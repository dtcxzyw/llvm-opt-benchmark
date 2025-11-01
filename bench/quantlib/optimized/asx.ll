; ModuleID = 'bench/quantlib/original/asx.ll'
source_filename = "bench/quantlib/original/asx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::Settings" = type <{ %"class.QuantLib::Settings::DateProxy", i8, %"class.boost::optional", i8, [4 x i8] }>
%"class.QuantLib::Settings::DateProxy" = type { %"class.QuantLib::ObservableValue" }
%"class.QuantLib::ObservableValue" = type { %"class.QuantLib::Date", %"class.boost::shared_ptr" }
%"class.QuantLib::Date" = type { i64 }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::optional" = type { %"class.boost::optional_detail::tc_optional_base" }
%"class.boost::optional_detail::tc_optional_base" = type { i8, i8 }
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
%"class.std::allocator.6" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN8QuantLib8SettingsD2Ev = comdat any

$_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

@.str = private unnamed_addr constant [5 x i8] c"HMUZ\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c" is not an ASX date\00", align 1
@.str.3 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/asx.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib3ASX4codeB5cxx11ERKNS_4DateE = private unnamed_addr constant [53 x i8] c"static std::string QuantLib::ASX::code(const Date &)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.4 = private unnamed_addr constant [25 x i8] c" is not a valid ASX code\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib3ASX4dateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4DateE = private unnamed_addr constant [67 x i8] c"static Date QuantLib::ASX::date(const std::string &, const Date &)\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"invalid ASX month letter. code: \00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"invalid ASX year digit. code: \00", align 1
@__dso_handle = external hidden global i8
@.str.7 = private unnamed_addr constant [13 x i8] c"FGHJKMNQUVXZ\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::Settings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@.str.13 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8QuantLib3ASX9isASXdateERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(8) %date, i1 noundef zeroext %mainCycle) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i64, ptr %date, align 8, !tbaa !3
  %rem.i = srem i64 %0, 7
  %1 = icmp eq i64 %rem.i, 6
  br i1 %1, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call.i.i = tail call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call2.i.i = tail call noundef i64 @_ZN8QuantLib4Date10yearOffsetEi(i32 noundef %call.i.i)
  %sub.i.i = sub nsw i64 %0, %call2.i.i
  %conv.i.i = trunc i64 %sub.i.i to i32
  %call2.i = tail call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call3.i = tail call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call4.i = tail call noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef %call3.i)
  %call5.i = tail call noundef i32 @_ZN8QuantLib4Date11monthOffsetENS_5MonthEb(i32 noundef %call2.i, i1 noundef zeroext %call4.i)
  %sub.i = add i32 %conv.i.i, -8
  %2 = sub i32 %sub.i, %call5.i
  %or.cond = icmp ult i32 %2, 7
  %brmerge.not = and i1 %mainCycle, %or.cond
  br i1 %brmerge.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  %call8 = tail call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %3 = icmp ult i32 %call8, 13
  br i1 %3, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %if.end7
  %switch.cast = trunc nuw i32 %call8 to i13
  %switch.downshift = lshr i13 -3512, %switch.cast
  %switch.masked = trunc i13 %switch.downshift to i1
  br label %return

return:                                           ; preds = %if.end7, %switch.lookup, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %or.cond, %if.end ], [ %switch.masked, %switch.lookup ], [ false, %if.end7 ]
  ret i1 %retval.0
}

declare noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN8QuantLib3ASX9isASXcodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %in, i1 noundef zeroext %mainCycle) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %in, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8, !tbaa !8
  %cmp.not = icmp eq i64 %0, 2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %in, align 8, !tbaa !12
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %1, i64 1
  %2 = load i8, ptr %arrayidx.i, align 1, !tbaa !13
  %3 = add i8 %2, -58
  %isdigit = icmp ult i8 %3, -10
  br i1 %isdigit, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %4 = load i8, ptr %1, align 1, !tbaa !13
  %conv7 = sext i8 %4 to i32
  %call8 = tail call i32 @toupper(i32 noundef %conv7) #18
  %.str..str.7 = select i1 %mainCycle, ptr @.str, ptr @.str.7
  %. = select i1 %mainCycle, i64 4, i64 12
  %sext = shl i32 %call8, 24
  %conv.i.i = ashr exact i32 %sext, 24
  %call.i.i4 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) %.str..str.7, i32 noundef %conv.i.i, i64 noundef %.) #16
  %5 = ptrtoint ptr %.str..str.7 to i64
  %tobool.not.i = icmp ne ptr %call.i.i4, null
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i.i4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %5
  %cmp1115 = icmp ne i64 %sub.ptr.sub.i, -1
  %cmp11 = select i1 %tobool.not.i, i1 %cmp1115, i1 false
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end5
  %retval.0 = phi i1 [ %cmp11, %if.end5 ], [ false, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib3ASX4codeB5cxx11ERKNS_4DateE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %date) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.6", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.6", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i64, ptr %date, align 8, !tbaa !3
  %rem.i.i = srem i64 %0, 7
  %1 = icmp eq i64 %rem.i.i, 6
  br i1 %1, label %_ZN8QuantLib3ASX9isASXdateERKNS_4DateEb.exit, label %if.then

