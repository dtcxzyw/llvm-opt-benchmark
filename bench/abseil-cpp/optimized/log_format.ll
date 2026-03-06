; ModuleID = 'bench/abseil-cpp/original/log_format.ll'
source_filename = "bench/abseil-cpp/original/log_format.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::str_format_internal::FormatArgImpl" = type { %"union.absl::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.absl::Duration" = type { %"class.absl::Duration::HiRep", i32 }
%"class.absl::Duration::HiRep" = type { i32, i32 }
%"class.absl::str_format_internal::FormatSpecTemplate.0" = type { %"class.absl::UntypedFormatSpec" }
%"class.absl::UntypedFormatSpec" = type { %"class.absl::str_format_internal::UntypedFormatSpecImpl" }
%"class.absl::str_format_internal::UntypedFormatSpecImpl" = type { ptr, i64 }
%"struct.absl::TimeZone::CivilInfo" = type { %"class.absl::time_internal::cctz::detail::civil_time", %"class.absl::Duration", i32, i8, ptr }
%"class.absl::time_internal::cctz::detail::civil_time" = type { %"struct.absl::time_internal::cctz::detail::fields" }
%"struct.absl::time_internal::cctz::detail::fields" = type <{ i64, i8, i8, i8, i8, i8, [3 x i8] }>

$_ZN4absl8SNPrintFIJciiiEEEiPcmRKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS4_ = comdat any

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
define dso_local void @_ZN4absl12log_internal16FormatLogMessageB5cxx11ENS_11LogSeverityENS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS_8DurationEiSt17basic_string_viewIcSt11char_traitsIcEEiNS0_12PrefixFormatESC_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, i64 %2, i64 %3, i64 %4, i32 %5, i32 noundef %6, ptr noundef byval(%"class.std::basic_string_view") align 8 %7, i32 noundef %8, i32 noundef %9, ptr noundef byval(%"class.std::basic_string_view") align 8 %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca [12 x %"class.absl::str_format_internal::FormatArgImpl"], align 8
  %13 = alloca %"class.absl::Duration", align 8
  %14 = icmp ult i32 %1, 4
  br i1 %14, label %switch.lookup, label %_ZN4absl15LogSeverityNameENS_11LogSeverityE.exit

switch.lookup:                                    ; preds = %11
  %15 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4absl12log_internal15FormatLogPrefixENS_11LogSeverityENS_4TimeEiSt17basic_string_viewIcSt11char_traitsIcEEiNS0_12PrefixFormatERNS_4SpanIcEE.1, i64 %15
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN4absl15LogSeverityNameENS_11LogSeverityE.exit

_ZN4absl15LogSeverityNameENS_11LogSeverityE.exit: ; preds = %11, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.7, %11 ]
  %16 = icmp ult i64 %4, 8796093022208
  br i1 %16, label %17, label %22

17:                                               ; preds = %_ZN4absl15LogSeverityNameENS_11LogSeverityE.exit
  %18 = mul nuw nsw i64 %4, 1000000
  %19 = udiv i32 %5, 4000
  %20 = zext nneg i32 %19 to i64
  %21 = add nuw nsw i64 %18, %20
  br label %_ZN4absl19ToInt64MicrosecondsENS_8DurationE.exit

22:                                               ; preds = %_ZN4absl15LogSeverityNameENS_11LogSeverityE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %4, ptr %13, align 8
  %.sroa.212.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %5, ptr %.sroa.212.0..sroa_idx.i.i, align 8
  %23 = call noundef i64 @_ZN4absl12IDivDurationENS_8DurationES0_PS0_(i64 %4, i32 %5, i64 0, i32 4000, ptr noundef nonnull %13) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4absl19ToInt64MicrosecondsENS_8DurationE.exit

