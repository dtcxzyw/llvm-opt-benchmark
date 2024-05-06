; ModuleID = 'bench/minetest/original/gettext.cpp.ll'
source_filename = "bench/minetest/original/gettext.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.LogStream = type { ptr, %class.StringStreamBuffer, %class.DummyStreamBuffer, %"class.std::basic_ostream", %"class.std::basic_ostream", %class.StreamProxy, %class.StreamProxy }
%class.StringStreamBuffer = type <{ %"class.std::basic_streambuf", %"class.std::function", [256 x i8], i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.DummyStreamBuffer = type { %"class.std::basic_streambuf" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.StreamProxy = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"LANGUAGE\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@infostream = external thread_local local_unnamed_addr global %class.LogStream, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"Gettext: domainname=\22\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"\22 path=\22\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Message locale is now set to: \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gettext.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_Z12init_gettextPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPPc(ptr noundef %path, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %configured_language, i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %configured_language, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !4
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %configured_language, align 8, !tbaa !11
  %call2 = tail call i32 @setenv(ptr noundef nonnull @.str, ptr noundef %1, i32 noundef 1) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call4 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.1) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %name) #12
  %2 = getelementptr inbounds i8, ptr %name, i64 16
  store ptr %2, ptr %name, align 8, !tbaa !12, !alias.scope !13
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %name, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !4, !alias.scope !13
  store i8 0, ptr %2, align 8, !tbaa !16, !alias.scope !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %name, i64 noundef 8, i8 noundef signext 0)
          to label %for.body.i.preheader unwind label %lpad.i

for.body.i.preheader:                             ; preds = %if.end
  %call3.i = call i32 @tolower(i32 noundef 109) #13
  %conv4.i = trunc i32 %call3.i to i8
  %3 = load ptr, ptr %name, align 8, !tbaa !11, !alias.scope !13
  store i8 %conv4.i, ptr %3, align 1, !tbaa !16
  %call3.i.1 = call i32 @tolower(i32 noundef 105) #13
  %conv4.i.1 = trunc i32 %call3.i.1 to i8
  %4 = load ptr, ptr %name, align 8, !tbaa !11, !alias.scope !13
  %arrayidx.i.i.1 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %conv4.i.1, ptr %arrayidx.i.i.1, align 1, !tbaa !16
  %call3.i.2 = call i32 @tolower(i32 noundef 110) #13
  %conv4.i.2 = trunc i32 %call3.i.2 to i8
  %5 = load ptr, ptr %name, align 8, !tbaa !11, !alias.scope !13
  %arrayidx.i.i.2 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 %conv4.i.2, ptr %arrayidx.i.i.2, align 1, !tbaa !16
  %call3.i.3 = call i32 @tolower(i32 noundef 101) #13
  %conv4.i.3 = trunc i32 %call3.i.3 to i8
  %6 = load ptr, ptr %name, align 8, !tbaa !11, !alias.scope !13
  %arrayidx.i.i.3 = getelementptr inbounds i8, ptr %6, i64 3
  store i8 %conv4.i.3, ptr %arrayidx.i.i.3, align 1, !tbaa !16
  %call3.i.4 = call i32 @tolower(i32 noundef 116) #13
  %conv4.i.4 = trunc i32 %call3.i.4 to i8
  %7 = load ptr, ptr %name, align 8, !tbaa !11, !alias.scope !13
  %arrayidx.i.i.4 = getelementptr inbounds i8, ptr %7, i64 4
  store i8 %conv4.i.4, ptr %arrayidx.i.i.4, align 1, !tbaa !16
  %call3.i.5 = call i32 @tolower(i32 noundef 101) #13
  %conv4.i.5 = trunc i32 %call3.i.5 to i8
  %8 = load ptr, ptr %name, align 8, !tbaa !11, !alias.scope !13
  %arrayidx.i.i.5 = getelementptr inbounds i8, ptr %8, i64 5
  store i8 %conv4.i.5, ptr %arrayidx.i.i.5, align 1, !tbaa !16
  %call3.i.6 = call i32 @tolower(i32 noundef 115) #13
  %conv4.i.6 = trunc i32 %call3.i.6 to i8
  %9 = load ptr, ptr %name, align 8, !tbaa !11, !alias.scope !13
  %arrayidx.i.i.6 = getelementptr inbounds i8, ptr %9, i64 6
  store i8 %conv4.i.6, ptr %arrayidx.i.i.6, align 1, !tbaa !16
  %call3.i.7 = call i32 @tolower(i32 noundef 116) #13
  %conv4.i.7 = trunc i32 %call3.i.7 to i8
  %10 = load ptr, ptr %name, align 8, !tbaa !11, !alias.scope !13
  %arrayidx.i.i.7 = getelementptr inbounds i8, ptr %10, i64 7
  store i8 %conv4.i.7, ptr %arrayidx.i.i.7, align 1, !tbaa !16
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %14, label %_ZTW10infostream.exit

