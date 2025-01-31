; ModuleID = 'bench/quantlib/original/imm.ll'
source_filename = "bench/quantlib/original/imm.ll"
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

$_ZN8QuantLib8SettingsD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN5boost9iterators18transform_iteratorINS6_9algorithm6detail9to_upperFIcEEN9__gnu_cxx17__normal_iteratorIPKcS4_EENS6_11use_defaultESI_EEEEvT_SK_St18input_iterator_tag = comdat any

$_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

@.str = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"hmzuHMZU\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"fghjkmnquvxzFGHJKMNQUVXZ\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c" is not an IMM date\00", align 1
@.str.5 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/imm.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib3IMM4codeB5cxx11ERKNS_4DateE = private unnamed_addr constant [53 x i8] c"static std::string QuantLib::IMM::code(const Date &)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.6 = private unnamed_addr constant [43 x i8] c"not an IMM month (and it should have been)\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c" is not a valid IMM code\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib3IMM4dateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4DateE = private unnamed_addr constant [67 x i8] c"static Date QuantLib::IMM::date(const std::string &, const Date &)\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"invalid IMM month letter\00", align 1
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.26 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::Settings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8QuantLib3IMM9isIMMdateERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(8) %date, i1 noundef zeroext %mainCycle) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i64, ptr %date, align 8, !tbaa !3
  %rem.i = srem i64 %0, 7
  %cmp.not4 = icmp eq i64 %rem.i, 4
  br i1 %cmp.not4, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call.i.i = tail call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call2.i.i = tail call noundef i64 @_ZN8QuantLib4Date10yearOffsetEi(i32 noundef %call.i.i)
  %sub.i.i = sub nsw i64 %0, %call2.i.i
  %conv.i.i = trunc i64 %sub.i.i to i32
  %call2.i = tail call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call3.i = tail call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call4.i = tail call noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef %call3.i)
  %call5.i = tail call noundef i32 @_ZN8QuantLib4Date11monthOffsetENS_5MonthEb(i32 noundef %call2.i, i1 noundef zeroext %call4.i)
  %sub.i = add i32 %conv.i.i, -15
  %1 = sub i32 %sub.i, %call5.i
  %or.cond = icmp ult i32 %1, 7
  %brmerge.not = and i1 %mainCycle, %or.cond
  br i1 %brmerge.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  %call8 = tail call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %2 = icmp ult i32 %call8, 13
  br i1 %2, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %if.end7
  %switch.cast = trunc nuw i32 %call8 to i13
  %switch.downshift = lshr i13 -3512, %switch.cast
  %switch.masked = trunc i13 %switch.downshift to i1
  br label %return

return:                                           ; preds = %if.end7, %switch.lookup, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %or.cond, %if.end ], [ %switch.masked, %switch.lookup ], [ false, %if.end7 ]
  ret i1 %retval.0
}

declare noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8QuantLib3IMM9isIMMcodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %in, i1 noundef zeroext %mainCycle) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %str1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %in, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8, !tbaa !8
  %cmp.not = icmp eq i64 %0, 2
  br i1 %cmp.not, label %invoke.cont3, label %return

invoke.cont3:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %str1) #18
  %1 = getelementptr inbounds nuw i8, ptr %str1, i64 16
  store ptr %1, ptr %str1, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %str1, i64 8
  store i64 10, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %str1, i64 26
  store i8 0, ptr %arrayidx.i.i.i, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  store ptr %2, ptr %ref.tmp1, align 8, !tbaa !12, !alias.scope !14
  %3 = load ptr, ptr %in, align 8, !tbaa !17, !noalias !14
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  %4 = load i8, ptr %add.ptr.i.i, align 1, !tbaa !13
  store i8 %4, ptr %2, align 8, !tbaa !13
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  store i64 1, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !14
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 17
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %str1, ptr noundef nonnull %2, i64 noundef 0, i64 noundef 1) #18
  %5 = load ptr, ptr %ref.tmp1, align 8, !tbaa !17
  %cmp.i.i.i = icmp eq ptr %5, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i9:                                     ; preds = %invoke.cont3
  %7 = load i64, ptr %2, align 8, !tbaa !13
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #18
  %cmp5 = icmp eq i64 %call3.i, -1
  br i1 %cmp5, label %cleanup, label %if.end7

if.end7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %.str.2..str.3 = select i1 %mainCycle, ptr @.str.2, ptr @.str.3
  %. = select i1 %mainCycle, i64 8, i64 24
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str1, i64 noundef 0, i64 noundef %8, ptr noundef nonnull %.str.2..str.3, i64 noundef %.)
          to label %if.end14 unwind label %ehcleanup

if.end14:                                         ; preds = %if.end7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp15) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %10 = load i64, ptr %_M_string_length.i, align 8, !tbaa !8, !noalias !18
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  store ptr %11, ptr %ref.tmp15, align 8, !tbaa !12, !alias.scope !18
  %12 = icmp ne i64 %10, 0
  %spec.select.i.i.i23 = zext i1 %12 to i64
  br i1 %12, label %if.then.i.i.i.i.i26, label %invoke.cont17

if.then.i.i.i.i.i26:                              ; preds = %if.end14
  %13 = load ptr, ptr %in, align 8, !tbaa !17, !noalias !18
  %14 = load i8, ptr %13, align 1, !tbaa !13
  store i8 %14, ptr %11, align 8, !tbaa !13
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.end14, %if.then.i.i.i.i.i26
  %_M_string_length.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  store i64 %spec.select.i.i.i23, ptr %_M_string_length.i.i.i.i.i24, align 8, !tbaa !8, !alias.scope !18
  %arrayidx.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %11, i64 %spec.select.i.i.i23
  store i8 0, ptr %arrayidx.i.i.i.i25, align 1, !tbaa !13
  %call3.i31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %str1, ptr noundef nonnull %11, i64 noundef 0, i64 noundef %spec.select.i.i.i23) #18
  %15 = load ptr, ptr %ref.tmp15, align 8, !tbaa !17
  %cmp.i.i.i32 = icmp eq ptr %15, %11
  br i1 %cmp.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %if.then.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %invoke.cont17
  %16 = load i64, ptr %_M_string_length.i.i.i.i.i24, align 8, !tbaa !8
  %cmp3.i.i.i37 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

if.then.i.i33:                                    ; preds = %invoke.cont17
  %17 = load i64, ptr %11, align 8, !tbaa !13
  %add.i.i.i34 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %if.then.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15) #18
  %cmp19 = icmp ne i64 %call3.i31, -1
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %retval.1 = phi i1 [ %cmp19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %18 = load ptr, ptr %str1, align 8, !tbaa !17
  %cmp.i.i.i39 = icmp eq ptr %18, %1
  br i1 %cmp.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %if.then.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %cleanup
  %19 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i44 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

if.then.i.i40:                                    ; preds = %cleanup
  %20 = load i64, ptr %1, align 8, !tbaa !13
  %add.i.i.i41 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i41) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %if.then.i.i40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str1) #18
  br label %return

ehcleanup:                                        ; preds = %if.end7
  %21 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %str1, align 8, !tbaa !17
  %cmp.i.i.i46 = icmp eq ptr %.pre, %1
  br i1 %cmp.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %if.then.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %ehcleanup
  %22 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i51 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i51)
  br label %ehcleanup23

if.then.i.i47:                                    ; preds = %ehcleanup
  %23 = load i64, ptr %1, align 8, !tbaa !13
  %add.i.i.i48 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %add.i.i.i48) #20
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str1) #18
  resume { ptr, i32 } %21

return:                                           ; preds = %entry, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %retval.0 = phi i1 [ %retval.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !12
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #21
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #18
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !21
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !17
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !21
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !21
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %5 = load ptr, ptr %this, align 8, !tbaa !17
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib3IMM4codeB5cxx11ERKNS_4DateE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %date) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__c.addr.i228 = alloca i8, align 1
  %__c.addr.i210 = alloca i8, align 1
  %__c.addr.i192 = alloca i8, align 1
  %__c.addr.i174 = alloca i8, align 1
  %__c.addr.i156 = alloca i8, align 1
  %__c.addr.i138 = alloca i8, align 1
  %__c.addr.i120 = alloca i8, align 1
  %__c.addr.i102 = alloca i8, align 1
  %__c.addr.i84 = alloca i8, align 1
  %__c.addr.i66 = alloca i8, align 1
  %__c.addr.i48 = alloca i8, align 1
  %__c.addr.i = alloca i8, align 1
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.6", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.6", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %IMMcode = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %_ql_msg_stream92 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp99 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp100 = alloca %"class.std::allocator.6", align 1
  %ref.tmp103 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp104 = alloca %"class.std::allocator.6", align 1
  %ref.tmp107 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i64, ptr %date, align 8, !tbaa !3
  %rem.i.i = srem i64 %0, 7
  %cmp.not4.i = icmp eq i64 %rem.i.i, 4
  br i1 %cmp.not4.i, label %_ZN8QuantLib3IMM9isIMMdateERKNS_4DateEb.exit, label %if.then

_ZN8QuantLib3IMM9isIMMdateERKNS_4DateEb.exit:     ; preds = %entry
  %call.i.i.i = tail call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call2.i.i.i = tail call noundef i64 @_ZN8QuantLib4Date10yearOffsetEi(i32 noundef %call.i.i.i)
  %sub.i.i.i = sub nsw i64 %0, %call2.i.i.i
  %conv.i.i.i = trunc i64 %sub.i.i.i to i32
  %call2.i.i = tail call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call3.i.i = tail call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call4.i.i = tail call noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef %call3.i.i)
  %call5.i.i = tail call noundef i32 @_ZN8QuantLib4Date11monthOffsetENS_5MonthEb(i32 noundef %call2.i.i, i1 noundef zeroext %call4.i.i)
  %sub.i.i = add i32 %conv.i.i.i, -15
  %1 = sub i32 %sub.i.i, %call5.i.i
  %or.cond.i = icmp ult i32 %1, 7
  br i1 %or.cond.i, label %do.end, label %if.then

if.then:                                          ; preds = %entry, %_ZN8QuantLib3IMM9isIMMdateERKNS_4DateEb.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull align 8 dereferenceable(8) %date)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @.str.4, i64 noundef 19)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib3IMM4codeB5cxx11ERKNS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11) #18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup21.thread:                               ; preds = %invoke.cont2
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont10
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp11, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad14
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad14
  %9 = load i64, ptr %7, align 8, !tbaa !13
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad12
  %.pn = phi { ptr, i32 } [ %4, %lpad12 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %5, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #18
  %10 = load ptr, ptr %ref.tmp7, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i29 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %if.then.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %ehcleanup
  %_M_string_length.i.i.i33 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i33, align 8, !tbaa !8
  %cmp3.i.i.i34 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i34)
  br label %ehcleanup17

