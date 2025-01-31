; ModuleID = 'bench/minetest/original/colorize.cpp.ll'
source_filename = "bench/minetest/original/colorize.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [47 x i8] c"Unable to open URL as it contains escape codes\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.1 = private unnamed_addr constant [38 x i8] c"Unable to open URL as it is not valid\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"\1B(c@#faa)\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"\1B(c@#fff)\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"\1B(c@#aaa)\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_colorize.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12colorize_urlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %url) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__c.addr.i = alloca i8, align 1
  %__dnew.i.i = alloca i64, align 8
  %__dnew.i.i.i397 = alloca i64, align 8
  %tmp.i398 = alloca ptr, align 8
  %__dnew.i.i.i372 = alloca i64, align 8
  %tmp.i373 = alloca ptr, align 8
  %__dnew.i.i.i347 = alloca i64, align 8
  %tmp.i348 = alloca ptr, align 8
  %__dnew.i.i.i322 = alloca i64, align 8
  %tmp.i323 = alloca ptr, align 8
  %__dnew.i.i.i297 = alloca i64, align 8
  %tmp.i298 = alloca ptr, align 8
  %__dnew.i.i.i272 = alloca i64, align 8
  %tmp.i273 = alloca ptr, align 8
  %__dnew.i.i.i247 = alloca i64, align 8
  %tmp.i248 = alloca ptr, align 8
  %__dnew.i.i.i222 = alloca i64, align 8
  %tmp.i223 = alloca ptr, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %tmp.i = alloca ptr, align 8
  %scheme = alloca %"class.std::__cxx11::basic_string", align 8
  %user = alloca %"class.std::__cxx11::basic_string", align 8
  %password = alloca %"class.std::__cxx11::basic_string", align 8
  %host = alloca %"class.std::__cxx11::basic_string", align 8
  %port = alloca %"class.std::__cxx11::basic_string", align 8
  %path = alloca %"class.std::__cxx11::basic_string", align 8
  %query = alloca %"class.std::__cxx11::basic_string", align 8
  %fragment = alloca %"class.std::__cxx11::basic_string", align 8
  %zoneid = alloca %"class.std::__cxx11::basic_string", align 8
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %host_s = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %url, i8 noundef signext 27, i64 noundef 0) #17
  %cmp.not = icmp eq i64 %call, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #18
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @curl_url()
  %1 = load ptr, ptr %url, align 8, !tbaa !4
  %call6 = invoke i32 @curl_url_set(ptr noundef %call1, i32 noundef 0, ptr noundef %1, i32 noundef 0)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.end
  %cmp7.not = icmp eq i32 %call6, 0
  br i1 %cmp7.not, label %if.end12, label %if.then8

if.then8:                                         ; preds = %invoke.cont5
  %exception9 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception9, ptr noundef nonnull @.str.1)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then8
  invoke void @__cxa_throw(ptr nonnull %exception9, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #18
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %invoke.cont11, %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

lpad10:                                           ; preds = %if.then8
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception9) #17
  br label %ehcleanup181

if.end12:                                         ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %scheme) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i) #17, !noalias !11
  store ptr null, ptr %tmp.i, align 8, !tbaa !14, !noalias !11
  %call.i220 = invoke i32 @curl_url_get(ptr noundef %call1, i32 noundef 1, ptr noundef nonnull %tmp.i, i32 noundef 0)
          to label %call.i.noexc unwind label %lpad13

call.i.noexc:                                     ; preds = %if.end12
  %4 = load ptr, ptr %tmp.i, align 8, !noalias !11
  %tobool.not.i = icmp eq ptr %4, null
  %cond.i = select i1 %tobool.not.i, ptr @.str.11, ptr %4
  %5 = getelementptr inbounds nuw i8, ptr %scheme, i64 16
  store ptr %5, ptr %scheme, align 8, !tbaa !15, !alias.scope !11
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #17, !noalias !11
  store i64 %call.i.i.i, ptr %__dnew.i.i.i, align 8, !tbaa !16, !noalias !11
  %cmp.i.i.i = icmp ugt i64 %call.i.i.i, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %call.i.noexc
  %call2.i11.i6.i221 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %scheme, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i11.i6.i.noexc unwind label %lpad13

call2.i11.i6.i.noexc:                             ; preds = %if.then.i.i.i
  store ptr %call2.i11.i6.i221, ptr %scheme, align 8, !tbaa !4, !alias.scope !11
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !16, !noalias !11
  store i64 %6, ptr %5, align 8, !tbaa !17, !alias.scope !11
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i11.i6.i.noexc, %call.i.noexc
  %7 = phi ptr [ %call2.i11.i6.i221, %call2.i11.i6.i.noexc ], [ %5, %call.i.noexc ]
  switch i64 %call.i.i.i, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %invoke.cont.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %8 = load i8, ptr %cond.i, align 1, !tbaa !17
  store i8 %8, ptr %7, align 1, !tbaa !17
  br label %invoke.cont.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %cond.i, i64 %call.i.i.i, i1 false)
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !16, !noalias !11
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %scheme, i64 8
  store i64 %9, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !18, !alias.scope !11
  %10 = load ptr, ptr %scheme, align 8, !tbaa !4, !alias.scope !11
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #17, !noalias !11
  %11 = load ptr, ptr %tmp.i, align 8, !tbaa !14, !noalias !11
  invoke void @curl_free(ptr noundef %11)
          to label %invoke.cont14 unwind label %lpad2.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %scheme, align 8, !tbaa !4, !alias.scope !11
  %cmp.i.i.i.i = icmp eq ptr %13, %5
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad2.i
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !18, !alias.scope !11
  %cmp3.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %ehcleanup.i

if.then.i.i7.i:                                   ; preds = %lpad2.i
  call void @_ZdlPv(ptr noundef %13) #19
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i) #17, !noalias !11
  br label %ehcleanup179

invoke.cont14:                                    ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i) #17, !noalias !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %user) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i223) #17, !noalias !19
  store ptr null, ptr %tmp.i223, align 8, !tbaa !14, !noalias !19
  %call.i242 = invoke i32 @curl_url_get(ptr noundef %call1, i32 noundef 2, ptr noundef nonnull %tmp.i223, i32 noundef 0)
          to label %call.i.noexc241 unwind label %lpad15

call.i.noexc241:                                  ; preds = %invoke.cont14
  %15 = load ptr, ptr %tmp.i223, align 8, !noalias !19
  %tobool.not.i224 = icmp eq ptr %15, null
  %cond.i225 = select i1 %tobool.not.i224, ptr @.str.11, ptr %15
  %16 = getelementptr inbounds nuw i8, ptr %user, i64 16
  store ptr %16, ptr %user, align 8, !tbaa !15, !alias.scope !19
  %call.i.i.i226 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i225) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i222) #17, !noalias !19
  store i64 %call.i.i.i226, ptr %__dnew.i.i.i222, align 8, !tbaa !16, !noalias !19
  %cmp.i.i.i227 = icmp ugt i64 %call.i.i.i226, 15
  br i1 %cmp.i.i.i227, label %if.then.i.i.i240, label %if.end.i.i.i228

if.then.i.i.i240:                                 ; preds = %call.i.noexc241
  %call2.i11.i6.i244 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %user, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i222, i64 noundef 0)
          to label %call2.i11.i6.i.noexc243 unwind label %lpad15

call2.i11.i6.i.noexc243:                          ; preds = %if.then.i.i.i240
  store ptr %call2.i11.i6.i244, ptr %user, align 8, !tbaa !4, !alias.scope !19
  %17 = load i64, ptr %__dnew.i.i.i222, align 8, !tbaa !16, !noalias !19
  store i64 %17, ptr %16, align 8, !tbaa !17, !alias.scope !19
  br label %if.end.i.i.i228

if.end.i.i.i228:                                  ; preds = %call2.i11.i6.i.noexc243, %call.i.noexc241
  %18 = phi ptr [ %call2.i11.i6.i244, %call2.i11.i6.i.noexc243 ], [ %16, %call.i.noexc241 ]
  switch i64 %call.i.i.i226, label %if.end.i.i.i.i.i.i239 [
    i64 1, label %if.then.i.i.i.i.i238
    i64 0, label %invoke.cont.i229
  ]

if.then.i.i.i.i.i238:                             ; preds = %if.end.i.i.i228
  %19 = load i8, ptr %cond.i225, align 1, !tbaa !17
  store i8 %19, ptr %18, align 1, !tbaa !17
  br label %invoke.cont.i229

if.end.i.i.i.i.i.i239:                            ; preds = %if.end.i.i.i228
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %cond.i225, i64 %call.i.i.i226, i1 false)
  br label %invoke.cont.i229

invoke.cont.i229:                                 ; preds = %if.end.i.i.i.i.i.i239, %if.then.i.i.i.i.i238, %if.end.i.i.i228
  %20 = load i64, ptr %__dnew.i.i.i222, align 8, !tbaa !16, !noalias !19
  %_M_string_length.i.i.i.i.i230 = getelementptr inbounds nuw i8, ptr %user, i64 8
  store i64 %20, ptr %_M_string_length.i.i.i.i.i230, align 8, !tbaa !18, !alias.scope !19
  %21 = load ptr, ptr %user, align 8, !tbaa !4, !alias.scope !19
  %arrayidx.i.i.i.i231 = getelementptr inbounds i8, ptr %21, i64 %20
  store i8 0, ptr %arrayidx.i.i.i.i231, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i222) #17, !noalias !19
  %22 = load ptr, ptr %tmp.i223, align 8, !tbaa !14, !noalias !19
  invoke void @curl_free(ptr noundef %22)
          to label %invoke.cont16 unwind label %lpad2.i232

lpad2.i232:                                       ; preds = %invoke.cont.i229
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %user, align 8, !tbaa !4, !alias.scope !19
  %cmp.i.i.i.i233 = icmp eq ptr %24, %16
  br i1 %cmp.i.i.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i236, label %if.then.i.i7.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i236: ; preds = %lpad2.i232
  %25 = load i64, ptr %_M_string_length.i.i.i.i.i230, align 8, !tbaa !18, !alias.scope !19
  %cmp3.i.i.i.i237 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i237)
  br label %ehcleanup.i235

