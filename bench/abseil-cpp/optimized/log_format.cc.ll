; ModuleID = 'bench/abseil-cpp/original/log_format.cc.ll'
source_filename = "bench/abseil-cpp/original/log_format.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::str_format_internal::FormatArgImpl" = type { %"union.absl::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"struct.absl::TimeZone::CivilInfo" = type { %"class.absl::time_internal::cctz::detail::civil_time", %"class.absl::Duration", i32, i8, ptr }
%"class.absl::time_internal::cctz::detail::civil_time" = type { %"struct.absl::time_internal::cctz::detail::fields" }
%"struct.absl::time_internal::cctz::detail::fields" = type <{ i64, i8, i8, i8, i8, i8, [3 x i8] }>
%"class.absl::Duration" = type { %"class.absl::Duration::HiRep", i32 }
%"class.absl::Duration::HiRep" = type { i32, i32 }
%"class.absl::Span" = type { ptr, i64 }

@.str = private unnamed_addr constant [47 x i8] c"%c%02d%02d %02d:%02d:%02d.%06d %7d %s:%d] %s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"RAW: \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"WARNING\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"FATAL\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"%c0000 00:00:%02d.%06d %7d \00", align 1
@switch.table._ZN4absl12log_internal15FormatLogPrefixENS_11LogSeverityENS_4TimeEiSt17basic_string_viewIcSt11char_traitsIcEEiNS0_12PrefixFormatERNS_4SpanIcEE.1 = private unnamed_addr constant [4 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6], align 8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal16FormatLogMessageB5cxx11ENS_11LogSeverityENS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS_8DurationEiSt17basic_string_viewIcSt11char_traitsIcEEiNS0_12PrefixFormatESC_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %severity, i64 %civil_second.coerce0, i64 %civil_second.coerce1, i64 %subsecond.coerce0, i32 %subsecond.coerce1, i32 noundef %tid, ptr noundef byval(%"class.std::basic_string_view") align 8 %basename, i32 noundef %line, i32 noundef %format, ptr noundef byval(%"class.std::basic_string_view") align 8 %message) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [12 x %"class.absl::str_format_internal::FormatArgImpl"], align 8
  %0 = icmp ult i32 %severity, 4
  br i1 %0, label %switch.lookup, label %_ZN4absl15LogSeverityNameENS_11LogSeverityE.exit

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %severity to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN4absl12log_internal15FormatLogPrefixENS_11LogSeverityENS_4TimeEiSt17basic_string_viewIcSt11char_traitsIcEEiNS0_12PrefixFormatERNS_4SpanIcEE.1, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN4absl15LogSeverityNameENS_11LogSeverityE.exit

