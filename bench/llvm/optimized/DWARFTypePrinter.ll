; ModuleID = 'bench/llvm/original/DWARFTypePrinter.cpp.ll'
source_filename = "bench/llvm/original/DWARFTypePrinter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::DWARFDie::iterator" = type { %"class.llvm::DWARFDie" }
%"class.llvm::DWARFDie" = type { ptr, ptr }
%"class.std::optional.8" = type { %"struct.std::_Optional_base.9" }
%"struct.std::_Optional_base.9" = type { %"struct.std::_Optional_payload.11" }
%"struct.std::_Optional_payload.11" = type { %"struct.std::_Optional_payload_base.base.13", [7 x i8] }
%"struct.std::_Optional_payload_base.base.13" = type <{ %"union.std::_Optional_payload_base<llvm::DWARFFormValue>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DWARFFormValue>::_Storage" = type { %"class.llvm::DWARFFormValue" }
%"class.llvm::DWARFFormValue" = type { i16, i8, %"struct.llvm::DWARFFormValue::ValueType", ptr, ptr }
%"struct.llvm::DWARFFormValue::ValueType" = type { %union.anon, ptr, i64 }
%union.anon = type { i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Error" = type { ptr }
%class.anon.78 = type { i8 }
%"class.llvm::Expected" = type { %union.anon.76, i8, [7 x i8] }
%union.anon.76 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.40 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.40 = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple.51" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { i64 }
%"class.std::allocator.37" = type { i8 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [16 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::unique_ptr.79" = type { %"struct.std::__uniq_ptr_data.80" }
%"struct.std::__uniq_ptr_data.80" = type { %"class.std::__uniq_ptr_impl.81" }
%"class.std::__uniq_ptr_impl.81" = type { %"class.std::tuple.82" }
%"class.std::tuple.82" = type { %"struct.std::_Tuple_impl.83" }
%"struct.std::_Tuple_impl.83" = type { %"struct.std::_Head_base.86" }
%"struct.std::_Head_base.86" = type { ptr }

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_ = comdat any

$_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx119to_stringEl = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNK4llvm13format_objectIJlEE7snprintEPcj = comdat any

$_ZZN4llvm8hexdigitEjbE3LUT = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZTVN4llvm13format_objectIJlEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [8 x i8] c"DW_TAG_\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"_type\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"[[\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"? + \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c")]\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"(anonymous namespace)\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"decltype(nullptr)\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"std::nullptr_t\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"_STN|\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"isa-pointer\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"authenticates-null-values\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"strip\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"sign-and-strip\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c", \22\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"__ptrauth(\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c", 0x0\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"(short)\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"unsigned short\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"(unsigned short)\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"long long\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"LL\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"unsigned int\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"unsigned long\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"UL\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"unsigned long long\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"ULL\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"unsigned char\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"signed char\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"'\\\\'\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"'\\''\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"'\\a'\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"'\\b'\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"'\\f'\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"'\\n'\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"'\\r'\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"'\\t'\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"'\\v'\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"'\\x%02lx'\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"'\\u%04lx'\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"'\\U%08lx'\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"const \00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"volatile \00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"volatile\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c" __attribute__((stdcall))\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c" __attribute__((fastcall))\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c" __attribute__((thiscall))\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c" __attribute__((vectorcall))\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c" __attribute__((pascal))\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c" __attribute__((ms_abi))\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c" __attribute__((sysv_abi))\00", align 1
@.str.74 = private unnamed_addr constant [31 x i8] c" __attribute__((pcs(\22aapcs\22)))\00", align 1
@.str.75 = private unnamed_addr constant [35 x i8] c" __attribute__((pcs(\22aapcs-vfp\22)))\00", align 1
@.str.76 = private unnamed_addr constant [33 x i8] c" __attribute__((intel_ocl_bicc))\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c" __attribute__((swiftcall))\00", align 1
@.str.78 = private unnamed_addr constant [32 x i8] c" __attribute__((preserve_most))\00", align 1
@.str.79 = private unnamed_addr constant [31 x i8] c" __attribute__((preserve_all))\00", align 1
@.str.80 = private unnamed_addr constant [32 x i8] c" __attribute__((preserve_none))\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c" __attribute__((regcall))\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c" __attribute__((m68k_rtd))\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c" const\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c" volatile\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c" &\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c" &&\00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.88 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZZN4llvm8hexdigitEjbE3LUT = linkonce_odr local_unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", comdat, align 16
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTVN4llvm13format_objectIJlEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJlEE7snprintEPcj] }, comdat, align 8
@switch.table._ZN4llvm16DWARFTypePrinter26appendUnqualifiedNameAfterENS_8DWARFDieES1_b = private unnamed_addr constant [3 x ptr] [ptr @.str.20, ptr @.str.20, ptr @.str.21], align 8
@switch.table._ZN4llvm16DWARFTypePrinter25appendSubroutineNameAfterENS_8DWARFDieES1_bbb = private unnamed_addr constant [29 x ptr] [ptr @.str.67, ptr @.str.71, ptr @.str.68, ptr poison, ptr @.str.69, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr @.str.70, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr poison, ptr poison, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.81, ptr @.str.82, ptr @.str.80], align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DWARFTypePrinter17appendTypeTagNameENS_5dwarf3TagE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10) %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = zext i16 %1 to i32
  %4 = tail call { ptr, i64 } @_ZN4llvm5dwarf9TagStringEj(i32 noundef %3) #16
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %.not.i = icmp ult i64 %6, 7
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %5, ptr noundef nonnull dereferenceable(7) @.str, i64 7)
  %7 = icmp eq i32 %bcmp.i, 0
  br i1 %7, label %_ZNK4llvm9StringRef9ends_withES0_.exit, label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %8 = getelementptr inbounds i8, ptr %5, i64 %6
  %9 = getelementptr inbounds i8, ptr %8, i64 -5
  %bcmp.i6 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %9, ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %10 = icmp eq i32 %bcmp.i6, 0
  br i1 %10, label %11, label %_ZN4llvm11raw_ostreamlsEPKc.exit

11:                                               ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit
  %12 = load ptr, ptr %0, align 8
  %13 = add i64 %6, -12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %15 = add i64 %6, -7
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ugt i64 %.sroa.speculated.i, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %11
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %14, i64 noundef %.sroa.speculated.i) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

26:                                               ; preds = %11
  %.not.i7 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %.not.i7, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %27

27:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %14, i64 %.sroa.speculated.i, i1 false)
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %.sroa.speculated.i
  store ptr %29, ptr %18, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %24, %26, %27
  %30 = phi ptr [ %.pre, %24 ], [ %29, %27 ], [ %19, %26 ]
  %.0.i = phi ptr [ %25, %24 ], [ %12, %27 ], [ %12, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %30
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.2, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 32, ptr %30, align 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %39, ptr %37, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %2, %36, %34, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef9ends_withES0_.exit
  ret void
}

declare { ptr, i64 } @_ZN4llvm5dwarf9TagStringEj(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DWARFTypePrinter15appendArrayTypeERKNS_8DWARFDieE(ptr noundef nonnull align 8 captures(none) dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DWARFDie::iterator", align 8
  %4 = alloca %"class.std::optional.8", align 8
  %5 = alloca %"class.std::optional.8", align 8
  %6 = alloca %"class.std::optional.8", align 8
  %7 = alloca %"class.std::optional.8", align 8
  %8 = alloca %"class.llvm::DWARFDie", align 8
  %9 = tail call { ptr, ptr } @_ZNK4llvm8DWARFDie13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16, !noalias !4
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = tail call { ptr, ptr } @_ZNK4llvm8DWARFDie12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16, !noalias !4
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  store ptr %10, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %storemerge96 = extractvalue { ptr, ptr } %9, 1
  store ptr %storemerge96, ptr %14, align 8
  %15 = icmp ne ptr %storemerge96, %13
  %16 = icmp ne ptr %10, %12
  %.not3.i97 = select i1 %15, i1 true, i1 %16
  br i1 %.not3.i97, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %storemerge102 = phi ptr [ %storemerge96, %.lr.ph ], [ %storemerge, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %.sroa.061.0101 = phi i64 [ undef, %.lr.ph ], [ %.sroa.061.1, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %.sroa.047.0100 = phi i32 [ undef, %.lr.ph ], [ %.sroa.047.1, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %.sroa.050.099 = phi i64 [ undef, %.lr.ph ], [ %.sroa.050.1, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %.sroa.055.098 = phi i64 [ undef, %.lr.ph ], [ %.sroa.055.1, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %storemerge102, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZNK4llvm8DWARFDie6getTagEv.exit

_ZNK4llvm8DWARFDie6getTagEv.exit:                 ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i16, ptr %25, align 4
  %.not = icmp eq i16 %26, 33
  br i1 %.not, label %27, label %_ZN4llvm11raw_ostreamlsEPKc.exit

27:                                               ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.8") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i16 noundef zeroext 34) #16
  %28 = load i8, ptr %17, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #16
  %32 = extractvalue { i64, i8 } %31, 0
  %33 = extractvalue { i64, i8 } %31, 1
  %34 = trunc i8 %33 to i1
  br label %35

35:                                               ; preds = %30, %27
  %.sroa.061.2 = phi i64 [ %32, %30 ], [ %.sroa.061.0101, %27 ]
  %.sroa.464.0 = phi i1 [ %34, %30 ], [ false, %27 ]
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.8") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %3, i16 noundef zeroext 55) #16
  %36 = load i8, ptr %18, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #16
  %40 = extractvalue { i64, i8 } %39, 0
  %41 = extractvalue { i64, i8 } %39, 1
  %42 = trunc i8 %41 to i1
  br label %43

43:                                               ; preds = %38, %35
  %.sroa.055.2 = phi i64 [ %40, %38 ], [ %.sroa.055.098, %35 ]
  %.sroa.4.0 = phi i1 [ %42, %38 ], [ false, %35 ]
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.8") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i16 noundef zeroext 47) #16
  %44 = load i8, ptr %19, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  %48 = extractvalue { i64, i8 } %47, 0
  %49 = extractvalue { i64, i8 } %47, 1
  %50 = trunc i8 %49 to i1
  br label %51

51:                                               ; preds = %46, %43
  %.sroa.352.0 = phi i1 [ %50, %46 ], [ false, %43 ]
  %.sroa.050.2 = phi i64 [ %48, %46 ], [ %.sroa.050.099, %43 ]
  %52 = load ptr, ptr %1, align 8
  call void @_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb(ptr noundef nonnull align 8 dereferenceable(448) %52, i1 noundef zeroext true) #16
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 288
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 296
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %54, %56
  %spec.select.i = select i1 %57, ptr null, ptr %52
  %spec.select3.i = select i1 %57, ptr null, ptr %54
  store ptr %spec.select.i, ptr %8, align 8
  store ptr %spec.select3.i, ptr %20, align 8
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.8") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i16 noundef zeroext 19) #16
  %58 = load i8, ptr %21, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %72

60:                                               ; preds = %51
  %61 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #16
  %62 = extractvalue { i64, i8 } %61, 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = extractvalue { i64, i8 } %61, 0
  %66 = trunc i64 %65 to i32
  %67 = call i64 @_ZN4llvm5dwarf18LanguageLowerBoundENS0_14SourceLanguageE(i32 noundef %66) #16
  %.sroa.047.0.extract.trunc = trunc i64 %67 to i32
  %68 = and i64 %67, 4294967296
  %.sroa.3.0.extract.trunc = icmp ne i64 %68, 0
  %69 = and i64 %67, 4294967295
  %70 = icmp eq i64 %.sroa.061.2, %69
  %71 = select i1 %.sroa.3.0.extract.trunc, i1 %.sroa.464.0, i1 false
  %or.cond93 = select i1 %71, i1 %70, i1 false
  br i1 %or.cond93, label %.thread.thread, label %72

72:                                               ; preds = %60, %64, %51
  %.sroa.3.0 = phi i1 [ %.sroa.3.0.extract.trunc, %64 ], [ false, %60 ], [ false, %51 ]
  %.sroa.047.2 = phi i32 [ %.sroa.047.0.extract.trunc, %64 ], [ %.sroa.047.0100, %60 ], [ %.sroa.047.0100, %51 ]
  br i1 %.sroa.464.0, label %111, label %.thread

.thread:                                          ; preds = %72
  %brmerge = select i1 %.sroa.4.0, i1 true, i1 %.sroa.352.0
  br i1 %brmerge, label %88, label %73

.thread.thread:                                   ; preds = %64
  %brmerge105 = select i1 %.sroa.4.0, i1 true, i1 %.sroa.352.0
  br i1 %brmerge105, label %.thread109, label %73

73:                                               ; preds = %.thread.thread, %.thread
  %.sroa.047.282107 = phi i32 [ %.sroa.047.0.extract.trunc, %.thread.thread ], [ %.sroa.047.2, %.thread ]
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %76 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp ult i64 %81, 2
  br i1 %82, label %83, label %85

83:                                               ; preds = %73
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull @.str.3, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

85:                                               ; preds = %73
  store i16 23899, ptr %78, align 1
  %86 = load ptr, ptr %77, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 2
  store ptr %87, ptr %77, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

88:                                               ; preds = %.thread
  br i1 %.sroa.3.0, label %.thread109, label %111

.thread109:                                       ; preds = %.thread.thread, %88
  %.sroa.047.282106112 = phi i32 [ %.sroa.047.2, %88 ], [ %.sroa.047.0.extract.trunc, %.thread.thread ]
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %93 = load ptr, ptr %92, align 8
  %.not.i23 = icmp ult ptr %91, %93
  br i1 %.not.i23, label %96, label %94

94:                                               ; preds = %.thread109
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %89, i8 noundef zeroext 91) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

96:                                               ; preds = %.thread109
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store ptr %97, ptr %90, align 8
  store i8 91, ptr %91, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %94, %96
  %.0.i24 = phi ptr [ %95, %94 ], [ %89, %96 ]
  %98 = zext i32 %.sroa.047.282106112 to i64
  %99 = add i64 %.sroa.050.2, 1
  %100 = sub i64 %99, %98
  %101 = select i1 %.sroa.4.0, i64 %.sroa.055.2, i64 %100
  %102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i24, i64 noundef %101) #16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %106 = load ptr, ptr %105, align 8
  %.not.i25 = icmp ult ptr %104, %106
  br i1 %.not.i25, label %109, label %107

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %102, i8 noundef zeroext 93) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store ptr %110, ptr %103, align 8
  store i8 93, ptr %104, align 1
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

111:                                              ; preds = %88, %72
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = ptrtoint ptr %114 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp ult i64 %119, 2
  br i1 %120, label %121, label %123

121:                                              ; preds = %111
  %122 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr noundef nonnull @.str.4, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

123:                                              ; preds = %111
  store i16 23387, ptr %116, align 1
  %124 = load ptr, ptr %115, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 2
  store ptr %125, ptr %115, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %121, %123
  %126 = load ptr, ptr %0, align 8
  br i1 %.sroa.464.0, label %127, label %129

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %128 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %126, i64 noundef %.sroa.061.2) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit33

129:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %133 = load ptr, ptr %132, align 8
  %.not.i31 = icmp ult ptr %131, %133
  br i1 %.not.i31, label %136, label %134

134:                                              ; preds = %129
  %135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %126, i8 noundef zeroext 63) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit33

136:                                              ; preds = %129
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store ptr %137, ptr %130, align 8
  store i8 63, ptr %131, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit33

_ZN4llvm11raw_ostreamlsEc.exit33:                 ; preds = %136, %134, %127
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = ptrtoint ptr %140 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = icmp ult i64 %145, 2
  br i1 %146, label %147, label %149

147:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit33
  %148 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %138, ptr noundef nonnull @.str.5, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

149:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit33
  store i16 8236, ptr %142, align 1
  %150 = load ptr, ptr %141, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 2
  store ptr %151, ptr %141, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %147, %149
  %152 = load ptr, ptr %0, align 8
  br i1 %.sroa.4.0, label %153, label %172

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  br i1 %.sroa.464.0, label %154, label %157

154:                                              ; preds = %153
  %155 = add i64 %.sroa.055.2, %.sroa.061.2
  %156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %152, i64 noundef %155) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit42

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = ptrtoint ptr %159 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = icmp ult i64 %164, 4
  br i1 %165, label %166, label %168

166:                                              ; preds = %157
  %167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %152, ptr noundef nonnull @.str.6, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

168:                                              ; preds = %157
  store i32 539697215, ptr %161, align 1
  %169 = load ptr, ptr %160, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store ptr %170, ptr %160, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %166, %168
  %.0.i.i38 = phi ptr [ %167, %166 ], [ %152, %168 ]
  %171 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i38, i64 noundef %.sroa.055.2) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit42

172:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  br i1 %.sroa.352.0, label %173, label %176

173:                                              ; preds = %172
  %174 = add i64 %.sroa.050.2, 1
  %175 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %152, i64 noundef %174) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit42

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %180 = load ptr, ptr %179, align 8
  %.not.i40 = icmp ult ptr %178, %180
  br i1 %.not.i40, label %183, label %181

181:                                              ; preds = %176
  %182 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %152, i8 noundef zeroext 63) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit42

183:                                              ; preds = %176
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 1
  store ptr %184, ptr %177, align 8
  store i8 63, ptr %178, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit42

_ZN4llvm11raw_ostreamlsEc.exit42:                 ; preds = %183, %181, %173, %154, %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %185 = load ptr, ptr %0, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = ptrtoint ptr %187 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = icmp ult i64 %192, 2
  br i1 %193, label %194, label %196

194:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit42
  %195 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %185, ptr noundef nonnull @.str.7, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

196:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit42
  store i16 23849, ptr %189, align 1
  %197 = load ptr, ptr %188, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 2
  store ptr %198, ptr %188, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %22, %196, %194, %109, %107, %85, %83, %_ZNK4llvm8DWARFDie6getTagEv.exit
  %.sroa.055.1 = phi i64 [ %.sroa.055.098, %_ZNK4llvm8DWARFDie6getTagEv.exit ], [ %.sroa.055.2, %83 ], [ %.sroa.055.2, %85 ], [ %.sroa.055.2, %107 ], [ %.sroa.055.2, %109 ], [ %.sroa.055.2, %194 ], [ %.sroa.055.2, %196 ], [ %.sroa.055.098, %22 ]
  %.sroa.050.1 = phi i64 [ %.sroa.050.099, %_ZNK4llvm8DWARFDie6getTagEv.exit ], [ %.sroa.050.2, %83 ], [ %.sroa.050.2, %85 ], [ %.sroa.050.2, %107 ], [ %.sroa.050.2, %109 ], [ %.sroa.050.2, %194 ], [ %.sroa.050.2, %196 ], [ %.sroa.050.099, %22 ]
  %.sroa.047.1 = phi i32 [ %.sroa.047.0100, %_ZNK4llvm8DWARFDie6getTagEv.exit ], [ %.sroa.047.282107, %83 ], [ %.sroa.047.282107, %85 ], [ %.sroa.047.282106112, %107 ], [ %.sroa.047.282106112, %109 ], [ %.sroa.047.2, %194 ], [ %.sroa.047.2, %196 ], [ %.sroa.047.0100, %22 ]
  %.sroa.061.1 = phi i64 [ %.sroa.061.0101, %_ZNK4llvm8DWARFDie6getTagEv.exit ], [ %.sroa.061.2, %83 ], [ %.sroa.061.2, %85 ], [ %.sroa.061.2, %107 ], [ %.sroa.061.2, %109 ], [ %.sroa.061.2, %194 ], [ %.sroa.061.2, %196 ], [ %.sroa.061.0101, %22 ]
  %199 = call { ptr, ptr } @_ZNK4llvm8DWARFDie10getSiblingEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %200 = extractvalue { ptr, ptr } %199, 0
  store ptr %200, ptr %3, align 8
  %storemerge = extractvalue { ptr, ptr } %199, 1
  store ptr %storemerge, ptr %14, align 8
  %201 = icmp ne ptr %storemerge, %13
  %202 = icmp ne ptr %200, %12
  %.not3.i = select i1 %201, i1 true, i1 %202
  br i1 %.not3.i, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %2
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %203, align 1
  ret void
}

declare void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind writable sret(%"class.std::optional.8") align 8, ptr noundef nonnull align 8 dereferenceable(16), i16 noundef zeroext) local_unnamed_addr #1

declare { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare i64 @_ZN4llvm5dwarf18LanguageLowerBoundENS0_14SourceLanguageE(i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16DWARFTypePrinter14skipQualifiersENS_8DWARFDieE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(10) %0, ptr %1, ptr %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::DWARFDie", align 8
  %5 = alloca %"class.llvm::DWARFDie", align 8
  %.not.i.i14 = icmp ne ptr %1, null
  %6 = icmp ne ptr %2, null
  %7 = select i1 %.not.i.i14, i1 %6, i1 false
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %.critedge2
  %storemerge16 = phi ptr [ %2, %.lr.ph ], [ %20, %.critedge2 ]
  %.sroa.0.015 = phi ptr [ %1, %.lr.ph ], [ %19, %.critedge2 ]
  %11 = getelementptr inbounds nuw i8, ptr %storemerge16, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %.critedge, label %_ZNK4llvm8DWARFDie6getTagEv.exit

_ZNK4llvm8DWARFDie6getTagEv.exit:                 ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i16, ptr %13, align 4
  switch i16 %14, label %.critedge [
    i16 53, label %.critedge2
    i16 38, label %.critedge2
  ]

.critedge2:                                       ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit, %_ZNK4llvm8DWARFDie6getTagEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %.sroa.0.015, ptr %4, align 8
  store ptr %storemerge16, ptr %8, align 8
  %15 = call { ptr, ptr } @_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(16) %4, i16 noundef zeroext 73) #16
  %16 = extractvalue { ptr, ptr } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, ptr } %15, 1
  store ptr %17, ptr %9, align 8
  %18 = call { ptr, ptr } @_ZNK4llvm8DWARFDie24resolveTypeUnitReferenceEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %.not.i.i = icmp ne ptr %19, null
  %21 = icmp ne ptr %20, null
  %22 = select i1 %.not.i.i, i1 %21, i1 false
  br i1 %22, label %10, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %.critedge2, %10, %_ZNK4llvm8DWARFDie6getTagEv.exit, %3
  %.sroa.0.0.lcssa = phi ptr [ %1, %3 ], [ %.sroa.0.015, %10 ], [ %19, %.critedge2 ], [ %.sroa.0.015, %_ZNK4llvm8DWARFDie6getTagEv.exit ]
  %storemerge.lcssa = phi ptr [ %2, %3 ], [ %storemerge16, %10 ], [ %20, %.critedge2 ], [ %storemerge16, %_ZNK4llvm8DWARFDie6getTagEv.exit ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.lcssa, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %storemerge.lcssa, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16DWARFTypePrinter11needsParensENS_8DWARFDieE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(10) %0, ptr %1, ptr %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::DWARFDie", align 8
  %5 = alloca %"class.llvm::DWARFDie", align 8
  %.not.i.i14.i = icmp ne ptr %1, null
  %6 = icmp ne ptr %2, null
  %7 = select i1 %.not.i.i14.i, i1 %6, i1 false
  br i1 %7, label %.lr.ph.i, label %_ZN4llvm16DWARFTypePrinter14skipQualifiersENS_8DWARFDieE.exit

.lr.ph.i:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %10

10:                                               ; preds = %.critedge2.i, %.lr.ph.i
  %storemerge16.i = phi ptr [ %2, %.lr.ph.i ], [ %20, %.critedge2.i ]
  %.sroa.0.015.i = phi ptr [ %1, %.lr.ph.i ], [ %19, %.critedge2.i ]
  %11 = getelementptr inbounds nuw i8, ptr %storemerge16.i, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN4llvm16DWARFTypePrinter14skipQualifiersENS_8DWARFDieE.exit, label %_ZNK4llvm8DWARFDie6getTagEv.exit.i

_ZNK4llvm8DWARFDie6getTagEv.exit.i:               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i16, ptr %13, align 4
  switch i16 %14, label %_ZN4llvm16DWARFTypePrinter14skipQualifiersENS_8DWARFDieE.exit [
    i16 53, label %.critedge2.i
    i16 38, label %.critedge2.i
  ]

.critedge2.i:                                     ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit.i, %_ZNK4llvm8DWARFDie6getTagEv.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %.sroa.0.015.i, ptr %4, align 8
  store ptr %storemerge16.i, ptr %8, align 8
  %15 = call { ptr, ptr } @_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(16) %4, i16 noundef zeroext 73) #16
  %16 = extractvalue { ptr, ptr } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, ptr } %15, 1
  store ptr %17, ptr %9, align 8
  %18 = call { ptr, ptr } @_ZNK4llvm8DWARFDie24resolveTypeUnitReferenceEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %.not.i.i.i = icmp ne ptr %19, null
  %21 = icmp ne ptr %20, null
  %22 = select i1 %.not.i.i.i, i1 %21, i1 false
  br i1 %22, label %10, label %_ZN4llvm16DWARFTypePrinter14skipQualifiersENS_8DWARFDieE.exit, !llvm.loop !7

_ZN4llvm16DWARFTypePrinter14skipQualifiersENS_8DWARFDieE.exit: ; preds = %10, %_ZNK4llvm8DWARFDie6getTagEv.exit.i, %.critedge2.i, %3
  %.sroa.0.0.lcssa.i = phi ptr [ %1, %3 ], [ %.sroa.0.015.i, %_ZNK4llvm8DWARFDie6getTagEv.exit.i ], [ %19, %.critedge2.i ], [ %.sroa.0.015.i, %10 ]
  %storemerge.lcssa.i = phi ptr [ %2, %3 ], [ %storemerge16.i, %_ZNK4llvm8DWARFDie6getTagEv.exit.i ], [ %20, %.critedge2.i ], [ %storemerge16.i, %10 ]
  %.not.i.i3 = icmp ne ptr %.sroa.0.0.lcssa.i, null
  %23 = icmp ne ptr %storemerge.lcssa.i, null
  %24 = select i1 %.not.i.i3, i1 %23, i1 false
  br i1 %24, label %25, label %_ZNK4llvm8DWARFDie6getTagEv.exit6

25:                                               ; preds = %_ZN4llvm16DWARFTypePrinter14skipQualifiersENS_8DWARFDieE.exit
  %26 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm8DWARFDie6getTagEv.exit6, label %_ZNK4llvm8DWARFDie6getTagEv.exit

_ZNK4llvm8DWARFDie6getTagEv.exit:                 ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i16, ptr %28, align 4
  %30 = icmp eq i16 %29, 21
  %31 = icmp eq i16 %29, 1
  %spec.select = or i1 %30, %31
  br label %_ZNK4llvm8DWARFDie6getTagEv.exit6

_ZNK4llvm8DWARFDie6getTagEv.exit6:                ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit, %25, %_ZN4llvm16DWARFTypePrinter14skipQualifiersENS_8DWARFDieE.exit
  %32 = phi i1 [ false, %_ZN4llvm16DWARFTypePrinter14skipQualifiersENS_8DWARFDieE.exit ], [ false, %25 ], [ %spec.select, %_ZNK4llvm8DWARFDie6getTagEv.exit ]
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DWARFTypePrinter27appendPointerLikeTypeBeforeENS_8DWARFDieES1_NS_9StringRefE(ptr noundef nonnull align 8 captures(none) dereferenceable(10) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr %3, ptr %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::DWARFDie", align 8
  %8 = alloca %"class.llvm::DWARFDie", align 8
  %9 = alloca %"class.llvm::DWARFDie", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %4, ptr %10, align 8
  %.not.i.i17 = icmp ne ptr %3, null
  %11 = icmp ne ptr %4, null
  %12 = select i1 %.not.i.i17, i1 %11, i1 false
  br i1 %12, label %13, label %_ZN4llvm16DWARFTypePrinter25appendQualifiedNameBeforeENS_8DWARFDieE.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i15 = icmp eq ptr %15, null
  br i1 %.not.i15, label %_ZN4llvm16DWARFTypePrinter25appendQualifiedNameBeforeENS_8DWARFDieE.exit, label %_ZNK4llvm8DWARFDie6getTagEv.exit

_ZNK4llvm8DWARFDie6getTagEv.exit:                 ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i16, ptr %16, align 4
  switch i16 %17, label %_ZN4llvm16DWARFTypePrinter25appendQualifiedNameBeforeENS_8DWARFDieE.exit [
    i16 19, label %18
    i16 2, label %18
    i16 23, label %18
    i16 57, label %18
    i16 4, label %18
  ]

18:                                               ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit, %_ZNK4llvm8DWARFDie6getTagEv.exit, %_ZNK4llvm8DWARFDie6getTagEv.exit, %_ZNK4llvm8DWARFDie6getTagEv.exit, %_ZNK4llvm8DWARFDie6getTagEv.exit
  %19 = call { ptr, ptr } @_ZNK4llvm8DWARFDie9getParentEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  call void @_ZN4llvm16DWARFTypePrinter12appendScopesENS_8DWARFDieE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr %20, ptr %21)
  %.sroa.0.0.copyload.i.pre = load ptr, ptr %9, align 8
  %.sroa.2.0.copyload.i.pre = load ptr, ptr %10, align 8
  br label %_ZN4llvm16DWARFTypePrinter25appendQualifiedNameBeforeENS_8DWARFDieE.exit