if.then.i.i7.i234:                                ; preds = %lpad2.i232
  call void @_ZdlPv(ptr noundef %24) #19
  br label %ehcleanup.i235

ehcleanup.i235:                                   ; preds = %if.then.i.i7.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i236
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i223) #17, !noalias !19
  br label %ehcleanup177

invoke.cont16:                                    ; preds = %invoke.cont.i229
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i223) #17, !noalias !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %password) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i248) #17, !noalias !22
  store ptr null, ptr %tmp.i248, align 8, !tbaa !14, !noalias !22
  %call.i267 = invoke i32 @curl_url_get(ptr noundef %call1, i32 noundef 3, ptr noundef nonnull %tmp.i248, i32 noundef 0)
          to label %call.i.noexc266 unwind label %lpad17

call.i.noexc266:                                  ; preds = %invoke.cont16
  %26 = load ptr, ptr %tmp.i248, align 8, !noalias !22
  %tobool.not.i249 = icmp eq ptr %26, null
  %cond.i250 = select i1 %tobool.not.i249, ptr @.str.11, ptr %26
  %27 = getelementptr inbounds nuw i8, ptr %password, i64 16
  store ptr %27, ptr %password, align 8, !tbaa !15, !alias.scope !22
  %call.i.i.i251 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i250) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i247) #17, !noalias !22
  store i64 %call.i.i.i251, ptr %__dnew.i.i.i247, align 8, !tbaa !16, !noalias !22
  %cmp.i.i.i252 = icmp ugt i64 %call.i.i.i251, 15
  br i1 %cmp.i.i.i252, label %if.then.i.i.i265, label %if.end.i.i.i253

if.then.i.i.i265:                                 ; preds = %call.i.noexc266
  %call2.i11.i6.i269 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %password, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i247, i64 noundef 0)
          to label %call2.i11.i6.i.noexc268 unwind label %lpad17

call2.i11.i6.i.noexc268:                          ; preds = %if.then.i.i.i265
  store ptr %call2.i11.i6.i269, ptr %password, align 8, !tbaa !4, !alias.scope !22
  %28 = load i64, ptr %__dnew.i.i.i247, align 8, !tbaa !16, !noalias !22
  store i64 %28, ptr %27, align 8, !tbaa !17, !alias.scope !22
  br label %if.end.i.i.i253

if.end.i.i.i253:                                  ; preds = %call2.i11.i6.i.noexc268, %call.i.noexc266
  %29 = phi ptr [ %call2.i11.i6.i269, %call2.i11.i6.i.noexc268 ], [ %27, %call.i.noexc266 ]
  switch i64 %call.i.i.i251, label %if.end.i.i.i.i.i.i264 [
    i64 1, label %if.then.i.i.i.i.i263
    i64 0, label %invoke.cont.i254
  ]

if.then.i.i.i.i.i263:                             ; preds = %if.end.i.i.i253
  %30 = load i8, ptr %cond.i250, align 1, !tbaa !17
  store i8 %30, ptr %29, align 1, !tbaa !17
  br label %invoke.cont.i254

if.end.i.i.i.i.i.i264:                            ; preds = %if.end.i.i.i253
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr nonnull align 1 %cond.i250, i64 %call.i.i.i251, i1 false)
  br label %invoke.cont.i254

invoke.cont.i254:                                 ; preds = %if.end.i.i.i.i.i.i264, %if.then.i.i.i.i.i263, %if.end.i.i.i253
  %31 = load i64, ptr %__dnew.i.i.i247, align 8, !tbaa !16, !noalias !22
  %_M_string_length.i.i.i.i.i255 = getelementptr inbounds nuw i8, ptr %password, i64 8
  store i64 %31, ptr %_M_string_length.i.i.i.i.i255, align 8, !tbaa !18, !alias.scope !22
  %32 = load ptr, ptr %password, align 8, !tbaa !4, !alias.scope !22
  %arrayidx.i.i.i.i256 = getelementptr inbounds i8, ptr %32, i64 %31
  store i8 0, ptr %arrayidx.i.i.i.i256, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i247) #17, !noalias !22
  %33 = load ptr, ptr %tmp.i248, align 8, !tbaa !14, !noalias !22
  invoke void @curl_free(ptr noundef %33)
          to label %invoke.cont18 unwind label %lpad2.i257

lpad2.i257:                                       ; preds = %invoke.cont.i254
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %password, align 8, !tbaa !4, !alias.scope !22
  %cmp.i.i.i.i258 = icmp eq ptr %35, %27
  br i1 %cmp.i.i.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i261, label %if.then.i.i7.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i261: ; preds = %lpad2.i257
  %36 = load i64, ptr %_M_string_length.i.i.i.i.i255, align 8, !tbaa !18, !alias.scope !22
  %cmp3.i.i.i.i262 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i262)
  br label %ehcleanup.i260

if.then.i.i7.i259:                                ; preds = %lpad2.i257
  call void @_ZdlPv(ptr noundef %35) #19
  br label %ehcleanup.i260

ehcleanup.i260:                                   ; preds = %if.then.i.i7.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i261
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i248) #17, !noalias !22
  br label %ehcleanup175

invoke.cont18:                                    ; preds = %invoke.cont.i254
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i248) #17, !noalias !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %host) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i273) #17, !noalias !25
  store ptr null, ptr %tmp.i273, align 8, !tbaa !14, !noalias !25
  %call.i292 = invoke i32 @curl_url_get(ptr noundef %call1, i32 noundef 5, ptr noundef nonnull %tmp.i273, i32 noundef 0)
          to label %call.i.noexc291 unwind label %lpad19

call.i.noexc291:                                  ; preds = %invoke.cont18
  %37 = load ptr, ptr %tmp.i273, align 8, !noalias !25
  %tobool.not.i274 = icmp eq ptr %37, null
  %cond.i275 = select i1 %tobool.not.i274, ptr @.str.11, ptr %37
  %38 = getelementptr inbounds nuw i8, ptr %host, i64 16
  store ptr %38, ptr %host, align 8, !tbaa !15, !alias.scope !25
  %call.i.i.i276 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i275) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i272) #17, !noalias !25
  store i64 %call.i.i.i276, ptr %__dnew.i.i.i272, align 8, !tbaa !16, !noalias !25
  %cmp.i.i.i277 = icmp ugt i64 %call.i.i.i276, 15
  br i1 %cmp.i.i.i277, label %if.then.i.i.i290, label %if.end.i.i.i278

if.then.i.i.i290:                                 ; preds = %call.i.noexc291
  %call2.i11.i6.i294 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %host, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i272, i64 noundef 0)
          to label %call2.i11.i6.i.noexc293 unwind label %lpad19

call2.i11.i6.i.noexc293:                          ; preds = %if.then.i.i.i290
  store ptr %call2.i11.i6.i294, ptr %host, align 8, !tbaa !4, !alias.scope !25
  %39 = load i64, ptr %__dnew.i.i.i272, align 8, !tbaa !16, !noalias !25
  store i64 %39, ptr %38, align 8, !tbaa !17, !alias.scope !25
  br label %if.end.i.i.i278

if.end.i.i.i278:                                  ; preds = %call2.i11.i6.i.noexc293, %call.i.noexc291
  %40 = phi ptr [ %call2.i11.i6.i294, %call2.i11.i6.i.noexc293 ], [ %38, %call.i.noexc291 ]
  switch i64 %call.i.i.i276, label %if.end.i.i.i.i.i.i289 [
    i64 1, label %if.then.i.i.i.i.i288
    i64 0, label %invoke.cont.i279
  ]

if.then.i.i.i.i.i288:                             ; preds = %if.end.i.i.i278
  %41 = load i8, ptr %cond.i275, align 1, !tbaa !17
  store i8 %41, ptr %40, align 1, !tbaa !17
  br label %invoke.cont.i279

if.end.i.i.i.i.i.i289:                            ; preds = %if.end.i.i.i278
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr nonnull align 1 %cond.i275, i64 %call.i.i.i276, i1 false)
  br label %invoke.cont.i279

invoke.cont.i279:                                 ; preds = %if.end.i.i.i.i.i.i289, %if.then.i.i.i.i.i288, %if.end.i.i.i278
  %42 = load i64, ptr %__dnew.i.i.i272, align 8, !tbaa !16, !noalias !25
  %_M_string_length.i.i.i.i.i280 = getelementptr inbounds nuw i8, ptr %host, i64 8
  store i64 %42, ptr %_M_string_length.i.i.i.i.i280, align 8, !tbaa !18, !alias.scope !25
  %43 = load ptr, ptr %host, align 8, !tbaa !4, !alias.scope !25
  %arrayidx.i.i.i.i281 = getelementptr inbounds i8, ptr %43, i64 %42
  store i8 0, ptr %arrayidx.i.i.i.i281, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i272) #17, !noalias !25
  %44 = load ptr, ptr %tmp.i273, align 8, !tbaa !14, !noalias !25
  invoke void @curl_free(ptr noundef %44)
          to label %invoke.cont20 unwind label %lpad2.i282

lpad2.i282:                                       ; preds = %invoke.cont.i279
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %host, align 8, !tbaa !4, !alias.scope !25
  %cmp.i.i.i.i283 = icmp eq ptr %46, %38
  br i1 %cmp.i.i.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i286, label %if.then.i.i7.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i286: ; preds = %lpad2.i282
  %47 = load i64, ptr %_M_string_length.i.i.i.i.i280, align 8, !tbaa !18, !alias.scope !25
  %cmp3.i.i.i.i287 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i287)
  br label %ehcleanup.i285

if.then.i.i7.i284:                                ; preds = %lpad2.i282
  call void @_ZdlPv(ptr noundef %46) #19
  br label %ehcleanup.i285

ehcleanup.i285:                                   ; preds = %if.then.i.i7.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i286
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i273) #17, !noalias !25
  br label %ehcleanup173