if.then.i.i30:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %11, align 8, !tbaa !13
  %add.i.i.i31 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i31) #20
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %if.then.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #18
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i36 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %ehcleanup21

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #18
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i36283 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i36283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.thread, label %ehcleanup21.thread292

ehcleanup21.thread292:                            ; preds = %ehcleanup17.thread
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %add.i.i.i38295 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i38295) #20
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.thread: ; preds = %ehcleanup17.thread
  %_M_string_length.i.i.i40290 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i40290, align 8, !tbaa !8
  %cmp3.i.i.i41291 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i41291)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %ehcleanup17
  %_M_string_length.i.i.i40 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i40, align 8, !tbaa !8
  %cmp3.i.i.i41 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i41)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  %22 = load i64, ptr %15, align 8, !tbaa !13
  %add.i.i.i38 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i38) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup21.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.thread, %ehcleanup21.thread292
  %.pn.pn.pn277.ph = phi { ptr, i32 } [ %16, %ehcleanup21.thread292 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.thread ], [ %3, %ehcleanup21.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %ehcleanup21
  %.pn.pn.pn277 = phi { ptr, i32 } [ %.pn, %ehcleanup21 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %.pn.pn.pn277.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn277, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %2, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #18
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #18
  br label %eh.resume

do.end:                                           ; preds = %_ZN8QuantLib3IMM9isIMMdateERKNS_4DateEb.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %IMMcode) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %IMMcode)
  %call29 = invoke noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %do.end
  %rem = srem i32 %call29, 10
  %call31 = invoke noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %invoke.cont28
  switch i32 %call31, label %do.body91 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb36
    i32 3, label %sw.bb41
    i32 4, label %sw.bb46
    i32 5, label %sw.bb51
    i32 6, label %sw.bb56
    i32 7, label %sw.bb61
    i32 8, label %sw.bb66
    i32 9, label %sw.bb71
    i32 10, label %sw.bb76
    i32 11, label %sw.bb81
    i32 12, label %sw.bb86
  ]

lpad27:                                           ; preds = %invoke.cont87.invoke, %if.end.i237, %if.then.i235, %if.end.i219, %if.then.i217, %if.end.i201, %if.then.i199, %if.end.i183, %if.then.i181, %if.end.i165, %if.then.i163, %if.end.i147, %if.then.i145, %if.end.i129, %if.then.i127, %if.end.i111, %if.then.i109, %if.end.i93, %if.then.i91, %if.end.i75, %if.then.i73, %if.end.i57, %if.then.i55, %if.end.i44, %if.then.i, %invoke.cont28, %do.end
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

sw.bb:                                            ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__c.addr.i)
  store i8 70, ptr %__c.addr.i, align 1, !tbaa !13
  %vtable.i = load ptr, ptr %IMMcode, align 8, !tbaa !22
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %IMMcode, i64 %vbase.offset.i
  %_M_width.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %24 = load i64, ptr %_M_width.i.i, align 8, !tbaa !24
  %cmp.not.i = icmp eq i64 %24, 0
  br i1 %cmp.not.i, label %if.end.i44, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  %call1.i45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %IMMcode, ptr noundef nonnull %__c.addr.i, i64 noundef 1)
          to label %invoke.cont32 unwind label %lpad27

if.end.i44:                                       ; preds = %sw.bb
  %call2.i46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %IMMcode, i8 noundef signext 70)
          to label %invoke.cont32 unwind label %lpad27

invoke.cont32:                                    ; preds = %if.then.i, %if.end.i44
  %retval.0.i43 = phi ptr [ %call1.i45, %if.then.i ], [ %IMMcode, %if.end.i44 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__c.addr.i)
  br label %invoke.cont87.invoke

sw.bb36:                                          ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__c.addr.i48)
  store i8 71, ptr %__c.addr.i48, align 1, !tbaa !13
  %vtable.i49 = load ptr, ptr %IMMcode, align 8, !tbaa !22
  %vbase.offset.ptr.i50 = getelementptr i8, ptr %vtable.i49, i64 -24
  %vbase.offset.i51 = load i64, ptr %vbase.offset.ptr.i50, align 8
  %add.ptr.i52 = getelementptr inbounds i8, ptr %IMMcode, i64 %vbase.offset.i51
  %_M_width.i.i53 = getelementptr inbounds nuw i8, ptr %add.ptr.i52, i64 16
  %25 = load i64, ptr %_M_width.i.i53, align 8, !tbaa !24
  %cmp.not.i54 = icmp eq i64 %25, 0
  br i1 %cmp.not.i54, label %if.end.i57, label %if.then.i55

if.then.i55:                                      ; preds = %sw.bb36
  %call1.i59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %IMMcode, ptr noundef nonnull %__c.addr.i48, i64 noundef 1)
          to label %invoke.cont37 unwind label %lpad27

if.end.i57:                                       ; preds = %sw.bb36
  %call2.i61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %IMMcode, i8 noundef signext 71)
          to label %invoke.cont37 unwind label %lpad27

invoke.cont37:                                    ; preds = %if.then.i55, %if.end.i57
  %retval.0.i56 = phi ptr [ %call1.i59, %if.then.i55 ], [ %IMMcode, %if.end.i57 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__c.addr.i48)
  br label %invoke.cont87.invoke

sw.bb41:                                          ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__c.addr.i66)
  store i8 72, ptr %__c.addr.i66, align 1, !tbaa !13
  %vtable.i67 = load ptr, ptr %IMMcode, align 8, !tbaa !22
  %vbase.offset.ptr.i68 = getelementptr i8, ptr %vtable.i67, i64 -24
  %vbase.offset.i69 = load i64, ptr %vbase.offset.ptr.i68, align 8
  %add.ptr.i70 = getelementptr inbounds i8, ptr %IMMcode, i64 %vbase.offset.i69
  %_M_width.i.i71 = getelementptr inbounds nuw i8, ptr %add.ptr.i70, i64 16
  %26 = load i64, ptr %_M_width.i.i71, align 8, !tbaa !24
  %cmp.not.i72 = icmp eq i64 %26, 0
  br i1 %cmp.not.i72, label %if.end.i75, label %if.then.i73

if.then.i73:                                      ; preds = %sw.bb41
  %call1.i77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %IMMcode, ptr noundef nonnull %__c.addr.i66, i64 noundef 1)
          to label %invoke.cont42 unwind label %lpad27

if.end.i75:                                       ; preds = %sw.bb41
  %call2.i79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %IMMcode, i8 noundef signext 72)
          to label %invoke.cont42 unwind label %lpad27

invoke.cont42:                                    ; preds = %if.then.i73, %if.end.i75
  %retval.0.i74 = phi ptr [ %call1.i77, %if.then.i73 ], [ %IMMcode, %if.end.i75 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__c.addr.i66)
  br label %invoke.cont87.invoke

sw.bb46:                                          ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__c.addr.i84)
  store i8 74, ptr %__c.addr.i84, align 1, !tbaa !13
  %vtable.i85 = load ptr, ptr %IMMcode, align 8, !tbaa !22
  %vbase.offset.ptr.i86 = getelementptr i8, ptr %vtable.i85, i64 -24
  %vbase.offset.i87 = load i64, ptr %vbase.offset.ptr.i86, align 8
  %add.ptr.i88 = getelementptr inbounds i8, ptr %IMMcode, i64 %vbase.offset.i87
  %_M_width.i.i89 = getelementptr inbounds nuw i8, ptr %add.ptr.i88, i64 16
  %27 = load i64, ptr %_M_width.i.i89, align 8, !tbaa !24
  %cmp.not.i90 = icmp eq i64 %27, 0
  br i1 %cmp.not.i90, label %if.end.i93, label %if.then.i91

if.then.i91:                                      ; preds = %sw.bb46
  %call1.i95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %IMMcode, ptr noundef nonnull %__c.addr.i84, i64 noundef 1)
          to label %invoke.cont47 unwind label %lpad27

if.end.i93:                                       ; preds = %sw.bb46
  %call2.i97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %IMMcode, i8 noundef signext 74)
          to label %invoke.cont47 unwind label %lpad27

invoke.cont47:                                    ; preds = %if.then.i91, %if.end.i93
  %retval.0.i92 = phi ptr [ %call1.i95, %if.then.i91 ], [ %IMMcode, %if.end.i93 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__c.addr.i84)
  br label %invoke.cont87.invoke

sw.bb51:                                          ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__c.addr.i102)
  store i8 75, ptr %__c.addr.i102, align 1, !tbaa !13
  %vtable.i103 = load ptr, ptr %IMMcode, align 8, !tbaa !22
  %vbase.offset.ptr.i104 = getelementptr i8, ptr %vtable.i103, i64 -24
  %vbase.offset.i105 = load i64, ptr %vbase.offset.ptr.i104, align 8
  %add.ptr.i106 = getelementptr inbounds i8, ptr %IMMcode, i64 %vbase.offset.i105
  %_M_width.i.i107 = getelementptr inbounds nuw i8, ptr %add.ptr.i106, i64 16
  %28 = load i64, ptr %_M_width.i.i107, align 8, !tbaa !24
  %cmp.not.i108 = icmp eq i64 %28, 0
  br i1 %cmp.not.i108, label %if.end.i111, label %if.then.i109

if.then.i109:                                     ; preds = %sw.bb51
  %call1.i113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %IMMcode, ptr noundef nonnull %__c.addr.i102, i64 noundef 1)
          to label %invoke.cont52 unwind label %lpad27

if.end.i111:                                      ; preds = %sw.bb51
  %call2.i115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %IMMcode, i8 noundef signext 75)
          to label %invoke.cont52 unwind label %lpad27

invoke.cont52:                                    ; preds = %if.then.i109, %if.end.i111
  %retval.0.i110 = phi ptr [ %call1.i113, %if.then.i109 ], [ %IMMcode, %if.end.i111 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__c.addr.i102)
  br label %invoke.cont87.invoke

sw.bb56:                                          ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__c.addr.i120)
  store i8 77, ptr %__c.addr.i120, align 1, !tbaa !13
  %vtable.i121 = load ptr, ptr %IMMcode, align 8, !tbaa !22
  %vbase.offset.ptr.i122 = getelementptr i8, ptr %vtable.i121, i64 -24
  %vbase.offset.i123 = load i64, ptr %vbase.offset.ptr.i122, align 8
  %add.ptr.i124 = getelementptr inbounds i8, ptr %IMMcode, i64 %vbase.offset.i123
  %_M_width.i.i125 = getelementptr inbounds nuw i8, ptr %add.ptr.i124, i64 16
  %29 = load i64, ptr %_M_width.i.i125, align 8, !tbaa !24
  %cmp.not.i126 = icmp eq i64 %29, 0
  br i1 %cmp.not.i126, label %if.end.i129, label %if.then.i127