_ZN4absl19ToInt64MicrosecondsENS_8DurationE.exit: ; preds = %17, %22
  %.0.i8 = phi i64 [ %21, %17 ], [ %23, %22 ]
  %24 = shl i64 %3, 24
  %25 = ashr i64 %24, 56
  %26 = shl i64 %3, 32
  %27 = ashr i64 %26, 56
  %28 = shl i64 %3, 40
  %29 = ashr i64 %28, 56
  %30 = shl i64 %3, 48
  %31 = ashr i64 %30, 56
  %sext = shl i64 %3, 56
  %32 = ashr exact i64 %sext, 56
  %33 = icmp eq i32 %9, 1
  %34 = select i1 %33, ptr @.str.1, ptr @.str.2
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !4
  %.sroa.0.0.copyload.i.i.i.i = load i8, ptr %.0.i, align 1, !noalias !4
  %.sroa.0.0.insert.ext.i.i.i.i = zext i8 %.sroa.0.0.copyload.i.i.i.i to i64
  %35 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %35, ptr %12, align 8, !tbaa !7, !noalias !4
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIcEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %36, align 8, !tbaa !10, !noalias !4
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.0.0.insert.ext.i.i.i16.i = and i64 %32, 4294967295
  %38 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i16.i to ptr
  store ptr %38, ptr %37, align 8, !tbaa !7, !noalias !4
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %39, align 8, !tbaa !10, !noalias !4
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.0.0.insert.ext.i.i.i18.i = and i64 %31, 4294967295
  %41 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i18.i to ptr
  store ptr %41, ptr %40, align 8, !tbaa !7, !noalias !4
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %42, align 8, !tbaa !10, !noalias !4
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.sroa.0.0.insert.ext.i.i.i20.i = and i64 %29, 4294967295
  %44 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i20.i to ptr
  store ptr %44, ptr %43, align 8, !tbaa !7, !noalias !4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %45, align 8, !tbaa !10, !noalias !4
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %.sroa.0.0.insert.ext.i.i.i22.i = and i64 %27, 4294967295
  %47 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i22.i to ptr
  store ptr %47, ptr %46, align 8, !tbaa !7, !noalias !4
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %48, align 8, !tbaa !10, !noalias !4
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %.sroa.0.0.insert.ext.i.i.i24.i = and i64 %25, 4294967295
  %50 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i24.i to ptr
  store ptr %50, ptr %49, align 8, !tbaa !7, !noalias !4
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %51, align 8, !tbaa !10, !noalias !4
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %53 = inttoptr i64 %.0.i8 to ptr
  store ptr %53, ptr %52, align 8, !tbaa !7, !noalias !4
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIlEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %54, align 8, !tbaa !10, !noalias !4
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %.sroa.0.0.insert.ext.i.i.i27.i = zext i32 %6 to i64
  %56 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i27.i to ptr
  store ptr %56, ptr %55, align 8, !tbaa !7, !noalias !4
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %57, align 8, !tbaa !10, !noalias !4
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store ptr %7, ptr %58, align 8, !tbaa !7, !noalias !4
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %59, align 8, !tbaa !10, !noalias !4
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %.sroa.0.0.insert.ext.i.i.i29.i = zext i32 %8 to i64
  %61 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i29.i to ptr
  store ptr %61, ptr %60, align 8, !tbaa !7, !noalias !4
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 152
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %62, align 8, !tbaa !10, !noalias !4
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 160
  store ptr %34, ptr %63, align 8, !tbaa !7, !noalias !4
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIPKcEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %64, align 8, !tbaa !10, !noalias !4
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 176
  store ptr %10, ptr %65, align 8, !tbaa !7, !noalias !4
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 184
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %66, align 8, !tbaa !10, !noalias !4
  call void @_ZN4absl19str_format_internal10FormatPackB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull @.str, i64 46, ptr nonnull %12, i64 12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4absl12log_internal15FormatLogPrefixENS_11LogSeverityENS_4TimeEiSt17basic_string_viewIcSt11char_traitsIcEEiNS0_12PrefixFormatERNS_4SpanIcEE(i32 noundef %0, i64 %1, i32 %2, i32 noundef %3, i64 %4, ptr readonly captures(none) %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %8) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.absl::Duration", align 8
  %11 = alloca %"class.absl::str_format_internal::FormatSpecTemplate.0", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.absl::TimeZone::CivilInfo", align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = icmp ult i64 %17, 34
  br i1 %18, label %19, label %20, !prof !17

19:                                               ; preds = %9
  store i64 0, ptr %16, align 8, !tbaa !13
  %.pre23 = load ptr, ptr %8, align 8, !tbaa !18
  br label %_ZN4absl12log_internal12_GLOBAL__N_119FormatBoundedFieldsENS_11LogSeverityENS_4TimeEiRNS_4SpanIcEE.exit

20:                                               ; preds = %9
  %21 = tail call noundef ptr @_ZN4absl12log_internal8TimeZoneEv()
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %40, !prof !17