lpad.i:                                           ; preds = %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %name, align 8, !tbaa !11, !alias.scope !13
  %cmp.i.i.i.i = icmp eq ptr %12, %2
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !4, !alias.scope !13
  %cmp3.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %common.resume

if.then.i.i.i:                                    ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %12) #14
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ], [ %11, %if.then.i.i.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %for.body.i.preheader
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %14, %for.body.i.preheader
  %15 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %vtable.i = load ptr, ptr %16, align 8, !tbaa !28
  %17 = load ptr, ptr %vtable.i, align 8
  %call.i33 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZTW10infostream.exit
  %cond-lvalue.v.i = select i1 %call.i33, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds i8, ptr %15, i64 %cond-lvalue.v.i
  %18 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !30
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %invoke.cont14, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.noexc
  %call1.i.i.i34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.3, i64 noundef 21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !30
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %invoke.cont14, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %19 = load ptr, ptr %name, align 8, !tbaa !11
  %20 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !4
  %call2.i.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef %19, i64 noundef %20)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then.i
  %.pr132 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !30
  %tobool.not.i36 = icmp eq ptr %.pr132, null
  br i1 %tobool.not.i36, label %invoke.cont14, label %if.then.i37

if.then.i37:                                      ; preds = %invoke.cont6
  %call1.i.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr132, ptr noundef nonnull @.str.4, i64 noundef 8)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then.i37
  %.pr134.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !30
  %tobool.not.i39 = icmp eq ptr %.pr134.pr, null
  br i1 %tobool.not.i39, label %invoke.cont14, label %if.then.i40

if.then.i40:                                      ; preds = %invoke.cont8
  %tobool.not.i.i41 = icmp eq ptr %path, null
  br i1 %tobool.not.i.i41, label %if.then.i.i43, label %if.else.i.i

if.then.i.i43:                                    ; preds = %if.then.i40
  %vtable.i.i = load ptr, ptr %.pr134.pr, align 8, !tbaa !28
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i44 = getelementptr inbounds i8, ptr %.pr134.pr, i64 %vbase.offset.i.i
  %_M_streambuf_state.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i44, i64 32
  %21 = load i32, ptr %_M_streambuf_state.i.i.i.i, align 8, !tbaa !31
  %or.i.i.i.i = or i32 %21, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i44, i32 noundef %or.i.i.i.i)
          to label %invoke.cont10 unwind label %lpad

if.else.i.i:                                      ; preds = %if.then.i40
  %call.i.i.i42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #12
  %call1.i.i46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr134.pr, ptr noundef nonnull %path, i64 noundef %call.i.i.i42)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.else.i.i, %if.then.i.i43
  %.pr136 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !30
  %tobool.not.i47 = icmp eq ptr %.pr136, null
  br i1 %tobool.not.i47, label %invoke.cont14, label %if.then.i48

if.then.i48:                                      ; preds = %invoke.cont10
  %call1.i.i51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr136, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then.i48
  %.pr138.pr.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !30
  %tobool.not.i52 = icmp eq ptr %.pr138.pr.pr, null
  br i1 %tobool.not.i52, label %invoke.cont14, label %if.then.i53

if.then.i53:                                      ; preds = %invoke.cont12
  %vtable.i95 = load ptr, ptr %.pr138.pr.pr, align 8, !tbaa !28
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i95, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr138.pr.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 240
  %22 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !36
  %tobool.not.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i98, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i98:                                  ; preds = %if.then.i53
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.noexc99 unwind label %lpad

.noexc99:                                         ; preds = %if.then.i.i.i98
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i53
  %_M_widen_ok.i.i.i = getelementptr inbounds i8, ptr %22, i64 56
  %23 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !39
  %tobool.not.i3.i.i = icmp eq i8 %23, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %22, i64 67
  %24 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %22)
          to label %.noexc100 unwind label %lpad

