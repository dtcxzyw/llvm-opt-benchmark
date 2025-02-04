; ModuleID = 'bench/minetest/original/ogg_file.cpp.ll'
source_filename = "bench/minetest/original/ogg_file.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ov_callbacks = type { ptr, ptr, ptr, ptr }
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
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<sound::OggFileDecodeInfo>::_Storage", i8 }
%"union.std::_Optional_payload_base<sound::OggFileDecodeInfo>::_Storage" = type { %"struct.sound::OggFileDecodeInfo" }
%"struct.sound::OggFileDecodeInfo" = type <{ %"class.std::__cxx11::basic_string", i8, [3 x i8], i32, i64, i32, i32, float, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.sound::RAIIALSoundBuffer" = type { i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5sound21OggVorbisBufferSource14s_ov_callbacksE = dso_local local_unnamed_addr constant %struct.ov_callbacks { ptr @_ZN5sound21OggVorbisBufferSource9read_funcEPvmmS1_, ptr @_ZN5sound21OggVorbisBufferSource9seek_funcEPvli, ptr @_ZN5sound21OggVorbisBufferSource10close_funcEPv, ptr @_ZN5sound21OggVorbisBufferSource9tell_funcEPv }, align 8
@warningstream = external thread_local local_unnamed_addr global %class.LogStream, align 8
@.str = private unnamed_addr constant [56 x i8] c"Audio: Can't decode. Sound is neither mono nor stereo: \00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Audio: Error decoding (could not seek) \00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Audio: Error decoding \00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Audio: OpenAL error: \00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"preparing sound buffer for sound \22\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"invalid name\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"invalid enum\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"invalid value\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"invalid operation\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"<unknown OpenAL error>\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ogg_file.cpp, ptr null }]
@reltable._ZN5sound11RAIIOggFile10loadBufferERKNS_17OggFileDecodeInfoEjj = private unnamed_addr constant [5 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.7 to i64), i64 ptrtoint (ptr @reltable._ZN5sound11RAIIOggFile10loadBufferERKNS_17OggFileDecodeInfoEjj to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.8 to i64), i64 ptrtoint (ptr @reltable._ZN5sound11RAIIOggFile10loadBufferERKNS_17OggFileDecodeInfoEjj to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.9 to i64), i64 ptrtoint (ptr @reltable._ZN5sound11RAIIOggFile10loadBufferERKNS_17OggFileDecodeInfoEjj to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.10 to i64), i64 ptrtoint (ptr @reltable._ZN5sound11RAIIOggFile10loadBufferERKNS_17OggFileDecodeInfoEjj to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.11 to i64), i64 ptrtoint (ptr @reltable._ZN5sound11RAIIOggFile10loadBufferERKNS_17OggFileDecodeInfoEjj to i64)) to i32)], align 4

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN5sound21OggVorbisBufferSource9read_funcEPvmmS1_(ptr noundef writeonly captures(none) %ptr, i64 noundef %size, i64 %nmemb, ptr noundef captures(none) %datasource) #3 align 2 {
entry:
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %datasource, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8, !tbaa !4
  %cur_offset = getelementptr inbounds nuw i8, ptr %datasource, i64 32
  %1 = load i64, ptr %cur_offset, align 8, !tbaa !11
  %sub = sub i64 %0, %1
  %spec.select = tail call i64 @llvm.umin.i64(i64 %sub, i64 %size)
  %2 = load ptr, ptr %datasource, align 8, !tbaa !13
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %ptr, ptr align 1 %add.ptr, i64 %spec.select, i1 false)
  %3 = load i64, ptr %cur_offset, align 8, !tbaa !11
  %add = add i64 %3, %spec.select
  store i64 %add, ptr %cur_offset, align 8, !tbaa !11
  ret i64 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZN5sound21OggVorbisBufferSource9seek_funcEPvli(ptr noundef captures(none) %datasource, i64 noundef %offset, i32 noundef %whence) #6 align 2 {
entry:
  switch i32 %whence, label %cleanup [
    i32 0, label %if.then
    i32 1, label %if.then5
    i32 2, label %if.then21
  ]

if.then:                                          ; preds = %entry
  %cmp1 = icmp slt i64 %offset, 0
  br i1 %cmp1, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %datasource, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8, !tbaa !4
  %cmp2 = icmp ult i64 %0, %offset
  br i1 %cmp2, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cur_offset = getelementptr inbounds nuw i8, ptr %datasource, i64 32
  store i64 %offset, ptr %cur_offset, align 8, !tbaa !11
  br label %cleanup