_ZN4llvm16DWARFTypePrinter25appendQualifiedNameBeforeENS_8DWARFDieE.exit: ; preds = %13, %_ZNK4llvm8DWARFDie6getTagEv.exit, %6, %18
  %.sroa.2.0.copyload.i = phi ptr [ %4, %13 ], [ %4, %_ZNK4llvm8DWARFDie6getTagEv.exit ], [ %4, %6 ], [ %.sroa.2.0.copyload.i.pre, %18 ]
  %.sroa.0.0.copyload.i = phi ptr [ %3, %13 ], [ %3, %_ZNK4llvm8DWARFDie6getTagEv.exit ], [ %3, %6 ], [ %.sroa.0.0.copyload.i.pre, %18 ]
  %22 = call { ptr, ptr } @_ZN4llvm16DWARFTypePrinter27appendUnqualifiedNameBeforeENS_8DWARFDieEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %_ZN4llvm11raw_ostreamlsEc.exit

26:                                               ; preds = %_ZN4llvm16DWARFTypePrinter25appendQualifiedNameBeforeENS_8DWARFDieE.exit
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp ult ptr %29, %31
  br i1 %.not.i, label %34, label %32

32:                                               ; preds = %26
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %27, i8 noundef zeroext 32) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %35, ptr %28, align 8
  store i8 32, ptr %29, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %34, %32, %_ZN4llvm16DWARFTypePrinter25appendQualifiedNameBeforeENS_8DWARFDieE.exit
  br i1 %12, label %.lr.ph.i.i, label %_ZN4llvm16DWARFTypePrinter14skipQualifiersENS_8DWARFDieE.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %38

38:                                               ; preds = %.critedge2.i.i, %.lr.ph.i.i
  %storemerge16.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %48, %.critedge2.i.i ]
  %.sroa.0.015.i.i = phi ptr [ %3, %.lr.ph.i.i ], [ %47, %.critedge2.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %storemerge16.i.i, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZN4llvm16DWARFTypePrinter14skipQualifiersENS_8DWARFDieE.exit.i, label %_ZNK4llvm8DWARFDie6getTagEv.exit.i.i

_ZNK4llvm8DWARFDie6getTagEv.exit.i.i:             ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i16, ptr %41, align 4
  switch i16 %42, label %_ZN4llvm16DWARFTypePrinter14skipQualifiersENS_8DWARFDieE.exit.i [
    i16 53, label %.critedge2.i.i
    i16 38, label %.critedge2.i.i
  ]

.critedge2.i.i:                                   ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit.i.i, %_ZNK4llvm8DWARFDie6getTagEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %.sroa.0.015.i.i, ptr %7, align 8
  store ptr %storemerge16.i.i, ptr %36, align 8
  %43 = call { ptr, ptr } @_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(16) %7, i16 noundef zeroext 73) #16
  %44 = extractvalue { ptr, ptr } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, ptr } %43, 1
  store ptr %45, ptr %37, align 8
  %46 = call { ptr, ptr } @_ZNK4llvm8DWARFDie24resolveTypeUnitReferenceEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %47 = extractvalue { ptr, ptr } %46, 0
  %48 = extractvalue { ptr, ptr } %46, 1
  %.not.i.i.i.i = icmp ne ptr %47, null
  %49 = icmp ne ptr %48, null
  %50 = select i1 %.not.i.i.i.i, i1 %49, i1 false
  br i1 %50, label %38, label %_ZN4llvm16DWARFTypePrinter14skipQualifiersENS_8DWARFDieE.exit.i, !llvm.loop !7

_ZN4llvm16DWARFTypePrinter14skipQualifiersENS_8DWARFDieE.exit.i: ; preds = %.critedge2.i.i, %_ZNK4llvm8DWARFDie6getTagEv.exit.i.i, %38, %_ZN4llvm11raw_ostreamlsEc.exit
  %.sroa.0.0.lcssa.i.i = phi ptr [ %3, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %.sroa.0.015.i.i, %38 ], [ %47, %.critedge2.i.i ], [ %.sroa.0.015.i.i, %_ZNK4llvm8DWARFDie6getTagEv.exit.i.i ]
  %storemerge.lcssa.i.i = phi ptr [ %4, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %storemerge16.i.i, %38 ], [ %48, %.critedge2.i.i ], [ %storemerge16.i.i, %_ZNK4llvm8DWARFDie6getTagEv.exit.i.i ]
  %.not.i.i3.i = icmp ne ptr %.sroa.0.0.lcssa.i.i, null
  %51 = icmp ne ptr %storemerge.lcssa.i.i, null
  %52 = select i1 %.not.i.i3.i, i1 %51, i1 false
  br i1 %52, label %53, label %_ZN4llvm11raw_ostreamlsEc.exit11

53:                                               ; preds = %_ZN4llvm16DWARFTypePrinter14skipQualifiersENS_8DWARFDieE.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa.i.i, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEc.exit11, label %_ZN4llvm16DWARFTypePrinter11needsParensENS_8DWARFDieE.exit

_ZN4llvm16DWARFTypePrinter11needsParensENS_8DWARFDieE.exit: ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i16, ptr %56, align 4
  switch i16 %57, label %_ZN4llvm11raw_ostreamlsEc.exit11 [
    i16 21, label %58
    i16 1, label %58
  ]

58:                                               ; preds = %_ZN4llvm16DWARFTypePrinter11needsParensENS_8DWARFDieE.exit, %_ZN4llvm16DWARFTypePrinter11needsParensENS_8DWARFDieE.exit
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %63 = load ptr, ptr %62, align 8
  %.not.i9 = icmp ult ptr %61, %63
  br i1 %.not.i9, label %66, label %64

64:                                               ; preds = %58
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %59, i8 noundef zeroext 40) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit11

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %67, ptr %60, align 8
  store i8 40, ptr %61, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit11

_ZN4llvm11raw_ostreamlsEc.exit11:                 ; preds = %_ZN4llvm16DWARFTypePrinter11needsParensENS_8DWARFDieE.exit, %53, %_ZN4llvm16DWARFTypePrinter14skipQualifiersENS_8DWARFDieE.exit.i, %66, %64
  %68 = load ptr, ptr %0, align 8
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ugt i64 %.sroa.2.0.copyload, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit11
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit11
  %.not.i12 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i12, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %80

80:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %81 = load ptr, ptr %71, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 %.sroa.2.0.copyload
  store ptr %82, ptr %71, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %77, %79, %80
  store i8 0, ptr %23, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %83, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16DWARFTypePrinter25appendQualifiedNameBeforeENS_8DWARFDieE(ptr noundef nonnull align 8 captures(none) dereferenceable(10) %0, ptr %1, ptr %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::DWARFDie", align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %.not.i.i = icmp ne ptr %1, null
  %6 = icmp ne ptr %2, null
  %7 = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %7, label %8, label %_ZN4llvmL10scopedTAGsENS_5dwarf3TagE.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN4llvmL10scopedTAGsENS_5dwarf3TagE.exit, label %_ZNK4llvm8DWARFDie6getTagEv.exit

_ZNK4llvm8DWARFDie6getTagEv.exit:                 ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i16, ptr %11, align 4
  switch i16 %12, label %_ZN4llvmL10scopedTAGsENS_5dwarf3TagE.exit [
    i16 19, label %13
    i16 2, label %13
    i16 23, label %13
    i16 57, label %13
    i16 4, label %13
  ]

13:                                               ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit, %_ZNK4llvm8DWARFDie6getTagEv.exit, %_ZNK4llvm8DWARFDie6getTagEv.exit, %_ZNK4llvm8DWARFDie6getTagEv.exit, %_ZNK4llvm8DWARFDie6getTagEv.exit
  %14 = call { ptr, ptr } @_ZNK4llvm8DWARFDie9getParentEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  call void @_ZN4llvm16DWARFTypePrinter12appendScopesENS_8DWARFDieE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr %15, ptr %16)
  %.sroa.0.0.copyload.pre = load ptr, ptr %4, align 8
  %.sroa.2.0.copyload.pre = load ptr, ptr %5, align 8
  br label %_ZN4llvmL10scopedTAGsENS_5dwarf3TagE.exit

_ZN4llvmL10scopedTAGsENS_5dwarf3TagE.exit:        ; preds = %8, %_ZNK4llvm8DWARFDie6getTagEv.exit, %13, %3
  %.sroa.2.0.copyload = phi ptr [ %2, %8 ], [ %2, %_ZNK4llvm8DWARFDie6getTagEv.exit ], [ %.sroa.2.0.copyload.pre, %13 ], [ %2, %3 ]
  %.sroa.0.0.copyload = phi ptr [ %1, %8 ], [ %1, %_ZNK4llvm8DWARFDie6getTagEv.exit ], [ %.sroa.0.0.copyload.pre, %13 ], [ %1, %3 ]
  %17 = call { ptr, ptr } @_ZN4llvm16DWARFTypePrinter27appendUnqualifiedNameBeforeENS_8DWARFDieEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, ptr noundef null)
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16DWARFTypePrinter27appendUnqualifiedNameBeforeENS_8DWARFDieEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(10) initializes((8, 9)) %0, ptr %1, ptr %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %class.anon.78, align 1
  %8 = alloca %"class.llvm::Expected", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %class.anon.78, align 1
  %12 = alloca %"class.llvm::Expected", align 8
  %13 = alloca %"class.llvm::DWARFDie", align 8
  %14 = alloca %"class.llvm::DWARFDie", align 8
  %15 = alloca %"class.llvm::DWARFDie", align 8
  %16 = alloca %"class.llvm::DWARFDie", align 8
  %17 = alloca %"class.llvm::DWARFDie", align 8
  %18 = alloca %"class.llvm::DWARFDie", align 8
  %19 = alloca %"class.llvm::DWARFDie", align 8
  %20 = alloca %"class.llvm::DWARFDie", align 8
  %21 = alloca %"class.llvm::DWARFDie", align 8
  %22 = alloca %"class.llvm::DWARFDie", align 8
  %23 = alloca %"class.llvm::DWARFDie", align 8
  %24 = alloca %"class.llvm::DWARFDie", align 8
  %25 = alloca %"class.llvm::DWARFDie", align 8
  %26 = alloca %"class.llvm::DWARFDie", align 8
  %27 = alloca %"class.llvm::DWARFDie", align 8
  %28 = alloca %"class.llvm::DWARFDie", align 8
  %29 = alloca %"class.llvm::DWARFDie", align 8
  %30 = alloca %"class.llvm::DWARFDie", align 8
  %31 = alloca %"class.llvm::DWARFDie", align 8
  %32 = alloca %"class.llvm::DWARFDie", align 8
  %33 = alloca %"class.llvm::DWARFDie", align 8
  %34 = alloca %"class.llvm::DWARFDie", align 8
  %35 = alloca %"class.llvm::DWARFDie", align 8
  %36 = alloca %"class.llvm::DWARFDie", align 8
  %37 = alloca %"class.llvm::StringRef", align 8
  %38 = alloca %"class.llvm::StringRef", align 8
  %39 = alloca %"class.llvm::StringRef", align 8
  %40 = alloca %"class.std::optional.8", align 8
  %41 = alloca %"class.std::optional.8", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  store ptr %1, ptr %36, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %2, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %47, align 8
  %.not.i.i = icmp ne ptr %1, null
  %48 = icmp ne ptr %2, null
  %49 = select i1 %.not.i.i, i1 %48, i1 false
  br i1 %49, label %65, label %50

50:                                               ; preds = %4
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 4
  br i1 %59, label %60, label %62

60:                                               ; preds = %50
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull @.str.8, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

62:                                               ; preds = %50
  store i32 1684631414, ptr %55, align 1
  %63 = load ptr, ptr %54, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store ptr %64, ptr %54, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

65:                                               ; preds = %4
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %67 = load ptr, ptr %66, align 8
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %_ZNK4llvm8DWARFDie6getTagEv.exit.thread, label %_ZNK4llvm8DWARFDie6getTagEv.exit

_ZNK4llvm8DWARFDie6getTagEv.exit:                 ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i16, ptr %68, align 4
  switch i16 %69, label %_ZNK4llvm8DWARFDie6getTagEv.exit.thread [
    i16 15, label %70
    i16 21, label %80
    i16 1, label %114
    i16 16, label %136
    i16 66, label %146
    i16 31, label %156
    i16 17152, label %272
    i16 38, label %294
    i16 53, label %294
    i16 57, label %295
    i16 59, label %341
  ]

70:                                               ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  store ptr %1, ptr %34, align 8
  %71 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %2, ptr %71, align 8
  %72 = call { ptr, ptr } @_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(16) %34, i16 noundef zeroext 73) #16
  %73 = extractvalue { ptr, ptr } %72, 0
  store ptr %73, ptr %35, align 8
  %74 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %75 = extractvalue { ptr, ptr } %72, 1
  store ptr %75, ptr %74, align 8
  %76 = call { ptr, ptr } @_ZNK4llvm8DWARFDie24resolveTypeUnitReferenceEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  %77 = extractvalue { ptr, ptr } %76, 0
  %78 = extractvalue { ptr, ptr } %76, 1
  store ptr @.str.9, ptr %37, align 8
  %79 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 1, ptr %79, align 8
  call void @_ZN4llvm16DWARFTypePrinter27appendPointerLikeTypeBeforeENS_8DWARFDieES1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr nonnull poison, ptr nonnull poison, ptr %77, ptr %78, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %37)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

80:                                               ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  store ptr %1, ptr %32, align 8
  %81 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %2, ptr %81, align 8
  %82 = call { ptr, ptr } @_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(16) %32, i16 noundef zeroext 73) #16
  %83 = extractvalue { ptr, ptr } %82, 0
  store ptr %83, ptr %33, align 8
  %84 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %85 = extractvalue { ptr, ptr } %82, 1
  store ptr %85, ptr %84, align 8
  %86 = call { ptr, ptr } @_ZNK4llvm8DWARFDie24resolveTypeUnitReferenceEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  %87 = extractvalue { ptr, ptr } %86, 0
  %88 = extractvalue { ptr, ptr } %86, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  store ptr %87, ptr %31, align 8
  %89 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %88, ptr %89, align 8
  %.not.i.i.i = icmp ne ptr %87, null
  %90 = icmp ne ptr %88, null
  %91 = select i1 %.not.i.i.i, i1 %90, i1 false
  br i1 %91, label %92, label %_ZN4llvm16DWARFTypePrinter25appendQualifiedNameBeforeENS_8DWARFDieE.exit

92:                                               ; preds = %80
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %94 = load ptr, ptr %93, align 8
  %.not.i.i77 = icmp eq ptr %94, null
  br i1 %.not.i.i77, label %_ZN4llvm16DWARFTypePrinter25appendQualifiedNameBeforeENS_8DWARFDieE.exit, label %_ZNK4llvm8DWARFDie6getTagEv.exit.i

_ZNK4llvm8DWARFDie6getTagEv.exit.i:               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i16, ptr %95, align 4
  switch i16 %96, label %_ZN4llvm16DWARFTypePrinter25appendQualifiedNameBeforeENS_8DWARFDieE.exit [
    i16 19, label %97
    i16 2, label %97
    i16 23, label %97
    i16 57, label %97
    i16 4, label %97
  ]

97:                                               ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit.i, %_ZNK4llvm8DWARFDie6getTagEv.exit.i, %_ZNK4llvm8DWARFDie6getTagEv.exit.i, %_ZNK4llvm8DWARFDie6getTagEv.exit.i, %_ZNK4llvm8DWARFDie6getTagEv.exit.i
  %98 = call { ptr, ptr } @_ZNK4llvm8DWARFDie9getParentEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #16
  %99 = extractvalue { ptr, ptr } %98, 0
  %100 = extractvalue { ptr, ptr } %98, 1
  call void @_ZN4llvm16DWARFTypePrinter12appendScopesENS_8DWARFDieE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr %99, ptr %100)
  %.sroa.0.0.copyload.i.pre = load ptr, ptr %31, align 8
  %.sroa.2.0.copyload.i.pre = load ptr, ptr %89, align 8
  br label %_ZN4llvm16DWARFTypePrinter25appendQualifiedNameBeforeENS_8DWARFDieE.exit

_ZN4llvm16DWARFTypePrinter25appendQualifiedNameBeforeENS_8DWARFDieE.exit: ; preds = %92, %_ZNK4llvm8DWARFDie6getTagEv.exit.i, %80, %97
  %.sroa.2.0.copyload.i = phi ptr [ %88, %92 ], [ %88, %_ZNK4llvm8DWARFDie6getTagEv.exit.i ], [ %88, %80 ], [ %.sroa.2.0.copyload.i.pre, %97 ]
  %.sroa.0.0.copyload.i = phi ptr [ %87, %92 ], [ %87, %_ZNK4llvm8DWARFDie6getTagEv.exit.i ], [ %87, %80 ], [ %.sroa.0.0.copyload.i.pre, %97 ]
  %101 = call { ptr, ptr } @_ZN4llvm16DWARFTypePrinter27appendUnqualifiedNameBeforeENS_8DWARFDieEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  %102 = load i8, ptr %47, align 8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %_ZN4llvm11raw_ostreamlsEc.exit

104:                                              ; preds = %_ZN4llvm16DWARFTypePrinter25appendQualifiedNameBeforeENS_8DWARFDieE.exit
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %109 = load ptr, ptr %108, align 8
  %.not.i79 = icmp ult ptr %107, %109
  br i1 %.not.i79, label %112, label %110

110:                                              ; preds = %104
  %111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %105, i8 noundef zeroext 32) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

112:                                              ; preds = %104
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 1
  store ptr %113, ptr %106, align 8
  store i8 32, ptr %107, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %112, %110, %_ZN4llvm16DWARFTypePrinter25appendQualifiedNameBeforeENS_8DWARFDieE.exit
  store i8 0, ptr %47, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

114:                                              ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  store ptr %1, ptr %29, align 8
  %115 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %2, ptr %115, align 8
  %116 = call { ptr, ptr } @_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(16) %29, i16 noundef zeroext 73) #16
  %117 = extractvalue { ptr, ptr } %116, 0
  store ptr %117, ptr %30, align 8
  %118 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %119 = extractvalue { ptr, ptr } %116, 1
  store ptr %119, ptr %118, align 8
  %120 = call { ptr, ptr } @_ZNK4llvm8DWARFDie24resolveTypeUnitReferenceEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  %121 = extractvalue { ptr, ptr } %120, 0
  %122 = extractvalue { ptr, ptr } %120, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  store ptr %121, ptr %28, align 8
  %123 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %122, ptr %123, align 8
  %.not.i.i.i82 = icmp ne ptr %121, null
  %124 = icmp ne ptr %122, null
  %125 = select i1 %.not.i.i.i82, i1 %124, i1 false
  br i1 %125, label %126, label %_ZN4llvm16DWARFTypePrinter25appendQualifiedNameBeforeENS_8DWARFDieE.exit90

126:                                              ; preds = %114
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %128 = load ptr, ptr %127, align 8
  %.not.i.i85 = icmp eq ptr %128, null
  br i1 %.not.i.i85, label %_ZN4llvm16DWARFTypePrinter25appendQualifiedNameBeforeENS_8DWARFDieE.exit90, label %_ZNK4llvm8DWARFDie6getTagEv.exit.i86

_ZNK4llvm8DWARFDie6getTagEv.exit.i86:             ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = load i16, ptr %129, align 4
  switch i16 %130, label %_ZN4llvm16DWARFTypePrinter25appendQualifiedNameBeforeENS_8DWARFDieE.exit90 [
    i16 19, label %131
    i16 2, label %131
    i16 23, label %131
    i16 57, label %131
    i16 4, label %131
  ]

131:                                              ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit.i86, %_ZNK4llvm8DWARFDie6getTagEv.exit.i86, %_ZNK4llvm8DWARFDie6getTagEv.exit.i86, %_ZNK4llvm8DWARFDie6getTagEv.exit.i86, %_ZNK4llvm8DWARFDie6getTagEv.exit.i86
  %132 = call { ptr, ptr } @_ZNK4llvm8DWARFDie9getParentEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  %133 = extractvalue { ptr, ptr } %132, 0
  %134 = extractvalue { ptr, ptr } %132, 1
  call void @_ZN4llvm16DWARFTypePrinter12appendScopesENS_8DWARFDieE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr %133, ptr %134)
  %.sroa.0.0.copyload.i83.pre = load ptr, ptr %28, align 8
  %.sroa.2.0.copyload.i84.pre = load ptr, ptr %123, align 8
  br label %_ZN4llvm16DWARFTypePrinter25appendQualifiedNameBeforeENS_8DWARFDieE.exit90

_ZN4llvm16DWARFTypePrinter25appendQualifiedNameBeforeENS_8DWARFDieE.exit90: ; preds = %126, %_ZNK4llvm8DWARFDie6getTagEv.exit.i86, %114, %131
  %.sroa.2.0.copyload.i84 = phi ptr [ %122, %126 ], [ %122, %_ZNK4llvm8DWARFDie6getTagEv.exit.i86 ], [ %122, %114 ], [ %.sroa.2.0.copyload.i84.pre, %131 ]
  %.sroa.0.0.copyload.i83 = phi ptr [ %121, %126 ], [ %121, %_ZNK4llvm8DWARFDie6getTagEv.exit.i86 ], [ %121, %114 ], [ %.sroa.0.0.copyload.i83.pre, %131 ]
  %135 = call { ptr, ptr } @_ZN4llvm16DWARFTypePrinter27appendUnqualifiedNameBeforeENS_8DWARFDieEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr %.sroa.0.0.copyload.i83, ptr %.sroa.2.0.copyload.i84, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

136:                                              ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  store ptr %1, ptr %26, align 8
  %137 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %2, ptr %137, align 8
  %138 = call { ptr, ptr } @_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(16) %26, i16 noundef zeroext 73) #16
  %139 = extractvalue { ptr, ptr } %138, 0
  store ptr %139, ptr %27, align 8
  %140 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %141 = extractvalue { ptr, ptr } %138, 1
  store ptr %141, ptr %140, align 8
  %142 = call { ptr, ptr } @_ZNK4llvm8DWARFDie24resolveTypeUnitReferenceEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  %143 = extractvalue { ptr, ptr } %142, 0
  %144 = extractvalue { ptr, ptr } %142, 1
  store ptr @.str.10, ptr %38, align 8
  %145 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 1, ptr %145, align 8
  call void @_ZN4llvm16DWARFTypePrinter27appendPointerLikeTypeBeforeENS_8DWARFDieES1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr nonnull poison, ptr nonnull poison, ptr %143, ptr %144, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %38)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

146:                                              ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  store ptr %1, ptr %24, align 8
  %147 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %2, ptr %147, align 8
  %148 = call { ptr, ptr } @_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(16) %24, i16 noundef zeroext 73) #16
  %149 = extractvalue { ptr, ptr } %148, 0
  store ptr %149, ptr %25, align 8
  %150 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %151 = extractvalue { ptr, ptr } %148, 1
  store ptr %151, ptr %150, align 8
  %152 = call { ptr, ptr } @_ZNK4llvm8DWARFDie24resolveTypeUnitReferenceEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  %153 = extractvalue { ptr, ptr } %152, 0
  %154 = extractvalue { ptr, ptr } %152, 1
  store ptr @.str.11, ptr %39, align 8
  %155 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %155, align 8
  call void @_ZN4llvm16DWARFTypePrinter27appendPointerLikeTypeBeforeENS_8DWARFDieES1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr nonnull poison, ptr nonnull poison, ptr %153, ptr %154, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %39)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

156:                                              ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  store ptr %1, ptr %22, align 8
  %157 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %2, ptr %157, align 8
  %158 = call { ptr, ptr } @_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(16) %22, i16 noundef zeroext 73) #16
  %159 = extractvalue { ptr, ptr } %158, 0
  store ptr %159, ptr %23, align 8
  %160 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %161 = extractvalue { ptr, ptr } %158, 1
  store ptr %161, ptr %160, align 8
  %162 = call { ptr, ptr } @_ZNK4llvm8DWARFDie24resolveTypeUnitReferenceEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  %163 = extractvalue { ptr, ptr } %162, 0
  %164 = extractvalue { ptr, ptr } %162, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  store ptr %163, ptr %21, align 8
  %165 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %164, ptr %165, align 8
  %.not.i.i.i94 = icmp ne ptr %163, null
  %166 = icmp ne ptr %164, null
  %167 = select i1 %.not.i.i.i94, i1 %166, i1 false
  br i1 %167, label %168, label %_ZN4llvm16DWARFTypePrinter25appendQualifiedNameBeforeENS_8DWARFDieE.exit102

168:                                              ; preds = %156
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %170 = load ptr, ptr %169, align 8
  %.not.i.i97 = icmp eq ptr %170, null
  br i1 %.not.i.i97, label %.lr.ph.i.i, label %_ZNK4llvm8DWARFDie6getTagEv.exit.i98

_ZNK4llvm8DWARFDie6getTagEv.exit.i98:             ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %172 = load i16, ptr %171, align 4
  switch i16 %172, label %.lr.ph.i.i [
    i16 19, label %173
    i16 2, label %173
    i16 23, label %173
    i16 57, label %173
    i16 4, label %173
  ]

173:                                              ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit.i98, %_ZNK4llvm8DWARFDie6getTagEv.exit.i98, %_ZNK4llvm8DWARFDie6getTagEv.exit.i98, %_ZNK4llvm8DWARFDie6getTagEv.exit.i98, %_ZNK4llvm8DWARFDie6getTagEv.exit.i98
  %174 = call { ptr, ptr } @_ZNK4llvm8DWARFDie9getParentEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  %175 = extractvalue { ptr, ptr } %174, 0
  %176 = extractvalue { ptr, ptr } %174, 1
  call void @_ZN4llvm16DWARFTypePrinter12appendScopesENS_8DWARFDieE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr %175, ptr %176)
  %.sroa.0.0.copyload.i95222.pre = load ptr, ptr %21, align 8
  %.sroa.2.0.copyload.i96223.pre = load ptr, ptr %165, align 8
  br label %.lr.ph.i.i

_ZN4llvm16DWARFTypePrinter25appendQualifiedNameBeforeENS_8DWARFDieE.exit102: ; preds = %156
  %177 = call { ptr, ptr } @_ZN4llvm16DWARFTypePrinter27appendUnqualifiedNameBeforeENS_8DWARFDieEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr %163, ptr %164, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  br label %_ZN4llvm16DWARFTypePrinter14skipQualifiersENS_8DWARFDieE.exit.i

.lr.ph.i.i:                                       ; preds = %168, %_ZNK4llvm8DWARFDie6getTagEv.exit.i98, %173
  %.sroa.2.0.copyload.i96223 = phi ptr [ %164, %168 ], [ %164, %_ZNK4llvm8DWARFDie6getTagEv.exit.i98 ], [ %.sroa.2.0.copyload.i96223.pre, %173 ]
  %.sroa.0.0.copyload.i95222 = phi ptr [ %163, %168 ], [ %163, %_ZNK4llvm8DWARFDie6getTagEv.exit.i98 ], [ %.sroa.0.0.copyload.i95222.pre, %173 ]
  %178 = call { ptr, ptr } @_ZN4llvm16DWARFTypePrinter27appendUnqualifiedNameBeforeENS_8DWARFDieEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr %.sroa.0.0.copyload.i95222, ptr %.sroa.2.0.copyload.i96223, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %181

181:                                              ; preds = %.critedge2.i.i, %.lr.ph.i.i
  %storemerge16.i.i = phi ptr [ %164, %.lr.ph.i.i ], [ %191, %.critedge2.i.i ]
  %.sroa.0.015.i.i = phi ptr [ %163, %.lr.ph.i.i ], [ %190, %.critedge2.i.i ]
  %182 = getelementptr inbounds nuw i8, ptr %storemerge16.i.i, i64 16
  %183 = load ptr, ptr %182, align 8
  %.not.i.i.i105 = icmp eq ptr %183, null
  br i1 %.not.i.i.i105, label %_ZN4llvm16DWARFTypePrinter14skipQualifiersENS_8DWARFDieE.exit.i, label %_ZNK4llvm8DWARFDie6getTagEv.exit.i.i

_ZNK4llvm8DWARFDie6getTagEv.exit.i.i:             ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %185 = load i16, ptr %184, align 4
  switch i16 %185, label %_ZN4llvm16DWARFTypePrinter14skipQualifiersENS_8DWARFDieE.exit.i [
    i16 53, label %.critedge2.i.i
    i16 38, label %.critedge2.i.i
  ]

.critedge2.i.i:                                   ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit.i.i, %_ZNK4llvm8DWARFDie6getTagEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  store ptr %.sroa.0.015.i.i, ptr %19, align 8
  store ptr %storemerge16.i.i, ptr %179, align 8
  %186 = call { ptr, ptr } @_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(16) %19, i16 noundef zeroext 73) #16
  %187 = extractvalue { ptr, ptr } %186, 0
  store ptr %187, ptr %20, align 8
  %188 = extractvalue { ptr, ptr } %186, 1
  store ptr %188, ptr %180, align 8
  %189 = call { ptr, ptr } @_ZNK4llvm8DWARFDie24resolveTypeUnitReferenceEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  %190 = extractvalue { ptr, ptr } %189, 0
  %191 = extractvalue { ptr, ptr } %189, 1
  %.not.i.i.i.i = icmp ne ptr %190, null
  %192 = icmp ne ptr %191, null
  %193 = select i1 %.not.i.i.i.i, i1 %192, i1 false
  br i1 %193, label %181, label %_ZN4llvm16DWARFTypePrinter14skipQualifiersENS_8DWARFDieE.exit.i, !llvm.loop !7

