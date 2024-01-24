; ModuleID = 'bench/hyperscan/original/database_util.cpp.ll'
source_filename = "bench/hyperscan/original/database_util.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [21 x i8] c"Saving database to: \00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Loading database from: \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Reading \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" bytes\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Unable to decode serialized database info: \00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Serialized database info: \00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Unable to decode serialized database info.\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"hs_deserialize_database call failed: \00", align 1
@_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_database_util.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z12saveDatabasePK11hs_databasePKcb(ptr noundef %db, ptr noundef %filename, i1 noundef zeroext %verbose) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %bytes = alloca ptr, align 8
  %length = alloca i64, align 8
  %out = alloca %"class.std::basic_ofstream", align 8
  br i1 %verbose, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 20)
  %tobool.not.i = icmp eq ptr %filename, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr @_ZSt4cout, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8
  %or.i.i.i = or i32 %0, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

if.else.i:                                        ; preds = %if.then
  %call.i.i12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #13
  %call1.i13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %filename, i64 noundef %call.i.i12)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %if.else.i, %if.then.i
  %vtable.i24 = load ptr, ptr @_ZSt4cout, align 8
  %vbase.offset.ptr.i25 = getelementptr i8, ptr %vtable.i24, i64 -24
  %vbase.offset.i26 = load i64, ptr %vbase.offset.ptr.i25, align 8
  %add.ptr.i27 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i26
  %_M_ctype.i.i = getelementptr inbounds i8, ptr %add.ptr.i27, i64 240
  %1 = load ptr, ptr %_M_ctype.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %_M_widen_ok.i.i.i = getelementptr inbounds i8, ptr %1, i64 56
  %2 = load i8, ptr %_M_widen_ok.i.i.i, align 8
  %tobool.not.i3.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 67
  %3 = load i8, ptr %arrayidx.i.i.i, align 1
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1)
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(570) %1, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %3, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %retval.0.i.i.i)
  %call.i.i29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i28)
  br label %if.end

if.end:                                           ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bytes) #13
  store ptr null, ptr %bytes, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %length) #13
  store i64 0, ptr %length, align 8
  %call3 = call i32 @hs_serialize_database(ptr noundef %db, ptr noundef nonnull %bytes, ptr noundef nonnull %length)
  %cmp.not = icmp eq i32 %call3, 0
  br i1 %cmp.not, label %if.end5, label %cleanup

if.end5:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %out) #13
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %out, ptr noundef %filename, i32 noundef 4)
  %5 = load ptr, ptr %bytes, align 8
  %6 = load i64, ptr %length, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %5, i64 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end5
  %_M_filebuf.i = getelementptr inbounds i8, ptr %out, i64 8
  %call.i1423 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %_M_filebuf.i)
          to label %call.i14.noexc unwind label %lpad

call.i14.noexc:                                   ; preds = %invoke.cont
  %tobool.not.i15 = icmp eq ptr %call.i1423, null
  br i1 %tobool.not.i15, label %if.then.i16, label %invoke.cont7

if.then.i16:                                      ; preds = %call.i14.noexc
  %vtable.i17 = load ptr, ptr %out, align 8
  %vbase.offset.ptr.i18 = getelementptr i8, ptr %vtable.i17, i64 -24
  %vbase.offset.i19 = load i64, ptr %vbase.offset.ptr.i18, align 8
  %add.ptr.i20 = getelementptr inbounds i8, ptr %out, i64 %vbase.offset.i19
  %_M_streambuf_state.i.i.i21 = getelementptr inbounds i8, ptr %add.ptr.i20, i64 32
  %7 = load i32, ptr %_M_streambuf_state.i.i.i21, align 8
  %or.i.i.i22 = or i32 %7, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i20, i32 noundef %or.i.i.i22)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then.i16, %call.i14.noexc
  %8 = load ptr, ptr %bytes, align 8
  call void @free(ptr noundef %8) #13
  %9 = load ptr, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, align 8
  store ptr %9, ptr %out, align 8
  %10 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %9, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %out, i64 %vbase.offset.i.i
  store ptr %10, ptr %add.ptr.i.i, align 8
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %_M_filebuf.i) #13
  %11 = getelementptr inbounds i8, ptr %out, i64 248
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %11) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %out) #13
  br label %cleanup