invoke.cont20:                                    ; preds = %invoke.cont.i279
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i273) #17, !noalias !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %port) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i298) #17, !noalias !28
  store ptr null, ptr %tmp.i298, align 8, !tbaa !14, !noalias !28
  %call.i317 = invoke i32 @curl_url_get(ptr noundef %call1, i32 noundef 6, ptr noundef nonnull %tmp.i298, i32 noundef 0)
          to label %call.i.noexc316 unwind label %lpad21

call.i.noexc316:                                  ; preds = %invoke.cont20
  %48 = load ptr, ptr %tmp.i298, align 8, !noalias !28
  %tobool.not.i299 = icmp eq ptr %48, null
  %cond.i300 = select i1 %tobool.not.i299, ptr @.str.11, ptr %48
  %49 = getelementptr inbounds nuw i8, ptr %port, i64 16
  store ptr %49, ptr %port, align 8, !tbaa !15, !alias.scope !28
  %call.i.i.i301 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i300) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i297) #17, !noalias !28
  store i64 %call.i.i.i301, ptr %__dnew.i.i.i297, align 8, !tbaa !16, !noalias !28
  %cmp.i.i.i302 = icmp ugt i64 %call.i.i.i301, 15
  br i1 %cmp.i.i.i302, label %if.then.i.i.i315, label %if.end.i.i.i303

if.then.i.i.i315:                                 ; preds = %call.i.noexc316
  %call2.i11.i6.i319 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %port, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i297, i64 noundef 0)
          to label %call2.i11.i6.i.noexc318 unwind label %lpad21

call2.i11.i6.i.noexc318:                          ; preds = %if.then.i.i.i315
  store ptr %call2.i11.i6.i319, ptr %port, align 8, !tbaa !4, !alias.scope !28
  %50 = load i64, ptr %__dnew.i.i.i297, align 8, !tbaa !16, !noalias !28
  store i64 %50, ptr %49, align 8, !tbaa !17, !alias.scope !28
  br label %if.end.i.i.i303

if.end.i.i.i303:                                  ; preds = %call2.i11.i6.i.noexc318, %call.i.noexc316
  %51 = phi ptr [ %call2.i11.i6.i319, %call2.i11.i6.i.noexc318 ], [ %49, %call.i.noexc316 ]
  switch i64 %call.i.i.i301, label %if.end.i.i.i.i.i.i314 [
    i64 1, label %if.then.i.i.i.i.i313
    i64 0, label %invoke.cont.i304
  ]

if.then.i.i.i.i.i313:                             ; preds = %if.end.i.i.i303
  %52 = load i8, ptr %cond.i300, align 1, !tbaa !17
  store i8 %52, ptr %51, align 1, !tbaa !17
  br label %invoke.cont.i304

if.end.i.i.i.i.i.i314:                            ; preds = %if.end.i.i.i303
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr nonnull align 1 %cond.i300, i64 %call.i.i.i301, i1 false)
  br label %invoke.cont.i304

invoke.cont.i304:                                 ; preds = %if.end.i.i.i.i.i.i314, %if.then.i.i.i.i.i313, %if.end.i.i.i303
  %53 = load i64, ptr %__dnew.i.i.i297, align 8, !tbaa !16, !noalias !28
  %_M_string_length.i.i.i.i.i305 = getelementptr inbounds nuw i8, ptr %port, i64 8
  store i64 %53, ptr %_M_string_length.i.i.i.i.i305, align 8, !tbaa !18, !alias.scope !28
  %54 = load ptr, ptr %port, align 8, !tbaa !4, !alias.scope !28
  %arrayidx.i.i.i.i306 = getelementptr inbounds i8, ptr %54, i64 %53
  store i8 0, ptr %arrayidx.i.i.i.i306, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i297) #17, !noalias !28
  %55 = load ptr, ptr %tmp.i298, align 8, !tbaa !14, !noalias !28
  invoke void @curl_free(ptr noundef %55)
          to label %invoke.cont22 unwind label %lpad2.i307

lpad2.i307:                                       ; preds = %invoke.cont.i304
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %port, align 8, !tbaa !4, !alias.scope !28
  %cmp.i.i.i.i308 = icmp eq ptr %57, %49
  br i1 %cmp.i.i.i.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i311, label %if.then.i.i7.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i311: ; preds = %lpad2.i307
  %58 = load i64, ptr %_M_string_length.i.i.i.i.i305, align 8, !tbaa !18, !alias.scope !28
  %cmp3.i.i.i.i312 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i312)
  br label %ehcleanup.i310

if.then.i.i7.i309:                                ; preds = %lpad2.i307
  call void @_ZdlPv(ptr noundef %57) #19
  br label %ehcleanup.i310

ehcleanup.i310:                                   ; preds = %if.then.i.i7.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i311
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i298) #17, !noalias !28
  br label %ehcleanup171

invoke.cont22:                                    ; preds = %invoke.cont.i304
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i298) #17, !noalias !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %path) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i323) #17, !noalias !31
  store ptr null, ptr %tmp.i323, align 8, !tbaa !14, !noalias !31
  %call.i342 = invoke i32 @curl_url_get(ptr noundef %call1, i32 noundef 7, ptr noundef nonnull %tmp.i323, i32 noundef 0)
          to label %call.i.noexc341 unwind label %lpad23

call.i.noexc341:                                  ; preds = %invoke.cont22
  %59 = load ptr, ptr %tmp.i323, align 8, !noalias !31
  %tobool.not.i324 = icmp eq ptr %59, null
  %cond.i325 = select i1 %tobool.not.i324, ptr @.str.11, ptr %59
  %60 = getelementptr inbounds nuw i8, ptr %path, i64 16
  store ptr %60, ptr %path, align 8, !tbaa !15, !alias.scope !31
  %call.i.i.i326 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i325) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i322) #17, !noalias !31
  store i64 %call.i.i.i326, ptr %__dnew.i.i.i322, align 8, !tbaa !16, !noalias !31
  %cmp.i.i.i327 = icmp ugt i64 %call.i.i.i326, 15
  br i1 %cmp.i.i.i327, label %if.then.i.i.i340, label %if.end.i.i.i328

if.then.i.i.i340:                                 ; preds = %call.i.noexc341
  %call2.i11.i6.i344 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i322, i64 noundef 0)
          to label %call2.i11.i6.i.noexc343 unwind label %lpad23

call2.i11.i6.i.noexc343:                          ; preds = %if.then.i.i.i340
  store ptr %call2.i11.i6.i344, ptr %path, align 8, !tbaa !4, !alias.scope !31
  %61 = load i64, ptr %__dnew.i.i.i322, align 8, !tbaa !16, !noalias !31
  store i64 %61, ptr %60, align 8, !tbaa !17, !alias.scope !31
  br label %if.end.i.i.i328

if.end.i.i.i328:                                  ; preds = %call2.i11.i6.i.noexc343, %call.i.noexc341
  %62 = phi ptr [ %call2.i11.i6.i344, %call2.i11.i6.i.noexc343 ], [ %60, %call.i.noexc341 ]
  switch i64 %call.i.i.i326, label %if.end.i.i.i.i.i.i339 [
    i64 1, label %if.then.i.i.i.i.i338
    i64 0, label %invoke.cont.i329
  ]

if.then.i.i.i.i.i338:                             ; preds = %if.end.i.i.i328
  %63 = load i8, ptr %cond.i325, align 1, !tbaa !17
  store i8 %63, ptr %62, align 1, !tbaa !17
  br label %invoke.cont.i329

if.end.i.i.i.i.i.i339:                            ; preds = %if.end.i.i.i328
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr nonnull align 1 %cond.i325, i64 %call.i.i.i326, i1 false)
  br label %invoke.cont.i329

invoke.cont.i329:                                 ; preds = %if.end.i.i.i.i.i.i339, %if.then.i.i.i.i.i338, %if.end.i.i.i328
  %64 = load i64, ptr %__dnew.i.i.i322, align 8, !tbaa !16, !noalias !31
  %_M_string_length.i.i.i.i.i330 = getelementptr inbounds nuw i8, ptr %path, i64 8
  store i64 %64, ptr %_M_string_length.i.i.i.i.i330, align 8, !tbaa !18, !alias.scope !31
  %65 = load ptr, ptr %path, align 8, !tbaa !4, !alias.scope !31
  %arrayidx.i.i.i.i331 = getelementptr inbounds i8, ptr %65, i64 %64
  store i8 0, ptr %arrayidx.i.i.i.i331, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i322) #17, !noalias !31
  %66 = load ptr, ptr %tmp.i323, align 8, !tbaa !14, !noalias !31
  invoke void @curl_free(ptr noundef %66)
          to label %invoke.cont24 unwind label %lpad2.i332

lpad2.i332:                                       ; preds = %invoke.cont.i329
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %path, align 8, !tbaa !4, !alias.scope !31
  %cmp.i.i.i.i333 = icmp eq ptr %68, %60
  br i1 %cmp.i.i.i.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i336, label %if.then.i.i7.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i336: ; preds = %lpad2.i332
  %69 = load i64, ptr %_M_string_length.i.i.i.i.i330, align 8, !tbaa !18, !alias.scope !31
  %cmp3.i.i.i.i337 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i337)
  br label %ehcleanup.i335

if.then.i.i7.i334:                                ; preds = %lpad2.i332
  call void @_ZdlPv(ptr noundef %68) #19
  br label %ehcleanup.i335

ehcleanup.i335:                                   ; preds = %if.then.i.i7.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i336
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i323) #17, !noalias !31
  br label %ehcleanup169

invoke.cont24:                                    ; preds = %invoke.cont.i329
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i323) #17, !noalias !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %query) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i348) #17, !noalias !34
  store ptr null, ptr %tmp.i348, align 8, !tbaa !14, !noalias !34
  %call.i367 = invoke i32 @curl_url_get(ptr noundef %call1, i32 noundef 8, ptr noundef nonnull %tmp.i348, i32 noundef 0)
          to label %call.i.noexc366 unwind label %lpad25