if.then.i127:                                     ; preds = %sw.bb56
  %call1.i131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %IMMcode, ptr noundef nonnull %__c.addr.i120, i64 noundef 1)
          to label %invoke.cont57 unwind label %lpad27

if.end.i129:                                      ; preds = %sw.bb56
  %call2.i133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %IMMcode, i8 noundef signext 77)
          to label %invoke.cont57 unwind label %lpad27

invoke.cont57:                                    ; preds = %if.then.i127, %if.end.i129
  %retval.0.i128 = phi ptr [ %call1.i131, %if.then.i127 ], [ %IMMcode, %if.end.i129 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__c.addr.i120)
  br label %invoke.cont87.invoke

sw.bb61:                                          ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__c.addr.i138)
  store i8 78, ptr %__c.addr.i138, align 1, !tbaa !13
  %vtable.i139 = load ptr, ptr %IMMcode, align 8, !tbaa !22
  %vbase.offset.ptr.i140 = getelementptr i8, ptr %vtable.i139, i64 -24
  %vbase.offset.i141 = load i64, ptr %vbase.offset.ptr.i140, align 8
  %add.ptr.i142 = getelementptr inbounds i8, ptr %IMMcode, i64 %vbase.offset.i141
  %_M_width.i.i143 = getelementptr inbounds nuw i8, ptr %add.ptr.i142, i64 16
  %30 = load i64, ptr %_M_width.i.i143, align 8, !tbaa !24
  %cmp.not.i144 = icmp eq i64 %30, 0
  br i1 %cmp.not.i144, label %if.end.i147, label %if.then.i145

if.then.i145:                                     ; preds = %sw.bb61
  %call1.i149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %IMMcode, ptr noundef nonnull %__c.addr.i138, i64 noundef 1)
          to label %invoke.cont62 unwind label %lpad27

if.end.i147:                                      ; preds = %sw.bb61
  %call2.i151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %IMMcode, i8 noundef signext 78)
          to label %invoke.cont62 unwind label %lpad27

invoke.cont62:                                    ; preds = %if.then.i145, %if.end.i147
  %retval.0.i146 = phi ptr [ %call1.i149, %if.then.i145 ], [ %IMMcode, %if.end.i147 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__c.addr.i138)
  br label %invoke.cont87.invoke

sw.bb66:                                          ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__c.addr.i156)
  store i8 81, ptr %__c.addr.i156, align 1, !tbaa !13
  %vtable.i157 = load ptr, ptr %IMMcode, align 8, !tbaa !22
  %vbase.offset.ptr.i158 = getelementptr i8, ptr %vtable.i157, i64 -24
  %vbase.offset.i159 = load i64, ptr %vbase.offset.ptr.i158, align 8
  %add.ptr.i160 = getelementptr inbounds i8, ptr %IMMcode, i64 %vbase.offset.i159
  %_M_width.i.i161 = getelementptr inbounds nuw i8, ptr %add.ptr.i160, i64 16
  %31 = load i64, ptr %_M_width.i.i161, align 8, !tbaa !24
  %cmp.not.i162 = icmp eq i64 %31, 0
  br i1 %cmp.not.i162, label %if.end.i165, label %if.then.i163

if.then.i163:                                     ; preds = %sw.bb66
  %call1.i167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %IMMcode, ptr noundef nonnull %__c.addr.i156, i64 noundef 1)
          to label %invoke.cont67 unwind label %lpad27

if.end.i165:                                      ; preds = %sw.bb66
  %call2.i169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %IMMcode, i8 noundef signext 81)
          to label %invoke.cont67 unwind label %lpad27

invoke.cont67:                                    ; preds = %if.then.i163, %if.end.i165
  %retval.0.i164 = phi ptr [ %call1.i167, %if.then.i163 ], [ %IMMcode, %if.end.i165 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__c.addr.i156)
  br label %invoke.cont87.invoke

sw.bb71:                                          ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__c.addr.i174)
  store i8 85, ptr %__c.addr.i174, align 1, !tbaa !13
  %vtable.i175 = load ptr, ptr %IMMcode, align 8, !tbaa !22
  %vbase.offset.ptr.i176 = getelementptr i8, ptr %vtable.i175, i64 -24
  %vbase.offset.i177 = load i64, ptr %vbase.offset.ptr.i176, align 8
  %add.ptr.i178 = getelementptr inbounds i8, ptr %IMMcode, i64 %vbase.offset.i177
  %_M_width.i.i179 = getelementptr inbounds nuw i8, ptr %add.ptr.i178, i64 16
  %32 = load i64, ptr %_M_width.i.i179, align 8, !tbaa !24
  %cmp.not.i180 = icmp eq i64 %32, 0
  br i1 %cmp.not.i180, label %if.end.i183, label %if.then.i181

if.then.i181:                                     ; preds = %sw.bb71
  %call1.i185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %IMMcode, ptr noundef nonnull %__c.addr.i174, i64 noundef 1)
          to label %invoke.cont72 unwind label %lpad27

if.end.i183:                                      ; preds = %sw.bb71
  %call2.i187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %IMMcode, i8 noundef signext 85)
          to label %invoke.cont72 unwind label %lpad27

invoke.cont72:                                    ; preds = %if.then.i181, %if.end.i183
  %retval.0.i182 = phi ptr [ %call1.i185, %if.then.i181 ], [ %IMMcode, %if.end.i183 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__c.addr.i174)
  br label %invoke.cont87.invoke

sw.bb76:                                          ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__c.addr.i192)
  store i8 86, ptr %__c.addr.i192, align 1, !tbaa !13
  %vtable.i193 = load ptr, ptr %IMMcode, align 8, !tbaa !22
  %vbase.offset.ptr.i194 = getelementptr i8, ptr %vtable.i193, i64 -24
  %vbase.offset.i195 = load i64, ptr %vbase.offset.ptr.i194, align 8
  %add.ptr.i196 = getelementptr inbounds i8, ptr %IMMcode, i64 %vbase.offset.i195
  %_M_width.i.i197 = getelementptr inbounds nuw i8, ptr %add.ptr.i196, i64 16
  %33 = load i64, ptr %_M_width.i.i197, align 8, !tbaa !24
  %cmp.not.i198 = icmp eq i64 %33, 0
  br i1 %cmp.not.i198, label %if.end.i201, label %if.then.i199

if.then.i199:                                     ; preds = %sw.bb76
  %call1.i203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %IMMcode, ptr noundef nonnull %__c.addr.i192, i64 noundef 1)
          to label %invoke.cont77 unwind label %lpad27

if.end.i201:                                      ; preds = %sw.bb76
  %call2.i205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %IMMcode, i8 noundef signext 86)
          to label %invoke.cont77 unwind label %lpad27

invoke.cont77:                                    ; preds = %if.then.i199, %if.end.i201
  %retval.0.i200 = phi ptr [ %call1.i203, %if.then.i199 ], [ %IMMcode, %if.end.i201 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__c.addr.i192)
  br label %invoke.cont87.invoke

sw.bb81:                                          ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__c.addr.i210)
  store i8 88, ptr %__c.addr.i210, align 1, !tbaa !13
  %vtable.i211 = load ptr, ptr %IMMcode, align 8, !tbaa !22
  %vbase.offset.ptr.i212 = getelementptr i8, ptr %vtable.i211, i64 -24
  %vbase.offset.i213 = load i64, ptr %vbase.offset.ptr.i212, align 8
  %add.ptr.i214 = getelementptr inbounds i8, ptr %IMMcode, i64 %vbase.offset.i213
  %_M_width.i.i215 = getelementptr inbounds nuw i8, ptr %add.ptr.i214, i64 16
  %34 = load i64, ptr %_M_width.i.i215, align 8, !tbaa !24
  %cmp.not.i216 = icmp eq i64 %34, 0
  br i1 %cmp.not.i216, label %if.end.i219, label %if.then.i217

if.then.i217:                                     ; preds = %sw.bb81
  %call1.i221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %IMMcode, ptr noundef nonnull %__c.addr.i210, i64 noundef 1)
          to label %invoke.cont82 unwind label %lpad27

if.end.i219:                                      ; preds = %sw.bb81
  %call2.i223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %IMMcode, i8 noundef signext 88)
          to label %invoke.cont82 unwind label %lpad27

invoke.cont82:                                    ; preds = %if.then.i217, %if.end.i219
  %retval.0.i218 = phi ptr [ %call1.i221, %if.then.i217 ], [ %IMMcode, %if.end.i219 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__c.addr.i210)
  br label %invoke.cont87.invoke

sw.bb86:                                          ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__c.addr.i228)
  store i8 90, ptr %__c.addr.i228, align 1, !tbaa !13
  %vtable.i229 = load ptr, ptr %IMMcode, align 8, !tbaa !22
  %vbase.offset.ptr.i230 = getelementptr i8, ptr %vtable.i229, i64 -24
  %vbase.offset.i231 = load i64, ptr %vbase.offset.ptr.i230, align 8
  %add.ptr.i232 = getelementptr inbounds i8, ptr %IMMcode, i64 %vbase.offset.i231
  %_M_width.i.i233 = getelementptr inbounds nuw i8, ptr %add.ptr.i232, i64 16
  %35 = load i64, ptr %_M_width.i.i233, align 8, !tbaa !24
  %cmp.not.i234 = icmp eq i64 %35, 0
  br i1 %cmp.not.i234, label %if.end.i237, label %if.then.i235

if.then.i235:                                     ; preds = %sw.bb86
  %call1.i239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %IMMcode, ptr noundef nonnull %__c.addr.i228, i64 noundef 1)
          to label %invoke.cont87 unwind label %lpad27

if.end.i237:                                      ; preds = %sw.bb86
  %call2.i241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %IMMcode, i8 noundef signext 90)
          to label %invoke.cont87 unwind label %lpad27

invoke.cont87:                                    ; preds = %if.then.i235, %if.end.i237
  %retval.0.i236 = phi ptr [ %call1.i239, %if.then.i235 ], [ %IMMcode, %if.end.i237 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__c.addr.i228)
  br label %invoke.cont87.invoke