lpad:                                             ; preds = %if.then.i16, %invoke.cont, %if.end5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %out) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %out) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %length) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bytes) #13
  resume { ptr, i32 } %12

cleanup:                                          ; preds = %invoke.cont7, %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %length) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bytes) #13
  ret i1 %cmp.not
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @hs_serialize_database(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z12loadDatabasePKcb(ptr noundef %filename, i1 noundef zeroext %verbose) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %is = alloca %"class.std::basic_ifstream", align 8
  %info = alloca ptr, align 8
  %db = alloca ptr, align 8
  br i1 %verbose, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 23)
  %tobool.not.i = icmp eq ptr %filename, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr @_ZSt4cout, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8
  %or.i.i.i = or i32 %0, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

if.else.i:                                        ; preds = %if.then
  %call.i.i99 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #13
  %call1.i100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %filename, i64 noundef %call.i.i99)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %if.else.i, %if.then.i
  %vtable.i190 = load ptr, ptr @_ZSt4cout, align 8
  %vbase.offset.ptr.i191 = getelementptr i8, ptr %vtable.i190, i64 -24
  %vbase.offset.i192 = load i64, ptr %vbase.offset.ptr.i191, align 8
  %add.ptr.i193 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i192
  %_M_ctype.i.i = getelementptr inbounds i8, ptr %add.ptr.i193, i64 240
  %1 = load ptr, ptr %_M_ctype.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %_M_widen_ok.i.i.i = getelementptr inbounds i8, ptr %1, i64 56
  %2 = load i8, ptr %_M_widen_ok.i.i.i, align 8
  %tobool.not.i3.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 67
  %3 = load i8, ptr %arrayidx.i.i.i, align 1
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1)
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(570) %1, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %3, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i194 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %retval.0.i.i.i)
  %call.i.i195 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i194)
  br label %if.end

if.end:                                           ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %entry
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %is) #13
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %is)
  %_M_filebuf.i = getelementptr inbounds i8, ptr %is, i64 16
  %call2.i109 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %_M_filebuf.i, ptr noundef %filename, i32 noundef 12)
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %if.end
  %tobool.not.i101 = icmp eq ptr %call2.i109, null
  %vtable.i102 = load ptr, ptr %is, align 8
  %vbase.offset.ptr.i103 = getelementptr i8, ptr %vtable.i102, i64 -24
  %vbase.offset.i104 = load i64, ptr %vbase.offset.ptr.i103, align 8
  %add.ptr.i105 = getelementptr inbounds i8, ptr %is, i64 %vbase.offset.i104
  br i1 %tobool.not.i101, label %if.then.i106, label %if.end.i

if.then.i106:                                     ; preds = %call2.i.noexc
  %_M_streambuf_state.i.i.i107 = getelementptr inbounds i8, ptr %add.ptr.i105, i64 32
  %5 = load i32, ptr %_M_streambuf_state.i.i.i107, align 8
  %or.i.i.i108 = or i32 %5, 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i106, %call2.i.noexc
  %.sink.i = phi i32 [ %or.i.i.i108, %if.then.i106 ], [ 0, %call2.i.noexc ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i105, i32 noundef %.sink.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end.i
  %_M_file.i.i = getelementptr inbounds i8, ptr %is, i64 120
  %call.i.i110 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %_M_file.i.i) #15
  br i1 %call.i.i110, label %if.end8, label %cleanup78

lpad:                                             ; preds = %if.end8, %if.end.i, %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

if.end8:                                          ; preds = %invoke.cont4
  %call10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16) %is, i64 noundef 0, i32 noundef 2)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end8
  %call13 = invoke { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %is)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  %7 = extractvalue { i64, i64 } %call13, 0
  br i1 %verbose, label %if.then17, label %if.end27