if.then5:                                         ; preds = %entry
  %sub = sub nsw i64 0, %offset
  %cond = tail call i64 @llvm.smin.i64(i64 %sub, i64 0)
  %cur_offset8 = getelementptr inbounds nuw i8, ptr %datasource, i64 32
  %1 = load i64, ptr %cur_offset8, align 8, !tbaa !11
  %cmp9 = icmp ugt i64 %cond, %1
  br i1 %cmp9, label %cleanup, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.then5
  %add = add i64 %1, %offset
  %_M_string_length.i56 = getelementptr inbounds nuw i8, ptr %datasource, i64 8
  %2 = load i64, ptr %_M_string_length.i56, align 8, !tbaa !4
  %cmp14 = icmp ugt i64 %add, %2
  br i1 %cmp14, label %cleanup, label %if.end16

if.end16:                                         ; preds = %lor.lhs.false10
  store i64 %add, ptr %cur_offset8, align 8, !tbaa !11
  br label %cleanup

if.then21:                                        ; preds = %entry
  %cmp22 = icmp sgt i64 %offset, 0
  br i1 %cmp22, label %cleanup, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.then21
  %sub24 = sub nsw i64 0, %offset
  %_M_string_length.i57 = getelementptr inbounds nuw i8, ptr %datasource, i64 8
  %3 = load i64, ptr %_M_string_length.i57, align 8, !tbaa !4
  %cmp27 = icmp ult i64 %3, %sub24
  br i1 %cmp27, label %cleanup, label %if.end29

if.end29:                                         ; preds = %lor.lhs.false23
  %sub32 = sub i64 %3, %offset
  %cur_offset33 = getelementptr inbounds nuw i8, ptr %datasource, i64 32
  store i64 %sub32, ptr %cur_offset33, align 8, !tbaa !11
  br label %cleanup

cleanup:                                          ; preds = %if.end29, %lor.lhs.false23, %if.then21, %if.end16, %lor.lhs.false10, %if.then5, %if.end, %lor.lhs.false, %if.then, %entry
  %retval.0 = phi i32 [ 0, %if.end ], [ 0, %if.end16 ], [ 0, %if.end29 ], [ -1, %lor.lhs.false ], [ -1, %if.then ], [ -1, %lor.lhs.false10 ], [ -1, %if.then5 ], [ -1, %lor.lhs.false23 ], [ -1, %if.then21 ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5sound21OggVorbisBufferSource10close_funcEPv(ptr noundef %datasource) #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %datasource, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %0 = load ptr, ptr %datasource, align 8, !tbaa !13
  %1 = getelementptr inbounds nuw i8, ptr %datasource, i64 16
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %delete.notnull
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %datasource, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !4
  %cmp3.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN5sound21OggVorbisBufferSourceD2Ev.exit

if.then.i.i.i:                                    ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef %0) #18
  br label %_ZN5sound21OggVorbisBufferSourceD2Ev.exit

_ZN5sound21OggVorbisBufferSourceD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %datasource) #18
  br label %delete.end

delete.end:                                       ; preds = %_ZN5sound21OggVorbisBufferSourceD2Ev.exit, %entry
  ret i32 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZN5sound21OggVorbisBufferSource9tell_funcEPv(ptr noundef readonly captures(none) %datasource) #9 align 2 {
entry:
  %cur_offset = getelementptr inbounds nuw i8, ptr %datasource, i64 32
  %0 = load i64, ptr %cur_offset, align 8, !tbaa !11
  ret i64 %0
}

; Function Attrs: uwtable
define dso_local void @_ZN5sound11RAIIOggFile13getDecodeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(952) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename_for_logging) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ret = alloca %"struct.sound::OggFileDecodeInfo", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ret) #19
  %0 = getelementptr inbounds nuw i8, ptr %ret, i64 16
  store ptr %0, ptr %ret, align 8, !tbaa !14
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ret, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !4
  store i8 0, ptr %0, align 8, !tbaa !15
  %length_samples.i = getelementptr inbounds nuw i8, ptr %ret, i64 52
  store i32 0, ptr %length_samples.i, align 4, !tbaa !16
  %length_seconds.i = getelementptr inbounds nuw i8, ptr %ret, i64 56
  store float 0.000000e+00, ptr %length_seconds.i, align 8, !tbaa !21
  %m_file = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = invoke ptr @ov_info(ptr noundef nonnull %m_file, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup, label %if.end

lpad:                                             ; preds = %invoke.cont23, %if.end21, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc53, %if.end.i.i.i, %if.then.i.i.i52, %if.then.i, %if.then.i.i, %_ZTW13warningstream.exit, %if.end, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ret, align 8, !tbaa !13
  %cmp.i.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !4
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN5sound17OggFileDecodeInfoD2Ev.exit

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %2) #18
  br label %_ZN5sound17OggFileDecodeInfoD2Ev.exit

_ZN5sound17OggFileDecodeInfoD2Ev.exit:            ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ret) #19
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %filename_for_logging)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %channels = getelementptr inbounds nuw i8, ptr %call, i64 4
  %4 = load i32, ptr %channels, align 4, !tbaa !22
  switch i32 %4, label %if.else11 [
    i32 1, label %if.end21
    i32 2, label %if.then7
  ]