23:                                               ; preds = %20
  %24 = tail call { i64, i64 } @_ZN4absl9ToTimevalENS_4TimeE(i64 %1, i32 %2) #7
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  %27 = load ptr, ptr %8, align 8, !tbaa !18
  %28 = load i64, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.8, ptr %11, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 27, ptr %29, align 8, !tbaa !21
  %30 = icmp ult i32 %0, 4
  br i1 %30, label %switch.lookup, label %_ZN4absl15LogSeverityNameENS_11LogSeverityE.exit.i

switch.lookup:                                    ; preds = %23
  %31 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4absl12log_internal15FormatLogPrefixENS_11LogSeverityENS_4TimeEiSt17basic_string_viewIcSt11char_traitsIcEEiNS0_12PrefixFormatERNS_4SpanIcEE.1, i64 %31
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN4absl15LogSeverityNameENS_11LogSeverityE.exit.i

_ZN4absl15LogSeverityNameENS_11LogSeverityE.exit.i: ; preds = %23, %switch.lookup
  %.0.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.7, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %32 = trunc i64 %25 to i32
  store i32 %32, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %33 = trunc i64 %26 to i32
  store i32 %33, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %3, ptr %14, align 4, !tbaa !22
  %34 = call noundef i32 @_ZN4absl8SNPrintFIJciiiEEEiPcmRKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS4_(ptr noundef %27, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %.0.i.i, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %35 = icmp sgt i32 %34, -1
  %.pre = load i64, ptr %16, align 8, !tbaa !13
  %.pre24 = load ptr, ptr %8, align 8, !tbaa !18
  br i1 %35, label %36, label %_ZN4absl12log_internal12_GLOBAL__N_119FormatBoundedFieldsENS_11LogSeverityENS_4TimeEiRNS_4SpanIcEE.exit

36:                                               ; preds = %_ZN4absl15LogSeverityNameENS_11LogSeverityE.exit.i
  %37 = zext nneg i32 %34 to i64
  %38 = getelementptr inbounds nuw i8, ptr %.pre24, i64 %37
  store ptr %38, ptr %8, align 8, !tbaa !18
  %39 = sub i64 %.pre, %37
  store i64 %39, ptr %16, align 8, !tbaa !13
  br label %_ZN4absl12log_internal12_GLOBAL__N_119FormatBoundedFieldsENS_11LogSeverityENS_4TimeEiRNS_4SpanIcEE.exit

40:                                               ; preds = %20
  %41 = load ptr, ptr %8, align 8, !tbaa !18
  %42 = icmp ult i32 %0, 4
  br i1 %42, label %switch.lookup28, label %_ZN4absl15LogSeverityNameENS_11LogSeverityE.exit43.i

switch.lookup28:                                  ; preds = %40
  %43 = zext nneg i32 %0 to i64
  %switch.gep29 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4absl12log_internal15FormatLogPrefixENS_11LogSeverityENS_4TimeEiSt17basic_string_viewIcSt11char_traitsIcEEiNS0_12PrefixFormatERNS_4SpanIcEE.1, i64 %43
  %switch.load30 = load ptr, ptr %switch.gep29, align 8
  br label %_ZN4absl15LogSeverityNameENS_11LogSeverityE.exit43.i

_ZN4absl15LogSeverityNameENS_11LogSeverityE.exit43.i: ; preds = %40, %switch.lookup28
  %.0.i42.i = phi ptr [ %switch.load30, %switch.lookup28 ], [ @.str.7, %40 ]
  %44 = load i8, ptr %.0.i42.i, align 1, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store i8 %44, ptr %41, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNK4absl8TimeZone2AtENS_4TimeE(ptr dead_on_unwind nonnull writable sret(%"struct.absl::TimeZone::CivilInfo") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 %1, i32 %2)
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %47 = load i8, ptr %46, align 8, !tbaa !24
  %48 = sext i8 %47 to i32
  call void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef %48, ptr noundef nonnull %45)
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 3
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 9
  %51 = load i8, ptr %50, align 1, !tbaa !27
  %52 = sext i8 %51 to i32
  call void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef %52, ptr noundef nonnull %49)
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 5
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 6
  store i8 32, ptr %53, align 1, !tbaa !7
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 10
  %56 = load i8, ptr %55, align 2, !tbaa !28
  %57 = sext i8 %56 to i32
  call void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef %57, ptr noundef nonnull %54)
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 9
  store i8 58, ptr %58, align 1, !tbaa !7
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 11
  %61 = load i8, ptr %60, align 1, !tbaa !29
  %62 = sext i8 %61 to i32
  call void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef %62, ptr noundef nonnull %59)
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 11
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i8 58, ptr %63, align 1, !tbaa !7
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %66 = load i8, ptr %65, align 4, !tbaa !30
  %67 = sext i8 %66 to i32
  call void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef %67, ptr noundef nonnull %64)
  %68 = getelementptr inbounds nuw i8, ptr %41, i64 14
  %69 = getelementptr inbounds nuw i8, ptr %41, i64 15
  store i8 46, ptr %68, align 1, !tbaa !7
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.02.0.copyload.i = load i64, ptr %70, align 8
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.23.0.copyload.i = load i32, ptr %.sroa.23.0..sroa_idx.i, align 8, !tbaa !22
  %71 = icmp ult i64 %.sroa.02.0.copyload.i, 8796093022208
  br i1 %71, label %72, label %77