if.then17:                                        ; preds = %invoke.cont12
  %call1.i113115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 8)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then17
  %call.i117118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %7)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  %call1.i121123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i117118, ptr noundef nonnull @.str.3, i64 noundef 6)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %invoke.cont21
  %vtable.i196 = load ptr, ptr %call.i117118, align 8
  %vbase.offset.ptr.i197 = getelementptr i8, ptr %vtable.i196, i64 -24
  %vbase.offset.i198 = load i64, ptr %vbase.offset.ptr.i197, align 8
  %add.ptr.i199 = getelementptr inbounds i8, ptr %call.i117118, i64 %vbase.offset.i198
  %_M_ctype.i.i200 = getelementptr inbounds i8, ptr %add.ptr.i199, i64 240
  %8 = load ptr, ptr %_M_ctype.i.i200, align 8
  %tobool.not.i.i.i201 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i201, label %if.then.i.i.i214, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i202

if.then.i.i.i214:                                 ; preds = %invoke.cont23
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %.noexc215 unwind label %lpad18

.noexc215:                                        ; preds = %if.then.i.i.i214
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i202: ; preds = %invoke.cont23
  %_M_widen_ok.i.i.i203 = getelementptr inbounds i8, ptr %8, i64 56
  %9 = load i8, ptr %_M_widen_ok.i.i.i203, align 8
  %tobool.not.i3.i.i204 = icmp eq i8 %9, 0
  br i1 %tobool.not.i3.i.i204, label %if.end.i.i.i210, label %if.then.i4.i.i205

if.then.i4.i.i205:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i202
  %arrayidx.i.i.i206 = getelementptr inbounds i8, ptr %8, i64 67
  %10 = load i8, ptr %arrayidx.i.i.i206, align 1
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i210:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i202
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %8)
          to label %.noexc216 unwind label %lpad18

.noexc216:                                        ; preds = %if.end.i.i.i210
  %vtable.i.i.i211 = load ptr, ptr %8, align 8
  %vfn.i.i.i212 = getelementptr inbounds i8, ptr %vtable.i.i.i211, i64 48
  %11 = load ptr, ptr %vfn.i.i.i212, align 8
  %call.i.i.i213217 = invoke noundef signext i8 %11(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad18

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc216, %if.then.i4.i.i205
  %retval.0.i.i.i207 = phi i8 [ %10, %if.then.i4.i.i205 ], [ %call.i.i.i213217, %.noexc216 ]
  %call1.i208218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i117118, i8 noundef signext %retval.0.i.i.i207)
          to label %call1.i208.noexc unwind label %lpad18

call1.i208.noexc:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i209219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i208218)
          to label %if.end27 unwind label %lpad18

lpad11:                                           ; preds = %invoke.cont9
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad18:                                           ; preds = %if.then.i131, %invoke.cont32, %invoke.cont30, %invoke.cont28, %if.end27, %call1.i208.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc216, %if.end.i.i.i210, %if.then.i.i.i214, %invoke.cont21, %invoke.cont19, %if.then17
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

if.end27:                                         ; preds = %call1.i208.noexc, %invoke.cont12
  %call29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16) %is, i64 noundef 0, i32 noundef 0)
          to label %invoke.cont28 unwind label %lpad18

invoke.cont28:                                    ; preds = %if.end27
  %call31 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %7) #16
          to label %invoke.cont30 unwind label %lpad18

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %call31, i64 noundef %7)
          to label %invoke.cont32 unwind label %lpad18

invoke.cont32:                                    ; preds = %invoke.cont30
  %call.i128138 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %_M_filebuf.i)
          to label %call.i128.noexc unwind label %lpad18

call.i128.noexc:                                  ; preds = %invoke.cont32
  %tobool.not.i129 = icmp eq ptr %call.i128138, null
  br i1 %tobool.not.i129, label %if.then.i131, label %invoke.cont34