call.i.noexc366:                                  ; preds = %invoke.cont24
  %70 = load ptr, ptr %tmp.i348, align 8, !noalias !34
  %tobool.not.i349 = icmp eq ptr %70, null
  %cond.i350 = select i1 %tobool.not.i349, ptr @.str.11, ptr %70
  %71 = getelementptr inbounds nuw i8, ptr %query, i64 16
  store ptr %71, ptr %query, align 8, !tbaa !15, !alias.scope !34
  %call.i.i.i351 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i350) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i347) #17, !noalias !34
  store i64 %call.i.i.i351, ptr %__dnew.i.i.i347, align 8, !tbaa !16, !noalias !34
  %cmp.i.i.i352 = icmp ugt i64 %call.i.i.i351, 15
  br i1 %cmp.i.i.i352, label %if.then.i.i.i365, label %if.end.i.i.i353

if.then.i.i.i365:                                 ; preds = %call.i.noexc366
  %call2.i11.i6.i369 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %query, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i347, i64 noundef 0)
          to label %call2.i11.i6.i.noexc368 unwind label %lpad25

call2.i11.i6.i.noexc368:                          ; preds = %if.then.i.i.i365
  store ptr %call2.i11.i6.i369, ptr %query, align 8, !tbaa !4, !alias.scope !34
  %72 = load i64, ptr %__dnew.i.i.i347, align 8, !tbaa !16, !noalias !34
  store i64 %72, ptr %71, align 8, !tbaa !17, !alias.scope !34
  br label %if.end.i.i.i353

if.end.i.i.i353:                                  ; preds = %call2.i11.i6.i.noexc368, %call.i.noexc366
  %73 = phi ptr [ %call2.i11.i6.i369, %call2.i11.i6.i.noexc368 ], [ %71, %call.i.noexc366 ]
  switch i64 %call.i.i.i351, label %if.end.i.i.i.i.i.i364 [
    i64 1, label %if.then.i.i.i.i.i363
    i64 0, label %invoke.cont.i354
  ]

if.then.i.i.i.i.i363:                             ; preds = %if.end.i.i.i353
  %74 = load i8, ptr %cond.i350, align 1, !tbaa !17
  store i8 %74, ptr %73, align 1, !tbaa !17
  br label %invoke.cont.i354

if.end.i.i.i.i.i.i364:                            ; preds = %if.end.i.i.i353
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr nonnull align 1 %cond.i350, i64 %call.i.i.i351, i1 false)
  br label %invoke.cont.i354

invoke.cont.i354:                                 ; preds = %if.end.i.i.i.i.i.i364, %if.then.i.i.i.i.i363, %if.end.i.i.i353
  %75 = load i64, ptr %__dnew.i.i.i347, align 8, !tbaa !16, !noalias !34
  %_M_string_length.i.i.i.i.i355 = getelementptr inbounds nuw i8, ptr %query, i64 8
  store i64 %75, ptr %_M_string_length.i.i.i.i.i355, align 8, !tbaa !18, !alias.scope !34
  %76 = load ptr, ptr %query, align 8, !tbaa !4, !alias.scope !34
  %arrayidx.i.i.i.i356 = getelementptr inbounds i8, ptr %76, i64 %75
  store i8 0, ptr %arrayidx.i.i.i.i356, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i347) #17, !noalias !34
  %77 = load ptr, ptr %tmp.i348, align 8, !tbaa !14, !noalias !34
  invoke void @curl_free(ptr noundef %77)
          to label %invoke.cont26 unwind label %lpad2.i357

lpad2.i357:                                       ; preds = %invoke.cont.i354
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %query, align 8, !tbaa !4, !alias.scope !34
  %cmp.i.i.i.i358 = icmp eq ptr %79, %71
  br i1 %cmp.i.i.i.i358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i361, label %if.then.i.i7.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i361: ; preds = %lpad2.i357
  %80 = load i64, ptr %_M_string_length.i.i.i.i.i355, align 8, !tbaa !18, !alias.scope !34
  %cmp3.i.i.i.i362 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i362)
  br label %ehcleanup.i360

if.then.i.i7.i359:                                ; preds = %lpad2.i357
  call void @_ZdlPv(ptr noundef %79) #19
  br label %ehcleanup.i360

ehcleanup.i360:                                   ; preds = %if.then.i.i7.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i361
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i348) #17, !noalias !34
  br label %ehcleanup167

invoke.cont26:                                    ; preds = %invoke.cont.i354
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i348) #17, !noalias !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %fragment) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i373) #17, !noalias !37
  store ptr null, ptr %tmp.i373, align 8, !tbaa !14, !noalias !37
  %call.i392 = invoke i32 @curl_url_get(ptr noundef %call1, i32 noundef 9, ptr noundef nonnull %tmp.i373, i32 noundef 0)
          to label %call.i.noexc391 unwind label %lpad27

call.i.noexc391:                                  ; preds = %invoke.cont26
  %81 = load ptr, ptr %tmp.i373, align 8, !noalias !37
  %tobool.not.i374 = icmp eq ptr %81, null
  %cond.i375 = select i1 %tobool.not.i374, ptr @.str.11, ptr %81
  %82 = getelementptr inbounds nuw i8, ptr %fragment, i64 16
  store ptr %82, ptr %fragment, align 8, !tbaa !15, !alias.scope !37
  %call.i.i.i376 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i375) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i372) #17, !noalias !37
  store i64 %call.i.i.i376, ptr %__dnew.i.i.i372, align 8, !tbaa !16, !noalias !37
  %cmp.i.i.i377 = icmp ugt i64 %call.i.i.i376, 15
  br i1 %cmp.i.i.i377, label %if.then.i.i.i390, label %if.end.i.i.i378

if.then.i.i.i390:                                 ; preds = %call.i.noexc391
  %call2.i11.i6.i394 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %fragment, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i372, i64 noundef 0)
          to label %call2.i11.i6.i.noexc393 unwind label %lpad27

call2.i11.i6.i.noexc393:                          ; preds = %if.then.i.i.i390
  store ptr %call2.i11.i6.i394, ptr %fragment, align 8, !tbaa !4, !alias.scope !37
  %83 = load i64, ptr %__dnew.i.i.i372, align 8, !tbaa !16, !noalias !37
  store i64 %83, ptr %82, align 8, !tbaa !17, !alias.scope !37
  br label %if.end.i.i.i378

if.end.i.i.i378:                                  ; preds = %call2.i11.i6.i.noexc393, %call.i.noexc391
  %84 = phi ptr [ %call2.i11.i6.i394, %call2.i11.i6.i.noexc393 ], [ %82, %call.i.noexc391 ]
  switch i64 %call.i.i.i376, label %if.end.i.i.i.i.i.i389 [
    i64 1, label %if.then.i.i.i.i.i388
    i64 0, label %invoke.cont.i379
  ]

if.then.i.i.i.i.i388:                             ; preds = %if.end.i.i.i378
  %85 = load i8, ptr %cond.i375, align 1, !tbaa !17
  store i8 %85, ptr %84, align 1, !tbaa !17
  br label %invoke.cont.i379

if.end.i.i.i.i.i.i389:                            ; preds = %if.end.i.i.i378
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr nonnull align 1 %cond.i375, i64 %call.i.i.i376, i1 false)
  br label %invoke.cont.i379

invoke.cont.i379:                                 ; preds = %if.end.i.i.i.i.i.i389, %if.then.i.i.i.i.i388, %if.end.i.i.i378
  %86 = load i64, ptr %__dnew.i.i.i372, align 8, !tbaa !16, !noalias !37
  %_M_string_length.i.i.i.i.i380 = getelementptr inbounds nuw i8, ptr %fragment, i64 8
  store i64 %86, ptr %_M_string_length.i.i.i.i.i380, align 8, !tbaa !18, !alias.scope !37
  %87 = load ptr, ptr %fragment, align 8, !tbaa !4, !alias.scope !37
  %arrayidx.i.i.i.i381 = getelementptr inbounds i8, ptr %87, i64 %86
  store i8 0, ptr %arrayidx.i.i.i.i381, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i372) #17, !noalias !37
  %88 = load ptr, ptr %tmp.i373, align 8, !tbaa !14, !noalias !37
  invoke void @curl_free(ptr noundef %88)
          to label %invoke.cont28 unwind label %lpad2.i382

lpad2.i382:                                       ; preds = %invoke.cont.i379
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %fragment, align 8, !tbaa !4, !alias.scope !37
  %cmp.i.i.i.i383 = icmp eq ptr %90, %82
  br i1 %cmp.i.i.i.i383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i386, label %if.then.i.i7.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i386: ; preds = %lpad2.i382
  %91 = load i64, ptr %_M_string_length.i.i.i.i.i380, align 8, !tbaa !18, !alias.scope !37
  %cmp3.i.i.i.i387 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i387)
  br label %ehcleanup.i385

if.then.i.i7.i384:                                ; preds = %lpad2.i382
  call void @_ZdlPv(ptr noundef %90) #19
  br label %ehcleanup.i385

ehcleanup.i385:                                   ; preds = %if.then.i.i7.i384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i386
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i373) #17, !noalias !37
  br label %ehcleanup165

invoke.cont28:                                    ; preds = %invoke.cont.i379
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i373) #17, !noalias !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %zoneid) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i398) #17, !noalias !40
  store ptr null, ptr %tmp.i398, align 8, !tbaa !14, !noalias !40
  %call.i417 = invoke i32 @curl_url_get(ptr noundef %call1, i32 noundef 10, ptr noundef nonnull %tmp.i398, i32 noundef 0)
          to label %call.i.noexc416 unwind label %lpad29

call.i.noexc416:                                  ; preds = %invoke.cont28
  %92 = load ptr, ptr %tmp.i398, align 8, !noalias !40
  %tobool.not.i399 = icmp eq ptr %92, null
  %cond.i400 = select i1 %tobool.not.i399, ptr @.str.11, ptr %92
  %93 = getelementptr inbounds nuw i8, ptr %zoneid, i64 16
  store ptr %93, ptr %zoneid, align 8, !tbaa !15, !alias.scope !40
  %call.i.i.i401 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i400) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i397) #17, !noalias !40
  store i64 %call.i.i.i401, ptr %__dnew.i.i.i397, align 8, !tbaa !16, !noalias !40
  %cmp.i.i.i402 = icmp ugt i64 %call.i.i.i401, 15
  br i1 %cmp.i.i.i402, label %if.then.i.i.i415, label %if.end.i.i.i403