if.then7:                                         ; preds = %invoke.cont2
  br label %if.end21

if.else11:                                        ; preds = %invoke.cont2
  %.not = icmp eq ptr @_ZTH13warningstream, null
  br i1 %.not, label %_ZTW13warningstream.exit, label %5

5:                                                ; preds = %if.else11
  call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit

_ZTW13warningstream.exit:                         ; preds = %5, %if.else11
  %6 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %vtable.i = load ptr, ptr %7, align 8, !tbaa !34
  %8 = load ptr, ptr %vtable.i, align 8
  %call.i37 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZTW13warningstream.exit
  %cond-lvalue.v.i = select i1 %call.i37, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %6, i64 %cond-lvalue.v.i
  %9 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !36
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.noexc
  %call1.i.i.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str, i64 noundef 55)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then.i.i
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !36
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %cleanup, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont12
  %10 = load ptr, ptr %ret, align 8, !tbaa !13
  %11 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !4
  %call2.i.i39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef %10, i64 noundef %11)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then.i
  %.pr59 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !36
  %tobool.not.i40 = icmp eq ptr %.pr59, null
  br i1 %tobool.not.i40, label %cleanup, label %if.then.i41

if.then.i41:                                      ; preds = %invoke.cont15
  %vtable.i51 = load ptr, ptr %.pr59, align 8, !tbaa !34
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i51, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr59, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %12 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !37
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i52, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i52:                                  ; preds = %if.then.i41
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i52
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i41
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 56
  %13 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !43
  %tobool.not.i3.i.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 67
  %14 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %12)
          to label %.noexc53 unwind label %lpad

.noexc53:                                         ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %12, align 8, !tbaa !34
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %15 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i54 = invoke noundef signext i8 %15(ptr noundef nonnull align 8 dereferenceable(570) %12, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc53, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %14, %if.then.i4.i.i ], [ %call.i.i.i54, %.noexc53 ]
  %call1.i55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr59, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i55)
          to label %cleanup unwind label %lpad

if.end21:                                         ; preds = %if.then7, %invoke.cont2
  %.sink62 = phi i8 [ 1, %if.then7 ], [ 0, %invoke.cont2 ]
  %.sink61 = phi i32 [ 4355, %if.then7 ], [ 4353, %invoke.cont2 ]
  %.sink = phi i64 [ 4, %if.then7 ], [ 2, %invoke.cont2 ]
  %is_stereo8 = getelementptr inbounds nuw i8, ptr %ret, i64 32
  store i8 %.sink62, ptr %is_stereo8, align 8, !tbaa !46
  %format9 = getelementptr inbounds nuw i8, ptr %ret, i64 36
  store i32 %.sink61, ptr %format9, align 4, !tbaa !47
  %bytes_per_sample10 = getelementptr inbounds nuw i8, ptr %ret, i64 40
  store i64 %.sink, ptr %bytes_per_sample10, align 8, !tbaa !48
  %rate = getelementptr inbounds nuw i8, ptr %call, i64 8
  %16 = load i64, ptr %rate, align 8, !tbaa !49
  %conv = trunc i64 %16 to i32
  %freq = getelementptr inbounds nuw i8, ptr %ret, i64 48
  store i32 %conv, ptr %freq, align 8, !tbaa !50
  %call24 = invoke i64 @ov_pcm_total(ptr noundef nonnull %m_file, i32 noundef -1)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.end21
  %conv25 = trunc i64 %call24 to i32
  store i32 %conv25, ptr %length_samples.i, align 4, !tbaa !16
  %call28 = invoke double @ov_time_total(ptr noundef nonnull %m_file, i32 noundef -1)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont23
  %conv29 = fptrunc double %call28 to float
  store float %conv29, ptr %length_seconds.i, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %17, ptr %agg.result, align 8, !tbaa !14
  %18 = load ptr, ptr %ret, align 8, !tbaa !13
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont27
  %19 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !4
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %add.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt8optionalIN5sound17OggFileDecodeInfoEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit

if.else.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont27
  store ptr %18, ptr %agg.result, align 8, !tbaa !13
  %20 = load i64, ptr %0, align 8, !tbaa !15
  store i64 %20, ptr %17, align 8, !tbaa !15
  %.pre = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !4
  br label %_ZNSt8optionalIN5sound17OggFileDecodeInfoEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit

_ZNSt8optionalIN5sound17OggFileDecodeInfoEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %21 = phi i64 [ %19, %if.then.i.i.i.i.i.i.i.i ], [ %.pre, %if.else.i.i.i.i.i.i.i.i ]
  %_M_string_length.i28.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %21, ptr %_M_string_length.i28.i.i.i.i.i.i.i.i, align 8, !tbaa !4
  store ptr %0, ptr %ret, align 8, !tbaa !13
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !4
  store i8 0, ptr %0, align 8, !tbaa !15
  %is_stereo.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %is_stereo.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %is_stereo8, i64 28, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt8optionalIN5sound17OggFileDecodeInfoEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit, %call1.i.noexc, %invoke.cont15, %invoke.cont12, %call.i.noexc, %invoke.cont
  %.sink63 = phi i8 [ 1, %_ZNSt8optionalIN5sound17OggFileDecodeInfoEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit ], [ 0, %invoke.cont ], [ 0, %call.i.noexc ], [ 0, %invoke.cont12 ], [ 0, %invoke.cont15 ], [ 0, %call1.i.noexc ]
  %_M_engaged.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %agg.result, i64 64
  store i8 %.sink63, ptr %_M_engaged.i.i.i.i.i44, align 8, !tbaa !51
  %22 = load ptr, ptr %ret, align 8, !tbaa !13
  %cmp.i.i.i.i45 = icmp eq ptr %22, %0
  br i1 %cmp.i.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47, label %if.then.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47: ; preds = %cleanup
  %23 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !4
  %cmp3.i.i.i.i49 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i49)
  br label %_ZN5sound17OggFileDecodeInfoD2Ev.exit50

if.then.i.i.i46:                                  ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %22) #18
  br label %_ZN5sound17OggFileDecodeInfoD2Ev.exit50

_ZN5sound17OggFileDecodeInfoD2Ev.exit50:          ; preds = %if.then.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ret) #19
  ret void
}

declare ptr @ov_info(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare i64 @ov_pcm_total(ptr noundef, i32 noundef) local_unnamed_addr #0

declare double @ov_time_total(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN5sound11RAIIOggFile10loadBufferERKNS_17OggFileDecodeInfoEjj(ptr dead_on_unwind noalias writable sret(%"struct.sound::RAIIALSoundBuffer") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(952) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %decode_info, i32 noundef %pcm_start, i32 noundef %pcm_end) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bitStream = alloca i32, align 4
  %m_file = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = tail call i64 @ov_pcm_tell(ptr noundef nonnull %m_file)
  %conv = zext i32 %pcm_start to i64
  %cmp.not = icmp eq i64 %call, %conv
  br i1 %cmp.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %call4 = tail call i32 @ov_pcm_seek(ptr noundef nonnull %m_file, i64 noundef %conv)
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.then
  %.not = icmp eq ptr @_ZTH13warningstream, null
  br i1 %.not, label %_ZTW13warningstream.exit, label %0

0:                                                ; preds = %if.then6
  tail call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit

_ZTW13warningstream.exit:                         ; preds = %0, %if.then6
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %2 = load ptr, ptr %1, align 8, !tbaa !24
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %1, i64 %cond-lvalue.v.i
  %4 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !36
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN9LogStreamlsIRA40_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA40_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW13warningstream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 39)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !36
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit

_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit: ; preds = %_ZN9LogStreamlsIRA40_KcEER11StreamProxyOT_.exit
  %5 = load ptr, ptr %decode_info, align 8, !tbaa !13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %decode_info, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !4
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef %5, i64 noundef %6)
  %.pr216 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !36
  %tobool.not.i96 = icmp eq ptr %.pr216, null
  br i1 %tobool.not.i96, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i97

if.then.i97:                                      ; preds = %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit
  %vtable.i160 = load ptr, ptr %.pr216, align 8, !tbaa !34
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i160, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr216, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %7 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !37
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i97
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i97
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  %8 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !43
  %tobool.not.i3.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 67
  %9 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !15
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %7)
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !34
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i162 = tail call noundef signext i8 %10(ptr noundef nonnull align 8 dereferenceable(570) %7, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %9, %if.then.i4.i.i ], [ %call.i.i.i162, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr216, i8 noundef signext %retval.0.i.i.i)
  %call.i.i161 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit

_ZN11StreamProxylsEPFRSoS0_E.exit:                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit, %_ZN9LogStreamlsIRA40_KcEER11StreamProxyOT_.exit, %_ZTW13warningstream.exit
  store i32 0, ptr %agg.result, align 4, !tbaa !53
  br label %cleanup70

if.end10:                                         ; preds = %if.then, %entry
  %sub = sub i32 %pcm_end, %pcm_start
  %conv11 = zext i32 %sub to i64
  %bytes_per_sample = getelementptr inbounds nuw i8, ptr %decode_info, i64 40
  %11 = load i64, ptr %bytes_per_sample, align 8, !tbaa !48
  %mul = mul i64 %11, %conv11
  %call12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %mul) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bitStream) #19
  %cmp13237.not = icmp eq i64 %mul, 0
  br i1 %cmp13237.not, label %while.end, label %while.body