if.then.i131:                                     ; preds = %call.i128.noexc
  %vtable.i132 = load ptr, ptr %is, align 8
  %vbase.offset.ptr.i133 = getelementptr i8, ptr %vtable.i132, i64 -24
  %vbase.offset.i134 = load i64, ptr %vbase.offset.ptr.i133, align 8
  %add.ptr.i135 = getelementptr inbounds i8, ptr %is, i64 %vbase.offset.i134
  %_M_streambuf_state.i.i.i136 = getelementptr inbounds i8, ptr %add.ptr.i135, i64 32
  %14 = load i32, ptr %_M_streambuf_state.i.i.i136, align 8
  %or.i.i.i137 = or i32 %14, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i135, i32 noundef %or.i.i.i137)
          to label %invoke.cont34 unwind label %lpad18

invoke.cont34:                                    ; preds = %if.then.i131, %call.i128.noexc
  br i1 %verbose, label %if.then36, label %if.end63

if.then36:                                        ; preds = %invoke.cont34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %info) #13
  store ptr null, ptr %info, align 8
  %call39 = invoke i32 @hs_serialized_database_info(ptr noundef nonnull %call31, i64 noundef %7, ptr noundef nonnull %info)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.then36
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.else, label %if.then41

if.then41:                                        ; preds = %invoke.cont38
  %call1.i141143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 43)
          to label %invoke.cont42 unwind label %lpad37

invoke.cont42:                                    ; preds = %if.then41
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %call39)
          to label %invoke.cont44 unwind label %lpad37

invoke.cont44:                                    ; preds = %invoke.cont42
  %vtable.i221 = load ptr, ptr %call45, align 8
  %vbase.offset.ptr.i222 = getelementptr i8, ptr %vtable.i221, i64 -24
  %vbase.offset.i223 = load i64, ptr %vbase.offset.ptr.i222, align 8
  %add.ptr.i224 = getelementptr inbounds i8, ptr %call45, i64 %vbase.offset.i223
  %_M_ctype.i.i225 = getelementptr inbounds i8, ptr %add.ptr.i224, i64 240
  %15 = load ptr, ptr %_M_ctype.i.i225, align 8
  %tobool.not.i.i.i226 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i226, label %if.then.i.i.i292.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i227

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i227: ; preds = %invoke.cont44
  %_M_widen_ok.i.i.i228 = getelementptr inbounds i8, ptr %15, i64 56
  %16 = load i8, ptr %_M_widen_ok.i.i.i228, align 8
  %tobool.not.i3.i.i229 = icmp eq i8 %16, 0
  br i1 %tobool.not.i3.i.i229, label %if.end.i.i.i236, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i284.invoke.sink.split

if.end.i.i.i236:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i227
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %15)
          to label %.noexc242 unwind label %lpad37

.noexc242:                                        ; preds = %if.end.i.i.i236
  %vtable.i.i.i237 = load ptr, ptr %15, align 8
  %vfn.i.i.i238 = getelementptr inbounds i8, ptr %vtable.i.i.i237, i64 48
  %17 = load ptr, ptr %vfn.i.i.i238, align 8
  %call.i.i.i239243 = invoke noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(570) %15, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i284.invoke unwind label %lpad37

lpad37:                                           ; preds = %call1.i286.noexc.invoke, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i284.invoke, %.noexc294, %if.end.i.i.i288, %if.then.i.i.i292.invoke, %if.else56, %call1.i260.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i258, %.noexc268, %if.end.i.i.i262, %if.else.i155, %if.then.i159, %if.then49, %.noexc242, %if.end.i.i.i236, %invoke.cont42, %if.then41, %if.then36
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %info) #13
  br label %ehcleanup79

if.else:                                          ; preds = %invoke.cont38
  %19 = load ptr, ptr %info, align 8
  %tobool48.not = icmp eq ptr %19, null
  br i1 %tobool48.not, label %if.else56, label %if.then49

if.then49:                                        ; preds = %if.else
  %call1.i150152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 26)
          to label %invoke.cont50 unwind label %lpad37

invoke.cont50:                                    ; preds = %if.then49
  %20 = load ptr, ptr %info, align 8
  %tobool.not.i154 = icmp eq ptr %20, null
  br i1 %tobool.not.i154, label %if.then.i159, label %if.else.i155

