target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.fmt::v11::basic_string_view" = type { ptr, i64 }
%"class.fmt::v11::buffered_file" = type { ptr }
%"class.fmt::v11::basic_cstring_view" = type { ptr }
%"class.fmt::v11::basic_format_string" = type { %"class.fmt::v11::basic_string_view" }
%struct.FMT_COMPILE_STRING = type { i8 }
%class.anon = type { i8 }
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.fmt::v11::basic_format_args" = type { i64, %union.anon.39 }
%union.anon.39 = type { ptr }
%"struct.fmt::v11::detail::format_arg_store" = type { [1 x %"class.fmt::v11::detail::value"] }
%"class.fmt::v11::detail::value" = type { %union.anon.40 }
%union.anon.40 = type { i128 }
%"class.fmt::v11::basic_format_string.0" = type { %"class.fmt::v11::basic_string_view" }
%struct.FMT_COMPILE_STRING.1 = type { i8 }
%class.anon.2 = type { i8 }
%"struct.fmt::v11::detail::format_arg_store.41" = type { [1 x %"class.fmt::v11::detail::value"] }
%struct.FMT_COMPILE_STRING.4 = type { i8 }
%class.anon.5 = type { i8 }
%struct.FMT_COMPILE_STRING.7 = type { i8 }
%class.anon.8 = type { i8 }
%"class.fmt::v11::file" = type { i32 }
%struct.FMT_COMPILE_STRING.10 = type { i8 }
%class.anon.11 = type { i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.FMT_COMPILE_STRING.13 = type { i8 }
%class.anon.14 = type { i8 }
%struct.FMT_COMPILE_STRING.16 = type { i8 }
%class.anon.17 = type { i8 }
%struct.FMT_COMPILE_STRING.19 = type { i8 }
%class.anon.20 = type { i8 }
%"class.fmt::v11::basic_format_string.22" = type { %"class.fmt::v11::basic_string_view" }
%struct.FMT_COMPILE_STRING.23 = type { i8 }
%class.anon.24 = type { i8 }
%"struct.fmt::v11::detail::format_arg_store.42" = type { [1 x %"class.fmt::v11::detail::value"] }
%"class.fmt::v11::basic_format_string.26" = type { %"class.fmt::v11::basic_string_view" }
%struct.FMT_COMPILE_STRING.27 = type { i8 }
%class.anon.28 = type { i8 }
%"struct.fmt::v11::detail::format_arg_store.43" = type { [2 x %"class.fmt::v11::detail::value"] }
%struct.FMT_COMPILE_STRING.30 = type { i8 }
%class.anon.31 = type { i8 }
%struct.FMT_COMPILE_STRING.33 = type { i8 }
%class.anon.34 = type { i8 }
%"struct.fmt::v11::pipe" = type { %"class.fmt::v11::file", %"class.fmt::v11::file" }
%struct.FMT_COMPILE_STRING.36 = type { i8 }
%class.anon.37 = type { i8 }
%"class.fmt::v11::detail::buffer" = type { ptr, i64, i64, ptr }
%"class.fmt::v11::detail::file_buffer" = type <{ %"class.fmt::v11::detail::buffer", %"class.fmt::v11::file", [4 x i8] }>
%"struct.fmt::v11::detail::ostream_params" = type { i32, i64 }
%"class.fmt::v11::ostream" = type { %"class.fmt::v11::detail::file_buffer" }
%"struct.fmt::v11::detail::arg_mapper" = type { i8 }
%"struct.fmt::v11::detail::string_value" = type { ptr, i64 }

$__clang_call_terminate = comdat any

$_ZNK3fmt3v1118basic_cstring_viewIcE5c_strEv = comdat any

$_ZN3fmt3v1112system_errorIJPKcEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS7_ = comdat any

$_ZN3fmt3v1112system_errorIJEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS5_ = comdat any

$_ZN3fmt3v116detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_ = comdat any

$_ZN3fmt3v1112system_errorIJRiEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS6_ = comdat any

$_ZN3fmt3v114fileC2Ei = comdat any

$_ZN3fmt3v1112system_errorIJRiS2_EEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS6_ = comdat any

$_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE = comdat any

$_ZN3fmt3v1113buffered_fileC2EP8_IO_FILE = comdat any

$_ZN3fmt3v114fileC2Ev = comdat any

$_ZN3fmt3v114fileaSEOS1_ = comdat any

$_ZNK3fmt3v116detail6bufferIcE4sizeEv = comdat any

$_ZNK3fmt3v116detail6bufferIcE8capacityEv = comdat any

$_ZN3fmt3v116detail11file_buffer5flushEv = comdat any

$_ZN3fmt3v116detail6bufferIcEC2EPFvRS3_mEPcmm = comdat any

$_ZN3fmt3v116detail6bufferIcE3setEPcm = comdat any

$_ZN3fmt3v116detail6bufferIcE4dataEv = comdat any

$_ZN3fmt3v114fileC2EOS1_ = comdat any

$_ZN3fmt3v116detail6bufferIcE5clearEv = comdat any

$_ZN3fmt3v116detail13ignore_unusedIJbA15_cEEEvDpRKT_ = comdat any

$_ZNK3fmt3v1119basic_format_stringIcJPKcEEcvNS0_17basic_string_viewIcEEEv = comdat any

$_ZN3fmt3v1116make_format_argsINS0_7contextEJPKcELm1ELm0ELy12ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_ = comdat any

$"_ZN3fmt3v1117basic_format_argsINS0_7contextEEC2ILm1ELm0ELy12ETnNSt9enable_ifIXleT_LNS0_6detail4$_13E15EEiE4typeELi0EEERKNS6_16format_arg_storeIS2_XT_EXT0_EXT1_EEE" = comdat any

$_ZN3fmt3v116detail8make_argILb1ENS0_7contextEPKcTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EERT1_ = comdat any

$_ZN3fmt3v116detail10arg_mapperINS0_7contextEE3mapEPKc = comdat any

$_ZN3fmt3v116detail5valueINS0_7contextEEC2EPKc = comdat any

$_ZN3fmt3v1115detail_exported22compile_string_to_viewIcLm20EEENS0_17basic_string_viewIT_EERAT0__KS4_ = comdat any

$_ZNSt11char_traitsIcE11to_int_typeERKc = comdat any

$_ZN3fmt3v1117basic_string_viewIcEC2EPKcm = comdat any

$_ZN3fmt3v116detail13ignore_unusedIJbEEEvDpRKT_ = comdat any

$_ZNK3fmt3v1119basic_format_stringIcJEEcvNS0_17basic_string_viewIcEEEv = comdat any

$_ZN3fmt3v1116make_format_argsINS0_7contextEJELm0ELm0ELy0ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_ = comdat any

$"_ZN3fmt3v1117basic_format_argsINS0_7contextEEC2ILm0ELm0ELy0ETnNSt9enable_ifIXleT_LNS0_6detail4$_13E15EEiE4typeELi0EEERKNS6_16format_arg_storeIS2_XT_EXT0_EXT1_EEE" = comdat any

$_ZN3fmt3v116detail5valueINS0_7contextEEC2Ev = comdat any

$_ZN3fmt3v119monostateC2Ev = comdat any

$_ZN3fmt3v1115detail_exported22compile_string_to_viewIcLm18EEENS0_17basic_string_viewIT_EERAT0__KS4_ = comdat any

$_ZN3fmt3v1115detail_exported22compile_string_to_viewIcLm27EEENS0_17basic_string_viewIT_EERAT0__KS4_ = comdat any

$_ZN3fmt3v1115detail_exported22compile_string_to_viewIcLm22EEENS0_17basic_string_viewIT_EERAT0__KS4_ = comdat any

$_ZN3fmt3v1115detail_exported22compile_string_to_viewIcLm21EEENS0_17basic_string_viewIT_EERAT0__KS4_ = comdat any

$_ZNK3fmt3v1119basic_format_stringIcJRiEEcvNS0_17basic_string_viewIcEEEv = comdat any

$_ZN3fmt3v1116make_format_argsINS0_7contextEJiELm1ELm0ELy1ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_ = comdat any

$"_ZN3fmt3v1117basic_format_argsINS0_7contextEEC2ILm1ELm0ELy1ETnNSt9enable_ifIXleT_LNS0_6detail4$_13E15EEiE4typeELi0EEERKNS6_16format_arg_storeIS2_XT_EXT0_EXT1_EEE" = comdat any

$_ZN3fmt3v116detail8make_argILb1ENS0_7contextEiTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EERT1_ = comdat any

$_ZN3fmt3v116detail10arg_mapperINS0_7contextEE3mapEi = comdat any

$_ZN3fmt3v116detail5valueINS0_7contextEEC2Ei = comdat any

$_ZN3fmt3v1115detail_exported22compile_string_to_viewIcLm36EEENS0_17basic_string_viewIT_EERAT0__KS4_ = comdat any

$_ZNK3fmt3v1119basic_format_stringIcJRiS2_EEcvNS0_17basic_string_viewIcEEEv = comdat any

$_ZN3fmt3v1116make_format_argsINS0_7contextEJiiELm2ELm0ELy17ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_ = comdat any

$"_ZN3fmt3v1117basic_format_argsINS0_7contextEEC2ILm2ELm0ELy17ETnNSt9enable_ifIXleT_LNS0_6detail4$_13E15EEiE4typeELi0EEERKNS6_16format_arg_storeIS2_XT_EXT0_EXT1_EEE" = comdat any

$_ZN3fmt3v1115detail_exported22compile_string_to_viewIcLm42EEENS0_17basic_string_viewIT_EERAT0__KS4_ = comdat any

$_ZN3fmt3v1115detail_exported22compile_string_to_viewIcLm45EEENS0_17basic_string_viewIT_EERAT0__KS4_ = comdat any

$_ZN3fmt3v1115detail_exported22compile_string_to_viewIcLm19EEENS0_17basic_string_viewIT_EERAT0__KS4_ = comdat any

$_ZN3fmt3v1115detail_exported22compile_string_to_viewIcLm28EEENS0_17basic_string_viewIT_EERAT0__KS4_ = comdat any

@.str = private unnamed_addr constant [18 x i8] c"cannot close file\00", align 1
@_ZTISt12system_error = external constant ptr
@.str.1 = private unnamed_addr constant [15 x i8] c"negative value\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"cannot open file {}\00", align 1
@"__const._ZN3fmt3v116detail19check_format_stringIJPKcEZZNS0_13buffered_fileC1ENS0_18basic_cstring_viewIcEES7_ENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvSB_.s" = private unnamed_addr constant %"class.fmt::v11::basic_string_view" { ptr @.str.2, i64 19 }, align 8
@"__const._ZN3fmt3v116detail19check_format_stringIJEZZNS0_13buffered_file5closeEvENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvS7_.s" = private unnamed_addr constant %"class.fmt::v11::basic_string_view" { ptr @.str, i64 17 }, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"cannot get file descriptor\00", align 1
@"__const._ZN3fmt3v116detail19check_format_stringIJEZZNKS0_13buffered_file10descriptorEvENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvS7_.s" = private unnamed_addr constant %"class.fmt::v11::basic_string_view" { ptr @.str.3, i64 26 }, align 8
@"__const._ZN3fmt3v116detail19check_format_stringIJPKcEZZNS0_4fileC1ENS0_18basic_cstring_viewIcEEiENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvSB_.s" = private unnamed_addr constant %"class.fmt::v11::basic_string_view" { ptr @.str.2, i64 19 }, align 8
@"__const._ZN3fmt3v116detail19check_format_stringIJEZZNS0_4file5closeEvENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvS7_.s" = private unnamed_addr constant %"class.fmt::v11::basic_string_view" { ptr @.str, i64 17 }, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"cannot get file attributes\00", align 1
@"__const._ZN3fmt3v116detail19check_format_stringIJEZZNKS0_4file4sizeEvENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvS7_.s" = private unnamed_addr constant %"class.fmt::v11::basic_string_view" { ptr @.str.4, i64 26 }, align 8
@.str.5 = private unnamed_addr constant [22 x i8] c"cannot read from file\00", align 1
@"__const._ZN3fmt3v116detail19check_format_stringIJEZZNS0_4file4readEPvmENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvS8_.s" = private unnamed_addr constant %"class.fmt::v11::basic_string_view" { ptr @.str.5, i64 21 }, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"cannot write to file\00", align 1
@"__const._ZN3fmt3v116detail19check_format_stringIJEZZNS0_4file5writeEPKvmENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvS9_.s" = private unnamed_addr constant %"class.fmt::v11::basic_string_view" { ptr @.str.6, i64 20 }, align 8
@.str.7 = private unnamed_addr constant [36 x i8] c"cannot duplicate file descriptor {}\00", align 1
@"__const._ZN3fmt3v116detail19check_format_stringIJRiEZZNS0_4file3dupEiENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvS8_.s" = private unnamed_addr constant %"class.fmt::v11::basic_string_view" { ptr @.str.7, i64 35 }, align 8
@.str.8 = private unnamed_addr constant [42 x i8] c"cannot duplicate file descriptor {} to {}\00", align 1
@"__const._ZN3fmt3v116detail19check_format_stringIJRiS3_EZZNS0_4file4dup2EiENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvS8_.s" = private unnamed_addr constant %"class.fmt::v11::basic_string_view" { ptr @.str.8, i64 41 }, align 8
@.str.9 = private unnamed_addr constant [45 x i8] c"cannot associate stream with file descriptor\00", align 1
@"__const._ZN3fmt3v116detail19check_format_stringIJEZZNS0_4file6fdopenEPKcENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvS9_.s" = private unnamed_addr constant %"class.fmt::v11::basic_string_view" { ptr @.str.9, i64 44 }, align 8
@.str.10 = private unnamed_addr constant [19 x i8] c"cannot create pipe\00", align 1
@"__const._ZN3fmt3v116detail19check_format_stringIJEZZNS0_4pipeC1EvENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvS7_.s" = private unnamed_addr constant %"class.fmt::v11::basic_string_view" { ptr @.str.10, i64 18 }, align 8
@.str.11 = private unnamed_addr constant [28 x i8] c"cannot get memory page size\00", align 1
@"__const._ZN3fmt3v116detail19check_format_stringIJEZZNS0_11getpagesizeEvENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvS6_.s" = private unnamed_addr constant %"class.fmt::v11::basic_string_view" { ptr @.str.11, i64 27 }, align 8

@_ZN3fmt3v1113buffered_fileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3fmt3v1113buffered_fileD2Ev
@_ZN3fmt3v1113buffered_fileC1ENS0_18basic_cstring_viewIcEES3_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3fmt3v1113buffered_fileC2ENS0_18basic_cstring_viewIcEES3_
@_ZN3fmt3v114fileC1ENS0_18basic_cstring_viewIcEEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN3fmt3v114fileC2ENS0_18basic_cstring_viewIcEEi
@_ZN3fmt3v114fileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3fmt3v114fileD2Ev
@_ZN3fmt3v114pipeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3fmt3v114pipeC2Ev
@_ZN3fmt3v116detail11file_bufferC1ENS0_18basic_cstring_viewIcEERKNS1_14ostream_paramsE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3fmt3v116detail11file_bufferC2ENS0_18basic_cstring_viewIcEERKNS1_14ostream_paramsE
@_ZN3fmt3v116detail11file_bufferC1EOS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3fmt3v116detail11file_bufferC2EOS2_
@_ZN3fmt3v116detail11file_bufferD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3fmt3v116detail11file_bufferD2Ev
@_ZN3fmt3v117ostreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3fmt3v117ostreamD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3fmt3v1113buffered_fileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::buffered_file", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.fmt::v11::buffered_file", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = invoke i32 @fclose(ptr noundef %9)
          to label %11 unwind label %17

11:                                               ; preds = %7
  %12 = icmp ne i32 %10, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = call ptr @__errno_location() #14
  %15 = load i32, ptr %14, align 4, !tbaa !11
  call void @_ZN3fmt3v1119report_system_errorEiPKc(i32 noundef %15, ptr noundef @.str) #15
  br label %16

16:                                               ; preds = %13, %11, %1
  ret void

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable
}