_ZN8QuantLib3ASX9isASXdateERKNS_4DateEb.exit:     ; preds = %entry
  %call.i.i.i = tail call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call2.i.i.i = tail call noundef i64 @_ZN8QuantLib4Date10yearOffsetEi(i32 noundef %call.i.i.i)
  %sub.i.i.i = sub nsw i64 %0, %call2.i.i.i
  %conv.i.i.i = trunc i64 %sub.i.i.i to i32
  %call2.i.i = tail call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call3.i.i = tail call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call4.i.i = tail call noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef %call3.i.i)
  %call5.i.i = tail call noundef i32 @_ZN8QuantLib4Date11monthOffsetENS_5MonthEb(i32 noundef %call2.i.i, i1 noundef zeroext %call4.i.i)
  %sub.i.i = add i32 %conv.i.i.i, -8
  %2 = sub i32 %sub.i.i, %call5.i.i
  %or.cond.i = icmp ult i32 %2, 7
  br i1 %or.cond.i, label %invoke.cont34, label %if.then

if.then:                                          ; preds = %entry, %_ZN8QuantLib3ASX9isASXdateERKNS_4DateEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull align 8 dereferenceable(8) %date)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @.str.2, i64 noundef 19)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib3ASX4codeB5cxx11ERKNS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 74, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %invoke.cont, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup21.thread:                               ; preds = %invoke.cont2
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont10
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp11, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad14
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i, %lpad12
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad14 ]
  %.pn = phi { ptr, i32 } [ %5, %lpad12 ], [ %6, %if.then.i.i ], [ %6, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %10 = load ptr, ptr %ref.tmp7, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i12 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i12, label %ehcleanup17, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %add.i.i.i14 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i14) #20
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i19 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %ehcleanup21

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1932 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1932, label %cleanup.action.sink.split, label %ehcleanup21.thread41

ehcleanup21.thread41:                             ; preds = %ehcleanup17.thread
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %add.i.i.i2144 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i2144) #20
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %ehcleanup17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  %19 = load i64, ptr %14, align 8, !tbaa !13
  %add.i.i.i21 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i21) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup17.thread, %ehcleanup21.thread, %ehcleanup21.thread41
  %.pn.pn.pn29.ph = phi { ptr, i32 } [ %15, %ehcleanup21.thread41 ], [ %4, %ehcleanup21.thread ], [ %15, %ehcleanup17.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %ehcleanup21
  %.pn.pn.pn29 = phi { ptr, i32 } [ %.pn, %ehcleanup21 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %.pn.pn.pn29.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn29, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %3, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

invoke.cont34:                                    ; preds = %_ZN8QuantLib3ASX9isASXdateERKNS_4DateEb.exit
  %call27 = tail call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %20 = sext i32 %call27 to i64
  %21 = getelementptr i8, ptr @.str.7, i64 %20
  %arrayidx.i = getelementptr i8, ptr %21, i64 -1
  %22 = load i8, ptr %arrayidx.i, align 1, !tbaa !13
  %call29 = tail call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %rem = srem i32 %call29, 10
  %23 = trunc nsw i32 %rem to i8
  %conv30 = add nsw i8 %23, 48
  %24 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %24, ptr %agg.result, align 8, !tbaa !14
  store i8 %22, ptr %24, align 8
  %ref.tmp31.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 17
  store i8 %conv30, ptr %ref.tmp31.sroa.5.0..sroa_idx, align 1
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 2, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 18
  store i8 0, ptr %arrayidx.i.i.i, align 2, !tbaa !13
  ret void

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !14
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #19
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !15
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !12
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !15
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont4

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !15
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %5 = load ptr, ptr %this, align 8, !tbaa !12
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !16
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !16
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !16
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

declare noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define i64 @_ZN8QuantLib3ASX4dateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(32) %asxCode, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %refDate) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.6", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.6", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %referenceDate = alloca %"class.QuantLib::Date", align 8
  %ref.tmp27 = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream38 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::allocator.6", align 1
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::allocator.6", align 1
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream87 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp88 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp97 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp98 = alloca %"class.std::allocator.6", align 1
  %ref.tmp101 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp102 = alloca %"class.std::allocator.6", align 1
  %ref.tmp105 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp141 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp147 = alloca %"class.QuantLib::Date", align 8
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %asxCode, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !8
  %cmp.not.i = icmp eq i64 %0, 2
  br i1 %cmp.not.i, label %if.end.i, label %if.then

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %asxCode, align 8, !tbaa !12
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 1
  %2 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !13
  %3 = add i8 %2, -58
  %isdigit.i = icmp ult i8 %3, -10
  br i1 %isdigit.i, label %if.then, label %_ZN8QuantLib3ASX9isASXcodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit

_ZN8QuantLib3ASX9isASXcodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit: ; preds = %if.end.i
  %4 = load i8, ptr %1, align 1, !tbaa !13
  %conv7.i = sext i8 %4 to i32
  %call8.i = tail call i32 @toupper(i32 noundef %conv7.i) #18
  %sext.i = shl i32 %call8.i, 24
  %conv.i.i.i = ashr exact i32 %sext.i, 24
  %call.i.i4.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %conv.i.i.i, i64 noundef 12) #16
  %tobool.not.i.i = icmp ne ptr %call.i.i4.i, null
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i4.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, ptrtoint (ptr @.str.7 to i64)
  %cmp1115.i = icmp ne i64 %sub.ptr.sub.i.i, -1
  %cmp11.i = and i1 %tobool.not.i.i, %cmp1115.i
  br i1 %cmp11.i, label %do.end, label %if.then