_ZN4llvm16DWARFTypePrinter14skipQualifiersENS_8DWARFDieE.exit.i: ; preds = %.critedge2.i.i, %_ZNK4llvm8DWARFDie6getTagEv.exit.i.i, %181, %_ZN4llvm16DWARFTypePrinter25appendQualifiedNameBeforeENS_8DWARFDieE.exit102
  %.sroa.0.0.lcssa.i.i = phi ptr [ %163, %_ZN4llvm16DWARFTypePrinter25appendQualifiedNameBeforeENS_8DWARFDieE.exit102 ], [ %.sroa.0.015.i.i, %181 ], [ %190, %.critedge2.i.i ], [ %.sroa.0.015.i.i, %_ZNK4llvm8DWARFDie6getTagEv.exit.i.i ]
  %storemerge.lcssa.i.i = phi ptr [ %164, %_ZN4llvm16DWARFTypePrinter25appendQualifiedNameBeforeENS_8DWARFDieE.exit102 ], [ %storemerge16.i.i, %181 ], [ %191, %.critedge2.i.i ], [ %storemerge16.i.i, %_ZNK4llvm8DWARFDie6getTagEv.exit.i.i ]
  %.not.i.i3.i = icmp ne ptr %.sroa.0.0.lcssa.i.i, null
  %194 = icmp ne ptr %storemerge.lcssa.i.i, null
  %195 = select i1 %.not.i.i3.i, i1 %194, i1 false
  br i1 %195, label %196, label %_ZN4llvm16DWARFTypePrinter11needsParensENS_8DWARFDieE.exit.thread

196:                                              ; preds = %_ZN4llvm16DWARFTypePrinter14skipQualifiersENS_8DWARFDieE.exit.i
  %197 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa.i.i, i64 16
  %198 = load ptr, ptr %197, align 8
  %.not.i.i103 = icmp eq ptr %198, null
  br i1 %.not.i.i103, label %_ZN4llvm16DWARFTypePrinter11needsParensENS_8DWARFDieE.exit.thread, label %_ZN4llvm16DWARFTypePrinter11needsParensENS_8DWARFDieE.exit

_ZN4llvm16DWARFTypePrinter11needsParensENS_8DWARFDieE.exit: ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %200 = load i16, ptr %199, align 4
  switch i16 %200, label %_ZN4llvm16DWARFTypePrinter11needsParensENS_8DWARFDieE.exit.thread [
    i16 21, label %201
    i16 1, label %201
  ]

201:                                              ; preds = %_ZN4llvm16DWARFTypePrinter11needsParensENS_8DWARFDieE.exit, %_ZN4llvm16DWARFTypePrinter11needsParensENS_8DWARFDieE.exit
  %202 = load ptr, ptr %0, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %206 = load ptr, ptr %205, align 8
  %.not.i106 = icmp ult ptr %204, %206
  br i1 %.not.i106, label %209, label %207

207:                                              ; preds = %201
  %208 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %202, i8 noundef zeroext 40) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit108

209:                                              ; preds = %201
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 1
  store ptr %210, ptr %203, align 8
  store i8 40, ptr %204, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit108

_ZN4llvm16DWARFTypePrinter11needsParensENS_8DWARFDieE.exit.thread: ; preds = %_ZN4llvm16DWARFTypePrinter11needsParensENS_8DWARFDieE.exit, %196, %_ZN4llvm16DWARFTypePrinter14skipQualifiersENS_8DWARFDieE.exit.i
  %211 = load i8, ptr %47, align 8
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %_ZN4llvm11raw_ostreamlsEc.exit108

213:                                              ; preds = %_ZN4llvm16DWARFTypePrinter11needsParensENS_8DWARFDieE.exit.thread
  %214 = load ptr, ptr %0, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %218 = load ptr, ptr %217, align 8
  %.not.i109 = icmp ult ptr %216, %218
  br i1 %.not.i109, label %221, label %219

219:                                              ; preds = %213
  %220 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %214, i8 noundef zeroext 32) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit108

221:                                              ; preds = %213
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 1
  store ptr %222, ptr %215, align 8
  store i8 32, ptr %216, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit108

_ZN4llvm11raw_ostreamlsEc.exit108:                ; preds = %221, %219, %209, %207, %_ZN4llvm16DWARFTypePrinter11needsParensENS_8DWARFDieE.exit.thread
  %.sroa.020.0.copyload = load ptr, ptr %36, align 8
  %.sroa.221.0.copyload = load ptr, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  store ptr %.sroa.020.0.copyload, ptr %17, align 8
  %223 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.sroa.221.0.copyload, ptr %223, align 8
  %224 = call { ptr, ptr } @_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(16) %17, i16 noundef zeroext 29) #16
  %225 = extractvalue { ptr, ptr } %224, 0
  store ptr %225, ptr %18, align 8
  %226 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %227 = extractvalue { ptr, ptr } %224, 1
  store ptr %227, ptr %226, align 8
  %228 = call { ptr, ptr } @_ZNK4llvm8DWARFDie24resolveTypeUnitReferenceEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %229 = extractvalue { ptr, ptr } %228, 0
  %230 = extractvalue { ptr, ptr } %228, 1
  %.not.i.i112 = icmp ne ptr %229, null
  %231 = icmp ne ptr %230, null
  %232 = select i1 %.not.i.i112, i1 %231, i1 false
  br i1 %232, label %233, label %_ZN4llvm11raw_ostreamlsEPKc.exit117

233:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit108
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store ptr %229, ptr %16, align 8
  %234 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %230, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %236 = load ptr, ptr %235, align 8
  %.not.i178 = icmp eq ptr %236, null
  br i1 %.not.i178, label %_ZN4llvm16DWARFTypePrinter19appendQualifiedNameENS_8DWARFDieE.exit, label %_ZNK4llvm8DWARFDie6getTagEv.exit180

_ZNK4llvm8DWARFDie6getTagEv.exit180:              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %238 = load i16, ptr %237, align 4
  switch i16 %238, label %_ZN4llvm16DWARFTypePrinter19appendQualifiedNameENS_8DWARFDieE.exit [
    i16 19, label %239
    i16 2, label %239
    i16 23, label %239
    i16 57, label %239
    i16 4, label %239
  ]

239:                                              ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit180, %_ZNK4llvm8DWARFDie6getTagEv.exit180, %_ZNK4llvm8DWARFDie6getTagEv.exit180, %_ZNK4llvm8DWARFDie6getTagEv.exit180, %_ZNK4llvm8DWARFDie6getTagEv.exit180
  %240 = call { ptr, ptr } @_ZNK4llvm8DWARFDie9getParentEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %241 = extractvalue { ptr, ptr } %240, 0
  %242 = extractvalue { ptr, ptr } %240, 1
  call void @_ZN4llvm16DWARFTypePrinter12appendScopesENS_8DWARFDieE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr %241, ptr %242)
  %.sroa.0.0.copyload.i113.pre = load ptr, ptr %16, align 8
  %.sroa.2.0.copyload.i114.pre = load ptr, ptr %234, align 8
  br label %_ZN4llvm16DWARFTypePrinter19appendQualifiedNameENS_8DWARFDieE.exit

_ZN4llvm16DWARFTypePrinter19appendQualifiedNameENS_8DWARFDieE.exit: ; preds = %233, %_ZNK4llvm8DWARFDie6getTagEv.exit180, %239
  %.sroa.2.0.copyload.i114 = phi ptr [ %230, %233 ], [ %230, %_ZNK4llvm8DWARFDie6getTagEv.exit180 ], [ %.sroa.2.0.copyload.i114.pre, %239 ]
  %.sroa.0.0.copyload.i113 = phi ptr [ %229, %233 ], [ %229, %_ZNK4llvm8DWARFDie6getTagEv.exit180 ], [ %.sroa.0.0.copyload.i113.pre, %239 ]
  %243 = call { ptr, ptr } @_ZN4llvm16DWARFTypePrinter27appendUnqualifiedNameBeforeENS_8DWARFDieEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr %.sroa.0.0.copyload.i113, ptr %.sroa.2.0.copyload.i114, ptr noundef null)
  %244 = extractvalue { ptr, ptr } %243, 0
  %245 = extractvalue { ptr, ptr } %243, 1
  call void @_ZN4llvm16DWARFTypePrinter26appendUnqualifiedNameAfterENS_8DWARFDieES1_b(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr %.sroa.0.0.copyload.i113, ptr %.sroa.2.0.copyload.i114, ptr %244, ptr %245, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %246, align 1
  %247 = load ptr, ptr %0, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %251 = load ptr, ptr %250, align 8
  %252 = ptrtoint ptr %249 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = icmp ult i64 %254, 2
  br i1 %255, label %256, label %258

256:                                              ; preds = %_ZN4llvm16DWARFTypePrinter19appendQualifiedNameENS_8DWARFDieE.exit
  %257 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %247, ptr noundef nonnull @.str.12, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117

258:                                              ; preds = %_ZN4llvm16DWARFTypePrinter19appendQualifiedNameENS_8DWARFDieE.exit
  store i16 14906, ptr %251, align 1
  %259 = load ptr, ptr %250, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 2
  store ptr %260, ptr %250, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117

_ZN4llvm11raw_ostreamlsEPKc.exit117:              ; preds = %258, %256, %_ZN4llvm11raw_ostreamlsEc.exit108
  %261 = load ptr, ptr %0, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %263, %265
  br i1 %266, label %267, label %269

267:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit117
  %268 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %261, ptr noundef nonnull @.str.9, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120

269:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit117
  store i8 42, ptr %265, align 1
  %270 = load ptr, ptr %264, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 1
  store ptr %271, ptr %264, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120

_ZN4llvm11raw_ostreamlsEPKc.exit120:              ; preds = %267, %269
  store i8 0, ptr %47, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

272:                                              ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  store ptr %1, ptr %14, align 8
  %273 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %2, ptr %273, align 8
  %274 = call { ptr, ptr } @_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(16) %14, i16 noundef zeroext 73) #16
  %275 = extractvalue { ptr, ptr } %274, 0
  store ptr %275, ptr %15, align 8
  %276 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %277 = extractvalue { ptr, ptr } %274, 1
  store ptr %277, ptr %276, align 8
  %278 = call { ptr, ptr } @_ZNK4llvm8DWARFDie24resolveTypeUnitReferenceEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %279 = extractvalue { ptr, ptr } %278, 0
  %280 = extractvalue { ptr, ptr } %278, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store ptr %279, ptr %13, align 8
  %281 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %280, ptr %281, align 8
  %.not.i.i.i122 = icmp ne ptr %279, null
  %282 = icmp ne ptr %280, null
  %283 = select i1 %.not.i.i.i122, i1 %282, i1 false
  br i1 %283, label %284, label %_ZN4llvm16DWARFTypePrinter25appendQualifiedNameBeforeENS_8DWARFDieE.exit130

284:                                              ; preds = %272
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %286 = load ptr, ptr %285, align 8
  %.not.i.i125 = icmp eq ptr %286, null
  br i1 %.not.i.i125, label %_ZN4llvm16DWARFTypePrinter25appendQualifiedNameBeforeENS_8DWARFDieE.exit130, label %_ZNK4llvm8DWARFDie6getTagEv.exit.i126

_ZNK4llvm8DWARFDie6getTagEv.exit.i126:            ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %288 = load i16, ptr %287, align 4
  switch i16 %288, label %_ZN4llvm16DWARFTypePrinter25appendQualifiedNameBeforeENS_8DWARFDieE.exit130 [
    i16 19, label %289
    i16 2, label %289
    i16 23, label %289
    i16 57, label %289
    i16 4, label %289
  ]

289:                                              ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit.i126, %_ZNK4llvm8DWARFDie6getTagEv.exit.i126, %_ZNK4llvm8DWARFDie6getTagEv.exit.i126, %_ZNK4llvm8DWARFDie6getTagEv.exit.i126, %_ZNK4llvm8DWARFDie6getTagEv.exit.i126
  %290 = call { ptr, ptr } @_ZNK4llvm8DWARFDie9getParentEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %291 = extractvalue { ptr, ptr } %290, 0
  %292 = extractvalue { ptr, ptr } %290, 1
  call void @_ZN4llvm16DWARFTypePrinter12appendScopesENS_8DWARFDieE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr %291, ptr %292)
  %.sroa.0.0.copyload.i123.pre = load ptr, ptr %13, align 8
  %.sroa.2.0.copyload.i124.pre = load ptr, ptr %281, align 8
  br label %_ZN4llvm16DWARFTypePrinter25appendQualifiedNameBeforeENS_8DWARFDieE.exit130

_ZN4llvm16DWARFTypePrinter25appendQualifiedNameBeforeENS_8DWARFDieE.exit130: ; preds = %284, %_ZNK4llvm8DWARFDie6getTagEv.exit.i126, %272, %289
  %.sroa.2.0.copyload.i124 = phi ptr [ %280, %284 ], [ %280, %_ZNK4llvm8DWARFDie6getTagEv.exit.i126 ], [ %280, %272 ], [ %.sroa.2.0.copyload.i124.pre, %289 ]
  %.sroa.0.0.copyload.i123 = phi ptr [ %279, %284 ], [ %279, %_ZNK4llvm8DWARFDie6getTagEv.exit.i126 ], [ %279, %272 ], [ %.sroa.0.0.copyload.i123.pre, %289 ]
  %293 = call { ptr, ptr } @_ZN4llvm16DWARFTypePrinter27appendUnqualifiedNameBeforeENS_8DWARFDieEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr %.sroa.0.0.copyload.i123, ptr %.sroa.2.0.copyload.i124, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

294:                                              ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit, %_ZNK4llvm8DWARFDie6getTagEv.exit
  tail call void @_ZN4llvm16DWARFTypePrinter34appendConstVolatileQualifierBeforeENS_8DWARFDieE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr nonnull %1, ptr nonnull %2)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

295:                                              ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.8") align 8 %40, ptr noundef nonnull align 8 dereferenceable(16) %36, i16 noundef zeroext 3) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %296 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %297 = load i8, ptr %296, align 8
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit.thread

_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit.thread: ; preds = %295
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %338

299:                                              ; preds = %295
  call void @_ZNK4llvm14DWARFFormValue12getAsCStringEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) %40) #16
  %300 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %301 = load i8, ptr %300, align 8
  %302 = trunc i8 %301 to i1
  br i1 %302, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %312

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %299
  %303 = load i64, ptr %12, align 8, !noalias !9
  %304 = inttoptr i64 %303 to ptr
  store ptr null, ptr %12, align 8, !noalias !9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %304, ptr %10, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %305 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %305, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %306 = load ptr, ptr %10, align 8
  %307 = icmp eq ptr %306, null
  br i1 %307, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %308

308:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %309 = load ptr, ptr %306, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(8) %306) #16
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %308, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %.pre.i.i = load i8, ptr %300, align 8
  br label %314

312:                                              ; preds = %299
  %313 = load ptr, ptr %12, align 8
  br label %314

314:                                              ; preds = %312, %_ZN4llvm5ErrorD2Ev.exit.i.i
  %spec.select.i132 = phi ptr [ %313, %312 ], [ null, %_ZN4llvm5ErrorD2Ev.exit.i.i ]
  %315 = phi i8 [ %301, %312 ], [ %.pre.i.i, %_ZN4llvm5ErrorD2Ev.exit.i.i ]
  %316 = trunc i8 %315 to i1
  br i1 %316, label %317, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit

317:                                              ; preds = %314
  %318 = load ptr, ptr %12, align 8
  %.not.i.i.i.i133 = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i133, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i: ; preds = %317
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8
  call void %321(ptr noundef nonnull align 8 dereferenceable(8) %318) #16
  br label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit

_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit: ; preds = %314, %317, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %.not = icmp eq ptr %spec.select.i132, null
  br i1 %.not, label %338, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit
  %322 = load ptr, ptr %0, align 8
  %323 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i132) #16
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 32
  %327 = load ptr, ptr %326, align 8
  %328 = ptrtoint ptr %325 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = icmp ugt i64 %323, %330
  br i1 %331, label %332, label %334

332:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %333 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %322, ptr noundef nonnull %spec.select.i132, i64 noundef %323) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

334:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i135 = icmp eq i64 %323, 0
  br i1 %.not.i2.i135, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %335

335:                                              ; preds = %334
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %327, ptr nonnull align 1 %spec.select.i132, i64 %323, i1 false)
  %336 = load ptr, ptr %326, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 %323
  store ptr %337, ptr %326, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

338:                                              ; preds = %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit.thread, %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit
  %339 = load ptr, ptr %0, align 8
  %340 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %339, ptr noundef nonnull @.str.13)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

341:                                              ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit
  %342 = call noundef ptr @_ZNK4llvm8DWARFDie12getShortNameEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #16
  %.not.i138 = icmp eq ptr %342, null
  br i1 %.not.i138, label %.thread247, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %341
  %343 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %342) #16
  %.not.i139 = icmp eq i64 %343, 17
  br i1 %.not.i139, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread233

.thread247:                                       ; preds = %341
  store i8 1, ptr %47, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %342, ptr noundef nonnull dereferenceable(17) @.str.14, i64 17)
  %344 = icmp eq i32 %bcmp.i, 0
  %spec.select = select i1 %344, ptr @.str.15, ptr %342
  %spec.select253 = select i1 %344, i64 14, i64 17
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread233

_ZN4llvmeqENS_9StringRefES0_.exit.thread233:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvm9StringRefC2EPKc.exit
  %.sroa.0202.0 = phi ptr [ %342, %_ZN4llvm9StringRefC2EPKc.exit ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %.sroa.4.0 = phi i64 [ %343, %_ZN4llvm9StringRefC2EPKc.exit ], [ %spec.select253, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  store i8 1, ptr %47, align 8
  %345 = load ptr, ptr %0, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 32
  %349 = load ptr, ptr %348, align 8
  %350 = ptrtoint ptr %347 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = icmp ugt i64 %.sroa.4.0, %352
  br i1 %353, label %354, label %356

354:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread233
  %355 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %345, ptr noundef nonnull %.sroa.0202.0, i64 noundef %.sroa.4.0) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

356:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread233
  %.not.i141 = icmp eq i64 %.sroa.4.0, 0
  br i1 %.not.i141, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %357

357:                                              ; preds = %356
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %349, ptr nonnull align 1 %.sroa.0202.0, i64 %.sroa.4.0, i1 false)
  %358 = load ptr, ptr %348, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 %.sroa.4.0
  store ptr %359, ptr %348, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %.thread247, %354, %356, %357
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %360, align 1
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZNK4llvm8DWARFDie6getTagEv.exit.thread:          ; preds = %65, %_ZNK4llvm8DWARFDie6getTagEv.exit
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.8") align 8 %41, ptr noundef nonnull align 8 dereferenceable(16) %36, i16 noundef zeroext 3) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %361 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %362 = load i8, ptr %361, align 8
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit151.thread

_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit151.thread: ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %387

364:                                              ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit.thread
  call void @_ZNK4llvm14DWARFFormValue12getAsCStringEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %41) #16
  %365 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %366 = load i8, ptr %365, align 8
  %367 = trunc i8 %366 to i1
  br i1 %367, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i147, label %377

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i147: ; preds = %364
  %368 = load i64, ptr %8, align 8, !noalias !12
  %369 = inttoptr i64 %368 to ptr
  store ptr null, ptr %8, align 8, !noalias !12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %369, ptr %6, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %370 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i148 = icmp eq ptr %370, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i148)
  %371 = load ptr, ptr %6, align 8
  %372 = icmp eq ptr %371, null
  br i1 %372, label %_ZN4llvm5ErrorD2Ev.exit.i.i149, label %373

373:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i147
  %374 = load ptr, ptr %371, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(8) %371) #16
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i149

_ZN4llvm5ErrorD2Ev.exit.i.i149:                   ; preds = %373, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %.pre.i.i150 = load i8, ptr %365, align 8
  br label %379

377:                                              ; preds = %364
  %378 = load ptr, ptr %8, align 8
  br label %379

379:                                              ; preds = %377, %_ZN4llvm5ErrorD2Ev.exit.i.i149
  %spec.select.i144 = phi ptr [ %378, %377 ], [ null, %_ZN4llvm5ErrorD2Ev.exit.i.i149 ]
  %380 = phi i8 [ %366, %377 ], [ %.pre.i.i150, %_ZN4llvm5ErrorD2Ev.exit.i.i149 ]
  %381 = trunc i8 %380 to i1
  br i1 %381, label %382, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit151

382:                                              ; preds = %379
  %383 = load ptr, ptr %8, align 8
  %.not.i.i.i.i145 = icmp eq ptr %383, null
  br i1 %.not.i.i.i.i145, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit151, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i146

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i146: ; preds = %382
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %386 = load ptr, ptr %385, align 8
  call void %386(ptr noundef nonnull align 8 dereferenceable(8) %383) #16
  br label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit151

_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit151: ; preds = %379, %382, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %.not54 = icmp eq ptr %spec.select.i144, null
  br i1 %.not54, label %387, label %_ZN4llvm9StringRefC2EPKc.exit156

387:                                              ; preds = %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit151.thread, %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit151
  %388 = load ptr, ptr %46, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %390 = load ptr, ptr %389, align 8
  %.not.i152 = icmp eq ptr %390, null
  br i1 %.not.i152, label %_ZNK4llvm8DWARFDie6getTagEv.exit154, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 4
  %393 = load i16, ptr %392, align 4
  br label %_ZNK4llvm8DWARFDie6getTagEv.exit154

_ZNK4llvm8DWARFDie6getTagEv.exit154:              ; preds = %387, %391
  %.0.i153 = phi i16 [ %393, %391 ], [ 0, %387 ]
  call void @_ZN4llvm16DWARFTypePrinter17appendTypeTagNameENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(10) %0, i16 noundef zeroext %.0.i153)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm9StringRefC2EPKc.exit156:                 ; preds = %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit151
  store i8 1, ptr %47, align 8
  %394 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i144) #16
  %.not.i.i157 = icmp ult i64 %394, 5
  br i1 %.not.i.i157, label %416, label %395

395:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit156
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %spec.select.i144, ptr noundef nonnull dereferenceable(5) @.str.16, i64 5)
  %396 = icmp eq i32 %bcmp.i.i, 0
  br i1 %396, label %397, label %.thread

397:                                              ; preds = %395
  %398 = getelementptr inbounds nuw i8, ptr %spec.select.i144, i64 5
  %399 = add i64 %394, -5
  %.not251 = icmp eq i64 %399, 0
  br i1 %.not251, label %_ZNK4llvm9StringRef4findEcm.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %397
  %400 = call ptr @memchr(ptr noundef nonnull %398, i32 noundef 124, i64 noundef %399) #16
  %.not.i.i159 = icmp eq ptr %400, null
  br i1 %.not.i.i159, label %_ZNK4llvm9StringRef4findEcm.exit, label %401

401:                                              ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %402 = ptrtoint ptr %400 to i64
  %403 = ptrtoint ptr %398 to i64
  %404 = sub i64 %402, %403
  br label %_ZNK4llvm9StringRef4findEcm.exit

_ZNK4llvm9StringRef4findEcm.exit:                 ; preds = %397, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %401
  %.0.i.i158 = phi i64 [ %404, %401 ], [ -1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ -1, %397 ]
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %399, i64 %.0.i.i158)
  %.not55 = icmp eq ptr %3, null
  br i1 %.not55, label %423, label %405

405:                                              ; preds = %_ZNK4llvm9StringRef4findEcm.exit
  %406 = add i64 %.0.i.i158, 1
  %.sroa.speculated5.i = call i64 @llvm.umin.i64(i64 %399, i64 %406)
  %407 = sub i64 %399, %.sroa.speculated5.i
  %408 = getelementptr inbounds i8, ptr %398, i64 %.sroa.speculated5.i
  %409 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 5, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 1, ptr %410, align 1
  store ptr %398, ptr %44, align 8
  %411 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %.sroa.speculated.i, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 5, ptr %412, align 8
  %413 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 1, ptr %413, align 1
  store ptr %408, ptr %45, align 8
  %414 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %407, ptr %414, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %43, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef nonnull align 8 dereferenceable(34) %45)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(34) %43) #16
  %415 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  br label %423

416:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit156
  %.not.i163 = icmp eq i64 %394, 0
  br i1 %.not.i163, label %_ZNK4llvm9StringRef9ends_withES0_.exit, label %.thread

.thread:                                          ; preds = %395, %416
  %417 = getelementptr inbounds i8, ptr %spec.select.i144, i64 %394
  %418 = getelementptr inbounds i8, ptr %417, i64 -1
  %lhsc = load i8, ptr %418, align 1
  %419 = icmp eq i8 %lhsc, 62
  %420 = zext i1 %419 to i8
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %416, %.thread
  %421 = phi i8 [ 0, %416 ], [ %420, %.thread ]
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %421, ptr %422, align 1
  br label %423

423:                                              ; preds = %_ZNK4llvm9StringRef4findEcm.exit, %405, %_ZNK4llvm9StringRef9ends_withES0_.exit
  %.sroa.0187.1240 = phi ptr [ %spec.select.i144, %_ZNK4llvm9StringRef9ends_withES0_.exit ], [ %398, %405 ], [ %398, %_ZNK4llvm9StringRef4findEcm.exit ]
  %.sroa.10.0 = phi i64 [ %394, %_ZNK4llvm9StringRef9ends_withES0_.exit ], [ %.sroa.speculated.i, %405 ], [ %.sroa.speculated.i, %_ZNK4llvm9StringRef4findEcm.exit ]
  %424 = load ptr, ptr %0, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 24
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 32
  %428 = load ptr, ptr %427, align 8
  %429 = ptrtoint ptr %426 to i64
  %430 = ptrtoint ptr %428 to i64
  %431 = sub i64 %429, %430
  %432 = icmp ugt i64 %.sroa.10.0, %431
  br i1 %432, label %433, label %435

433:                                              ; preds = %423
  %434 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %424, ptr noundef nonnull %.sroa.0187.1240, i64 noundef %.sroa.10.0) #16
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit170

435:                                              ; preds = %423
  %cond = icmp eq i64 %.sroa.10.0, 0
  br i1 %cond, label %_ZNK4llvm9StringRef9ends_withES0_.exit170.thread242, label %436

436:                                              ; preds = %435
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %428, ptr nonnull align 1 %.sroa.0187.1240, i64 %.sroa.10.0, i1 false)
  %437 = load ptr, ptr %427, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 %.sroa.10.0
  store ptr %438, ptr %427, align 8
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit170

_ZNK4llvm9StringRef9ends_withES0_.exit170:        ; preds = %436, %433
  %439 = getelementptr inbounds i8, ptr %.sroa.0187.1240, i64 %.sroa.10.0
  %440 = getelementptr inbounds i8, ptr %439, i64 -1
  %lhsc252 = load i8, ptr %440, align 1
  %441 = icmp eq i8 %lhsc252, 62
  br i1 %441, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZNK4llvm9StringRef9ends_withES0_.exit170.thread242

_ZNK4llvm9StringRef9ends_withES0_.exit170.thread242: ; preds = %435, %_ZNK4llvm9StringRef9ends_withES0_.exit170
  %.sroa.0.0.copyload = load ptr, ptr %36, align 8
  %.sroa.2.0.copyload = load ptr, ptr %46, align 8
  %442 = call noundef zeroext i1 @_ZN4llvm16DWARFTypePrinter24appendTemplateParametersENS_8DWARFDieEPb(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, ptr noundef null)
  br i1 %442, label %443, label %_ZN4llvm11raw_ostreamlsEPKc.exit

443:                                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit170.thread242
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %445 = load i8, ptr %444, align 1
  %446 = trunc i8 %445 to i1
  br i1 %446, label %447, label %_ZN4llvm11raw_ostreamlsEc.exit173

447:                                              ; preds = %443
  %448 = load ptr, ptr %0, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 32
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 24
  %452 = load ptr, ptr %451, align 8
  %.not.i171 = icmp ult ptr %450, %452
  br i1 %.not.i171, label %455, label %453

453:                                              ; preds = %447
  %454 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %448, i8 noundef zeroext 32) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit173

455:                                              ; preds = %447
  %456 = getelementptr inbounds nuw i8, ptr %450, i64 1
  store ptr %456, ptr %449, align 8
  store i8 32, ptr %450, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit173

_ZN4llvm11raw_ostreamlsEc.exit173:                ; preds = %455, %453, %443
  %457 = load ptr, ptr %0, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 32
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %461 = load ptr, ptr %460, align 8
  %.not.i174 = icmp ult ptr %459, %461
  br i1 %.not.i174, label %464, label %462

462:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit173
  %463 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %457, i8 noundef zeroext 62) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit176

464:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit173
  %465 = getelementptr inbounds nuw i8, ptr %459, i64 1
  store ptr %465, ptr %458, align 8
  store i8 62, ptr %459, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit176