declare i32 @fclose(ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZN3fmt3v1119report_system_errorEiPKc(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: mustprogress uwtable
define void @_ZN3fmt3v1113buffered_fileC2ENS0_18basic_cstring_viewIcEES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.fmt::v11::basic_cstring_view", align 8
  %5 = alloca %"class.fmt::v11::basic_cstring_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.fmt::v11::basic_format_string", align 8
  %8 = alloca %struct.FMT_COMPILE_STRING, align 1
  %9 = alloca %class.anon, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = getelementptr inbounds nuw %"class.fmt::v11::basic_cstring_view", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.fmt::v11::basic_cstring_view", ptr %5, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8
  br label %17

17:                                               ; preds = %30, %3
  %18 = call noundef ptr @_ZNK3fmt3v1118basic_cstring_viewIcE5c_strEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %19 = call noundef ptr @_ZNK3fmt3v1118basic_cstring_viewIcE5c_strEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %20 = call noalias ptr @fopen(ptr noundef %18, ptr noundef %19)
  %21 = getelementptr inbounds nuw %"class.fmt::v11::buffered_file", ptr %16, i32 0, i32 0
  store ptr %20, ptr %21, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.fmt::v11::buffered_file", ptr %16, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = call ptr @__errno_location() #14
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = icmp eq i32 %28, 4
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i1 [ false, %22 ], [ %29, %26 ]
  br i1 %31, label %17, label %32, !llvm.loop !13

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"class.fmt::v11::buffered_file", ptr %16, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %61, label %36

36:                                               ; preds = %32
  store i1 true, ptr %13, align 1
  %37 = call ptr @__cxa_allocate_exception(i64 32) #15
  %38 = call ptr @__errno_location() #14
  %39 = load i32, ptr %38, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  invoke void @"_ZZN3fmt3v1113buffered_fileC1ENS0_18basic_cstring_viewIcEES3_ENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %40 unwind label %49

40:                                               ; preds = %36
  invoke void @"_ZN3fmt3v1119basic_format_stringIcJPKcEEC2IZZNS0_13buffered_fileC1ENS0_18basic_cstring_viewIcEES8_ENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXoosr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueaasr6detail17is_compile_stringISC_EE5valuesr3std16is_constructibleISG_SE_EE5valueEiE4typeELi0EEESE_"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %41 unwind label %49

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %42 = invoke noundef ptr @_ZNK3fmt3v1118basic_cstring_viewIcE5c_strEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %43 unwind label %53

43:                                               ; preds = %41
  store ptr %42, ptr %12, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  invoke void @_ZN3fmt3v1112system_errorIJPKcEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS7_(ptr dead_on_unwind writable sret(%"class.std::system_error") align 8 %37, i32 noundef %39, ptr %45, i64 %47, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %48 unwind label %53

48:                                               ; preds = %43
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %37, ptr @_ZTISt12system_error, ptr @_ZNSt12system_errorD1Ev) #17
          to label %67 unwind label %53

49:                                               ; preds = %40, %36
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %10, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %11, align 4
  br label %57

53:                                               ; preds = %48, %43, %41
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %10, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %57

57:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  %58 = load i1, ptr %13, align 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  call void @__cxa_free_exception(ptr %37) #15
  br label %60

60:                                               ; preds = %59, %57
  br label %62

61:                                               ; preds = %32
  ret void

62:                                               ; preds = %60
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %11, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %48
  unreachable
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3fmt3v1118basic_cstring_viewIcE5c_strEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::basic_cstring_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  ret ptr %5
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3fmt3v1112system_errorIJPKcEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS7_(ptr dead_on_unwind noalias writable sret(%"class.std::system_error") align 8 %0, i32 noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #5 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.fmt::v11::basic_format_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.fmt::v11::basic_string_view", align 8
  %11 = alloca %"class.fmt::v11::basic_format_args", align 8
  %12 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  store ptr %0, ptr %6, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  store i32 %1, ptr %8, align 4, !tbaa !11
  store ptr %4, ptr %9, align 8, !tbaa !21
  %15 = load i32, ptr %8, align 4, !tbaa !11
  %16 = call { ptr, i64 } @_ZNK3fmt3v1119basic_format_stringIcJPKcEEcvNS0_17basic_string_viewIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  %21 = load ptr, ptr %9, align 8, !tbaa !21
  %22 = call { i64, i64 } @_ZN3fmt3v1116make_format_argsINS0_7contextEJPKcELm1ELm0ELy12ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = getelementptr inbounds nuw %"struct.fmt::v11::detail::format_arg_store", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %25 = extractvalue { i64, i64 } %22, 0
  store i64 %25, ptr %24, align 16
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %27 = extractvalue { i64, i64 } %22, 1
  store i64 %27, ptr %26, align 8
  call void @"_ZN3fmt3v1117basic_format_argsINS0_7contextEEC2ILm1ELm0ELy12ETnNSt9enable_ifIXleT_LNS0_6detail4$_13E15EEiE4typeELi0EEERKNS6_16format_arg_storeIS2_XT_EXT0_EXT1_EEE"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %12)
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @_ZN3fmt3v1113vsystem_errorEiNS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind writable sret(%"class.std::system_error") align 8 %0, i32 noundef %15, ptr %29, i64 %31, i64 %33, ptr %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN3fmt3v1113buffered_fileC1ENS0_18basic_cstring_viewIcEES3_ENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @"_ZN3fmt3v1119basic_format_stringIcJPKcEEC2IZZNS0_13buffered_fileC1ENS0_18basic_cstring_viewIcEES8_ENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXoosr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueaasr6detail17is_compile_stringISC_EE5valuesr3std16is_constructibleISG_SE_EE5valueEiE4typeELi0EEESE_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_string", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = call { ptr, i64 } @"_ZZZN3fmt3v1113buffered_fileC1ENS0_18basic_cstring_viewIcEES3_ENK3$_0clEvENK18FMT_COMPILE_STRINGcvNS0_17basic_string_viewIcEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  call void @"_ZN3fmt3v116detail19check_format_stringIJPKcEZZNS0_13buffered_fileC1ENS0_18basic_cstring_viewIcEES7_ENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvSB_"()
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress uwtable
define void @_ZN3fmt3v1113buffered_file5closeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.fmt::v11::basic_format_string.0", align 8
  %5 = alloca %struct.FMT_COMPILE_STRING.1, align 1
  %6 = alloca %class.anon.2, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %"class.fmt::v11::buffered_file", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %41

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %16 = getelementptr inbounds nuw %"class.fmt::v11::buffered_file", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = call i32 @fclose(ptr noundef %17)
  store i32 %18, ptr %3, align 4, !tbaa !11
  %19 = getelementptr inbounds nuw %"class.fmt::v11::buffered_file", ptr %10, i32 0, i32 0
  store ptr null, ptr %19, align 8, !tbaa !8
  %20 = load i32, ptr %3, align 4, !tbaa !11
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %15
  store i1 true, ptr %9, align 1
  %23 = call ptr @__cxa_allocate_exception(i64 32) #15
  %24 = call ptr @__errno_location() #14
  %25 = load i32, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  invoke void @"_ZZN3fmt3v1113buffered_file5closeEvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %33

26:                                               ; preds = %22
  invoke void @"_ZN3fmt3v1119basic_format_stringIcJEEC2IZZNS0_13buffered_file5closeEvENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXoosr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueaasr6detail17is_compile_stringIS8_EE5valuesr3std16is_constructibleISC_SA_EE5valueEiE4typeELi0EEESA_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %27 unwind label %33

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  invoke void @_ZN3fmt3v1112system_errorIJEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS5_(ptr dead_on_unwind writable sret(%"class.std::system_error") align 8 %23, i32 noundef %25, ptr %29, i64 %31)
          to label %32 unwind label %33

32:                                               ; preds = %27
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %23, ptr @_ZTISt12system_error, ptr @_ZNSt12system_errorD1Ev) #17
          to label %47 unwind label %33

33:                                               ; preds = %32, %27, %26, %22
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  %37 = load i1, ptr %9, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void @__cxa_free_exception(ptr %23) #15
  br label %39

39:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %42

40:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %41

41:                                               ; preds = %40, %14
  ret void

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3fmt3v1112system_errorIJEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS5_(ptr dead_on_unwind noalias writable sret(%"class.std::system_error") align 8 %0, i32 noundef %1, ptr %2, i64 %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.fmt::v11::basic_format_string.0", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.fmt::v11::basic_string_view", align 8
  %9 = alloca %"class.fmt::v11::basic_format_args", align 8
  %10 = alloca %"struct.fmt::v11::detail::format_arg_store.41", align 16
  store ptr %0, ptr %5, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store i32 %1, ptr %7, align 4, !tbaa !11
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = call { ptr, i64 } @_ZNK3fmt3v1119basic_format_stringIcJEEcvNS0_17basic_string_viewIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  %19 = call { i64, i64 } @_ZN3fmt3v1116make_format_argsINS0_7contextEJELm0ELm0ELy0ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_()
  %20 = getelementptr inbounds nuw %"struct.fmt::v11::detail::format_arg_store.41", ptr %10, i32 0, i32 0
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %19, 0
  store i64 %22, ptr %21, align 16
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %19, 1
  store i64 %24, ptr %23, align 8
  call void @"_ZN3fmt3v1117basic_format_argsINS0_7contextEEC2ILm0ELm0ELy0ETnNSt9enable_ifIXleT_LNS0_6detail4$_13E15EEiE4typeELi0EEERKNS6_16format_arg_storeIS2_XT_EXT0_EXT1_EEE"(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %10)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @_ZN3fmt3v1113vsystem_errorEiNS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind writable sret(%"class.std::system_error") align 8 %0, i32 noundef %13, ptr %26, i64 %28, i64 %30, ptr %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN3fmt3v1113buffered_file5closeEvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @"_ZN3fmt3v1119basic_format_stringIcJEEC2IZZNS0_13buffered_file5closeEvENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXoosr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueaasr6detail17is_compile_stringIS8_EE5valuesr3std16is_constructibleISC_SA_EE5valueEiE4typeELi0EEESA_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_string.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = call { ptr, i64 } @"_ZZZN3fmt3v1113buffered_file5closeEvENK3$_0clEvENK18FMT_COMPILE_STRINGcvNS0_17basic_string_viewIcEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  call void @"_ZN3fmt3v116detail19check_format_stringIJEZZNS0_13buffered_file5closeEvENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvS7_"()
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3fmt3v1113buffered_file10descriptorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.fmt::v11::basic_format_string.0", align 8
  %5 = alloca %struct.FMT_COMPILE_STRING.4, align 1
  %6 = alloca %class.anon.5, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %11 = getelementptr inbounds nuw %"class.fmt::v11::buffered_file", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = call i32 @fileno(ptr noundef %12) #15
  store i32 %13, ptr %3, align 4, !tbaa !11
  %14 = load i32, ptr %3, align 4, !tbaa !11
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %34

16:                                               ; preds = %1
  store i1 true, ptr %9, align 1
  %17 = call ptr @__cxa_allocate_exception(i64 32) #15
  %18 = call ptr @__errno_location() #14
  %19 = load i32, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  invoke void @"_ZZNK3fmt3v1113buffered_file10descriptorEvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %27

20:                                               ; preds = %16
  invoke void @"_ZN3fmt3v1119basic_format_stringIcJEEC2IZZNKS0_13buffered_file10descriptorEvENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXoosr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueaasr6detail17is_compile_stringIS8_EE5valuesr3std16is_constructibleISC_SA_EE5valueEiE4typeELi0EEESA_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %21 unwind label %27

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  invoke void @_ZN3fmt3v1112system_errorIJEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS5_(ptr dead_on_unwind writable sret(%"class.std::system_error") align 8 %17, i32 noundef %19, ptr %23, i64 %25)
          to label %26 unwind label %27

26:                                               ; preds = %21
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %17, ptr @_ZTISt12system_error, ptr @_ZNSt12system_errorD1Ev) #17
          to label %41 unwind label %27

27:                                               ; preds = %26, %21, %20, %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  %31 = load i1, ptr %9, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void @__cxa_free_exception(ptr %17) #15
  br label %33

33:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %36

34:                                               ; preds = %1
  %35 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %35

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %26
  unreachable
}

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZNK3fmt3v1113buffered_file10descriptorEvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @"_ZN3fmt3v1119basic_format_stringIcJEEC2IZZNKS0_13buffered_file10descriptorEvENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXoosr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueaasr6detail17is_compile_stringIS8_EE5valuesr3std16is_constructibleISC_SA_EE5valueEiE4typeELi0EEESA_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_string.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = call { ptr, i64 } @"_ZZZNK3fmt3v1113buffered_file10descriptorEvENK3$_0clEvENK18FMT_COMPILE_STRINGcvNS0_17basic_string_viewIcEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  call void @"_ZN3fmt3v116detail19check_format_stringIJEZZNKS0_13buffered_file10descriptorEvENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvS7_"()
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3fmt3v114fileC2ENS0_18basic_cstring_viewIcEEi(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr %1, i32 noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.fmt::v11::basic_cstring_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.fmt::v11::basic_format_string", align 8
  %8 = alloca %struct.FMT_COMPILE_STRING.7, align 1
  %9 = alloca %class.anon.8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = getelementptr inbounds nuw %"class.fmt::v11::basic_cstring_view", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !11
  %15 = load ptr, ptr %5, align 8
  br label %16

16:                                               ; preds = %29, %3
  %17 = call noundef ptr @_ZNK3fmt3v1118basic_cstring_viewIcE5c_strEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = call i32 (ptr, i32, ...) @open(ptr noundef %17, i32 noundef %18, i32 noundef 438)
  %20 = getelementptr inbounds nuw %"class.fmt::v11::file", ptr %15, i32 0, i32 0
  store i32 %19, ptr %20, align 4, !tbaa !37
  br label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %"class.fmt::v11::file", ptr %15, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !37
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = call ptr @__errno_location() #14
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = icmp eq i32 %27, 4
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi i1 [ false, %21 ], [ %28, %25 ]
  br i1 %30, label %16, label %31, !llvm.loop !39

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.fmt::v11::file", ptr %15, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %60

35:                                               ; preds = %31
  store i1 true, ptr %13, align 1
  %36 = call ptr @__cxa_allocate_exception(i64 32) #15
  %37 = call ptr @__errno_location() #14
  %38 = load i32, ptr %37, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  invoke void @"_ZZN3fmt3v114fileC1ENS0_18basic_cstring_viewIcEEiENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %39 unwind label %48

39:                                               ; preds = %35
  invoke void @"_ZN3fmt3v1119basic_format_stringIcJPKcEEC2IZZNS0_4fileC1ENS0_18basic_cstring_viewIcEEiENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXoosr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueaasr6detail17is_compile_stringISC_EE5valuesr3std16is_constructibleISG_SE_EE5valueEiE4typeELi0EEESE_"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %40 unwind label %48

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %41 = invoke noundef ptr @_ZNK3fmt3v1118basic_cstring_viewIcE5c_strEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %42 unwind label %52

42:                                               ; preds = %40
  store ptr %41, ptr %12, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  invoke void @_ZN3fmt3v1112system_errorIJPKcEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS7_(ptr dead_on_unwind writable sret(%"class.std::system_error") align 8 %36, i32 noundef %38, ptr %44, i64 %46, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %47 unwind label %52

47:                                               ; preds = %42
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %36, ptr @_ZTISt12system_error, ptr @_ZNSt12system_errorD1Ev) #17
          to label %66 unwind label %52

48:                                               ; preds = %39, %35
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %10, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %11, align 4
  br label %56

52:                                               ; preds = %47, %42, %40
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %10, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %56

56:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  %57 = load i1, ptr %13, align 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  call void @__cxa_free_exception(ptr %36) #15
  br label %59

59:                                               ; preds = %58, %56
  br label %61

60:                                               ; preds = %31
  ret void

61:                                               ; preds = %59
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %11, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %47
  unreachable
}

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN3fmt3v114fileC1ENS0_18basic_cstring_viewIcEEiENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @"_ZN3fmt3v1119basic_format_stringIcJPKcEEC2IZZNS0_4fileC1ENS0_18basic_cstring_viewIcEEiENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXoosr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueaasr6detail17is_compile_stringISC_EE5valuesr3std16is_constructibleISG_SE_EE5valueEiE4typeELi0EEESE_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_string", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = call { ptr, i64 } @"_ZZZN3fmt3v114fileC1ENS0_18basic_cstring_viewIcEEiENK3$_0clEvENK18FMT_COMPILE_STRINGcvNS0_17basic_string_viewIcEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  call void @"_ZN3fmt3v116detail19check_format_stringIJPKcEZZNS0_4fileC1ENS0_18basic_cstring_viewIcEEiENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvSB_"()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3fmt3v114fileD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::file", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.fmt::v11::file", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %10 = invoke i32 @close(i32 noundef %9)
          to label %11 unwind label %17