_ZN4absl15LogSeverityNameENS_11LogSeverityE.exit: ; preds = %entry, %switch.lookup
  %retval.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.7, %entry ]
  %2 = trunc i64 %civil_second.coerce1 to i32
  %sext = shl i32 %2, 24
  %conv.i = ashr exact i32 %sext, 24
  %3 = shl i32 %2, 16
  %conv.i1 = ashr i32 %3, 24
  %4 = shl i32 %2, 8
  %conv.i2 = ashr i32 %4, 24
  %conv.i3 = ashr i32 %2, 24
  %sh.diff = lshr i64 %civil_second.coerce1, 8
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %conv.i4 = ashr i32 %tr.sh.diff, 24
  %call12 = tail call noundef i64 @_ZN4absl19ToInt64MicrosecondsENS_8DurationE(i64 %subsecond.coerce0, i32 %subsecond.coerce1) #6
  %cmp = icmp eq i32 %format, 1
  %cond = select i1 %cmp, ptr @.str.1, ptr @.str.2
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %ref.tmp.i)
  %retval.sroa.0.0.copyload.i.i.i.i = load i8, ptr %retval.0.i, align 1, !noalias !5
  %retval.sroa.0.0.insert.ext.i.i.i.i = zext i8 %retval.sroa.0.0.copyload.i.i.i.i to i64
  store i64 %retval.sroa.0.0.insert.ext.i.i.i.i, ptr %ref.tmp.i, align 8, !noalias !5
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIcEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !5
  %arrayinit.element.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1
  %retval.sroa.0.0.insert.ext.i.i.i2.i = zext i32 %conv.i to i64
  store i64 %retval.sroa.0.0.insert.ext.i.i.i2.i, ptr %arrayinit.element.i, align 8, !noalias !5
  %dispatcher_.i.i3.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i3.i, align 8, !noalias !5
  %arrayinit.element25.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 2
  %retval.sroa.0.0.insert.ext.i.i.i5.i = zext i32 %conv.i1 to i64
  store i64 %retval.sroa.0.0.insert.ext.i.i.i5.i, ptr %arrayinit.element25.i, align 8, !noalias !5
  %dispatcher_.i.i6.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 2, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i6.i, align 8, !noalias !5
  %arrayinit.element26.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 3
  %retval.sroa.0.0.insert.ext.i.i.i8.i = zext i32 %conv.i2 to i64
  store i64 %retval.sroa.0.0.insert.ext.i.i.i8.i, ptr %arrayinit.element26.i, align 8, !noalias !5
  %dispatcher_.i.i9.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 3, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i9.i, align 8, !noalias !5
  %arrayinit.element27.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 4
  %retval.sroa.0.0.insert.ext.i.i.i11.i = zext i32 %conv.i3 to i64
  store i64 %retval.sroa.0.0.insert.ext.i.i.i11.i, ptr %arrayinit.element27.i, align 8, !noalias !5
  %dispatcher_.i.i12.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 4, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i12.i, align 8, !noalias !5
  %arrayinit.element28.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 5
  %retval.sroa.0.0.insert.ext.i.i.i14.i = zext i32 %conv.i4 to i64
  store i64 %retval.sroa.0.0.insert.ext.i.i.i14.i, ptr %arrayinit.element28.i, align 8, !noalias !5
  %dispatcher_.i.i15.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 5, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i15.i, align 8, !noalias !5
  %arrayinit.element29.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 6
  store i64 %call12, ptr %arrayinit.element29.i, align 8, !noalias !5
  %dispatcher_.i.i17.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 6, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIlEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i17.i, align 8, !noalias !5
  %arrayinit.element30.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 7
  %retval.sroa.0.0.insert.ext.i.i.i19.i = zext i32 %tid to i64
  store i64 %retval.sroa.0.0.insert.ext.i.i.i19.i, ptr %arrayinit.element30.i, align 8, !noalias !5
  %dispatcher_.i.i20.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 7, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i20.i, align 8, !noalias !5
  %arrayinit.element31.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 8
  store ptr %basename, ptr %arrayinit.element31.i, align 8, !noalias !5
  %dispatcher_.i.i21.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 8, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i21.i, align 8, !noalias !5
  %arrayinit.element32.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 9
  %retval.sroa.0.0.insert.ext.i.i.i23.i = zext i32 %line to i64
  store i64 %retval.sroa.0.0.insert.ext.i.i.i23.i, ptr %arrayinit.element32.i, align 8, !noalias !5
  %dispatcher_.i.i24.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 9, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i24.i, align 8, !noalias !5
  %arrayinit.element33.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 10
  store ptr %cond, ptr %arrayinit.element33.i, align 8, !noalias !5
  %dispatcher_.i.i25.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 10, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIPKcEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i25.i, align 8, !noalias !5
  %arrayinit.element34.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 11
  store ptr %message, ptr %arrayinit.element34.i, align 8, !noalias !5
  %dispatcher_.i.i26.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 11, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i26.i, align 8, !noalias !5
  call void @_ZN4absl19str_format_internal10FormatPackB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str, i64 46, ptr nonnull %ref.tmp.i, i64 12)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef i64 @_ZN4absl19ToInt64MicrosecondsENS_8DurationE(i64, i32) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4absl12log_internal15FormatLogPrefixENS_11LogSeverityENS_4TimeEiSt17basic_string_viewIcSt11char_traitsIcEEiNS0_12PrefixFormatERNS_4SpanIcEE(i32 noundef %severity, i64 %timestamp.coerce0, i32 %timestamp.coerce1, i32 noundef %tid, i64 %basename.coerce0, ptr nocapture readonly %basename.coerce1, i32 noundef %line, i32 noundef %format, ptr nocapture noundef nonnull align 8 dereferenceable(16) %buf) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca [4 x %"class.absl::str_format_internal::FormatArgImpl"], align 8
  %ci.i = alloca %"struct.absl::TimeZone::CivilInfo", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ci.i)
  %len_.i.i = getelementptr inbounds %"class.absl::Span", ptr %buf, i64 0, i32 1
  %0 = load i64, ptr %len_.i.i, align 8
  %cmp.i = icmp ult i64 %0, 34
  br i1 %cmp.i, label %return.sink.split.i, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call2.i = tail call noundef ptr @_ZN4absl12log_internal8TimeZoneEv()
  %cmp3.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.i, label %if.then4.i, label %if.end19.i