if.then.i159:                                     ; preds = %invoke.cont50
  %vtable.i160 = load ptr, ptr @_ZSt4cout, align 8
  %vbase.offset.ptr.i161 = getelementptr i8, ptr %vtable.i160, i64 -24
  %vbase.offset.i162 = load i64, ptr %vbase.offset.ptr.i161, align 8
  %add.ptr.i163 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i162
  %_M_streambuf_state.i.i.i164 = getelementptr inbounds i8, ptr %add.ptr.i163, i64 32
  %21 = load i32, ptr %_M_streambuf_state.i.i.i164, align 8
  %or.i.i.i165 = or i32 %21, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i163, i32 noundef %or.i.i.i165)
          to label %invoke.cont52 unwind label %lpad37

if.else.i155:                                     ; preds = %invoke.cont50
  %call.i.i156 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #13
  %call1.i157167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %20, i64 noundef %call.i.i156)
          to label %invoke.cont52 unwind label %lpad37

invoke.cont52:                                    ; preds = %if.else.i155, %if.then.i159
  %vtable.i247 = load ptr, ptr @_ZSt4cout, align 8
  %vbase.offset.ptr.i248 = getelementptr i8, ptr %vtable.i247, i64 -24
  %vbase.offset.i249 = load i64, ptr %vbase.offset.ptr.i248, align 8
  %add.ptr.i250 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i249
  %_M_ctype.i.i251 = getelementptr inbounds i8, ptr %add.ptr.i250, i64 240
  %22 = load ptr, ptr %_M_ctype.i.i251, align 8
  %tobool.not.i.i.i252 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i252, label %if.then.i.i.i292.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i253

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i253: ; preds = %invoke.cont52
  %_M_widen_ok.i.i.i254 = getelementptr inbounds i8, ptr %22, i64 56
  %23 = load i8, ptr %_M_widen_ok.i.i.i254, align 8
  %tobool.not.i3.i.i255 = icmp eq i8 %23, 0
  br i1 %tobool.not.i3.i.i255, label %if.end.i.i.i262, label %if.then.i4.i.i256

if.then.i4.i.i256:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i253
  %arrayidx.i.i.i257 = getelementptr inbounds i8, ptr %22, i64 67
  %24 = load i8, ptr %arrayidx.i.i.i257, align 1
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i258

if.end.i.i.i262:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i253
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %22)
          to label %.noexc268 unwind label %lpad37

.noexc268:                                        ; preds = %if.end.i.i.i262
  %vtable.i.i.i263 = load ptr, ptr %22, align 8
  %vfn.i.i.i264 = getelementptr inbounds i8, ptr %vtable.i.i.i263, i64 48
  %25 = load ptr, ptr %vfn.i.i.i264, align 8
  %call.i.i.i265269 = invoke noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(570) %22, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i258 unwind label %lpad37

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i258: ; preds = %.noexc268, %if.then.i4.i.i256
  %retval.0.i.i.i259 = phi i8 [ %24, %if.then.i4.i.i256 ], [ %call.i.i.i265269, %.noexc268 ]
  %call1.i260270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %retval.0.i.i.i259)
          to label %call1.i260.noexc unwind label %lpad37

call1.i260.noexc:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i258
  %call.i.i261271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i260270)
          to label %invoke.cont54 unwind label %lpad37

invoke.cont54:                                    ; preds = %call1.i260.noexc
  %26 = load ptr, ptr %info, align 8
  call void @free(ptr noundef %26) #13
  br label %if.end62

if.else56:                                        ; preds = %if.else
  %call1.i174176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 42)
          to label %invoke.cont57 unwind label %lpad37

invoke.cont57:                                    ; preds = %if.else56
  %vtable.i273 = load ptr, ptr @_ZSt4cout, align 8
  %vbase.offset.ptr.i274 = getelementptr i8, ptr %vtable.i273, i64 -24
  %vbase.offset.i275 = load i64, ptr %vbase.offset.ptr.i274, align 8
  %add.ptr.i276 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i275
  %_M_ctype.i.i277 = getelementptr inbounds i8, ptr %add.ptr.i276, i64 240
  %27 = load ptr, ptr %_M_ctype.i.i277, align 8
  %tobool.not.i.i.i278 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i278, label %if.then.i.i.i292.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i279