_ZN4llvm11raw_ostreamlsEc.exit176:                ; preds = %462, %464
  store i8 1, ptr %444, align 1
  store i8 1, ptr %47, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %70, %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm16DWARFTypePrinter25appendQualifiedNameBeforeENS_8DWARFDieE.exit90, %136, %146, %_ZN4llvm11raw_ostreamlsEPKc.exit120, %_ZN4llvm16DWARFTypePrinter25appendQualifiedNameBeforeENS_8DWARFDieE.exit130, %294, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %_ZN4llvm11raw_ostreamlsEc.exit176, %338, %_ZNK4llvm9StringRef9ends_withES0_.exit170, %_ZNK4llvm9StringRef9ends_withES0_.exit170.thread242, %332, %334, %335, %62, %60, %_ZNK4llvm8DWARFDie6getTagEv.exit154
  %.sroa.6.0 = phi ptr [ null, %_ZNK4llvm8DWARFDie6getTagEv.exit154 ], [ null, %60 ], [ null, %62 ], [ null, %_ZNK4llvm9StringRef9ends_withES0_.exit170 ], [ null, %_ZN4llvm11raw_ostreamlsEc.exit176 ], [ null, %_ZNK4llvm9StringRef9ends_withES0_.exit170.thread242 ], [ null, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ], [ null, %338 ], [ null, %294 ], [ %280, %_ZN4llvm16DWARFTypePrinter25appendQualifiedNameBeforeENS_8DWARFDieE.exit130 ], [ %164, %_ZN4llvm11raw_ostreamlsEPKc.exit120 ], [ %154, %146 ], [ %144, %136 ], [ %122, %_ZN4llvm16DWARFTypePrinter25appendQualifiedNameBeforeENS_8DWARFDieE.exit90 ], [ %88, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %78, %70 ], [ null, %332 ], [ null, %334 ], [ null, %335 ]
  %.sroa.0207.0 = phi ptr [ null, %_ZNK4llvm8DWARFDie6getTagEv.exit154 ], [ null, %60 ], [ null, %62 ], [ null, %_ZNK4llvm9StringRef9ends_withES0_.exit170 ], [ null, %_ZN4llvm11raw_ostreamlsEc.exit176 ], [ null, %_ZNK4llvm9StringRef9ends_withES0_.exit170.thread242 ], [ null, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ], [ null, %338 ], [ null, %294 ], [ %279, %_ZN4llvm16DWARFTypePrinter25appendQualifiedNameBeforeENS_8DWARFDieE.exit130 ], [ %163, %_ZN4llvm11raw_ostreamlsEPKc.exit120 ], [ %153, %146 ], [ %143, %136 ], [ %121, %_ZN4llvm16DWARFTypePrinter25appendQualifiedNameBeforeENS_8DWARFDieE.exit90 ], [ %87, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %77, %70 ], [ null, %332 ], [ null, %334 ], [ null, %335 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0207.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.6.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DWARFTypePrinter19appendQualifiedNameENS_8DWARFDieE(ptr noundef nonnull align 8 captures(none) dereferenceable(10) %0, ptr %1, ptr %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::DWARFDie", align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %.not.i.i = icmp ne ptr %1, null
  %6 = icmp ne ptr %2, null
  %7 = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %7, label %8, label %_ZN4llvmL10scopedTAGsENS_5dwarf3TagE.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN4llvmL10scopedTAGsENS_5dwarf3TagE.exit, label %_ZNK4llvm8DWARFDie6getTagEv.exit

_ZNK4llvm8DWARFDie6getTagEv.exit:                 ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i16, ptr %11, align 4
  switch i16 %12, label %_ZN4llvmL10scopedTAGsENS_5dwarf3TagE.exit [
    i16 19, label %13
    i16 2, label %13
    i16 23, label %13
    i16 57, label %13
    i16 4, label %13
  ]

13:                                               ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit, %_ZNK4llvm8DWARFDie6getTagEv.exit, %_ZNK4llvm8DWARFDie6getTagEv.exit, %_ZNK4llvm8DWARFDie6getTagEv.exit, %_ZNK4llvm8DWARFDie6getTagEv.exit
  %14 = call { ptr, ptr } @_ZNK4llvm8DWARFDie9getParentEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  call void @_ZN4llvm16DWARFTypePrinter12appendScopesENS_8DWARFDieE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr %15, ptr %16)
  %.sroa.0.0.copyload.pre = load ptr, ptr %4, align 8
  %.sroa.2.0.copyload.pre = load ptr, ptr %5, align 8
  br label %_ZN4llvmL10scopedTAGsENS_5dwarf3TagE.exit

_ZN4llvmL10scopedTAGsENS_5dwarf3TagE.exit:        ; preds = %8, %_ZNK4llvm8DWARFDie6getTagEv.exit, %13, %3
  %.sroa.2.0.copyload = phi ptr [ %2, %8 ], [ %2, %_ZNK4llvm8DWARFDie6getTagEv.exit ], [ %.sroa.2.0.copyload.pre, %13 ], [ %2, %3 ]
  %.sroa.0.0.copyload = phi ptr [ %1, %8 ], [ %1, %_ZNK4llvm8DWARFDie6getTagEv.exit ], [ %.sroa.0.0.copyload.pre, %13 ], [ %1, %3 ]
  %17 = call { ptr, ptr } @_ZN4llvm16DWARFTypePrinter27appendUnqualifiedNameBeforeENS_8DWARFDieEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, ptr noundef null)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  call void @_ZN4llvm16DWARFTypePrinter26appendUnqualifiedNameAfterENS_8DWARFDieES1_b(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, ptr %18, ptr %19, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DWARFTypePrinter34appendConstVolatileQualifierBeforeENS_8DWARFDieE(ptr noundef nonnull align 8 captures(none) dereferenceable(10) %0, ptr %1, ptr %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::DWARFDie", align 8
  %5 = alloca %"class.llvm::DWARFDie", align 8
  %6 = alloca %"class.llvm::DWARFDie", align 8
  %7 = alloca %"class.llvm::DWARFDie", align 8
  %8 = alloca %"class.llvm::DWARFDie", align 8
  %9 = alloca %"class.llvm::DWARFDie", align 8
  %10 = alloca %"class.llvm::DWARFDie", align 8
  %11 = alloca %"class.llvm::DWARFDie", align 8
  store ptr %1, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @_ZN4llvm16DWARFTypePrinter22decomposeConstVolatileERNS_8DWARFDieES2_S2_S2_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %13 = load ptr, ptr %11, align 8
  %.not.i.i = icmp ne ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  %17 = select i1 %.not.i.i, i1 %16, i1 false
  br i1 %17, label %18, label %_ZNK4llvm8DWARFDie6getTagEv.exit22.thread.thread

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %.lr.ph, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i16, ptr %22, align 4
  %.fr = freeze i16 %23
  %24 = icmp eq i16 %.fr, 21
  br label %.lr.ph

.lr.ph:                                           ; preds = %21, %18
  %.ph = phi i1 [ false, %18 ], [ %24, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %27

27:                                               ; preds = %.lr.ph, %33
  %.sroa.0.070 = phi ptr [ %13, %.lr.ph ], [ %38, %33 ]
  %.sroa.5.069 = phi ptr [ %15, %.lr.ph ], [ %39, %33 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.5.069, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not.i13 = icmp eq ptr %29, null
  br i1 %.not.i13, label %_ZNK4llvm8DWARFDie6getTagEv.exit15.thread.thread, label %_ZNK4llvm8DWARFDie6getTagEv.exit15

_ZNK4llvm8DWARFDie6getTagEv.exit15.thread.thread: ; preds = %27
  br i1 %.ph, label %.critedge11, label %_ZNK4llvm8DWARFDie6getTagEv.exit22.thread.thread

_ZNK4llvm8DWARFDie6getTagEv.exit15:               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i16, ptr %30, align 4
  %32 = icmp eq i16 %31, 1
  br i1 %32, label %33, label %_ZNK4llvm8DWARFDie6getTagEv.exit19

33:                                               ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %.sroa.0.070, ptr %6, align 8
  store ptr %.sroa.5.069, ptr %25, align 8
  %34 = call { ptr, ptr } @_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(16) %6, i16 noundef zeroext 73) #16
  %35 = extractvalue { ptr, ptr } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, ptr } %34, 1
  store ptr %36, ptr %26, align 8
  %37 = call { ptr, ptr } @_ZNK4llvm8DWARFDie24resolveTypeUnitReferenceEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %38 = extractvalue { ptr, ptr } %37, 0
  %39 = extractvalue { ptr, ptr } %37, 1
  %.not.i.i12 = icmp ne ptr %38, null
  %40 = icmp ne ptr %39, null
  %41 = select i1 %.not.i.i12, i1 %40, i1 false
  br i1 %41, label %27, label %_ZNK4llvm8DWARFDie6getTagEv.exit22.thread, !llvm.loop !15

_ZNK4llvm8DWARFDie6getTagEv.exit19:               ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit15
  br i1 %.ph, label %.critedge11, label %switch.early.test

switch.early.test:                                ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit19
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %43 = load i16, ptr %42, align 4
  switch i16 %43, label %_ZNK4llvm8DWARFDie6getTagEv.exit22.thread.thread [
    i16 31, label %.critedge11
    i16 15, label %.critedge11
  ]

_ZNK4llvm8DWARFDie6getTagEv.exit22.thread:        ; preds = %33
  br i1 %.ph, label %.critedge11, label %_ZNK4llvm8DWARFDie6getTagEv.exit22.thread.thread

_ZNK4llvm8DWARFDie6getTagEv.exit22.thread.thread: ; preds = %switch.early.test, %3, %_ZNK4llvm8DWARFDie6getTagEv.exit15.thread.thread, %_ZNK4llvm8DWARFDie6getTagEv.exit22.thread
  %44 = load ptr, ptr %9, align 8
  %.not.i.i23 = icmp ne ptr %44, null
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  %48 = select i1 %.not.i.i23, i1 %47, i1 false
  br i1 %48, label %49, label %_ZN4llvm11raw_ostreamlsEPKc.exit

49:                                               ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit22.thread.thread
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %57, 6
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull @.str.62, i64 noundef 6) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

61:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %54, ptr noundef nonnull align 1 dereferenceable(6) @.str.62, i64 6, i1 false)
  %62 = load ptr, ptr %53, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 6
  store ptr %63, ptr %53, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %61, %59, %_ZNK4llvm8DWARFDie6getTagEv.exit22.thread.thread
  %64 = load ptr, ptr %10, align 8
  %.not.i.i24 = icmp ne ptr %64, null
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  %68 = select i1 %.not.i.i24, i1 %67, i1 false
  br i1 %68, label %69, label %_ZN4llvm11raw_ostreamlsEPKc.exit27

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %72 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ult i64 %77, 9
  br i1 %78, label %79, label %81

79:                                               ; preds = %69
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull @.str.63, i64 noundef 9) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

81:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %74, ptr noundef nonnull align 1 dereferenceable(9) @.str.63, i64 9, i1 false)
  %82 = load ptr, ptr %73, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 9
  store ptr %83, ptr %73, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %81, %79, %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %13, ptr %5, align 8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %84, align 8
  br i1 %17, label %85, label %_ZN4llvm16DWARFTypePrinter25appendQualifiedNameBeforeENS_8DWARFDieE.exit

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %87 = load ptr, ptr %86, align 8
  %.not.i.i28 = icmp eq ptr %87, null
  br i1 %.not.i.i28, label %_ZN4llvm16DWARFTypePrinter25appendQualifiedNameBeforeENS_8DWARFDieE.exit, label %_ZNK4llvm8DWARFDie6getTagEv.exit.i

_ZNK4llvm8DWARFDie6getTagEv.exit.i:               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i16, ptr %88, align 4
  switch i16 %89, label %_ZN4llvm16DWARFTypePrinter25appendQualifiedNameBeforeENS_8DWARFDieE.exit [
    i16 19, label %90
    i16 2, label %90
    i16 23, label %90
    i16 57, label %90
    i16 4, label %90
  ]

90:                                               ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit.i, %_ZNK4llvm8DWARFDie6getTagEv.exit.i, %_ZNK4llvm8DWARFDie6getTagEv.exit.i, %_ZNK4llvm8DWARFDie6getTagEv.exit.i, %_ZNK4llvm8DWARFDie6getTagEv.exit.i
  %91 = call { ptr, ptr } @_ZNK4llvm8DWARFDie9getParentEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %92 = extractvalue { ptr, ptr } %91, 0
  %93 = extractvalue { ptr, ptr } %91, 1
  call void @_ZN4llvm16DWARFTypePrinter12appendScopesENS_8DWARFDieE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr %92, ptr %93)
  %.sroa.0.0.copyload.i.pre = load ptr, ptr %5, align 8
  %.sroa.2.0.copyload.i.pre = load ptr, ptr %84, align 8
  br label %_ZN4llvm16DWARFTypePrinter25appendQualifiedNameBeforeENS_8DWARFDieE.exit

_ZN4llvm16DWARFTypePrinter25appendQualifiedNameBeforeENS_8DWARFDieE.exit: ; preds = %85, %_ZNK4llvm8DWARFDie6getTagEv.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit27, %90
  %.sroa.2.0.copyload.i = phi ptr [ %15, %85 ], [ %15, %_ZNK4llvm8DWARFDie6getTagEv.exit.i ], [ %15, %_ZN4llvm11raw_ostreamlsEPKc.exit27 ], [ %.sroa.2.0.copyload.i.pre, %90 ]
  %.sroa.0.0.copyload.i = phi ptr [ %13, %85 ], [ %13, %_ZNK4llvm8DWARFDie6getTagEv.exit.i ], [ %13, %_ZN4llvm11raw_ostreamlsEPKc.exit27 ], [ %.sroa.0.0.copyload.i.pre, %90 ]
  %94 = call { ptr, ptr } @_ZN4llvm16DWARFTypePrinter27appendUnqualifiedNameBeforeENS_8DWARFDieEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

.critedge11:                                      ; preds = %switch.early.test, %switch.early.test, %_ZNK4llvm8DWARFDie6getTagEv.exit19, %_ZNK4llvm8DWARFDie6getTagEv.exit15.thread.thread, %_ZNK4llvm8DWARFDie6getTagEv.exit22.thread
  %95 = phi i1 [ false, %switch.early.test ], [ true, %_ZNK4llvm8DWARFDie6getTagEv.exit22.thread ], [ true, %_ZNK4llvm8DWARFDie6getTagEv.exit15.thread.thread ], [ true, %_ZNK4llvm8DWARFDie6getTagEv.exit19 ], [ false, %switch.early.test ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %13, ptr %4, align 8
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %98 = load ptr, ptr %97, align 8
  %.not.i.i33 = icmp eq ptr %98, null
  br i1 %.not.i.i33, label %_ZN4llvm16DWARFTypePrinter25appendQualifiedNameBeforeENS_8DWARFDieE.exit38, label %_ZNK4llvm8DWARFDie6getTagEv.exit.i34

_ZNK4llvm8DWARFDie6getTagEv.exit.i34:             ; preds = %.critedge11
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i16, ptr %99, align 4
  switch i16 %100, label %_ZN4llvm16DWARFTypePrinter25appendQualifiedNameBeforeENS_8DWARFDieE.exit38 [
    i16 19, label %101
    i16 2, label %101
    i16 23, label %101
    i16 57, label %101
    i16 4, label %101
  ]

101:                                              ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit.i34, %_ZNK4llvm8DWARFDie6getTagEv.exit.i34, %_ZNK4llvm8DWARFDie6getTagEv.exit.i34, %_ZNK4llvm8DWARFDie6getTagEv.exit.i34, %_ZNK4llvm8DWARFDie6getTagEv.exit.i34
  %102 = call { ptr, ptr } @_ZNK4llvm8DWARFDie9getParentEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %103 = extractvalue { ptr, ptr } %102, 0
  %104 = extractvalue { ptr, ptr } %102, 1
  call void @_ZN4llvm16DWARFTypePrinter12appendScopesENS_8DWARFDieE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr %103, ptr %104)
  %.sroa.0.0.copyload.i31.pre = load ptr, ptr %4, align 8
  %.sroa.2.0.copyload.i32.pre = load ptr, ptr %96, align 8
  br label %_ZN4llvm16DWARFTypePrinter25appendQualifiedNameBeforeENS_8DWARFDieE.exit38

_ZN4llvm16DWARFTypePrinter25appendQualifiedNameBeforeENS_8DWARFDieE.exit38: ; preds = %.critedge11, %_ZNK4llvm8DWARFDie6getTagEv.exit.i34, %101
  %.sroa.2.0.copyload.i32 = phi ptr [ %15, %.critedge11 ], [ %15, %_ZNK4llvm8DWARFDie6getTagEv.exit.i34 ], [ %.sroa.2.0.copyload.i32.pre, %101 ]
  %.sroa.0.0.copyload.i31 = phi ptr [ %13, %.critedge11 ], [ %13, %_ZNK4llvm8DWARFDie6getTagEv.exit.i34 ], [ %.sroa.0.0.copyload.i31.pre, %101 ]
  %105 = call { ptr, ptr } @_ZN4llvm16DWARFTypePrinter27appendUnqualifiedNameBeforeENS_8DWARFDieEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr %.sroa.0.0.copyload.i31, ptr %.sroa.2.0.copyload.i32, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %95, label %_ZN4llvm11raw_ostreamlsEPKc.exit49, label %106

106:                                              ; preds = %_ZN4llvm16DWARFTypePrinter25appendQualifiedNameBeforeENS_8DWARFDieE.exit38
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %107, align 8
  %108 = load ptr, ptr %9, align 8
  %.not.i.i39 = icmp ne ptr %108, null
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  %112 = select i1 %.not.i.i39, i1 %111, i1 false
  br i1 %112, label %113, label %_ZN4llvm11raw_ostreamlsEPKc.exit42.thread

113:                                              ; preds = %106
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %116 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp ult i64 %121, 5
  br i1 %122, label %123, label %125

123:                                              ; preds = %113
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef nonnull @.str.64, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

125:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %118, ptr noundef nonnull align 1 dereferenceable(5) @.str.64, i64 5, i1 false)
  %126 = load ptr, ptr %117, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 5
  store ptr %127, ptr %117, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %125, %123
  %128 = load ptr, ptr %10, align 8
  %.not.i.i43 = icmp ne ptr %128, null
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  %132 = select i1 %.not.i.i43, i1 %131, i1 false
  br i1 %132, label %138, label %_ZN4llvm11raw_ostreamlsEPKc.exit49

_ZN4llvm11raw_ostreamlsEPKc.exit42.thread:        ; preds = %106
  %133 = load ptr, ptr %10, align 8
  %.not.i.i4365 = icmp ne ptr %133, null
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  %137 = select i1 %.not.i.i4365, i1 %136, i1 false
  br i1 %137, label %_ZN4llvm11raw_ostreamlsEc.exit, label %_ZN4llvm11raw_ostreamlsEPKc.exit49

138:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %139 = load ptr, ptr %0, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %143 = load ptr, ptr %142, align 8
  %.not.i45 = icmp ult ptr %141, %143
  br i1 %.not.i45, label %146, label %144

144:                                              ; preds = %138
  %145 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %139, i8 noundef zeroext 32) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

146:                                              ; preds = %138
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 1
  store ptr %147, ptr %140, align 8
  store i8 32, ptr %141, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.thread, %146, %144
  %148 = load ptr, ptr %0, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %152 = load ptr, ptr %151, align 8
  %153 = ptrtoint ptr %150 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp ult i64 %155, 8
  br i1 %156, label %157, label %159

157:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %158 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %148, ptr noundef nonnull @.str.65, i64 noundef 8) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

159:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  store i64 7308332243887091574, ptr %152, align 1
  %160 = load ptr, ptr %151, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %161, ptr %151, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

_ZN4llvm11raw_ostreamlsEPKc.exit49:               ; preds = %159, %157, %_ZN4llvm11raw_ostreamlsEPKc.exit42.thread, %_ZN4llvm16DWARFTypePrinter25appendQualifiedNameBeforeENS_8DWARFDieE.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit42, %_ZN4llvm16DWARFTypePrinter25appendQualifiedNameBeforeENS_8DWARFDieE.exit38
  ret void
}

declare noundef ptr @_ZNK4llvm8DWARFDie12getShortNameEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !noalias !16
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !noalias !16
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !alias.scope !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !alias.scope !16
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !noalias !16
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !16
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i = load i64, ptr %.sroa.36.0..sroa_idx.i, align 8, !noalias !16
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.36.0.i = select i1 %23, i64 %.sroa.36.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !noalias !16
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !16
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !16
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.3.0.i = select i1 %26, i64 %.sroa.3.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !16
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.36.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !alias.scope !16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !alias.scope !16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !alias.scope !16
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16DWARFTypePrinter24appendTemplateParametersENS_8DWARFDieEPb(ptr noundef nonnull align 8 captures(none) dereferenceable(10) %0, ptr %1, ptr %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::DWARFDie", align 8
  %6 = alloca %"class.llvm::DWARFDie", align 8
  %7 = alloca %"class.llvm::DWARFDie", align 8
  %8 = alloca %"class.llvm::DWARFFormValue", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %class.anon.78, align 1
  %12 = alloca %"class.llvm::Expected", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::Error", align 8
  %15 = alloca %class.anon.78, align 1
  %16 = alloca %"class.llvm::Expected", align 8
  %17 = alloca %"class.llvm::DWARFDie", align 8
  %18 = alloca %"class.llvm::DWARFDie", align 8
  %19 = alloca %"class.llvm::DWARFDie", align 8
  %20 = alloca %"class.llvm::DWARFDie", align 8
  %21 = alloca i8, align 1
  %22 = alloca %"class.llvm::DWARFDie::iterator", align 8
  %23 = alloca %"class.llvm::DWARFDie", align 8
  %24 = alloca %"class.std::optional.8", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::optional.8", align 8
  %27 = alloca %"class.std::optional.8", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.llvm::format_object", align 8
  %37 = alloca %"class.llvm::format_object", align 8
  %38 = alloca %"class.llvm::format_object", align 8
  %39 = alloca %"class.std::optional.8", align 8
  %40 = alloca %"class.std::optional.8", align 8
  store ptr %1, ptr %20, align 8
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %2, ptr %41, align 8
  store i8 1, ptr %21, align 1
  %.not = icmp eq ptr %3, null
  %spec.select = select i1 %.not, ptr %21, ptr %3
  %42 = call { ptr, ptr } @_ZNK4llvm8DWARFDie13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %43 = extractvalue { ptr, ptr } %42, 0
  store ptr %43, ptr %22, align 8
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %45 = extractvalue { ptr, ptr } %42, 1
  store ptr %45, ptr %44, align 8
  %46 = call { ptr, ptr } @_ZNK4llvm8DWARFDie12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %47 = extractvalue { ptr, ptr } %46, 0
  %48 = extractvalue { ptr, ptr } %46, 1
  %49 = icmp ne ptr %45, %48
  %50 = icmp ne ptr %43, %47
  %.not3.i344 = select i1 %49, i1 true, i1 %50
  br i1 %.not3.i344, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br label %70

70:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %71 = phi ptr [ %43, %.lr.ph ], [ %527, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %72 = phi ptr [ %45, %.lr.ph ], [ %528, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %.0274345 = phi i1 [ false, %.lr.ph ], [ %.2276, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZNK4llvm8DWARFDie6getTagEv.exit

_ZNK4llvm8DWARFDie6getTagEv.exit:                 ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i16, ptr %75, align 4
  %77 = icmp eq i16 %76, 16647
  br i1 %77, label %_ZNK4llvm8DWARFDie6getTagEv.exit.thread, label %_ZNK4llvm8DWARFDie6getTagEv.exit61

_ZNK4llvm8DWARFDie6getTagEv.exit.thread:          ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit
  %78 = call noundef zeroext i1 @_ZN4llvm16DWARFTypePrinter24appendTemplateParametersENS_8DWARFDieEPb(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr %71, ptr nonnull %72, ptr noundef nonnull %spec.select)
  %.pre = load ptr, ptr %44, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre346 = load ptr, ptr %.phi.trans.insert, align 8
  %.not.i59 = icmp eq ptr %.pre346, null
  br i1 %.not.i59, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZNK4llvm8DWARFDie6getTagEv.exit.thread._ZNK4llvm8DWARFDie6getTagEv.exit61_crit_edge

_ZNK4llvm8DWARFDie6getTagEv.exit.thread._ZNK4llvm8DWARFDie6getTagEv.exit61_crit_edge: ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit.thread
  %.phi.trans.insert361 = getelementptr inbounds nuw i8, ptr %.pre346, i64 4
  %.pre362 = load i16, ptr %.phi.trans.insert361, align 4
  br label %_ZNK4llvm8DWARFDie6getTagEv.exit61

_ZNK4llvm8DWARFDie6getTagEv.exit61:               ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit.thread._ZNK4llvm8DWARFDie6getTagEv.exit61_crit_edge, %_ZNK4llvm8DWARFDie6getTagEv.exit
  %79 = phi i16 [ %.pre362, %_ZNK4llvm8DWARFDie6getTagEv.exit.thread._ZNK4llvm8DWARFDie6getTagEv.exit61_crit_edge ], [ %76, %_ZNK4llvm8DWARFDie6getTagEv.exit ]
  %.1275356 = phi i1 [ true, %_ZNK4llvm8DWARFDie6getTagEv.exit.thread._ZNK4llvm8DWARFDie6getTagEv.exit61_crit_edge ], [ %.0274345, %_ZNK4llvm8DWARFDie6getTagEv.exit ]
  %80 = phi ptr [ %.pre, %_ZNK4llvm8DWARFDie6getTagEv.exit.thread._ZNK4llvm8DWARFDie6getTagEv.exit61_crit_edge ], [ %72, %_ZNK4llvm8DWARFDie6getTagEv.exit ]
  switch i16 %79, label %_ZN4llvm11raw_ostreamlsEPKc.exit [
    i16 48, label %81
    i16 16646, label %407
    i16 47, label %476
  ]

81:                                               ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit61
  %.sroa.035.0.copyload = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  store ptr %.sroa.035.0.copyload, ptr %18, align 8
  store ptr %80, ptr %58, align 8
  %82 = call { ptr, ptr } @_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(16) %18, i16 noundef zeroext 73) #16
  %83 = extractvalue { ptr, ptr } %82, 0
  store ptr %83, ptr %19, align 8
  %84 = extractvalue { ptr, ptr } %82, 1
  store ptr %84, ptr %59, align 8
  %85 = call { ptr, ptr } @_ZNK4llvm8DWARFDie24resolveTypeUnitReferenceEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %86 = extractvalue { ptr, ptr } %85, 0
  store ptr %86, ptr %23, align 8
  %87 = extractvalue { ptr, ptr } %85, 1
  store ptr %87, ptr %60, align 8
  %88 = load i8, ptr %spec.select, align 1
  %89 = trunc i8 %88 to i1
  %90 = load ptr, ptr %0, align 8
  br i1 %89, label %91, label %100

91:                                               ; preds = %81
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %95 = load ptr, ptr %94, align 8
  %.not.i.i = icmp ult ptr %93, %95
  br i1 %.not.i.i, label %98, label %96

96:                                               ; preds = %91
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %90, i8 noundef zeroext 60) #16
  br label %"_ZZN4llvm16DWARFTypePrinter24appendTemplateParametersENS_8DWARFDieEPbENK3$_0clEv.exit"

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store ptr %99, ptr %92, align 8
  store i8 60, ptr %93, align 1
  br label %"_ZZN4llvm16DWARFTypePrinter24appendTemplateParametersENS_8DWARFDieEPbENK3$_0clEv.exit"

100:                                              ; preds = %81
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = ptrtoint ptr %102 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp ult i64 %107, 2
  br i1 %108, label %109, label %111

109:                                              ; preds = %100
  %110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull @.str.5, i64 noundef 2) #16
  br label %"_ZZN4llvm16DWARFTypePrinter24appendTemplateParametersENS_8DWARFDieEPbENK3$_0clEv.exit"

111:                                              ; preds = %100
  store i16 8236, ptr %104, align 1
  %112 = load ptr, ptr %103, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 2
  store ptr %113, ptr %103, align 8
  br label %"_ZZN4llvm16DWARFTypePrinter24appendTemplateParametersENS_8DWARFDieEPbENK3$_0clEv.exit"

"_ZZN4llvm16DWARFTypePrinter24appendTemplateParametersENS_8DWARFDieEPbENK3$_0clEv.exit": ; preds = %96, %98, %109, %111
  store i8 0, ptr %51, align 1
  store i8 0, ptr %spec.select, align 1
  %114 = load ptr, ptr %60, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  %.not.i62 = icmp eq ptr %116, null
  br i1 %.not.i62, label %_ZNK4llvm8DWARFDie6getTagEv.exit75.thread, label %_ZNK4llvm8DWARFDie6getTagEv.exit64

_ZNK4llvm8DWARFDie6getTagEv.exit64:               ; preds = %"_ZZN4llvm16DWARFTypePrinter24appendTemplateParametersENS_8DWARFDieEPbENK3$_0clEv.exit"
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load i16, ptr %117, align 4
  switch i16 %118, label %_ZNK4llvm8DWARFDie6getTagEv.exit75.thread [
    i16 4, label %119
    i16 15, label %_ZN4llvm11raw_ostreamlsEPKc.exit
    i16 16, label %_ZN4llvm11raw_ostreamlsEPKc.exit
  ]

119:                                              ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit64
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %124 = load ptr, ptr %123, align 8
  %.not.i65 = icmp ult ptr %122, %124
  br i1 %.not.i65, label %127, label %125

125:                                              ; preds = %119
  %126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %120, i8 noundef zeroext 40) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

127:                                              ; preds = %119
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 1
  store ptr %128, ptr %121, align 8
  store i8 40, ptr %122, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %125, %127
  %.sroa.033.0.copyload = load ptr, ptr %23, align 8
  %.sroa.234.0.copyload = load ptr, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  store ptr %.sroa.033.0.copyload, ptr %17, align 8
  store ptr %.sroa.234.0.copyload, ptr %61, align 8
  %.not.i.i179 = icmp ne ptr %.sroa.033.0.copyload, null
  %129 = icmp ne ptr %.sroa.234.0.copyload, null
  %130 = select i1 %.not.i.i179, i1 %129, i1 false
  br i1 %130, label %131, label %_ZN4llvm16DWARFTypePrinter19appendQualifiedNameENS_8DWARFDieE.exit

131:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.234.0.copyload, i64 16
  %133 = load ptr, ptr %132, align 8
  %.not.i176 = icmp eq ptr %133, null
  br i1 %.not.i176, label %_ZN4llvm16DWARFTypePrinter19appendQualifiedNameENS_8DWARFDieE.exit, label %_ZNK4llvm8DWARFDie6getTagEv.exit178

_ZNK4llvm8DWARFDie6getTagEv.exit178:              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load i16, ptr %134, align 4
  switch i16 %135, label %_ZN4llvm16DWARFTypePrinter19appendQualifiedNameENS_8DWARFDieE.exit [
    i16 19, label %136
    i16 2, label %136
    i16 23, label %136
    i16 57, label %136
    i16 4, label %136
  ]

136:                                              ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit178, %_ZNK4llvm8DWARFDie6getTagEv.exit178, %_ZNK4llvm8DWARFDie6getTagEv.exit178, %_ZNK4llvm8DWARFDie6getTagEv.exit178, %_ZNK4llvm8DWARFDie6getTagEv.exit178
  %137 = call { ptr, ptr } @_ZNK4llvm8DWARFDie9getParentEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %138 = extractvalue { ptr, ptr } %137, 0
  %139 = extractvalue { ptr, ptr } %137, 1
  call void @_ZN4llvm16DWARFTypePrinter12appendScopesENS_8DWARFDieE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr %138, ptr %139)
  %.sroa.0.0.copyload.i.pre = load ptr, ptr %17, align 8
  %.sroa.2.0.copyload.i.pre = load ptr, ptr %61, align 8
  br label %_ZN4llvm16DWARFTypePrinter19appendQualifiedNameENS_8DWARFDieE.exit

_ZN4llvm16DWARFTypePrinter19appendQualifiedNameENS_8DWARFDieE.exit: ; preds = %131, %_ZNK4llvm8DWARFDie6getTagEv.exit178, %_ZN4llvm11raw_ostreamlsEc.exit, %136
  %.sroa.2.0.copyload.i = phi ptr [ %.sroa.234.0.copyload, %131 ], [ %.sroa.234.0.copyload, %_ZNK4llvm8DWARFDie6getTagEv.exit178 ], [ %.sroa.234.0.copyload, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %.sroa.2.0.copyload.i.pre, %136 ]
  %.sroa.0.0.copyload.i = phi ptr [ %.sroa.033.0.copyload, %131 ], [ %.sroa.033.0.copyload, %_ZNK4llvm8DWARFDie6getTagEv.exit178 ], [ %.sroa.033.0.copyload, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %.sroa.0.0.copyload.i.pre, %136 ]
  %140 = call { ptr, ptr } @_ZN4llvm16DWARFTypePrinter27appendUnqualifiedNameBeforeENS_8DWARFDieEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef null)
  %141 = extractvalue { ptr, ptr } %140, 0
  %142 = extractvalue { ptr, ptr } %140, 1
  call void @_ZN4llvm16DWARFTypePrinter26appendUnqualifiedNameAfterENS_8DWARFDieES1_b(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr %141, ptr %142, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %147 = load ptr, ptr %146, align 8
  %.not.i67 = icmp ult ptr %145, %147
  br i1 %.not.i67, label %150, label %148

148:                                              ; preds = %_ZN4llvm16DWARFTypePrinter19appendQualifiedNameENS_8DWARFDieE.exit
  %149 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %143, i8 noundef zeroext 41) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit69

150:                                              ; preds = %_ZN4llvm16DWARFTypePrinter19appendQualifiedNameENS_8DWARFDieE.exit
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 1
  store ptr %151, ptr %144, align 8
  store i8 41, ptr %145, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit69

_ZN4llvm11raw_ostreamlsEc.exit69:                 ; preds = %148, %150
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.8") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %22, i16 noundef zeroext 28) #16
  %152 = load ptr, ptr %0, align 8
  %153 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue19getAsSignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %24) #16
  %154 = extractvalue { i64, i8 } %153, 0
  call void @_ZNSt7__cxx119to_stringEl(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, i64 noundef %154)
  %155 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  %156 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  %157 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %152, ptr noundef %155, i64 noundef %156) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZNK4llvm8DWARFDie6getTagEv.exit75.thread:        ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit64, %"_ZZN4llvm16DWARFTypePrinter24appendTemplateParametersENS_8DWARFDieEPbENK3$_0clEv.exit"
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.8") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %23, i16 noundef zeroext 3) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %158 = load i8, ptr %62, align 8
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit.thread

_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit.thread: ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit75.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread

160:                                              ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit75.thread
  call void @_ZNK4llvm14DWARFFormValue12getAsCStringEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %16, ptr noundef nonnull align 8 dereferenceable(56) %26) #16
  %161 = load i8, ptr %63, align 8
  %162 = trunc i8 %161 to i1
  br i1 %162, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %172

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %160
  %163 = load i64, ptr %16, align 8, !noalias !19
  %164 = inttoptr i64 %163 to ptr
  store ptr null, ptr %16, align 8, !noalias !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %164, ptr %14, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %165 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i = icmp eq ptr %165, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %166 = load ptr, ptr %14, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %168

168:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %169 = load ptr, ptr %166, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(8) %166) #16
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %168, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %.pre.i.i = load i8, ptr %63, align 8
  br label %174

172:                                              ; preds = %160
  %173 = load ptr, ptr %16, align 8
  br label %174

174:                                              ; preds = %172, %_ZN4llvm5ErrorD2Ev.exit.i.i
  %spec.select.i = phi ptr [ %173, %172 ], [ null, %_ZN4llvm5ErrorD2Ev.exit.i.i ]
  %175 = phi i8 [ %161, %172 ], [ %.pre.i.i, %_ZN4llvm5ErrorD2Ev.exit.i.i ]
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit

177:                                              ; preds = %174
  %178 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i: ; preds = %177
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(8) %178) #16
  br label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit

_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit: ; preds = %174, %177, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %.not.i77 = icmp eq ptr %spec.select.i, null
  br i1 %.not.i77, label %_ZN4llvm9StringRefC2EPKc.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit.thread:             ; preds = %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit, %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit.thread
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.8") align 8 %27, ptr noundef nonnull align 8 dereferenceable(16) %22, i16 noundef zeroext 28) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit
  %182 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #16
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.8") align 8 %27, ptr noundef nonnull align 8 dereferenceable(16) %22, i16 noundef zeroext 28) #16
  switch i64 %182, label %_ZN4llvm11raw_ostreamlsEPKc.exit [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit84
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit91
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit98
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit109
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit116
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit120
    i64 18, label %_ZN4llvmeqENS_9StringRefES0_.exit124
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit136
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %spec.select.i, ptr noundef nonnull dereferenceable(4) @.str.28, i64 4)
  %183 = icmp eq i32 %bcmp.i, 0
  br i1 %183, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit102

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %184 = load ptr, ptr %0, align 8
  %185 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %27) #16
  %186 = extractvalue { i64, i8 } %185, 0
  %.not55 = icmp eq i64 %186, 0
  %187 = select i1 %.not55, ptr @.str.30, ptr @.str.29
  %188 = select i1 %.not55, i64 5, i64 4
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %192 = load ptr, ptr %191, align 8
  %193 = ptrtoint ptr %190 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp ugt i64 %188, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %198 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %184, ptr noundef nonnull %187, i64 noundef %188) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

199:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %192, ptr noundef nonnull align 1 dereferenceable(4) %187, i64 %188, i1 false)
  %200 = load ptr, ptr %191, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %188
  store ptr %201, ptr %191, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvmeqENS_9StringRefES0_.exit84:              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i83 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %spec.select.i, ptr noundef nonnull dereferenceable(5) @.str.31, i64 5)
  %202 = icmp eq i32 %bcmp.i83, 0
  br i1 %202, label %_ZN4llvmeqENS_9StringRefES0_.exit84.thread, label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvmeqENS_9StringRefES0_.exit84.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit84
  %203 = load ptr, ptr %0, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %207 = load ptr, ptr %206, align 8
  %208 = ptrtoint ptr %205 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = icmp ult i64 %210, 7
  br i1 %211, label %212, label %214

212:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit84.thread
  %213 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %203, ptr noundef nonnull @.str.32, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

214:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit84.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %207, ptr noundef nonnull align 1 dereferenceable(7) @.str.32, i64 7, i1 false)
  %215 = load ptr, ptr %206, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 7
  store ptr %216, ptr %206, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

_ZN4llvm11raw_ostreamlsEPKc.exit87:               ; preds = %212, %214
  %217 = load ptr, ptr %0, align 8
  %218 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue19getAsSignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %27) #16
  %219 = extractvalue { i64, i8 } %218, 0
  call void @_ZNSt7__cxx119to_stringEl(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, i64 noundef %219)
  %220 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  %221 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  %222 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %217, ptr noundef %220, i64 noundef %221) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvmeqENS_9StringRefES0_.exit91:              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i90 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %spec.select.i, ptr noundef nonnull dereferenceable(14) @.str.33, i64 14)
  %223 = icmp eq i32 %bcmp.i90, 0
  br i1 %223, label %_ZN4llvmeqENS_9StringRefES0_.exit91.thread, label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvmeqENS_9StringRefES0_.exit91.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit91
  %224 = load ptr, ptr %0, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %228 = load ptr, ptr %227, align 8
  %229 = ptrtoint ptr %226 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = icmp ult i64 %231, 16
  br i1 %232, label %233, label %235

233:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit91.thread
  %234 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %224, ptr noundef nonnull @.str.34, i64 noundef 16) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94

235:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit91.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %228, ptr noundef nonnull align 1 dereferenceable(16) @.str.34, i64 16, i1 false)
  %236 = load ptr, ptr %227, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store ptr %237, ptr %227, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94

_ZN4llvm11raw_ostreamlsEPKc.exit94:               ; preds = %233, %235
  %238 = load ptr, ptr %0, align 8
  %239 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue19getAsSignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %27) #16
  %240 = extractvalue { i64, i8 } %239, 0
  call void @_ZNSt7__cxx119to_stringEl(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, i64 noundef %240)
  %241 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  %242 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  %243 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %238, ptr noundef %241, i64 noundef %242) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvmeqENS_9StringRefES0_.exit98:              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i97 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %spec.select.i, ptr noundef nonnull dereferenceable(3) @.str.35, i64 3)
  %244 = icmp eq i32 %bcmp.i97, 0
  br i1 %244, label %_ZN4llvmeqENS_9StringRefES0_.exit98.thread, label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvmeqENS_9StringRefES0_.exit98.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit98
  %245 = load ptr, ptr %0, align 8
  %246 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue19getAsSignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %27) #16
  %247 = extractvalue { i64, i8 } %246, 0
  call void @_ZNSt7__cxx119to_stringEl(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, i64 noundef %247)
  %248 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  %249 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  %250 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %245, ptr noundef %248, i64 noundef %249) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvmeqENS_9StringRefES0_.exit102:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i101 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %spec.select.i, ptr noundef nonnull dereferenceable(4) @.str.36, i64 4)
  %251 = icmp eq i32 %bcmp.i101, 0
  br i1 %251, label %_ZN4llvmeqENS_9StringRefES0_.exit102.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit128

_ZN4llvmeqENS_9StringRefES0_.exit102.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit102
  %252 = load ptr, ptr %0, align 8
  %253 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue19getAsSignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %27) #16
  %254 = extractvalue { i64, i8 } %253, 0
  call void @_ZNSt7__cxx119to_stringEl(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, i64 noundef %254)
  %255 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  %256 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  %257 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %252, ptr noundef %255, i64 noundef %256) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  %258 = load ptr, ptr %0, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %260, %262
  br i1 %263, label %264, label %266

264:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit102.thread
  %265 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %258, ptr noundef nonnull @.str.37, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

266:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit102.thread
  store i8 76, ptr %262, align 1
  %267 = load ptr, ptr %261, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 1
  store ptr %268, ptr %261, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvmeqENS_9StringRefES0_.exit109:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i108 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %spec.select.i, ptr noundef nonnull dereferenceable(9) @.str.38, i64 9)
  %269 = icmp eq i32 %bcmp.i108, 0
  br i1 %269, label %_ZN4llvmeqENS_9StringRefES0_.exit109.thread, label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvmeqENS_9StringRefES0_.exit109.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit109
  %270 = load ptr, ptr %0, align 8
  %271 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue19getAsSignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %27) #16
  %272 = extractvalue { i64, i8 } %271, 0
  call void @_ZNSt7__cxx119to_stringEl(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, i64 noundef %272)
  %273 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  %274 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  %275 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %270, ptr noundef %273, i64 noundef %274) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  %276 = load ptr, ptr %0, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %280 = load ptr, ptr %279, align 8
  %281 = ptrtoint ptr %278 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = icmp ult i64 %283, 2
  br i1 %284, label %285, label %287

285:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit109.thread
  %286 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %276, ptr noundef nonnull @.str.39, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

287:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit109.thread
  store i16 19532, ptr %280, align 1
  %288 = load ptr, ptr %279, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 2
  store ptr %289, ptr %279, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvmeqENS_9StringRefES0_.exit116:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i115 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %spec.select.i, ptr noundef nonnull dereferenceable(12) @.str.40, i64 12)
  %290 = icmp eq i32 %bcmp.i115, 0
  br i1 %290, label %_ZN4llvmeqENS_9StringRefES0_.exit116.thread, label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvmeqENS_9StringRefES0_.exit116.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit116
  %291 = load ptr, ptr %0, align 8
  %292 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %27) #16
  %293 = extractvalue { i64, i8 } %292, 0
  call void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, i64 noundef %293)
  %294 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %291, ptr noundef nonnull align 8 dereferenceable(32) %33)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  %295 = load ptr, ptr %0, align 8
  %296 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %295, ptr noundef nonnull @.str.41)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvmeqENS_9StringRefES0_.exit120:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i119 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %spec.select.i, ptr noundef nonnull dereferenceable(13) @.str.42, i64 13)
  %297 = icmp eq i32 %bcmp.i119, 0
  br i1 %297, label %_ZN4llvmeqENS_9StringRefES0_.exit120.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit132

_ZN4llvmeqENS_9StringRefES0_.exit120.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit120
  %298 = load ptr, ptr %0, align 8
  %299 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %27) #16
  %300 = extractvalue { i64, i8 } %299, 0
  call void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, i64 noundef %300)
  %301 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %298, ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  %302 = load ptr, ptr %0, align 8
  %303 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %302, ptr noundef nonnull @.str.43)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvmeqENS_9StringRefES0_.exit124:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i123 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %spec.select.i, ptr noundef nonnull dereferenceable(18) @.str.44, i64 18)
  %304 = icmp eq i32 %bcmp.i123, 0
  br i1 %304, label %_ZN4llvmeqENS_9StringRefES0_.exit124.thread, label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvmeqENS_9StringRefES0_.exit124.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit124
  %305 = load ptr, ptr %0, align 8
  %306 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %27) #16
  %307 = extractvalue { i64, i8 } %306, 0
  call void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, i64 noundef %307)
  %308 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %305, ptr noundef nonnull align 8 dereferenceable(32) %35)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  %309 = load ptr, ptr %0, align 8
  %310 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %309, ptr noundef nonnull @.str.45)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvmeqENS_9StringRefES0_.exit128:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit102
  %bcmp.i127 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %spec.select.i, ptr noundef nonnull dereferenceable(4) @.str.46, i64 4)
  %311 = icmp eq i32 %bcmp.i127, 0
  br i1 %311, label %.critedge56, label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvmeqENS_9StringRefES0_.exit132:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit120
  %bcmp.i131 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %spec.select.i, ptr noundef nonnull dereferenceable(13) @.str.47, i64 13)
  %312 = icmp eq i32 %bcmp.i131, 0
  br i1 %312, label %.critedge57, label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvmeqENS_9StringRefES0_.exit136:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i135 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %spec.select.i, ptr noundef nonnull dereferenceable(11) @.str.48, i64 11)
  %313 = icmp eq i32 %bcmp.i135, 0
  br i1 %313, label %.critedge57, label %_ZN4llvm11raw_ostreamlsEPKc.exit

.critedge57:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit136, %_ZN4llvmeqENS_9StringRefES0_.exit132
  %314 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue19getAsSignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %27) #16
  %315 = load ptr, ptr %0, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %319 = load ptr, ptr %318, align 8
  %.not.i137 = icmp ult ptr %317, %319
  br i1 %.not.i137, label %322, label %320

320:                                              ; preds = %.critedge57
  %321 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %315, i8 noundef zeroext 40) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit139

322:                                              ; preds = %.critedge57
  %323 = getelementptr inbounds nuw i8, ptr %317, i64 1
  store ptr %323, ptr %316, align 8
  store i8 40, ptr %317, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit139

_ZN4llvm11raw_ostreamlsEc.exit139:                ; preds = %320, %322
  %324 = load ptr, ptr %0, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 32
  %328 = load ptr, ptr %327, align 8
  %329 = ptrtoint ptr %326 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %332 = icmp ugt i64 %182, %331
  br i1 %332, label %333, label %335

333:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit139
  %334 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %324, ptr noundef nonnull %spec.select.i, i64 noundef %182) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

335:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit139
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %328, ptr nonnull align 1 %spec.select.i, i64 %182, i1 false)
  %336 = load ptr, ptr %327, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 %182
  store ptr %337, ptr %327, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %333, %335
  %338 = load ptr, ptr %0, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %342 = load ptr, ptr %341, align 8
  %.not.i140 = icmp ult ptr %340, %342
  br i1 %.not.i140, label %345, label %343

343:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %344 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %338, i8 noundef zeroext 41) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit142

345:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %346 = getelementptr inbounds nuw i8, ptr %340, i64 1
  store ptr %346, ptr %339, align 8
  store i8 41, ptr %340, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit142

.critedge56:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit128
  %347 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue19getAsSignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %27) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit142

_ZN4llvm11raw_ostreamlsEc.exit142:                ; preds = %345, %343, %.critedge56
  %.pn343 = phi { i64, i8 } [ %347, %.critedge56 ], [ %314, %343 ], [ %314, %345 ]
  %.1 = extractvalue { i64, i8 } %.pn343, 0
  switch i64 %.1, label %375 [
    i64 92, label %348
    i64 39, label %351
    i64 7, label %354
    i64 8, label %357
    i64 12, label %360
    i64 10, label %363
    i64 13, label %366
    i64 9, label %369
    i64 11, label %372
  ]

348:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit142
  %349 = load ptr, ptr %0, align 8
  %350 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %349, ptr noundef nonnull @.str.49)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

351:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit142
  %352 = load ptr, ptr %0, align 8
  %353 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %352, ptr noundef nonnull @.str.50)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

354:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit142
  %355 = load ptr, ptr %0, align 8
  %356 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %355, ptr noundef nonnull @.str.51)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

357:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit142
  %358 = load ptr, ptr %0, align 8
  %359 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %358, ptr noundef nonnull @.str.52)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

360:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit142
  %361 = load ptr, ptr %0, align 8
  %362 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %361, ptr noundef nonnull @.str.53)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

363:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit142
  %364 = load ptr, ptr %0, align 8
  %365 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %364, ptr noundef nonnull @.str.54)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

366:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit142
  %367 = load ptr, ptr %0, align 8
  %368 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %367, ptr noundef nonnull @.str.55)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

369:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit142
  %370 = load ptr, ptr %0, align 8
  %371 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %370, ptr noundef nonnull @.str.56)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

372:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit142
  %373 = load ptr, ptr %0, align 8
  %374 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %373, ptr noundef nonnull @.str.57)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

375:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit142
  %376 = and i64 %.1, 4294967040
  %377 = icmp eq i64 %376, 4294967040
  %378 = and i64 %.1, 255
  %spec.select342 = select i1 %377, i64 %378, i64 %.1
  %379 = add i64 %spec.select342, -32
  %or.cond = icmp ult i64 %379, 95
  br i1 %or.cond, label %380, label %395

380:                                              ; preds = %375
  %381 = load ptr, ptr %0, align 8
  %382 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %381, ptr noundef nonnull @.str.58)
  %383 = load ptr, ptr %0, align 8
  %384 = trunc nuw i64 %spec.select342 to i8
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 32
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %388 = load ptr, ptr %387, align 8
  %.not.i143 = icmp ult ptr %386, %388
  br i1 %.not.i143, label %391, label %389

389:                                              ; preds = %380
  %390 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %383, i8 noundef zeroext %384) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit145

391:                                              ; preds = %380
  %392 = getelementptr inbounds nuw i8, ptr %386, i64 1
  store ptr %392, ptr %385, align 8
  store i8 %384, ptr %386, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit145

_ZN4llvm11raw_ostreamlsEc.exit145:                ; preds = %389, %391
  %393 = load ptr, ptr %0, align 8
  %394 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %393, ptr noundef nonnull @.str.58)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

395:                                              ; preds = %375
  %396 = icmp slt i64 %spec.select342, 256
  br i1 %396, label %397, label %400

397:                                              ; preds = %395
  %398 = load ptr, ptr %0, align 8
  store ptr @.str.59, ptr %68, align 8, !alias.scope !22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %36, align 8, !alias.scope !22
  store i64 %spec.select342, ptr %69, align 8, !alias.scope !22
  %399 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %398, ptr noundef nonnull align 8 dereferenceable(16) %36) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

400:                                              ; preds = %395
  %401 = icmp samesign ult i64 %spec.select342, 65536
  %402 = load ptr, ptr %0, align 8
  br i1 %401, label %403, label %405

403:                                              ; preds = %400
  store ptr @.str.60, ptr %66, align 8, !alias.scope !25
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %37, align 8, !alias.scope !25
  store i64 %spec.select342, ptr %67, align 8, !alias.scope !25
  %404 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %402, ptr noundef nonnull align 8 dereferenceable(16) %37) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

405:                                              ; preds = %400
  store ptr @.str.61, ptr %64, align 8, !alias.scope !28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %38, align 8, !alias.scope !28
  store i64 %spec.select342, ptr %65, align 8, !alias.scope !28
  %406 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %402, ptr noundef nonnull align 8 dereferenceable(16) %38) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

407:                                              ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit61
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.8") align 8 %39, ptr noundef nonnull align 8 dereferenceable(16) %22, i16 noundef zeroext 8464) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %408 = load i8, ptr %56, align 8
  %409 = trunc i8 %408 to i1
  br i1 %409, label %410, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit157.thread

_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit157.thread: ; preds = %407
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %_ZN4llvm9StringRefC2EPKc.exit159

410:                                              ; preds = %407
  call void @_ZNK4llvm14DWARFFormValue12getAsCStringEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) %39) #16
  %411 = load i8, ptr %57, align 8
  %412 = trunc i8 %411 to i1
  br i1 %412, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i153, label %422

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i153: ; preds = %410
  %413 = load i64, ptr %12, align 8, !noalias !31
  %414 = inttoptr i64 %413 to ptr
  store ptr null, ptr %12, align 8, !noalias !31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %414, ptr %10, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %415 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i154 = icmp eq ptr %415, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i154)
  %416 = load ptr, ptr %10, align 8
  %417 = icmp eq ptr %416, null
  br i1 %417, label %_ZN4llvm5ErrorD2Ev.exit.i.i155, label %418

418:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i153
  %419 = load ptr, ptr %416, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8
  call void %421(ptr noundef nonnull align 8 dereferenceable(8) %416) #16
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i155

_ZN4llvm5ErrorD2Ev.exit.i.i155:                   ; preds = %418, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %.pre.i.i156 = load i8, ptr %57, align 8
  br label %424

422:                                              ; preds = %410
  %423 = load ptr, ptr %12, align 8
  br label %424

424:                                              ; preds = %422, %_ZN4llvm5ErrorD2Ev.exit.i.i155
  %spec.select.i150 = phi ptr [ %423, %422 ], [ null, %_ZN4llvm5ErrorD2Ev.exit.i.i155 ]
  %425 = phi i8 [ %411, %422 ], [ %.pre.i.i156, %_ZN4llvm5ErrorD2Ev.exit.i.i155 ]
  %426 = trunc i8 %425 to i1
  br i1 %426, label %427, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit157

427:                                              ; preds = %424
  %428 = load ptr, ptr %12, align 8
  %.not.i.i.i.i151 = icmp eq ptr %428, null
  br i1 %.not.i.i.i.i151, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit157, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i152

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i152: ; preds = %427
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %431 = load ptr, ptr %430, align 8
  call void %431(ptr noundef nonnull align 8 dereferenceable(8) %428) #16
  br label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit157

_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit157: ; preds = %424, %427, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i152
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %.not.i158 = icmp eq ptr %spec.select.i150, null
  br i1 %.not.i158, label %_ZN4llvm9StringRefC2EPKc.exit159, label %432

432:                                              ; preds = %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit157
  %433 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i150) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit159

_ZN4llvm9StringRefC2EPKc.exit159:                 ; preds = %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit157.thread, %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit157, %432
  %.0.i149330 = phi ptr [ %spec.select.i150, %432 ], [ null, %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit157 ], [ null, %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit157.thread ]
  %434 = phi i64 [ %433, %432 ], [ 0, %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit157 ], [ 0, %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit157.thread ]
  %435 = load i8, ptr %spec.select, align 1
  %436 = trunc i8 %435 to i1
  %437 = load ptr, ptr %0, align 8
  br i1 %436, label %438, label %447

438:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit159
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 32
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %442 = load ptr, ptr %441, align 8
  %.not.i.i160 = icmp ult ptr %440, %442
  br i1 %.not.i.i160, label %445, label %443

443:                                              ; preds = %438
  %444 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %437, i8 noundef zeroext 60) #16
  br label %"_ZZN4llvm16DWARFTypePrinter24appendTemplateParametersENS_8DWARFDieEPbENK3$_0clEv.exit161"

445:                                              ; preds = %438
  %446 = getelementptr inbounds nuw i8, ptr %440, i64 1
  store ptr %446, ptr %439, align 8
  store i8 60, ptr %440, align 1
  br label %"_ZZN4llvm16DWARFTypePrinter24appendTemplateParametersENS_8DWARFDieEPbENK3$_0clEv.exit161"

447:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit159
  %448 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %437, i64 32
  %451 = load ptr, ptr %450, align 8
  %452 = ptrtoint ptr %449 to i64
  %453 = ptrtoint ptr %451 to i64
  %454 = sub i64 %452, %453
  %455 = icmp ult i64 %454, 2
  br i1 %455, label %456, label %458

456:                                              ; preds = %447
  %457 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %437, ptr noundef nonnull @.str.5, i64 noundef 2) #16
  br label %"_ZZN4llvm16DWARFTypePrinter24appendTemplateParametersENS_8DWARFDieEPbENK3$_0clEv.exit161"

458:                                              ; preds = %447
  store i16 8236, ptr %451, align 1
  %459 = load ptr, ptr %450, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 2
  store ptr %460, ptr %450, align 8
  br label %"_ZZN4llvm16DWARFTypePrinter24appendTemplateParametersENS_8DWARFDieEPbENK3$_0clEv.exit161"

"_ZZN4llvm16DWARFTypePrinter24appendTemplateParametersENS_8DWARFDieEPbENK3$_0clEv.exit161": ; preds = %443, %445, %456, %458
  store i8 0, ptr %51, align 1
  store i8 0, ptr %spec.select, align 1
  %461 = load ptr, ptr %0, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 24
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 32
  %465 = load ptr, ptr %464, align 8
  %466 = ptrtoint ptr %463 to i64
  %467 = ptrtoint ptr %465 to i64
  %468 = sub i64 %466, %467
  %469 = icmp ugt i64 %434, %468
  br i1 %469, label %470, label %472

470:                                              ; preds = %"_ZZN4llvm16DWARFTypePrinter24appendTemplateParametersENS_8DWARFDieEPbENK3$_0clEv.exit161"
  %471 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %461, ptr noundef %.0.i149330, i64 noundef %434) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

472:                                              ; preds = %"_ZZN4llvm16DWARFTypePrinter24appendTemplateParametersENS_8DWARFDieEPbENK3$_0clEv.exit161"
  %.not.i162 = icmp eq i64 %434, 0
  br i1 %.not.i162, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %473

473:                                              ; preds = %472
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %465, ptr align 1 %.0.i149330, i64 %434, i1 false)
  %474 = load ptr, ptr %464, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 %434
  store ptr %475, ptr %464, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

476:                                              ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit61
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.8") align 8 %40, ptr noundef nonnull align 8 dereferenceable(16) %22, i16 noundef zeroext 73) #16
  %477 = load i8, ptr %spec.select, align 1
  %478 = trunc i8 %477 to i1
  %479 = load ptr, ptr %0, align 8
  br i1 %478, label %480, label %489

480:                                              ; preds = %476
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 32
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %479, i64 24
  %484 = load ptr, ptr %483, align 8
  %.not.i.i167 = icmp ult ptr %482, %484
  br i1 %.not.i.i167, label %487, label %485

485:                                              ; preds = %480
  %486 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %479, i8 noundef zeroext 60) #16
  br label %"_ZZN4llvm16DWARFTypePrinter24appendTemplateParametersENS_8DWARFDieEPbENK3$_0clEv.exit168"

487:                                              ; preds = %480
  %488 = getelementptr inbounds nuw i8, ptr %482, i64 1
  store ptr %488, ptr %481, align 8
  store i8 60, ptr %482, align 1
  br label %"_ZZN4llvm16DWARFTypePrinter24appendTemplateParametersENS_8DWARFDieEPbENK3$_0clEv.exit168"