if.then4.i:                                       ; preds = %if.end.i
  %call5.i = tail call { i64, i64 } @_ZN4absl9ToTimevalENS_4TimeE(i64 %timestamp.coerce0, i32 %timestamp.coerce1) #6
  %1 = extractvalue { i64, i64 } %call5.i, 0
  %2 = extractvalue { i64, i64 } %call5.i, 1
  %3 = load ptr, ptr %buf, align 8
  %4 = load i64, ptr %len_.i.i, align 8
  %5 = icmp ult i32 %severity, 4
  br i1 %5, label %switch.lookup, label %_ZN4absl15LogSeverityNameENS_11LogSeverityE.exit.i

switch.lookup:                                    ; preds = %if.then4.i
  %6 = zext nneg i32 %severity to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN4absl12log_internal15FormatLogPrefixENS_11LogSeverityENS_4TimeEiSt17basic_string_viewIcSt11char_traitsIcEEiNS0_12PrefixFormatERNS_4SpanIcEE.1, i64 0, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN4absl15LogSeverityNameENS_11LogSeverityE.exit.i

_ZN4absl15LogSeverityNameENS_11LogSeverityE.exit.i: ; preds = %if.then4.i, %switch.lookup
  %retval.0.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.7, %if.then4.i ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i.i)
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i8, ptr %retval.0.i.i, align 1
  %retval.sroa.0.0.insert.ext.i.i.i.i.i = zext i8 %retval.sroa.0.0.copyload.i.i.i.i.i to i64
  store i64 %retval.sroa.0.0.insert.ext.i.i.i.i.i, ptr %ref.tmp.i.i, align 8
  %dispatcher_.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i, i64 0, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIcEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i.i, align 8
  %arrayinit.element.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i, i64 1
  %retval.sroa.0.0.insert.ext.i.i.i2.i.i = and i64 %1, 4294967295
  store i64 %retval.sroa.0.0.insert.ext.i.i.i2.i.i, ptr %arrayinit.element.i.i, align 8
  %dispatcher_.i.i3.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i, i64 1, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i3.i.i, align 8
  %arrayinit.element9.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i, i64 2
  %retval.sroa.0.0.insert.ext.i.i.i5.i.i = and i64 %2, 4294967295
  store i64 %retval.sroa.0.0.insert.ext.i.i.i5.i.i, ptr %arrayinit.element9.i.i, align 8
  %dispatcher_.i.i6.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i, i64 2, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i6.i.i, align 8
  %arrayinit.element10.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i, i64 3
  %retval.sroa.0.0.insert.ext.i.i.i8.i.i = zext i32 %tid to i64
  store i64 %retval.sroa.0.0.insert.ext.i.i.i8.i.i, ptr %arrayinit.element10.i.i, align 8
  %dispatcher_.i.i9.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i, i64 3, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i9.i.i, align 8
  %call11.i.i = call noundef i32 @_ZN4absl19str_format_internal8SnprintFEPcmNS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr noundef %3, i64 noundef %4, ptr nonnull @.str.8, i64 27, ptr nonnull %ref.tmp.i.i, i64 4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i.i)
  %cmp14.i = icmp sgt i32 %call11.i.i, -1
  br i1 %cmp14.i, label %if.then15.i, label %_ZN4absl15LogSeverityNameENS_11LogSeverityE.exit.i._ZN4absl12log_internal12_GLOBAL__N_119FormatBoundedFieldsENS_11LogSeverityENS_4TimeEiRNS_4SpanIcEE.exit_crit_edge