invoke.cont87.invoke:                             ; preds = %invoke.cont32, %invoke.cont37, %invoke.cont42, %invoke.cont47, %invoke.cont52, %invoke.cont57, %invoke.cont62, %invoke.cont67, %invoke.cont72, %invoke.cont77, %invoke.cont82, %invoke.cont87
  %36 = phi ptr [ %retval.0.i236, %invoke.cont87 ], [ %retval.0.i218, %invoke.cont82 ], [ %retval.0.i200, %invoke.cont77 ], [ %retval.0.i182, %invoke.cont72 ], [ %retval.0.i164, %invoke.cont67 ], [ %retval.0.i146, %invoke.cont62 ], [ %retval.0.i128, %invoke.cont57 ], [ %retval.0.i110, %invoke.cont52 ], [ %retval.0.i92, %invoke.cont47 ], [ %retval.0.i74, %invoke.cont42 ], [ %retval.0.i56, %invoke.cont37 ], [ %retval.0.i43, %invoke.cont32 ]
  %conv.i = zext i32 %rem to i64
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %conv.i)
          to label %sw.epilog unwind label %lpad27

do.body91:                                        ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream92) #18
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream92)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %do.body91
  %call1.i249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream92, ptr noundef nonnull @.str.6, i64 noundef 42)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont94
  %exception98 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp99) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp100) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100)
          to label %invoke.cont102 unwind label %ehcleanup120.thread

invoke.cont102:                                   ; preds = %invoke.cont96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp103) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp104) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib3IMM4codeB5cxx11ERKNS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104)
          to label %invoke.cont106 unwind label %ehcleanup116.thread

invoke.cont106:                                   ; preds = %invoke.cont102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp107) #18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream92)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont106
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception98, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99, i64 noundef 114, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont109
  invoke void @__cxa_throw(ptr nonnull %exception98, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad110

lpad93:                                           ; preds = %do.body91
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad95:                                           ; preds = %invoke.cont94
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

ehcleanup120.thread:                              ; preds = %invoke.cont96
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action125.sink.split

lpad108:                                          ; preds = %invoke.cont106
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad110:                                          ; preds = %invoke.cont111, %invoke.cont109
  %cleanup.isactive112.0 = phi i1 [ false, %invoke.cont111 ], [ true, %invoke.cont109 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %ref.tmp107, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 16
  %cmp.i.i.i251 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, label %if.then.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254: ; preds = %lpad110
  %_M_string_length.i.i.i255 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 8
  %45 = load i64, ptr %_M_string_length.i.i.i255, align 8, !tbaa !8
  %cmp3.i.i.i256 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i256)
  br label %ehcleanup114

if.then.i.i252:                                   ; preds = %lpad110
  %46 = load i64, ptr %44, align 8, !tbaa !13
  %add.i.i.i253 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %add.i.i.i253) #20
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %if.then.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, %lpad108
  %.pn19 = phi { ptr, i32 } [ %41, %lpad108 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254 ], [ %42, %if.then.i.i252 ]
  %cleanup.isactive112.3 = phi i1 [ true, %lpad108 ], [ %cleanup.isactive112.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254 ], [ %cleanup.isactive112.0, %if.then.i.i252 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp107) #18
  %47 = load ptr, ptr %ref.tmp103, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 16
  %cmp.i.i.i258 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, label %if.then.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261: ; preds = %ehcleanup114
  %_M_string_length.i.i.i262 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 8
  %49 = load i64, ptr %_M_string_length.i.i.i262, align 8, !tbaa !8
  %cmp3.i.i.i263 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i263)
  br label %ehcleanup116

if.then.i.i259:                                   ; preds = %ehcleanup114
  %50 = load i64, ptr %48, align 8, !tbaa !13
  %add.i.i.i260 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i260) #20
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %if.then.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp104) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp103) #18
  %51 = load ptr, ptr %ref.tmp99, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 16
  %cmp.i.i.i265 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, label %ehcleanup120

ehcleanup116.thread:                              ; preds = %invoke.cont102
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp104) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp103) #18
  %54 = load ptr, ptr %ref.tmp99, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 16
  %cmp.i.i.i265298 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i265298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268.thread, label %ehcleanup120.thread307

ehcleanup120.thread307:                           ; preds = %ehcleanup116.thread
  %56 = load i64, ptr %55, align 8, !tbaa !13
  %add.i.i.i267310 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %add.i.i.i267310) #20
  br label %cleanup.action125.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268.thread: ; preds = %ehcleanup116.thread
  %_M_string_length.i.i.i269305 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 8
  %57 = load i64, ptr %_M_string_length.i.i.i269305, align 8, !tbaa !8
  %cmp3.i.i.i270306 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %cmp3.i.i.i270306)
  br label %cleanup.action125.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268: ; preds = %ehcleanup116
  %_M_string_length.i.i.i269 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 8
  %58 = load i64, ptr %_M_string_length.i.i.i269, align 8, !tbaa !8
  %cmp3.i.i.i270 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i270)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp100) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp99) #18
  br i1 %cleanup.isactive112.3, label %cleanup.action125, label %ehcleanup127

ehcleanup120:                                     ; preds = %ehcleanup116
  %59 = load i64, ptr %52, align 8, !tbaa !13
  %add.i.i.i267 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %add.i.i.i267) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp100) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp99) #18
  br i1 %cleanup.isactive112.3, label %cleanup.action125, label %ehcleanup127

cleanup.action125.sink.split:                     ; preds = %ehcleanup120.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268.thread, %ehcleanup120.thread307
  %.pn19.pn.pn280.ph = phi { ptr, i32 } [ %53, %ehcleanup120.thread307 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268.thread ], [ %40, %ehcleanup120.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp100) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp99) #18
  br label %cleanup.action125

cleanup.action125:                                ; preds = %cleanup.action125.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, %ehcleanup120
  %.pn19.pn.pn280 = phi { ptr, i32 } [ %.pn19, %ehcleanup120 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268 ], [ %.pn19.pn.pn280.ph, %cleanup.action125.sink.split ]
  call void @__cxa_free_exception(ptr %exception98) #18
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, %ehcleanup120, %cleanup.action125, %lpad95
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn280, %cleanup.action125 ], [ %.pn19, %ehcleanup120 ], [ %39, %lpad95 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream92) #18
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %ehcleanup127, %lpad93
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %ehcleanup127 ], [ %38, %lpad93 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream92) #18
  br label %ehcleanup131

sw.epilog:                                        ; preds = %invoke.cont87.invoke
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %60 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %60, ptr %agg.result, align 8, !tbaa !12, !alias.scope !37
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !37
  store i8 0, ptr %60, align 8, !tbaa !13, !alias.scope !37
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %IMMcode, i64 48
  %61 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !38, !noalias !37
  %tobool.not.i.not.i.i = icmp eq ptr %61, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %IMMcode, i64 32
  %62 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !37
  %cmp.i.i.i272 = icmp ugt ptr %61, %62
  %retval.0.i.i.i = select i1 %cmp.i.i.i272, ptr %61, ptr %62
  %tobool.not5.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not5.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i273

if.then.i.i273:                                   ; preds = %sw.epilog
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %IMMcode, i64 40
  %63 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !40, !noalias !37
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i3.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %63, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont130 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i273
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %agg.result, align 8, !tbaa !17, !alias.scope !37
  %cmp.i.i.i.i.i = icmp eq ptr %65, %60
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %66 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !37
  %cmp3.i.i.i.i.i = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %ehcleanup131

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  %67 = load i64, ptr %60, align 8, !tbaa !13, !alias.scope !37
  %add.i.i.i.i.i = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %add.i.i.i.i.i) #20
  br label %ehcleanup131

if.else.i.i:                                      ; preds = %sw.epilog
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %IMMcode, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont130 unwind label %lpad.i.i

invoke.cont130:                                   ; preds = %if.else.i.i, %if.then.i.i273
  %68 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %68, ptr %IMMcode, align 8, !tbaa !22
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %68, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %IMMcode, i64 %vbase.offset.i.i
  store ptr %69, ptr %add.ptr.i.i, align 8, !tbaa !22
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %IMMcode, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !22
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %IMMcode, i64 80
  %70 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %IMMcode, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont130
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %IMMcode, i64 88
  %72 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont130
  %73 = load i64, ptr %71, align 8, !tbaa !13
  %add.i.i.i.i.i.i = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %add.i.i.i.i.i.i) #20
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !22
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %IMMcode, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #18
  %74 = getelementptr inbounds nuw i8, ptr %IMMcode, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %74) #18
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %IMMcode) #18
  ret void

ehcleanup131:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %if.then.i.i.i.i, %lpad27, %ehcleanup128
  %.pn19.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn, %ehcleanup128 ], [ %23, %lpad27 ], [ %64, %if.then.i.i.i.i ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %IMMcode) #18
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %IMMcode) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup131, %ehcleanup25
  %.pn19.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn.pn, %ehcleanup131 ], [ %.pn.pn.pn.pn, %ehcleanup25 ]
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont111, %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !22
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !22
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !22
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

declare noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define i64 @_ZN8QuantLib3IMM4dateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4DateE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %immCode, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %refDate) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__endptr.i.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.6", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.6", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %referenceDate = alloca %"class.QuantLib::Date", align 8
  %ref.tmp27 = alloca %"class.QuantLib::Date", align 8
  %code = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::locale", align 8
  %ms = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream88 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp95 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp96 = alloca %"class.std::allocator.6", align 1
  %ref.tmp99 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp100 = alloca %"class.std::allocator.6", align 1
  %ref.tmp103 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp138 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp158 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp169 = alloca %"class.QuantLib::Date", align 8
  %call = tail call noundef zeroext i1 @_ZN8QuantLib3IMM9isIMMcodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %immCode, i1 noundef zeroext false)
  br i1 %call, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %0 = load ptr, ptr %immCode, align 8, !tbaa !17
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %immCode, i64 8
  %1 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !8
  %call2.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef %0, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i29, ptr noundef nonnull @.str.7, i64 noundef 24)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib3IMM4dateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11) #18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup21.thread:                               ; preds = %invoke.cont2
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont10
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp11, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad14
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad14
  %9 = load i64, ptr %7, align 8, !tbaa !13
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad12
  %.pn = phi { ptr, i32 } [ %4, %lpad12 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %5, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #18
  %10 = load ptr, ptr %ref.tmp7, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i31 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %if.then.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %ehcleanup
  %_M_string_length.i.i.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i35, align 8, !tbaa !8
  %cmp3.i.i.i36 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i36)
  br label %ehcleanup17

if.then.i.i32:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %11, align 8, !tbaa !13
  %add.i.i.i33 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i33) #20
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %if.then.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #18
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i38 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %ehcleanup21

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #18
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i38171 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i38171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.thread, label %ehcleanup21.thread180