while.cond:                                       ; preds = %invoke.cont18
  %add = add i64 %call19, %read_count.0238
  %cmp13 = icmp ult i64 %add, %mul
  br i1 %cmp13, label %while.body, label %while.end, !llvm.loop !55

while.body:                                       ; preds = %if.end10, %while.cond
  %read_count.0238 = phi i64 [ %add, %while.cond ], [ 0, %if.end10 ]
  %arrayidx.i = getelementptr inbounds i8, ptr %call12, i64 %read_count.0238
  %sub16 = sub i64 %mul, %read_count.0238
  %conv17 = trunc i64 %sub16 to i32
  %call19 = invoke i64 @ov_read(ptr noundef nonnull %m_file, ptr noundef nonnull %arrayidx.i, i32 noundef %conv17, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %bitStream)
          to label %invoke.cont18 unwind label %lpad.loopexit

invoke.cont18:                                    ; preds = %while.body
  %cmp20 = icmp sgt i64 %call19, 0
  br i1 %cmp20, label %while.cond, label %if.then21

if.then21:                                        ; preds = %invoke.cont18
  %.not7 = icmp eq ptr @_ZTH13warningstream, null
  br i1 %.not7, label %_ZTW13warningstream.exit98, label %12

12:                                               ; preds = %if.then21
  call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit98

_ZTW13warningstream.exit98:                       ; preds = %12, %if.then21
  %13 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %vtable.i99 = load ptr, ptr %14, align 8, !tbaa !34
  %15 = load ptr, ptr %vtable.i99, align 8
  %call.i100107 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %call.i100.noexc unwind label %lpad.loopexit.split-lp

call.i100.noexc:                                  ; preds = %_ZTW13warningstream.exit98
  %cond-lvalue.v.i101 = select i1 %call.i100107, i64 976, i64 984
  %cond-lvalue.i102 = getelementptr inbounds nuw i8, ptr %13, i64 %cond-lvalue.v.i101
  %16 = load ptr, ptr %cond-lvalue.i102, align 8, !tbaa !36
  %tobool.not.i.i103 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i103, label %cleanup.thread, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %call.i100.noexc
  %call1.i.i.i106108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.2, i64 noundef 22)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp

invoke.cont22:                                    ; preds = %if.then.i.i104
  %.pr218 = load ptr, ptr %cond-lvalue.i102, align 8, !tbaa !36
  %tobool.not.i109 = icmp eq ptr %.pr218, null
  br i1 %tobool.not.i109, label %cleanup.thread, label %if.then.i110

if.then.i110:                                     ; preds = %invoke.cont22
  %17 = load ptr, ptr %decode_info, align 8, !tbaa !13
  %_M_string_length.i.i.i111 = getelementptr inbounds nuw i8, ptr %decode_info, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i111, align 8, !tbaa !4
  %call2.i.i112113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr218, ptr noundef %17, i64 noundef %18)
          to label %invoke.cont25 unwind label %lpad.loopexit.split-lp

invoke.cont25:                                    ; preds = %if.then.i110
  %.pr220 = load ptr, ptr %cond-lvalue.i102, align 8, !tbaa !36
  %tobool.not.i115 = icmp eq ptr %.pr220, null
  br i1 %tobool.not.i115, label %cleanup.thread, label %if.then.i116

if.then.i116:                                     ; preds = %invoke.cont25
  %vtable.i163 = load ptr, ptr %.pr220, align 8, !tbaa !34
  %vbase.offset.ptr.i164 = getelementptr i8, ptr %vtable.i163, i64 -24
  %vbase.offset.i165 = load i64, ptr %vbase.offset.ptr.i164, align 8
  %add.ptr.i166 = getelementptr inbounds i8, ptr %.pr220, i64 %vbase.offset.i165
  %_M_ctype.i.i167 = getelementptr inbounds nuw i8, ptr %add.ptr.i166, i64 240
  %19 = load ptr, ptr %_M_ctype.i.i167, align 8, !tbaa !37
  %tobool.not.i.i.i168 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i168, label %if.then.i.i.i180, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i169

if.then.i.i.i180:                                 ; preds = %if.then.i116
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc181 unwind label %lpad.loopexit.split-lp

.noexc181:                                        ; preds = %if.then.i.i.i180
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i169: ; preds = %if.then.i116
  %_M_widen_ok.i.i.i170 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %20 = load i8, ptr %_M_widen_ok.i.i.i170, align 8, !tbaa !43
  %tobool.not.i3.i.i171 = icmp eq i8 %20, 0
  br i1 %tobool.not.i3.i.i171, label %if.end.i.i.i176, label %if.then.i4.i.i172

if.then.i4.i.i172:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i169
  %arrayidx.i.i.i173 = getelementptr inbounds nuw i8, ptr %19, i64 67
  %21 = load i8, ptr %arrayidx.i.i.i173, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i176:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i169
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %19)
          to label %.noexc182 unwind label %lpad.loopexit.split-lp