_ZN4absl15LogSeverityNameENS_11LogSeverityE.exit.i._ZN4absl12log_internal12_GLOBAL__N_119FormatBoundedFieldsENS_11LogSeverityENS_4TimeEiRNS_4SpanIcEE.exit_crit_edge: ; preds = %_ZN4absl15LogSeverityNameENS_11LogSeverityE.exit.i
  %.pre = load i64, ptr %len_.i.i, align 8
  br label %_ZN4absl12log_internal12_GLOBAL__N_119FormatBoundedFieldsENS_11LogSeverityENS_4TimeEiRNS_4SpanIcEE.exit

if.then15.i:                                      ; preds = %_ZN4absl15LogSeverityNameENS_11LogSeverityE.exit.i
  %conv16.i = zext nneg i32 %call11.i.i to i64
  %7 = load ptr, ptr %buf, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 %conv16.i
  br label %return.sink.split.sink.split.i

if.end19.i:                                       ; preds = %if.end.i
  %8 = load ptr, ptr %buf, align 8
  %9 = icmp ult i32 %severity, 4
  br i1 %9, label %switch.lookup22, label %_ZN4absl15LogSeverityNameENS_11LogSeverityE.exit30.i

switch.lookup22:                                  ; preds = %if.end19.i
  %10 = zext nneg i32 %severity to i64
  %switch.gep23 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN4absl12log_internal15FormatLogPrefixENS_11LogSeverityENS_4TimeEiSt17basic_string_viewIcSt11char_traitsIcEEiNS0_12PrefixFormatERNS_4SpanIcEE.1, i64 0, i64 %10
  %switch.load24 = load ptr, ptr %switch.gep23, align 8
  br label %_ZN4absl15LogSeverityNameENS_11LogSeverityE.exit30.i

_ZN4absl15LogSeverityNameENS_11LogSeverityE.exit30.i: ; preds = %if.end19.i, %switch.lookup22
  %retval.0.i26.i = phi ptr [ %switch.load24, %switch.lookup22 ], [ @.str.7, %if.end19.i ]
  %11 = load i8, ptr %retval.0.i26.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %11, ptr %8, align 1
  call void @_ZNK4absl8TimeZone2AtENS_4TimeE(ptr nonnull sret(%"struct.absl::TimeZone::CivilInfo") align 8 %ci.i, ptr noundef nonnull align 8 dereferenceable(8) %call2.i, i64 %timestamp.coerce0, i32 %timestamp.coerce1)
  %m.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %ci.i, i64 0, i32 1
  %12 = load i8, ptr %m.i.i, align 8
  %conv.i.i = sext i8 %12 to i32
  call void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef %conv.i.i, ptr noundef nonnull %incdec.ptr.i)
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 3
  %d.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %ci.i, i64 0, i32 2
  %13 = load i8, ptr %d.i.i, align 1
  %conv.i31.i = sext i8 %13 to i32
  call void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef %conv.i31.i, ptr noundef nonnull %add.ptr.i)
  %add.ptr27.i = getelementptr inbounds i8, ptr %8, i64 5
  %incdec.ptr28.i = getelementptr inbounds i8, ptr %8, i64 6
  store i8 32, ptr %add.ptr27.i, align 1
  %hh.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %ci.i, i64 0, i32 3
  %14 = load i8, ptr %hh.i.i, align 2
  %conv.i32.i = sext i8 %14 to i32
  call void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef %conv.i32.i, ptr noundef nonnull %incdec.ptr28.i)
  %add.ptr31.i = getelementptr inbounds i8, ptr %8, i64 8
  %incdec.ptr32.i = getelementptr inbounds i8, ptr %8, i64 9
  store i8 58, ptr %add.ptr31.i, align 1
  %mm.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %ci.i, i64 0, i32 4
  %15 = load i8, ptr %mm.i.i, align 1
  %conv.i33.i = sext i8 %15 to i32
  call void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef %conv.i33.i, ptr noundef nonnull %incdec.ptr32.i)
  %add.ptr35.i = getelementptr inbounds i8, ptr %8, i64 11
  %incdec.ptr36.i = getelementptr inbounds i8, ptr %8, i64 12
  store i8 58, ptr %add.ptr35.i, align 1
  %ss.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %ci.i, i64 0, i32 5
  %16 = load i8, ptr %ss.i.i, align 4
  %conv.i34.i = sext i8 %16 to i32
  call void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef %conv.i34.i, ptr noundef nonnull %incdec.ptr36.i)
  %add.ptr39.i = getelementptr inbounds i8, ptr %8, i64 14
  %incdec.ptr40.i = getelementptr inbounds i8, ptr %8, i64 15
  store i8 46, ptr %add.ptr39.i, align 1
  %subsecond.i = getelementptr inbounds %"struct.absl::TimeZone::CivilInfo", ptr %ci.i, i64 0, i32 1
  %agg.tmp41.sroa.0.0.copyload.i = load i64, ptr %subsecond.i, align 8
  %agg.tmp41.sroa.2.0.subsecond.sroa_idx.i = getelementptr inbounds %"struct.absl::TimeZone::CivilInfo", ptr %ci.i, i64 0, i32 1, i32 1
  %agg.tmp41.sroa.2.0.copyload.i = load i32, ptr %agg.tmp41.sroa.2.0.subsecond.sroa_idx.i, align 8
  %call42.i = call noundef i64 @_ZN4absl19ToInt64MicrosecondsENS_8DurationE(i64 %agg.tmp41.sroa.0.0.copyload.i, i32 %agg.tmp41.sroa.2.0.copyload.i) #6
  %div.i = sdiv i64 %call42.i, 10000
  %conv43.i = trunc i64 %div.i to i32
  call void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef %conv43.i, ptr noundef nonnull %incdec.ptr40.i)
  %add.ptr44.i = getelementptr inbounds i8, ptr %8, i64 17
  %div45.i = sdiv i64 %call42.i, 100
  %rem.i = srem i64 %div45.i, 100
  %conv46.i = trunc i64 %rem.i to i32
  call void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef %conv46.i, ptr noundef nonnull %add.ptr44.i)
  %add.ptr47.i = getelementptr inbounds i8, ptr %8, i64 19
  %rem48.i = srem i64 %call42.i, 100
  %conv49.i = trunc i64 %rem48.i to i32
  call void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef %conv49.i, ptr noundef nonnull %add.ptr47.i)
  %add.ptr50.i = getelementptr inbounds i8, ptr %8, i64 21
  %incdec.ptr51.i = getelementptr inbounds i8, ptr %8, i64 22
  store i8 32, ptr %add.ptr50.i, align 1
  %or.cond.i.i = icmp ult i32 %tid, 10
  br i1 %or.cond.i.i, label %if.end.thread.i.i, label %if.end.i.i