if.then:                                          ; preds = %if.end.i, %entry, %_ZN8QuantLib3ASX9isASXcodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %5 = load ptr, ptr %asxCode, align 8, !tbaa !12
  %6 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !8
  %call2.i36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef %5, i64 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i36, ptr noundef nonnull @.str.4, i64 noundef 24)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib3ASX4dateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 93, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %invoke.cont, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup21.thread:                               ; preds = %invoke.cont2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad14
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %add.i.i.i = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i, %lpad12
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad14 ]
  %.pn = phi { ptr, i32 } [ %9, %lpad12 ], [ %10, %if.then.i.i ], [ %10, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %14 = load ptr, ptr %ref.tmp7, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i39 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i39, label %ehcleanup17, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %ehcleanup
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %add.i.i.i41 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i41) #20
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i46 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %ehcleanup21

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i46157 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i46157, label %cleanup.action.sink.split, label %ehcleanup21.thread166

ehcleanup21.thread166:                            ; preds = %ehcleanup17.thread
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %add.i.i.i48169 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i48169) #20
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %ehcleanup17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  %23 = load i64, ptr %18, align 8, !tbaa !13
  %add.i.i.i48 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i48) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup17.thread, %ehcleanup21.thread, %ehcleanup21.thread166
  %.pn.pn.pn148.ph = phi { ptr, i32 } [ %19, %ehcleanup21.thread166 ], [ %8, %ehcleanup21.thread ], [ %19, %ehcleanup17.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %ehcleanup21
  %.pn.pn.pn148 = phi { ptr, i32 } [ %.pn, %ehcleanup21 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %.pn.pn.pn148.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn148, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %7, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %common.resume

do.end:                                           ; preds = %_ZN8QuantLib3ASX9isASXcodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %referenceDate)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
  %24 = load i64, ptr %refDate, align 8, !tbaa !3
  %25 = load i64, ptr %ref.tmp27, align 8, !tbaa !3
  %cmp.i.not = icmp eq i64 %24, %25
  br i1 %cmp.i.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %do.end
  %26 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %26, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, !prof !20

init.check.i:                                     ; preds = %cond.false
  %27 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #16
  %tobool.not.i = icmp eq i32 %27, 0
  br i1 %tobool.not.i, label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %28 = call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #16
  br label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit

common.resume:                                    ; preds = %ehcleanup25, %ehcleanup154, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %29, %lpad.i ], [ %.pn28.pn.pn.pn.pn, %ehcleanup154 ], [ %.pn.pn.pn.pn, %ehcleanup25 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %init.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #16
  br label %common.resume

_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit: ; preds = %cond.false, %init.check.i, %invoke.cont.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %30 = load i64, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 8, !tbaa !3
  %31 = load i64, ptr %ref.tmp.i, align 8, !tbaa !3
  %cmp.i.i = icmp eq i64 %30, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.i, label %if.then.i, label %cond.end

if.then.i:                                        ; preds = %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  %call3.i = call i64 @_ZN8QuantLib4Date10todaysDateEv()
  br label %cond.end

cond.end:                                         ; preds = %if.then.i, %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, %do.end
  %storemerge = phi i64 [ %24, %do.end ], [ %call3.i, %if.then.i ], [ %30, %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit ]
  store i64 %storemerge, ptr %referenceDate, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  %32 = load ptr, ptr %asxCode, align 8, !tbaa !12
  %33 = load i8, ptr %32, align 1, !tbaa !13
  %conv = sext i8 %33 to i32
  %call33 = call i32 @toupper(i32 noundef %conv) #18
  %sext = shl i32 %call33, 24
  %conv.i.i = ashr exact i32 %sext, 24
  %call.i.i54 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %conv.i.i, i64 noundef 12) #16
  %tobool.not.i55 = icmp eq ptr %call.i.i54, null
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i.i54 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, ptrtoint (ptr @.str.7 to i64)
  %cmp.not200 = icmp eq i64 %sub.ptr.sub.i, -1
  %cmp.not = or i1 %tobool.not.i55, %cmp.not200
  br i1 %cmp.not, label %if.then37, label %do.end79