11:                                               ; preds = %7
  %12 = icmp ne i32 %10, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = call ptr @__errno_location() #14
  %15 = load i32, ptr %14, align 4, !tbaa !11
  call void @_ZN3fmt3v1119report_system_errorEiPKc(i32 noundef %15, ptr noundef @.str) #15
  br label %16

16:                                               ; preds = %13, %11, %1
  ret void

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable
}

declare i32 @close(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3fmt3v114file5closeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.fmt::v11::basic_format_string.0", align 8
  %5 = alloca %struct.FMT_COMPILE_STRING.10, align 1
  %6 = alloca %class.anon.11, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !35
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %"class.fmt::v11::file", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %41

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %16 = getelementptr inbounds nuw %"class.fmt::v11::file", ptr %10, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !37
  %18 = call i32 @close(i32 noundef %17)
  store i32 %18, ptr %3, align 4, !tbaa !11
  %19 = getelementptr inbounds nuw %"class.fmt::v11::file", ptr %10, i32 0, i32 0
  store i32 -1, ptr %19, align 4, !tbaa !37
  %20 = load i32, ptr %3, align 4, !tbaa !11
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %15
  store i1 true, ptr %9, align 1
  %23 = call ptr @__cxa_allocate_exception(i64 32) #15
  %24 = call ptr @__errno_location() #14
  %25 = load i32, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  invoke void @"_ZZN3fmt3v114file5closeEvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %33

26:                                               ; preds = %22
  invoke void @"_ZN3fmt3v1119basic_format_stringIcJEEC2IZZNS0_4file5closeEvENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXoosr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueaasr6detail17is_compile_stringIS8_EE5valuesr3std16is_constructibleISC_SA_EE5valueEiE4typeELi0EEESA_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %27 unwind label %33

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  invoke void @_ZN3fmt3v1112system_errorIJEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS5_(ptr dead_on_unwind writable sret(%"class.std::system_error") align 8 %23, i32 noundef %25, ptr %29, i64 %31)
          to label %32 unwind label %33

32:                                               ; preds = %27
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %23, ptr @_ZTISt12system_error, ptr @_ZNSt12system_errorD1Ev) #17
          to label %47 unwind label %33

33:                                               ; preds = %32, %27, %26, %22
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  %37 = load i1, ptr %9, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void @__cxa_free_exception(ptr %23) #15
  br label %39

39:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %42

40:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %41

41:                                               ; preds = %40, %14
  ret void

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN3fmt3v114file5closeEvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @"_ZN3fmt3v1119basic_format_stringIcJEEC2IZZNS0_4file5closeEvENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXoosr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueaasr6detail17is_compile_stringIS8_EE5valuesr3std16is_constructibleISC_SA_EE5valueEiE4typeELi0EEESA_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_string.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = call { ptr, i64 } @"_ZZZN3fmt3v114file5closeEvENK3$_0clEvENK18FMT_COMPILE_STRINGcvNS0_17basic_string_viewIcEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  call void @"_ZN3fmt3v116detail19check_format_stringIJEZZNS0_4file5closeEvENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvS7_"()
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3fmt3v114file4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.stat, align 8
  %4 = alloca %"class.fmt::v11::basic_format_string.0", align 8
  %5 = alloca %struct.FMT_COMPILE_STRING.13, align 1
  %6 = alloca %class.anon.14, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !35
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %3) #15
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 144, i1 false)
  %11 = getelementptr inbounds nuw %"class.fmt::v11::file", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = call i32 @fstat(i32 noundef %12, ptr noundef %3) #15
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %33

15:                                               ; preds = %1
  store i1 true, ptr %9, align 1
  %16 = call ptr @__cxa_allocate_exception(i64 32) #15
  %17 = call ptr @__errno_location() #14
  %18 = load i32, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  invoke void @"_ZZNK3fmt3v114file4sizeEvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %19 unwind label %26

19:                                               ; preds = %15
  invoke void @"_ZN3fmt3v1119basic_format_stringIcJEEC2IZZNKS0_4file4sizeEvENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXoosr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueaasr6detail17is_compile_stringIS8_EE5valuesr3std16is_constructibleISC_SA_EE5valueEiE4typeELi0EEESA_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %20 unwind label %26

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  invoke void @_ZN3fmt3v1112system_errorIJEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS5_(ptr dead_on_unwind writable sret(%"class.std::system_error") align 8 %16, i32 noundef %18, ptr %22, i64 %24)
          to label %25 unwind label %26

25:                                               ; preds = %20
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %16, ptr @_ZTISt12system_error, ptr @_ZNSt12system_errorD1Ev) #17
          to label %41 unwind label %26

26:                                               ; preds = %25, %20, %19, %15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  %30 = load i1, ptr %9, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @__cxa_free_exception(ptr %16) #15
  br label %32

32:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 144, ptr %3) #15
  br label %36

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw %struct.stat, ptr %3, i32 0, i32 8
  %35 = load i64, ptr %34, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 144, ptr %3) #15
  ret i64 %35

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %25
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZNK3fmt3v114file4sizeEvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @"_ZN3fmt3v1119basic_format_stringIcJEEC2IZZNKS0_4file4sizeEvENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXoosr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueaasr6detail17is_compile_stringIS8_EE5valuesr3std16is_constructibleISC_SA_EE5valueEiE4typeELi0EEESA_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_string.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = call { ptr, i64 } @"_ZZZNK3fmt3v114file4sizeEvENK3$_0clEvENK18FMT_COMPILE_STRINGcvNS0_17basic_string_viewIcEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  call void @"_ZN3fmt3v116detail19check_format_stringIJEZZNKS0_4file4sizeEvENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvS7_"()
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3fmt3v114file4readEPvm(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, i64 noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.fmt::v11::basic_format_string.0", align 8
  %9 = alloca %struct.FMT_COMPILE_STRING.16, align 1
  %10 = alloca %class.anon.17, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !50
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !50
  br label %15

15:                                               ; preds = %29, %3
  %16 = getelementptr inbounds nuw %"class.fmt::v11::file", ptr %14, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !37
  %18 = load ptr, ptr %5, align 8, !tbaa !24
  %19 = load i64, ptr %6, align 8, !tbaa !50
  %20 = call noundef i64 @_ZN12_GLOBAL__N_115convert_rwcountEm(i64 noundef %19)
  %21 = call i64 @read(i32 noundef %17, ptr noundef %18, i64 noundef %20)
  store i64 %21, ptr %7, align 8, !tbaa !50
  br label %22

22:                                               ; preds = %15
  %23 = load i64, ptr %7, align 8, !tbaa !50
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = call ptr @__errno_location() #14
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = icmp eq i32 %27, 4
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i1 [ false, %22 ], [ %28, %25 ]
  br i1 %30, label %15, label %31, !llvm.loop !51

31:                                               ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !50
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %52

34:                                               ; preds = %31
  store i1 true, ptr %13, align 1
  %35 = call ptr @__cxa_allocate_exception(i64 32) #15
  %36 = call ptr @__errno_location() #14
  %37 = load i32, ptr %36, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  invoke void @"_ZZN3fmt3v114file4readEPvmENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %38 unwind label %45

38:                                               ; preds = %34
  invoke void @"_ZN3fmt3v1119basic_format_stringIcJEEC2IZZNS0_4file4readEPvmENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXoosr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueaasr6detail17is_compile_stringIS9_EE5valuesr3std16is_constructibleISD_SB_EE5valueEiE4typeELi0EEESB_"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %39 unwind label %45

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  invoke void @_ZN3fmt3v1112system_errorIJEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS5_(ptr dead_on_unwind writable sret(%"class.std::system_error") align 8 %35, i32 noundef %37, ptr %41, i64 %43)
          to label %44 unwind label %45

44:                                               ; preds = %39
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %35, ptr @_ZTISt12system_error, ptr @_ZNSt12system_errorD1Ev) #17
          to label %60 unwind label %45