if.end.thread.i.i:                                ; preds = %_ZN4absl15LogSeverityNameENS_11LogSeverityE.exit30.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 23
  store i8 32, ptr %incdec.ptr51.i, align 1
  br label %if.end7.thread.i.i

if.end.i.i:                                       ; preds = %_ZN4absl15LogSeverityNameENS_11LogSeverityE.exit30.i
  %17 = add i32 %tid, 9
  %or.cond1.i.i = icmp ult i32 %17, 109
  br i1 %or.cond1.i.i, label %if.end7.thread.i.i, label %if.end7.i.i

if.end7.thread.i.i:                               ; preds = %if.end.i.i, %if.end.thread.i.i
  %p.0.i = phi ptr [ %incdec.ptr.i.i, %if.end.thread.i.i ], [ %incdec.ptr51.i, %if.end.i.i ]
  %incdec.ptr6.i.i = getelementptr inbounds i8, ptr %p.0.i, i64 1
  store i8 32, ptr %p.0.i, align 1
  br label %if.end13.thread.i.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %18 = add i32 %tid, 99
  %or.cond2.i.i = icmp ult i32 %18, 1099
  br i1 %or.cond2.i.i, label %if.end13.thread.i.i, label %if.end13.i.i

if.end13.thread.i.i:                              ; preds = %if.end7.i.i, %if.end7.thread.i.i
  %p.1.i = phi ptr [ %incdec.ptr6.i.i, %if.end7.thread.i.i ], [ %incdec.ptr51.i, %if.end7.i.i ]
  %incdec.ptr12.i.i = getelementptr inbounds i8, ptr %p.1.i, i64 1
  store i8 32, ptr %p.1.i, align 1
  br label %if.end19.thread.i.i