489:                                              ; preds = %476
  %490 = getelementptr inbounds nuw i8, ptr %479, i64 24
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %479, i64 32
  %493 = load ptr, ptr %492, align 8
  %494 = ptrtoint ptr %491 to i64
  %495 = ptrtoint ptr %493 to i64
  %496 = sub i64 %494, %495
  %497 = icmp ult i64 %496, 2
  br i1 %497, label %498, label %500

498:                                              ; preds = %489
  %499 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %479, ptr noundef nonnull @.str.5, i64 noundef 2) #16
  br label %"_ZZN4llvm16DWARFTypePrinter24appendTemplateParametersENS_8DWARFDieEPbENK3$_0clEv.exit168"

500:                                              ; preds = %489
  store i16 8236, ptr %493, align 1
  %501 = load ptr, ptr %492, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 2
  store ptr %502, ptr %492, align 8
  br label %"_ZZN4llvm16DWARFTypePrinter24appendTemplateParametersENS_8DWARFDieEPbENK3$_0clEv.exit168"

"_ZZN4llvm16DWARFTypePrinter24appendTemplateParametersENS_8DWARFDieEPbENK3$_0clEv.exit168": ; preds = %485, %487, %498, %500
  store i8 0, ptr %51, align 1
  store i8 0, ptr %spec.select, align 1
  %503 = load i8, ptr %52, align 8
  %504 = trunc i8 %503 to i1
  br i1 %504, label %505, label %.thread334

.thread334:                                       ; preds = %"_ZZN4llvm16DWARFTypePrinter24appendTemplateParametersENS_8DWARFDieEPbENK3$_0clEv.exit168"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %_ZN4llvm16DWARFTypePrinter19appendQualifiedNameENS_8DWARFDieE.exit171

505:                                              ; preds = %"_ZZN4llvm16DWARFTypePrinter24appendTemplateParametersENS_8DWARFDieEPbENK3$_0clEv.exit168"
  %.sroa.0.0.copyload = load ptr, ptr %22, align 8
  %.sroa.2.0.copyload = load ptr, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %40, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %.sroa.0.0.copyload, ptr %6, align 8
  store ptr %.sroa.2.0.copyload, ptr %54, align 8
  %506 = call { ptr, ptr } @_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieERKNS_14DWARFFormValueE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(48) %8) #16
  %507 = extractvalue { ptr, ptr } %506, 0
  store ptr %507, ptr %7, align 8
  %508 = extractvalue { ptr, ptr } %506, 1
  store ptr %508, ptr %55, align 8
  %509 = call { ptr, ptr } @_ZNK4llvm8DWARFDie24resolveTypeUnitReferenceEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %510 = extractvalue { ptr, ptr } %509, 0
  %511 = extractvalue { ptr, ptr } %509, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %510, ptr %5, align 8
  store ptr %511, ptr %53, align 8
  %.not.i.i185 = icmp ne ptr %510, null
  %512 = icmp ne ptr %511, null
  %513 = select i1 %.not.i.i185, i1 %512, i1 false
  br i1 %513, label %514, label %_ZN4llvm16DWARFTypePrinter19appendQualifiedNameENS_8DWARFDieE.exit171

514:                                              ; preds = %505
  %515 = getelementptr inbounds nuw i8, ptr %511, i64 16
  %516 = load ptr, ptr %515, align 8
  %.not.i182 = icmp eq ptr %516, null
  br i1 %.not.i182, label %_ZN4llvm16DWARFTypePrinter19appendQualifiedNameENS_8DWARFDieE.exit171, label %_ZNK4llvm8DWARFDie6getTagEv.exit184

_ZNK4llvm8DWARFDie6getTagEv.exit184:              ; preds = %514
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 4
  %518 = load i16, ptr %517, align 4
  switch i16 %518, label %_ZN4llvm16DWARFTypePrinter19appendQualifiedNameENS_8DWARFDieE.exit171 [
    i16 19, label %519
    i16 2, label %519
    i16 23, label %519
    i16 57, label %519
    i16 4, label %519
  ]

519:                                              ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit184, %_ZNK4llvm8DWARFDie6getTagEv.exit184, %_ZNK4llvm8DWARFDie6getTagEv.exit184, %_ZNK4llvm8DWARFDie6getTagEv.exit184, %_ZNK4llvm8DWARFDie6getTagEv.exit184
  %520 = call { ptr, ptr } @_ZNK4llvm8DWARFDie9getParentEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %521 = extractvalue { ptr, ptr } %520, 0
  %522 = extractvalue { ptr, ptr } %520, 1
  call void @_ZN4llvm16DWARFTypePrinter12appendScopesENS_8DWARFDieE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr %521, ptr %522)
  %.sroa.0.0.copyload.i169.pre = load ptr, ptr %5, align 8
  %.sroa.2.0.copyload.i170.pre = load ptr, ptr %53, align 8
  br label %_ZN4llvm16DWARFTypePrinter19appendQualifiedNameENS_8DWARFDieE.exit171

_ZN4llvm16DWARFTypePrinter19appendQualifiedNameENS_8DWARFDieE.exit171: ; preds = %514, %_ZNK4llvm8DWARFDie6getTagEv.exit184, %.thread334, %505, %519
  %.sroa.2.0.copyload.i170 = phi ptr [ %511, %514 ], [ %511, %_ZNK4llvm8DWARFDie6getTagEv.exit184 ], [ null, %.thread334 ], [ %511, %505 ], [ %.sroa.2.0.copyload.i170.pre, %519 ]
  %.sroa.0.0.copyload.i169 = phi ptr [ %510, %514 ], [ %510, %_ZNK4llvm8DWARFDie6getTagEv.exit184 ], [ null, %.thread334 ], [ %510, %505 ], [ %.sroa.0.0.copyload.i169.pre, %519 ]
  %523 = call { ptr, ptr } @_ZN4llvm16DWARFTypePrinter27appendUnqualifiedNameBeforeENS_8DWARFDieEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr %.sroa.0.0.copyload.i169, ptr %.sroa.2.0.copyload.i170, ptr noundef null)
  %524 = extractvalue { ptr, ptr } %523, 0
  %525 = extractvalue { ptr, ptr } %523, 1
  call void @_ZN4llvm16DWARFTypePrinter26appendUnqualifiedNameAfterENS_8DWARFDieES1_b(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr %.sroa.0.0.copyload.i169, ptr %.sroa.2.0.copyload.i170, ptr %524, ptr %525, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit61, %_ZNK4llvm8DWARFDie6getTagEv.exit64, %_ZNK4llvm8DWARFDie6getTagEv.exit64, %70, %_ZN4llvmeqENS_9StringRefES0_.exit132, %_ZN4llvmeqENS_9StringRefES0_.exit128, %_ZN4llvmeqENS_9StringRefES0_.exit124, %_ZN4llvmeqENS_9StringRefES0_.exit116, %_ZN4llvmeqENS_9StringRefES0_.exit109, %_ZN4llvmeqENS_9StringRefES0_.exit98, %_ZN4llvmeqENS_9StringRefES0_.exit91, %_ZN4llvmeqENS_9StringRefES0_.exit84, %_ZN4llvm9StringRefC2EPKc.exit.thread, %_ZN4llvm9StringRefC2EPKc.exit, %_ZNK4llvm8DWARFDie6getTagEv.exit.thread, %473, %472, %470, %287, %285, %266, %264, %199, %197, %_ZN4llvm11raw_ostreamlsEPKc.exit94, %_ZN4llvmeqENS_9StringRefES0_.exit116.thread, %_ZN4llvmeqENS_9StringRefES0_.exit124.thread, %348, %351, %354, %357, %360, %363, %366, %369, %372, %397, %405, %403, %_ZN4llvm11raw_ostreamlsEc.exit145, %_ZN4llvmeqENS_9StringRefES0_.exit136, %_ZN4llvmeqENS_9StringRefES0_.exit120.thread, %_ZN4llvmeqENS_9StringRefES0_.exit98.thread, %_ZN4llvm11raw_ostreamlsEPKc.exit87, %_ZN4llvm16DWARFTypePrinter19appendQualifiedNameENS_8DWARFDieE.exit171, %_ZN4llvm11raw_ostreamlsEc.exit69
  %.2276 = phi i1 [ true, %_ZN4llvm11raw_ostreamlsEc.exit69 ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit87 ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit94 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit98.thread ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit116.thread ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit120.thread ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit124.thread ], [ true, %_ZN4llvm11raw_ostreamlsEc.exit145 ], [ true, %397 ], [ true, %403 ], [ true, %405 ], [ true, %372 ], [ true, %369 ], [ true, %366 ], [ true, %363 ], [ true, %360 ], [ true, %357 ], [ true, %354 ], [ true, %351 ], [ true, %348 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit136 ], [ true, %_ZN4llvm16DWARFTypePrinter19appendQualifiedNameENS_8DWARFDieE.exit171 ], [ true, %197 ], [ true, %199 ], [ true, %264 ], [ true, %266 ], [ true, %285 ], [ true, %287 ], [ true, %470 ], [ true, %472 ], [ true, %473 ], [ true, %_ZNK4llvm8DWARFDie6getTagEv.exit.thread ], [ true, %_ZN4llvm9StringRefC2EPKc.exit ], [ true, %_ZN4llvm9StringRefC2EPKc.exit.thread ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit84 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit91 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit98 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit109 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit116 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit124 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit128 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit132 ], [ %.0274345, %70 ], [ true, %_ZNK4llvm8DWARFDie6getTagEv.exit64 ], [ true, %_ZNK4llvm8DWARFDie6getTagEv.exit64 ], [ %.1275356, %_ZNK4llvm8DWARFDie6getTagEv.exit61 ]
  %526 = call { ptr, ptr } @_ZNK4llvm8DWARFDie10getSiblingEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %527 = extractvalue { ptr, ptr } %526, 0
  %528 = extractvalue { ptr, ptr } %526, 1
  store ptr %527, ptr %22, align 8
  store ptr %528, ptr %44, align 8
  %529 = icmp ne ptr %528, %48
  %530 = icmp ne ptr %527, %47
  %.not3.i = select i1 %529, i1 true, i1 %530
  br i1 %.not3.i, label %70, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  br i1 %.2276, label %531, label %._crit_edge.thread

531:                                              ; preds = %._crit_edge
  %532 = load i8, ptr %spec.select, align 1
  %533 = trunc i8 %532 to i1
  %534 = icmp eq ptr %spec.select, %21
  %or.cond3 = and i1 %534, %533
  br i1 %or.cond3, label %535, label %._crit_edge.thread

535:                                              ; preds = %531
  %536 = load ptr, ptr %0, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 32
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 24
  %540 = load ptr, ptr %539, align 8
  %.not.i172 = icmp ult ptr %538, %540
  br i1 %.not.i172, label %543, label %541

541:                                              ; preds = %535
  %542 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %536, i8 noundef zeroext 60) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit174

543:                                              ; preds = %535
  %544 = getelementptr inbounds nuw i8, ptr %538, i64 1
  store ptr %544, ptr %537, align 8
  store i8 60, ptr %538, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit174

_ZN4llvm11raw_ostreamlsEc.exit174:                ; preds = %541, %543
  store i8 0, ptr %51, align 1
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %4, %_ZN4llvm11raw_ostreamlsEc.exit174, %531, %._crit_edge
  %.0274.lcssa359 = phi i1 [ true, %_ZN4llvm11raw_ostreamlsEc.exit174 ], [ true, %531 ], [ false, %._crit_edge ], [ false, %4 ]
  ret i1 %.0274.lcssa359
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DWARFTypePrinter26appendUnqualifiedNameAfterENS_8DWARFDieES1_b(ptr noundef nonnull align 8 captures(none) dereferenceable(10) %0, ptr %1, ptr %2, ptr %3, ptr %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca [17 x i8], align 16
  %8 = alloca %"class.std::allocator.37", align 1
  %9 = alloca %"class.std::optional.8", align 8
  %10 = alloca %"class.std::optional.8", align 8
  %11 = alloca %"class.std::optional.8", align 8
  %12 = alloca %"class.std::allocator.37", align 1
  %13 = alloca %"class.std::allocator.37", align 1
  %14 = alloca %"class.std::optional.8", align 8
  %15 = alloca %"class.std::optional.8", align 8
  %16 = alloca %"class.llvm::DWARFDie", align 8
  %17 = alloca %"class.llvm::DWARFDie", align 8
  %18 = alloca %"class.llvm::DWARFDie", align 8
  %19 = alloca %"class.llvm::DWARFDie", align 8
  %20 = alloca %"class.llvm::DWARFDie", align 8
  %21 = alloca %"class.llvm::SmallVector", align 8
  %22 = alloca %"class.std::optional.8", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.llvm::raw_string_ostream", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %20, align 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %2, ptr %29, align 8
  %.not.i.i = icmp ne ptr %1, null
  %30 = icmp ne ptr %2, null
  %31 = select i1 %.not.i.i, i1 %30, i1 false
  br i1 %31, label %32, label %_ZN4llvm11SmallVectorIPKcLj2EED2Ev.exit

32:                                               ; preds = %6
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZN4llvm11SmallVectorIPKcLj2EED2Ev.exit, label %_ZNK4llvm8DWARFDie6getTagEv.exit

_ZNK4llvm8DWARFDie6getTagEv.exit:                 ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i16, ptr %35, align 4
  switch i16 %36, label %_ZN4llvm11SmallVectorIPKcLj2EED2Ev.exit [
    i16 21, label %37
    i16 1, label %38
    i16 38, label %39
    i16 53, label %39
    i16 31, label %40
    i16 16, label %40
    i16 66, label %40
    i16 15, label %40
    i16 17152, label %90
  ]

37:                                               ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit
  tail call void @_ZN4llvm16DWARFTypePrinter25appendSubroutineNameAfterENS_8DWARFDieES1_bbb(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr nonnull %1, ptr nonnull %2, ptr %3, ptr %4, i1 noundef zeroext %5, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %_ZN4llvm11SmallVectorIPKcLj2EED2Ev.exit

38:                                               ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit
  call void @_ZN4llvm16DWARFTypePrinter15appendArrayTypeERKNS_8DWARFDieE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %_ZN4llvm11SmallVectorIPKcLj2EED2Ev.exit

39:                                               ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit, %_ZNK4llvm8DWARFDie6getTagEv.exit
  tail call void @_ZN4llvm16DWARFTypePrinter33appendConstVolatileQualifierAfterENS_8DWARFDieE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr nonnull %1, ptr nonnull %2)
  br label %_ZN4llvm11SmallVectorIPKcLj2EED2Ev.exit

40:                                               ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit, %_ZNK4llvm8DWARFDie6getTagEv.exit, %_ZNK4llvm8DWARFDie6getTagEv.exit, %_ZNK4llvm8DWARFDie6getTagEv.exit
  %.not.i.i14.i.i = icmp ne ptr %3, null
  %41 = icmp ne ptr %4, null
  %42 = select i1 %.not.i.i14.i.i, i1 %41, i1 false
  br i1 %42, label %.lr.ph.i.i, label %_ZN4llvm16DWARFTypePrinter14skipQualifiersENS_8DWARFDieE.exit.i

.lr.ph.i.i:                                       ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %45

45:                                               ; preds = %.critedge2.i.i, %.lr.ph.i.i
  %storemerge16.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %55, %.critedge2.i.i ]
  %.sroa.0.015.i.i = phi ptr [ %3, %.lr.ph.i.i ], [ %54, %.critedge2.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %storemerge16.i.i, i64 16
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZN4llvm16DWARFTypePrinter14skipQualifiersENS_8DWARFDieE.exit.i, label %_ZNK4llvm8DWARFDie6getTagEv.exit.i.i

_ZNK4llvm8DWARFDie6getTagEv.exit.i.i:             ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i16, ptr %48, align 4
  switch i16 %49, label %_ZN4llvm16DWARFTypePrinter14skipQualifiersENS_8DWARFDieE.exit.i [
    i16 53, label %.critedge2.i.i
    i16 38, label %.critedge2.i.i
  ]

.critedge2.i.i:                                   ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit.i.i, %_ZNK4llvm8DWARFDie6getTagEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  store ptr %.sroa.0.015.i.i, ptr %18, align 8
  store ptr %storemerge16.i.i, ptr %43, align 8
  %50 = call { ptr, ptr } @_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(16) %18, i16 noundef zeroext 73) #16
  %51 = extractvalue { ptr, ptr } %50, 0
  store ptr %51, ptr %19, align 8
  %52 = extractvalue { ptr, ptr } %50, 1
  store ptr %52, ptr %44, align 8
  %53 = call { ptr, ptr } @_ZNK4llvm8DWARFDie24resolveTypeUnitReferenceEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %54 = extractvalue { ptr, ptr } %53, 0
  %55 = extractvalue { ptr, ptr } %53, 1
  %.not.i.i.i.i = icmp ne ptr %54, null
  %56 = icmp ne ptr %55, null
  %57 = select i1 %.not.i.i.i.i, i1 %56, i1 false
  br i1 %57, label %45, label %_ZN4llvm16DWARFTypePrinter14skipQualifiersENS_8DWARFDieE.exit.i, !llvm.loop !7

_ZN4llvm16DWARFTypePrinter14skipQualifiersENS_8DWARFDieE.exit.i: ; preds = %.critedge2.i.i, %_ZNK4llvm8DWARFDie6getTagEv.exit.i.i, %45, %40
  %.sroa.0.0.lcssa.i.i = phi ptr [ %3, %40 ], [ %.sroa.0.015.i.i, %45 ], [ %54, %.critedge2.i.i ], [ %.sroa.0.015.i.i, %_ZNK4llvm8DWARFDie6getTagEv.exit.i.i ]
  %storemerge.lcssa.i.i = phi ptr [ %4, %40 ], [ %storemerge16.i.i, %45 ], [ %55, %.critedge2.i.i ], [ %storemerge16.i.i, %_ZNK4llvm8DWARFDie6getTagEv.exit.i.i ]
  %.not.i.i3.i = icmp ne ptr %.sroa.0.0.lcssa.i.i, null
  %58 = icmp ne ptr %storemerge.lcssa.i.i, null
  %59 = select i1 %.not.i.i3.i, i1 %58, i1 false
  br i1 %59, label %60, label %_ZN4llvm11raw_ostreamlsEc.exit

60:                                               ; preds = %_ZN4llvm16DWARFTypePrinter14skipQualifiersENS_8DWARFDieE.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa.i.i, i64 16
  %62 = load ptr, ptr %61, align 8
  %.not.i.i29 = icmp eq ptr %62, null
  br i1 %.not.i.i29, label %_ZN4llvm11raw_ostreamlsEc.exit, label %_ZN4llvm16DWARFTypePrinter11needsParensENS_8DWARFDieE.exit

_ZN4llvm16DWARFTypePrinter11needsParensENS_8DWARFDieE.exit: ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i16, ptr %63, align 4
  switch i16 %64, label %_ZN4llvm11raw_ostreamlsEc.exit [
    i16 21, label %65
    i16 1, label %65
  ]

65:                                               ; preds = %_ZN4llvm16DWARFTypePrinter11needsParensENS_8DWARFDieE.exit, %_ZN4llvm16DWARFTypePrinter11needsParensENS_8DWARFDieE.exit
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %70 = load ptr, ptr %69, align 8
  %.not.i30 = icmp ult ptr %68, %70
  br i1 %.not.i30, label %73, label %71

71:                                               ; preds = %65
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %66, i8 noundef zeroext 41) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %74, ptr %67, align 8
  store i8 41, ptr %68, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %_ZN4llvm16DWARFTypePrinter11needsParensENS_8DWARFDieE.exit, %60, %_ZN4llvm16DWARFTypePrinter14skipQualifiersENS_8DWARFDieE.exit.i, %73, %71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  store ptr %3, ptr %16, align 8
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %4, ptr %75, align 8
  %76 = call { ptr, ptr } @_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(16) %16, i16 noundef zeroext 73) #16
  %77 = extractvalue { ptr, ptr } %76, 0
  store ptr %77, ptr %17, align 8
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %79 = extractvalue { ptr, ptr } %76, 1
  store ptr %79, ptr %78, align 8
  %80 = call { ptr, ptr } @_ZNK4llvm8DWARFDie24resolveTypeUnitReferenceEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %81 = extractvalue { ptr, ptr } %80, 0
  %82 = extractvalue { ptr, ptr } %80, 1
  %83 = load ptr, ptr %29, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %.not.i32 = icmp eq ptr %85, null
  br i1 %.not.i32, label %_ZNK4llvm8DWARFDie6getTagEv.exit34, label %86

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %88 = load i16, ptr %87, align 4
  %89 = icmp eq i16 %88, 31
  br label %_ZNK4llvm8DWARFDie6getTagEv.exit34

_ZNK4llvm8DWARFDie6getTagEv.exit34:               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %86
  %.0.i33 = phi i1 [ %89, %86 ], [ false, %_ZN4llvm11raw_ostreamlsEc.exit ]
  call void @_ZN4llvm16DWARFTypePrinter26appendUnqualifiedNameAfterENS_8DWARFDieES1_b(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr %3, ptr %4, ptr %81, ptr %82, i1 noundef zeroext %.0.i33)
  br label %_ZN4llvm11SmallVectorIPKcLj2EED2Ev.exit

90:                                               ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull %91, i64 noundef 2) #16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15)
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.8") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %20, i16 noundef zeroext 15880) #16
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %93 = load i8, ptr %92, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %"_ZZN4llvm16DWARFTypePrinter26appendUnqualifiedNameAfterENS_8DWARFDieES1_bENK3$_0clENS_5dwarf9AttributeE.exit", label %"_ZZN4llvm16DWARFTypePrinter26appendUnqualifiedNameAfterENS_8DWARFDieES1_bENK3$_0clENS_5dwarf9AttributeE.exit.thread"

"_ZZN4llvm16DWARFTypePrinter26appendUnqualifiedNameAfterENS_8DWARFDieES1_bENK3$_0clENS_5dwarf9AttributeE.exit.thread": ; preds = %90
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15)
  br label %107

"_ZZN4llvm16DWARFTypePrinter26appendUnqualifiedNameAfterENS_8DWARFDieES1_bENK3$_0clENS_5dwarf9AttributeE.exit": ; preds = %90
  %95 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #16
  %96 = extractvalue { i64, i8 } %95, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15)
  %.not = icmp eq i64 %96, 0
  br i1 %.not, label %107, label %97

97:                                               ; preds = %"_ZZN4llvm16DWARFTypePrinter26appendUnqualifiedNameAfterENS_8DWARFDieES1_bENK3$_0clENS_5dwarf9AttributeE.exit"
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  %99 = add i64 %98, 1
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  %.not.i.i.i36 = icmp ugt i64 %99, %100
  br i1 %.not.i.i.i36, label %101, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

101:                                              ; preds = %97
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %91, i64 noundef %99, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %97, %101
  %102 = load ptr, ptr %21, align 8
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  %104 = getelementptr inbounds ptr, ptr %102, i64 %103
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %104, align 1
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  %106 = add i64 %105, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %106) #16
  br label %107

107:                                              ; preds = %"_ZZN4llvm16DWARFTypePrinter26appendUnqualifiedNameAfterENS_8DWARFDieES1_bENK3$_0clENS_5dwarf9AttributeE.exit.thread", %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %"_ZZN4llvm16DWARFTypePrinter26appendUnqualifiedNameAfterENS_8DWARFDieES1_bENK3$_0clENS_5dwarf9AttributeE.exit"
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14)
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.8") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %20, i16 noundef zeroext 15881) #16
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %109 = load i8, ptr %108, align 8
  %110 = trunc i8 %109 to i1
  br i1 %110, label %"_ZZN4llvm16DWARFTypePrinter26appendUnqualifiedNameAfterENS_8DWARFDieES1_bENK3$_0clENS_5dwarf9AttributeE.exit38", label %"_ZZN4llvm16DWARFTypePrinter26appendUnqualifiedNameAfterENS_8DWARFDieES1_bENK3$_0clENS_5dwarf9AttributeE.exit38.thread"

"_ZZN4llvm16DWARFTypePrinter26appendUnqualifiedNameAfterENS_8DWARFDieES1_bENK3$_0clENS_5dwarf9AttributeE.exit38.thread": ; preds = %107
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  br label %123

"_ZZN4llvm16DWARFTypePrinter26appendUnqualifiedNameAfterENS_8DWARFDieES1_bENK3$_0clENS_5dwarf9AttributeE.exit38": ; preds = %107
  %111 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #16
  %112 = extractvalue { i64, i8 } %111, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  %.not21 = icmp eq i64 %112, 0
  br i1 %.not21, label %123, label %113

113:                                              ; preds = %"_ZZN4llvm16DWARFTypePrinter26appendUnqualifiedNameAfterENS_8DWARFDieES1_bENK3$_0clENS_5dwarf9AttributeE.exit38"
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  %115 = add i64 %114, 1
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  %.not.i.i.i39 = icmp ugt i64 %115, %116
  br i1 %.not.i.i.i39, label %117, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit40

117:                                              ; preds = %113
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %91, i64 noundef %115, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit40

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit40: ; preds = %113, %117
  %118 = load ptr, ptr %21, align 8
  %119 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  %120 = getelementptr inbounds ptr, ptr %118, i64 %119
  store i64 ptrtoint (ptr @.str.19 to i64), ptr %120, align 1
  %121 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  %122 = add i64 %121, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %122) #16
  br label %123

123:                                              ; preds = %"_ZZN4llvm16DWARFTypePrinter26appendUnqualifiedNameAfterENS_8DWARFDieES1_bENK3$_0clENS_5dwarf9AttributeE.exit38.thread", %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit40, %"_ZZN4llvm16DWARFTypePrinter26appendUnqualifiedNameAfterENS_8DWARFDieES1_bENK3$_0clENS_5dwarf9AttributeE.exit38"
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.8") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %20, i16 noundef zeroext 15882) #16
  %124 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %125 = load i8, ptr %124, align 8
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %22) #16
  %129 = extractvalue { i64, i8 } %128, 0
  %130 = icmp ult i64 %129, 3
  br i1 %130, label %switch.lookup, label %131

switch.lookup:                                    ; preds = %127
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZN4llvm16DWARFTypePrinter26appendUnqualifiedNameAfterENS_8DWARFDieES1_b, i64 0, i64 %129
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %switch.load)
  br label %131

131:                                              ; preds = %127, %switch.lookup, %123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  %132 = load ptr, ptr %21, align 8
  %133 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  %134 = getelementptr inbounds ptr, ptr %132, i64 %133
  %.not2263 = icmp eq i64 %133, 0
  br i1 %.not2263, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %131, %139
  %.064 = phi ptr [ %141, %139 ], [ %132, %131 ]
  %135 = load ptr, ptr %.064, align 8
  %136 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  %.not24 = icmp eq i64 %136, 0
  br i1 %.not24, label %139, label %137

137:                                              ; preds = %.lr.ph
  %138 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.22) #16
  br label %139

139:                                              ; preds = %137, %.lr.ph
  %140 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %135) #16
  %141 = getelementptr inbounds nuw i8, ptr %.064, i64 8
  %.not22 = icmp eq ptr %141, %134
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %139, %131
  %142 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  %.not23 = icmp eq i64 %142, 0
  br i1 %.not23, label %150, label %143

143:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.37") align 1 %13, ptr noundef nonnull align 8 dereferenceable(32) %23) #16, !noalias !34
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #16, !noalias !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  %144 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  %145 = add i64 %144, 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %145) #16
  %146 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.23, i64 noundef 3) #16
  %147 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %148 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.24) #16, !noalias !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %148) #16
  %149 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  br label %150

150:                                              ; preds = %143, %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  %151 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i8 0, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %27, i64 44
  store i32 1, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %27, align 8
  %155 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %26, ptr %155, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %156 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %159 = load ptr, ptr %158, align 8
  %160 = ptrtoint ptr %157 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = icmp ult i64 %162, 10
  br i1 %163, label %164, label %166

164:                                              ; preds = %150
  %165 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.25, i64 noundef 10) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