72:                                               ; preds = %_ZN4absl15LogSeverityNameENS_11LogSeverityE.exit43.i
  %73 = mul nuw nsw i64 %.sroa.02.0.copyload.i, 1000000
  %74 = udiv i32 %.sroa.23.0.copyload.i, 4000
  %75 = zext nneg i32 %74 to i64
  %76 = add nuw nsw i64 %73, %75
  br label %_ZN4absl19ToInt64MicrosecondsENS_8DurationE.exit.i

77:                                               ; preds = %_ZN4absl15LogSeverityNameENS_11LogSeverityE.exit43.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %.sroa.02.0.copyload.i, ptr %10, align 8
  %.sroa.212.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %.sroa.23.0.copyload.i, ptr %.sroa.212.0..sroa_idx.i.i.i, align 8
  %78 = call noundef i64 @_ZN4absl12IDivDurationENS_8DurationES0_PS0_(i64 %.sroa.02.0.copyload.i, i32 %.sroa.23.0.copyload.i, i64 0, i32 4000, ptr noundef nonnull %10) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4absl19ToInt64MicrosecondsENS_8DurationE.exit.i

_ZN4absl19ToInt64MicrosecondsENS_8DurationE.exit.i: ; preds = %77, %72
  %.0.i44.i = phi i64 [ %76, %72 ], [ %78, %77 ]
  %79 = sdiv i64 %.0.i44.i, 10000
  %80 = trunc i64 %79 to i32
  call void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef %80, ptr noundef nonnull %69)
  %81 = getelementptr inbounds nuw i8, ptr %41, i64 17
  %82 = sdiv i64 %.0.i44.i, 100
  %83 = srem i64 %82, 100
  %84 = trunc nsw i64 %83 to i32
  call void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef %84, ptr noundef nonnull %81)
  %85 = getelementptr inbounds nuw i8, ptr %41, i64 19
  %86 = srem i64 %.0.i44.i, 100
  %87 = trunc nsw i64 %86 to i32
  call void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef %87, ptr noundef nonnull %85)
  %88 = getelementptr inbounds nuw i8, ptr %41, i64 21
  %89 = getelementptr inbounds nuw i8, ptr %41, i64 22
  store i8 32, ptr %88, align 1, !tbaa !7
  %or.cond.i.i = icmp ult i32 %3, 10
  br i1 %or.cond.i.i, label %.thread.i.i, label %91

.thread.i.i:                                      ; preds = %_ZN4absl19ToInt64MicrosecondsENS_8DurationE.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %41, i64 23
  store i8 32, ptr %89, align 1, !tbaa !7
  br label %.thread29.i.i

91:                                               ; preds = %_ZN4absl19ToInt64MicrosecondsENS_8DurationE.exit.i
  %92 = add i32 %3, 9
  %or.cond3.i.i = icmp ult i32 %92, 109
  br i1 %or.cond3.i.i, label %.thread29.i.i, label %94