.noexc182:                                        ; preds = %if.end.i.i.i176
  %vtable.i.i.i177 = load ptr, ptr %19, align 8, !tbaa !34
  %vfn.i.i.i178 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i177, i64 48
  %22 = load ptr, ptr %vfn.i.i.i178, align 8
  %call.i.i.i179183 = invoke noundef signext i8 %22(ptr noundef nonnull align 8 dereferenceable(570) %19, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc182, %if.then.i4.i.i172
  %retval.0.i.i.i174 = phi i8 [ %21, %if.then.i4.i.i172 ], [ %call.i.i.i179183, %.noexc182 ]
  %call1.i175184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr220, i8 noundef signext %retval.0.i.i.i174)
          to label %call1.i175.noexc unwind label %lpad.loopexit.split-lp

call1.i175.noexc:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i175184)
          to label %cleanup.thread unwind label %lpad.loopexit.split-lp

cleanup.thread:                                   ; preds = %call1.i175.noexc, %invoke.cont25, %invoke.cont22, %call.i100.noexc
  store i32 0, ptr %agg.result, align 4, !tbaa !53
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

lpad.loopexit:                                    ; preds = %while.body
  %lpad.loopexit235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit159

lpad.loopexit.split-lp:                           ; preds = %call1.i175.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc182, %if.end.i.i.i176, %if.then.i.i.i180, %if.then.i110, %if.then.i.i104, %_ZTW13warningstream.exit98
  %lpad.loopexit.split-lp236 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit159

while.end:                                        ; preds = %while.cond, %if.end10
  call void @_ZN5sound17RAIIALSoundBuffer8generateEv(ptr dead_on_unwind writable sret(%"struct.sound::RAIIALSoundBuffer") align 4 %agg.result) #19
  %23 = load i32, ptr %agg.result, align 4, !tbaa !53
  %format = getelementptr inbounds nuw i8, ptr %decode_info, i64 36
  %24 = load i32, ptr %format, align 4, !tbaa !47
  %conv34 = trunc i64 %mul to i32
  %freq = getelementptr inbounds nuw i8, ptr %decode_info, i64 48
  %25 = load i32, ptr %freq, align 8, !tbaa !50
  invoke void @alBufferData(i32 noundef %23, i32 noundef %24, ptr noundef nonnull %call12, i32 noundef %conv34, i32 noundef %25)
          to label %invoke.cont35 unwind label %lpad31

invoke.cont35:                                    ; preds = %while.end
  %call38 = invoke i32 @alGetError()
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %cmp39.not = icmp eq i32 %call38, 0
  br i1 %cmp39.not, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %if.then40

if.then40:                                        ; preds = %invoke.cont37
  %.not8 = icmp eq ptr @_ZTH13warningstream, null
  br i1 %.not8, label %_ZTW13warningstream.exit120, label %26

26:                                               ; preds = %if.then40
  call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit120

_ZTW13warningstream.exit120:                      ; preds = %26, %if.then40
  %27 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %vtable.i121 = load ptr, ptr %28, align 8, !tbaa !34
  %29 = load ptr, ptr %vtable.i121, align 8
  %call.i122129 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %call.i122.noexc unwind label %lpad36

call.i122.noexc:                                  ; preds = %_ZTW13warningstream.exit120
  %cond-lvalue.v.i123 = select i1 %call.i122129, i64 976, i64 984
  %cond-lvalue.i124 = getelementptr inbounds nuw i8, ptr %27, i64 %cond-lvalue.v.i123
  %30 = load ptr, ptr %cond-lvalue.i124, align 8, !tbaa !36
  %tobool.not.i.i125 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i125, label %invoke.cont41, label %if.then.i.i126

if.then.i.i126:                                   ; preds = %call.i122.noexc
  %call1.i.i.i128130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.3, i64 noundef 21)
          to label %invoke.cont41 unwind label %lpad36

invoke.cont41:                                    ; preds = %if.then.i.i126, %call.i122.noexc
  %switch.tableidx = add i32 %call38, -40961
  %31 = icmp ult i32 %switch.tableidx, 5
  br i1 %31, label %switch.lookup, label %_ZN5sound16getAlErrorStringEi.exit

switch.lookup:                                    ; preds = %invoke.cont41
  %32 = shl nuw nsw i32 %switch.tableidx, 2
  %reltable.shift = zext nneg i32 %32 to i64
  %reltable.intrinsic = call ptr @llvm.load.relative.i64(ptr nonnull @reltable._ZN5sound11RAIIOggFile10loadBufferERKNS_17OggFileDecodeInfoEjj, i64 %reltable.shift)
  br label %_ZN5sound16getAlErrorStringEi.exit