166:                                              ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %159, ptr noundef nonnull align 1 dereferenceable(10) @.str.25, i64 10, i1 false)
  %167 = load ptr, ptr %158, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 10
  store ptr %168, ptr %158, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %164, %166
  %.0.i.i = phi ptr [ %165, %164 ], [ %27, %166 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.8") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %20, i16 noundef zeroext 15876) #16
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %170 = load i8, ptr %169, align 8
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %"_ZZN4llvm16DWARFTypePrinter26appendUnqualifiedNameAfterENS_8DWARFDieES1_bENK3$_0clENS_5dwarf9AttributeE.exit42"

172:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %173 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #16
  %174 = extractvalue { i64, i8 } %173, 0
  br label %"_ZZN4llvm16DWARFTypePrinter26appendUnqualifiedNameAfterENS_8DWARFDieES1_bENK3$_0clENS_5dwarf9AttributeE.exit42"

"_ZZN4llvm16DWARFTypePrinter26appendUnqualifiedNameAfterENS_8DWARFDieES1_bENK3$_0clENS_5dwarf9AttributeE.exit42": ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %172
  %.0.i41 = phi i64 [ %174, %172 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  %175 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %.0.i41) #16
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %179 = load ptr, ptr %178, align 8
  %180 = ptrtoint ptr %177 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = icmp ult i64 %182, 2
  br i1 %183, label %184, label %186

184:                                              ; preds = %"_ZZN4llvm16DWARFTypePrinter26appendUnqualifiedNameAfterENS_8DWARFDieES1_bENK3$_0clENS_5dwarf9AttributeE.exit42"
  %185 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %175, ptr noundef nonnull @.str.5, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

186:                                              ; preds = %"_ZZN4llvm16DWARFTypePrinter26appendUnqualifiedNameAfterENS_8DWARFDieES1_bENK3$_0clENS_5dwarf9AttributeE.exit42"
  store i16 8236, ptr %179, align 1
  %187 = load ptr, ptr %178, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 2
  store ptr %188, ptr %178, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

_ZN4llvm11raw_ostreamlsEPKc.exit45:               ; preds = %184, %186
  %.0.i.i44 = phi ptr [ %185, %184 ], [ %175, %186 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.8") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %20, i16 noundef zeroext 15877) #16
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %190 = load i8, ptr %189, align 8
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %"_ZZN4llvm16DWARFTypePrinter26appendUnqualifiedNameAfterENS_8DWARFDieES1_bENK3$_0clENS_5dwarf9AttributeE.exit47"

192:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45
  %193 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #16
  %194 = extractvalue { i64, i8 } %193, 0
  br label %"_ZZN4llvm16DWARFTypePrinter26appendUnqualifiedNameAfterENS_8DWARFDieES1_bENK3$_0clENS_5dwarf9AttributeE.exit47"

"_ZZN4llvm16DWARFTypePrinter26appendUnqualifiedNameAfterENS_8DWARFDieES1_bENK3$_0clENS_5dwarf9AttributeE.exit47": ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45, %192
  %.0.i46 = phi i64 [ %194, %192 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit45 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  %195 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i44, i64 noundef %.0.i46) #16
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %199 = load ptr, ptr %198, align 8
  %200 = ptrtoint ptr %197 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = icmp ult i64 %202, 5
  br i1 %203, label %204, label %206

204:                                              ; preds = %"_ZZN4llvm16DWARFTypePrinter26appendUnqualifiedNameAfterENS_8DWARFDieES1_bENK3$_0clENS_5dwarf9AttributeE.exit47"
  %205 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %195, ptr noundef nonnull @.str.26, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

206:                                              ; preds = %"_ZZN4llvm16DWARFTypePrinter26appendUnqualifiedNameAfterENS_8DWARFDieES1_bENK3$_0clENS_5dwarf9AttributeE.exit47"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %199, ptr noundef nonnull align 1 dereferenceable(5) @.str.26, i64 5, i1 false)
  %207 = load ptr, ptr %198, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 5
  store ptr %208, ptr %198, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvm11raw_ostreamlsEPKc.exit50:               ; preds = %204, %206
  %.0.i.i49 = phi ptr [ %205, %204 ], [ %195, %206 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.8") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %20, i16 noundef zeroext 15878) #16
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %210 = load i8, ptr %209, align 8
  %211 = trunc i8 %210 to i1
  br i1 %211, label %"_ZZN4llvm16DWARFTypePrinter26appendUnqualifiedNameAfterENS_8DWARFDieES1_bENK3$_0clENS_5dwarf9AttributeE.exit52", label %"_ZZN4llvm16DWARFTypePrinter26appendUnqualifiedNameAfterENS_8DWARFDieES1_bENK3$_0clENS_5dwarf9AttributeE.exit52.thread"

"_ZZN4llvm16DWARFTypePrinter26appendUnqualifiedNameAfterENS_8DWARFDieES1_bENK3$_0clENS_5dwarf9AttributeE.exit52.thread": ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 17
  br label %217

"_ZZN4llvm16DWARFTypePrinter26appendUnqualifiedNameAfterENS_8DWARFDieES1_bENK3$_0clENS_5dwarf9AttributeE.exit52": ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %213 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #16
  %214 = extractvalue { i64, i8 } %213, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %216 = icmp eq i64 %214, 0
  br i1 %216, label %217, label %.thread.i

217:                                              ; preds = %"_ZZN4llvm16DWARFTypePrinter26appendUnqualifiedNameAfterENS_8DWARFDieES1_bENK3$_0clENS_5dwarf9AttributeE.exit52.thread", %"_ZZN4llvm16DWARFTypePrinter26appendUnqualifiedNameAfterENS_8DWARFDieES1_bENK3$_0clENS_5dwarf9AttributeE.exit52"
  %218 = phi ptr [ %212, %"_ZZN4llvm16DWARFTypePrinter26appendUnqualifiedNameAfterENS_8DWARFDieES1_bENK3$_0clENS_5dwarf9AttributeE.exit52.thread" ], [ %215, %"_ZZN4llvm16DWARFTypePrinter26appendUnqualifiedNameAfterENS_8DWARFDieES1_bENK3$_0clENS_5dwarf9AttributeE.exit52" ]
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 48, ptr %219, align 16, !noalias !40
  br label %_ZN4llvm9utohexstrB5cxx11Embj.exit

.thread.i:                                        ; preds = %"_ZZN4llvm16DWARFTypePrinter26appendUnqualifiedNameAfterENS_8DWARFDieES1_bENK3$_0clENS_5dwarf9AttributeE.exit52", %.thread.i
  %.019.i = phi i64 [ %225, %.thread.i ], [ %214, %"_ZZN4llvm16DWARFTypePrinter26appendUnqualifiedNameAfterENS_8DWARFDieES1_bENK3$_0clENS_5dwarf9AttributeE.exit52" ]
  %.117.i = phi ptr [ %224, %.thread.i ], [ %215, %"_ZZN4llvm16DWARFTypePrinter26appendUnqualifiedNameAfterENS_8DWARFDieES1_bENK3$_0clENS_5dwarf9AttributeE.exit52" ]
  %220 = and i64 %.019.i, 15
  %221 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1, !noalias !40
  %223 = or i8 %222, 32
  %224 = getelementptr inbounds i8, ptr %.117.i, i64 -1
  store i8 %223, ptr %224, align 1, !noalias !40
  %225 = lshr i64 %.019.i, 4
  %226 = icmp ult i64 %.019.i, 16
  br i1 %226, label %_ZN4llvm9utohexstrB5cxx11Embj.exit, label %.thread.i, !llvm.loop !43

_ZN4llvm9utohexstrB5cxx11Embj.exit:               ; preds = %.thread.i, %217
  %227 = phi ptr [ %218, %217 ], [ %215, %.thread.i ]
  %.1.lcssa.i = phi ptr [ %219, %217 ], [ %224, %.thread.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16, !noalias !40
  %228 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %228, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %229 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %229, align 8, !alias.scope !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull %.1.lcssa.i, ptr noundef nonnull %227)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %230 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  %231 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  %232 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i49, ptr noundef %230, i64 noundef %231) #16
  %233 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  %234 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  %235 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %232, ptr noundef %233, i64 noundef %234) #16
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %237, %239
  br i1 %240, label %241, label %243

241:                                              ; preds = %_ZN4llvm9utohexstrB5cxx11Embj.exit
  %242 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %235, ptr noundef nonnull @.str.27, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

243:                                              ; preds = %_ZN4llvm9utohexstrB5cxx11Embj.exit
  store i8 41, ptr %239, align 1
  %244 = load ptr, ptr %238, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 1
  store ptr %245, ptr %238, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

_ZN4llvm11raw_ostreamlsEPKc.exit55:               ; preds = %241, %243
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  %246 = load ptr, ptr %0, align 8
  %247 = load ptr, ptr %155, align 8
  %248 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %247) #16
  %249 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %247) #16
  %250 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %246, ptr noundef %248, i64 noundef %249) #16
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  %251 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  %252 = load ptr, ptr %21, align 8
  %253 = icmp eq ptr %252, %91
  br i1 %253, label %_ZN4llvm11SmallVectorIPKcLj2EED2Ev.exit, label %254

254:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55
  call void @free(ptr noundef %252) #16
  br label %_ZN4llvm11SmallVectorIPKcLj2EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj2EED2Ev.exit:          ; preds = %32, %254, %_ZN4llvm11raw_ostreamlsEPKc.exit55, %_ZNK4llvm8DWARFDie6getTagEv.exit, %6, %_ZNK4llvm8DWARFDie6getTagEv.exit34, %39, %38, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DWARFTypePrinter25appendSubroutineNameAfterENS_8DWARFDieES1_bbb(ptr noundef nonnull align 8 captures(none) dereferenceable(10) initializes((9, 10)) %0, ptr %1, ptr %2, ptr %3, ptr %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"class.llvm::DWARFDie", align 8
  %10 = alloca %"class.llvm::DWARFDie", align 8
  %11 = alloca %"class.llvm::DWARFDie", align 8
  %12 = alloca %"class.llvm::DWARFDie", align 8
  %13 = alloca %"class.llvm::DWARFDie", align 8
  %14 = alloca %"class.llvm::DWARFDie", align 8
  %15 = alloca %"class.llvm::DWARFDie", align 8
  %16 = alloca %"class.llvm::DWARFDie", align 8
  %17 = alloca %"class.llvm::DWARFDie", align 8
  %18 = alloca %"class.llvm::DWARFDie", align 8
  %19 = alloca %"class.llvm::DWARFDie::iterator", align 8
  %20 = alloca %"class.llvm::DWARFDie", align 8
  %21 = alloca %"class.std::optional.8", align 8
  %22 = alloca %"class.std::optional.8", align 8
  %23 = alloca %"class.std::optional.8", align 8
  %24 = alloca %"class.std::optional.8", align 8
  store ptr %1, ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %2, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp ult ptr %28, %30
  br i1 %.not.i, label %33, label %31

31:                                               ; preds = %8
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %26, i8 noundef zeroext 40) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

33:                                               ; preds = %8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %34, ptr %27, align 8
  store i8 40, ptr %28, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %35, align 1
  %36 = call { ptr, ptr } @_ZNK4llvm8DWARFDie13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %37 = extractvalue { ptr, ptr } %36, 0
  store ptr %37, ptr %19, align 8
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %39 = extractvalue { ptr, ptr } %36, 1
  store ptr %39, ptr %38, align 8
  %40 = call { ptr, ptr } @_ZNK4llvm8DWARFDie12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %41 = extractvalue { ptr, ptr } %40, 0
  %42 = extractvalue { ptr, ptr } %40, 1
  %43 = load ptr, ptr %38, align 8
  %44 = icmp ne ptr %43, %42
  %45 = load ptr, ptr %19, align 8
  %46 = icmp ne ptr %45, %41
  %.not3.i116 = select i1 %44, i1 true, i1 %46
  br i1 %.not3.i116, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %52

52:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %.0120 = phi i1 [ true, %.lr.ph ], [ %.1, %_ZN4llvm11raw_ostreamlsEPKc.exit37 ]
  %.021119 = phi i1 [ true, %.lr.ph ], [ %.122, %_ZN4llvm11raw_ostreamlsEPKc.exit37 ]
  %.sroa.085.0118 = phi ptr [ null, %.lr.ph ], [ %.sroa.085.1, %_ZN4llvm11raw_ostreamlsEPKc.exit37 ]
  %.sroa.4.0117 = phi ptr [ null, %.lr.ph ], [ %.sroa.4.1, %_ZN4llvm11raw_ostreamlsEPKc.exit37 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %53 = load ptr, ptr %47, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not.i27 = icmp eq ptr %55, null
  br i1 %.not.i27, label %_ZNK4llvm8DWARFDie6getTagEv.exit31.thread, label %_ZNK4llvm8DWARFDie6getTagEv.exit

_ZNK4llvm8DWARFDie6getTagEv.exit:                 ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i16, ptr %56, align 4
  switch i16 %57, label %_ZNK4llvm8DWARFDie6getTagEv.exit31.thread [
    i16 5, label %58
    i16 24, label %58
  ]

58:                                               ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit, %_ZNK4llvm8DWARFDie6getTagEv.exit
  %.sroa.012.0.copyload = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  store ptr %.sroa.012.0.copyload, ptr %16, align 8
  store ptr %53, ptr %48, align 8
  %59 = call { ptr, ptr } @_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(16) %16, i16 noundef zeroext 73) #16
  %60 = extractvalue { ptr, ptr } %59, 0
  store ptr %60, ptr %17, align 8
  %61 = extractvalue { ptr, ptr } %59, 1
  store ptr %61, ptr %49, align 8
  %62 = call { ptr, ptr } @_ZNK4llvm8DWARFDie24resolveTypeUnitReferenceEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  %65 = select i1 %5, i1 %.021119, i1 false
  br i1 %65, label %66, label %.critedge

66:                                               ; preds = %58
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.8") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %20, i16 noundef zeroext 52) #16
  %67 = load i8, ptr %50, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %_ZN4llvm11raw_ostreamlsEPKc.exit37, label %.critedge

.critedge:                                        ; preds = %58, %66
  br i1 %.0120, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %69

69:                                               ; preds = %.critedge
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %72 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ult i64 %77, 2
  br i1 %78, label %79, label %81

79:                                               ; preds = %69
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull @.str.5, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

81:                                               ; preds = %69
  store i16 8236, ptr %74, align 1
  %82 = load ptr, ptr %73, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 2
  store ptr %83, ptr %73, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %81, %79, %.critedge
  %84 = load ptr, ptr %47, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %.not.i32 = icmp eq ptr %86, null
  br i1 %.not.i32, label %_ZNK4llvm8DWARFDie6getTagEv.exit34.thread, label %_ZNK4llvm8DWARFDie6getTagEv.exit34

_ZNK4llvm8DWARFDie6getTagEv.exit34:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i16, ptr %87, align 4
  %89 = icmp eq i16 %88, 24
  br i1 %89, label %90, label %_ZNK4llvm8DWARFDie6getTagEv.exit34.thread

90:                                               ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit34
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %93 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp ult i64 %98, 3
  br i1 %99, label %100, label %102

100:                                              ; preds = %90
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull @.str.66, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

102:                                              ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %95, ptr noundef nonnull align 1 dereferenceable(3) @.str.66, i64 3, i1 false)
  %103 = load ptr, ptr %94, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 3
  store ptr %104, ptr %94, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZNK4llvm8DWARFDie6getTagEv.exit34.thread:        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZNK4llvm8DWARFDie6getTagEv.exit34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  store ptr %63, ptr %15, align 8
  store ptr %64, ptr %51, align 8
  %.not.i.i76 = icmp ne ptr %63, null
  %105 = icmp ne ptr %64, null
  %106 = select i1 %.not.i.i76, i1 %105, i1 false
  br i1 %106, label %107, label %_ZN4llvm16DWARFTypePrinter19appendQualifiedNameENS_8DWARFDieE.exit

107:                                              ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit34.thread
  %108 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %109 = load ptr, ptr %108, align 8
  %.not.i73 = icmp eq ptr %109, null
  br i1 %.not.i73, label %_ZN4llvm16DWARFTypePrinter19appendQualifiedNameENS_8DWARFDieE.exit, label %_ZNK4llvm8DWARFDie6getTagEv.exit75

_ZNK4llvm8DWARFDie6getTagEv.exit75:               ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i16, ptr %110, align 4
  switch i16 %111, label %_ZN4llvm16DWARFTypePrinter19appendQualifiedNameENS_8DWARFDieE.exit [
    i16 19, label %112
    i16 2, label %112
    i16 23, label %112
    i16 57, label %112
    i16 4, label %112
  ]

112:                                              ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit75, %_ZNK4llvm8DWARFDie6getTagEv.exit75, %_ZNK4llvm8DWARFDie6getTagEv.exit75, %_ZNK4llvm8DWARFDie6getTagEv.exit75, %_ZNK4llvm8DWARFDie6getTagEv.exit75
  %113 = call { ptr, ptr } @_ZNK4llvm8DWARFDie9getParentEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %114 = extractvalue { ptr, ptr } %113, 0
  %115 = extractvalue { ptr, ptr } %113, 1
  call void @_ZN4llvm16DWARFTypePrinter12appendScopesENS_8DWARFDieE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr %114, ptr %115)
  %.sroa.0.0.copyload.i.pre = load ptr, ptr %15, align 8
  %.sroa.2.0.copyload.i.pre = load ptr, ptr %51, align 8
  br label %_ZN4llvm16DWARFTypePrinter19appendQualifiedNameENS_8DWARFDieE.exit

_ZN4llvm16DWARFTypePrinter19appendQualifiedNameENS_8DWARFDieE.exit: ; preds = %107, %_ZNK4llvm8DWARFDie6getTagEv.exit75, %_ZNK4llvm8DWARFDie6getTagEv.exit34.thread, %112
  %.sroa.2.0.copyload.i = phi ptr [ %64, %107 ], [ %64, %_ZNK4llvm8DWARFDie6getTagEv.exit75 ], [ %64, %_ZNK4llvm8DWARFDie6getTagEv.exit34.thread ], [ %.sroa.2.0.copyload.i.pre, %112 ]
  %.sroa.0.0.copyload.i = phi ptr [ %63, %107 ], [ %63, %_ZNK4llvm8DWARFDie6getTagEv.exit75 ], [ %63, %_ZNK4llvm8DWARFDie6getTagEv.exit34.thread ], [ %.sroa.0.0.copyload.i.pre, %112 ]
  %116 = call { ptr, ptr } @_ZN4llvm16DWARFTypePrinter27appendUnqualifiedNameBeforeENS_8DWARFDieEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef null)
  %117 = extractvalue { ptr, ptr } %116, 0
  %118 = extractvalue { ptr, ptr } %116, 1
  call void @_ZN4llvm16DWARFTypePrinter26appendUnqualifiedNameAfterENS_8DWARFDieES1_b(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr %117, ptr %118, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %102, %100, %66, %_ZN4llvm16DWARFTypePrinter19appendQualifiedNameENS_8DWARFDieE.exit
  %.sroa.4.1 = phi ptr [ %.sroa.4.0117, %_ZN4llvm16DWARFTypePrinter19appendQualifiedNameENS_8DWARFDieE.exit ], [ %64, %66 ], [ %.sroa.4.0117, %100 ], [ %.sroa.4.0117, %102 ]
  %.sroa.085.1 = phi ptr [ %.sroa.085.0118, %_ZN4llvm16DWARFTypePrinter19appendQualifiedNameENS_8DWARFDieE.exit ], [ %63, %66 ], [ %.sroa.085.0118, %100 ], [ %.sroa.085.0118, %102 ]
  %.122 = phi i1 [ %.021119, %_ZN4llvm16DWARFTypePrinter19appendQualifiedNameENS_8DWARFDieE.exit ], [ false, %66 ], [ %.021119, %100 ], [ %.021119, %102 ]
  %.1 = phi i1 [ false, %_ZN4llvm16DWARFTypePrinter19appendQualifiedNameENS_8DWARFDieE.exit ], [ %.0120, %66 ], [ false, %100 ], [ false, %102 ]
  %119 = call { ptr, ptr } @_ZNK4llvm8DWARFDie10getSiblingEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  %120 = extractvalue { ptr, ptr } %119, 0
  %121 = extractvalue { ptr, ptr } %119, 1
  store ptr %120, ptr %19, align 8
  store ptr %121, ptr %38, align 8
  %122 = icmp ne ptr %121, %42
  %123 = icmp ne ptr %120, %41
  %.not3.i = select i1 %122, i1 true, i1 %123
  br i1 %.not3.i, label %52, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37, %_ZN4llvm11raw_ostreamlsEc.exit
  %.sroa.4.0.lcssa = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %.sroa.4.1, %_ZN4llvm11raw_ostreamlsEPKc.exit37 ]
  %.sroa.085.0.lcssa = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %.sroa.085.1, %_ZN4llvm11raw_ostreamlsEPKc.exit37 ]
  store i8 0, ptr %35, align 1
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %128 = load ptr, ptr %127, align 8
  %.not.i38 = icmp ult ptr %126, %128
  br i1 %.not.i38, label %131, label %129

129:                                              ; preds = %._crit_edge
  %130 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %124, i8 noundef zeroext 41) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit40

131:                                              ; preds = %._crit_edge
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 1
  store ptr %132, ptr %125, align 8
  store i8 41, ptr %126, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit40

_ZN4llvm11raw_ostreamlsEc.exit40:                 ; preds = %129, %131
  %.not.i.i = icmp ne ptr %.sroa.085.0.lcssa, null
  %133 = icmp ne ptr %.sroa.4.0.lcssa, null
  %134 = select i1 %.not.i.i, i1 %133, i1 false
  br i1 %134, label %135, label %_ZNK4llvm8DWARFDie6getTagEv.exit44.thread

135:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit40
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.lcssa, i64 16
  %137 = load ptr, ptr %136, align 8
  %.not.i42 = icmp eq ptr %137, null
  br i1 %.not.i42, label %_ZNK4llvm8DWARFDie6getTagEv.exit44.thread, label %_ZNK4llvm8DWARFDie6getTagEv.exit44

_ZNK4llvm8DWARFDie6getTagEv.exit44:               ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %139 = load i16, ptr %138, align 4
  %140 = icmp eq i16 %139, 15
  br i1 %140, label %141, label %_ZNK4llvm8DWARFDie6getTagEv.exit44.thread

141:                                              ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store ptr %.sroa.085.0.lcssa, ptr %13, align 8
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.sroa.4.0.lcssa, ptr %142, align 8
  %143 = call { ptr, ptr } @_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(16) %13, i16 noundef zeroext 73) #16
  %144 = extractvalue { ptr, ptr } %143, 0
  store ptr %144, ptr %14, align 8
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %146 = extractvalue { ptr, ptr } %143, 1
  store ptr %146, ptr %145, align 8
  %147 = call { ptr, ptr } @_ZNK4llvm8DWARFDie24resolveTypeUnitReferenceEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %148 = extractvalue { ptr, ptr } %147, 0
  %149 = extractvalue { ptr, ptr } %147, 1
  %.not.i.i.i = icmp ne ptr %148, null
  %150 = icmp ne ptr %149, null
  %151 = select i1 %.not.i.i.i, i1 %150, i1 false
  br i1 %151, label %152, label %_ZNK4llvm8DWARFDie6getTagEv.exit44.thread

152:                                              ; preds = %141
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %154 = load ptr, ptr %153, align 8
  %.not.i.i45 = icmp eq ptr %154, null
  br i1 %.not.i.i45, label %"_ZZN4llvm16DWARFTypePrinter25appendSubroutineNameAfterENS_8DWARFDieES1_bbbENK3$_0clES1_.exit", label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %157 = load i16, ptr %156, align 4
  %158 = icmp eq i16 %157, 38
  %159 = or i1 %6, %158
  %160 = icmp eq i16 %157, 53
  br label %"_ZZN4llvm16DWARFTypePrinter25appendSubroutineNameAfterENS_8DWARFDieES1_bbbENK3$_0clES1_.exit"

"_ZZN4llvm16DWARFTypePrinter25appendSubroutineNameAfterENS_8DWARFDieES1_bbbENK3$_0clES1_.exit": ; preds = %152, %155
  %.in = phi i1 [ %159, %155 ], [ %6, %152 ]
  %.0.i4.i = phi i1 [ %160, %155 ], [ false, %152 ]
  %161 = or i1 %7, %.0.i4.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr %148, ptr %11, align 8
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %149, ptr %162, align 8
  %163 = call { ptr, ptr } @_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(16) %11, i16 noundef zeroext 73) #16
  %164 = extractvalue { ptr, ptr } %163, 0
  store ptr %164, ptr %12, align 8
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %166 = extractvalue { ptr, ptr } %163, 1
  store ptr %166, ptr %165, align 8
  %167 = call { ptr, ptr } @_ZNK4llvm8DWARFDie24resolveTypeUnitReferenceEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %168 = extractvalue { ptr, ptr } %167, 0
  %169 = extractvalue { ptr, ptr } %167, 1
  %.not.i.i.i48 = icmp ne ptr %168, null
  %170 = icmp ne ptr %169, null
  %171 = select i1 %.not.i.i.i48, i1 %170, i1 false
  br i1 %171, label %172, label %_ZNK4llvm8DWARFDie6getTagEv.exit44.thread

172:                                              ; preds = %"_ZZN4llvm16DWARFTypePrinter25appendSubroutineNameAfterENS_8DWARFDieES1_bbbENK3$_0clES1_.exit"
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %174 = load ptr, ptr %173, align 8
  %.not.i.i53 = icmp eq ptr %174, null
  br i1 %.not.i.i53, label %_ZNK4llvm8DWARFDie6getTagEv.exit5.i57, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %177 = load i16, ptr %176, align 4
  %178 = icmp eq i16 %177, 38
  %179 = or i1 %.in, %178
  %180 = icmp eq i16 %177, 53
  br label %_ZNK4llvm8DWARFDie6getTagEv.exit5.i57

_ZNK4llvm8DWARFDie6getTagEv.exit5.i57:            ; preds = %172, %175
  %181 = phi i1 [ %179, %175 ], [ %.in, %172 ]
  %.0.i4.i58 = phi i1 [ %180, %175 ], [ false, %172 ]
  %182 = or i1 %161, %.0.i4.i58
  br label %_ZNK4llvm8DWARFDie6getTagEv.exit44.thread

_ZNK4llvm8DWARFDie6getTagEv.exit44.thread:        ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit5.i57, %"_ZZN4llvm16DWARFTypePrinter25appendSubroutineNameAfterENS_8DWARFDieES1_bbbENK3$_0clES1_.exit", %141, %135, %_ZNK4llvm8DWARFDie6getTagEv.exit44, %_ZN4llvm11raw_ostreamlsEc.exit40
  %.093 = phi i1 [ %6, %_ZNK4llvm8DWARFDie6getTagEv.exit44 ], [ %6, %_ZN4llvm11raw_ostreamlsEc.exit40 ], [ %6, %135 ], [ %6, %141 ], [ %181, %_ZNK4llvm8DWARFDie6getTagEv.exit5.i57 ], [ %.in, %"_ZZN4llvm16DWARFTypePrinter25appendSubroutineNameAfterENS_8DWARFDieES1_bbbENK3$_0clES1_.exit" ]
  %.091 = phi i1 [ %7, %_ZNK4llvm8DWARFDie6getTagEv.exit44 ], [ %7, %_ZN4llvm11raw_ostreamlsEc.exit40 ], [ %7, %135 ], [ %7, %141 ], [ %182, %_ZNK4llvm8DWARFDie6getTagEv.exit5.i57 ], [ %161, %"_ZZN4llvm16DWARFTypePrinter25appendSubroutineNameAfterENS_8DWARFDieES1_bbbENK3$_0clES1_.exit" ]
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.8") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %18, i16 noundef zeroext 54) #16
  %183 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %184 = load i8, ptr %183, align 8
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %_ZN4llvm11raw_ostreamlsEPKc.exit125

186:                                              ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit44.thread
  %187 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %22) #16
  %188 = extractvalue { i64, i8 } %187, 0
  %switch.tableidx = add i64 %188, -177
  %189 = icmp ult i64 %switch.tableidx, 29
  br i1 %189, label %switch.hole_check, label %_ZN4llvm11raw_ostreamlsEPKc.exit125

switch.hole_check:                                ; preds = %186
  %switch.maskindex = trunc nuw i64 %switch.tableidx to i32
  %switch.shifted = lshr i32 530546711, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %_ZN4llvm11raw_ostreamlsEPKc.exit125

switch.lookup:                                    ; preds = %switch.hole_check
  %switch.gep = getelementptr inbounds nuw [29 x ptr], ptr @switch.table._ZN4llvm16DWARFTypePrinter25appendSubroutineNameAfterENS_8DWARFDieES1_bbb, i64 0, i64 %switch.tableidx
  %switch.load = load ptr, ptr %switch.gep, align 8
  %190 = load ptr, ptr %0, align 8
  %191 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load) #16
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %195 = load ptr, ptr %194, align 8
  %196 = ptrtoint ptr %193 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = icmp ugt i64 %191, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %switch.lookup
  %201 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %190, ptr noundef nonnull %switch.load, i64 noundef %191) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit125

202:                                              ; preds = %switch.lookup
  %.not.i2.i = icmp eq i64 %191, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit125, label %203

203:                                              ; preds = %202
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr nonnull align 1 %switch.load, i64 %191, i1 false)
  %204 = load ptr, ptr %194, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 %191
  store ptr %205, ptr %194, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit125

_ZN4llvm11raw_ostreamlsEPKc.exit125:              ; preds = %switch.hole_check, %186, %203, %202, %200, %_ZNK4llvm8DWARFDie6getTagEv.exit44.thread
  br i1 %.093, label %206, label %_ZN4llvm11raw_ostreamlsEPKc.exit62

206:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit125
  %207 = load ptr, ptr %0, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %211 = load ptr, ptr %210, align 8
  %212 = ptrtoint ptr %209 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = icmp ult i64 %214, 6
  br i1 %215, label %216, label %218

216:                                              ; preds = %206
  %217 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %207, ptr noundef nonnull @.str.83, i64 noundef 6) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

218:                                              ; preds = %206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %211, ptr noundef nonnull align 1 dereferenceable(6) @.str.83, i64 6, i1 false)
  %219 = load ptr, ptr %210, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 6
  store ptr %220, ptr %210, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

_ZN4llvm11raw_ostreamlsEPKc.exit62:               ; preds = %218, %216, %_ZN4llvm11raw_ostreamlsEPKc.exit125
  br i1 %.091, label %221, label %_ZN4llvm11raw_ostreamlsEPKc.exit65

221:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %222 = load ptr, ptr %0, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %226 = load ptr, ptr %225, align 8
  %227 = ptrtoint ptr %224 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = icmp ult i64 %229, 9
  br i1 %230, label %231, label %233