.thread29.i.i:                                    ; preds = %91, %.thread.i.i
  %.4.i = phi ptr [ %90, %.thread.i.i ], [ %89, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.4.i, i64 1
  store i8 32, ptr %.4.i, align 1, !tbaa !7
  br label %.thread31.i.i

94:                                               ; preds = %91
  %95 = add i32 %3, 99
  %or.cond5.i.i = icmp ult i32 %95, 1099
  br i1 %or.cond5.i.i, label %.thread31.i.i, label %97

.thread31.i.i:                                    ; preds = %94, %.thread29.i.i
  %.3.i = phi ptr [ %93, %.thread29.i.i ], [ %89, %94 ]
  %96 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  store i8 32, ptr %.3.i, align 1, !tbaa !7
  br label %.thread33.i.i

97:                                               ; preds = %94
  %98 = add i32 %3, 999
  %or.cond7.i.i = icmp ult i32 %98, 10999
  br i1 %or.cond7.i.i, label %.thread33.i.i, label %100

.thread33.i.i:                                    ; preds = %97, %.thread31.i.i
  %.2.i = phi ptr [ %96, %.thread31.i.i ], [ %89, %97 ]
  %99 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  store i8 32, ptr %.2.i, align 1, !tbaa !7
  br label %.thread35.i.i

100:                                              ; preds = %97
  %101 = add i32 %3, 9999
  %or.cond9.i.i = icmp ult i32 %101, 109999
  br i1 %or.cond9.i.i, label %.thread35.i.i, label %103

.thread35.i.i:                                    ; preds = %100, %.thread33.i.i
  %.1.i = phi ptr [ %99, %.thread33.i.i ], [ %89, %100 ]
  %102 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  store i8 32, ptr %.1.i, align 1, !tbaa !7
  br label %105

103:                                              ; preds = %100
  %104 = add i32 %3, 99999
  %or.cond11.i.i = icmp ult i32 %104, 1099999
  br i1 %or.cond11.i.i, label %105, label %_ZN4absl12log_internal12_GLOBAL__N_120PutLeadingWhitespaceIiEENSt9enable_ifIXsr3std9is_signedIT_EE5valueEvE4typeES4_RPc.exit.i

105:                                              ; preds = %103, %.thread35.i.i
  %.067.i = phi ptr [ %102, %.thread35.i.i ], [ %89, %103 ]
  %106 = getelementptr inbounds nuw i8, ptr %.067.i, i64 1
  store i8 32, ptr %.067.i, align 1, !tbaa !7
  br label %_ZN4absl12log_internal12_GLOBAL__N_120PutLeadingWhitespaceIiEENSt9enable_ifIXsr3std9is_signedIT_EE5valueEvE4typeES4_RPc.exit.i

_ZN4absl12log_internal12_GLOBAL__N_120PutLeadingWhitespaceIiEENSt9enable_ifIXsr3std9is_signedIT_EE5valueEvE4typeES4_RPc.exit.i: ; preds = %105, %103
  %.5.i = phi ptr [ %106, %105 ], [ %89, %103 ]
  %107 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %3, ptr noundef nonnull %.5.i)
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1
  store i8 32, ptr %107, align 1, !tbaa !7
  %109 = load ptr, ptr %8, align 8, !tbaa !18
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 %112
  store ptr %113, ptr %8, align 8, !tbaa !18
  %114 = load i64, ptr %16, align 8, !tbaa !13
  %115 = sub i64 %114, %112
  store i64 %115, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4absl12log_internal12_GLOBAL__N_119FormatBoundedFieldsENS_11LogSeverityENS_4TimeEiRNS_4SpanIcEE.exit