if.then.i.i.i415:                                 ; preds = %call.i.noexc416
  %call2.i11.i6.i419 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %zoneid, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i397, i64 noundef 0)
          to label %call2.i11.i6.i.noexc418 unwind label %lpad29

call2.i11.i6.i.noexc418:                          ; preds = %if.then.i.i.i415
  store ptr %call2.i11.i6.i419, ptr %zoneid, align 8, !tbaa !4, !alias.scope !40
  %94 = load i64, ptr %__dnew.i.i.i397, align 8, !tbaa !16, !noalias !40
  store i64 %94, ptr %93, align 8, !tbaa !17, !alias.scope !40
  br label %if.end.i.i.i403

if.end.i.i.i403:                                  ; preds = %call2.i11.i6.i.noexc418, %call.i.noexc416
  %95 = phi ptr [ %call2.i11.i6.i419, %call2.i11.i6.i.noexc418 ], [ %93, %call.i.noexc416 ]
  switch i64 %call.i.i.i401, label %if.end.i.i.i.i.i.i414 [
    i64 1, label %if.then.i.i.i.i.i413
    i64 0, label %invoke.cont.i404
  ]

if.then.i.i.i.i.i413:                             ; preds = %if.end.i.i.i403
  %96 = load i8, ptr %cond.i400, align 1, !tbaa !17
  store i8 %96, ptr %95, align 1, !tbaa !17
  br label %invoke.cont.i404

if.end.i.i.i.i.i.i414:                            ; preds = %if.end.i.i.i403
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr nonnull align 1 %cond.i400, i64 %call.i.i.i401, i1 false)
  br label %invoke.cont.i404

invoke.cont.i404:                                 ; preds = %if.end.i.i.i.i.i.i414, %if.then.i.i.i.i.i413, %if.end.i.i.i403
  %97 = load i64, ptr %__dnew.i.i.i397, align 8, !tbaa !16, !noalias !40
  %_M_string_length.i.i.i.i.i405 = getelementptr inbounds nuw i8, ptr %zoneid, i64 8
  store i64 %97, ptr %_M_string_length.i.i.i.i.i405, align 8, !tbaa !18, !alias.scope !40
  %98 = load ptr, ptr %zoneid, align 8, !tbaa !4, !alias.scope !40
  %arrayidx.i.i.i.i406 = getelementptr inbounds i8, ptr %98, i64 %97
  store i8 0, ptr %arrayidx.i.i.i.i406, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i397) #17, !noalias !40
  %99 = load ptr, ptr %tmp.i398, align 8, !tbaa !14, !noalias !40
  invoke void @curl_free(ptr noundef %99)
          to label %invoke.cont30 unwind label %lpad2.i407

lpad2.i407:                                       ; preds = %invoke.cont.i404
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %zoneid, align 8, !tbaa !4, !alias.scope !40
  %cmp.i.i.i.i408 = icmp eq ptr %101, %93
  br i1 %cmp.i.i.i.i408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i411, label %if.then.i.i7.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i411: ; preds = %lpad2.i407
  %102 = load i64, ptr %_M_string_length.i.i.i.i.i405, align 8, !tbaa !18, !alias.scope !40
  %cmp3.i.i.i.i412 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i412)
  br label %ehcleanup.i410

if.then.i.i7.i409:                                ; preds = %lpad2.i407
  call void @_ZdlPv(ptr noundef %101) #19
  br label %ehcleanup.i410

ehcleanup.i410:                                   ; preds = %if.then.i.i7.i409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i411
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i398) #17, !noalias !40
  br label %ehcleanup163

invoke.cont30:                                    ; preds = %invoke.cont.i404
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i398) #17, !noalias !40
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %os) #17
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  %call2.i426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.4, i64 noundef 9)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %103 = load ptr, ptr %scheme, align 8, !tbaa !4
  %104 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !18
  %call2.i427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i426, ptr noundef %103, i64 noundef %104)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %invoke.cont34
  %call1.i429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i427, ptr noundef nonnull @.str.5, i64 noundef 3)
          to label %invoke.cont38 unwind label %lpad33

invoke.cont38:                                    ; preds = %invoke.cont36
  %105 = load i64, ptr %_M_string_length.i.i.i.i.i230, align 8, !tbaa !18
  %cmp.i = icmp eq i64 %105, 0
  br i1 %cmp.i, label %if.end44, label %if.then41

if.then41:                                        ; preds = %invoke.cont38
  %106 = load ptr, ptr %user, align 8, !tbaa !4
  %call2.i432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %106, i64 noundef %105)
          to label %if.end44 unwind label %lpad33

lpad13:                                           ; preds = %if.then.i.i.i, %if.end12
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad15:                                           ; preds = %if.then.i.i.i240, %invoke.cont14
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

lpad17:                                           ; preds = %if.then.i.i.i265, %invoke.cont16
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

lpad19:                                           ; preds = %if.then.i.i.i290, %invoke.cont18
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

lpad21:                                           ; preds = %if.then.i.i.i315, %invoke.cont20
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad23:                                           ; preds = %if.then.i.i.i340, %invoke.cont22
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

lpad25:                                           ; preds = %if.then.i.i.i365, %invoke.cont24
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup167

lpad27:                                           ; preds = %if.then.i.i.i390, %invoke.cont26
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

lpad29:                                           ; preds = %if.then.i.i.i415, %invoke.cont28
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

lpad31:                                           ; preds = %invoke.cont30
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161

lpad33:                                           ; preds = %if.end57, %if.then54, %invoke.cont47, %if.then46, %if.then41, %invoke.cont36, %invoke.cont34, %invoke.cont32
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

if.end44:                                         ; preds = %if.then41, %invoke.cont38
  %118 = load i64, ptr %_M_string_length.i.i.i.i.i255, align 8
  %cmp.i435 = icmp eq i64 %118, 0
  br i1 %cmp.i435, label %if.end51, label %if.then46

if.then46:                                        ; preds = %if.end44
  %call1.i437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %invoke.cont47 unwind label %lpad33

invoke.cont47:                                    ; preds = %if.then46
  %119 = load ptr, ptr %password, align 8, !tbaa !4
  %120 = load i64, ptr %_M_string_length.i.i.i.i.i255, align 8, !tbaa !18
  %call2.i440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %119, i64 noundef %120)
          to label %invoke.cont47.if.end51_crit_edge unwind label %lpad33

invoke.cont47.if.end51_crit_edge:                 ; preds = %invoke.cont47
  %.pre = load i64, ptr %_M_string_length.i.i.i.i.i255, align 8
  %121 = icmp eq i64 %.pre, 0
  br label %if.end51

if.end51:                                         ; preds = %invoke.cont47.if.end51_crit_edge, %if.end44
  %cmp.i445 = phi i1 [ %121, %invoke.cont47.if.end51_crit_edge ], [ true, %if.end44 ]
  %122 = load i64, ptr %_M_string_length.i.i.i.i.i230, align 8, !tbaa !18
  %cmp.i443 = icmp eq i64 %122, 0
  %or.cond = select i1 %cmp.i443, i1 %cmp.i445, i1 false
  br i1 %or.cond, label %if.end57, label %if.then54

if.then54:                                        ; preds = %if.end51
  %call1.i447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %if.end57 unwind label %lpad33

if.end57:                                         ; preds = %if.then54, %if.end51
  %call2.i449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.3, i64 noundef 9)
          to label %invoke.cont59 unwind label %lpad33

invoke.cont59:                                    ; preds = %if.end57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %host_s) #17
  %123 = getelementptr inbounds nuw i8, ptr %host_s, i64 16
  store ptr %123, ptr %host_s, align 8, !tbaa !15
  %124 = load ptr, ptr %host, align 8, !tbaa !4
  %125 = load i64, ptr %_M_string_length.i.i.i.i.i280, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #17
  store i64 %125, ptr %__dnew.i.i, align 8, !tbaa !16
  %cmp.i.i = icmp ugt i64 %125, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont59
  %call2.i12.i452 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %host_s, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad61

call2.i12.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i12.i452, ptr %host_s, align 8, !tbaa !4
  %126 = load i64, ptr %__dnew.i.i, align 8, !tbaa !16
  store i64 %126, ptr %123, align 8, !tbaa !17
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i12.i.noexc, %invoke.cont59
  %127 = phi ptr [ %call2.i12.i452, %call2.i12.i.noexc ], [ %123, %invoke.cont59 ]
  switch i64 %125, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %128 = load i8, ptr %124, align 1, !tbaa !17
  store i8 %128, ptr %127, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %124, i64 %125, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %129 = load i64, ptr %__dnew.i.i, align 8, !tbaa !16
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %host_s, i64 8
  store i64 %129, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %130 = load ptr, ptr %host_s, align 8, !tbaa !4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %130, i64 %129
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #17
  %invariant.gep = getelementptr inbounds nuw i8, ptr %os, i64 16
  %invariant.gep694 = getelementptr inbounds nuw i8, ptr %os, i64 24
  %131 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %cmp64698.not = icmp eq i64 %131, 0
  br i1 %cmp64698.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %if.end117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %call2.i453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.4, i64 noundef 9)
          to label %invoke.cont121 unwind label %lpad120

lpad61:                                           ; preds = %if.then.i.i
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