if.then.i.i.i292.invoke:                          ; preds = %invoke.cont57, %invoke.cont52, %invoke.cont44
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %if.then.i.i.i292.cont unwind label %lpad37

if.then.i.i.i292.cont:                            ; preds = %if.then.i.i.i292.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i279: ; preds = %invoke.cont57
  %_M_widen_ok.i.i.i280 = getelementptr inbounds i8, ptr %27, i64 56
  %28 = load i8, ptr %_M_widen_ok.i.i.i280, align 8
  %tobool.not.i3.i.i281 = icmp eq i8 %28, 0
  br i1 %tobool.not.i3.i.i281, label %if.end.i.i.i288, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i284.invoke.sink.split

if.end.i.i.i288:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i279
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %27)
          to label %.noexc294 unwind label %lpad37

.noexc294:                                        ; preds = %if.end.i.i.i288
  %vtable.i.i.i289 = load ptr, ptr %27, align 8
  %vfn.i.i.i290 = getelementptr inbounds i8, ptr %vtable.i.i.i289, i64 48
  %29 = load ptr, ptr %vfn.i.i.i290, align 8
  %call.i.i.i291295 = invoke noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(570) %27, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i284.invoke unwind label %lpad37

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i284.invoke.sink.split: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i279, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i227
  %.sink = phi ptr [ %15, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i227 ], [ %27, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i279 ]
  %.ph = phi ptr [ %call45, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i227 ], [ @_ZSt4cout, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i279 ]
  %arrayidx.i.i.i231 = getelementptr inbounds i8, ptr %.sink, i64 67
  %30 = load i8, ptr %arrayidx.i.i.i231, align 1
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i284.invoke

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i284.invoke: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i284.invoke.sink.split, %.noexc294, %.noexc242
  %31 = phi ptr [ @_ZSt4cout, %.noexc294 ], [ %call45, %.noexc242 ], [ %.ph, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i284.invoke.sink.split ]
  %32 = phi i8 [ %call.i.i.i291295, %.noexc294 ], [ %call.i.i.i239243, %.noexc242 ], [ %30, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i284.invoke.sink.split ]
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef signext %32)
          to label %call1.i286.noexc.invoke unwind label %lpad37

call1.i286.noexc.invoke:                          ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i284.invoke
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %if.end62 unwind label %lpad37

if.end62:                                         ; preds = %call1.i286.noexc.invoke, %invoke.cont54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %info) #13
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %invoke.cont34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %db) #13
  store ptr null, ptr %db, align 8
  %call67 = invoke i32 @hs_deserialize_database(ptr noundef nonnull %call31, i64 noundef %7, ptr noundef nonnull %db)
          to label %delete.notnull unwind label %lpad65

delete.notnull:                                   ; preds = %if.end63
  call void @_ZdaPv(ptr noundef nonnull %call31) #17
  %cmp.not = icmp eq i32 %call67, 0
  br i1 %cmp.not, label %if.end75, label %if.then68

if.then68:                                        ; preds = %delete.notnull
  %call1.i183185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 37)
          to label %invoke.cont69 unwind label %lpad65

invoke.cont69:                                    ; preds = %if.then68
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %call67)
          to label %invoke.cont71 unwind label %lpad65

invoke.cont71:                                    ; preds = %invoke.cont69
  %vtable.i299 = load ptr, ptr %call72, align 8
  %vbase.offset.ptr.i300 = getelementptr i8, ptr %vtable.i299, i64 -24
  %vbase.offset.i301 = load i64, ptr %vbase.offset.ptr.i300, align 8
  %add.ptr.i302 = getelementptr inbounds i8, ptr %call72, i64 %vbase.offset.i301
  %_M_ctype.i.i303 = getelementptr inbounds i8, ptr %add.ptr.i302, i64 240
  %35 = load ptr, ptr %_M_ctype.i.i303, align 8
  %tobool.not.i.i.i304 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i304, label %if.then.i.i.i318, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i305