if.end13.i.i:                                     ; preds = %if.end7.i.i
  %19 = add i32 %tid, 999
  %or.cond3.i.i = icmp ult i32 %19, 10999
  br i1 %or.cond3.i.i, label %if.end19.thread.i.i, label %if.end19.i.i

if.end19.thread.i.i:                              ; preds = %if.end13.i.i, %if.end13.thread.i.i
  %p.2.i = phi ptr [ %incdec.ptr12.i.i, %if.end13.thread.i.i ], [ %incdec.ptr51.i, %if.end13.i.i ]
  %incdec.ptr18.i.i = getelementptr inbounds i8, ptr %p.2.i, i64 1
  store i8 32, ptr %p.2.i, align 1
  br label %if.end25.thread.i.i

if.end19.i.i:                                     ; preds = %if.end13.i.i
  %20 = add i32 %tid, 9999
  %or.cond4.i.i = icmp ult i32 %20, 109999
  br i1 %or.cond4.i.i, label %if.end25.thread.i.i, label %if.end25.i.i

if.end25.thread.i.i:                              ; preds = %if.end19.i.i, %if.end19.thread.i.i
  %p.3.i = phi ptr [ %incdec.ptr18.i.i, %if.end19.thread.i.i ], [ %incdec.ptr51.i, %if.end19.i.i ]
  %incdec.ptr24.i.i = getelementptr inbounds i8, ptr %p.3.i, i64 1
  store i8 32, ptr %p.3.i, align 1
  br label %if.then29.i.i

if.end25.i.i:                                     ; preds = %if.end19.i.i
  %21 = add i32 %tid, 99999
  %or.cond5.i.i = icmp ult i32 %21, 1099999
  br i1 %or.cond5.i.i, label %if.then29.i.i, label %_ZN4absl12log_internal12_GLOBAL__N_120PutLeadingWhitespaceIiEENSt9enable_ifIXsr3std9is_signedIT_EE5valueEvE4typeES4_RPc.exit.i

if.then29.i.i:                                    ; preds = %if.end25.i.i, %if.end25.thread.i.i
  %p.4.i = phi ptr [ %incdec.ptr24.i.i, %if.end25.thread.i.i ], [ %incdec.ptr51.i, %if.end25.i.i ]
  %incdec.ptr30.i.i = getelementptr inbounds i8, ptr %p.4.i, i64 1
  store i8 32, ptr %p.4.i, align 1
  br label %_ZN4absl12log_internal12_GLOBAL__N_120PutLeadingWhitespaceIiEENSt9enable_ifIXsr3std9is_signedIT_EE5valueEvE4typeES4_RPc.exit.i

_ZN4absl12log_internal12_GLOBAL__N_120PutLeadingWhitespaceIiEENSt9enable_ifIXsr3std9is_signedIT_EE5valueEvE4typeES4_RPc.exit.i: ; preds = %if.then29.i.i, %if.end25.i.i
  %p.5.i = phi ptr [ %incdec.ptr30.i.i, %if.then29.i.i ], [ %incdec.ptr51.i, %if.end25.i.i ]
  %call52.i = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %tid, ptr noundef nonnull %p.5.i)
  %incdec.ptr53.i = getelementptr inbounds i8, ptr %call52.i, i64 1
  store i8 32, ptr %call52.i, align 1
  %22 = load ptr, ptr %buf, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr53.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.ptr.i35.i = getelementptr inbounds i8, ptr %22, i64 %sub.ptr.sub.i
  br label %return.sink.split.sink.split.i