ehcleanup21.thread180:                            ; preds = %ehcleanup17.thread
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %add.i.i.i40183 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i40183) #20
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.thread: ; preds = %ehcleanup17.thread
  %_M_string_length.i.i.i42178 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i42178, align 8, !tbaa !8
  %cmp3.i.i.i43179 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i43179)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %ehcleanup17
  %_M_string_length.i.i.i42 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i42, align 8, !tbaa !8
  %cmp3.i.i.i43 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  %22 = load i64, ptr %15, align 8, !tbaa !13
  %add.i.i.i40 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i40) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup21.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.thread, %ehcleanup21.thread180
  %.pn.pn.pn165.ph = phi { ptr, i32 } [ %16, %ehcleanup21.thread180 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.thread ], [ %3, %ehcleanup21.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %ehcleanup21
  %.pn.pn.pn165 = phi { ptr, i32 } [ %.pn, %ehcleanup21 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %.pn.pn.pn165.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn165, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %2, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #18
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #18
  br label %common.resume

do.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %referenceDate) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp27) #18
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
  %23 = load i64, ptr %refDate, align 8, !tbaa !3
  %24 = load i64, ptr %ref.tmp27, align 8, !tbaa !3
  %cmp.i.not = icmp eq i64 %23, %24
  br i1 %cmp.i.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %do.end
  %25 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %25, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, !prof !43

init.check.i:                                     ; preds = %cond.false
  %26 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #18
  %tobool.not.i = icmp eq i32 %26, 0
  br i1 %tobool.not.i, label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %27 = call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #18
  br label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit

common.resume:                                    ; preds = %ehcleanup25, %ehcleanup192, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %28, %lpad.i ], [ %.pn21.pn.pn.pn.pn.pn, %ehcleanup192 ], [ %.pn.pn.pn.pn, %ehcleanup25 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %init.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #18
  br label %common.resume

_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit: ; preds = %cond.false, %init.check.i, %invoke.cont.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #18
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %29 = load i64, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 8, !tbaa !3
  %30 = load i64, ptr %ref.tmp.i, align 8, !tbaa !3
  %cmp.i.i = icmp eq i64 %29, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #18
  br i1 %cmp.i.i, label %if.then.i, label %cond.end

if.then.i:                                        ; preds = %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  %call3.i = call i64 @_ZN8QuantLib4Date10todaysDateEv()
  br label %cond.end

cond.end:                                         ; preds = %if.then.i, %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, %do.end
  %storemerge = phi i64 [ %23, %do.end ], [ %call3.i, %if.then.i ], [ %29, %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit ]
  store i64 %storemerge, ptr %referenceDate, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp27) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %code) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp32) #18
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %31 = load ptr, ptr %immCode, align 8, !tbaa !17, !noalias !50
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %immCode, i64 8
  %32 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !8, !noalias !50
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %33 = getelementptr inbounds nuw i8, ptr %code, i64 16
  store ptr %33, ptr %code, align 8, !tbaa !12, !alias.scope !50
  %_M_string_length.i.i.i45 = getelementptr inbounds nuw i8, ptr %code, i64 8
  store i64 0, ptr %_M_string_length.i.i.i45, align 8, !tbaa !8, !alias.scope !50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN5boost9iterators18transform_iteratorINS6_9algorithm6detail9to_upperFIcEEN9__gnu_cxx17__normal_iteratorIPKcS4_EENS6_11use_defaultESI_EEEEvT_SK_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %code, ptr %31, ptr nonnull align 8 dereferenceable(8) %ref.tmp32, ptr %add.ptr.i.i.i.i.i, ptr nonnull align 8 dereferenceable(8) %ref.tmp32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %cond.end
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp32) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ms) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %34 = load i64, ptr %_M_string_length.i.i.i45, align 8, !tbaa !8, !noalias !51
  %35 = getelementptr inbounds nuw i8, ptr %ms, i64 16
  store ptr %35, ptr %ms, align 8, !tbaa !12, !alias.scope !51
  %36 = icmp ne i64 %34, 0
  %spec.select.i.i.i = zext i1 %36 to i64
  br i1 %36, label %if.then.i.i.i.i.i, label %invoke.cont38

if.then.i.i.i.i.i:                                ; preds = %invoke.cont34
  %37 = load ptr, ptr %code, align 8, !tbaa !17, !noalias !51
  %38 = load i8, ptr %37, align 1, !tbaa !13
  store i8 %38, ptr %35, align 8, !tbaa !13
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %invoke.cont34, %if.then.i.i.i.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ms, i64 8
  store i64 %spec.select.i.i.i, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !51
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 %spec.select.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ms, ptr noundef nonnull @.str.8) #18
  %cmp.i49 = icmp eq i32 %call.i, 0
  br i1 %cmp.i49, label %if.end137, label %if.else

lpad33:                                           ; preds = %cond.end
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp32) #18
  br label %ehcleanup192

if.else:                                          ; preds = %invoke.cont38
  %call.i50 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ms, ptr noundef nonnull @.str.9) #18
  %cmp.i51 = icmp eq i32 %call.i50, 0
  br i1 %cmp.i51, label %if.end137, label %if.else46

if.else46:                                        ; preds = %if.else
  %call.i52 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ms, ptr noundef nonnull @.str.10) #18
  %cmp.i53 = icmp eq i32 %call.i52, 0
  br i1 %cmp.i53, label %if.end137, label %if.else50

if.else50:                                        ; preds = %if.else46
  %call.i54 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ms, ptr noundef nonnull @.str.11) #18
  %cmp.i55 = icmp eq i32 %call.i54, 0
  br i1 %cmp.i55, label %if.end137, label %if.else54

if.else54:                                        ; preds = %if.else50
  %call.i56 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ms, ptr noundef nonnull @.str.12) #18
  %cmp.i57 = icmp eq i32 %call.i56, 0
  br i1 %cmp.i57, label %if.end137, label %if.else58

if.else58:                                        ; preds = %if.else54
  %call.i58 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ms, ptr noundef nonnull @.str.13) #18
  %cmp.i59 = icmp eq i32 %call.i58, 0
  br i1 %cmp.i59, label %if.end137, label %if.else62

if.else62:                                        ; preds = %if.else58
  %call.i60 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ms, ptr noundef nonnull @.str.14) #18
  %cmp.i61 = icmp eq i32 %call.i60, 0
  br i1 %cmp.i61, label %if.end137, label %if.else66

if.else66:                                        ; preds = %if.else62
  %call.i62 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ms, ptr noundef nonnull @.str.15) #18
  %cmp.i63 = icmp eq i32 %call.i62, 0
  br i1 %cmp.i63, label %if.end137, label %if.else70

if.else70:                                        ; preds = %if.else66
  %call.i64 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ms, ptr noundef nonnull @.str.16) #18
  %cmp.i65 = icmp eq i32 %call.i64, 0
  br i1 %cmp.i65, label %if.end137, label %if.else74

if.else74:                                        ; preds = %if.else70
  %call.i66 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ms, ptr noundef nonnull @.str.17) #18
  %cmp.i67 = icmp eq i32 %call.i66, 0
  br i1 %cmp.i67, label %if.end137, label %if.else78

if.else78:                                        ; preds = %if.else74
  %call.i68 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ms, ptr noundef nonnull @.str.18) #18
  %cmp.i69 = icmp eq i32 %call.i68, 0
  br i1 %cmp.i69, label %if.end137, label %if.else82

if.else82:                                        ; preds = %if.else78
  %call.i70 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ms, ptr noundef nonnull @.str.19) #18
  %cmp.i71 = icmp eq i32 %call.i70, 0
  br i1 %cmp.i71, label %if.end137, label %do.body87

do.body87:                                        ; preds = %if.else82
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream88) #18
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %do.body87
  %call1.i73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream88, ptr noundef nonnull @.str.20, i64 noundef 24)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont90
  %exception94 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp95) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp96) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96)
          to label %invoke.cont98 unwind label %ehcleanup116.thread

invoke.cont98:                                    ; preds = %invoke.cont92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp99) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp100) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib3IMM4dateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100)
          to label %invoke.cont102 unwind label %ehcleanup112.thread

invoke.cont102:                                   ; preds = %invoke.cont98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp103) #18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont102
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception94, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, i64 noundef 149, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont105
  invoke void @__cxa_throw(ptr nonnull %exception94, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad106

lpad89:                                           ; preds = %do.body87
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad91:                                           ; preds = %invoke.cont90
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

ehcleanup116.thread:                              ; preds = %invoke.cont92
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action121.sink.split

lpad104:                                          ; preds = %invoke.cont102
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad106:                                          ; preds = %invoke.cont107, %invoke.cont105
  %cleanup.isactive108.0 = phi i1 [ false, %invoke.cont107 ], [ true, %invoke.cont105 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %ref.tmp103, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 16
  %cmp.i.i.i75 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %if.then.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %lpad106
  %_M_string_length.i.i.i80 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 8
  %47 = load i64, ptr %_M_string_length.i.i.i80, align 8, !tbaa !8
  %cmp3.i.i.i81 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i81)
  br label %ehcleanup110

if.then.i.i76:                                    ; preds = %lpad106
  %48 = load i64, ptr %46, align 8, !tbaa !13
  %add.i.i.i77 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %add.i.i.i77) #20
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %if.then.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %lpad104
  %.pn13 = phi { ptr, i32 } [ %43, %lpad104 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ], [ %44, %if.then.i.i76 ]
  %cleanup.isactive108.3 = phi i1 [ true, %lpad104 ], [ %cleanup.isactive108.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ], [ %cleanup.isactive108.0, %if.then.i.i76 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp103) #18
  %49 = load ptr, ptr %ref.tmp99, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 16
  %cmp.i.i.i83 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %if.then.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %ehcleanup110
  %_M_string_length.i.i.i88 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 8
  %51 = load i64, ptr %_M_string_length.i.i.i88, align 8, !tbaa !8
  %cmp3.i.i.i89 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i89)
  br label %ehcleanup112

if.then.i.i84:                                    ; preds = %ehcleanup110
  %52 = load i64, ptr %50, align 8, !tbaa !13
  %add.i.i.i85 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %add.i.i.i85) #20
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %if.then.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp100) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp99) #18
  %53 = load ptr, ptr %ref.tmp95, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 16
  %cmp.i.i.i91 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %ehcleanup116

ehcleanup112.thread:                              ; preds = %invoke.cont98
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp100) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp99) #18
  %56 = load ptr, ptr %ref.tmp95, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 16
  %cmp.i.i.i91186 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i91186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.thread, label %ehcleanup116.thread195