_ZN4absl12log_internal12_GLOBAL__N_119FormatBoundedFieldsENS_11LogSeverityENS_4TimeEiRNS_4SpanIcEE.exit: ; preds = %19, %_ZN4absl15LogSeverityNameENS_11LogSeverityE.exit.i, %36, %_ZN4absl12log_internal12_GLOBAL__N_120PutLeadingWhitespaceIiEENSt9enable_ifIXsr3std9is_signedIT_EE5valueEvE4typeES4_RPc.exit.i
  %116 = phi ptr [ %.pre23, %19 ], [ %113, %_ZN4absl12log_internal12_GLOBAL__N_120PutLeadingWhitespaceIiEENSt9enable_ifIXsr3std9is_signedIT_EE5valueEvE4typeES4_RPc.exit.i ], [ %38, %36 ], [ %.pre24, %_ZN4absl15LogSeverityNameENS_11LogSeverityE.exit.i ]
  %117 = phi i64 [ 0, %19 ], [ %115, %_ZN4absl12log_internal12_GLOBAL__N_120PutLeadingWhitespaceIiEENSt9enable_ifIXsr3std9is_signedIT_EE5valueEvE4typeES4_RPc.exit.i ], [ %39, %36 ], [ %.pre, %_ZN4absl15LogSeverityNameENS_11LogSeverityE.exit.i ]
  %.0.i = phi i64 [ 0, %19 ], [ %112, %_ZN4absl12log_internal12_GLOBAL__N_120PutLeadingWhitespaceIiEENSt9enable_ifIXsr3std9is_signedIT_EE5valueEvE4typeES4_RPc.exit.i ], [ %37, %36 ], [ 0, %_ZN4absl15LogSeverityNameENS_11LogSeverityE.exit.i ]
  %spec.select.i = call i64 @llvm.umin.i64(i64 %4, i64 %117)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %5, i64 %spec.select.i, i1 false)
  %118 = load ptr, ptr %8, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %spec.select.i
  store ptr %119, ptr %8, align 8, !tbaa !18
  %120 = load i64, ptr %16, align 8, !tbaa !13
  %121 = sub i64 %120, %spec.select.i
  store i64 %121, ptr %16, align 8, !tbaa !13
  %122 = add i64 %spec.select.i, %.0.i
  %123 = icmp ult i64 %121, 14
  br i1 %123, label %_ZN4absl12log_internal12_GLOBAL__N_116FormatLineNumberEiRNS_4SpanIcEE.exit, label %124, !prof !17

124:                                              ; preds = %_ZN4absl12log_internal12_GLOBAL__N_119FormatBoundedFieldsENS_11LogSeverityENS_4TimeEiRNS_4SpanIcEE.exit
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 1
  store i8 58, ptr %119, align 1, !tbaa !7
  %126 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %6, ptr noundef nonnull %125)
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 1
  store i8 93, ptr %126, align 1, !tbaa !7
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 2
  store i8 32, ptr %127, align 1, !tbaa !7
  %129 = load ptr, ptr %8, align 8, !tbaa !18
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 %132
  store ptr %133, ptr %8, align 8, !tbaa !18
  %134 = load i64, ptr %16, align 8, !tbaa !13
  %135 = sub i64 %134, %132
  br label %_ZN4absl12log_internal12_GLOBAL__N_116FormatLineNumberEiRNS_4SpanIcEE.exit

_ZN4absl12log_internal12_GLOBAL__N_116FormatLineNumberEiRNS_4SpanIcEE.exit: ; preds = %_ZN4absl12log_internal12_GLOBAL__N_119FormatBoundedFieldsENS_11LogSeverityENS_4TimeEiRNS_4SpanIcEE.exit, %124
  %136 = phi ptr [ %133, %124 ], [ %119, %_ZN4absl12log_internal12_GLOBAL__N_119FormatBoundedFieldsENS_11LogSeverityENS_4TimeEiRNS_4SpanIcEE.exit ]
  %storemerge.i = phi i64 [ %135, %124 ], [ 0, %_ZN4absl12log_internal12_GLOBAL__N_119FormatBoundedFieldsENS_11LogSeverityENS_4TimeEiRNS_4SpanIcEE.exit ]
  %.0.i21 = phi i64 [ %132, %124 ], [ 0, %_ZN4absl12log_internal12_GLOBAL__N_119FormatBoundedFieldsENS_11LogSeverityENS_4TimeEiRNS_4SpanIcEE.exit ]
  store i64 %storemerge.i, ptr %16, align 8, !tbaa !13
  %137 = add i64 %122, %.0.i21
  %138 = icmp eq i32 %7, 1
  br i1 %138, label %139, label %145

139:                                              ; preds = %_ZN4absl12log_internal12_GLOBAL__N_116FormatLineNumberEiRNS_4SpanIcEE.exit
  %spec.select.i22 = call i64 @llvm.umin.i64(i64 %storemerge.i, i64 5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr nonnull align 1 @.str.1, i64 %spec.select.i22, i1 false)
  %140 = load ptr, ptr %8, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %spec.select.i22
  store ptr %141, ptr %8, align 8, !tbaa !18
  %142 = load i64, ptr %16, align 8, !tbaa !13
  %143 = sub i64 %142, %spec.select.i22
  store i64 %143, ptr %16, align 8, !tbaa !13
  %144 = add i64 %137, %spec.select.i22
  br label %145