if.then37:                                        ; preds = %cond.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream38)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream38)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %asxCode)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.then37
  %34 = load ptr, ptr %ref.tmp39, align 8, !tbaa !12
  %_M_string_length.i.i57 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  %35 = load i64, ptr %_M_string_length.i.i57, align 8, !tbaa !8
  %call2.i58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream38, ptr noundef %34, i64 noundef %35)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  %36 = load ptr, ptr %ref.tmp39, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i60 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %invoke.cont43
  %38 = load i64, ptr %37, align 8, !tbaa !13
  %add.i.i.i62 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i62) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %invoke.cont43, %if.then.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  %exception47 = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49)
          to label %invoke.cont51 unwind label %ehcleanup69.thread

invoke.cont51:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp53)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib3ASX4dateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53)
          to label %invoke.cont55 unwind label %ehcleanup65.thread

invoke.cont55:                                    ; preds = %invoke.cont51
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp56)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream38)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont55
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, i64 noundef 101, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  invoke void @__cxa_throw(ptr nonnull %exception47, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad59

lpad40:                                           ; preds = %if.then37
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad42:                                           ; preds = %invoke.cont41
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %ref.tmp39, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i68 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i68, label %ehcleanup46, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %lpad42
  %43 = load i64, ptr %42, align 8, !tbaa !13
  %add.i.i.i70 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i70) #20
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %lpad42, %if.then.i.i69, %lpad40
  %.pn19 = phi { ptr, i32 } [ %39, %lpad40 ], [ %40, %if.then.i.i69 ], [ %40, %lpad42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  br label %ehcleanup76

ehcleanup69.thread:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action74.sink.split

lpad57:                                           ; preds = %invoke.cont55
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad59:                                           ; preds = %invoke.cont60, %invoke.cont58
  %cleanup.isactive61.0 = phi i1 [ false, %invoke.cont60 ], [ true, %invoke.cont58 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %ref.tmp56, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 16
  %cmp.i.i.i76 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i76, label %ehcleanup63, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %lpad59
  %49 = load i64, ptr %48, align 8, !tbaa !13
  %add.i.i.i78 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i78) #20
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad59, %if.then.i.i77, %lpad57
  %.pn21 = phi { ptr, i32 } [ %45, %lpad57 ], [ %46, %if.then.i.i77 ], [ %46, %lpad59 ]
  %cleanup.isactive61.3 = phi i1 [ true, %lpad57 ], [ %cleanup.isactive61.0, %if.then.i.i77 ], [ %cleanup.isactive61.0, %lpad59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  %50 = load ptr, ptr %ref.tmp52, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %cmp.i.i.i84 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i84, label %ehcleanup65, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %ehcleanup63
  %52 = load i64, ptr %51, align 8, !tbaa !13
  %add.i.i.i86 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i86) #20
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %ehcleanup63, %if.then.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  %53 = load ptr, ptr %ref.tmp48, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  %cmp.i.i.i92 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %ehcleanup69

ehcleanup65.thread:                               ; preds = %invoke.cont51
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  %56 = load ptr, ptr %ref.tmp48, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  %cmp.i.i.i92172 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i92172, label %cleanup.action74.sink.split, label %ehcleanup69.thread181

ehcleanup69.thread181:                            ; preds = %ehcleanup65.thread
  %58 = load i64, ptr %57, align 8, !tbaa !13
  %add.i.i.i94184 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %add.i.i.i94184) #20
  br label %cleanup.action74.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %ehcleanup65
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  br i1 %cleanup.isactive61.3, label %cleanup.action74, label %ehcleanup76