for.body:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %if.end117
  %was_alphanum.0700 = phi i1 [ %142, %if.end117 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %i.0699 = phi i64 [ %inc, %if.end117 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %133 = load ptr, ptr %host_s, align 8, !tbaa !4
  %arrayidx.i = getelementptr inbounds i8, ptr %133, i64 %i.0699
  %134 = load i8, ptr %arrayidx.i, align 1, !tbaa !17
  %conv = sext i8 %134 to i32
  %call68 = call i32 @isalnum(i32 noundef %conv) #20
  %tobool.not = icmp eq i32 %call68, 0
  br i1 %tobool.not, label %lor.end, label %for.body.lor.end_crit_edge

for.body.lor.end_crit_edge:                       ; preds = %for.body
  br i1 %was_alphanum.0700, label %if.then93, label %if.then79

lor.end:                                          ; preds = %for.body
  %call70 = call i32 @ispunct(i32 noundef %conv) #20
  %tobool71 = icmp ne i32 %call70, 0
  %135 = xor i1 %was_alphanum.0700, %tobool71
  br i1 %135, label %if.else, label %if.end89

if.else:                                          ; preds = %lor.end
  br i1 %tobool71, label %if.then79, label %if.else84

if.then79:                                        ; preds = %if.else, %for.body.lor.end_crit_edge
  %call2.i455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.3, i64 noundef 9)
          to label %if.then93 unwind label %lpad81.loopexit

lpad81.loopexit:                                  ; preds = %invoke.cont112, %.noexc473, %if.end.i.i.i.i.i471, %if.else96, %if.end.i, %if.then.i, %if.else84, %if.then79
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad81.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i.i472
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

if.else84:                                        ; preds = %if.else
  %call2.i457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.2, i64 noundef 9)
          to label %if.else96 unwind label %lpad81.loopexit

if.end89:                                         ; preds = %lor.end
  br i1 %tobool71, label %if.then93, label %if.else96

if.then93:                                        ; preds = %if.end89, %if.then79, %for.body.lor.end_crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__c.addr.i)
  store i8 %134, ptr %__c.addr.i, align 1, !tbaa !17
  %vtable.i = load ptr, ptr %os, align 8, !tbaa !43
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %gep697 = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset.i
  %136 = load i64, ptr %gep697, align 8, !tbaa !45
  %cmp.not.i = icmp eq i64 %136, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then93
  %call1.i459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %__c.addr.i, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %lpad81.loopexit

if.end.i:                                         ; preds = %if.then93
  %call2.i460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext %134)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %lpad81.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %if.end.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__c.addr.i)
  br label %if.end117

if.else96:                                        ; preds = %if.end89, %if.else84
  %call1.i464 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont97 unwind label %lpad81.loopexit

invoke.cont97:                                    ; preds = %if.else96
  %vtable.i466 = load ptr, ptr %os, align 8, !tbaa !43
  %vbase.offset.ptr.i467 = getelementptr i8, ptr %vtable.i466, i64 -24
  %vbase.offset.i468 = load i64, ptr %vbase.offset.ptr.i467, align 8
  %add.ptr.i469 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i468
  %_M_fill_init.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i469, i64 225
  %137 = load i8, ptr %_M_fill_init.i.i.i, align 1, !tbaa !52, !range !55, !noundef !56
  %tobool.not.i.i.i = icmp eq i8 %137, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i470, label %invoke.cont112

if.then.i.i.i470:                                 ; preds = %invoke.cont97
  %_M_ctype.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i469, i64 240
  %138 = load ptr, ptr %_M_ctype.i.i.i.i, align 8, !tbaa !57
  %tobool.not.i.i.i.i.i = icmp eq ptr %138, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i472, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

if.then.i.i.i.i.i472:                             ; preds = %if.then.i.i.i470
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.noexc unwind label %lpad81.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i.i472
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %if.then.i.i.i470
  %_M_widen_ok.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %138, i64 56
  %139 = load i8, ptr %_M_widen_ok.i.i.i.i.i, align 8, !tbaa !58
  %tobool.not.i3.i.i.i.i = icmp eq i8 %139, 0
  br i1 %tobool.not.i3.i.i.i.i, label %if.end.i.i.i.i.i471, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

if.end.i.i.i.i.i471:                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %138)
          to label %.noexc473 unwind label %lpad81.loopexit

.noexc473:                                        ; preds = %if.end.i.i.i.i.i471
  %vtable.i.i.i.i.i = load ptr, ptr %138, align 8, !tbaa !43
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 48
  %140 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i.i.i.i.i474 = invoke noundef signext i8 %140(ptr noundef nonnull align 8 dereferenceable(570) %138, i8 noundef signext 32)
          to label %.noexc473._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge unwind label %lpad81.loopexit

.noexc473._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge: ; preds = %.noexc473
  %vtable.i475.pre.pre = load ptr, ptr %os, align 8, !tbaa !43
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i: ; preds = %.noexc473._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  %vtable.i475.pre = phi ptr [ %vtable.i475.pre.pre, %.noexc473._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge ], [ %vtable.i466, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i ]
  store i8 1, ptr %_M_fill_init.i.i.i, align 1, !tbaa !52
  br label %invoke.cont112

invoke.cont112:                                   ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i, %invoke.cont97
  %vtable.i475 = phi ptr [ %vtable.i466, %invoke.cont97 ], [ %vtable.i475.pre, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i ]
  %_M_fill.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i469, i64 224
  store i8 48, ptr %_M_fill.i.i, align 8, !tbaa !61
  %vbase.offset.ptr.i476 = getelementptr i8, ptr %vtable.i475, i64 -24
  %vbase.offset.i477 = load i64, ptr %vbase.offset.ptr.i476, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset.i477
  store i64 2, ptr %gep, align 8, !tbaa !45
  %vbase.offset.i482 = load i64, ptr %vbase.offset.ptr.i476, align 8
  %gep695 = getelementptr i8, ptr %invariant.gep694, i64 %vbase.offset.i482
  %141 = load i32, ptr %gep695, align 8, !tbaa !62
  %and.i.i.i.i = and i32 %141, -75
  %or.i.i.i.i = or disjoint i32 %and.i.i.i.i, 8
  store i32 %or.i.i.i.i, ptr %gep695, align 4, !tbaa !62
  %and = and i32 %conv, 255
  %conv.i = zext nneg i32 %and to i64
  %call.i487 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 noundef %conv.i)
          to label %if.end117 unwind label %lpad81.loopexit

if.end117:                                        ; preds = %invoke.cont112, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %142 = phi i1 [ true, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ], [ false, %invoke.cont112 ]
  %inc = add nuw i64 %i.0699, 1
  %143 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %cmp64 = icmp ult i64 %inc, %143
  br i1 %cmp64, label %for.body, label %for.cond.cleanup, !llvm.loop !63

invoke.cont121:                                   ; preds = %for.cond.cleanup
  %144 = load i64, ptr %_M_string_length.i.i.i.i.i405, align 8, !tbaa !18
  %cmp.i489 = icmp eq i64 %144, 0
  br i1 %cmp.i489, label %if.end129, label %if.then124

if.then124:                                       ; preds = %invoke.cont121
  %call1.i493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont125 unwind label %lpad120

invoke.cont125:                                   ; preds = %if.then124
  %145 = load ptr, ptr %zoneid, align 8, !tbaa !4
  %146 = load i64, ptr %_M_string_length.i.i.i.i.i405, align 8, !tbaa !18
  %call2.i497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %145, i64 noundef %146)
          to label %if.end129 unwind label %lpad120

lpad120:                                          ; preds = %invoke.cont148, %if.then147, %invoke.cont141, %if.then140, %if.end136, %invoke.cont132, %if.then131, %invoke.cont125, %if.then124, %for.cond.cleanup
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

if.end129:                                        ; preds = %invoke.cont125, %invoke.cont121
  %148 = load i64, ptr %_M_string_length.i.i.i.i.i305, align 8, !tbaa !18
  %cmp.i500 = icmp eq i64 %148, 0
  br i1 %cmp.i500, label %if.end136, label %if.then131

if.then131:                                       ; preds = %if.end129
  %call1.i504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %invoke.cont132 unwind label %lpad120

invoke.cont132:                                   ; preds = %if.then131
  %149 = load ptr, ptr %port, align 8, !tbaa !4
  %150 = load i64, ptr %_M_string_length.i.i.i.i.i305, align 8, !tbaa !18
  %call2.i508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %149, i64 noundef %150)
          to label %if.end136 unwind label %lpad120

if.end136:                                        ; preds = %invoke.cont132, %if.end129
  %151 = load ptr, ptr %path, align 8, !tbaa !4
  %152 = load i64, ptr %_M_string_length.i.i.i.i.i330, align 8, !tbaa !18
  %call2.i512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %151, i64 noundef %152)
          to label %invoke.cont137 unwind label %lpad120

invoke.cont137:                                   ; preds = %if.end136
  %153 = load i64, ptr %_M_string_length.i.i.i.i.i355, align 8, !tbaa !18
  %cmp.i515 = icmp eq i64 %153, 0
  br i1 %cmp.i515, label %if.end145, label %if.then140

if.then140:                                       ; preds = %invoke.cont137
  %call1.i519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %invoke.cont141 unwind label %lpad120

invoke.cont141:                                   ; preds = %if.then140
  %154 = load ptr, ptr %query, align 8, !tbaa !4
  %155 = load i64, ptr %_M_string_length.i.i.i.i.i355, align 8, !tbaa !18
  %call2.i523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %154, i64 noundef %155)
          to label %if.end145 unwind label %lpad120

if.end145:                                        ; preds = %invoke.cont141, %invoke.cont137
  %156 = load i64, ptr %_M_string_length.i.i.i.i.i380, align 8, !tbaa !18
  %cmp.i526 = icmp eq i64 %156, 0
  br i1 %cmp.i526, label %if.end152, label %if.then147

if.then147:                                       ; preds = %if.end145
  %call1.i530 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %invoke.cont148 unwind label %lpad120

invoke.cont148:                                   ; preds = %if.then147
  %157 = load ptr, ptr %fragment, align 8, !tbaa !4
  %158 = load i64, ptr %_M_string_length.i.i.i.i.i380, align 8, !tbaa !18
  %call2.i534 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %157, i64 noundef %158)
          to label %if.end152 unwind label %lpad120