.noexc100:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %22, align 8, !tbaa !28
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %25 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i97101 = invoke noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(570) %22, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc100, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %24, %if.then.i4.i.i ], [ %call.i.i.i97101, %.noexc100 ]
  %call1.i102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr138.pr.pr, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i96103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i102)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %call1.i.noexc, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %call.i.noexc
  %26 = load ptr, ptr %name, align 8, !tbaa !11
  %call17 = call ptr @bindtextdomain(ptr noundef %26, ptr noundef %path) #12
  %27 = load ptr, ptr %name, align 8, !tbaa !11
  %call19 = call ptr @textdomain(ptr noundef %27) #12
  %call20 = call ptr @setlocale(i32 noundef 1, ptr noundef nonnull @.str.6) #12
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %28, label %_ZTW10infostream.exit56

28:                                               ; preds = %invoke.cont14
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit56

_ZTW10infostream.exit56:                          ; preds = %28, %invoke.cont14
  %29 = load ptr, ptr %15, align 8, !tbaa !17
  %vtable.i57 = load ptr, ptr %29, align 8, !tbaa !28
  %30 = load ptr, ptr %vtable.i57, align 8
  %call.i64 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %call.i.noexc63 unwind label %lpad

call.i.noexc63:                                   ; preds = %_ZTW10infostream.exit56
  %cond-lvalue.v.i58 = select i1 %call.i64, i64 976, i64 984
  %cond-lvalue.i59 = getelementptr inbounds i8, ptr %15, i64 %cond-lvalue.v.i58
  %31 = load ptr, ptr %cond-lvalue.i59, align 8, !tbaa !30
  %tobool.not.i.i60 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i60, label %invoke.cont21, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %call.i.noexc63
  %call1.i.i.i66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.7, i64 noundef 30)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then.i.i61, %call.i.noexc63
  %call23 = call ptr @setlocale(i32 noundef 6, ptr noundef null) #12
  %32 = load ptr, ptr %cond-lvalue.i59, align 8, !tbaa !30
  %tobool.not.i67 = icmp eq ptr %32, null
  br i1 %tobool.not.i67, label %invoke.cont27, label %if.then.i68

if.then.i68:                                      ; preds = %invoke.cont21
  %tobool.not.i.i69 = icmp eq ptr %call23, null
  br i1 %tobool.not.i.i69, label %if.then.i.i72, label %if.else.i.i70

if.then.i.i72:                                    ; preds = %if.then.i68
  %vtable.i.i73 = load ptr, ptr %32, align 8, !tbaa !28
  %vbase.offset.ptr.i.i74 = getelementptr i8, ptr %vtable.i.i73, i64 -24
  %vbase.offset.i.i75 = load i64, ptr %vbase.offset.ptr.i.i74, align 8
  %add.ptr.i.i76 = getelementptr inbounds i8, ptr %32, i64 %vbase.offset.i.i75
  %_M_streambuf_state.i.i.i.i77 = getelementptr inbounds i8, ptr %add.ptr.i.i76, i64 32
  %33 = load i32, ptr %_M_streambuf_state.i.i.i.i77, align 8, !tbaa !31
  %or.i.i.i.i78 = or i32 %33, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i76, i32 noundef %or.i.i.i.i78)
          to label %invoke.cont25 unwind label %lpad24

if.else.i.i70:                                    ; preds = %if.then.i68
  %call.i.i.i71 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call23) #12
  %call1.i.i81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %call23, i64 noundef %call.i.i.i71)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.else.i.i70, %if.then.i.i72
  %.pr140 = load ptr, ptr %cond-lvalue.i59, align 8, !tbaa !30
  %tobool.not.i82 = icmp eq ptr %.pr140, null
  br i1 %tobool.not.i82, label %invoke.cont27, label %if.then.i83

if.then.i83:                                      ; preds = %invoke.cont25
  %vtable.i104 = load ptr, ptr %.pr140, align 8, !tbaa !28
  %vbase.offset.ptr.i105 = getelementptr i8, ptr %vtable.i104, i64 -24
  %vbase.offset.i106 = load i64, ptr %vbase.offset.ptr.i105, align 8
  %add.ptr.i107 = getelementptr inbounds i8, ptr %.pr140, i64 %vbase.offset.i106
  %_M_ctype.i.i108 = getelementptr inbounds i8, ptr %add.ptr.i107, i64 240
  %34 = load ptr, ptr %_M_ctype.i.i108, align 8, !tbaa !36
  %tobool.not.i.i.i109 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i109, label %if.then.i.i.i122, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i110

if.then.i.i.i122:                                 ; preds = %if.then.i83
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.noexc123 unwind label %lpad24