ehcleanup69:                                      ; preds = %ehcleanup65
  %59 = load i64, ptr %54, align 8, !tbaa !13
  %add.i.i.i94 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i94) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  br i1 %cleanup.isactive61.3, label %cleanup.action74, label %ehcleanup76

cleanup.action74.sink.split:                      ; preds = %ehcleanup65.thread, %ehcleanup69.thread, %ehcleanup69.thread181
  %.pn21.pn.pn151.ph = phi { ptr, i32 } [ %55, %ehcleanup69.thread181 ], [ %44, %ehcleanup69.thread ], [ %55, %ehcleanup65.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  br label %cleanup.action74

cleanup.action74:                                 ; preds = %cleanup.action74.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %ehcleanup69
  %.pn21.pn.pn151 = phi { ptr, i32 } [ %.pn21, %ehcleanup69 ], [ %.pn21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96 ], [ %.pn21.pn.pn151.ph, %cleanup.action74.sink.split ]
  call void @__cxa_free_exception(ptr %exception47) #16
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %ehcleanup69, %cleanup.action74, %ehcleanup46
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn151, %cleanup.action74 ], [ %.pn21, %ehcleanup69 ], [ %.pn19, %ehcleanup46 ], [ %.pn21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream38) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream38)
  br label %ehcleanup154

do.end79:                                         ; preds = %cond.end
  %60 = trunc i64 %sub.ptr.sub.i to i32
  %conv80 = add i32 %60, 1
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %32, i64 1
  %61 = load i8, ptr %arrayidx.i, align 1, !tbaa !13
  %conv82 = sext i8 %61 to i32
  %sub = add nsw i32 %conv82, -48
  %62 = icmp ult i32 %sub, 80
  %cmp85 = icmp slt i8 %61, 58
  %or.cond = and i1 %cmp85, %62
  br i1 %or.cond, label %do.end129, label %if.then86

if.then86:                                        ; preds = %do.end79
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream87)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream87)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp88)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp88, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %asxCode)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %if.then86
  %63 = load ptr, ptr %ref.tmp88, align 8, !tbaa !12
  %_M_string_length.i.i100 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 8
  %64 = load i64, ptr %_M_string_length.i.i100, align 8, !tbaa !8
  %call2.i101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream87, ptr noundef %63, i64 noundef %64)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont90
  %65 = load ptr, ptr %ref.tmp88, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 16
  %cmp.i.i.i103 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %invoke.cont92
  %67 = load i64, ptr %66, align 8, !tbaa !13
  %add.i.i.i105 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %add.i.i.i105) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %invoke.cont92, %if.then.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  %exception96 = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp97)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp98)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98)
          to label %invoke.cont100 unwind label %ehcleanup118.thread

invoke.cont100:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp101)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp102)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib3ASX4dateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102)
          to label %invoke.cont104 unwind label %ehcleanup114.thread

invoke.cont104:                                   ; preds = %invoke.cont100
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp105)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream87)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont104
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception96, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, i64 noundef 108, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont107
  invoke void @__cxa_throw(ptr nonnull %exception96, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad108

lpad89:                                           ; preds = %if.then86
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad91:                                           ; preds = %invoke.cont90
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %ref.tmp88, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 16
  %cmp.i.i.i111 = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i111, label %ehcleanup95, label %if.then.i.i112

if.then.i.i112:                                   ; preds = %lpad91
  %72 = load i64, ptr %71, align 8, !tbaa !13
  %add.i.i.i113 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %add.i.i.i113) #20
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %lpad91, %if.then.i.i112, %lpad89
  %.pn26 = phi { ptr, i32 } [ %68, %lpad89 ], [ %69, %if.then.i.i112 ], [ %69, %lpad91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  br label %ehcleanup125

ehcleanup118.thread:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action123.sink.split

lpad106:                                          ; preds = %invoke.cont104
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad108:                                          ; preds = %invoke.cont109, %invoke.cont107
  %cleanup.isactive110.0 = phi i1 [ false, %invoke.cont109 ], [ true, %invoke.cont107 ]
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %ref.tmp105, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 16
  %cmp.i.i.i119 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i119, label %ehcleanup112, label %if.then.i.i120

if.then.i.i120:                                   ; preds = %lpad108
  %78 = load i64, ptr %77, align 8, !tbaa !13
  %add.i.i.i121 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %add.i.i.i121) #20
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %lpad108, %if.then.i.i120, %lpad106
  %.pn28 = phi { ptr, i32 } [ %74, %lpad106 ], [ %75, %if.then.i.i120 ], [ %75, %lpad108 ]
  %cleanup.isactive110.3 = phi i1 [ true, %lpad106 ], [ %cleanup.isactive110.0, %if.then.i.i120 ], [ %cleanup.isactive110.0, %lpad108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp105)
  %79 = load ptr, ptr %ref.tmp101, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 16
  %cmp.i.i.i127 = icmp eq ptr %79, %80
  br i1 %cmp.i.i.i127, label %ehcleanup114, label %if.then.i.i128