if.end152:                                        ; preds = %invoke.cont148, %if.end145
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %159 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %159, ptr %agg.result, align 8, !tbaa !15, !alias.scope !71
  %_M_string_length.i.i.i.i.i536 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i536, align 8, !tbaa !18, !alias.scope !71
  store i8 0, ptr %159, align 8, !tbaa !17, !alias.scope !71
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 48
  %160 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !72, !noalias !71
  %tobool.not.i.not.i.i = icmp eq ptr %160, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 32
  %161 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !71
  %cmp.i.i.i537 = icmp ugt ptr %160, %161
  %retval.0.i.i.i = select i1 %cmp.i.i.i537, ptr %160, ptr %161
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i538

if.then.i.i538:                                   ; preds = %if.end152
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 40
  %162 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !74, !noalias !71
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %162 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %162, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont153 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i538
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %agg.result, align 8, !tbaa !4, !alias.scope !71
  %cmp.i.i.i.i.i = icmp eq ptr %164, %159
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %165 = load i64, ptr %_M_string_length.i.i.i.i.i536, align 8, !tbaa !18, !alias.scope !71
  %cmp3.i.i.i.i.i = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %ehcleanup154

if.then.i.i.i.i539:                               ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %164) #19
  br label %ehcleanup154

if.else.i.i:                                      ; preds = %if.end152
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %os, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont153 unwind label %lpad.i.i

invoke.cont153:                                   ; preds = %if.else.i.i, %if.then.i.i538
  %166 = load ptr, ptr %host_s, align 8, !tbaa !4
  %cmp.i.i.i541 = icmp eq ptr %166, %123
  br i1 %cmp.i.i.i541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont153
  %167 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %cmp3.i.i.i = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i542:                                   ; preds = %invoke.cont153
  call void @_ZdlPv(ptr noundef %166) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %host_s) #17
  %168 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %168, ptr %os, align 8, !tbaa !43
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %168, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i.i
  store ptr %169, ptr %add.ptr.i.i, align 8, !tbaa !43
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %os, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !43
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 80
  %170 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw i8, ptr %os, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %170, %171
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 88
  %172 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !18
  %cmp3.i.i.i.i.i.i = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i544:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %170) #19
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !43
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #17
  %173 = getelementptr inbounds nuw i8, ptr %os, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %173) #17
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os) #17
  %174 = load ptr, ptr %zoneid, align 8, !tbaa !4
  %cmp.i.i.i545 = icmp eq ptr %174, %93
  br i1 %cmp.i.i.i545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548, label %if.then.i.i546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %175 = load i64, ptr %_M_string_length.i.i.i.i.i405, align 8, !tbaa !18
  %cmp3.i.i.i550 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %cmp3.i.i.i550)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

if.then.i.i546:                                   ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @_ZdlPv(ptr noundef %174) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551: ; preds = %if.then.i.i546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %zoneid) #17
  %176 = load ptr, ptr %fragment, align 8, !tbaa !4
  %cmp.i.i.i552 = icmp eq ptr %176, %82
  br i1 %cmp.i.i.i552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555, label %if.then.i.i553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551
  %177 = load i64, ptr %_M_string_length.i.i.i.i.i380, align 8, !tbaa !18
  %cmp3.i.i.i557 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %cmp3.i.i.i557)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558

if.then.i.i553:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551
  call void @_ZdlPv(ptr noundef %176) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558: ; preds = %if.then.i.i553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %fragment) #17
  %178 = load ptr, ptr %query, align 8, !tbaa !4
  %cmp.i.i.i559 = icmp eq ptr %178, %71
  br i1 %cmp.i.i.i559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562, label %if.then.i.i560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558
  %179 = load i64, ptr %_M_string_length.i.i.i.i.i355, align 8, !tbaa !18
  %cmp3.i.i.i564 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %cmp3.i.i.i564)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565

if.then.i.i560:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558
  call void @_ZdlPv(ptr noundef %178) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565: ; preds = %if.then.i.i560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %query) #17
  %180 = load ptr, ptr %path, align 8, !tbaa !4
  %cmp.i.i.i566 = icmp eq ptr %180, %60
  br i1 %cmp.i.i.i566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i569, label %if.then.i.i567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i569: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565
  %181 = load i64, ptr %_M_string_length.i.i.i.i.i330, align 8, !tbaa !18
  %cmp3.i.i.i571 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %cmp3.i.i.i571)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572

if.then.i.i567:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565
  call void @_ZdlPv(ptr noundef %180) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572: ; preds = %if.then.i.i567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i569
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %path) #17
  %182 = load ptr, ptr %port, align 8, !tbaa !4
  %cmp.i.i.i573 = icmp eq ptr %182, %49
  br i1 %cmp.i.i.i573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576, label %if.then.i.i574

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572
  %183 = load i64, ptr %_M_string_length.i.i.i.i.i305, align 8, !tbaa !18
  %cmp3.i.i.i578 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %cmp3.i.i.i578)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579

if.then.i.i574:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572
  call void @_ZdlPv(ptr noundef %182) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579: ; preds = %if.then.i.i574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %port) #17
  %184 = load ptr, ptr %host, align 8, !tbaa !4
  %cmp.i.i.i580 = icmp eq ptr %184, %38
  br i1 %cmp.i.i.i580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i583, label %if.then.i.i581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i583: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579
  %185 = load i64, ptr %_M_string_length.i.i.i.i.i280, align 8, !tbaa !18
  %cmp3.i.i.i585 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %cmp3.i.i.i585)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586

if.then.i.i581:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579
  call void @_ZdlPv(ptr noundef %184) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586: ; preds = %if.then.i.i581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i583
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %host) #17
  %186 = load ptr, ptr %password, align 8, !tbaa !4
  %cmp.i.i.i587 = icmp eq ptr %186, %27
  br i1 %cmp.i.i.i587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i590, label %if.then.i.i588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i590: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586
  %187 = load i64, ptr %_M_string_length.i.i.i.i.i255, align 8, !tbaa !18
  %cmp3.i.i.i592 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %cmp3.i.i.i592)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593

if.then.i.i588:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586
  call void @_ZdlPv(ptr noundef %186) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593: ; preds = %if.then.i.i588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i590
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %password) #17
  %188 = load ptr, ptr %user, align 8, !tbaa !4
  %cmp.i.i.i594 = icmp eq ptr %188, %16
  br i1 %cmp.i.i.i594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597, label %if.then.i.i595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593
  %189 = load i64, ptr %_M_string_length.i.i.i.i.i230, align 8, !tbaa !18
  %cmp3.i.i.i599 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %cmp3.i.i.i599)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600

if.then.i.i595:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593
  call void @_ZdlPv(ptr noundef %188) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600: ; preds = %if.then.i.i595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %user) #17
  %190 = load ptr, ptr %scheme, align 8, !tbaa !4
  %cmp.i.i.i601 = icmp eq ptr %190, %5
  br i1 %cmp.i.i.i601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604, label %if.then.i.i602

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600
  %191 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !18
  %cmp3.i.i.i606 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %cmp3.i.i.i606)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607

if.then.i.i602:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600
  call void @_ZdlPv(ptr noundef %190) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607: ; preds = %if.then.i.i602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %scheme) #17
  %cmp.not.i609 = icmp eq ptr %call1, null
  br i1 %cmp.not.i609, label %_ZNSt10unique_ptrI8Curl_URLPFvPS0_EED2Ev.exit, label %if.then.i610

if.then.i610:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607
  invoke void @curl_url_cleanup(ptr noundef nonnull %call1)
          to label %_ZNSt10unique_ptrI8Curl_URLPFvPS0_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i610
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #21
  unreachable

_ZNSt10unique_ptrI8Curl_URLPFvPS0_EED2Ev.exit:    ; preds = %if.then.i610, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607
  ret void

ehcleanup154:                                     ; preds = %if.then.i.i.i.i539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %lpad120, %lpad81.loopexit.split-lp, %lpad81.loopexit
  %.pn = phi { ptr, i32 } [ %147, %lpad120 ], [ %163, %if.then.i.i.i.i539 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %lpad.loopexit, %lpad81.loopexit ], [ %lpad.loopexit.split-lp, %lpad81.loopexit.split-lp ]
  %194 = load ptr, ptr %host_s, align 8, !tbaa !4
  %cmp.i.i.i612 = icmp eq ptr %194, %123
  br i1 %cmp.i.i.i612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615, label %if.then.i.i613

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615: ; preds = %ehcleanup154
  %195 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %cmp3.i.i.i617 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %cmp3.i.i.i617)
  br label %ehcleanup155

if.then.i.i613:                                   ; preds = %ehcleanup154
  call void @_ZdlPv(ptr noundef %194) #19
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %if.then.i.i613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615, %lpad61
  %.pn.pn = phi { ptr, i32 } [ %132, %lpad61 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615 ], [ %.pn, %if.then.i.i613 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %host_s) #17
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %ehcleanup155, %lpad33
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup155 ], [ %117, %lpad33 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #17
  br label %ehcleanup161

ehcleanup161:                                     ; preds = %ehcleanup157, %lpad31
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup157 ], [ %116, %lpad31 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os) #17
  %196 = load ptr, ptr %zoneid, align 8, !tbaa !4
  %cmp.i.i.i619 = icmp eq ptr %196, %93
  br i1 %cmp.i.i.i619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622, label %if.then.i.i620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622: ; preds = %ehcleanup161
  %197 = load i64, ptr %_M_string_length.i.i.i.i.i405, align 8, !tbaa !18
  %cmp3.i.i.i624 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %cmp3.i.i.i624)
  br label %ehcleanup163

if.then.i.i620:                                   ; preds = %ehcleanup161
  call void @_ZdlPv(ptr noundef %196) #19
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %if.then.i.i620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622, %lpad29, %ehcleanup.i410
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %115, %lpad29 ], [ %100, %ehcleanup.i410 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622 ], [ %.pn.pn.pn.pn, %if.then.i.i620 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %zoneid) #17
  %198 = load ptr, ptr %fragment, align 8, !tbaa !4
  %cmp.i.i.i626 = icmp eq ptr %198, %82
  br i1 %cmp.i.i.i626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629, label %if.then.i.i627

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629: ; preds = %ehcleanup163
  %199 = load i64, ptr %_M_string_length.i.i.i.i.i380, align 8, !tbaa !18
  %cmp3.i.i.i631 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %cmp3.i.i.i631)
  br label %ehcleanup165