return.sink.split.sink.split.i:                   ; preds = %_ZN4absl12log_internal12_GLOBAL__N_120PutLeadingWhitespaceIiEENSt9enable_ifIXsr3std9is_signedIT_EE5valueEvE4typeES4_RPc.exit.i, %if.then15.i
  %add.ptr.i.sink.i = phi ptr [ %add.ptr.i.i, %if.then15.i ], [ %add.ptr.i35.i, %_ZN4absl12log_internal12_GLOBAL__N_120PutLeadingWhitespaceIiEENSt9enable_ifIXsr3std9is_signedIT_EE5valueEvE4typeES4_RPc.exit.i ]
  %conv16.sink.i = phi i64 [ %conv16.i, %if.then15.i ], [ %sub.ptr.sub.i, %_ZN4absl12log_internal12_GLOBAL__N_120PutLeadingWhitespaceIiEENSt9enable_ifIXsr3std9is_signedIT_EE5valueEvE4typeES4_RPc.exit.i ]
  store ptr %add.ptr.i.sink.i, ptr %buf, align 8
  %23 = load i64, ptr %len_.i.i, align 8
  %sub.i24.i = sub i64 %23, %conv16.sink.i
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %return.sink.split.sink.split.i, %entry
  %sub.i37.sink.i = phi i64 [ 0, %entry ], [ %sub.i24.i, %return.sink.split.sink.split.i ]
  %retval.0.ph.i = phi i64 [ 0, %entry ], [ %conv16.sink.i, %return.sink.split.sink.split.i ]
  store i64 %sub.i37.sink.i, ptr %len_.i.i, align 8
  br label %_ZN4absl12log_internal12_GLOBAL__N_119FormatBoundedFieldsENS_11LogSeverityENS_4TimeEiRNS_4SpanIcEE.exit

_ZN4absl12log_internal12_GLOBAL__N_119FormatBoundedFieldsENS_11LogSeverityENS_4TimeEiRNS_4SpanIcEE.exit: ; preds = %_ZN4absl15LogSeverityNameENS_11LogSeverityE.exit.i._ZN4absl12log_internal12_GLOBAL__N_119FormatBoundedFieldsENS_11LogSeverityENS_4TimeEiRNS_4SpanIcEE.exit_crit_edge, %return.sink.split.i
  %24 = phi i64 [ %.pre, %_ZN4absl15LogSeverityNameENS_11LogSeverityE.exit.i._ZN4absl12log_internal12_GLOBAL__N_119FormatBoundedFieldsENS_11LogSeverityENS_4TimeEiRNS_4SpanIcEE.exit_crit_edge ], [ %sub.i37.sink.i, %return.sink.split.i ]
  %retval.0.i = phi i64 [ 0, %_ZN4absl15LogSeverityNameENS_11LogSeverityE.exit.i._ZN4absl12log_internal12_GLOBAL__N_119FormatBoundedFieldsENS_11LogSeverityENS_4TimeEiRNS_4SpanIcEE.exit_crit_edge ], [ %retval.0.ph.i, %return.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ci.i)
  %spec.select.i = call i64 @llvm.umin.i64(i64 %24, i64 %basename.coerce0)
  %25 = load ptr, ptr %buf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %basename.coerce1, i64 %spec.select.i, i1 false)
  %26 = load ptr, ptr %buf, align 8
  %add.ptr.i.i8 = getelementptr inbounds i8, ptr %26, i64 %spec.select.i
  store ptr %add.ptr.i.i8, ptr %buf, align 8
  %27 = load i64, ptr %len_.i.i, align 8
  %sub.i.i = sub i64 %27, %spec.select.i
  store i64 %sub.i.i, ptr %len_.i.i, align 8
  %add = add i64 %spec.select.i, %retval.0.i
  %cmp.i10 = icmp ult i64 %sub.i.i, 14
  br i1 %cmp.i10, label %_ZN4absl12log_internal12_GLOBAL__N_116FormatLineNumberEiRNS_4SpanIcEE.exit, label %if.end.i11

if.end.i11:                                       ; preds = %_ZN4absl12log_internal12_GLOBAL__N_119FormatBoundedFieldsENS_11LogSeverityENS_4TimeEiRNS_4SpanIcEE.exit
  %incdec.ptr.i12 = getelementptr inbounds i8, ptr %add.ptr.i.i8, i64 1
  store i8 58, ptr %add.ptr.i.i8, align 1
  %call3.i = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %line, ptr noundef nonnull %incdec.ptr.i12)
  %incdec.ptr4.i = getelementptr inbounds i8, ptr %call3.i, i64 1
  store i8 93, ptr %call3.i, align 1
  %incdec.ptr5.i = getelementptr inbounds i8, ptr %call3.i, i64 2
  store i8 32, ptr %incdec.ptr4.i, align 1
  %28 = load ptr, ptr %buf, align 8
  %sub.ptr.lhs.cast.i13 = ptrtoint ptr %incdec.ptr5.i to i64
  %sub.ptr.rhs.cast.i14 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i15 = sub i64 %sub.ptr.lhs.cast.i13, %sub.ptr.rhs.cast.i14
  %add.ptr.i.i16 = getelementptr inbounds i8, ptr %28, i64 %sub.ptr.sub.i15
  store ptr %add.ptr.i.i16, ptr %buf, align 8
  %29 = load i64, ptr %len_.i.i, align 8
  %sub.i14.i = sub i64 %29, %sub.ptr.sub.i15
  br label %_ZN4absl12log_internal12_GLOBAL__N_116FormatLineNumberEiRNS_4SpanIcEE.exit