if.then.i.i128:                                   ; preds = %ehcleanup112
  %81 = load i64, ptr %80, align 8, !tbaa !13
  %add.i.i.i129 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %add.i.i.i129) #20
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %ehcleanup112, %if.then.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp101)
  %82 = load ptr, ptr %ref.tmp97, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 16
  %cmp.i.i.i135 = icmp eq ptr %82, %83
  br i1 %cmp.i.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %ehcleanup118

ehcleanup114.thread:                              ; preds = %invoke.cont100
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp101)
  %85 = load ptr, ptr %ref.tmp97, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 16
  %cmp.i.i.i135187 = icmp eq ptr %85, %86
  br i1 %cmp.i.i.i135187, label %cleanup.action123.sink.split, label %ehcleanup118.thread196

ehcleanup118.thread196:                           ; preds = %ehcleanup114.thread
  %87 = load i64, ptr %86, align 8, !tbaa !13
  %add.i.i.i137199 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %add.i.i.i137199) #20
  br label %cleanup.action123.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %ehcleanup114
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  br i1 %cleanup.isactive110.3, label %cleanup.action123, label %ehcleanup125

ehcleanup118:                                     ; preds = %ehcleanup114
  %88 = load i64, ptr %83, align 8, !tbaa !13
  %add.i.i.i137 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %add.i.i.i137) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  br i1 %cleanup.isactive110.3, label %cleanup.action123, label %ehcleanup125

cleanup.action123.sink.split:                     ; preds = %ehcleanup114.thread, %ehcleanup118.thread, %ehcleanup118.thread196
  %.pn28.pn.pn154.ph = phi { ptr, i32 } [ %84, %ehcleanup118.thread196 ], [ %73, %ehcleanup118.thread ], [ %84, %ehcleanup114.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  br label %cleanup.action123

cleanup.action123:                                ; preds = %cleanup.action123.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %ehcleanup118
  %.pn28.pn.pn154 = phi { ptr, i32 } [ %.pn28, %ehcleanup118 ], [ %.pn28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139 ], [ %.pn28.pn.pn154.ph, %cleanup.action123.sink.split ]
  call void @__cxa_free_exception(ptr %exception96) #16
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %ehcleanup118, %cleanup.action123, %ehcleanup95
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn154, %cleanup.action123 ], [ %.pn28, %ehcleanup118 ], [ %.pn26, %ehcleanup95 ], [ %.pn28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream87) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream87)
  br label %ehcleanup154

do.end129:                                        ; preds = %do.end79
  %89 = icmp eq i32 %sub, 0
  br i1 %89, label %land.lhs.true131, label %if.end136

land.lhs.true131:                                 ; preds = %do.end129
  %call132 = call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %referenceDate)
  %cmp133 = icmp slt i32 %call132, 1910
  %spec.select = select i1 %cmp133, i32 10, i32 0
  br label %if.end136

if.end136:                                        ; preds = %land.lhs.true131, %do.end129
  %y.0 = phi i32 [ %sub, %do.end129 ], [ %spec.select, %land.lhs.true131 ]
  %call137 = call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %referenceDate)
  %rem = srem i32 %call137, 10
  %call138 = call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %referenceDate)
  %sub139 = sub nsw i32 %call138, %rem
  %add140 = add nsw i32 %sub139, %y.0
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp141)
  call void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp141, i32 noundef 1, i32 noundef %conv80, i32 noundef %add140)
  %call142 = call i64 @_ZN8QuantLib3ASX8nextDateERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp141, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp141)
  %90 = load i64, ptr %referenceDate, align 8, !tbaa !3
  %cmp.i143.not = icmp slt i64 %call142, %90
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp147)
  br i1 %cmp.i143.not, label %cond.false146, label %cond.end151