if.then.i.i627:                                   ; preds = %ehcleanup163
  call void @_ZdlPv(ptr noundef %198) #19
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %if.then.i.i627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629, %lpad27, %ehcleanup.i385
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %114, %lpad27 ], [ %89, %ehcleanup.i385 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i627 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %fragment) #17
  %200 = load ptr, ptr %query, align 8, !tbaa !4
  %cmp.i.i.i633 = icmp eq ptr %200, %71
  br i1 %cmp.i.i.i633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636, label %if.then.i.i634

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636: ; preds = %ehcleanup165
  %201 = load i64, ptr %_M_string_length.i.i.i.i.i355, align 8, !tbaa !18
  %cmp3.i.i.i638 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %cmp3.i.i.i638)
  br label %ehcleanup167

if.then.i.i634:                                   ; preds = %ehcleanup165
  call void @_ZdlPv(ptr noundef %200) #19
  br label %ehcleanup167

ehcleanup167:                                     ; preds = %if.then.i.i634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636, %lpad25, %ehcleanup.i360
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %113, %lpad25 ], [ %78, %ehcleanup.i360 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i634 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %query) #17
  %202 = load ptr, ptr %path, align 8, !tbaa !4
  %cmp.i.i.i640 = icmp eq ptr %202, %60
  br i1 %cmp.i.i.i640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643, label %if.then.i.i641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643: ; preds = %ehcleanup167
  %203 = load i64, ptr %_M_string_length.i.i.i.i.i330, align 8, !tbaa !18
  %cmp3.i.i.i645 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %cmp3.i.i.i645)
  br label %ehcleanup169

if.then.i.i641:                                   ; preds = %ehcleanup167
  call void @_ZdlPv(ptr noundef %202) #19
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %if.then.i.i641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643, %lpad23, %ehcleanup.i335
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %112, %lpad23 ], [ %67, %ehcleanup.i335 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643 ], [ %.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i641 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %path) #17
  %204 = load ptr, ptr %port, align 8, !tbaa !4
  %cmp.i.i.i647 = icmp eq ptr %204, %49
  br i1 %cmp.i.i.i647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650, label %if.then.i.i648

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650: ; preds = %ehcleanup169
  %205 = load i64, ptr %_M_string_length.i.i.i.i.i305, align 8, !tbaa !18
  %cmp3.i.i.i652 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %cmp3.i.i.i652)
  br label %ehcleanup171

if.then.i.i648:                                   ; preds = %ehcleanup169
  call void @_ZdlPv(ptr noundef %204) #19
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %if.then.i.i648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650, %lpad21, %ehcleanup.i310
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %111, %lpad21 ], [ %56, %ehcleanup.i310 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i648 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %port) #17
  %206 = load ptr, ptr %host, align 8, !tbaa !4
  %cmp.i.i.i654 = icmp eq ptr %206, %38
  br i1 %cmp.i.i.i654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657, label %if.then.i.i655

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657: ; preds = %ehcleanup171
  %207 = load i64, ptr %_M_string_length.i.i.i.i.i280, align 8, !tbaa !18
  %cmp3.i.i.i659 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %cmp3.i.i.i659)
  br label %ehcleanup173

if.then.i.i655:                                   ; preds = %ehcleanup171
  call void @_ZdlPv(ptr noundef %206) #19
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %if.then.i.i655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657, %lpad19, %ehcleanup.i285
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %110, %lpad19 ], [ %45, %ehcleanup.i285 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i655 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %host) #17
  %208 = load ptr, ptr %password, align 8, !tbaa !4
  %cmp.i.i.i661 = icmp eq ptr %208, %27
  br i1 %cmp.i.i.i661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i664, label %if.then.i.i662

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i664: ; preds = %ehcleanup173
  %209 = load i64, ptr %_M_string_length.i.i.i.i.i255, align 8, !tbaa !18
  %cmp3.i.i.i666 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %cmp3.i.i.i666)
  br label %ehcleanup175

if.then.i.i662:                                   ; preds = %ehcleanup173
  call void @_ZdlPv(ptr noundef %208) #19
  br label %ehcleanup175

ehcleanup175:                                     ; preds = %if.then.i.i662, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i664, %lpad17, %ehcleanup.i260
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %109, %lpad17 ], [ %34, %ehcleanup.i260 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i664 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i662 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %password) #17
  %210 = load ptr, ptr %user, align 8, !tbaa !4
  %cmp.i.i.i668 = icmp eq ptr %210, %16
  br i1 %cmp.i.i.i668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i671, label %if.then.i.i669

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i671: ; preds = %ehcleanup175
  %211 = load i64, ptr %_M_string_length.i.i.i.i.i230, align 8, !tbaa !18
  %cmp3.i.i.i673 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %cmp3.i.i.i673)
  br label %ehcleanup177

if.then.i.i669:                                   ; preds = %ehcleanup175
  call void @_ZdlPv(ptr noundef %210) #19
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %if.then.i.i669, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i671, %lpad15, %ehcleanup.i235
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %108, %lpad15 ], [ %23, %ehcleanup.i235 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i671 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i669 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %user) #17
  %212 = load ptr, ptr %scheme, align 8, !tbaa !4
  %cmp.i.i.i675 = icmp eq ptr %212, %5
  br i1 %cmp.i.i.i675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i678, label %if.then.i.i676

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i678: ; preds = %ehcleanup177
  %213 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !18
  %cmp3.i.i.i680 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %cmp3.i.i.i680)
  br label %ehcleanup179

if.then.i.i676:                                   ; preds = %ehcleanup177
  call void @_ZdlPv(ptr noundef %212) #19
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %if.then.i.i676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i678, %lpad13, %ehcleanup.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %107, %lpad13 ], [ %12, %ehcleanup.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i678 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i676 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %scheme) #17
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %ehcleanup179, %lpad10, %lpad4
  %.pn208 = phi { ptr, i32 } [ %2, %lpad4 ], [ %3, %lpad10 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup179 ]
  %cmp.not.i683 = icmp eq ptr %call1, null
  br i1 %cmp.not.i683, label %eh.resume, label %if.then.i684

if.then.i684:                                     ; preds = %ehcleanup181
  invoke void @curl_url_cleanup(ptr noundef nonnull %call1)
          to label %eh.resume unwind label %terminate.lpad.i685

terminate.lpad.i685:                              ; preds = %if.then.i684
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #21
  unreachable

eh.resume:                                        ; preds = %if.then.i684, %ehcleanup181, %lpad
  %.pn210 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn208, %ehcleanup181 ], [ %.pn208, %if.then.i684 ]
  resume { ptr, i32 } %.pn210

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare ptr @curl_url() local_unnamed_addr #0

declare void @curl_url_cleanup(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare i32 @curl_url_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ispunct(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

declare i32 @curl_url_get(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @curl_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_colorize.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !10, i64 8, !8, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZZ12colorize_urlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clB5cxx11E9CURLUPart: %agg.result"}
!13 = distinct !{!13, !"_ZZ12colorize_urlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clB5cxx11E9CURLUPart"}
!14 = !{!7, !7, i64 0}
!15 = !{!6, !7, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!5, !10, i64 8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZZ12colorize_urlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clB5cxx11E9CURLUPart: %agg.result"}
!21 = distinct !{!21, !"_ZZ12colorize_urlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clB5cxx11E9CURLUPart"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZZ12colorize_urlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clB5cxx11E9CURLUPart: %agg.result"}
!24 = distinct !{!24, !"_ZZ12colorize_urlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clB5cxx11E9CURLUPart"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZZ12colorize_urlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clB5cxx11E9CURLUPart: %agg.result"}
!27 = distinct !{!27, !"_ZZ12colorize_urlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clB5cxx11E9CURLUPart"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZZ12colorize_urlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clB5cxx11E9CURLUPart: %agg.result"}
!30 = distinct !{!30, !"_ZZ12colorize_urlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clB5cxx11E9CURLUPart"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZZ12colorize_urlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clB5cxx11E9CURLUPart: %agg.result"}
!33 = distinct !{!33, !"_ZZ12colorize_urlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clB5cxx11E9CURLUPart"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZZ12colorize_urlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clB5cxx11E9CURLUPart: %agg.result"}
!36 = distinct !{!36, !"_ZZ12colorize_urlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clB5cxx11E9CURLUPart"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZZ12colorize_urlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clB5cxx11E9CURLUPart: %agg.result"}
!39 = distinct !{!39, !"_ZZ12colorize_urlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clB5cxx11E9CURLUPart"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZZ12colorize_urlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clB5cxx11E9CURLUPart: %agg.result"}
!42 = distinct !{!42, !"_ZZ12colorize_urlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clB5cxx11E9CURLUPart"}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !9, i64 0}
!45 = !{!46, !10, i64 16}
!46 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !47, i64 24, !48, i64 28, !48, i64 32, !7, i64 40, !49, i64 48, !8, i64 64, !50, i64 192, !7, i64 200, !51, i64 208}
!47 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!48 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!49 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!50 = !{!"int", !8, i64 0}
!51 = !{!"_ZTSSt6locale", !7, i64 0}
!52 = !{!53, !54, i64 225}
!53 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !46, i64 0, !7, i64 216, !8, i64 224, !54, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!54 = !{!"bool", !8, i64 0}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!53, !7, i64 240}
!58 = !{!59, !8, i64 56}
!59 = !{!"_ZTSSt5ctypeIcE", !60, i64 0, !7, i64 16, !54, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!60 = !{!"_ZTSNSt6locale5facetE", !50, i64 8}
!61 = !{!53, !8, i64 224}
!62 = !{!47, !47, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!67 = distinct !{!67, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!70 = distinct !{!70, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!71 = !{!69, !66}
!72 = !{!73, !7, i64 40}
!73 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !51, i64 56}
!74 = !{!73, !7, i64 32}