_ZN4absl12log_internal12_GLOBAL__N_116FormatLineNumberEiRNS_4SpanIcEE.exit: ; preds = %_ZN4absl12log_internal12_GLOBAL__N_119FormatBoundedFieldsENS_11LogSeverityENS_4TimeEiRNS_4SpanIcEE.exit, %if.end.i11
  %30 = phi ptr [ %add.ptr.i.i16, %if.end.i11 ], [ %add.ptr.i.i8, %_ZN4absl12log_internal12_GLOBAL__N_119FormatBoundedFieldsENS_11LogSeverityENS_4TimeEiRNS_4SpanIcEE.exit ]
  %storemerge.i = phi i64 [ %sub.i14.i, %if.end.i11 ], [ 0, %_ZN4absl12log_internal12_GLOBAL__N_119FormatBoundedFieldsENS_11LogSeverityENS_4TimeEiRNS_4SpanIcEE.exit ]
  %retval.0.i17 = phi i64 [ %sub.ptr.sub.i15, %if.end.i11 ], [ 0, %_ZN4absl12log_internal12_GLOBAL__N_119FormatBoundedFieldsENS_11LogSeverityENS_4TimeEiRNS_4SpanIcEE.exit ]
  store i64 %storemerge.i, ptr %len_.i.i, align 8
  %add4 = add i64 %add, %retval.0.i17
  %cmp = icmp eq i32 %format, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4absl12log_internal12_GLOBAL__N_116FormatLineNumberEiRNS_4SpanIcEE.exit
  %spec.select.i19 = call i64 @llvm.umin.i64(i64 %storemerge.i, i64 5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 @.str.1, i64 %spec.select.i19, i1 false)
  %31 = load ptr, ptr %buf, align 8
  %add.ptr.i.i20 = getelementptr inbounds i8, ptr %31, i64 %spec.select.i19
  store ptr %add.ptr.i.i20, ptr %buf, align 8
  %32 = load i64, ptr %len_.i.i, align 8
  %sub.i.i21 = sub i64 %32, %spec.select.i19
  store i64 %sub.i.i21, ptr %len_.i.i, align 8
  %add7 = add i64 %add4, %spec.select.i19
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN4absl12log_internal12_GLOBAL__N_116FormatLineNumberEiRNS_4SpanIcEE.exit
  %prefix_size.0 = phi i64 [ %add7, %if.then ], [ %add4, %_ZN4absl12log_internal12_GLOBAL__N_116FormatLineNumberEiRNS_4SpanIcEE.exit ]
  ret i64 %prefix_size.0
}

declare noundef ptr @_ZN4absl12log_internal8TimeZoneEv() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare { i64, i64 } @_ZN4absl9ToTimevalENS_4TimeE(i64, i32) local_unnamed_addr #2

declare void @_ZNK4absl8TimeZone2AtENS_4TimeE(ptr sret(%"struct.absl::TimeZone::CivilInfo") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, i32) local_unnamed_addr #3

declare void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4absl19str_format_internal8SnprintFEPcmNS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr noundef, i64 noundef, ptr, i64, ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIcEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3

declare noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4absl19str_format_internal10FormatPackB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIlEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3

declare noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3

declare noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIPKcEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4absl9StrFormatIJciiiiiliSt17basic_string_viewIcSt11char_traitsIcEEiPKcS4_EEENSt7__cxx1112basic_stringIcS3_SaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSD_: %agg.result"}
!7 = distinct !{!7, !"_ZN4absl9StrFormatIJciiiiiliSt17basic_string_viewIcSt11char_traitsIcEEiPKcS4_EEENSt7__cxx1112basic_stringIcS3_SaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSD_"}