if.then.i.i.i318:                                 ; preds = %invoke.cont71
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %.noexc319 unwind label %lpad65

.noexc319:                                        ; preds = %if.then.i.i.i318
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i305: ; preds = %invoke.cont71
  %_M_widen_ok.i.i.i306 = getelementptr inbounds i8, ptr %35, i64 56
  %36 = load i8, ptr %_M_widen_ok.i.i.i306, align 8
  %tobool.not.i3.i.i307 = icmp eq i8 %36, 0
  br i1 %tobool.not.i3.i.i307, label %if.end.i.i.i314, label %if.then.i4.i.i308

if.then.i4.i.i308:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i305
  %arrayidx.i.i.i309 = getelementptr inbounds i8, ptr %35, i64 67
  %37 = load i8, ptr %arrayidx.i.i.i309, align 1
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i310

if.end.i.i.i314:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i305
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %35)
          to label %.noexc320 unwind label %lpad65

.noexc320:                                        ; preds = %if.end.i.i.i314
  %vtable.i.i.i315 = load ptr, ptr %35, align 8
  %vfn.i.i.i316 = getelementptr inbounds i8, ptr %vtable.i.i.i315, i64 48
  %38 = load ptr, ptr %vfn.i.i.i316, align 8
  %call.i.i.i317321 = invoke noundef signext i8 %38(ptr noundef nonnull align 8 dereferenceable(570) %35, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i310 unwind label %lpad65

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i310: ; preds = %.noexc320, %if.then.i4.i.i308
  %retval.0.i.i.i311 = phi i8 [ %37, %if.then.i4.i.i308 ], [ %call.i.i.i317321, %.noexc320 ]
  %call1.i312322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call72, i8 noundef signext %retval.0.i.i.i311)
          to label %call1.i312.noexc unwind label %lpad65

call1.i312.noexc:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i310
  %call.i.i313323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i312322)
          to label %cleanup unwind label %lpad65

lpad65:                                           ; preds = %call1.i312.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i310, %.noexc320, %if.end.i.i.i314, %if.then.i.i.i318, %invoke.cont69, %if.then68, %if.end63
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %db) #13
  br label %ehcleanup79

if.end75:                                         ; preds = %delete.notnull
  %40 = load ptr, ptr %db, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end75, %call1.i312.noexc
  %retval.0 = phi ptr [ %40, %if.end75 ], [ null, %call1.i312.noexc ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %db) #13
  br label %cleanup78

cleanup78:                                        ; preds = %cleanup, %invoke.cont4
  %retval.1 = phi ptr [ %retval.0, %cleanup ], [ null, %invoke.cont4 ]
  %41 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %41, ptr %is, align 8
  %42 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %41, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %is, i64 %vbase.offset.i.i
  store ptr %42, ptr %add.ptr.i.i, align 8
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %_M_filebuf.i) #13
  %43 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1), align 8
  store ptr %43, ptr %is, align 8
  %44 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 2), align 8
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %43, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %is, i64 %vbase.offset.i.i.i
  store ptr %44, ptr %add.ptr.i.i.i, align 8
  %_M_gcount.i.i.i = getelementptr inbounds i8, ptr %is, i64 8
  store i64 0, ptr %_M_gcount.i.i.i, align 8
  %45 = getelementptr inbounds i8, ptr %is, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %45) #13
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %is) #13
  ret ptr %retval.1

ehcleanup79:                                      ; preds = %lpad65, %lpad37, %lpad18, %lpad11, %lpad
  %.pn.pn = phi { ptr, i32 } [ %6, %lpad ], [ %39, %lpad65 ], [ %18, %lpad37 ], [ %13, %lpad18 ], [ %12, %lpad11 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %is) #13
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %is) #13
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i32 noundef) local_unnamed_addr #0

declare { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @hs_serialized_database_info(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare i32 @hs_deserialize_database(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #6 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #6 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_database_util.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