45:                                               ; preds = %44, %39, %38, %34
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %11, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  %49 = load i1, ptr %13, align 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  call void @__cxa_free_exception(ptr %35) #15
  br label %51

51:                                               ; preds = %50, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %55

52:                                               ; preds = %31
  %53 = load i64, ptr %7, align 8, !tbaa !50
  %54 = call noundef i64 @_ZN3fmt3v116detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i64 %54

55:                                               ; preds = %51
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %12, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %44
  unreachable
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_115convert_rwcountEm(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !50
  %3 = load i64, ptr %2, align 8, !tbaa !50
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN3fmt3v114file4readEPvmENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @"_ZN3fmt3v1119basic_format_stringIcJEEC2IZZNS0_4file4readEPvmENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXoosr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueaasr6detail17is_compile_stringIS9_EE5valuesr3std16is_constructibleISD_SB_EE5valueEiE4typeELi0EEESB_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_string.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = call { ptr, i64 } @"_ZZZN3fmt3v114file4readEPvmENK3$_0clEvENK18FMT_COMPILE_STRINGcvNS0_17basic_string_viewIcEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  call void @"_ZN3fmt3v116detail19check_format_stringIJEZZNS0_4file4readEPvmENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvS8_"()
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3fmt3v116detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  %4 = load i64, ptr %2, align 8, !tbaa !50
  %5 = icmp sge i64 %4, 0
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %3, align 1, !tbaa !54
  call void @_ZN3fmt3v116detail13ignore_unusedIJbA15_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  %7 = load i64, ptr %2, align 8, !tbaa !50
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3fmt3v114file5writeEPKvm(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, i64 noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.fmt::v11::basic_format_string.0", align 8
  %9 = alloca %struct.FMT_COMPILE_STRING.19, align 1
  %10 = alloca %class.anon.20, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !50
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !50
  br label %15

15:                                               ; preds = %29, %3
  %16 = getelementptr inbounds nuw %"class.fmt::v11::file", ptr %14, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !37
  %18 = load ptr, ptr %5, align 8, !tbaa !24
  %19 = load i64, ptr %6, align 8, !tbaa !50
  %20 = call noundef i64 @_ZN12_GLOBAL__N_115convert_rwcountEm(i64 noundef %19)
  %21 = call i64 @write(i32 noundef %17, ptr noundef %18, i64 noundef %20)
  store i64 %21, ptr %7, align 8, !tbaa !50
  br label %22

22:                                               ; preds = %15
  %23 = load i64, ptr %7, align 8, !tbaa !50
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = call ptr @__errno_location() #14
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = icmp eq i32 %27, 4
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i1 [ false, %22 ], [ %28, %25 ]
  br i1 %30, label %15, label %31, !llvm.loop !56

31:                                               ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !50
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %52

34:                                               ; preds = %31
  store i1 true, ptr %13, align 1
  %35 = call ptr @__cxa_allocate_exception(i64 32) #15
  %36 = call ptr @__errno_location() #14
  %37 = load i32, ptr %36, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  invoke void @"_ZZN3fmt3v114file5writeEPKvmENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %38 unwind label %45

38:                                               ; preds = %34
  invoke void @"_ZN3fmt3v1119basic_format_stringIcJEEC2IZZNS0_4file5writeEPKvmENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXoosr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueaasr6detail17is_compile_stringISA_EE5valuesr3std16is_constructibleISE_SC_EE5valueEiE4typeELi0EEESC_"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %39 unwind label %45

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  invoke void @_ZN3fmt3v1112system_errorIJEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS5_(ptr dead_on_unwind writable sret(%"class.std::system_error") align 8 %35, i32 noundef %37, ptr %41, i64 %43)
          to label %44 unwind label %45

44:                                               ; preds = %39
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %35, ptr @_ZTISt12system_error, ptr @_ZNSt12system_errorD1Ev) #17
          to label %60 unwind label %45

45:                                               ; preds = %44, %39, %38, %34
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %11, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  %49 = load i1, ptr %13, align 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  call void @__cxa_free_exception(ptr %35) #15
  br label %51

51:                                               ; preds = %50, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %55

52:                                               ; preds = %31
  %53 = load i64, ptr %7, align 8, !tbaa !50
  %54 = call noundef i64 @_ZN3fmt3v116detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i64 %54

55:                                               ; preds = %51
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %12, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %44
  unreachable
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN3fmt3v114file5writeEPKvmENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @"_ZN3fmt3v1119basic_format_stringIcJEEC2IZZNS0_4file5writeEPKvmENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXoosr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueaasr6detail17is_compile_stringISA_EE5valuesr3std16is_constructibleISE_SC_EE5valueEiE4typeELi0EEESC_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_string.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = call { ptr, i64 } @"_ZZZN3fmt3v114file5writeEPKvmENK3$_0clEvENK18FMT_COMPILE_STRINGcvNS0_17basic_string_viewIcEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  call void @"_ZN3fmt3v116detail19check_format_stringIJEZZNS0_4file5writeEPKvmENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvS9_"()
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3fmt3v114file3dupEi(ptr dead_on_unwind noalias writable sret(%"class.fmt::v11::file") align 4 %0, i32 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.fmt::v11::basic_format_string.22", align 8
  %7 = alloca %struct.FMT_COMPILE_STRING.23, align 1
  %8 = alloca %class.anon.24, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %12 = load i32, ptr %4, align 4, !tbaa !11
  %13 = call i32 @dup(i32 noundef %12) #15
  store i32 %13, ptr %5, align 4, !tbaa !11
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %34

16:                                               ; preds = %2
  store i1 true, ptr %11, align 1
  %17 = call ptr @__cxa_allocate_exception(i64 32) #15
  %18 = call ptr @__errno_location() #14
  %19 = load i32, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  invoke void @"_ZZN3fmt3v114file3dupEiENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %20 unwind label %27

20:                                               ; preds = %16
  invoke void @"_ZN3fmt3v1119basic_format_stringIcJRiEEC2IZZNS0_4file3dupEiENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXoosr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueaasr6detail17is_compile_stringIS9_EE5valuesr3std16is_constructibleISD_SB_EE5valueEiE4typeELi0EEESB_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %21 unwind label %27

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  invoke void @_ZN3fmt3v1112system_errorIJRiEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS6_(ptr dead_on_unwind writable sret(%"class.std::system_error") align 8 %17, i32 noundef %19, ptr %23, i64 %25, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %26 unwind label %27

26:                                               ; preds = %21
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %17, ptr @_ZTISt12system_error, ptr @_ZNSt12system_errorD1Ev) #17
          to label %41 unwind label %27

27:                                               ; preds = %26, %21, %20, %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  %31 = load i1, ptr %11, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void @__cxa_free_exception(ptr %17) #15
  br label %33

33:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %36

34:                                               ; preds = %2
  %35 = load i32, ptr %5, align 4, !tbaa !11
  call void @_ZN3fmt3v114fileC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %26
  unreachable
}

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3fmt3v1112system_errorIJRiEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS6_(ptr dead_on_unwind noalias writable sret(%"class.std::system_error") align 8 %0, i32 noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #5 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.fmt::v11::basic_format_string.22", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.fmt::v11::basic_string_view", align 8
  %11 = alloca %"class.fmt::v11::basic_format_args", align 8
  %12 = alloca %"struct.fmt::v11::detail::format_arg_store.42", align 16
  store ptr %0, ptr %6, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  store i32 %1, ptr %8, align 4, !tbaa !11
  store ptr %4, ptr %9, align 8, !tbaa !59
  %15 = load i32, ptr %8, align 4, !tbaa !11
  %16 = call { ptr, i64 } @_ZNK3fmt3v1119basic_format_stringIcJRiEEcvNS0_17basic_string_viewIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  %21 = load ptr, ptr %9, align 8, !tbaa !59
  %22 = call { i64, i64 } @_ZN3fmt3v1116make_format_argsINS0_7contextEJiELm1ELm0ELy1ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_(ptr noundef nonnull align 4 dereferenceable(4) %21)
  %23 = getelementptr inbounds nuw %"struct.fmt::v11::detail::format_arg_store.42", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %25 = extractvalue { i64, i64 } %22, 0
  store i64 %25, ptr %24, align 16
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %27 = extractvalue { i64, i64 } %22, 1
  store i64 %27, ptr %26, align 8
  call void @"_ZN3fmt3v1117basic_format_argsINS0_7contextEEC2ILm1ELm0ELy1ETnNSt9enable_ifIXleT_LNS0_6detail4$_13E15EEiE4typeELi0EEERKNS6_16format_arg_storeIS2_XT_EXT0_EXT1_EEE"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %12)
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @_ZN3fmt3v1113vsystem_errorEiNS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind writable sret(%"class.std::system_error") align 8 %0, i32 noundef %15, ptr %29, i64 %31, i64 %33, ptr %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN3fmt3v114file3dupEiENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @"_ZN3fmt3v1119basic_format_stringIcJRiEEC2IZZNS0_4file3dupEiENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXoosr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueaasr6detail17is_compile_stringIS9_EE5valuesr3std16is_constructibleISD_SB_EE5valueEiE4typeELi0EEESB_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_string.22", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = call { ptr, i64 } @"_ZZZN3fmt3v114file3dupEiENK3$_0clEvENK18FMT_COMPILE_STRINGcvNS0_17basic_string_viewIcEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  call void @"_ZN3fmt3v116detail19check_format_stringIJRiEZZNS0_4file3dupEiENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvS8_"()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt3v114fileC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::file", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %7, ptr %6, align 4, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3fmt3v114file4dup2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.fmt::v11::basic_format_string.26", align 8
  %7 = alloca %struct.FMT_COMPILE_STRING.27, align 1
  %8 = alloca %class.anon.28, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !11
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %25, %2
  %14 = getelementptr inbounds nuw %"class.fmt::v11::file", ptr %12, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !37
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = call i32 @dup2(i32 noundef %15, i32 noundef %16) #15
  store i32 %17, ptr %5, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = call ptr @__errno_location() #14
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = icmp eq i32 %23, 4
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi i1 [ false, %18 ], [ %24, %21 ]
  br i1 %26, label %13, label %27, !llvm.loop !65

27:                                               ; preds = %25
  %28 = load i32, ptr %5, align 4, !tbaa !11
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %49

30:                                               ; preds = %27
  store i1 true, ptr %11, align 1
  %31 = call ptr @__cxa_allocate_exception(i64 32) #15
  %32 = call ptr @__errno_location() #14
  %33 = load i32, ptr %32, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  invoke void @"_ZZN3fmt3v114file4dup2EiENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %34 unwind label %42

34:                                               ; preds = %30
  invoke void @"_ZN3fmt3v1119basic_format_stringIcJRiS2_EEC2IZZNS0_4file4dup2EiENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXoosr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueaasr6detail17is_compile_stringIS9_EE5valuesr3std16is_constructibleISD_SB_EE5valueEiE4typeELi0EEESB_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %35 unwind label %42

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw %"class.fmt::v11::file", ptr %12, i32 0, i32 0
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  invoke void @_ZN3fmt3v1112system_errorIJRiS2_EEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS6_(ptr dead_on_unwind writable sret(%"class.std::system_error") align 8 %31, i32 noundef %33, ptr %38, i64 %40, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %41 unwind label %42

41:                                               ; preds = %35
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %31, ptr @_ZTISt12system_error, ptr @_ZNSt12system_errorD1Ev) #17
          to label %55 unwind label %42

42:                                               ; preds = %41, %35, %34, %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  %46 = load i1, ptr %11, align 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void @__cxa_free_exception(ptr %31) #15
  br label %48

48:                                               ; preds = %47, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %50

49:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void

50:                                               ; preds = %48
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %10, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3fmt3v1112system_errorIJRiS2_EEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS6_(ptr dead_on_unwind noalias writable sret(%"class.std::system_error") align 8 %0, i32 noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #5 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.fmt::v11::basic_format_string.26", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.fmt::v11::basic_string_view", align 8
  %13 = alloca %"class.fmt::v11::basic_format_args", align 8
  %14 = alloca %"struct.fmt::v11::detail::format_arg_store.43", align 16
  store ptr %0, ptr %7, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %16, align 8
  store i32 %1, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !59
  store ptr %5, ptr %11, align 8, !tbaa !59
  %17 = load i32, ptr %9, align 4, !tbaa !11
  %18 = call { ptr, i64 } @_ZNK3fmt3v1119basic_format_stringIcJRiS2_EEcvNS0_17basic_string_viewIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %20 = extractvalue { ptr, i64 } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %22 = extractvalue { ptr, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #15
  %23 = load ptr, ptr %10, align 8, !tbaa !59
  %24 = load ptr, ptr %11, align 8, !tbaa !59
  call void @_ZN3fmt3v1116make_format_argsINS0_7contextEJiiELm2ELm0ELy17ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_(ptr dead_on_unwind writable sret(%"struct.fmt::v11::detail::format_arg_store.43") align 16 %14, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  call void @"_ZN3fmt3v1117basic_format_argsINS0_7contextEEC2ILm2ELm0ELy17ETnNSt9enable_ifIXleT_LNS0_6detail4$_13E15EEiE4typeELi0EEERKNS6_16format_arg_storeIS2_XT_EXT0_EXT1_EEE"(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(32) %14)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @_ZN3fmt3v1113vsystem_errorEiNS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind writable sret(%"class.std::system_error") align 8 %0, i32 noundef %17, ptr %26, i64 %28, i64 %30, ptr %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN3fmt3v114file4dup2EiENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @"_ZN3fmt3v1119basic_format_stringIcJRiS2_EEC2IZZNS0_4file4dup2EiENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXoosr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueaasr6detail17is_compile_stringIS9_EE5valuesr3std16is_constructibleISD_SB_EE5valueEiE4typeELi0EEESB_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_string.26", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = call { ptr, i64 } @"_ZZZN3fmt3v114file4dup2EiENK3$_0clEvENK18FMT_COMPILE_STRINGcvNS0_17basic_string_viewIcEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  call void @"_ZN3fmt3v116detail19check_format_stringIJRiS3_EZZNS0_4file4dup2EiENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvS8_"()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3fmt3v114file4dup2EiRSt10error_code(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::error_code", align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !70
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %22, %3
  %11 = getelementptr inbounds nuw %"class.fmt::v11::file", ptr %9, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = call i32 @dup2(i32 noundef %12, i32 noundef %13) #15
  store i32 %14, ptr %7, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = call ptr @__errno_location() #14
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = icmp eq i32 %20, 4
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi i1 [ false, %15 ], [ %21, %18 ]
  br i1 %23, label %10, label %24, !llvm.loop !72

24:                                               ; preds = %22
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %28 = call ptr @__errno_location() #14
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #14
  call void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  %31 = load ptr, ptr %6, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  br label %32

32:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::error_code", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %9, ptr %8, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %"class.std::error_code", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !74
  store ptr %11, ptr %10, align 8, !tbaa !78
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define void @_ZN3fmt3v114file6fdopenEPKc(ptr dead_on_unwind noalias writable sret(%"class.fmt::v11::buffered_file") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.fmt::v11::basic_format_string.0", align 8
  %9 = alloca %struct.FMT_COMPILE_STRING.30, align 1
  %10 = alloca %class.anon.31, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !15
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %16 = getelementptr inbounds nuw %"class.fmt::v11::file", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !37
  %18 = load ptr, ptr %6, align 8, !tbaa !15
  %19 = call noalias ptr @fdopen(i32 noundef %17, ptr noundef %18) #15
  store ptr %19, ptr %7, align 8, !tbaa !79
  %20 = load ptr, ptr %7, align 8, !tbaa !79
  %21 = icmp ne ptr %20, null
  br i1 %21, label %40, label %22

22:                                               ; preds = %3
  store i1 true, ptr %13, align 1
  %23 = call ptr @__cxa_allocate_exception(i64 32) #15
  %24 = call ptr @__errno_location() #14
  %25 = load i32, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  invoke void @"_ZZN3fmt3v114file6fdopenEPKcENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %26 unwind label %33

26:                                               ; preds = %22
  invoke void @"_ZN3fmt3v1119basic_format_stringIcJEEC2IZZNS0_4file6fdopenEPKcENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXoosr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueaasr6detail17is_compile_stringISA_EE5valuesr3std16is_constructibleISE_SC_EE5valueEiE4typeELi0EEESC_"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %27 unwind label %33

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  invoke void @_ZN3fmt3v1112system_errorIJEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS5_(ptr dead_on_unwind writable sret(%"class.std::system_error") align 8 %23, i32 noundef %25, ptr %29, i64 %31)
          to label %32 unwind label %33

32:                                               ; preds = %27
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %23, ptr @_ZTISt12system_error, ptr @_ZNSt12system_errorD1Ev) #17
          to label %51 unwind label %33

33:                                               ; preds = %32, %27, %26, %22
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %11, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  %37 = load i1, ptr %13, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void @__cxa_free_exception(ptr %23) #15
  br label %39

39:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %46

40:                                               ; preds = %3
  store i1 false, ptr %14, align 1
  %41 = load ptr, ptr %7, align 8, !tbaa !79
  call void @_ZN3fmt3v1113buffered_fileC2EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %41)
  %42 = getelementptr inbounds nuw %"class.fmt::v11::file", ptr %15, i32 0, i32 0
  store i32 -1, ptr %42, align 4, !tbaa !37
  store i1 true, ptr %14, align 1
  %43 = load i1, ptr %14, align 1
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @_ZN3fmt3v1113buffered_fileD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  br label %45

45:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

46:                                               ; preds = %39
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN3fmt3v114file6fdopenEPKcENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @"_ZN3fmt3v1119basic_format_stringIcJEEC2IZZNS0_4file6fdopenEPKcENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXoosr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueaasr6detail17is_compile_stringISA_EE5valuesr3std16is_constructibleISE_SC_EE5valueEiE4typeELi0EEESC_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_string.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = call { ptr, i64 } @"_ZZZN3fmt3v114file6fdopenEPKcENK3$_0clEvENK18FMT_COMPILE_STRINGcvNS0_17basic_string_viewIcEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  call void @"_ZN3fmt3v116detail19check_format_stringIJEZZNS0_4file6fdopenEPKcENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvS9_"()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt3v1113buffered_fileC2EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::buffered_file", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %7, ptr %6, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3fmt3v114pipeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.fmt::v11::basic_format_string.0", align 8
  %6 = alloca %struct.FMT_COMPILE_STRING.33, align 1
  %7 = alloca %class.anon.34, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca %"class.fmt::v11::file", align 4
  %12 = alloca %"class.fmt::v11::file", align 4
  store ptr %0, ptr %2, align 8, !tbaa !82
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %"struct.fmt::v11::pipe", ptr %13, i32 0, i32 0
  call void @_ZN3fmt3v114fileC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #15
  %15 = getelementptr inbounds nuw %"struct.fmt::v11::pipe", ptr %13, i32 0, i32 1
  call void @_ZN3fmt3v114fileC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %16 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %17 = call i32 @pipe(ptr noundef %16) #15
  store i32 %17, ptr %4, align 4, !tbaa !11
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %1
  store i1 true, ptr %10, align 1
  %21 = call ptr @__cxa_allocate_exception(i64 32) #15
  %22 = call ptr @__errno_location() #14
  %23 = load i32, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  invoke void @"_ZZN3fmt3v114pipeC1EvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %31

24:                                               ; preds = %20
  invoke void @"_ZN3fmt3v1119basic_format_stringIcJEEC2IZZNS0_4pipeC1EvENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXoosr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueaasr6detail17is_compile_stringIS8_EE5valuesr3std16is_constructibleISC_SA_EE5valueEiE4typeELi0EEESA_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %25 unwind label %31

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  invoke void @_ZN3fmt3v1112system_errorIJEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS5_(ptr dead_on_unwind writable sret(%"class.std::system_error") align 8 %21, i32 noundef %23, ptr %27, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %25
  store i1 false, ptr %10, align 1
  invoke void @__cxa_throw(ptr %21, ptr @_ZTISt12system_error, ptr @_ZNSt12system_errorD1Ev) #17
          to label %75 unwind label %31

31:                                               ; preds = %30, %25, %24, %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  %35 = load i1, ptr %10, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void @__cxa_free_exception(ptr %21) #15
  br label %37

37:                                               ; preds = %36, %31
  br label %69

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %39 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %40 = load i32, ptr %39, align 4, !tbaa !11
  invoke void @_ZN3fmt3v114fileC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %40)
          to label %41 unwind label %51

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw %"struct.fmt::v11::pipe", ptr %13, i32 0, i32 0
  %43 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3fmt3v114fileaSEOS1_(ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %44 unwind label %55

44:                                               ; preds = %41
  call void @_ZN3fmt3v114fileD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %45 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %46 = load i32, ptr %45, align 4, !tbaa !11
  invoke void @_ZN3fmt3v114fileC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef %46)
          to label %47 unwind label %60

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw %"struct.fmt::v11::pipe", ptr %13, i32 0, i32 1
  %49 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3fmt3v114fileaSEOS1_(ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %50 unwind label %64

50:                                               ; preds = %47
  call void @_ZN3fmt3v114fileD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void

51:                                               ; preds = %38
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  br label %59

55:                                               ; preds = %41
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  call void @_ZN3fmt3v114fileD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #15
  br label %59

59:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %69

60:                                               ; preds = %44
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %8, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %9, align 4
  br label %68

64:                                               ; preds = %47
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %8, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %9, align 4
  call void @_ZN3fmt3v114fileD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #15
  br label %68

68:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %69

69:                                               ; preds = %68, %59, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  call void @_ZN3fmt3v114fileD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #15
  call void @_ZN3fmt3v114fileD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #15
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74

75:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt3v114fileC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::file", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4, !tbaa !37
  ret void
}

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN3fmt3v114pipeC1EvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @"_ZN3fmt3v1119basic_format_stringIcJEEC2IZZNS0_4pipeC1EvENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXoosr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueaasr6detail17is_compile_stringIS8_EE5valuesr3std16is_constructibleISC_SA_EE5valueEiE4typeELi0EEESA_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_string.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = call { ptr, i64 } @"_ZZZN3fmt3v114pipeC1EvENK3$_0clEvENK18FMT_COMPILE_STRINGcvNS0_17basic_string_viewIcEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  call void @"_ZN3fmt3v116detail19check_format_stringIJEZZNS0_4pipeC1EvENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvS7_"()
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3fmt3v114fileaSEOS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3fmt3v114file5closeEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"class.fmt::v11::file", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = getelementptr inbounds nuw %"class.fmt::v11::file", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4, !tbaa !37
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.fmt::v11::file", ptr %10, i32 0, i32 0
  store i32 -1, ptr %11, align 4, !tbaa !37
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3fmt3v1111getpagesizeEv() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.fmt::v11::basic_format_string.0", align 8
  %3 = alloca %struct.FMT_COMPILE_STRING.36, align 1
  %4 = alloca %class.anon.37, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  %8 = call i64 @sysconf(i32 noundef 30) #15
  store i64 %8, ptr %1, align 8, !tbaa !50
  %9 = load i64, ptr %1, align 8, !tbaa !50
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %0
  store i1 true, ptr %7, align 1
  %12 = call ptr @__cxa_allocate_exception(i64 32) #15
  %13 = call ptr @__errno_location() #14
  %14 = load i32, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #15
  invoke void @"_ZZN3fmt3v1111getpagesizeEvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %15 unwind label %22

15:                                               ; preds = %11
  invoke void @"_ZN3fmt3v1119basic_format_stringIcJEEC2IZZNS0_11getpagesizeEvENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXoosr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueaasr6detail17is_compile_stringIS7_EE5valuesr3std16is_constructibleISB_S9_EE5valueEiE4typeELi0EEES9_"(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %16 unwind label %22

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  invoke void @_ZN3fmt3v1112system_errorIJEEESt12system_erroriNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS5_(ptr dead_on_unwind writable sret(%"class.std::system_error") align 8 %12, i32 noundef %14, ptr %18, i64 %20)
          to label %21 unwind label %22

21:                                               ; preds = %16
  store i1 false, ptr %7, align 1
  invoke void @__cxa_throw(ptr %12, ptr @_ZTISt12system_error, ptr @_ZNSt12system_errorD1Ev) #17
          to label %36 unwind label %22

22:                                               ; preds = %21, %16, %15, %11
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  %26 = load i1, ptr %7, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @__cxa_free_exception(ptr %12) #15
  br label %28

28:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  br label %31

29:                                               ; preds = %0
  %30 = load i64, ptr %1, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret i64 %30

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %21
  unreachable
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN3fmt3v1111getpagesizeEvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @"_ZN3fmt3v1119basic_format_stringIcJEEC2IZZNS0_11getpagesizeEvENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXoosr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueaasr6detail17is_compile_stringIS7_EE5valuesr3std16is_constructibleISB_S9_EE5valueEiE4typeELi0EEES9_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_string.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = call { ptr, i64 } @"_ZZZN3fmt3v1111getpagesizeEvENK3$_0clEvENK18FMT_COMPILE_STRINGcvNS0_17basic_string_viewIcEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  call void @"_ZN3fmt3v116detail19check_format_stringIJEZZNS0_11getpagesizeEvENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvS6_"()
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3fmt3v116detail11file_buffer4growERNS1_6bufferIcEEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = call noundef i64 @_ZNK3fmt3v116detail6bufferIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !88
  %8 = call noundef i64 @_ZNK3fmt3v116detail6bufferIcE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !88
  call void @_ZN3fmt3v116detail11file_buffer5flushEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  br label %12

12:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3fmt3v116detail6bufferIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !90
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3fmt3v116detail6bufferIcE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !92
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3fmt3v116detail11file_buffer5flushEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK3fmt3v116detail6bufferIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.fmt::v11::detail::file_buffer", ptr %3, i32 0, i32 1
  %9 = call noundef ptr @_ZN3fmt3v116detail6bufferIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %10 = call noundef i64 @_ZNK3fmt3v116detail6bufferIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %11 = mul i64 %10, 1
  %12 = call noundef i64 @_ZN3fmt3v114file5writeEPKvm(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %9, i64 noundef %11)
  call void @_ZN3fmt3v116detail6bufferIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %13

13:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3fmt3v116detail11file_bufferC2ENS0_18basic_cstring_viewIcEERKNS1_14ostream_paramsE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.fmt::v11::basic_cstring_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.fmt::v11::basic_cstring_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.fmt::v11::basic_cstring_view", ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !95
  %11 = load ptr, ptr %5, align 8
  call void @_ZN3fmt3v116detail6bufferIcEC2EPFvRS3_mEPcmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @_ZN3fmt3v116detail11file_buffer4growERNS1_6bufferIcEEm, ptr noundef null, i64 noundef 0, i64 noundef 0) #15
  %12 = getelementptr inbounds nuw %"class.fmt::v11::detail::file_buffer", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !97
  %13 = load ptr, ptr %6, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw %"struct.fmt::v11::detail::ostream_params", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw %"class.fmt::v11::basic_cstring_view", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN3fmt3v114fileC1ENS0_18basic_cstring_viewIcEEi(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr %17, i32 noundef %15)
  %18 = load ptr, ptr %6, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw %"struct.fmt::v11::detail::ostream_params", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !100
  %21 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %20) #18
          to label %22 unwind label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw %"struct.fmt::v11::detail::ostream_params", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !100
  call void @_ZN3fmt3v116detail6bufferIcE3setEPcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %21, i64 noundef %25) #15
  ret void

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  call void @_ZN3fmt3v114fileD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #15
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt3v116detail6bufferIcEC2EPFvRS3_mEPcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !88
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !15
  store i64 %3, ptr %9, align 8, !tbaa !50
  store i64 %4, ptr %10, align 8, !tbaa !50
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %13, ptr %12, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %11, i32 0, i32 1
  %15 = load i64, ptr %9, align 8, !tbaa !50
  store i64 %15, ptr %14, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %11, i32 0, i32 2
  %17 = load i64, ptr %10, align 8, !tbaa !50
  store i64 %17, ptr %16, align 8, !tbaa !92
  %18 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %19, ptr %18, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt3v116detail6bufferIcE3setEPcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !101
  %10 = load i64, ptr %6, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %7, i32 0, i32 2
  store i64 %10, ptr %11, align 8, !tbaa !92
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3fmt3v116detail11file_bufferC2EOS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = call noundef ptr @_ZN3fmt3v116detail6bufferIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !93
  %9 = call noundef i64 @_ZNK3fmt3v116detail6bufferIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !93
  %11 = call noundef i64 @_ZNK3fmt3v116detail6bufferIcE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @_ZN3fmt3v116detail6bufferIcEC2EPFvRS3_mEPcmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @_ZN3fmt3v116detail11file_buffer4growERNS1_6bufferIcEEm, ptr noundef %7, i64 noundef %9, i64 noundef %11) #15
  %12 = getelementptr inbounds nuw %"class.fmt::v11::detail::file_buffer", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw %"class.fmt::v11::detail::file_buffer", ptr %13, i32 0, i32 1
  call void @_ZN3fmt3v114fileC2EOS1_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %14) #15
  %15 = load ptr, ptr %4, align 8, !tbaa !93
  invoke void @_ZN3fmt3v116detail6bufferIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %16 unwind label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZN3fmt3v116detail6bufferIcE3setEPcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef null, i64 noundef 0) #15
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3fmt3v116detail6bufferIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt3v114fileC2EOS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::file", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"class.fmt::v11::file", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !37
  store i32 %9, ptr %6, align 4, !tbaa !37
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.fmt::v11::file", ptr %10, i32 0, i32 0
  store i32 -1, ptr %11, align 4, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt3v116detail6bufferIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3fmt3v116detail11file_bufferD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3fmt3v116detail11file_buffer5flushEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %4 unwind label %10