cond.false146:                                    ; preds = %if.end136
  %add148 = add nsw i32 %add140, 10
  call void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp147, i32 noundef 1, i32 noundef %conv80, i32 noundef %add148)
  %call149 = call i64 @_ZN8QuantLib3ASX8nextDateERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp147, i1 noundef zeroext false)
  br label %cond.end151

cond.end151:                                      ; preds = %if.end136, %cond.false146
  %retval.sroa.0.0 = phi i64 [ %call149, %cond.false146 ], [ %call142, %if.end136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp147)
  call void @llvm.lifetime.end.p0(ptr nonnull %referenceDate)
  ret i64 %retval.sroa.0.0

ehcleanup154:                                     ; preds = %ehcleanup125, %ehcleanup76
  %.pn28.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn, %ehcleanup125 ], [ %.pn21.pn.pn.pn, %ehcleanup76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %referenceDate)
  br label %common.resume

unreachable:                                      ; preds = %invoke.cont109, %invoke.cont60, %invoke.cont15
  unreachable
}

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #16
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !14
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  store i8 0, ptr %0, align 8, !tbaa !13
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__rhs, i64 8
  %1 = load i64, ptr %_M_string_length.i, align 8, !tbaa !8
  %add = add i64 %1, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %sub3.i.i = sub i64 4611686018427387903, %2
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i
  br i1 %cmp.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %invoke.cont4
  %call.i78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %3 = load i64, ptr %_M_string_length.i, align 8, !tbaa !8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %sub3.i.i.i = sub i64 4611686018427387903, %4
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %3
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

if.then.i.i.i.invoke:                             ; preds = %invoke.cont5, %invoke.cont4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #19
          to label %if.then.i.i.i.cont unwind label %lpad3

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %invoke.cont5
  %5 = load ptr, ptr %__rhs, align 8, !tbaa !12
  %call.i.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %5, i64 noundef %3)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %if.then.i.i.i.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !12
  %cmp.i.i.i11 = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i11, label %ehcleanup, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %lpad3
  %8 = load i64, ptr %0, align 8, !tbaa !13
  %add.i.i.i = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #20
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i12
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN8QuantLib3ASX8nextDateERKNS_4DateEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %date, i1 noundef zeroext %mainCycle) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %refDate = alloca %"class.QuantLib::Date", align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp22 = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %refDate)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %date, align 8, !tbaa !3
  %1 = load i64, ptr %ref.tmp, align 8, !tbaa !3
  %cmp.i = icmp eq i64 %0, %1
  br i1 %cmp.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %2 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, !prof !20

init.check.i:                                     ; preds = %cond.true
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #16
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %4 = call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #16
  br label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit

lpad.i:                                           ; preds = %init.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #16
  resume { ptr, i32 } %5

_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit: ; preds = %cond.true, %init.check.i, %invoke.cont.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %6 = load i64, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 8, !tbaa !3
  %7 = load i64, ptr %ref.tmp.i, align 8, !tbaa !3
  %cmp.i.i = icmp eq i64 %6, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.i, label %if.then.i, label %cond.end

if.then.i:                                        ; preds = %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  %call3.i = call i64 @_ZN8QuantLib4Date10todaysDateEv()
  br label %cond.end

cond.end:                                         ; preds = %entry, %if.then.i, %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  %storemerge = phi i64 [ %call3.i, %if.then.i ], [ %6, %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit ], [ %0, %entry ]
  store i64 %storemerge, ptr %refDate, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %call4 = call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %refDate)
  %call5 = call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %refDate)
  %conv = select i1 %mainCycle, i64 3, i64 1
  %conv6 = zext i32 %call5 to i64
  %rem.rhs.trunc = trunc nuw nsw i64 %conv to i32
  %rem17 = urem i32 %call5, %rem.rhs.trunc
  %rem.zext = zext nneg i32 %rem17 to i64
  %sub = sub nsw i64 %conv, %rem.zext
  %8 = icmp eq i32 %rem17, 0
  br i1 %8, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %cond.end
  %9 = load i64, ptr %refDate, align 8, !tbaa !3
  %call.i.i = call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %refDate)
  %call2.i.i = call noundef i64 @_ZN8QuantLib4Date10yearOffsetEi(i32 noundef %call.i.i)
  %sub.i.i = sub nsw i64 %9, %call2.i.i
  %conv.i.i = trunc i64 %sub.i.i to i32
  %call2.i = call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %refDate)
  %call3.i14 = call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %refDate)
  %call4.i = call noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef %call3.i14)
  %call5.i = call noundef i32 @_ZN8QuantLib4Date11monthOffsetENS_5MonthEb(i32 noundef %call2.i, i1 noundef zeroext %call4.i)
  %sub.i = sub nsw i32 %conv.i.i, %call5.i
  %cmp8 = icmp sgt i32 %sub.i, 14
  br i1 %cmp8, label %if.then, label %if.end16

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  %add = add nsw i64 %sub, %conv6
  %10 = icmp ult i64 %add, 13
  %conv12 = trunc i64 %add to i32
  br i1 %10, label %if.end16, label %if.else