231:                                              ; preds = %221
  %232 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %222, ptr noundef nonnull @.str.84, i64 noundef 9) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

233:                                              ; preds = %221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %226, ptr noundef nonnull align 1 dereferenceable(9) @.str.84, i64 9, i1 false)
  %234 = load ptr, ptr %225, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 9
  store ptr %235, ptr %225, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

_ZN4llvm11raw_ostreamlsEPKc.exit65:               ; preds = %233, %231, %_ZN4llvm11raw_ostreamlsEPKc.exit62
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.8") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %18, i16 noundef zeroext 119) #16
  %236 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %237 = load i8, ptr %236, align 8
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %_ZN4llvm11raw_ostreamlsEPKc.exit68

239:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %240 = load ptr, ptr %0, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %244 = load ptr, ptr %243, align 8
  %245 = ptrtoint ptr %242 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = icmp ult i64 %247, 2
  br i1 %248, label %249, label %251

249:                                              ; preds = %239
  %250 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %240, ptr noundef nonnull @.str.85, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

251:                                              ; preds = %239
  store i16 9760, ptr %244, align 1
  %252 = load ptr, ptr %243, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 2
  store ptr %253, ptr %243, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

_ZN4llvm11raw_ostreamlsEPKc.exit68:               ; preds = %251, %249, %_ZN4llvm11raw_ostreamlsEPKc.exit65
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.8") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %18, i16 noundef zeroext 120) #16
  %254 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %255 = load i8, ptr %254, align 8
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %_ZN4llvm11raw_ostreamlsEPKc.exit71

257:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  %258 = load ptr, ptr %0, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %262 = load ptr, ptr %261, align 8
  %263 = ptrtoint ptr %260 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = icmp ult i64 %265, 3
  br i1 %266, label %267, label %269

267:                                              ; preds = %257
  %268 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %258, ptr noundef nonnull @.str.86, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

269:                                              ; preds = %257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %262, ptr noundef nonnull align 1 dereferenceable(3) @.str.86, i64 3, i1 false)
  %270 = load ptr, ptr %261, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 3
  store ptr %271, ptr %261, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

_ZN4llvm11raw_ostreamlsEPKc.exit71:               ; preds = %269, %267, %_ZN4llvm11raw_ostreamlsEPKc.exit68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %3, ptr %9, align 8
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %4, ptr %272, align 8
  %273 = call { ptr, ptr } @_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(16) %9, i16 noundef zeroext 73) #16
  %274 = extractvalue { ptr, ptr } %273, 0
  store ptr %274, ptr %10, align 8
  %275 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %276 = extractvalue { ptr, ptr } %273, 1
  store ptr %276, ptr %275, align 8
  %277 = call { ptr, ptr } @_ZNK4llvm8DWARFDie24resolveTypeUnitReferenceEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %278 = extractvalue { ptr, ptr } %277, 0
  %279 = extractvalue { ptr, ptr } %277, 1
  call void @_ZN4llvm16DWARFTypePrinter26appendUnqualifiedNameAfterENS_8DWARFDieES1_b(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr %3, ptr %4, ptr %278, ptr %279, i1 noundef zeroext false)
  br label %_ZNK4llvm8DWARFDie6getTagEv.exit31.thread

_ZNK4llvm8DWARFDie6getTagEv.exit31.thread:        ; preds = %52, %_ZNK4llvm8DWARFDie6getTagEv.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DWARFTypePrinter33appendConstVolatileQualifierAfterENS_8DWARFDieE(ptr noundef nonnull align 8 captures(none) dereferenceable(10) %0, ptr %1, ptr %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::DWARFDie", align 8
  %5 = alloca %"class.llvm::DWARFDie", align 8
  %6 = alloca %"class.llvm::DWARFDie", align 8
  %7 = alloca %"class.llvm::DWARFDie", align 8
  %8 = alloca %"class.llvm::DWARFDie", align 8
  %9 = alloca %"class.llvm::DWARFDie", align 8
  %10 = alloca %"class.llvm::DWARFDie", align 8
  %11 = alloca %"class.llvm::DWARFDie", align 8
  store ptr %1, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @_ZN4llvm16DWARFTypePrinter22decomposeConstVolatileERNS_8DWARFDieES2_S2_S2_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %13 = load ptr, ptr %11, align 8
  %.not.i.i = icmp ne ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  %17 = select i1 %.not.i.i, i1 %16, i1 false
  br i1 %17, label %18, label %_ZNK4llvm8DWARFDie6getTagEv.exit.thread

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZNK4llvm8DWARFDie6getTagEv.exit.thread, label %_ZNK4llvm8DWARFDie6getTagEv.exit

_ZNK4llvm8DWARFDie6getTagEv.exit:                 ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i16, ptr %21, align 4
  %23 = icmp eq i16 %22, 21
  br i1 %23, label %24, label %_ZNK4llvm8DWARFDie6getTagEv.exit.thread

24:                                               ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %13, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %15, ptr %25, align 8
  %26 = call { ptr, ptr } @_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(16) %6, i16 noundef zeroext 73) #16
  %27 = extractvalue { ptr, ptr } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = extractvalue { ptr, ptr } %26, 1
  store ptr %29, ptr %28, align 8
  %30 = call { ptr, ptr } @_ZNK4llvm8DWARFDie24resolveTypeUnitReferenceEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %31 = extractvalue { ptr, ptr } %30, 0
  %32 = extractvalue { ptr, ptr } %30, 1
  %33 = load ptr, ptr %9, align 8
  %.not.i11 = icmp ne ptr %33, null
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  %37 = select i1 %.not.i11, i1 %36, i1 false
  %38 = load ptr, ptr %10, align 8
  %.not.i12 = icmp ne ptr %38, null
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  %42 = select i1 %.not.i12, i1 %41, i1 false
  call void @_ZN4llvm16DWARFTypePrinter25appendSubroutineNameAfterENS_8DWARFDieES1_bbb(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr nonnull %13, ptr nonnull %15, ptr %31, ptr %32, i1 noundef zeroext false, i1 noundef zeroext %37, i1 noundef zeroext %42)
  br label %51

_ZNK4llvm8DWARFDie6getTagEv.exit.thread:          ; preds = %18, %_ZNK4llvm8DWARFDie6getTagEv.exit, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %13, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %43, align 8
  %44 = call { ptr, ptr } @_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(16) %4, i16 noundef zeroext 73) #16
  %45 = extractvalue { ptr, ptr } %44, 0
  store ptr %45, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = extractvalue { ptr, ptr } %44, 1
  store ptr %47, ptr %46, align 8
  %48 = call { ptr, ptr } @_ZNK4llvm8DWARFDie24resolveTypeUnitReferenceEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %49 = extractvalue { ptr, ptr } %48, 0
  %50 = extractvalue { ptr, ptr } %48, 1
  call void @_ZN4llvm16DWARFTypePrinter26appendUnqualifiedNameAfterENS_8DWARFDieES1_b(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr %13, ptr %15, ptr %49, ptr %50, i1 noundef zeroext false)
  br label %51

51:                                               ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit.thread, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i = icmp ugt i64 %4, %5
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %4, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit: ; preds = %2, %6
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  store i64 %11, ptr %10, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3, i64 noundef %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DWARFTypePrinter12appendScopesENS_8DWARFDieE(ptr noundef nonnull align 8 captures(none) dereferenceable(10) %0, ptr %1, ptr %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::DWARFDie", align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK4llvm8DWARFDie6getTagEv.exit16.thread, label %_ZNK4llvm8DWARFDie6getTagEv.exit

_ZNK4llvm8DWARFDie6getTagEv.exit:                 ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i16, ptr %8, align 4
  switch i16 %9, label %_ZNK4llvm8DWARFDie6getTagEv.exit16.thread [
    i16 17, label %_ZN4llvm11raw_ostreamlsEPKc.exit
    i16 65, label %_ZN4llvm11raw_ostreamlsEPKc.exit
    i16 74, label %_ZN4llvm11raw_ostreamlsEPKc.exit
    i16 46, label %_ZN4llvm11raw_ostreamlsEPKc.exit
    i16 11, label %_ZN4llvm11raw_ostreamlsEPKc.exit
  ]

_ZNK4llvm8DWARFDie6getTagEv.exit16.thread:        ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit, %3
  %10 = call { ptr, ptr } @_ZNK4llvm8DWARFDie24resolveTypeUnitReferenceEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  store ptr %11, ptr %4, align 8
  store ptr %12, ptr %5, align 8
  %13 = call { ptr, ptr } @_ZNK4llvm8DWARFDie9getParentEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  %.not.i.i = icmp ne ptr %14, null
  %16 = icmp ne ptr %15, null
  %17 = select i1 %.not.i.i, i1 %16, i1 false
  br i1 %17, label %18, label %19

18:                                               ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit16.thread
  call void @_ZN4llvm16DWARFTypePrinter12appendScopesENS_8DWARFDieE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr nonnull %14, ptr nonnull %15)
  br label %19

19:                                               ; preds = %18, %_ZNK4llvm8DWARFDie6getTagEv.exit16.thread
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8
  %.sroa.2.0.copyload = load ptr, ptr %5, align 8
  %20 = call { ptr, ptr } @_ZN4llvm16DWARFTypePrinter27appendUnqualifiedNameBeforeENS_8DWARFDieEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, ptr noundef null)
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = extractvalue { ptr, ptr } %20, 1
  call void @_ZN4llvm16DWARFTypePrinter26appendUnqualifiedNameAfterENS_8DWARFDieES1_b(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, ptr %21, ptr %22, i1 noundef zeroext false)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 2
  br i1 %31, label %32, label %34

32:                                               ; preds = %19
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.12, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

34:                                               ; preds = %19
  store i16 14906, ptr %27, align 1
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2
  store ptr %36, ptr %26, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit, %_ZNK4llvm8DWARFDie6getTagEv.exit, %_ZNK4llvm8DWARFDie6getTagEv.exit, %_ZNK4llvm8DWARFDie6getTagEv.exit, %_ZNK4llvm8DWARFDie6getTagEv.exit, %34, %32
  ret void
}

declare { ptr, ptr } @_ZNK4llvm8DWARFDie9getParentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DWARFTypePrinter21appendUnqualifiedNameENS_8DWARFDieEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(10) initializes((8, 9)) %0, ptr %1, ptr %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call { ptr, ptr } @_ZN4llvm16DWARFTypePrinter27appendUnqualifiedNameBeforeENS_8DWARFDieEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr %1, ptr %2, ptr noundef %3)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  tail call void @_ZN4llvm16DWARFTypePrinter26appendUnqualifiedNameAfterENS_8DWARFDieES1_b(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr %1, ptr %2, ptr %6, ptr %7, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEl(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::allocator.37", align 1
  %4 = tail call i64 @llvm.abs.i64(i64 %1, i1 false)
  %5 = icmp ult i64 %4, 10
  br i1 %5, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.02229.i = phi i64 [ %18, %17 ], [ %4, %2 ]
  %.02328.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %6 = icmp ult i64 %.02229.i, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i
  %8 = add i32 %.02328.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

9:                                                ; preds = %.lr.ph.i
  %10 = icmp ult i64 %.02229.i, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.02328.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

13:                                               ; preds = %9
  %14 = icmp ult i64 %.02229.i, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02328.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

17:                                               ; preds = %13
  %18 = udiv i64 %.02229.i, 10000
  %19 = add i32 %.02328.i, 4
  %20 = icmp ult i64 %.02229.i, 100000
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i, !llvm.loop !44

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.0.i = phi i32 [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i64 %1, 63
  %21 = trunc nuw nsw i64 %.lobit to i32
  %22 = add i32 %.0.i, %21
  %23 = zext i32 %22 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %23, i8 noundef signext 45) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.lobit) #16
  %26 = icmp ugt i64 %4, 99
  br i1 %26, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %27 = add i32 %.0.i, -1
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.lr.ph.i11, %.lr.ph.preheader.i
  %.020.i = phi i64 [ %30, %.lr.ph.i11 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %41, %.lr.ph.i11 ], [ %27, %.lr.ph.preheader.i ]
  %28 = urem i64 %.020.i, 100
  %29 = shl nuw nsw i64 %28, 1
  %30 = udiv i64 %.020.i, 100
  %31 = or disjoint i64 %29, 1
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i32 %.01819.i to i64
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 %34
  store i8 %33, ptr %35, align 1
  %36 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %29
  %37 = load i8, ptr %36, align 2
  %38 = add i32 %.01819.i, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 %39
  store i8 %37, ptr %40, align 1
  %41 = add i32 %.01819.i, -2
  %42 = icmp ugt i64 %.020.i, 9999
  br i1 %42, label %.lr.ph.i11, label %._crit_edge.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %.lr.ph.i11, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %.0.lcssa.i = phi i64 [ %4, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit ], [ %30, %.lr.ph.i11 ]
  %43 = icmp samesign ugt i64 %.0.lcssa.i, 9
  br i1 %43, label %44, label %52

44:                                               ; preds = %._crit_edge.i
  %45 = shl nuw nsw i64 %.0.lcssa.i, 1
  %46 = or disjoint i64 %45, 1
  %47 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 %48, ptr %49, align 1
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %45
  %51 = load i8, ptr %50, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

52:                                               ; preds = %._crit_edge.i
  %53 = trunc nuw i64 %.0.lcssa.i to i8
  %54 = or disjoint i8 %53, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %44, %52
  %storemerge.i = phi i8 [ %54, %52 ], [ %51, %44 ]
  store i8 %storemerge.i, ptr %25, align 1
  ret void
}

declare { i64, i8 } @_ZNK4llvm14DWARFFormValue19getAsSignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::allocator.37", align 1
  %4 = icmp ult i64 %1, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.02229.i = phi i64 [ %17, %16 ], [ %1, %2 ]
  %.02328.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i64 %.02229.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.02328.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i64 %.02229.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02328.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i64 %.02229.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02328.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i64 %.02229.i, 10000
  %18 = add i32 %.02328.i, 4
  %19 = icmp ult i64 %.02229.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i, !llvm.loop !44

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %20 = zext i32 %.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i8 noundef signext 0) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0) #16
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %24 = icmp ugt i64 %1, 99
  br i1 %24, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %25 = trunc i64 %23 to i32
  %26 = add i32 %25, -1
  br label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.lr.ph.i2, %.lr.ph.preheader.i
  %.020.i = phi i64 [ %29, %.lr.ph.i2 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %40, %.lr.ph.i2 ], [ %26, %.lr.ph.preheader.i ]
  %27 = urem i64 %.020.i, 100
  %28 = shl nuw nsw i64 %27, 1
  %29 = udiv i64 %.020.i, 100
  %30 = or disjoint i64 %28, 1
  %31 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i32 %.01819.i to i64
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 %33
  store i8 %32, ptr %34, align 1
  %35 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %28
  %36 = load i8, ptr %35, align 2
  %37 = add i32 %.01819.i, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 %38
  store i8 %36, ptr %39, align 1
  %40 = add i32 %.01819.i, -2
  %41 = icmp ugt i64 %.020.i, 9999
  br i1 %41, label %.lr.ph.i2, label %._crit_edge.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %.lr.ph.i2, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %.0.lcssa.i = phi i64 [ %1, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit ], [ %29, %.lr.ph.i2 ]
  %42 = icmp samesign ugt i64 %.0.lcssa.i, 9
  br i1 %42, label %43, label %51

43:                                               ; preds = %._crit_edge.i
  %44 = shl nuw nsw i64 %.0.lcssa.i, 1
  %45 = or disjoint i64 %44, 1
  %46 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 %47, ptr %48, align 1
  %49 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %44
  %50 = load i8, ptr %49, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

51:                                               ; preds = %._crit_edge.i
  %52 = trunc nuw i64 %.0.lcssa.i to i8
  %53 = or disjoint i8 %52, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %43, %51
  %storemerge.i = phi i8 [ %53, %51 ], [ %50, %43 ]
  store i8 %storemerge.i, ptr %22, align 1
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DWARFTypePrinter22decomposeConstVolatileERNS_8DWARFDieES2_S2_S2_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 16)) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::DWARFDie", align 8
  %7 = alloca %"class.llvm::DWARFDie", align 8
  %8 = alloca %"class.llvm::DWARFDie", align 8
  %9 = alloca %"class.llvm::DWARFDie", align 8
  %10 = alloca %"class.llvm::DWARFDie", align 8
  %11 = alloca %"class.llvm::DWARFDie", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNK4llvm8DWARFDie6getTagEv.exit.thread, label %_ZNK4llvm8DWARFDie6getTagEv.exit

_ZNK4llvm8DWARFDie6getTagEv.exit:                 ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i16, ptr %16, align 4
  %.fr = freeze i16 %17
  %18 = icmp eq i16 %.fr, 38
  %spec.select = select i1 %18, ptr %3, ptr %4
  br label %_ZNK4llvm8DWARFDie6getTagEv.exit.thread

_ZNK4llvm8DWARFDie6getTagEv.exit.thread:          ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit, %5
  %19 = phi ptr [ %4, %5 ], [ %spec.select, %_ZNK4llvm8DWARFDie6getTagEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %.sroa.08.0.copyload = load ptr, ptr %1, align 8
  %.sroa.29.0.copyload = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store ptr %.sroa.08.0.copyload, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.29.0.copyload, ptr %20, align 8
  %21 = call { ptr, ptr } @_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(16) %10, i16 noundef zeroext 73) #16
  %22 = extractvalue { ptr, ptr } %21, 0
  store ptr %22, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = extractvalue { ptr, ptr } %21, 1
  store ptr %24, ptr %23, align 8
  %25 = call { ptr, ptr } @_ZNK4llvm8DWARFDie24resolveTypeUnitReferenceEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %26 = extractvalue { ptr, ptr } %25, 0
  %27 = extractvalue { ptr, ptr } %25, 1
  store ptr %26, ptr %2, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %27, ptr %.sroa.211.0..sroa_idx, align 8
  %.not.i.i = icmp ne ptr %26, null
  %28 = icmp ne ptr %27, null
  %29 = select i1 %.not.i.i, i1 %28, i1 false
  br i1 %29, label %30, label %_ZNK4llvm8DWARFDie6getTagEv.exit29.thread

30:                                               ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit.thread
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i27 = icmp eq ptr %32, null
  br i1 %.not.i27, label %_ZNK4llvm8DWARFDie6getTagEv.exit29.thread, label %_ZNK4llvm8DWARFDie6getTagEv.exit29

_ZNK4llvm8DWARFDie6getTagEv.exit29:               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i16, ptr %33, align 4
  switch i16 %34, label %_ZNK4llvm8DWARFDie6getTagEv.exit29.thread [
    i16 38, label %35
    i16 53, label %42
  ]

35:                                               ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %.sroa.03.0.copyload = load ptr, ptr %2, align 8
  %.sroa.24.0.copyload = load ptr, ptr %.sroa.211.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %.sroa.03.0.copyload, ptr %8, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.24.0.copyload, ptr %36, align 8
  %37 = call { ptr, ptr } @_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(16) %8, i16 noundef zeroext 73) #16
  %38 = extractvalue { ptr, ptr } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = extractvalue { ptr, ptr } %37, 1
  store ptr %40, ptr %39, align 8
  %41 = call { ptr, ptr } @_ZNK4llvm8DWARFDie24resolveTypeUnitReferenceEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %_ZNK4llvm8DWARFDie6getTagEv.exit29.thread.sink.split

42:                                               ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.211.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %.sroa.0.0.copyload, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.2.0.copyload, ptr %43, align 8
  %44 = call { ptr, ptr } @_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(16) %6, i16 noundef zeroext 73) #16
  %45 = extractvalue { ptr, ptr } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = extractvalue { ptr, ptr } %44, 1
  store ptr %47, ptr %46, align 8
  %48 = call { ptr, ptr } @_ZNK4llvm8DWARFDie24resolveTypeUnitReferenceEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %_ZNK4llvm8DWARFDie6getTagEv.exit29.thread.sink.split

_ZNK4llvm8DWARFDie6getTagEv.exit29.thread.sink.split: ; preds = %42, %35
  %.sink = phi { ptr, ptr } [ %41, %35 ], [ %48, %42 ]
  %49 = extractvalue { ptr, ptr } %.sink, 0
  %50 = extractvalue { ptr, ptr } %.sink, 1
  store ptr %49, ptr %2, align 8
  store ptr %50, ptr %.sroa.211.0..sroa_idx, align 8
  br label %_ZNK4llvm8DWARFDie6getTagEv.exit29.thread

_ZNK4llvm8DWARFDie6getTagEv.exit29.thread:        ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit29.thread.sink.split, %30, %_ZNK4llvm8DWARFDie6getTagEv.exit29, %_ZNK4llvm8DWARFDie6getTagEv.exit.thread
  ret void
}

declare { ptr, ptr } @_ZNK4llvm8DWARFDie24resolveTypeUnitReferenceEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb(ptr noundef nonnull align 8 dereferenceable(448), i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare { ptr, ptr } @_ZNK4llvm8DWARFDie10getSiblingEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { ptr, ptr } @_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(16), i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZNK4llvm14DWARFFormValue12getAsCStringEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %8

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !noalias !46
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not3334 = icmp eq ptr %15, %17
  br i1 %.not3334, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit8
  %.sroa.023.035 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ], [ null, %13 ]
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %.sroa.023.035, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.023.035, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %21 = load ptr, ptr %20, align 8, !noalias !49
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !49
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #16, !noalias !49
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !52
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !49
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !49
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #16, !noalias !49
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !55
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #16
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %44 = load ptr, ptr %7, align 8, !noalias !58
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !58
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #16, !noalias !58
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !61
  %48 = load ptr, ptr %7, align 8, !noalias !58
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !58
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #16, !noalias !58
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !64
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %12, label %13, label %76

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  %.pre = load ptr, ptr %2, align 8, !noalias !67
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !70
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not111116 = icmp eq ptr %22, %24
  br i1 %.not111116, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0117 = phi ptr [ %22, %.lr.ph ], [ %36, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %29 = load ptr, ptr %25, align 8
  %30 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i, label %35, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %.sroa.0105.0117, align 8
  store i64 %32, ptr %29, align 8
  store ptr null, ptr %.sroa.0105.0117, align 8
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %25, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

35:                                               ; preds = %28
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0117)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %31, %35
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0117, i64 8
  %.not111 = icmp eq ptr %36, %24
  br i1 %.not111, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %37 = load ptr, ptr %.pre, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %40 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !noalias !67
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not.i.i11 = icmp eq ptr %43, %45
  br i1 %.not.i.i11, label %50, label %46

46:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %47 = ptrtoint ptr %40 to i64
  store i64 %47, ptr %43, align 8
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %42, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

50:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %51 = load ptr, ptr %41, align 8
  %52 = ptrtoint ptr %43 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #17
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %50
  %57 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i33 = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %62 = shl nuw nsw i64 %61, 3
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #18
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  %65 = ptrtoint ptr %40 to i64
  store i64 %65, ptr %64, align 8
  %.not10.i.i.i.i = icmp eq ptr %51, %43
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %51, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %66 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !76, !noalias !73
  store i64 %66, ptr %.012.i.i.i.i, align 8, !alias.scope !73, !noalias !76
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !76, !noalias !73
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %68, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %51, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %71 = load ptr, ptr %44, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %73) #19
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %70
  store ptr %63, ptr %41, align 8
  store ptr %69, ptr %42, align 8
  %74 = getelementptr inbounds nuw %"class.std::unique_ptr.79", ptr %63, i64 %61
  store ptr %74, ptr %44, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %46, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %75 = load ptr, ptr %1, align 8
  store ptr %75, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

76:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %77 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %77, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %81, label %82, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

82:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %1, align 8, !noalias !79
  store ptr null, ptr %1, align 8, !noalias !79
  %87 = load ptr, ptr %84, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %94 = load ptr, ptr %93, align 8
  %.not.i.i18 = icmp eq ptr %92, %94
  br i1 %.not.i.i18, label %125, label %95

95:                                               ; preds = %82
  %96 = icmp eq ptr %85, %92
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = ptrtoint ptr %86 to i64
  store i64 %98, ptr %92, align 8
  %99 = load ptr, ptr %91, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %100, ptr %91, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %87, i64 %90
  %103 = getelementptr inbounds i8, ptr %92, i64 -8
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %92, align 8
  store ptr null, ptr %103, align 8
  %105 = load ptr, ptr %91, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %106, ptr %91, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 -8
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %108, %88
  %110 = ashr exact i64 %109, 3
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %119, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %110, %101 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %113, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %105, %101 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %112, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %107, %101 ]
  %112 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %113 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %114 = load ptr, ptr %112, align 8
  store ptr null, ptr %112, align 8
  %115 = load ptr, ptr %113, align 8
  store ptr %114, ptr %113, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %119 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %120 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !82

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %101
  %121 = load ptr, ptr %102, align 8
  store ptr %86, ptr %102, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

125:                                              ; preds = %82
  %126 = getelementptr inbounds i8, ptr %87, i64 %90
  %127 = ptrtoint ptr %92 to i64
  %128 = sub i64 %127, %89
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34

130:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #17
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34: ; preds = %125
  %131 = ashr exact i64 %128, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i35, %131
  %133 = icmp ult i64 %132, %131
  %134 = tail call i64 @llvm.umin.i64(i64 %132, i64 1152921504606846975)
  %135 = select i1 %133, i64 1152921504606846975, i64 %134
  %.not.i.i36 = icmp ne i64 %135, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %136 = shl nuw nsw i64 %135, 3
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #18
  %138 = getelementptr inbounds i8, ptr %137, i64 %90
  %139 = ptrtoint ptr %86 to i64
  store i64 %139, ptr %138, align 8
  %.not10.i.i.i.i37 = icmp eq ptr %87, %85
  br i1 %.not10.i.i.i.i37, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i39 = phi ptr [ %142, %.lr.ph.i.i.i.i38 ], [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  %.0911.i.i.i.i40 = phi ptr [ %141, %.lr.ph.i.i.i.i38 ], [ %87, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %140 = load i64, ptr %.0911.i.i.i.i40, align 8, !alias.scope !86, !noalias !83
  store i64 %140, ptr %.012.i.i.i.i39, align 8, !alias.scope !83, !noalias !86
  store ptr null, ptr %.0911.i.i.i.i40, align 8, !alias.scope !86, !noalias !83
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i40, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %141, %85
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38, !llvm.loop !78

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34
  %.0.lcssa.i.i.i.i43 = phi ptr [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ], [ %142, %.lr.ph.i.i.i.i38 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %85, %92
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %146, %.lr.ph.i.i.i17.i45 ], [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %145, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %144 = load i64, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !91, !noalias !88
  store i64 %144, ptr %.012.i.i.i18.i46, align 8, !alias.scope !88, !noalias !91
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !91, !noalias !88
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %145, %92
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !78

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %146, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %87, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %147

147:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  %148 = load ptr, ptr %93, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %149, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %150) #19
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %147
  store ptr %137, ptr %84, align 8
  store ptr %.0.lcssa.i.i.i21.i50, ptr %91, align 8
  %151 = getelementptr inbounds nuw %"class.std::unique_ptr.79", ptr %137, i64 %135
  store ptr %151, ptr %93, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %97
  %152 = load ptr, ptr %2, align 8
  store ptr %152, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %76, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %153 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %154 = load ptr, ptr %1, align 8, !noalias !93
  store ptr null, ptr %1, align 8, !noalias !93
  %155 = load ptr, ptr %2, align 8, !noalias !96
  store ptr null, ptr %2, align 8, !noalias !96
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
  %159 = ptrtoint ptr %154 to i64
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %161 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = ptrtoint ptr %155 to i64
  store i64 %163, ptr %162, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %164 = load i64, ptr %158, align 8, !alias.scope !102, !noalias !99
  store i64 %164, ptr %161, align 8, !alias.scope !99, !noalias !102
  store ptr null, ptr %158, align 8, !alias.scope !102, !noalias !99
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 8) #19
  store ptr %161, ptr %156, align 8
  store ptr %165, ptr %157, align 8
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %166, ptr %160, align 8
  store ptr %153, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #17
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !107, !noalias !104
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !104, !noalias !107
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !107, !noalias !104
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !78

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !112, !noalias !109
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !109, !noalias !112
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !112, !noalias !109
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !78

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #19
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.79", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #16
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #16
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #16
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare { ptr, ptr } @_ZNK4llvm8DWARFDie13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { ptr, ptr } @_ZNK4llvm8DWARFDie12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare { ptr, ptr } @_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieERKNS_14DWARFFormValueE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.37") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJlEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #16
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvm8DWARFDie8childrenEv: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm8DWARFDie8childrenEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv"}
!15 = distinct !{!15, !8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!18 = distinct !{!18, !"_ZNK4llvm5Twine6concatERKS0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!36 = distinct !{!36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!39 = distinct !{!39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm9utohexstrB5cxx11Embj: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm9utohexstrB5cxx11Embj"}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm5Error11takePayloadEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!52 = !{!53, !50}
!53 = distinct !{!53, !54, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!55 = !{!56, !50}
!56 = distinct !{!56, !57, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!61 = !{!62, !59}
!62 = distinct !{!62, !63, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!64 = !{!65, !59}
!65 = distinct !{!65, !66, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm5Error11takePayloadEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm5Error11takePayloadEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!78 = distinct !{!78, !8}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm5Error11takePayloadEv"}
!82 = distinct !{!82, !8}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm5Error11takePayloadEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm5Error11takePayloadEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!106 = distinct !{!106, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!111 = distinct !{!111, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