4:                                                ; preds = %1
  %5 = call noundef ptr @_ZN3fmt3v116detail6bufferIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @_ZdaPv(ptr noundef %5) #19
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw %"class.fmt::v11::detail::file_buffer", ptr %3, i32 0, i32 1
  call void @_ZN3fmt3v114fileD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #15
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3fmt3v117ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::ostream", ptr %3, i32 0, i32 0
  call void @_ZN3fmt3v116detail11file_bufferD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt3v116detail13ignore_unusedIJbA15_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(15) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !15
  ret void
}

declare void @_ZN3fmt3v1113vsystem_errorEiNS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind writable sret(%"class.std::system_error") align 8, i32 noundef, ptr, i64, i64, ptr) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK3fmt3v1119basic_format_stringIcJPKcEEcvNS0_17basic_string_viewIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13 comdat align 2 {
  %2 = alloca %"class.fmt::v11::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_string", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !107
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3fmt3v1116make_format_argsINS0_7contextEJPKcELm1ELm0ELy12ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %"struct.fmt::v11::detail::format_arg_store", ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = call { i64, i64 } @_ZN3fmt3v116detail8make_argILb1ENS0_7contextEPKcTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EERT1_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %union.anon.40, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %6, 0
  store i64 %10, ptr %9, align 16
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %6, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.fmt::v11::detail::format_arg_store", ptr %2, i32 0, i32 0
  %14 = load { i64, i64 }, ptr %13, align 16
  ret { i64, i64 } %14
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @"_ZN3fmt3v1117basic_format_argsINS0_7contextEEC2ILm1ELm0ELy12ETnNSt9enable_ifIXleT_LNS0_6detail4$_13E15EEiE4typeELi0EEERKNS6_16format_arg_storeIS2_XT_EXT0_EXT1_EEE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %5, i32 0, i32 0
  store i64 12, ptr %6, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw %"struct.fmt::v11::detail::format_arg_store", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [1 x %"class.fmt::v11::detail::value"], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %"class.fmt::v11::detail::value", ptr %10, i64 0
  store ptr %11, ptr %7, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3fmt3v116detail8make_argILb1ENS0_7contextEPKcTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EERT1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca %"class.fmt::v11::detail::value", align 16
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.fmt::v11::detail::arg_mapper", align 1
  store ptr %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #15
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = call noundef ptr @_ZN3fmt3v116detail10arg_mapperINS0_7contextEE3mapEPKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %6)
  call void @_ZN3fmt3v116detail5valueINS0_7contextEEC2EPKc(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  %8 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %union.anon.40, ptr %8, i32 0, i32 0
  %10 = load { i64, i64 }, ptr %9, align 16
  ret { i64, i64 } %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3fmt3v116detail10arg_mapperINS0_7contextEE3mapEPKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt3v116detail5valueINS0_7contextEEC2EPKc(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.fmt::v11::detail::string_value", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 16, !tbaa !115
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i64 } @"_ZZZN3fmt3v1113buffered_fileC1ENS0_18basic_cstring_viewIcEES3_ENK3$_0clEvENK18FMT_COMPILE_STRINGcvNS0_17basic_string_viewIcEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca %"class.fmt::v11::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = call { ptr, i64 } @_ZN3fmt3v1115detail_exported22compile_string_to_viewIcLm20EEENS0_17basic_string_viewIT_EERAT0__KS4_(ptr noundef nonnull align 1 dereferenceable(20) @.str.2)
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %4, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %4, 1
  store i64 %8, ptr %7, align 8
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN3fmt3v116detail19check_format_stringIJPKcEZZNS0_13buffered_fileC1ENS0_18basic_cstring_viewIcEES7_ENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvSB_"() #5 {
  %1 = alloca %"class.fmt::v11::basic_string_view", align 8
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @"__const._ZN3fmt3v116detail19check_format_stringIJPKcEZZNS0_13buffered_fileC1ENS0_18basic_cstring_viewIcEES7_ENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvSB_.s", i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #15
  store i8 1, ptr %2, align 1, !tbaa !54
  call void @_ZN3fmt3v116detail13ignore_unusedIJbEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZN3fmt3v1115detail_exported22compile_string_to_viewIcLm20EEENS0_17basic_string_viewIT_EERAT0__KS4_(ptr noundef nonnull align 1 dereferenceable(20) %0) #0 comdat {
  %2 = alloca %"class.fmt::v11::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw [20 x i8], ptr %6, i64 0, i64 19
  %8 = call noundef i32 @_ZNSt11char_traitsIcE11to_int_typeERKc(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 1, i32 0
  %11 = sext i32 %10 to i64
  %12 = sub i64 20, %11
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %12) #15
  %13 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE11to_int_typeERKc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load i8, ptr %3, align 1, !tbaa !115
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %9, ptr %8, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !50
  store i64 %11, ptr %10, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt3v116detail13ignore_unusedIJbEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK3fmt3v1119basic_format_stringIcJEEcvNS0_17basic_string_viewIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13 comdat align 2 {
  %2 = alloca %"class.fmt::v11::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_string.0", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !107
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3fmt3v1116make_format_argsINS0_7contextEJELm0ELm0ELy0ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_() #8 comdat {
  %1 = alloca %"struct.fmt::v11::detail::format_arg_store.41", align 16
  %2 = getelementptr inbounds nuw %"struct.fmt::v11::detail::format_arg_store.41", ptr %1, i32 0, i32 0
  %3 = getelementptr inbounds %"class.fmt::v11::detail::value", ptr %2, i64 1
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi ptr [ %2, %0 ], [ %6, %4 ]
  call void @_ZN3fmt3v116detail5valueINS0_7contextEEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %5)
  %6 = getelementptr inbounds %"class.fmt::v11::detail::value", ptr %5, i64 1
  %7 = icmp eq ptr %6, %3
  br i1 %7, label %8, label %4

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw %"struct.fmt::v11::detail::format_arg_store.41", ptr %1, i32 0, i32 0
  %10 = load { i64, i64 }, ptr %9, align 16
  ret { i64, i64 } %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @"_ZN3fmt3v1117basic_format_argsINS0_7contextEEC2ILm0ELm0ELy0ETnNSt9enable_ifIXleT_LNS0_6detail4$_13E15EEiE4typeELi0EEERKNS6_16format_arg_storeIS2_XT_EXT0_EXT1_EEE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %5, i32 0, i32 0
  store i64 0, ptr %6, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !125
  %9 = getelementptr inbounds nuw %"struct.fmt::v11::detail::format_arg_store.41", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [1 x %"class.fmt::v11::detail::value"], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %"class.fmt::v11::detail::value", ptr %10, i64 0
  store ptr %11, ptr %7, align 8, !tbaa !115
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN3fmt3v116detail5valueINS0_7contextEEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %3, i32 0, i32 0
  call void @_ZN3fmt3v119monostateC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt3v119monostateC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i64 } @"_ZZZN3fmt3v1113buffered_file5closeEvENK3$_0clEvENK18FMT_COMPILE_STRINGcvNS0_17basic_string_viewIcEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca %"class.fmt::v11::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %4 = call { ptr, i64 } @_ZN3fmt3v1115detail_exported22compile_string_to_viewIcLm18EEENS0_17basic_string_viewIT_EERAT0__KS4_(ptr noundef nonnull align 1 dereferenceable(18) @.str)
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %4, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %4, 1
  store i64 %8, ptr %7, align 8
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN3fmt3v116detail19check_format_stringIJEZZNS0_13buffered_file5closeEvENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvS7_"() #0 {
  %1 = alloca %"class.fmt::v11::basic_string_view", align 8
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @"__const._ZN3fmt3v116detail19check_format_stringIJEZZNS0_13buffered_file5closeEvENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvS7_.s", i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #15
  store i8 1, ptr %2, align 1, !tbaa !54
  call void @_ZN3fmt3v116detail13ignore_unusedIJbEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZN3fmt3v1115detail_exported22compile_string_to_viewIcLm18EEENS0_17basic_string_viewIT_EERAT0__KS4_(ptr noundef nonnull align 1 dereferenceable(18) %0) #0 comdat {
  %2 = alloca %"class.fmt::v11::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds [18 x i8], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw [18 x i8], ptr %6, i64 0, i64 17
  %8 = call noundef i32 @_ZNSt11char_traitsIcE11to_int_typeERKc(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 1, i32 0
  %11 = sext i32 %10 to i64
  %12 = sub i64 18, %11
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %12) #15
  %13 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i64 } @"_ZZZNK3fmt3v1113buffered_file10descriptorEvENK3$_0clEvENK18FMT_COMPILE_STRINGcvNS0_17basic_string_viewIcEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca %"class.fmt::v11::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %4 = call { ptr, i64 } @_ZN3fmt3v1115detail_exported22compile_string_to_viewIcLm27EEENS0_17basic_string_viewIT_EERAT0__KS4_(ptr noundef nonnull align 1 dereferenceable(27) @.str.3)
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %4, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %4, 1
  store i64 %8, ptr %7, align 8
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN3fmt3v116detail19check_format_stringIJEZZNKS0_13buffered_file10descriptorEvENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvS7_"() #0 {
  %1 = alloca %"class.fmt::v11::basic_string_view", align 8
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @"__const._ZN3fmt3v116detail19check_format_stringIJEZZNKS0_13buffered_file10descriptorEvENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvS7_.s", i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #15
  store i8 1, ptr %2, align 1, !tbaa !54
  call void @_ZN3fmt3v116detail13ignore_unusedIJbEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZN3fmt3v1115detail_exported22compile_string_to_viewIcLm27EEENS0_17basic_string_viewIT_EERAT0__KS4_(ptr noundef nonnull align 1 dereferenceable(27) %0) #0 comdat {
  %2 = alloca %"class.fmt::v11::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds [27 x i8], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw [27 x i8], ptr %6, i64 0, i64 26
  %8 = call noundef i32 @_ZNSt11char_traitsIcE11to_int_typeERKc(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 1, i32 0
  %11 = sext i32 %10 to i64
  %12 = sub i64 27, %11
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %12) #15
  %13 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @"_ZZZN3fmt3v114fileC1ENS0_18basic_cstring_viewIcEEiENK3$_0clEvENK18FMT_COMPILE_STRINGcvNS0_17basic_string_viewIcEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca %"class.fmt::v11::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = call { ptr, i64 } @_ZN3fmt3v1115detail_exported22compile_string_to_viewIcLm20EEENS0_17basic_string_viewIT_EERAT0__KS4_(ptr noundef nonnull align 1 dereferenceable(20) @.str.2)
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %4, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %4, 1
  store i64 %8, ptr %7, align 8
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN3fmt3v116detail19check_format_stringIJPKcEZZNS0_4fileC1ENS0_18basic_cstring_viewIcEEiENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvSB_"() #0 {
  %1 = alloca %"class.fmt::v11::basic_string_view", align 8
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @"__const._ZN3fmt3v116detail19check_format_stringIJPKcEZZNS0_4fileC1ENS0_18basic_cstring_viewIcEEiENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvSB_.s", i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #15
  store i8 1, ptr %2, align 1, !tbaa !54
  call void @_ZN3fmt3v116detail13ignore_unusedIJbEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @"_ZZZN3fmt3v114file5closeEvENK3$_0clEvENK18FMT_COMPILE_STRINGcvNS0_17basic_string_viewIcEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca %"class.fmt::v11::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %4 = call { ptr, i64 } @_ZN3fmt3v1115detail_exported22compile_string_to_viewIcLm18EEENS0_17basic_string_viewIT_EERAT0__KS4_(ptr noundef nonnull align 1 dereferenceable(18) @.str)
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %4, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %4, 1
  store i64 %8, ptr %7, align 8
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN3fmt3v116detail19check_format_stringIJEZZNS0_4file5closeEvENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvS7_"() #0 {
  %1 = alloca %"class.fmt::v11::basic_string_view", align 8
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @"__const._ZN3fmt3v116detail19check_format_stringIJEZZNS0_4file5closeEvENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvS7_.s", i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #15
  store i8 1, ptr %2, align 1, !tbaa !54
  call void @_ZN3fmt3v116detail13ignore_unusedIJbEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @"_ZZZNK3fmt3v114file4sizeEvENK3$_0clEvENK18FMT_COMPILE_STRINGcvNS0_17basic_string_viewIcEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca %"class.fmt::v11::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  %4 = call { ptr, i64 } @_ZN3fmt3v1115detail_exported22compile_string_to_viewIcLm27EEENS0_17basic_string_viewIT_EERAT0__KS4_(ptr noundef nonnull align 1 dereferenceable(27) @.str.4)
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %4, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %4, 1
  store i64 %8, ptr %7, align 8
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN3fmt3v116detail19check_format_stringIJEZZNKS0_4file4sizeEvENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvS7_"() #0 {
  %1 = alloca %"class.fmt::v11::basic_string_view", align 8
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @"__const._ZN3fmt3v116detail19check_format_stringIJEZZNKS0_4file4sizeEvENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvS7_.s", i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #15
  store i8 1, ptr %2, align 1, !tbaa !54
  call void @_ZN3fmt3v116detail13ignore_unusedIJbEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i64 } @"_ZZZN3fmt3v114file4readEPvmENK3$_0clEvENK18FMT_COMPILE_STRINGcvNS0_17basic_string_viewIcEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca %"class.fmt::v11::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  %4 = call { ptr, i64 } @_ZN3fmt3v1115detail_exported22compile_string_to_viewIcLm22EEENS0_17basic_string_viewIT_EERAT0__KS4_(ptr noundef nonnull align 1 dereferenceable(22) @.str.5)
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %4, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %4, 1
  store i64 %8, ptr %7, align 8
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN3fmt3v116detail19check_format_stringIJEZZNS0_4file4readEPvmENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvS8_"() #0 {
  %1 = alloca %"class.fmt::v11::basic_string_view", align 8
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @"__const._ZN3fmt3v116detail19check_format_stringIJEZZNS0_4file4readEPvmENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvS8_.s", i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #15
  store i8 1, ptr %2, align 1, !tbaa !54
  call void @_ZN3fmt3v116detail13ignore_unusedIJbEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZN3fmt3v1115detail_exported22compile_string_to_viewIcLm22EEENS0_17basic_string_viewIT_EERAT0__KS4_(ptr noundef nonnull align 1 dereferenceable(22) %0) #0 comdat {
  %2 = alloca %"class.fmt::v11::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds [22 x i8], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw [22 x i8], ptr %6, i64 0, i64 21
  %8 = call noundef i32 @_ZNSt11char_traitsIcE11to_int_typeERKc(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 1, i32 0
  %11 = sext i32 %10 to i64
  %12 = sub i64 22, %11
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %12) #15
  %13 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i64 } @"_ZZZN3fmt3v114file5writeEPKvmENK3$_0clEvENK18FMT_COMPILE_STRINGcvNS0_17basic_string_viewIcEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca %"class.fmt::v11::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  %4 = call { ptr, i64 } @_ZN3fmt3v1115detail_exported22compile_string_to_viewIcLm21EEENS0_17basic_string_viewIT_EERAT0__KS4_(ptr noundef nonnull align 1 dereferenceable(21) @.str.6)
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %4, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %4, 1
  store i64 %8, ptr %7, align 8
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN3fmt3v116detail19check_format_stringIJEZZNS0_4file5writeEPKvmENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvS9_"() #0 {
  %1 = alloca %"class.fmt::v11::basic_string_view", align 8
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @"__const._ZN3fmt3v116detail19check_format_stringIJEZZNS0_4file5writeEPKvmENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvS9_.s", i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #15
  store i8 1, ptr %2, align 1, !tbaa !54
  call void @_ZN3fmt3v116detail13ignore_unusedIJbEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZN3fmt3v1115detail_exported22compile_string_to_viewIcLm21EEENS0_17basic_string_viewIT_EERAT0__KS4_(ptr noundef nonnull align 1 dereferenceable(21) %0) #0 comdat {
  %2 = alloca %"class.fmt::v11::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds [21 x i8], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw [21 x i8], ptr %6, i64 0, i64 20
  %8 = call noundef i32 @_ZNSt11char_traitsIcE11to_int_typeERKc(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 1, i32 0
  %11 = sext i32 %10 to i64
  %12 = sub i64 21, %11
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %12) #15
  %13 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK3fmt3v1119basic_format_stringIcJRiEEcvNS0_17basic_string_viewIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13 comdat align 2 {
  %2 = alloca %"class.fmt::v11::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_string.22", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !107
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3fmt3v1116make_format_argsINS0_7contextEJiELm1ELm0ELy1ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #8 comdat {
  %2 = alloca %"struct.fmt::v11::detail::format_arg_store.42", align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %"struct.fmt::v11::detail::format_arg_store.42", ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = call { i64, i64 } @_ZN3fmt3v116detail8make_argILb1ENS0_7contextEiTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EERT1_(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %7 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %union.anon.40, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %6, 0
  store i64 %10, ptr %9, align 16
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %6, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.fmt::v11::detail::format_arg_store.42", ptr %2, i32 0, i32 0
  %14 = load { i64, i64 }, ptr %13, align 16
  ret { i64, i64 } %14
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @"_ZN3fmt3v1117basic_format_argsINS0_7contextEEC2ILm1ELm0ELy1ETnNSt9enable_ifIXleT_LNS0_6detail4$_13E15EEiE4typeELi0EEERKNS6_16format_arg_storeIS2_XT_EXT0_EXT1_EEE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %5, i32 0, i32 0
  store i64 1, ptr %6, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw %"struct.fmt::v11::detail::format_arg_store.42", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [1 x %"class.fmt::v11::detail::value"], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %"class.fmt::v11::detail::value", ptr %10, i64 0
  store ptr %11, ptr %7, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3fmt3v116detail8make_argILb1ENS0_7contextEiTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EERT1_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat {
  %2 = alloca %"class.fmt::v11::detail::value", align 16
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.fmt::v11::detail::arg_mapper", align 1
  store ptr %0, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #15
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = call noundef i32 @_ZN3fmt3v116detail10arg_mapperINS0_7contextEE3mapEi(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef %6)
  call void @_ZN3fmt3v116detail5valueINS0_7contextEEC2Ei(ptr noundef nonnull align 16 dereferenceable(16) %2, i32 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  %8 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %union.anon.40, ptr %8, i32 0, i32 0
  %10 = load { i64, i64 }, ptr %9, align 16
  ret { i64, i64 } %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3fmt3v116detail10arg_mapperINS0_7contextEE3mapEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt3v116detail5valueINS0_7contextEEC2Ei(ptr noundef nonnull align 16 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %7, ptr %6, align 16, !tbaa !115
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i64 } @"_ZZZN3fmt3v114file3dupEiENK3$_0clEvENK18FMT_COMPILE_STRINGcvNS0_17basic_string_viewIcEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca %"class.fmt::v11::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %4 = call { ptr, i64 } @_ZN3fmt3v1115detail_exported22compile_string_to_viewIcLm36EEENS0_17basic_string_viewIT_EERAT0__KS4_(ptr noundef nonnull align 1 dereferenceable(36) @.str.7)
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %4, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %4, 1
  store i64 %8, ptr %7, align 8
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN3fmt3v116detail19check_format_stringIJRiEZZNS0_4file3dupEiENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvS8_"() #0 {
  %1 = alloca %"class.fmt::v11::basic_string_view", align 8
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @"__const._ZN3fmt3v116detail19check_format_stringIJRiEZZNS0_4file3dupEiENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvS8_.s", i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #15
  store i8 1, ptr %2, align 1, !tbaa !54
  call void @_ZN3fmt3v116detail13ignore_unusedIJbEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZN3fmt3v1115detail_exported22compile_string_to_viewIcLm36EEENS0_17basic_string_viewIT_EERAT0__KS4_(ptr noundef nonnull align 1 dereferenceable(36) %0) #0 comdat {
  %2 = alloca %"class.fmt::v11::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds [36 x i8], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw [36 x i8], ptr %6, i64 0, i64 35
  %8 = call noundef i32 @_ZNSt11char_traitsIcE11to_int_typeERKc(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 1, i32 0
  %11 = sext i32 %10 to i64
  %12 = sub i64 36, %11
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %12) #15
  %13 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK3fmt3v1119basic_format_stringIcJRiS2_EEcvNS0_17basic_string_viewIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13 comdat align 2 {
  %2 = alloca %"class.fmt::v11::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_string.26", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !107
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN3fmt3v1116make_format_argsINS0_7contextEJiiELm2ELm0ELy17ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_(ptr dead_on_unwind noalias writable sret(%"struct.fmt::v11::detail::format_arg_store.43") align 16 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !59
  store ptr %2, ptr %5, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %"struct.fmt::v11::detail::format_arg_store.43", ptr %0, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = call { i64, i64 } @_ZN3fmt3v116detail8make_argILb1ENS0_7contextEiTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EERT1_(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %6, i32 0, i32 0
  %10 = getelementptr inbounds nuw %union.anon.40, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %8, 0
  store i64 %12, ptr %11, align 16
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %8, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds %"class.fmt::v11::detail::value", ptr %6, i64 1
  %16 = load ptr, ptr %5, align 8, !tbaa !59
  %17 = call { i64, i64 } @_ZN3fmt3v116detail8make_argILb1ENS0_7contextEiTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EERT1_(ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %15, i32 0, i32 0
  %19 = getelementptr inbounds nuw %union.anon.40, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %17, 0
  store i64 %21, ptr %20, align 16
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %17, 1
  store i64 %23, ptr %22, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @"_ZN3fmt3v1117basic_format_argsINS0_7contextEEC2ILm2ELm0ELy17ETnNSt9enable_ifIXleT_LNS0_6detail4$_13E15EEiE4typeELi0EEERKNS6_16format_arg_storeIS2_XT_EXT0_EXT1_EEE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %5, i32 0, i32 0
  store i64 17, ptr %6, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw %"struct.fmt::v11::detail::format_arg_store.43", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [2 x %"class.fmt::v11::detail::value"], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %"class.fmt::v11::detail::value", ptr %10, i64 0
  store ptr %11, ptr %7, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i64 } @"_ZZZN3fmt3v114file4dup2EiENK3$_0clEvENK18FMT_COMPILE_STRINGcvNS0_17basic_string_viewIcEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca %"class.fmt::v11::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  %4 = call { ptr, i64 } @_ZN3fmt3v1115detail_exported22compile_string_to_viewIcLm42EEENS0_17basic_string_viewIT_EERAT0__KS4_(ptr noundef nonnull align 1 dereferenceable(42) @.str.8)
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %4, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %4, 1
  store i64 %8, ptr %7, align 8
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN3fmt3v116detail19check_format_stringIJRiS3_EZZNS0_4file4dup2EiENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvS8_"() #0 {
  %1 = alloca %"class.fmt::v11::basic_string_view", align 8
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @"__const._ZN3fmt3v116detail19check_format_stringIJRiS3_EZZNS0_4file4dup2EiENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvS8_.s", i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #15
  store i8 1, ptr %2, align 1, !tbaa !54
  call void @_ZN3fmt3v116detail13ignore_unusedIJbEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZN3fmt3v1115detail_exported22compile_string_to_viewIcLm42EEENS0_17basic_string_viewIT_EERAT0__KS4_(ptr noundef nonnull align 1 dereferenceable(42) %0) #0 comdat {
  %2 = alloca %"class.fmt::v11::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds [42 x i8], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw [42 x i8], ptr %6, i64 0, i64 41
  %8 = call noundef i32 @_ZNSt11char_traitsIcE11to_int_typeERKc(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 1, i32 0
  %11 = sext i32 %10 to i64
  %12 = sub i64 42, %11
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %12) #15
  %13 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i64 } @"_ZZZN3fmt3v114file6fdopenEPKcENK3$_0clEvENK18FMT_COMPILE_STRINGcvNS0_17basic_string_viewIcEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca %"class.fmt::v11::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %4 = call { ptr, i64 } @_ZN3fmt3v1115detail_exported22compile_string_to_viewIcLm45EEENS0_17basic_string_viewIT_EERAT0__KS4_(ptr noundef nonnull align 1 dereferenceable(45) @.str.9)
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %4, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %4, 1
  store i64 %8, ptr %7, align 8
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN3fmt3v116detail19check_format_stringIJEZZNS0_4file6fdopenEPKcENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvS9_"() #0 {
  %1 = alloca %"class.fmt::v11::basic_string_view", align 8
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @"__const._ZN3fmt3v116detail19check_format_stringIJEZZNS0_4file6fdopenEPKcENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvS9_.s", i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #15
  store i8 1, ptr %2, align 1, !tbaa !54
  call void @_ZN3fmt3v116detail13ignore_unusedIJbEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZN3fmt3v1115detail_exported22compile_string_to_viewIcLm45EEENS0_17basic_string_viewIT_EERAT0__KS4_(ptr noundef nonnull align 1 dereferenceable(45) %0) #0 comdat {
  %2 = alloca %"class.fmt::v11::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds [45 x i8], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw [45 x i8], ptr %6, i64 0, i64 44
  %8 = call noundef i32 @_ZNSt11char_traitsIcE11to_int_typeERKc(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 1, i32 0
  %11 = sext i32 %10 to i64
  %12 = sub i64 45, %11
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %12) #15
  %13 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i64 } @"_ZZZN3fmt3v114pipeC1EvENK3$_0clEvENK18FMT_COMPILE_STRINGcvNS0_17basic_string_viewIcEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca %"class.fmt::v11::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  %4 = call { ptr, i64 } @_ZN3fmt3v1115detail_exported22compile_string_to_viewIcLm19EEENS0_17basic_string_viewIT_EERAT0__KS4_(ptr noundef nonnull align 1 dereferenceable(19) @.str.10)
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %4, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %4, 1
  store i64 %8, ptr %7, align 8
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN3fmt3v116detail19check_format_stringIJEZZNS0_4pipeC1EvENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvS7_"() #0 {
  %1 = alloca %"class.fmt::v11::basic_string_view", align 8
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @"__const._ZN3fmt3v116detail19check_format_stringIJEZZNS0_4pipeC1EvENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvS7_.s", i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #15
  store i8 1, ptr %2, align 1, !tbaa !54
  call void @_ZN3fmt3v116detail13ignore_unusedIJbEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZN3fmt3v1115detail_exported22compile_string_to_viewIcLm19EEENS0_17basic_string_viewIT_EERAT0__KS4_(ptr noundef nonnull align 1 dereferenceable(19) %0) #0 comdat {
  %2 = alloca %"class.fmt::v11::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds [19 x i8], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw [19 x i8], ptr %6, i64 0, i64 18
  %8 = call noundef i32 @_ZNSt11char_traitsIcE11to_int_typeERKc(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 1, i32 0
  %11 = sext i32 %10 to i64
  %12 = sub i64 19, %11
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %12) #15
  %13 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i64 } @"_ZZZN3fmt3v1111getpagesizeEvENK3$_0clEvENK18FMT_COMPILE_STRINGcvNS0_17basic_string_viewIcEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca %"class.fmt::v11::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  %4 = call { ptr, i64 } @_ZN3fmt3v1115detail_exported22compile_string_to_viewIcLm28EEENS0_17basic_string_viewIT_EERAT0__KS4_(ptr noundef nonnull align 1 dereferenceable(28) @.str.11)
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %4, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %4, 1
  store i64 %8, ptr %7, align 8
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN3fmt3v116detail19check_format_stringIJEZZNS0_11getpagesizeEvENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvS6_"() #0 {
  %1 = alloca %"class.fmt::v11::basic_string_view", align 8
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @"__const._ZN3fmt3v116detail19check_format_stringIJEZZNS0_11getpagesizeEvENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvS6_.s", i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #15
  store i8 1, ptr %2, align 1, !tbaa !54
  call void @_ZN3fmt3v116detail13ignore_unusedIJbEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZN3fmt3v1115detail_exported22compile_string_to_viewIcLm28EEENS0_17basic_string_viewIT_EERAT0__KS4_(ptr noundef nonnull align 1 dereferenceable(28) %0) #0 comdat {
  %2 = alloca %"class.fmt::v11::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds [28 x i8], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw [28 x i8], ptr %6, i64 0, i64 27
  %8 = call noundef i32 @_ZNSt11char_traitsIcE11to_int_typeERKc(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 1, i32 0
  %11 = sext i32 %10 to i64
  %12 = sub i64 28, %11
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %12) #15
  %13 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %13
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3fmt3v1113buffered_fileE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN3fmt3v1113buffered_fileE", !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN3fmt3v1118basic_cstring_viewIcEE", !5, i64 0}
!19 = !{!20, !16, i64 0}
!20 = !{!"_ZTSN3fmt3v1118basic_cstring_viewIcEE", !16, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p2 omnipotent char", !23, i64 0}
!23 = !{!"any p2 pointer", !5, i64 0}
!24 = !{!5, !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN3fmt3v1119basic_format_stringIcJPKcEEE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSZZN3fmt3v1113buffered_fileC1ENS0_18basic_cstring_viewIcEES3_ENK3$_0clEvE18FMT_COMPILE_STRING", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN3fmt3v1119basic_format_stringIcJEEE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSZZN3fmt3v1113buffered_file5closeEvENK3$_0clEvE18FMT_COMPILE_STRING", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSZZNK3fmt3v1113buffered_file10descriptorEvENK3$_0clEvE18FMT_COMPILE_STRING", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN3fmt3v114fileE", !5, i64 0}
!37 = !{!38, !12, i64 0}
!38 = !{!"_ZTSN3fmt3v114fileE", !12, i64 0}
!39 = distinct !{!39, !14}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSZZN3fmt3v114fileC1ENS0_18basic_cstring_viewIcEEiENK3$_0clEvE18FMT_COMPILE_STRING", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSZZN3fmt3v114file5closeEvENK3$_0clEvE18FMT_COMPILE_STRING", !5, i64 0}
!44 = !{!45, !46, i64 48}
!45 = !{!"_ZTS4stat", !46, i64 0, !46, i64 8, !46, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !46, i64 40, !46, i64 48, !46, i64 56, !46, i64 64, !47, i64 72, !47, i64 88, !47, i64 104, !6, i64 120}
!46 = !{!"long", !6, i64 0}
!47 = !{!"_ZTS8timespec", !46, i64 0, !46, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSZZNK3fmt3v114file4sizeEvENK3$_0clEvE18FMT_COMPILE_STRING", !5, i64 0}
!50 = !{!46, !46, i64 0}
!51 = distinct !{!51, !14}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSZZN3fmt3v114file4readEPvmENK3$_0clEvE18FMT_COMPILE_STRING", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"bool", !6, i64 0}
!56 = distinct !{!56, !14}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSZZN3fmt3v114file5writeEPKvmENK3$_0clEvE18FMT_COMPILE_STRING", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 int", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN3fmt3v1119basic_format_stringIcJRiEEE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSZZN3fmt3v114file3dupEiENK3$_0clEvE18FMT_COMPILE_STRING", !5, i64 0}
!65 = distinct !{!65, !14}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN3fmt3v1119basic_format_stringIcJRiS2_EEE", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSZZN3fmt3v114file4dup2EiENK3$_0clEvE18FMT_COMPILE_STRING", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt10error_code", !5, i64 0}
!72 = distinct !{!72, !14}
!73 = !{i64 0, i64 4, !11, i64 8, i64 8, !74}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSNSt3_V214error_categoryE", !5, i64 0}
!76 = !{!77, !12, i64 0}
!77 = !{!"_ZTSSt10error_code", !12, i64 0, !75, i64 8}
!78 = !{!77, !75, i64 8}
!79 = !{!10, !10, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSZZN3fmt3v114file6fdopenEPKcENK3$_0clEvE18FMT_COMPILE_STRING", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN3fmt3v114pipeE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSZZN3fmt3v114pipeC1EvENK3$_0clEvE18FMT_COMPILE_STRING", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSZZN3fmt3v1111getpagesizeEvENK3$_0clEvE18FMT_COMPILE_STRING", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN3fmt3v116detail6bufferIcEE", !5, i64 0}
!90 = !{!91, !46, i64 8}
!91 = !{!"_ZTSN3fmt3v116detail6bufferIcEE", !16, i64 0, !46, i64 8, !46, i64 16, !5, i64 24}
!92 = !{!91, !46, i64 16}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN3fmt3v116detail11file_bufferE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN3fmt3v116detail14ostream_paramsE", !5, i64 0}
!97 = !{i64 0, i64 8, !15}
!98 = !{!99, !12, i64 0}
!99 = !{!"_ZTSN3fmt3v116detail14ostream_paramsE", !12, i64 0, !46, i64 8}
!100 = !{!99, !46, i64 8}
!101 = !{!91, !16, i64 0}
!102 = !{!91, !5, i64 24}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN3fmt3v117ostreamE", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 bool", !5, i64 0}
!107 = !{i64 0, i64 8, !15, i64 8, i64 8, !50}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN3fmt3v1117basic_format_argsINS0_7contextEEE", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN3fmt3v116detail16format_arg_storeINS0_7contextELm1ELm0ELy12EEE", !5, i64 0}
!112 = !{!113, !114, i64 0}
!113 = !{!"_ZTSN3fmt3v1117basic_format_argsINS0_7contextEEE", !114, i64 0, !6, i64 8}
!114 = !{!"long long", !6, i64 0}
!115 = !{!6, !6, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN3fmt3v116detail10arg_mapperINS0_7contextEEE", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN3fmt3v116detail5valueINS0_7contextEEE", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN3fmt3v1117basic_string_viewIcEE", !5, i64 0}
!122 = !{!123, !16, i64 0}
!123 = !{!"_ZTSN3fmt3v1117basic_string_viewIcEE", !16, i64 0, !46, i64 8}
!124 = !{!123, !46, i64 8}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN3fmt3v116detail16format_arg_storeINS0_7contextELm0ELm0ELy0EEE", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN3fmt3v119monostateE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN3fmt3v116detail16format_arg_storeINS0_7contextELm1ELm0ELy1EEE", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN3fmt3v116detail16format_arg_storeINS0_7contextELm2ELm0ELy17EEE", !5, i64 0}