.noexc123:                                        ; preds = %if.then.i.i.i122
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i110: ; preds = %if.then.i83
  %_M_widen_ok.i.i.i111 = getelementptr inbounds i8, ptr %34, i64 56
  %35 = load i8, ptr %_M_widen_ok.i.i.i111, align 8, !tbaa !39
  %tobool.not.i3.i.i112 = icmp eq i8 %35, 0
  br i1 %tobool.not.i3.i.i112, label %if.end.i.i.i118, label %if.then.i4.i.i113

if.then.i4.i.i113:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i110
  %arrayidx.i.i.i114 = getelementptr inbounds i8, ptr %34, i64 67
  %36 = load i8, ptr %arrayidx.i.i.i114, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i115

if.end.i.i.i118:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i110
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %34)
          to label %.noexc124 unwind label %lpad24

.noexc124:                                        ; preds = %if.end.i.i.i118
  %vtable.i.i.i119 = load ptr, ptr %34, align 8, !tbaa !28
  %vfn.i.i.i120 = getelementptr inbounds i8, ptr %vtable.i.i.i119, i64 48
  %37 = load ptr, ptr %vfn.i.i.i120, align 8
  %call.i.i.i121125 = invoke noundef signext i8 %37(ptr noundef nonnull align 8 dereferenceable(570) %34, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i115 unwind label %lpad24

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i115: ; preds = %.noexc124, %if.then.i4.i.i113
  %retval.0.i.i.i116 = phi i8 [ %36, %if.then.i4.i.i113 ], [ %call.i.i.i121125, %.noexc124 ]
  %call1.i127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr140, i8 noundef signext %retval.0.i.i.i116)
          to label %call1.i.noexc126 unwind label %lpad24

call1.i.noexc126:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i115
  %call.i.i117128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i127)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %call1.i.noexc126, %invoke.cont25, %invoke.cont21
  %38 = load ptr, ptr %name, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %38, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont27
  %39 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !4
  %cmp3.i.i.i = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i87:                                    ; preds = %invoke.cont27
  call void @_ZdlPv(ptr noundef %38) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %name) #12
  ret void

lpad:                                             ; preds = %if.then.i.i61, %_ZTW10infostream.exit56, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc100, %if.end.i.i.i, %if.then.i.i.i98, %if.then.i48, %if.else.i.i, %if.then.i.i43, %if.then.i37, %if.then.i, %if.then.i.i, %_ZTW10infostream.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %call1.i.noexc126, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i115, %.noexc124, %if.end.i.i.i118, %if.then.i.i.i122, %if.else.i.i70, %if.then.i.i72
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad
  %.pn = phi { ptr, i32 } [ %41, %lpad24 ], [ %40, %lpad ]
  %42 = load ptr, ptr %name, align 8, !tbaa !11
  %cmp.i.i.i89 = icmp eq ptr %42, %2
  br i1 %cmp.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %if.then.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %ehcleanup
  %43 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !4
  %cmp3.i.i.i93 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

if.then.i.i90:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %42) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %if.then.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %name) #12
  br label %common.resume
}

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @textdomain(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gettext.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }

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
!11 = !{!5, !7, i64 0}
!12 = !{!6, !7, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!15 = distinct !{!15, !"_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE"}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTS9LogStream", !7, i64 0, !19, i64 8, !25, i64 368, !26, i64 432, !26, i64 704, !27, i64 976, !27, i64 984}
!19 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !20, i64 0, !22, i64 64, !8, i64 96, !24, i64 352}
!20 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !21, i64 56}
!21 = !{!"_ZTSSt6locale", !7, i64 0}
!22 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !23, i64 0, !7, i64 24}
!23 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!24 = !{!"int", !8, i64 0}
!25 = !{!"_ZTS17DummyStreamBuffer", !20, i64 0}
!26 = !{!"_ZTSSo"}
!27 = !{!"_ZTS11StreamProxy", !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
!30 = !{!27, !7, i64 0}
!31 = !{!32, !34, i64 32}
!32 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !33, i64 24, !34, i64 28, !34, i64 32, !7, i64 40, !35, i64 48, !8, i64 64, !24, i64 192, !7, i64 200, !21, i64 208}
!33 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!34 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!35 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!36 = !{!37, !7, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 0, !7, i64 216, !8, i64 224, !38, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!38 = !{!"bool", !8, i64 0}
!39 = !{!40, !8, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !41, i64 0, !7, i64 16, !38, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!41 = !{!"_ZTSNSt6locale5facetE", !24, i64 8}