_ZN5sound16getAlErrorStringEi.exit:               ; preds = %switch.lookup, %invoke.cont41
  %retval.0.i = phi ptr [ %reltable.intrinsic, %switch.lookup ], [ @.str.12, %invoke.cont41 ]
  %33 = load ptr, ptr %cond-lvalue.i124, align 8, !tbaa !36
  %tobool.not.i131 = icmp eq ptr %33, null
  br i1 %tobool.not.i131, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZN5sound16getAlErrorStringEi.exit
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #19
  %call1.i.i135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %retval.0.i, i64 noundef %call.i.i.i)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.else.i.i
  %.pr223 = load ptr, ptr %cond-lvalue.i124, align 8, !tbaa !36
  %tobool.not.i136 = icmp eq ptr %.pr223, null
  br i1 %tobool.not.i136, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %if.then.i137

if.then.i137:                                     ; preds = %invoke.cont45
  %call1.i.i140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr223, ptr noundef nonnull @.str.4, i64 noundef 34)
          to label %invoke.cont47 unwind label %lpad44

invoke.cont47:                                    ; preds = %if.then.i137
  %.pr225 = load ptr, ptr %cond-lvalue.i124, align 8, !tbaa !36
  %tobool.not.i141 = icmp eq ptr %.pr225, null
  br i1 %tobool.not.i141, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %if.then.i142

if.then.i142:                                     ; preds = %invoke.cont47
  %34 = load ptr, ptr %decode_info, align 8, !tbaa !13
  %_M_string_length.i.i.i143 = getelementptr inbounds nuw i8, ptr %decode_info, i64 8
  %35 = load i64, ptr %_M_string_length.i.i.i143, align 8, !tbaa !4
  %call2.i.i144145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr225, ptr noundef %34, i64 noundef %35)
          to label %invoke.cont50 unwind label %lpad44

invoke.cont50:                                    ; preds = %if.then.i142
  %.pr227.pr = load ptr, ptr %cond-lvalue.i124, align 8, !tbaa !36
  %tobool.not.i147 = icmp eq ptr %.pr227.pr, null
  br i1 %tobool.not.i147, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %if.then.i148

if.then.i148:                                     ; preds = %invoke.cont50
  %call1.i.i151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr227.pr, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %invoke.cont52 unwind label %lpad44

invoke.cont52:                                    ; preds = %if.then.i148
  %.pr229 = load ptr, ptr %cond-lvalue.i124, align 8, !tbaa !36
  %tobool.not.i152 = icmp eq ptr %.pr229, null
  br i1 %tobool.not.i152, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %if.then.i153

if.then.i153:                                     ; preds = %invoke.cont52
  %vtable.i187 = load ptr, ptr %.pr229, align 8, !tbaa !34
  %vbase.offset.ptr.i188 = getelementptr i8, ptr %vtable.i187, i64 -24
  %vbase.offset.i189 = load i64, ptr %vbase.offset.ptr.i188, align 8
  %add.ptr.i190 = getelementptr inbounds i8, ptr %.pr229, i64 %vbase.offset.i189
  %_M_ctype.i.i191 = getelementptr inbounds nuw i8, ptr %add.ptr.i190, i64 240
  %36 = load ptr, ptr %_M_ctype.i.i191, align 8, !tbaa !37
  %tobool.not.i.i.i192 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i192, label %if.then.i.i.i205, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i193

if.then.i.i.i205:                                 ; preds = %if.then.i153
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc206 unwind label %lpad44

.noexc206:                                        ; preds = %if.then.i.i.i205
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i193: ; preds = %if.then.i153
  %_M_widen_ok.i.i.i194 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %37 = load i8, ptr %_M_widen_ok.i.i.i194, align 8, !tbaa !43
  %tobool.not.i3.i.i195 = icmp eq i8 %37, 0
  br i1 %tobool.not.i3.i.i195, label %if.end.i.i.i201, label %if.then.i4.i.i196

if.then.i4.i.i196:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i193
  %arrayidx.i.i.i197 = getelementptr inbounds nuw i8, ptr %36, i64 67
  %38 = load i8, ptr %arrayidx.i.i.i197, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i198

if.end.i.i.i201:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i193
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %36)
          to label %.noexc207 unwind label %lpad44

.noexc207:                                        ; preds = %if.end.i.i.i201
  %vtable.i.i.i202 = load ptr, ptr %36, align 8, !tbaa !34
  %vfn.i.i.i203 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i202, i64 48
  %39 = load ptr, ptr %vfn.i.i.i203, align 8
  %call.i.i.i204208 = invoke noundef signext i8 %39(ptr noundef nonnull align 8 dereferenceable(570) %36, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i198 unwind label %lpad44

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i198: ; preds = %.noexc207, %if.then.i4.i.i196
  %retval.0.i.i.i199 = phi i8 [ %38, %if.then.i4.i.i196 ], [ %call.i.i.i204208, %.noexc207 ]
  %call1.i200209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr229, i8 noundef signext %retval.0.i.i.i199)
          to label %call1.i200.noexc unwind label %lpad44