ehcleanup116.thread195:                           ; preds = %ehcleanup112.thread
  %58 = load i64, ptr %57, align 8, !tbaa !13
  %add.i.i.i93198 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %add.i.i.i93198) #20
  br label %cleanup.action121.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.thread: ; preds = %ehcleanup112.thread
  %_M_string_length.i.i.i96193 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 8
  %59 = load i64, ptr %_M_string_length.i.i.i96193, align 8, !tbaa !8
  %cmp3.i.i.i97194 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %cmp3.i.i.i97194)
  br label %cleanup.action121.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %ehcleanup112
  %_M_string_length.i.i.i96 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 8
  %60 = load i64, ptr %_M_string_length.i.i.i96, align 8, !tbaa !8
  %cmp3.i.i.i97 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i97)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp96) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp95) #18
  br i1 %cleanup.isactive108.3, label %cleanup.action121, label %ehcleanup123

ehcleanup116:                                     ; preds = %ehcleanup112
  %61 = load i64, ptr %54, align 8, !tbaa !13
  %add.i.i.i93 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i93) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp96) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp95) #18
  br i1 %cleanup.isactive108.3, label %cleanup.action121, label %ehcleanup123

cleanup.action121.sink.split:                     ; preds = %ehcleanup116.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.thread, %ehcleanup116.thread195
  %.pn13.pn.pn168.ph = phi { ptr, i32 } [ %55, %ehcleanup116.thread195 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.thread ], [ %42, %ehcleanup116.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp96) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp95) #18
  br label %cleanup.action121

cleanup.action121:                                ; preds = %cleanup.action121.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %ehcleanup116
  %.pn13.pn.pn168 = phi { ptr, i32 } [ %.pn13, %ehcleanup116 ], [ %.pn13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ], [ %.pn13.pn.pn168.ph, %cleanup.action121.sink.split ]
  call void @__cxa_free_exception(ptr %exception94) #18
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %ehcleanup116, %cleanup.action121, %lpad91
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn168, %cleanup.action121 ], [ %.pn13, %ehcleanup116 ], [ %41, %lpad91 ], [ %.pn13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88) #18
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %ehcleanup123, %lpad89
  %.pn13.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn, %ehcleanup123 ], [ %40, %lpad89 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream88) #18
  br label %ehcleanup184

if.end137:                                        ; preds = %if.else82, %if.else78, %if.else74, %if.else70, %if.else66, %if.else62, %if.else58, %if.else54, %if.else50, %if.else46, %if.else, %invoke.cont38
  %m.0 = phi i32 [ 1, %invoke.cont38 ], [ 2, %if.else ], [ 3, %if.else46 ], [ 4, %if.else50 ], [ 5, %if.else54 ], [ 6, %if.else58 ], [ 7, %if.else62 ], [ 8, %if.else66 ], [ 9, %if.else70 ], [ 10, %if.else74 ], [ 11, %if.else78 ], [ 12, %if.else82 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp138) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %62 = load i64, ptr %_M_string_length.i.i.i45, align 8, !tbaa !8, !noalias !54
  %cmp.i.i101 = icmp eq i64 %62, 0
  br i1 %cmp.i.i101, label %if.then.i.i107, label %invoke.cont4.i.i

if.then.i.i107:                                   ; preds = %if.end137
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.25, i64 noundef 1, i64 noundef 0) #21
          to label %.noexc unwind label %lpad139

.noexc:                                           ; preds = %if.then.i.i107
  unreachable

invoke.cont4.i.i:                                 ; preds = %if.end137
  %63 = getelementptr inbounds nuw i8, ptr %ref.tmp138, i64 16
  store ptr %63, ptr %ref.tmp138, align 8, !tbaa !12, !alias.scope !54
  %64 = icmp ne i64 %62, 1
  %spec.select.i.i.i102 = zext i1 %64 to i64
  br i1 %64, label %if.then.i.i.i.i.i105, label %invoke.cont140

if.then.i.i.i.i.i105:                             ; preds = %invoke.cont4.i.i
  %65 = load ptr, ptr %code, align 8, !tbaa !17, !noalias !54
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %65, i64 1
  %66 = load i8, ptr %add.ptr.i.i, align 1, !tbaa !13
  store i8 %66, ptr %63, align 8, !tbaa !13
  br label %invoke.cont140

invoke.cont140:                                   ; preds = %invoke.cont4.i.i, %if.then.i.i.i.i.i105
  %_M_string_length.i.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %ref.tmp138, i64 8
  store i64 %spec.select.i.i.i102, ptr %_M_string_length.i.i.i.i.i103, align 8, !tbaa !8, !alias.scope !54
  %arrayidx.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %63, i64 %spec.select.i.i.i102
  store i8 0, ptr %arrayidx.i.i.i.i104, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i) #18
  %call.i.i.i = tail call ptr @__errno_location() #22
  %67 = load i32, ptr %call.i.i.i, align 4, !tbaa !57
  store i32 0, ptr %call.i.i.i, align 4, !tbaa !57
  %call.i.i109 = call noundef i64 @strtol(ptr noundef nonnull %63, ptr noundef nonnull %__endptr.i.i, i32 noundef 10)
  %68 = load ptr, ptr %__endptr.i.i, align 8, !tbaa !58
  %cmp.i.i110 = icmp eq ptr %68, %63
  br i1 %cmp.i.i110, label %if.then.i.i112, label %if.else.i.i

if.then.i.i112:                                   ; preds = %invoke.cont140
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.21) #21
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %if.then.i.i112
  unreachable

lpad.i.i:                                         ; preds = %if.then7.i.i, %if.then.i.i112
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load i32, ptr %call.i.i.i, align 4, !tbaa !57
  %cmp.i.i.i111 = icmp eq i32 %70, 0
  br i1 %cmp.i.i.i111, label %if.then.i.i.i, label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  store i32 %67, ptr %call.i.i.i, align 4, !tbaa !57
  br label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i: ; preds = %if.then.i.i.i, %lpad.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i) #18
  %71 = load ptr, ptr %ref.tmp138, align 8, !tbaa !17
  %cmp.i.i.i121 = icmp eq ptr %71, %63
  br i1 %cmp.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %if.then.i.i122

if.else.i.i:                                      ; preds = %invoke.cont140
  %72 = load i32, ptr %call.i.i.i, align 4, !tbaa !57
  %cmp3.i.i = icmp eq i32 %72, 34
  %73 = add i64 %call.i.i109, -2147483648
  %74 = icmp ult i64 %73, -4294967296
  %or.cond.i.i = or i1 %74, %cmp3.i.i
  br i1 %or.cond.i.i, label %if.then7.i.i, label %if.else9.i.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.21) #21
          to label %invoke.cont8.i.i unwind label %lpad.i.i

invoke.cont8.i.i:                                 ; preds = %if.then7.i.i
  unreachable

if.else9.i.i:                                     ; preds = %if.else.i.i
  %cmp.i8.i.i = icmp eq i32 %72, 0
  br i1 %cmp.i8.i.i, label %if.then.i9.i.i, label %invoke.cont142

if.then.i9.i.i:                                   ; preds = %if.else9.i.i
  store i32 %67, ptr %call.i.i.i, align 4, !tbaa !57
  br label %invoke.cont142

invoke.cont142:                                   ; preds = %if.then.i9.i.i, %if.else9.i.i
  %conv.i.i = trunc i64 %call.i.i109 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i) #18
  %75 = load ptr, ptr %ref.tmp138, align 8, !tbaa !17
  %cmp.i.i.i113 = icmp eq ptr %75, %63
  br i1 %cmp.i.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %if.then.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %invoke.cont142
  %76 = load i64, ptr %_M_string_length.i.i.i.i.i103, align 8, !tbaa !8
  %cmp3.i.i.i119 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %cmp3.i.i.i119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

if.then.i.i114:                                   ; preds = %invoke.cont142
  %77 = load i64, ptr %63, align 8, !tbaa !13
  %add.i.i.i115 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %add.i.i.i115) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %if.then.i.i114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp138) #18
  %cmp = icmp eq i32 %conv.i.i, 0
  br i1 %cmp, label %land.lhs.true, label %if.end151

land.lhs.true:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %call148 = invoke noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %referenceDate)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %land.lhs.true
  %cmp149 = icmp slt i32 %call148, 1910
  %spec.select = select i1 %cmp149, i32 10, i32 0
  br label %if.end151

lpad139:                                          ; preds = %if.then.i.i107
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i
  %79 = load i64, ptr %_M_string_length.i.i.i.i.i103, align 8, !tbaa !8
  %cmp3.i.i.i127 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %cmp3.i.i.i127)
  br label %ehcleanup145

if.then.i.i122:                                   ; preds = %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i
  %80 = load i64, ptr %63, align 8, !tbaa !13
  %add.i.i.i123 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %add.i.i.i123) #20
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %if.then.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %lpad139
  %.pn19 = phi { ptr, i32 } [ %78, %lpad139 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ], [ %69, %if.then.i.i122 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp138) #18
  br label %ehcleanup184

lpad146:                                          ; preds = %land.lhs.true
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

if.end151:                                        ; preds = %invoke.cont147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %y.0 = phi i32 [ %conv.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %spec.select, %invoke.cont147 ]
  %call154 = invoke noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %referenceDate)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %if.end151
  %call156 = invoke noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %referenceDate)
          to label %invoke.cont155 unwind label %lpad152

invoke.cont155:                                   ; preds = %invoke.cont153
  %rem = srem i32 %call154, 10
  %sub = sub nsw i32 %call156, %rem
  %add157 = add nsw i32 %sub, %y.0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp158) #18
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158, i32 noundef 1, i32 noundef %m.0, i32 noundef %add157)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %invoke.cont155
  %call162 = invoke i64 @_ZN8QuantLib3IMM8nextDateERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158, i1 noundef zeroext false)
          to label %invoke.cont161 unwind label %lpad159

invoke.cont161:                                   ; preds = %invoke.cont160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp158) #18
  %82 = load i64, ptr %referenceDate, align 8, !tbaa !3
  %cmp.i129 = icmp slt i64 %call162, %82
  br i1 %cmp.i129, label %if.then168, label %cleanup

if.then168:                                       ; preds = %invoke.cont161
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp169) #18
  %add170 = add nsw i32 %add157, 10
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp169, i32 noundef 1, i32 noundef %m.0, i32 noundef %add170)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %if.then168
  %call174 = invoke i64 @_ZN8QuantLib3IMM8nextDateERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp169, i1 noundef zeroext false)
          to label %invoke.cont173 unwind label %lpad171

invoke.cont173:                                   ; preds = %invoke.cont172
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp169) #18
  br label %cleanup