145:                                              ; preds = %139, %_ZN4absl12log_internal12_GLOBAL__N_116FormatLineNumberEiRNS_4SpanIcEE.exit
  %.0 = phi i64 [ %144, %139 ], [ %137, %_ZN4absl12log_internal12_GLOBAL__N_116FormatLineNumberEiRNS_4SpanIcEE.exit ]
  ret i64 %.0
}

declare noundef i64 @_ZN4absl12IDivDurationENS_8DurationES0_PS0_(i64, i32, i64, i32, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4absl12log_internal8TimeZoneEv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare { i64, i64 } @_ZN4absl9ToTimevalENS_4TimeE(i64, i32) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl8SNPrintFIJciiiEEEiPcmRKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS4_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #0 comdat {
  %8 = alloca [4 x %"class.absl::str_format_internal::FormatArgImpl"], align 8
  %.sroa.01.0.copyload = load ptr, ptr %2, align 8, !tbaa !31
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.0.0.copyload.i.i.i = load i8, ptr %3, align 1
  %.sroa.0.0.insert.ext.i.i.i = zext i8 %.sroa.0.0.copyload.i.i.i to i64
  %9 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i to ptr
  store ptr %9, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIcEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.0.0.copyload.i.i.i8 = load i32, ptr %4, align 4
  %.sroa.0.0.insert.ext.i.i.i9 = zext i32 %.sroa.0.0.copyload.i.i.i8 to i64
  %12 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i9 to ptr
  store ptr %12, ptr %11, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.0.0.copyload.i.i.i10 = load i32, ptr %5, align 4
  %.sroa.0.0.insert.ext.i.i.i11 = zext i32 %.sroa.0.0.copyload.i.i.i10 to i64
  %15 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i11 to ptr
  store ptr %15, ptr %14, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.0.0.copyload.i.i.i12 = load i32, ptr %6, align 4
  %.sroa.0.0.insert.ext.i.i.i13 = zext i32 %.sroa.0.0.copyload.i.i.i12 to i64
  %18 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i13 to ptr
  store ptr %18, ptr %17, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %19, align 8, !tbaa !10
  %20 = call noundef i32 @_ZN4absl19str_format_internal8SnprintFEPcmNS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr noundef %0, i64 noundef %1, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, ptr nonnull %8, i64 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %20
}

declare void @_ZNK4absl8TimeZone2AtENS_4TimeE(ptr dead_on_unwind writable sret(%"struct.absl::TimeZone::CivilInfo") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, i32) local_unnamed_addr #2

declare void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4absl19str_format_internal8SnprintFEPcmNS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr noundef, i64 noundef, ptr, i64, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIcEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0 align 2

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4absl19str_format_internal10FormatPackB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIlEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0 align 2

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0 align 2

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIPKcEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4absl9StrFormatIJciiiiiliSt17basic_string_viewIcSt11char_traitsIcEEiPKcS4_EEENSt7__cxx1112basic_stringIcS3_SaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSD_: argument 0"}
!6 = distinct !{!6, !"_ZN4absl9StrFormatIJciiiiiliSt17basic_string_viewIcSt11char_traitsIcEEiPKcS4_EEENSt7__cxx1112basic_stringIcS3_SaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSD_"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSN4absl19str_format_internal13FormatArgImplE", !8, i64 0, !12, i64 8}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !16, i64 8}
!14 = !{!"_ZTSN4absl4SpanIcEE", !15, i64 0, !16, i64 8}
!15 = !{!"p1 omnipotent char", !12, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!18 = !{!14, !15, i64 0}
!19 = !{!20, !12, i64 0}
!20 = !{!"_ZTSN4absl19str_format_internal21UntypedFormatSpecImplE", !12, i64 0, !16, i64 8}
!21 = !{!20, !16, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !8, i64 0}
!24 = !{!25, !8, i64 8}
!25 = !{!"_ZTSN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEE", !26, i64 0}
!26 = !{!"_ZTSN4absl13time_internal4cctz6detail6fieldsE", !16, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12}
!27 = !{!25, !8, i64 9}
!28 = !{!25, !8, i64 10}
!29 = !{!25, !8, i64 11}
!30 = !{!25, !8, i64 12}
!31 = !{!12, !12, i64 0}
!32 = !{!16, !16, i64 0}