call1.i200.noexc:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i198
  %call.i.i210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i200209)
          to label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit unwind label %lpad44

lpad31:                                           ; preds = %while.end
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad36:                                           ; preds = %if.then.i.i126, %_ZTW13warningstream.exit120, %invoke.cont35
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad44:                                           ; preds = %call1.i200.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i198, %.noexc207, %if.end.i.i.i201, %if.then.i.i.i205, %if.then.i148, %if.then.i142, %if.then.i137, %if.else.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %lpad44, %lpad36, %lpad31
  %.pn.pn = phi { ptr, i32 } [ %40, %lpad31 ], [ %42, %lpad44 ], [ %41, %lpad36 ]
  call void @_ZN5sound17RAIIALSoundBuffer5resetEj(ptr noundef nonnull align 4 dereferenceable(4) %agg.result, i32 noundef 0) #19
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit159

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %call1.i200.noexc, %invoke.cont52, %invoke.cont50, %invoke.cont47, %invoke.cont45, %_ZN5sound16getAlErrorStringEi.exit, %invoke.cont37, %cleanup.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bitStream) #19
  call void @_ZdaPv(ptr noundef nonnull %call12) #18
  br label %cleanup70

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit159: ; preds = %ehcleanup59, %lpad.loopexit.split-lp, %lpad.loopexit
  %.pn94 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup59 ], [ %lpad.loopexit235, %lpad.loopexit ], [ %lpad.loopexit.split-lp236, %lpad.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bitStream) #19
  call void @_ZdaPv(ptr noundef nonnull %call12) #18
  resume { ptr, i32 } %.pn94

cleanup70:                                        ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %_ZN11StreamProxylsEPFRSoS0_E.exit
  ret void
}

declare i64 @ov_pcm_tell(ptr noundef) local_unnamed_addr #0

declare i32 @ov_pcm_seek(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

declare i64 @ov_read(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5sound17RAIIALSoundBuffer8generateEv(ptr dead_on_unwind writable sret(%"struct.sound::RAIIALSoundBuffer") align 4) local_unnamed_addr #1

declare void @alBufferData(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @alGetError() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5sound17RAIIALSoundBuffer5resetEj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ogg_file.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #17

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

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
!11 = !{!12, !10, i64 32}
!12 = !{!"_ZTSN5sound21OggVorbisBufferSourceE", !5, i64 0, !10, i64 32}
!13 = !{!5, !7, i64 0}
!14 = !{!6, !7, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !19, i64 52}
!17 = !{!"_ZTSN5sound17OggFileDecodeInfoE", !5, i64 0, !18, i64 32, !19, i64 36, !10, i64 40, !19, i64 48, !19, i64 52, !20, i64 56}
!18 = !{!"bool", !8, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = !{!"float", !8, i64 0}
!21 = !{!17, !20, i64 56}
!22 = !{!23, !19, i64 4}
!23 = !{!"_ZTS11vorbis_info", !19, i64 0, !19, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !7, i64 48}
!24 = !{!25, !7, i64 0}
!25 = !{!"_ZTS9LogStream", !7, i64 0, !26, i64 8, !31, i64 368, !32, i64 432, !32, i64 704, !33, i64 976, !33, i64 984}
!26 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !27, i64 0, !29, i64 64, !8, i64 96, !19, i64 352}
!27 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !28, i64 56}
!28 = !{!"_ZTSSt6locale", !7, i64 0}
!29 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !30, i64 0, !7, i64 24}
!30 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!31 = !{!"_ZTS17DummyStreamBuffer", !27, i64 0}
!32 = !{!"_ZTSSo"}
!33 = !{!"_ZTS11StreamProxy", !7, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !9, i64 0}
!36 = !{!33, !7, i64 0}
!37 = !{!38, !7, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !39, i64 0, !7, i64 216, !8, i64 224, !18, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!39 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !40, i64 24, !41, i64 28, !41, i64 32, !7, i64 40, !42, i64 48, !8, i64 64, !19, i64 192, !7, i64 200, !28, i64 208}
!40 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!41 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!42 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!43 = !{!44, !8, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !45, i64 0, !7, i64 16, !18, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!45 = !{!"_ZTSNSt6locale5facetE", !19, i64 8}
!46 = !{!17, !18, i64 32}
!47 = !{!17, !19, i64 36}
!48 = !{!17, !10, i64 40}
!49 = !{!23, !10, i64 8}
!50 = !{!17, !19, i64 48}
!51 = !{!52, !18, i64 64}
!52 = !{!"_ZTSSt22_Optional_payload_baseIN5sound17OggFileDecodeInfoEE", !8, i64 0, !18, i64 64}
!53 = !{!54, !19, i64 0}
!54 = !{!"_ZTSN5sound17RAIIALSoundBufferE", !19, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