lpad152:                                          ; preds = %invoke.cont153, %if.end151
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad159:                                          ; preds = %invoke.cont160, %invoke.cont155
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp158) #18
  br label %ehcleanup184

lpad171:                                          ; preds = %invoke.cont172, %if.then168
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp169) #18
  br label %ehcleanup184

cleanup:                                          ; preds = %invoke.cont161, %invoke.cont173
  %retval.sroa.0.0 = phi i64 [ %call174, %invoke.cont173 ], [ %call162, %invoke.cont161 ]
  %86 = load ptr, ptr %ms, align 8, !tbaa !17
  %cmp.i.i.i130 = icmp eq ptr %86, %35
  br i1 %cmp.i.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %if.then.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %cleanup
  %87 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i136 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %cmp3.i.i.i136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

if.then.i.i131:                                   ; preds = %cleanup
  %88 = load i64, ptr %35, align 8, !tbaa !13
  %add.i.i.i132 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %add.i.i.i132) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %if.then.i.i131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ms) #18
  %89 = load ptr, ptr %code, align 8, !tbaa !17
  %cmp.i.i.i138 = icmp eq ptr %89, %33
  br i1 %cmp.i.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %if.then.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %90 = load i64, ptr %_M_string_length.i.i.i45, align 8, !tbaa !8
  %cmp3.i.i.i144 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %cmp3.i.i.i144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

if.then.i.i139:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %91 = load i64, ptr %33, align 8, !tbaa !13
  %add.i.i.i140 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %add.i.i.i140) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %if.then.i.i139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %code) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %referenceDate) #18
  ret i64 %retval.sroa.0.0

ehcleanup184:                                     ; preds = %lpad159, %lpad171, %ehcleanup145, %lpad146, %lpad152, %ehcleanup124
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn.pn, %ehcleanup124 ], [ %81, %lpad146 ], [ %.pn19, %ehcleanup145 ], [ %83, %lpad152 ], [ %85, %lpad171 ], [ %84, %lpad159 ]
  %92 = load ptr, ptr %ms, align 8, !tbaa !17
  %cmp.i.i.i146 = icmp eq ptr %92, %35
  br i1 %cmp.i.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %if.then.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %ehcleanup184
  %93 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i152 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %cmp3.i.i.i152)
  br label %ehcleanup188

if.then.i.i147:                                   ; preds = %ehcleanup184
  %94 = load i64, ptr %35, align 8, !tbaa !13
  %add.i.i.i148 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %add.i.i.i148) #20
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %if.then.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ms) #18
  %95 = load ptr, ptr %code, align 8, !tbaa !17
  %cmp.i.i.i154 = icmp eq ptr %95, %33
  br i1 %cmp.i.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %if.then.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %ehcleanup188
  %96 = load i64, ptr %_M_string_length.i.i.i45, align 8, !tbaa !8
  %cmp3.i.i.i160 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %cmp3.i.i.i160)
  br label %ehcleanup192

if.then.i.i155:                                   ; preds = %ehcleanup188
  %97 = load i64, ptr %33, align 8, !tbaa !13
  %add.i.i.i156 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %add.i.i.i156) #20
  br label %ehcleanup192

ehcleanup192:                                     ; preds = %if.then.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %lpad33
  %.pn21.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %39, %lpad33 ], [ %.pn21.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158 ], [ %.pn21.pn.pn.pn, %if.then.i.i155 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %code) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %referenceDate) #18
  br label %common.resume

unreachable:                                      ; preds = %invoke.cont107, %invoke.cont15
  unreachable
}

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define i64 @_ZN8QuantLib3IMM8nextDateERKNS_4DateEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %date, i1 noundef zeroext %mainCycle) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %refDate = alloca %"class.QuantLib::Date", align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp22 = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %refDate) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #18
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %date, align 8, !tbaa !3
  %1 = load i64, ptr %ref.tmp, align 8, !tbaa !3
  %cmp.i = icmp eq i64 %0, %1
  br i1 %cmp.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %2 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, !prof !43

init.check.i:                                     ; preds = %cond.true
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #18
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %4 = call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #18
  br label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit

lpad.i:                                           ; preds = %init.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #18
  resume { ptr, i32 } %5

_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit: ; preds = %cond.true, %init.check.i, %invoke.cont.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #18
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %6 = load i64, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 8, !tbaa !3
  %7 = load i64, ptr %ref.tmp.i, align 8, !tbaa !3
  %cmp.i.i = icmp eq i64 %6, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #18
  br i1 %cmp.i.i, label %if.then.i, label %cond.end

if.then.i:                                        ; preds = %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  %call3.i = call i64 @_ZN8QuantLib4Date10todaysDateEv()
  br label %cond.end

cond.end:                                         ; preds = %entry, %if.then.i, %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  %storemerge = phi i64 [ %call3.i, %if.then.i ], [ %6, %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit ], [ %0, %entry ]
  store i64 %storemerge, ptr %refDate, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #18
  %call4 = call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %refDate)
  %call5 = call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %refDate)
  %conv = select i1 %mainCycle, i64 3, i64 1
  %conv6 = zext i32 %call5 to i64
  %rem.rhs.trunc = trunc nuw nsw i64 %conv to i32
  %rem17 = urem i32 %call5, %rem.rhs.trunc
  %rem.zext = zext nneg i32 %rem17 to i64
  %sub = sub nsw i64 %conv, %rem.zext
  %cmp.not = icmp eq i32 %rem17, 0
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %cond.end
  %8 = load i64, ptr %refDate, align 8, !tbaa !3
  %call.i.i = call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %refDate)
  %call2.i.i = call noundef i64 @_ZN8QuantLib4Date10yearOffsetEi(i32 noundef %call.i.i)
  %sub.i.i = sub nsw i64 %8, %call2.i.i
  %conv.i.i = trunc i64 %sub.i.i to i32
  %call2.i = call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %refDate)
  %call3.i14 = call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %refDate)
  %call4.i = call noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef %call3.i14)
  %call5.i = call noundef i32 @_ZN8QuantLib4Date11monthOffsetENS_5MonthEb(i32 noundef %call2.i, i1 noundef zeroext %call4.i)
  %sub.i = sub nsw i32 %conv.i.i, %call5.i
  %cmp8 = icmp sgt i32 %sub.i, 21
  br i1 %cmp8, label %if.then, label %if.end16

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  %add = add nsw i64 %sub, %conv6
  %cmp10 = icmp ult i64 %add, 13
  %conv12 = trunc i64 %add to i32
  br i1 %cmp10, label %if.end16, label %if.else

if.else:                                          ; preds = %if.then
  %conv14 = add i32 %conv12, -12
  %add15 = add nsw i32 %call4, 1
  br label %if.end16

if.end16:                                         ; preds = %if.then, %if.else, %lor.lhs.false
  %m.0 = phi i32 [ %conv14, %if.else ], [ %call5, %lor.lhs.false ], [ %conv12, %if.then ]
  %y.0 = phi i32 [ %add15, %if.else ], [ %call4, %lor.lhs.false ], [ %call4, %if.then ]
  %call17 = call i64 @_ZN8QuantLib4Date10nthWeekdayEmNS_7WeekdayENS_5MonthEi(i64 noundef 3, i32 noundef 4, i32 noundef %m.0, i32 noundef %y.0)
  %9 = load i64, ptr %refDate, align 8, !tbaa !3
  %cmp.i15.not = icmp sgt i64 %call17, %9
  br i1 %cmp.i15.not, label %if.end26, label %if.then20

if.then20:                                        ; preds = %if.end16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp22) #18
  call void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, i32 noundef 22, i32 noundef %m.0, i32 noundef %y.0)
  %call24 = call i64 @_ZN8QuantLib3IMM8nextDateERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, i1 noundef zeroext %mainCycle)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp22) #18
  br label %if.end26

if.end26:                                         ; preds = %if.then20, %if.end16
  %retval.sroa.0.0 = phi i64 [ %call24, %if.then20 ], [ %call17, %if.end16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %refDate) #18
  ret i64 %retval.sroa.0.0
}

declare void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare i64 @_ZN8QuantLib4Date10nthWeekdayEmNS_7WeekdayENS_5MonthEi(i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define i64 @_ZN8QuantLib3IMM8nextDateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbRKNS_4DateE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %IMMcode, i1 noundef zeroext %mainCycle, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %referenceDate) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %call = tail call i64 @_ZN8QuantLib3IMM4dateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(32) %IMMcode, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #18
  %add.i = add nsw i64 %call, 1
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef %add.i)
  %call3 = call i64 @_ZN8QuantLib3IMM8nextDateERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i1 noundef zeroext %mainCycle)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #18
  ret i64 %call3
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib3IMM8nextCodeB5cxx11ERKNS_4DateEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %d, i1 noundef zeroext %mainCycle) local_unnamed_addr #3 align 2 {
entry:
  %date = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %date) #18
  %call = tail call i64 @_ZN8QuantLib3IMM8nextDateERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(8) %d, i1 noundef zeroext %mainCycle)
  store i64 %call, ptr %date, align 8
  call void @_ZN8QuantLib3IMM4codeB5cxx11ERKNS_4DateE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %date)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %date) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib3IMM8nextCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbRKNS_4DateE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %immCode, i1 noundef zeroext %mainCycle, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %referenceDate) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %date = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %date) #18
  %call.i = tail call i64 @_ZN8QuantLib3IMM4dateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4DateE(ptr noundef nonnull readonly align 8 dereferenceable(32) %immCode, ptr noundef nonnull readonly align 8 dereferenceable(8) %referenceDate)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #18
  %add.i.i = add nsw i64 %call.i, 1
  call void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, i64 noundef %add.i.i)
  %call3.i = call i64 @_ZN8QuantLib3IMM8nextDateERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, i1 noundef zeroext %mainCycle)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #18
  store i64 %call3.i, ptr %date, align 8
  call void @_ZN8QuantLib3IMM4codeB5cxx11ERKNS_4DateE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %date)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %date) #18
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

declare noundef i32 @_ZN8QuantLib4Date11monthOffsetENS_5MonthEb(i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef) local_unnamed_addr #4

declare noundef i64 @_ZN8QuantLib4Date10yearOffsetEi(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare i64 @_ZN8QuantLib4Date10todaysDateEv() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #13

declare void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !22
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
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !22
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN5boost9iterators18transform_iteratorINS6_9algorithm6detail9to_upperFIcEEN9__gnu_cxx17__normal_iteratorIPKcS4_EENS6_11use_defaultESI_EEEEvT_SK_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__beg.coerce0, ptr %__beg.coerce1, ptr %__end.coerce0, ptr %__end.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__capacity = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__capacity) #18
  store i64 15, ptr %__capacity, align 8, !tbaa !21
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i.i41.not = icmp eq ptr %__beg.coerce0, %__end.coerce0
  br i1 %cmp.i.i.i.i41.not, label %invoke.cont.preheader, label %while.body