if.else:                                          ; preds = %if.then
  %conv14 = add i32 %conv12, -12
  %add15 = add nsw i32 %call4, 1
  br label %if.end16

if.end16:                                         ; preds = %if.then, %if.else, %lor.lhs.false
  %m.0 = phi i32 [ %conv14, %if.else ], [ %call5, %lor.lhs.false ], [ %conv12, %if.then ]
  %y.0 = phi i32 [ %add15, %if.else ], [ %call4, %lor.lhs.false ], [ %call4, %if.then ]
  %call17 = call i64 @_ZN8QuantLib4Date10nthWeekdayEmNS_7WeekdayENS_5MonthEi(i64 noundef 2, i32 noundef 6, i32 noundef %m.0, i32 noundef %y.0)
  %11 = load i64, ptr %refDate, align 8, !tbaa !3
  %cmp.i15.not = icmp sgt i64 %call17, %11
  br i1 %cmp.i15.not, label %if.end26, label %if.then20

if.then20:                                        ; preds = %if.end16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  call void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, i32 noundef 15, i32 noundef %m.0, i32 noundef %y.0)
  %call24 = call i64 @_ZN8QuantLib3ASX8nextDateERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, i1 noundef zeroext %mainCycle)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  br label %if.end26

if.end26:                                         ; preds = %if.then20, %if.end16
  %retval.sroa.0.0 = phi i64 [ %call24, %if.then20 ], [ %call17, %if.end16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %refDate)
  ret i64 %retval.sroa.0.0
}

declare void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare i64 @_ZN8QuantLib4Date10nthWeekdayEmNS_7WeekdayENS_5MonthEi(i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define i64 @_ZN8QuantLib3ASX8nextDateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(32) %ASXcode, i1 noundef zeroext %mainCycle, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %referenceDate) local_unnamed_addr #2 align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %call = tail call i64 @_ZN8QuantLib3ASX4dateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(32) %ASXcode, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %add.i = add nsw i64 %call, 1
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef %add.i)
  %call3 = call i64 @_ZN8QuantLib3ASX8nextDateERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i1 noundef zeroext %mainCycle)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret i64 %call3
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib3ASX8nextCodeB5cxx11ERKNS_4DateEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %d, i1 noundef zeroext %mainCycle) local_unnamed_addr #2 align 2 {
entry:
  %date = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %date)
  %call = tail call i64 @_ZN8QuantLib3ASX8nextDateERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(8) %d, i1 noundef zeroext %mainCycle)
  store i64 %call, ptr %date, align 8
  call void @_ZN8QuantLib3ASX4codeB5cxx11ERKNS_4DateE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %date)
  call void @llvm.lifetime.end.p0(ptr nonnull %date)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib3ASX8nextCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbRKNS_4DateE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %asxCode, i1 noundef zeroext %mainCycle, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %referenceDate) local_unnamed_addr #2 align 2 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %date = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %date)
  %call.i = tail call i64 @_ZN8QuantLib3ASX4dateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(32) %asxCode, ptr noundef nonnull readonly align 8 dereferenceable(8) %referenceDate)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %add.i.i = add nsw i64 %call.i, 1
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, i64 noundef %add.i.i)
  %call3.i = call i64 @_ZN8QuantLib3ASX8nextDateERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, i1 noundef zeroext %mainCycle)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  store i64 %call3.i, ptr %date, align 8
  call void @_ZN8QuantLib3ASX4codeB5cxx11ERKNS_4DateE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %date)
  call void @llvm.lifetime.end.p0(ptr nonnull %date)
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef i32 @_ZN8QuantLib4Date11monthOffsetENS_5MonthEb(i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef) local_unnamed_addr #3

declare noundef i64 @_ZN8QuantLib4Date10yearOffsetEi(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

declare i64 @_ZN8QuantLib4Date10todaysDateEv() local_unnamed_addr #3

declare void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !16
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !16
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN8QuantLib4DateE", !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 8}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !5, i64 8, !6, i64 16}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!9, !11, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!10, !11, i64 0}
!15 = !{!5, !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !7, i64 0}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSN5boost6detail12shared_countE", !11, i64 0}
!20 = !{!"branch_weights", i32 1, i32 1048575}