invoke.cont.preheader:                            ; preds = %while.body, %entry
  %__beg.sroa.0.0.lcssa = phi ptr [ %__beg.coerce0, %entry ], [ %incdec.ptr.i.i.i.i, %while.body ]
  %__len.0.lcssa = phi i64 [ 0, %entry ], [ %inc, %while.body ]
  %cmp.i.i.i.i10.not46 = icmp eq ptr %__beg.sroa.0.0.lcssa, %__end.coerce0
  br i1 %cmp.i.i.i.i10.not46, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN5boost9iterators18transform_iteratorINS6_9algorithm6detail9to_upperFIcEEN9__gnu_cxx17__normal_iteratorIPKcS4_EENS6_11use_defaultESI_EEEEvT_SK_St18input_iterator_tagEN6_GuardD2Ev.exit, label %while.body7.lr.ph

while.body7.lr.ph:                                ; preds = %invoke.cont.preheader
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %while.body7

while.body:                                       ; preds = %entry, %while.body
  %__len.044 = phi i64 [ %inc, %while.body ], [ 0, %entry ]
  %__beg.sroa.0.043 = phi ptr [ %incdec.ptr.i.i.i.i, %while.body ], [ %__beg.coerce0, %entry ]
  %1 = load i8, ptr %__beg.sroa.0.043, align 1, !tbaa !13
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %__beg.coerce1)
  %vtable.i.i.i.i.i.i = load ptr, ptr %call.i.i.i.i.i, align 8, !tbaa !22
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = tail call noundef signext i8 %2(ptr noundef nonnull align 8 dereferenceable(570) %call.i.i.i.i.i, i8 noundef signext %1)
  %inc = add nuw nsw i64 %__len.044, 1
  %arrayidx = getelementptr inbounds nuw i8, ptr %0, i64 %__len.044
  store i8 %call.i.i.i.i.i.i, ptr %arrayidx, align 1, !tbaa !13
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__beg.sroa.0.043, i64 1
  %cmp.i.i.i.i = icmp ne ptr %incdec.ptr.i.i.i.i, %__end.coerce0
  %cmp = icmp samesign ult i64 %__len.044, 14
  %3 = select i1 %cmp.i.i.i.i, i1 %cmp, i1 false
  br i1 %3, label %while.body, label %invoke.cont.preheader, !llvm.loop !59

while.body7:                                      ; preds = %while.body7.lr.ph, %invoke.cont19
  %__len.148 = phi i64 [ %__len.0.lcssa, %while.body7.lr.ph ], [ %inc16, %invoke.cont19 ]
  %__beg.sroa.0.147 = phi ptr [ %__beg.sroa.0.0.lcssa, %while.body7.lr.ph ], [ %incdec.ptr.i.i.i.i19, %invoke.cont19 ]
  %4 = load i64, ptr %__capacity, align 8, !tbaa !21
  %cmp8 = icmp eq i64 %__len.148, %4
  br i1 %cmp8, label %if.then, label %while.body7.if.end_crit_edge

while.body7.if.end_crit_edge:                     ; preds = %while.body7
  %.pre = load ptr, ptr %this, align 8, !tbaa !17
  br label %if.end

if.then:                                          ; preds = %while.body7
  %add = add i64 %__len.148, 1
  store i64 %add, ptr %__capacity, align 8, !tbaa !21
  %call11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__capacity, i64 noundef %__len.148)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then
  %5 = load ptr, ptr %this, align 8, !tbaa !17
  switch i64 %__len.148, label %if.end.i.i [
    i64 1, label %if.then.i
    i64 0, label %invoke.cont13
  ]

if.then.i:                                        ; preds = %invoke.cont10
  %6 = load i8, ptr %5, align 1, !tbaa !13
  store i8 %6, ptr %call11, align 1, !tbaa !13
  br label %invoke.cont13

if.end.i.i:                                       ; preds = %invoke.cont10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call11, ptr align 1 %5, i64 %__len.148, i1 false)
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.end.i.i, %if.then.i, %invoke.cont10
  %7 = load ptr, ptr %this, align 8, !tbaa !17
  %cmp.i.i = icmp eq ptr %7, %0
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %if.then.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %invoke.cont13
  %8 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !8
  %cmp3.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  br label %invoke.cont14

if.then.i11:                                      ; preds = %invoke.cont13
  %9 = load i64, ptr %0, align 8, !tbaa !13
  %add.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i) #20
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.then.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %call11, ptr %this, align 8, !tbaa !17
  %10 = load i64, ptr %__capacity, align 8, !tbaa !21
  store i64 %10, ptr %0, align 8, !tbaa !13
  br label %if.end

lpad9:                                            ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i23

if.end:                                           ; preds = %while.body7.if.end_crit_edge, %invoke.cont14
  %12 = phi ptr [ %.pre, %while.body7.if.end_crit_edge ], [ %call11, %invoke.cont14 ]
  %13 = load i8, ptr %__beg.sroa.0.147, align 1, !tbaa !13
  %call.i.i.i.i.i1317 = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %__beg.coerce1)
          to label %call.i.i.i.i.i13.noexc unwind label %lpad18

call.i.i.i.i.i13.noexc:                           ; preds = %if.end
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %call.i.i.i.i.i1317, align 8, !tbaa !22
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i14, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  %call.i.i.i.i.i.i1618 = invoke noundef signext i8 %14(ptr noundef nonnull align 8 dereferenceable(570) %call.i.i.i.i.i1317, i8 noundef signext %13)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %call.i.i.i.i.i13.noexc
  %arrayidx17 = getelementptr inbounds nuw i8, ptr %12, i64 %__len.148
  %inc16 = add i64 %__len.148, 1
  store i8 %call.i.i.i.i.i.i1618, ptr %arrayidx17, align 1, !tbaa !13
  %incdec.ptr.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %__beg.sroa.0.147, i64 1
  %cmp.i.i.i.i10.not = icmp eq ptr %incdec.ptr.i.i.i.i19, %__end.coerce0
  br i1 %cmp.i.i.i.i10.not, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN5boost9iterators18transform_iteratorINS6_9algorithm6detail9to_upperFIcEEN9__gnu_cxx17__normal_iteratorIPKcS4_EENS6_11use_defaultESI_EEEEvT_SK_St18input_iterator_tagEN6_GuardD2Ev.exit, label %while.body7

lpad18:                                           ; preds = %call.i.i.i.i.i13.noexc, %if.end
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i23

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN5boost9iterators18transform_iteratorINS6_9algorithm6detail9to_upperFIcEEN9__gnu_cxx17__normal_iteratorIPKcS4_EENS6_11use_defaultESI_EEEEvT_SK_St18input_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont19, %invoke.cont.preheader
  %__len.1.lcssa = phi i64 [ %__len.0.lcssa, %invoke.cont.preheader ], [ %inc16, %invoke.cont19 ]
  %_M_string_length.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__len.1.lcssa, ptr %_M_string_length.i.i20, align 8, !tbaa !8
  %16 = load ptr, ptr %this, align 8, !tbaa !17
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %16, i64 %__len.1.lcssa
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__capacity) #18
  ret void

if.then.i23:                                      ; preds = %lpad9, %lpad18
  %.pn = phi { ptr, i32 } [ %15, %lpad18 ], [ %11, %lpad9 ]
  %17 = load ptr, ptr %this, align 8, !tbaa !17
  %cmp.i.i.i24 = icmp eq ptr %17, %0
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %if.then.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %if.then.i23
  %18 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !8
  %cmp3.i.i.i29 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i29)
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN5boost9iterators18transform_iteratorINS6_9algorithm6detail9to_upperFIcEEN9__gnu_cxx17__normal_iteratorIPKcS4_EENS6_11use_defaultESI_EEEEvT_SK_St18input_iterator_tagEN6_GuardD2Ev.exit30

if.then.i.i25:                                    ; preds = %if.then.i23
  %19 = load i64, ptr %0, align 8, !tbaa !13
  %add.i.i.i26 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i26) #20
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN5boost9iterators18transform_iteratorINS6_9algorithm6detail9to_upperFIcEEN9__gnu_cxx17__normal_iteratorIPKcS4_EENS6_11use_defaultESI_EEEEvT_SK_St18input_iterator_tagEN6_GuardD2Ev.exit30

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN5boost9iterators18transform_iteratorINS6_9algorithm6detail9to_upperFIcEEN9__gnu_cxx17__normal_iteratorIPKcS4_EENS6_11use_defaultESI_EEEEvT_SK_St18input_iterator_tagEN6_GuardD2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %if.then.i.i25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__capacity) #18
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(none) }

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
!12 = !{!10, !11, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: %agg.result"}
!16 = distinct !{!16, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!17 = !{!9, !11, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: %agg.result"}
!20 = distinct !{!20, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!21 = !{!5, !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !7, i64 0}
!24 = !{!25, !5, i64 16}
!25 = !{!"_ZTSSt8ios_base", !5, i64 8, !5, i64 16, !26, i64 24, !27, i64 28, !27, i64 32, !11, i64 40, !28, i64 48, !6, i64 64, !29, i64 192, !11, i64 200, !30, i64 208}
!26 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!27 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!28 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !5, i64 8}
!29 = !{!"int", !6, i64 0}
!30 = !{!"_ZTSSt6locale", !11, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!33 = distinct !{!33, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!36 = distinct !{!36, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!37 = !{!35, !32}
!38 = !{!39, !11, i64 40}
!39 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !30, i64 56}
!40 = !{!39, !11, i64 32}
!41 = !{!42, !11, i64 0}
!42 = !{!"_ZTSN5boost6detail12shared_countE", !11, i64 0}
!43 = !{!"branch_weights", i32 1, i32 1048575}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5boost9algorithm13to_upper_copyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_RKSt6locale: %agg.result"}
!46 = distinct !{!46, !"_ZN5boost9algorithm13to_upper_copyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_RKSt6locale"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5boost9algorithm6detail20transform_range_copyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_9to_upperFIcEEEET_RKT0_T1_: %agg.result"}
!49 = distinct !{!49, !"_ZN5boost9algorithm6detail20transform_range_copyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_9to_upperFIcEEEET_RKT0_T1_"}
!50 = !{!48, !45}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: %agg.result"}
!53 = distinct !{!53, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: %agg.result"}
!56 = distinct !{!56, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!57 = !{!29, !29, i64 0}
!58 = !{!11, !11, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
