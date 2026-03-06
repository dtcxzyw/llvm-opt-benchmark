; ModuleID = 'bench/assimp/original/OpenDDLParser.ll'
source_filename = "bench/assimp/original/OpenDDLParser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ODDLParser::OpenDDLExport" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<ODDLParser::Name *, std::allocator<ODDLParser::Name *>>::_Vector_impl" }
%"struct.std::_Vector_base<ODDLParser::Name *, std::allocator<ODDLParser::Name *>>::_Vector_impl" = type { %"struct.std::_Vector_base<ODDLParser::Name *, std::allocator<ODDLParser::Name *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ODDLParser::Name *, std::allocator<ODDLParser::Name *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }

$__clang_call_terminate = comdat any

$_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSB_ = comdat any

$_ZNSt6vectorIcSaIcEE6resizeEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_ = comdat any

$_ZNSt6vectorIcSaIcEEaSERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN10ODDLParser7GrammarL18PrimitiveTypeTokenE = internal unnamed_addr constant [14 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23], align 16
@.str = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"OpenDDLParser: (%5s) %s\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [38 x i8] c"nullptr returned by creating DDLNode.\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"0 for array is invalid.\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"int8\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"int16\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"int32\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"int64\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"unsigned_int8\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"unsigned_int16\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"unsigned_int32\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"unsigned_int64\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"half\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"Invalid token \22\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"\22 \00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"(expected \22\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"\22) \00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"in: \22\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.41 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"0.4.0\00", align 1
@.str.45 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@"_ZTIZN10ODDLParser13OpenDDLParser14StdLogCallbackB5cxx11EP8_IO_FILEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN10ODDLParser13OpenDDLParser14StdLogCallbackB5cxx11EP8_IO_FILEE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN10ODDLParser13OpenDDLParser14StdLogCallbackB5cxx11EP8_IO_FILEE3$_0" = internal constant [69 x i8] c"ZN10ODDLParser13OpenDDLParser14StdLogCallbackB5cxx11EP8_IO_FILEE3$_0\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_OpenDDLParser.cpp, ptr null }]
@"switch.table._ZNSt17_Function_handlerIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZNS0_13OpenDDLParser14StdLogCallbackEP8_IO_FILEE3$_0E9_M_invokeERKSt9_Any_dataOS1_S9_" = private unnamed_addr constant [4 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4], align 8

@_ZN10ODDLParser13OpenDDLParserC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser13OpenDDLParserC2Ev
@_ZN10ODDLParser13OpenDDLParserC1EPKcm = hidden unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN10ODDLParser13OpenDDLParserC2EPKcm
@_ZN10ODDLParser13OpenDDLParserD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser13OpenDDLParserD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN10ODDLParser12getTypeTokenENS_5Value9ValueTypeE(i32 noundef %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds nuw [8 x i8], ptr @_ZN10ODDLParser7GrammarL18PrimitiveTypeTokenE, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10ODDLParser13OpenDDLParserC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((0, 88)) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 88, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ODDLParser13OpenDDLParserC2EPKcm(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 88)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not = icmp eq i64 %2, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 88, i1 false)
  br i1 %.not, label %36, label %7

7:                                                ; preds = %3
  invoke void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %7
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %.noexc
  tail call void @_ZN10ODDLParser7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 8) #31
  br label %11

11:                                               ; preds = %.noexc, %10
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %2)
          to label %_ZN10ODDLParser13OpenDDLParser9setBufferEPKcm.exit unwind label %13

_ZN10ODDLParser13OpenDDLParser9setBufferEPKcm.exit: ; preds = %11
  %12 = load ptr, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr readonly align 1 %1, i64 %2, i1 false)
  br label %36

13:                                               ; preds = %11, %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EED2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #31
  br label %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EED2Ev.exit: ; preds = %13, %16
  %22 = load ptr, ptr %4, align 8
  %.not.i.i.i6 = icmp eq ptr %22, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #31
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EED2Ev.exit, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %32 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %31
  resume { ptr, i32 } %14

36:                                               ; preds = %_ZN10ODDLParser13OpenDDLParser9setBufferEPKcm.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ODDLParser13OpenDDLParser9setBufferEPKcm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN10ODDLParser13OpenDDLParser5clearEv.exit, label %8

8:                                                ; preds = %3
  tail call void @_ZN10ODDLParser7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 8) #31
  br label %_ZN10ODDLParser13OpenDDLParser5clearEv.exit

_ZN10ODDLParser13OpenDDLParser5clearEv.exit:      ; preds = %3, %8
  store ptr null, ptr %5, align 8
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %_ZN10ODDLParser13OpenDDLParser5clearEv.exit
  tail call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %2)
  %11 = load ptr, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr align 1 %1, i64 %2, i1 false)
  br label %12

12:                                               ; preds = %_ZN10ODDLParser13OpenDDLParser5clearEv.exit, %10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser13OpenDDLParserD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 0)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %.noexc
  tail call void @_ZN10ODDLParser7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 8) #31
  br label %7

7:                                                ; preds = %6, %.noexc
  store ptr null, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #31
  br label %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EED2Ev.exit: ; preds = %7, %10
  %16 = load ptr, ptr %2, align 8
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #31
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EED2Ev.exit, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %26 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %25
  ret void

30:                                               ; preds = %1
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ODDLParser13OpenDDLParser5clearEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZN10ODDLParser7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 8) #31
  br label %7

7:                                                ; preds = %6, %1
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_ZN10ODDLParser13OpenDDLParser11logToStreamEP8_IO_FILENS_11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #10 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %3
  %5 = icmp ult i32 %1, 4
  br i1 %5, label %switch.lookup, label %7

switch.lookup:                                    ; preds = %4
  %6 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZNSt17_Function_handlerIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZNS0_13OpenDDLParser14StdLogCallbackEP8_IO_FILEE3$_0E9_M_invokeERKSt9_Any_dataOS1_S9_", i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %7

7:                                                ; preds = %switch.lookup, %4
  %.0 = phi ptr [ @.str, %4 ], [ %switch.load, %switch.lookup ]
  %8 = load ptr, ptr %2, align 8
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %.0, ptr noundef %8) #30
  br label %10

10:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN10ODDLParser13OpenDDLParser14StdLogCallbackB5cxx11EP8_IO_FILE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, ptr noundef %1) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  %3 = load ptr, ptr @stderr, align 8
  %4 = select i1 %.not, ptr %3, ptr %1
  %5 = ptrtoint ptr %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8
  store i64 %5, ptr %0, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZNS0_13OpenDDLParser14StdLogCallbackEP8_IO_FILEE3$_0E9_M_invokeERKSt9_Any_dataOS1_S9_", ptr %7, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZNS0_13OpenDDLParser14StdLogCallbackEP8_IO_FILEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ODDLParser13OpenDDLParser14setLogCallbackESt8functionIFvNS_11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSB_.exit.i, label %8

8:                                                ; preds = %2
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %10 unwind label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  br label %_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSB_.exit.i

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %17, %14
  resume { ptr, i32 } %15

_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSB_.exit.i: ; preds = %10, %2
  %22 = phi ptr [ null, %2 ], [ %12, %10 ]
  %23 = phi ptr [ null, %2 ], [ %13, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  store ptr %23, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  store ptr %22, ptr %26, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSERKSB_.exit, label %28

28:                                               ; preds = %_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSB_.exit.i
  %29 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSERKSB_.exit unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #32
  unreachable

_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSERKSB_.exit: ; preds = %_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSB_.exit.i, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10ODDLParser13OpenDDLParser14getLogCallbackB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::function") align 8 initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.not.i = icmp eq ptr %6, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSB_.exit, label %7

7:                                                ; preds = %2
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSB_.exit

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %16, %13
  resume { ptr, i32 } %14

_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSB_.exit: ; preds = %2, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.not = icmp eq ptr %6, null
  br i1 %.not.i.i.not, label %21, label %7

7:                                                ; preds = %2
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2)
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %21

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %13, %16
  resume { ptr, i32 } %14

21:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #33
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #34
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  %38 = sub i64 %14, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #31
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i: ; preds = %37, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %39, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %40, ptr %12, align 8
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

41:                                               ; preds = %2
  %42 = icmp ult i64 %1, %8
  br i1 %42, label %43, label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %44
  br i1 %.not.i4, label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %3, align 8
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit:   ; preds = %45, %43, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, %41
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ODDLParser13OpenDDLParser9setBufferERKSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN10ODDLParser13OpenDDLParser5clearEv.exit, label %7

7:                                                ; preds = %2
  tail call void @_ZN10ODDLParser7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 8) #31
  br label %_ZN10ODDLParser13OpenDDLParser5clearEv.exit

_ZN10ODDLParser13OpenDDLParser5clearEv.exit:      ; preds = %2, %7
  store ptr null, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %13)
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %15, %14
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_.exit, label %16

16:                                               ; preds = %_ZN10ODDLParser13OpenDDLParser5clearEv.exit
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  %20 = load ptr, ptr %3, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %20, ptr align 1 %14, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_.exit: ; preds = %_ZN10ODDLParser13OpenDDLParser5clearEv.exit, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK10ODDLParser13OpenDDLParser9getBufferEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  %spec.select = select i1 %6, ptr null, ptr %3
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK10ODDLParser13OpenDDLParser13getBufferSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  ret i64 %8
}

; Function Attrs: nounwind
declare void @_ZN10ODDLParser7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN10ODDLParser13OpenDDLParser8validateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = and i8 %8, -33
  %10 = add i8 %9, -65
  %11 = icmp ult i8 %10, 26
  %12 = add i8 %8, -48
  %.0.i = icmp ult i8 %12, 11
  %or.cond = or i1 %.0.i, %11
  br label %13

13:                                               ; preds = %7, %1
  %.0 = phi i1 [ true, %1 ], [ %or.cond, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10ODDLParser13OpenDDLParser5parseEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %1
  tail call void @_ZN10ODDLParser13OpenDDLParser15normalizeBufferERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN10ODDLParser13OpenDDLParser8validateEv.exit.thread, label %_ZN10ODDLParser13OpenDDLParser8validateEv.exit

_ZN10ODDLParser13OpenDDLParser8validateEv.exit:   ; preds = %9
  %13 = load i8, ptr %10, align 1
  %14 = and i8 %13, -33
  %15 = add i8 %14, -65
  %16 = icmp ult i8 %15, 26
  %17 = add i8 %13, -48
  %.0.i.i = icmp ult i8 %17, 11
  %or.cond.i = or i1 %.0.i.i, %16
  br i1 %or.cond.i, label %_ZN10ODDLParser13OpenDDLParser8validateEv.exit.thread, label %.loopexit

_ZN10ODDLParser13OpenDDLParser8validateEv.exit.thread: ; preds = %9, %_ZN10ODDLParser13OpenDDLParser8validateEv.exit
  %18 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #34
  invoke void @_ZN10ODDLParser7ContextC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %._crit_edge.i.i unwind label %75

._crit_edge.i.i:                                  ; preds = %_ZN10ODDLParser13OpenDDLParser8validateEv.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %18, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %20, ptr %2, align 8
  store i32 1953460082, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 4, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %23, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %24, align 8
  store i8 0, ptr %23, align 8
  %25 = invoke noundef ptr @_ZN10ODDLParser7DDLNode6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef null)
          to label %26 unwind label %77

26:                                               ; preds = %._crit_edge.i.i
  %27 = load ptr, ptr %19, align 8
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = icmp eq ptr %28, %23
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %30 = load i64, ptr %23, align 8
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = load ptr, ptr %2, align 8
  %33 = icmp eq ptr %32, %20
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = load i64, ptr %20, align 8
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %36 = load ptr, ptr %19, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN10ODDLParser13OpenDDLParser8pushNodeEPNS_7DDLNodeE.exit, label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8
  %.not.i.i = icmp eq ptr %42, %44
  br i1 %.not.i.i, label %48, label %45

45:                                               ; preds = %39
  store ptr %37, ptr %42, align 8
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %47, ptr %41, align 8
  br label %_ZN10ODDLParser13OpenDDLParser8pushNodeEPNS_7DDLNodeE.exit

48:                                               ; preds = %39
  %49 = load ptr, ptr %40, align 8
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

54:                                               ; preds = %48
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #33
  unreachable

_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i.i.i = icmp ne i64 %59, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %60 = shl nuw nsw i64 %59, 3
  %61 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #34
  %62 = getelementptr inbounds i8, ptr %61, i64 %52
  store ptr %37, ptr %62, align 8
  %63 = icmp sgt i64 %52, 0
  br i1 %63, label %64, label %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

64:                                               ; preds = %_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %61, ptr align 8 %49, i64 %52, i1 false)
  br label %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %64, %_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.not.i17.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %66

66:                                               ; preds = %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #31
  br label %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %66, %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %61, ptr %40, align 8
  store ptr %65, ptr %41, align 8
  %67 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %67, ptr %43, align 8
  br label %_ZN10ODDLParser13OpenDDLParser8pushNodeEPNS_7DDLNodeE.exit

_ZN10ODDLParser13OpenDDLParser8pushNodeEPNS_7DDLNodeE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %45, %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = getelementptr i8, ptr inttoptr (i64 -1 to ptr), i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %.not35.not = icmp eq ptr %69, %68
  br i1 %.not35.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN10ODDLParser13OpenDDLParser8pushNodeEPNS_7DDLNodeE.exit, %87
  %.01036 = phi ptr [ %74, %87 ], [ %68, %_ZN10ODDLParser13OpenDDLParser8pushNodeEPNS_7DDLNodeE.exit ]
  %73 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser11parseHeaderEPcS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %.01036, ptr noundef nonnull %72)
  %74 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser14parseStructureEPcS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %73, ptr noundef nonnull %72)
  %.not53.not = icmp ne ptr %74, null
  br i1 %.not53.not, label %87, label %.loopexit

75:                                               ; preds = %_ZN10ODDLParser13OpenDDLParser8validateEv.exit.thread
  %76 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 8) #31
  br label %95

77:                                               ; preds = %._crit_edge.i.i
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %3, align 8
  %80 = icmp eq ptr %79, %23
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %77
  %81 = load i64, ptr %23, align 8
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %83 = load ptr, ptr %2, align 8
  %84 = icmp eq ptr %83, %20
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %85 = load i64, ptr %20, align 8
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %95

87:                                               ; preds = %.lr.ph
  %88 = load ptr, ptr %4, align 8
  %89 = ptrtoint ptr %74 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = load ptr, ptr %6, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = sub i64 %93, %90
  %.not = icmp ult i64 %91, %94
  br i1 %.not, label %.lr.ph, label %.loopexit, !llvm.loop !3

.loopexit:                                        ; preds = %87, %.lr.ph, %_ZN10ODDLParser13OpenDDLParser8pushNodeEPNS_7DDLNodeE.exit, %_ZN10ODDLParser13OpenDDLParser8validateEv.exit, %1
  %.09 = phi i1 [ false, %1 ], [ false, %_ZN10ODDLParser13OpenDDLParser8validateEv.exit ], [ true, %_ZN10ODDLParser13OpenDDLParser8pushNodeEPNS_7DDLNodeE.exit ], [ %.not53.not, %.lr.ph ], [ %.not53.not, %87 ]
  ret i1 %.09

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %75
  %.pn.pn.pn = phi { ptr, i32 } [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ %76, %75 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ODDLParser13OpenDDLParser15normalizeBufferERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %95, label %.lr.ph63

.lr.ph63:                                         ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = xor i64 %8, -1
  %13 = add i64 %12, %7
  br label %15

._crit_edge:                                      ; preds = %.critedge2
  %14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIcSaIcEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %87 unwind label %96

15:                                               ; preds = %.lr.ph63, %.critedge2
  %16 = phi ptr [ null, %.lr.ph63 ], [ %84, %.critedge2 ]
  %.03762 = phi i64 [ 0, %.lr.ph63 ], [ %85, %.critedge2 ]
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.03762
  %19 = load i8, ptr %18, align 1
  switch i8 %19, label %.thread [
    i8 47, label %20
    i8 13, label %.critedge2
    i8 10, label %.critedge2
  ]

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %.not.i = icmp eq ptr %21, %5
  br i1 %.not.i, label %.thread, label %22

22:                                               ; preds = %20
  %23 = load i8, ptr %21, align 1
  %24 = icmp eq i8 %23, 42
  br i1 %24, label %_ZN10ODDLParser16isCommentOpenTagIcEEbPT_S2_.exit.preheader, label %36

_ZN10ODDLParser16isCommentOpenTagIcEEbPT_S2_.exit.preheader: ; preds = %22
  %.158 = add nuw i64 %.03762, 1
  %25 = icmp ult i64 %.158, %9
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZN10ODDLParser16isCommentOpenTagIcEEbPT_S2_.exit.preheader, %_ZN10ODDLParser17isCommentCloseTagIcEEbPT_S2_.exit
  %.160 = phi i64 [ %.1, %_ZN10ODDLParser17isCommentCloseTagIcEEbPT_S2_.exit ], [ %.158, %_ZN10ODDLParser16isCommentOpenTagIcEEbPT_S2_.exit.preheader ]
  %.1.in59 = phi i64 [ %.160, %_ZN10ODDLParser17isCommentCloseTagIcEEbPT_S2_.exit ], [ %.03762, %_ZN10ODDLParser16isCommentOpenTagIcEEbPT_S2_.exit.preheader ]
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 %.160
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 42
  br i1 %28, label %29, label %_ZN10ODDLParser17isCommentCloseTagIcEEbPT_S2_.exit

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %.not.i41 = icmp eq ptr %30, %5
  br i1 %.not.i41, label %_ZN10ODDLParser17isCommentCloseTagIcEEbPT_S2_.exit, label %31

31:                                               ; preds = %29
  %32 = load i8, ptr %30, align 1
  %33 = icmp eq i8 %32, 47
  br i1 %33, label %.critedge, label %_ZN10ODDLParser17isCommentCloseTagIcEEbPT_S2_.exit

_ZN10ODDLParser17isCommentCloseTagIcEEbPT_S2_.exit: ; preds = %.lr.ph, %29, %31
  %.1 = add nuw i64 %.160, 1
  %34 = icmp ult i64 %.1, %9
  br i1 %34, label %.lr.ph, label %.critedge, !llvm.loop !5

.loopexit:                                        ; preds = %63
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %98

.loopexit.split-lp:                               ; preds = %58
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %98

.critedge:                                        ; preds = %_ZN10ODDLParser17isCommentCloseTagIcEEbPT_S2_.exit, %31, %_ZN10ODDLParser16isCommentOpenTagIcEEbPT_S2_.exit.preheader
  %.1.in.lcssa = phi i64 [ %.03762, %_ZN10ODDLParser16isCommentOpenTagIcEEbPT_S2_.exit.preheader ], [ %.1.in59, %31 ], [ %13, %_ZN10ODDLParser17isCommentCloseTagIcEEbPT_S2_.exit ]
  %35 = add i64 %.1.in.lcssa, 2
  br label %.critedge2

36:                                               ; preds = %22
  %37 = load i8, ptr %21, align 1
  %38 = icmp eq i8 %37, 47
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, -33
  %43 = add i8 %42, -65
  %or.cond.i = icmp ult i8 %43, 26
  br i1 %or.cond.i, label %44, label %_ZN10ODDLParser9isCommentIcEEbPT_S2_.exit48

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 47
  br i1 %47, label %.thread, label %73

.thread:                                          ; preds = %20, %36, %44, %15
  %48 = load ptr, ptr %11, align 8
  %.not.i43 = icmp eq ptr %16, %48
  br i1 %.not.i43, label %52, label %49

49:                                               ; preds = %.thread
  store i8 %19, ptr %16, align 1
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %51, ptr %10, align 8
  br label %.critedge2

52:                                               ; preds = %.thread
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %16 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775807
  br i1 %57, label %58, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i

58:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #33
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %58
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i: ; preds = %52
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %56, i64 1)
  %59 = add i64 %.sroa.speculated.i.i.i, %56
  %60 = icmp ult i64 %59, %56
  %61 = tail call i64 @llvm.umin.i64(i64 %59, i64 9223372036854775807)
  %62 = select i1 %60, i64 9223372036854775807, i64 %61
  %.not.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i, label %63

63:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #34
          to label %._ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i_crit_edge unwind label %.loopexit

._ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i_crit_edge: ; preds = %63
  %.pre = load i8, ptr %18, align 1
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i: ; preds = %._ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i_crit_edge, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %65 = phi i8 [ %19, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i ], [ %.pre, %._ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i_crit_edge ]
  %66 = phi ptr [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i ], [ %64, %._ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i_crit_edge ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %56
  store i8 %65, ptr %67, align 1
  %68 = icmp sgt i64 %56, 0
  br i1 %68, label %69, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i

69:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %66, ptr align 1 %53, i64 %56, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i: ; preds = %69, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %.not.i17.i.i = icmp eq ptr %53, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i, label %71

71:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %56) #31
  br label %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i

_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i: ; preds = %71, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit16.i.i
  store ptr %66, ptr %2, align 8
  store ptr %70, ptr %10, align 8
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 %62
  store ptr %72, ptr %11, align 8
  br label %.critedge2

73:                                               ; preds = %44
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 47
  br i1 %76, label %.critedge2, label %_ZN10ODDLParser9isCommentIcEEbPT_S2_.exit48

_ZN10ODDLParser9isCommentIcEEbPT_S2_.exit48:      ; preds = %39, %73
  %77 = add nuw i64 %.03762, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %9, i64 %77)
  br label %78

78:                                               ; preds = %_ZN10ODDLParser9isCommentIcEEbPT_S2_.exit48, %80
  %.3.in = phi i64 [ %.03762, %_ZN10ODDLParser9isCommentIcEEbPT_S2_.exit48 ], [ %.3, %80 ]
  %.3 = add nuw i64 %.3.in, 1
  %79 = icmp ult i64 %.3, %9
  br i1 %79, label %80, label %.critedge2

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 %.3
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, 10
  br i1 %83, label %.critedge2, label %78, !llvm.loop !6

.critedge2:                                       ; preds = %80, %78, %15, %15, %73, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i, %49, %.critedge
  %84 = phi ptr [ %16, %.critedge ], [ %16, %15 ], [ %16, %15 ], [ %70, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i ], [ %51, %49 ], [ %16, %73 ], [ %16, %78 ], [ %16, %80 ]
  %.2 = phi i64 [ %35, %.critedge ], [ %.03762, %15 ], [ %.03762, %15 ], [ %.03762, %_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_.exit.i ], [ %.03762, %49 ], [ %.03762, %73 ], [ %.3, %80 ], [ %umax, %78 ]
  %85 = add i64 %.2, 1
  %86 = icmp ult i64 %85, %9
  br i1 %86, label %15, label %._crit_edge, !llvm.loop !7

87:                                               ; preds = %._crit_edge
  %88 = load ptr, ptr %2, align 8
  %.not.i.i.i49 = icmp eq ptr %88, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %88 to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %94) #31
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %87, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %95

95:                                               ; preds = %1, %_ZNSt6vectorIcSaIcEED2Ev.exit
  ret void

96:                                               ; preds = %._crit_edge
  %97 = landingpad { ptr, i32 }
          cleanup
  %.pre65 = load ptr, ptr %2, align 8
  br label %98

98:                                               ; preds = %.loopexit, %.loopexit.split-lp, %96
  %99 = phi ptr [ %.pre65, %96 ], [ %53, %.loopexit ], [ %53, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i50 = icmp eq ptr %99, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIcSaIcEED2Ev.exit51, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %99 to i64
  %105 = sub i64 %103, %104
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %105) #31
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit51

_ZNSt6vectorIcSaIcEED2Ev.exit51:                  ; preds = %98, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare void @_ZN10ODDLParser7ContextC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef ptr @_ZN10ODDLParser7DDLNode6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.45) #33
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1
  store i8 %15, ptr %13, align 1
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ODDLParser13OpenDDLParser8pushNodeEPNS_7DDLNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE9push_backERKS2_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %4
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %6, align 8
  br label %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE9push_backERKS2_.exit

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #33
  unreachable

_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %13
  %20 = ashr exact i64 %17, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 1152921504606846975)
  %24 = select i1 %22, i64 1152921504606846975, i64 %23
  %.not.i.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #34
  %27 = getelementptr inbounds i8, ptr %26, i64 %17
  store ptr %1, ptr %27, align 8
  %28 = icmp sgt i64 %17, 0
  br i1 %28, label %29, label %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

29:                                               ; preds = %_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr align 8 %14, i64 %17, i1 false)
  br label %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %29, %_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.not.i17.i.i = icmp eq ptr %14, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #31
  br label %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %26, ptr %5, align 8
  store ptr %30, ptr %6, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %24
  store ptr %32, ptr %8, align 8
  br label %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10ODDLParser13OpenDDLParser13parseNextNodeEPcS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 align 2 {
  %4 = tail call noundef ptr @_ZN10ODDLParser13OpenDDLParser11parseHeaderEPcS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2)
  %5 = tail call noundef ptr @_ZN10ODDLParser13OpenDDLParser14parseStructureEPcS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %4, ptr noundef %2)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10ODDLParser13OpenDDLParser13exportContextEPNS_7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ODDLParser::OpenDDLExport", align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN10ODDLParser13OpenDDLExportC1EPNS_12IOStreamBaseE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  %7 = invoke noundef zeroext i1 @_ZN10ODDLParser13OpenDDLExport13exportContextEPNS_7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %9

8:                                                ; preds = %6
  call void @_ZN10ODDLParser13OpenDDLExportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %11

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ODDLParser13OpenDDLExportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %10

11:                                               ; preds = %3, %8
  %.0 = phi i1 [ %7, %8 ], [ false, %3 ]
  ret i1 %.0
}

declare void @_ZN10ODDLParser13OpenDDLExportC1EPNS_12IOStreamBaseE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN10ODDLParser13OpenDDLExport13exportContextEPNS_7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10ODDLParser13OpenDDLExportD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10ODDLParser13OpenDDLParser11parseHeaderEPcS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::function", align 8
  %17 = icmp eq ptr %1, null
  %18 = icmp eq ptr %1, %2
  %or.cond108 = or i1 %17, %18
  br i1 %or.cond108, label %253, label %19

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser15parseIdentifierEPcS1_PPNS_4TextE(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %9)
  %.not9.i = icmp eq ptr %20, %2
  br i1 %.not9.i, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %19
  %21 = ptrtoint ptr %2 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %scevgep.i = getelementptr i8, ptr %20, i64 %23
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2.i, %.lr.ph.preheader.i
  %.010.i = phi ptr [ %25, %.critedge2.i ], [ %20, %.lr.ph.preheader.i ]
  %24 = load i8, ptr %.010.i, align 1
  switch i8 %24, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit [
    i8 32, label %.critedge2.i
    i8 9, label %.critedge2.i
    i8 13, label %.critedge2.i
    i8 10, label %.critedge2.i
    i8 44, label %.critedge2.i
  ]

.critedge2.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %.not.i = icmp eq ptr %25, %2
  br i1 %.not.i, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit, label %.lr.ph.i, !llvm.loop !8

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit: ; preds = %.lr.ph.i, %.critedge2.i, %19
  %.0.lcssa.i = phi ptr [ %20, %19 ], [ %scevgep.i, %.critedge2.i ], [ %.010.i, %.lr.ph.i ]
  %26 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.thread171, label %27

27:                                               ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit
  %28 = getelementptr i8, ptr %26, i64 16
  %.val = load ptr, ptr %28, align 8
  %29 = icmp eq ptr %.val, null
  br i1 %29, label %_ZN10ODDLParserL13createDDLNodeEPNS_4TextEPNS_13OpenDDLParserE.exit.thread, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %31, ptr %7, align 8
  %32 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %32, ptr %6, align 8
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %30
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %34, ptr %7, align 8
  %35 = load i64, ptr %6, align 8
  store i64 %35, ptr %31, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %30
  %36 = phi ptr [ %34, %.noexc.i.i ], [ %31, %30 ]
  switch i64 %32, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %._crit_edge.i.i.i
  %38 = load i8, ptr %.val, align 1
  store i8 %38, ptr %36, align 1
  br label %40

39:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull readonly align 1 %.val, i64 %32, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %._crit_edge.i.i.i
  %41 = load i64, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %41, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %_ZN10ODDLParser13OpenDDLParser3topEv.exit.i, label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds i8, ptr %48, i64 -8
  %52 = load ptr, ptr %51, align 8
  br label %_ZN10ODDLParser13OpenDDLParser3topEv.exit.i

_ZN10ODDLParser13OpenDDLParser3topEv.exit.i:      ; preds = %50, %40
  %.0.i.i = phi ptr [ %52, %50 ], [ null, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %53, ptr %8, align 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %54, align 8
  store i8 0, ptr %53, align 8
  %55 = invoke noundef ptr @_ZN10ODDLParser7DDLNode6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PS0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %.0.i.i)
          to label %56 unwind label %65

56:                                               ; preds = %_ZN10ODDLParser13OpenDDLParser3topEv.exit.i
  %57 = load ptr, ptr %8, align 8
  %58 = icmp eq ptr %57, %53
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %56
  %59 = load i64, ptr %53, align 8
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %61 = load ptr, ptr %7, align 8
  %62 = icmp eq ptr %61, %31
  br i1 %62, label %_ZN10ODDLParserL13createDDLNodeEPNS_4TextEPNS_13OpenDDLParserE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %63 = load i64, ptr %31, align 8
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #31
  br label %_ZN10ODDLParserL13createDDLNodeEPNS_4TextEPNS_13OpenDDLParserE.exit

65:                                               ; preds = %_ZN10ODDLParser13OpenDDLParser3topEv.exit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %8, align 8
  %68 = icmp eq ptr %67, %53
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i: ; preds = %65
  %69 = load i64, ptr %53, align 8
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %71 = load ptr, ptr %7, align 8
  %72 = icmp eq ptr %71, %31
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i
  %73 = load i64, ptr %31, align 8
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

common.resume:                                    ; preds = %252, %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i
  %common.resume.op = phi { ptr, i32 } [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i ], [ %141, %140 ], [ %.pn102.pn.pn.pn, %252 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN10ODDLParserL13createDDLNodeEPNS_4TextEPNS_13OpenDDLParserE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not177 = icmp eq ptr %55, null
  br i1 %.not177, label %_ZN10ODDLParserL13createDDLNodeEPNS_4TextEPNS_13OpenDDLParserE.exit.thread, label %75

75:                                               ; preds = %_ZN10ODDLParserL13createDDLNodeEPNS_4TextEPNS_13OpenDDLParserE.exit
  %76 = load ptr, ptr %47, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %78 = load ptr, ptr %77, align 8
  %.not.i.i = icmp eq ptr %76, %78
  br i1 %.not.i.i, label %82, label %79

79:                                               ; preds = %75
  store ptr %55, ptr %76, align 8
  %80 = load ptr, ptr %47, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %81, ptr %47, align 8
  br label %122

82:                                               ; preds = %75
  %83 = load ptr, ptr %45, align 8
  %84 = ptrtoint ptr %76 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp eq i64 %86, 9223372036854775800
  br i1 %87, label %88, label %_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

88:                                               ; preds = %82
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #33
  unreachable

_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %82
  %89 = ashr exact i64 %86, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %89, i64 1)
  %90 = add nsw i64 %.sroa.speculated.i.i.i.i, %89
  %91 = icmp ult i64 %90, %89
  %92 = call i64 @llvm.umin.i64(i64 %90, i64 1152921504606846975)
  %93 = select i1 %91, i64 1152921504606846975, i64 %92
  %.not.i.i.i.i = icmp ne i64 %93, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %94 = shl nuw nsw i64 %93, 3
  %95 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #34
  %96 = getelementptr inbounds i8, ptr %95, i64 %86
  store ptr %55, ptr %96, align 8
  %97 = icmp sgt i64 %86, 0
  br i1 %97, label %98, label %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

98:                                               ; preds = %_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %95, ptr align 8 %83, i64 %86, i1 false)
  br label %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %98, %_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.not.i17.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %100

100:                                              ; preds = %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %86) #31
  br label %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %100, %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %95, ptr %45, align 8
  store ptr %99, ptr %47, align 8
  %101 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %93
  store ptr %101, ptr %77, align 8
  br label %122

_ZN10ODDLParserL13createDDLNodeEPNS_4TextEPNS_13OpenDDLParserE.exit.thread: ; preds = %27, %_ZN10ODDLParserL13createDDLNodeEPNS_4TextEPNS_13OpenDDLParserE.exit
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 37)
  %103 = load ptr, ptr @_ZSt4cerr, align 8
  %104 = getelementptr i8, ptr %103, i64 -24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 240
  %108 = load ptr, ptr %107, align 8
  %.not.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i, label %109, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

109:                                              ; preds = %_ZN10ODDLParserL13createDDLNodeEPNS_4TextEPNS_13OpenDDLParserE.exit.thread
  call void @_ZSt16__throw_bad_castv() #33
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZN10ODDLParserL13createDDLNodeEPNS_4TextEPNS_13OpenDDLParserE.exit.thread
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %111 = load i8, ptr %110, align 8
  %.not.i1.i.i = icmp eq i8 %111, 0
  br i1 %.not.i1.i.i, label %115, label %112

112:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 67
  %114 = load i8, ptr %113, align 1
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

115:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %108)
  %116 = load ptr, ptr %108, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef signext i8 %118(ptr noundef nonnull align 8 dereferenceable(570) %108, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %112, %115
  %.0.i.i.i = phi i8 [ %114, %112 ], [ %119, %115 ]
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %120)
  br label %122

122:                                              ; preds = %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %79, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %123 = phi i1 [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ true, %79 ], [ true, %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.0.i155 = phi ptr [ null, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ %55, %79 ], [ %55, %_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  call void @_ZN10ODDLParser4TextD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #30
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 24) #31
  %124 = icmp eq ptr %.0.lcssa.i, null
  %125 = icmp eq ptr %.0.lcssa.i, %2
  %or.cond.i = or i1 %124, %125
  br i1 %or.cond.i, label %_ZN10ODDLParser13OpenDDLParser9parseNameEPcS1_PPNS_4NameE.exit.thread, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %122
  %126 = ptrtoint ptr %2 to i64
  %127 = ptrtoint ptr %.0.lcssa.i to i64
  %128 = sub i64 %126, %127
  %scevgep.i.i = getelementptr i8, ptr %.0.lcssa.i, i64 %128
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge2.i.i, %.lr.ph.preheader.i.i
  %.010.i.i = phi ptr [ %130, %.critedge2.i.i ], [ %.0.lcssa.i, %.lr.ph.preheader.i.i ]
  %129 = load i8, ptr %.010.i.i, align 1
  switch i8 %129, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit.i [
    i8 32, label %.critedge2.i.i
    i8 9, label %.critedge2.i.i
    i8 13, label %.critedge2.i.i
    i8 10, label %.critedge2.i.i
    i8 44, label %.critedge2.i.i
  ]

.critedge2.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 1
  %.not.i.i113 = icmp eq ptr %130, %2
  br i1 %.not.i.i113, label %.critedge2.i._ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit_crit_edge.i, label %.lr.ph.i.i, !llvm.loop !8

.critedge2.i._ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit_crit_edge.i: ; preds = %.critedge2.i.i
  %.pre.i = load i8, ptr %scevgep.i.i, align 1
  br label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit.i, !llvm.loop !8

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit.i: ; preds = %.lr.ph.i.i, %.critedge2.i._ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit_crit_edge.i
  %131 = phi i8 [ %.pre.i, %.critedge2.i._ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit_crit_edge.i ], [ %129, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi ptr [ %scevgep.i.i, %.critedge2.i._ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit_crit_edge.i ], [ %.010.i.i, %.lr.ph.i.i ]
  %132 = and i8 %131, -2
  %switch.i = icmp eq i8 %132, 36
  br i1 %switch.i, label %133, label %_ZN10ODDLParser13OpenDDLParser9parseNameEPcS1_PPNS_4NameE.exit.thread

133:                                              ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit.i
  %134 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %135 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser15parseIdentifierEPcS1_PPNS_4TextE(ptr noundef nonnull %134, ptr noundef %2, ptr noundef nonnull %5)
  %136 = load ptr, ptr %5, align 8
  %.not25.i = icmp eq ptr %136, null
  br i1 %.not25.i, label %_ZN10ODDLParser13OpenDDLParser9parseNameEPcS1_PPNS_4NameE.exit.thread162, label %137

_ZN10ODDLParser13OpenDDLParser9parseNameEPcS1_PPNS_4NameE.exit.thread162: ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN10ODDLParser13OpenDDLParser9parseNameEPcS1_PPNS_4NameE.exit.thread

137:                                              ; preds = %133
  %138 = icmp eq i8 %131, 37
  %spec.store.select.i = zext i1 %138 to i32
  %139 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #34
  invoke void @_ZN10ODDLParser4NameC1ENS_8NameTypeEPNS_4TextE(ptr noundef nonnull align 8 dereferenceable(16) %139, i32 noundef %spec.store.select.i, ptr noundef nonnull %136)
          to label %_ZN10ODDLParser13OpenDDLParser9parseNameEPcS1_PPNS_4NameE.exit unwind label %140

140:                                              ; preds = %137
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef 16) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN10ODDLParser13OpenDDLParser9parseNameEPcS1_PPNS_4NameE.exit: ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %123, label %142, label %175

142:                                              ; preds = %_ZN10ODDLParser13OpenDDLParser9parseNameEPcS1_PPNS_4NameE.exit
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  %.not92 = icmp eq ptr %146, null
  br i1 %.not92, label %175, label %147

147:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %148, ptr %10, align 8
  %149 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %146) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %149, ptr %4, align 8
  %150 = icmp ugt i64 %149, 15
  br i1 %150, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %147
  %151 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc115 unwind label %167

.noexc115:                                        ; preds = %.noexc.i
  store ptr %151, ptr %10, align 8
  %152 = load i64, ptr %4, align 8
  store i64 %152, ptr %148, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc115, %147
  %153 = phi ptr [ %151, %.noexc115 ], [ %148, %147 ]
  switch i64 %149, label %156 [
    i64 1, label %154
    i64 0, label %157
  ]

154:                                              ; preds = %._crit_edge.i.i
  %155 = load i8, ptr %146, align 1
  store i8 %155, ptr %153, align 1
  br label %157

156:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr nonnull align 1 %146, i64 %149, i1 false)
  br label %157

157:                                              ; preds = %156, %154, %._crit_edge.i.i
  %158 = load i64, ptr %4, align 8
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %158, ptr %159, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %158
  store i8 0, ptr %161, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN10ODDLParser7DDLNode7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %.0.i155, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %162 unwind label %169

162:                                              ; preds = %157
  %163 = load ptr, ptr %10, align 8
  %164 = icmp eq ptr %163, %148
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %162
  %165 = load i64, ptr %148, align 8
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %166) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %175

167:                                              ; preds = %.noexc.i
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

169:                                              ; preds = %157
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %10, align 8
  %172 = icmp eq ptr %171, %148
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %169
  %173 = load i64, ptr %148, align 8
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %174) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %167
  %.pn = phi { ptr, i32 } [ %168, %167 ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %252

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %142, %_ZN10ODDLParser13OpenDDLParser9parseNameEPcS1_PPNS_4NameE.exit
  call void @_ZN10ODDLParser4NameD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %139) #30
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef 16) #31
  br label %_ZN10ODDLParser13OpenDDLParser9parseNameEPcS1_PPNS_4NameE.exit.thread

_ZN10ODDLParser13OpenDDLParser9parseNameEPcS1_PPNS_4NameE.exit.thread: ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit.i, %122, %_ZN10ODDLParser13OpenDDLParser9parseNameEPcS1_PPNS_4NameE.exit.thread162, %175
  %.0.i114161168 = phi ptr [ %135, %175 ], [ %135, %_ZN10ODDLParser13OpenDDLParser9parseNameEPcS1_PPNS_4NameE.exit.thread162 ], [ %.0.lcssa.i.i, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit.i ], [ %.0.lcssa.i, %122 ]
  %.not9.i119 = icmp eq ptr %.0.i114161168, %2
  br i1 %.not9.i119, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit127, label %.lr.ph.preheader.i120

.lr.ph.preheader.i120:                            ; preds = %_ZN10ODDLParser13OpenDDLParser9parseNameEPcS1_PPNS_4NameE.exit.thread
  %176 = ptrtoint ptr %2 to i64
  %177 = ptrtoint ptr %.0.i114161168 to i64
  %178 = sub i64 %176, %177
  %scevgep.i121 = getelementptr i8, ptr %.0.i114161168, i64 %178
  br label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %.critedge2.i124, %.lr.ph.preheader.i120
  %.010.i123 = phi ptr [ %180, %.critedge2.i124 ], [ %.0.i114161168, %.lr.ph.preheader.i120 ]
  %179 = load i8, ptr %.010.i123, align 1
  switch i8 %179, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit127 [
    i8 32, label %.critedge2.i124
    i8 9, label %.critedge2.i124
    i8 13, label %.critedge2.i124
    i8 10, label %.critedge2.i124
    i8 44, label %.critedge2.i124
  ]

.critedge2.i124:                                  ; preds = %.lr.ph.i122, %.lr.ph.i122, %.lr.ph.i122, %.lr.ph.i122, %.lr.ph.i122
  %180 = getelementptr inbounds nuw i8, ptr %.010.i123, i64 1
  %.not.i125 = icmp eq ptr %180, %2
  br i1 %.not.i125, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit127, label %.lr.ph.i122, !llvm.loop !8

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit127: ; preds = %.lr.ph.i122, %.critedge2.i124, %_ZN10ODDLParser13OpenDDLParser9parseNameEPcS1_PPNS_4NameE.exit.thread
  %.0.lcssa.i126 = phi ptr [ %.0.i114161168, %_ZN10ODDLParser13OpenDDLParser9parseNameEPcS1_PPNS_4NameE.exit.thread ], [ %scevgep.i121, %.critedge2.i124 ], [ %.010.i123, %.lr.ph.i122 ]
  %.not94 = icmp eq ptr %.0.lcssa.i126, %2
  br i1 %.not94, label %.thread171, label %181

181:                                              ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit127
  %182 = load i8, ptr %.0.lcssa.i126, align 1
  %183 = icmp eq i8 %182, 40
  br i1 %183, label %184, label %.thread171

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i126, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %.not95181 = icmp eq ptr %185, %2
  br i1 %.not95181, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %184
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread171

.lr.ph:                                           ; preds = %184
  %186 = ptrtoint ptr %2 to i64
  %187 = load i8, ptr %185, align 1
  %.not96248 = icmp eq i8 %187, 41
  br i1 %.not96248, label %._crit_edge, label %.lr.ph252

.lr.ph252:                                        ; preds = %.lr.ph, %248
  %.274182251 = phi ptr [ %.0.lcssa.i135, %248 ], [ %185, %.lr.ph ]
  %.157183250 = phi ptr [ %.2, %248 ], [ null, %.lr.ph ]
  %.054184249 = phi ptr [ %.155, %248 ], [ null, %.lr.ph ]
  %188 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser13parsePropertyEPcS1_PPNS_8PropertyE(ptr noundef nonnull %.274182251, ptr noundef %2, ptr noundef nonnull %11)
  %.not9.i128 = icmp eq ptr %188, %2
  br i1 %.not9.i128, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit136, label %.lr.ph.preheader.i129

.lr.ph.preheader.i129:                            ; preds = %.lr.ph252
  %189 = ptrtoint ptr %188 to i64
  %190 = sub i64 %186, %189
  %scevgep.i130 = getelementptr i8, ptr %188, i64 %190
  br label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %.critedge2.i133, %.lr.ph.preheader.i129
  %.010.i132 = phi ptr [ %192, %.critedge2.i133 ], [ %188, %.lr.ph.preheader.i129 ]
  %191 = load i8, ptr %.010.i132, align 1
  switch i8 %191, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit136 [
    i8 32, label %.critedge2.i133
    i8 9, label %.critedge2.i133
    i8 13, label %.critedge2.i133
    i8 10, label %.critedge2.i133
    i8 44, label %.critedge2.i133
  ]

.critedge2.i133:                                  ; preds = %.lr.ph.i131, %.lr.ph.i131, %.lr.ph.i131, %.lr.ph.i131, %.lr.ph.i131
  %192 = getelementptr inbounds nuw i8, ptr %.010.i132, i64 1
  %.not.i134 = icmp eq ptr %192, %2
  br i1 %.not.i134, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit136, label %.lr.ph.i131, !llvm.loop !8

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit136: ; preds = %.lr.ph.i131, %.critedge2.i133, %.lr.ph252
  %.0.lcssa.i135 = phi ptr [ %188, %.lr.ph252 ], [ %scevgep.i130, %.critedge2.i133 ], [ %.010.i132, %.lr.ph.i131 ]
  %193 = icmp eq ptr %.0.lcssa.i135, %2
  br i1 %193, label %._crit_edge, label %194

194:                                              ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit136
  %195 = load i8, ptr %.0.lcssa.i135, align 1
  switch i8 %195, label %196 [
    i8 44, label %242
    i8 41, label %242
  ]

196:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %.0.lcssa.i135, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %197 unwind label %217

197:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %198 unwind label %219

198:                                              ; preds = %197
  invoke void @_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %199 unwind label %221

199:                                              ; preds = %198
  invoke fastcc void @_ZN10ODDLParserL20logInvalidTokenErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St8functionIFvNS_11LogSeverityES7_EE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %16)
          to label %.critedge111.critedge unwind label %223

.critedge111.critedge:                            ; preds = %199
  %200 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %201 = load ptr, ptr %200, align 8
  %.not.i137 = icmp eq ptr %201, null
  br i1 %.not.i137, label %_ZNSt14_Function_baseD2Ev.exit, label %202

202:                                              ; preds = %.critedge111.critedge
  %203 = invoke noundef zeroext i1 %201(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %204

204:                                              ; preds = %202
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %.critedge111.critedge, %202
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %210 = load i64, ptr %208, align 8
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %211) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %212 = load ptr, ptr %12, align 8
  %213 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %215 = load i64, ptr %213, align 8
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %216) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread171

217:                                              ; preds = %196
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

219:                                              ; preds = %197
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

221:                                              ; preds = %198
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit145

223:                                              ; preds = %199
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %226 = load ptr, ptr %225, align 8
  %.not.i144 = icmp eq ptr %226, null
  br i1 %.not.i144, label %_ZNSt14_Function_baseD2Ev.exit145, label %227

227:                                              ; preds = %223
  %228 = invoke noundef zeroext i1 %226(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit145 unwind label %229

229:                                              ; preds = %227
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit145:                ; preds = %227, %223, %221
  %.pn102 = phi { ptr, i32 } [ %222, %221 ], [ %224, %223 ], [ %224, %227 ]
  %232 = load ptr, ptr %14, align 8
  %233 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %_ZNSt14_Function_baseD2Ev.exit145
  %235 = load i64, ptr %233, align 8
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %236) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNSt14_Function_baseD2Ev.exit145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146, %219
  %.pn102.pn = phi { ptr, i32 } [ %220, %219 ], [ %.pn102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146 ], [ %.pn102, %_ZNSt14_Function_baseD2Ev.exit145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %237 = load ptr, ptr %12, align 8
  %238 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %240 = load i64, ptr %238, align 8
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %241) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149, %217
  %.pn102.pn.pn = phi { ptr, i32 } [ %218, %217 ], [ %.pn102.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149 ], [ %.pn102.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %252

242:                                              ; preds = %194, %194
  %243 = load ptr, ptr %11, align 8
  %.not99 = icmp eq ptr %243, null
  %.not100 = icmp eq i8 %195, 44
  %or.cond176 = or i1 %.not100, %.not99
  br i1 %or.cond176, label %248, label %244

244:                                              ; preds = %242
  %245 = icmp eq ptr %.157183250, null
  %spec.select = select i1 %245, ptr %243, ptr %.157183250
  %.not101 = icmp eq ptr %.054184249, null
  br i1 %.not101, label %248, label %246

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %.054184249, i64 24
  store ptr %243, ptr %247, align 8
  br label %248

248:                                              ; preds = %244, %246, %242
  %.2 = phi ptr [ %.157183250, %242 ], [ %spec.select, %244 ], [ %spec.select, %246 ]
  %.155 = phi ptr [ %.054184249, %242 ], [ %243, %244 ], [ %243, %246 ]
  %249 = load i8, ptr %.0.lcssa.i135, align 1
  %.not96 = icmp eq i8 %249, 41
  br i1 %.not96, label %._crit_edge, label %.lr.ph252

._crit_edge:                                      ; preds = %248, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit136, %.lr.ph
  %.157183.lcssa = phi ptr [ null, %.lr.ph ], [ %.2, %248 ], [ %.157183250, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit136 ]
  %.375 = phi ptr [ %185, %.lr.ph ], [ %.0.lcssa.i135, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit136 ], [ %.0.lcssa.i135, %248 ]
  %.not107 = icmp ne ptr %.375, %2
  %spec.select109.idx = zext i1 %.not107 to i64
  %spec.select109 = getelementptr inbounds nuw i8, ptr %.375, i64 %spec.select109.idx
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %250 = icmp ne ptr %.157183.lcssa, null
  %or.cond4 = and i1 %123, %250
  br i1 %or.cond4, label %251, label %.thread171

251:                                              ; preds = %._crit_edge
  call void @_ZN10ODDLParser7DDLNode13setPropertiesEPNS_8PropertyE(ptr noundef nonnull align 8 dereferenceable(136) %.0.i155, ptr noundef nonnull %.157183.lcssa)
  br label %.thread171

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %.pn102.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

.thread171:                                       ; preds = %._crit_edge.thread, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit127, %181, %251, %._crit_edge, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %.471 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ], [ %.0.lcssa.i, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit ], [ %spec.select109, %251 ], [ %spec.select109, %._crit_edge ], [ %.0.lcssa.i126, %181 ], [ %.0.lcssa.i126, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit127 ], [ %185, %._crit_edge.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %253

253:                                              ; preds = %3, %.thread171
  %.067 = phi ptr [ %.471, %.thread171 ], [ %1, %3 ]
  ret ptr %.067
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10ODDLParser13OpenDDLParser14parseStructureEPcS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = icmp eq ptr %1, null
  %10 = icmp eq ptr %1, %2
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %105, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %scevgep.i = getelementptr i8, ptr %1, i64 %13
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2.i, %.lr.ph.preheader.i
  %.010.i = phi ptr [ %15, %.critedge2.i ], [ %1, %.lr.ph.preheader.i ]
  %14 = load i8, ptr %.010.i, align 1
  switch i8 %14, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit [
    i8 32, label %.critedge2.i
    i8 9, label %.critedge2.i
    i8 13, label %.critedge2.i
    i8 10, label %.critedge2.i
    i8 44, label %.critedge2.i
  ]

.critedge2.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %.not.i = icmp eq ptr %15, %2
  br i1 %.not.i, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit, label %.lr.ph.i, !llvm.loop !8

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit: ; preds = %.lr.ph.i, %.critedge2.i
  %.0.lcssa.i = phi ptr [ %scevgep.i, %.critedge2.i ], [ %.010.i, %.lr.ph.i ]
  %.not = icmp eq ptr %.0.lcssa.i, %2
  br i1 %.not, label %91, label %16

16:                                               ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit
  %17 = load i8, ptr %.0.lcssa.i, align 1
  %18 = icmp eq i8 %17, 123
  br i1 %18, label %.preheader, label %24

.preheader:                                       ; preds = %16, %22
  %.132 = phi ptr [ %19, %22 ], [ %.0.lcssa.i, %16 ]
  %19 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser18parseStructureBodyEPcS1_Rb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %.132, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN10ODDLParser13OpenDDLParser7popNodeEv.exit, label %21

21:                                               ; preds = %.preheader
  %.not41.not.not.not.not.not = icmp ne ptr %19, %2
  br i1 %.not41.not.not.not.not.not, label %22, label %.critedge

22:                                               ; preds = %21
  %23 = load i8, ptr %19, align 1
  %.not42 = icmp eq i8 %23, 125
  br i1 %.not42, label %.critedge, label %.preheader, !llvm.loop !9

.critedge:                                        ; preds = %21, %22
  %spec.select.idx = zext i1 %.not41.not.not.not.not.not to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %19, i64 %spec.select.idx
  br label %91

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %25, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = ptrtoint ptr %.0.lcssa.i to i64
  %28 = sub i64 %11, %27
  store i64 %28, ptr %4, align 8
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %24
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %30, ptr %6, align 8
  %31 = load i64, ptr %4, align 8
  store i64 %31, ptr %25, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %24
  %32 = phi ptr [ %30, %.noexc.i ], [ %25, %24 ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %._crit_edge.i.i43
  ]

33:                                               ; preds = %._crit_edge.i.i
  %34 = load i8, ptr %.0.lcssa.i, align 1
  store i8 %34, ptr %32, align 1
  br label %._crit_edge.i.i43

35:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull align 1 %.0.lcssa.i, i64 %28, i1 false)
  br label %._crit_edge.i.i43

._crit_edge.i.i43:                                ; preds = %35, %33, %._crit_edge.i.i
  %36 = load i64, ptr %4, align 8
  store i64 %36, ptr %26, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  store i8 0, ptr %38, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %39, ptr %7, align 8
  store i8 123, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 0, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.not.i = icmp eq ptr %45, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSB_.exit, label %46

46:                                               ; preds = %._crit_edge.i.i43
  %47 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2)
          to label %48 unwind label %52

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %43, align 8
  %51 = load ptr, ptr %44, align 8
  store ptr %51, ptr %42, align 8
  br label %_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSB_.exit

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %42, align 8
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %.body, label %55

55:                                               ; preds = %52
  %56 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %.body unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #32
  unreachable

_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSB_.exit: ; preds = %48, %._crit_edge.i.i43
  invoke fastcc void @_ZN10ODDLParserL20logInvalidTokenErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St8functionIFvNS_11LogSeverityES7_EE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
          to label %60 unwind label %75

60:                                               ; preds = %_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSB_.exit
  %61 = load ptr, ptr %42, align 8
  %.not.i46 = icmp eq ptr %61, null
  br i1 %.not.i46, label %_ZNSt14_Function_baseD2Ev.exit, label %62

62:                                               ; preds = %60
  %63 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %60, %62
  %67 = load ptr, ptr %7, align 8
  %68 = icmp eq ptr %67, %39
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %69 = load i64, ptr %39, align 8
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %71 = load ptr, ptr %6, align 8
  %72 = icmp eq ptr %71, %25
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = load i64, ptr %25, align 8
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN10ODDLParser13OpenDDLParser7popNodeEv.exit

75:                                               ; preds = %_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSB_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %42, align 8
  %.not.i50 = icmp eq ptr %77, null
  br i1 %.not.i50, label %.body, label %78

78:                                               ; preds = %75
  %79 = invoke noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %.body unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #32
  unreachable

.body:                                            ; preds = %78, %75, %55, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %76, %78 ], [ %53, %55 ], [ %76, %75 ]
  %83 = load ptr, ptr %7, align 8
  %84 = icmp eq ptr %83, %39
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %.body
  %85 = load i64, ptr %39, align 8
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %87 = load ptr, ptr %6, align 8
  %88 = icmp eq ptr %87, %25
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %89 = load i64, ptr %25, align 8
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

91:                                               ; preds = %.critedge, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit
  %.031 = phi ptr [ %.0.lcssa.i, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit ], [ %spec.select, %.critedge ]
  %.not9.i58 = icmp eq ptr %.031, %2
  br i1 %.not9.i58, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit66, label %.lr.ph.preheader.i59

.lr.ph.preheader.i59:                             ; preds = %91
  %92 = ptrtoint ptr %.031 to i64
  %93 = sub i64 %11, %92
  %scevgep.i60 = getelementptr i8, ptr %.031, i64 %93
  br label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %.critedge2.i63, %.lr.ph.preheader.i59
  %.010.i62 = phi ptr [ %95, %.critedge2.i63 ], [ %.031, %.lr.ph.preheader.i59 ]
  %94 = load i8, ptr %.010.i62, align 1
  switch i8 %94, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit66 [
    i8 32, label %.critedge2.i63
    i8 9, label %.critedge2.i63
    i8 13, label %.critedge2.i63
    i8 10, label %.critedge2.i63
    i8 44, label %.critedge2.i63
  ]

.critedge2.i63:                                   ; preds = %.lr.ph.i61, %.lr.ph.i61, %.lr.ph.i61, %.lr.ph.i61, %.lr.ph.i61
  %95 = getelementptr inbounds nuw i8, ptr %.010.i62, i64 1
  %.not.i64 = icmp eq ptr %95, %2
  br i1 %.not.i64, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit66, label %.lr.ph.i61, !llvm.loop !8

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit66: ; preds = %.lr.ph.i61, %.critedge2.i63, %91
  %.0.lcssa.i65 = phi ptr [ %.031, %91 ], [ %scevgep.i60, %.critedge2.i63 ], [ %.010.i62, %.lr.ph.i61 ]
  %96 = load i8, ptr %5, align 1, !range !10, !noundef !11
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %_ZN10ODDLParser13OpenDDLParser7popNodeEv.exit, label %98

98:                                               ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit66
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %100, %102
  br i1 %103, label %_ZN10ODDLParser13OpenDDLParser7popNodeEv.exit, label %_ZN10ODDLParser13OpenDDLParser3topEv.exit.i

_ZN10ODDLParser13OpenDDLParser3topEv.exit.i:      ; preds = %98
  %104 = getelementptr inbounds i8, ptr %102, i64 -8
  store ptr %104, ptr %101, align 8
  br label %_ZN10ODDLParser13OpenDDLParser7popNodeEv.exit

_ZN10ODDLParser13OpenDDLParser7popNodeEv.exit:    ; preds = %.preheader, %_ZN10ODDLParser13OpenDDLParser3topEv.exit.i, %98, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %.130 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %.0.lcssa.i65, %_ZN10ODDLParser13OpenDDLParser3topEv.exit.i ], [ %.0.lcssa.i65, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit66 ], [ %.0.lcssa.i65, %98 ], [ null, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %105

105:                                              ; preds = %3, %_ZN10ODDLParser13OpenDDLParser7popNodeEv.exit
  %.029 = phi ptr [ %.130, %_ZN10ODDLParser13OpenDDLParser7popNodeEv.exit ], [ %1, %3 ]
  ret ptr %.029
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10ODDLParser13OpenDDLParser15parseIdentifierEPcS1_PPNS_4TextE(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %2, align 8
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %0, %1
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %24, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %scevgep.i = getelementptr i8, ptr %0, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2.i, %.lr.ph.preheader.i
  %.010.i = phi ptr [ %10, %.critedge2.i ], [ %0, %.lr.ph.preheader.i ]
  %9 = load i8, ptr %.010.i, align 1
  switch i8 %9, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit [
    i8 32, label %.critedge2.i
    i8 9, label %.critedge2.i
    i8 13, label %.critedge2.i
    i8 10, label %.critedge2.i
    i8 44, label %.critedge2.i
  ]

.critedge2.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit, label %.lr.ph.i, !llvm.loop !8

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit: ; preds = %.lr.ph.i, %.critedge2.i
  %.0.lcssa.i = phi ptr [ %scevgep.i, %.critedge2.i ], [ %.010.i, %.lr.ph.i ]
  %.0.lcssa.i75 = ptrtoint ptr %.0.lcssa.i to i64
  %11 = icmp eq ptr %.0.lcssa.i, %1
  br i1 %11, label %24, label %12

12:                                               ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit
  %13 = load i8, ptr %.0.lcssa.i, align 1
  %14 = add i8 %13, -48
  %.0.i = icmp ult i8 %14, 11
  br i1 %.0.i, label %24, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  %15 = sub i64 %6, %.0.lcssa.i75
  %scevgep = getelementptr i8, ptr %.0.lcssa.i, i64 %15
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %.02940 = phi ptr [ %18, %17 ], [ %.0.lcssa.i, %.lr.ph.preheader ]
  %.03039 = phi i64 [ %19, %17 ], [ 0, %.lr.ph.preheader ]
  %16 = load i8, ptr %.02940, align 1
  switch i8 %16, label %17 [
    i8 125, label %.critedge
    i8 123, label %.critedge
    i8 91, label %.critedge
    i8 44, label %.critedge
    i8 41, label %.critedge
    i8 40, label %.critedge
    i8 32, label %.critedge
    i8 9, label %.critedge
    i8 13, label %.critedge
    i8 10, label %.critedge
    i8 36, label %.critedge
  ]

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.02940, i64 1
  %19 = add nuw i64 %.03039, 1
  %.not = icmp eq ptr %18, %1
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !12

.critedge:                                        ; preds = %17, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %.030.lcssa.ph = phi i64 [ %15, %17 ], [ %.03039, %.lr.ph ], [ %.03039, %.lr.ph ], [ %.03039, %.lr.ph ], [ %.03039, %.lr.ph ], [ %.03039, %.lr.ph ], [ %.03039, %.lr.ph ], [ %.03039, %.lr.ph ], [ %.03039, %.lr.ph ], [ %.03039, %.lr.ph ], [ %.03039, %.lr.ph ], [ %.03039, %.lr.ph ]
  %.029.lcssa.ph = phi ptr [ %scevgep, %17 ], [ %.02940, %.lr.ph ], [ %.02940, %.lr.ph ], [ %.02940, %.lr.ph ], [ %.02940, %.lr.ph ], [ %.02940, %.lr.ph ], [ %.02940, %.lr.ph ], [ %.02940, %.lr.ph ], [ %.02940, %.lr.ph ], [ %.02940, %.lr.ph ], [ %.02940, %.lr.ph ], [ %.02940, %.lr.ph ]
  %20 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #34
  invoke void @_ZN10ODDLParser4TextC1EPKcm(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %.0.lcssa.i, i64 noundef %.030.lcssa.ph)
          to label %21 unwind label %22

21:                                               ; preds = %.critedge
  store ptr %20, ptr %2, align 8
  br label %24

22:                                               ; preds = %.critedge
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 24) #31
  resume { ptr, i32 } %23

24:                                               ; preds = %12, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit, %3, %21
  %.0 = phi ptr [ %.029.lcssa.ph, %21 ], [ %0, %3 ], [ %.0.lcssa.i, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit ], [ %.0.lcssa.i, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare void @_ZN10ODDLParser4TextD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10ODDLParser13OpenDDLParser9parseNameEPcS1_PPNS_4NameE(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %0, %1
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %25, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %scevgep.i = getelementptr i8, ptr %0, i64 %9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2.i, %.lr.ph.preheader.i
  %.010.i = phi ptr [ %11, %.critedge2.i ], [ %0, %.lr.ph.preheader.i ]
  %10 = load i8, ptr %.010.i, align 1
  switch i8 %10, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit [
    i8 32, label %.critedge2.i
    i8 9, label %.critedge2.i
    i8 13, label %.critedge2.i
    i8 10, label %.critedge2.i
    i8 44, label %.critedge2.i
  ]

.critedge2.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %.critedge2.i._ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit_crit_edge, label %.lr.ph.i, !llvm.loop !8

.critedge2.i._ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit_crit_edge: ; preds = %.critedge2.i
  %.pre = load i8, ptr %scevgep.i, align 1
  br label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit, !llvm.loop !8

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit: ; preds = %.lr.ph.i, %.critedge2.i._ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit_crit_edge
  %12 = phi i8 [ %.pre, %.critedge2.i._ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit_crit_edge ], [ %10, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %scevgep.i, %.critedge2.i._ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit_crit_edge ], [ %.010.i, %.lr.ph.i ]
  %13 = and i8 %12, -2
  %switch = icmp eq i8 %13, 36
  br i1 %switch, label %14, label %25

14:                                               ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit
  %15 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %16 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser15parseIdentifierEPcS1_PPNS_4TextE(ptr noundef nonnull %15, ptr noundef %1, ptr noundef nonnull %4)
  %17 = load ptr, ptr %4, align 8
  %.not25 = icmp eq ptr %17, null
  br i1 %.not25, label %24, label %18

18:                                               ; preds = %14
  %19 = icmp eq i8 %12, 37
  %spec.store.select = zext i1 %19 to i32
  %20 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #34
  invoke void @_ZN10ODDLParser4NameC1ENS_8NameTypeEPNS_4TextE(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %spec.store.select, ptr noundef nonnull %17)
          to label %21 unwind label %22

21:                                               ; preds = %18
  store ptr %20, ptr %2, align 8
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 16) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %23

24:                                               ; preds = %21, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

25:                                               ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit, %3, %24
  %.0 = phi ptr [ %16, %24 ], [ %0, %3 ], [ %.0.lcssa.i, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit ]
  ret ptr %.0
}

declare void @_ZN10ODDLParser7DDLNode7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10ODDLParser4NameD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10ODDLParser13OpenDDLParser13parsePropertyEPcS1_PPNS_8PropertyE(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::vector.6", align 8
  store ptr null, ptr %2, align 8
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %0, %1
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %125, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub i64 %9, %10
  %scevgep.i = getelementptr i8, ptr %0, i64 %11
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2.i, %.lr.ph.preheader.i
  %.010.i = phi ptr [ %13, %.critedge2.i ], [ %0, %.lr.ph.preheader.i ]
  %12 = load i8, ptr %.010.i, align 1
  switch i8 %12, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit [
    i8 32, label %.critedge2.i
    i8 9, label %.critedge2.i
    i8 13, label %.critedge2.i
    i8 10, label %.critedge2.i
    i8 44, label %.critedge2.i
  ]

.critedge2.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %.not.i = icmp eq ptr %13, %1
  br i1 %.not.i, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit, label %.lr.ph.i, !llvm.loop !8

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit: ; preds = %.lr.ph.i, %.critedge2.i
  %.0.lcssa.i = phi ptr [ %scevgep.i, %.critedge2.i ], [ %.010.i, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %14 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser15parseIdentifierEPcS1_PPNS_4TextE(ptr noundef %.0.lcssa.i, ptr noundef %1, ptr noundef nonnull %4)
  %15 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %124, label %16

16:                                               ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit
  %.not9.i51 = icmp eq ptr %14, %1
  br i1 %.not9.i51, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit59, label %.lr.ph.preheader.i52

.lr.ph.preheader.i52:                             ; preds = %16
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %9, %17
  %scevgep.i53 = getelementptr i8, ptr %14, i64 %18
  br label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %.critedge2.i56, %.lr.ph.preheader.i52
  %.010.i55 = phi ptr [ %20, %.critedge2.i56 ], [ %14, %.lr.ph.preheader.i52 ]
  %19 = load i8, ptr %.010.i55, align 1
  switch i8 %19, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit59 [
    i8 32, label %.critedge2.i56
    i8 9, label %.critedge2.i56
    i8 13, label %.critedge2.i56
    i8 10, label %.critedge2.i56
    i8 44, label %.critedge2.i56
  ]

.critedge2.i56:                                   ; preds = %.lr.ph.i54, %.lr.ph.i54, %.lr.ph.i54, %.lr.ph.i54, %.lr.ph.i54
  %20 = getelementptr inbounds nuw i8, ptr %.010.i55, i64 1
  %.not.i57 = icmp eq ptr %20, %1
  br i1 %.not.i57, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit59, label %.lr.ph.i54, !llvm.loop !8

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit59: ; preds = %.lr.ph.i54, %.critedge2.i56, %16
  %.0.lcssa.i58 = phi ptr [ %14, %16 ], [ %scevgep.i53, %.critedge2.i56 ], [ %.010.i55, %.lr.ph.i54 ]
  %.not48 = icmp eq ptr %.0.lcssa.i58, %1
  br i1 %.not48, label %123, label %21

21:                                               ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit59
  %22 = load i8, ptr %.0.lcssa.i58, align 1
  %23 = icmp eq i8 %22, 61
  br i1 %23, label %24, label %123

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i58, i64 1
  %.not9.i.i = icmp eq ptr %25, %1
  br i1 %.not9.i.i, label %_ZN10ODDLParser12getNextTokenIcEEPT_S2_S2_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %24
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %9, %26
  %scevgep.i.i = getelementptr i8, ptr %25, i64 %27
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge2.i.i, %.lr.ph.preheader.i.i
  %.010.i.i = phi ptr [ %29, %.critedge2.i.i ], [ %25, %.lr.ph.preheader.i.i ]
  %28 = load i8, ptr %.010.i.i, align 1
  switch i8 %28, label %_ZN10ODDLParser12getNextTokenIcEEPT_S2_S2_.exit [
    i8 32, label %.critedge2.i.i
    i8 9, label %.critedge2.i.i
    i8 13, label %.critedge2.i.i
    i8 10, label %.critedge2.i.i
    i8 44, label %.critedge2.i.i
  ]

.critedge2.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 1
  %.not.i.i = icmp eq ptr %29, %1
  br i1 %.not.i.i, label %_ZN10ODDLParser12getNextTokenIcEEPT_S2_S2_.exit, label %.lr.ph.i.i, !llvm.loop !8

_ZN10ODDLParser12getNextTokenIcEEPT_S2_S2_.exit:  ; preds = %.lr.ph.i.i, %.critedge2.i.i, %24
  %.0.lcssa.i.i = phi ptr [ %25, %24 ], [ %.010.i.i, %.lr.ph.i.i ], [ %scevgep.i.i, %.critedge2.i.i ]
  %30 = icmp eq ptr %25, %.0.lcssa.i.i
  %spec.select.idx.i = zext i1 %30 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 %spec.select.idx.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %.not.i60 = icmp eq ptr %spec.select.i, %1
  br i1 %.not.i60, label %.preheader150, label %31

31:                                               ; preds = %_ZN10ODDLParser12getNextTokenIcEEPT_S2_S2_.exit
  %32 = load i8, ptr %spec.select.i, align 1
  %33 = icmp eq i8 %32, 45
  %spec.select.idx.i61 = zext i1 %33 to i64
  %spec.select.i62 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %spec.select.idx.i61
  br label %.preheader150

.preheader150:                                    ; preds = %31, %_ZN10ODDLParser12getNextTokenIcEEPT_S2_S2_.exit
  %.110.i.ph = phi ptr [ %spec.select.i62, %31 ], [ %spec.select.i, %_ZN10ODDLParser12getNextTokenIcEEPT_S2_S2_.exit ]
  br label %34

34:                                               ; preds = %.preheader150, %37
  %.110.i = phi ptr [ %39, %37 ], [ %.110.i.ph, %.preheader150 ]
  %.0.i = phi i1 [ true, %37 ], [ false, %.preheader150 ]
  %35 = load i8, ptr %.110.i, align 1
  switch i8 %35, label %_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_.exit.i [
    i8 125, label %_ZN10ODDLParser9isIntegerIcEEbPT_S2_.exit
    i8 44, label %_ZN10ODDLParser9isIntegerIcEEbPT_S2_.exit
    i8 32, label %_ZN10ODDLParser9isIntegerIcEEbPT_S2_.exit
    i8 9, label %_ZN10ODDLParser9isIntegerIcEEbPT_S2_.exit
  ]

_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_.exit.i: ; preds = %34
  %.not7.i.i = icmp ne i8 %35, 41
  %36 = icmp ne ptr %.110.i, %1
  %spec.select.i.i = and i1 %36, %.not7.i.i
  br i1 %spec.select.i.i, label %37, label %_ZN10ODDLParser9isIntegerIcEEbPT_S2_.exit

37:                                               ; preds = %_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_.exit.i
  %38 = add i8 %35, -48
  %.0.i.i = icmp ult i8 %38, 11
  %39 = getelementptr inbounds nuw i8, ptr %.110.i, i64 1
  br i1 %.0.i.i, label %34, label %_ZN10ODDLParser9isIntegerIcEEbPT_S2_.exit.thread, !llvm.loop !13

_ZN10ODDLParser9isIntegerIcEEbPT_S2_.exit:        ; preds = %34, %34, %34, %34, %_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_.exit.i
  br i1 %.0.i, label %40, label %_ZN10ODDLParser9isIntegerIcEEbPT_S2_.exit.thread

40:                                               ; preds = %_ZN10ODDLParser9isIntegerIcEEbPT_S2_.exit
  %41 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser19parseIntegerLiteralEPcS1_PPNS_5ValueENS2_9ValueTypeE(ptr noundef %spec.select.i, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 3)
  %42 = load ptr, ptr %5, align 8
  %.not.i63 = icmp eq ptr %42, null
  br i1 %.not.i63, label %_ZN10ODDLParserL22createPropertyWithDataEPNS_4TextEPNS_5ValueEPPNS_8PropertyE.exit, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8
  %45 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34
  invoke void @_ZN10ODDLParser8PropertyC1EPNS_4TextE(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %44)
          to label %46 unwind label %48

46:                                               ; preds = %43
  store ptr %45, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %42, ptr %47, align 8
  br label %_ZN10ODDLParserL22createPropertyWithDataEPNS_4TextEPNS_5ValueEPPNS_8PropertyE.exit

common.resume:                                    ; preds = %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EED2Ev.exit75, %74, %48
  %common.resume.op = phi { ptr, i32 } [ %49, %48 ], [ %75, %74 ], [ %.pn.pn121, %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EED2Ev.exit75 ]
  resume { ptr, i32 } %common.resume.op

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 32) #31
  br label %common.resume

_ZN10ODDLParser9isIntegerIcEEbPT_S2_.exit.thread: ; preds = %37, %_ZN10ODDLParser9isIntegerIcEEbPT_S2_.exit
  br i1 %.not.i60, label %.preheader, label %50

50:                                               ; preds = %_ZN10ODDLParser9isIntegerIcEEbPT_S2_.exit.thread
  %51 = load i8, ptr %spec.select.i, align 1
  %52 = icmp eq i8 %51, 45
  %spec.select.idx.i65 = zext i1 %52 to i64
  %spec.select.i66 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %spec.select.idx.i65
  br label %.preheader

.preheader:                                       ; preds = %50, %_ZN10ODDLParser9isIntegerIcEEbPT_S2_.exit.thread
  %.120.i.ph = phi ptr [ %spec.select.i66, %50 ], [ %spec.select.i, %_ZN10ODDLParser9isIntegerIcEEbPT_S2_.exit.thread ]
  br label %53

53:                                               ; preds = %.preheader, %60
  %.120.i = phi ptr [ %61, %60 ], [ %.120.i.ph, %.preheader ]
  %.0.i67 = phi i1 [ true, %60 ], [ false, %.preheader ]
  %54 = load i8, ptr %.120.i, align 1
  switch i8 %54, label %_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_.exit.i68 [
    i8 9, label %_ZN10ODDLParser7isFloatIcEEbPT_S2_.exit.thread
    i8 32, label %_ZN10ODDLParser7isFloatIcEEbPT_S2_.exit.thread
    i8 44, label %_ZN10ODDLParser7isFloatIcEEbPT_S2_.exit.thread
    i8 125, label %_ZN10ODDLParser7isFloatIcEEbPT_S2_.exit.thread
  ]

_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_.exit.i68: ; preds = %53
  %.not7.i.i69 = icmp ne i8 %54, 41
  %55 = icmp ne ptr %.120.i, %1
  %spec.select.i.i70 = and i1 %55, %.not7.i.i69
  %56 = icmp eq i8 %54, 46
  br i1 %spec.select.i.i70, label %57, label %_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_.exit.thread.i

57:                                               ; preds = %_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_.exit.i68
  br i1 %56, label %.preheader.i.preheader, label %58

58:                                               ; preds = %57
  %59 = add i8 %54, -48
  %.0.i.i71 = icmp ult i8 %59, 11
  br i1 %.0.i.i71, label %60, label %_ZN10ODDLParser7isFloatIcEEbPT_S2_.exit.thread

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %.120.i, i64 1
  br label %53, !llvm.loop !14

_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_.exit.thread.i: ; preds = %_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_.exit.i68
  br i1 %56, label %.preheader.i.preheader, label %_ZN10ODDLParser7isFloatIcEEbPT_S2_.exit.thread

.preheader.i.preheader:                           ; preds = %57, %_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_.exit.thread.i
  %.2.i.ph = phi i1 [ %.0.i67, %_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_.exit.thread.i ], [ true, %57 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %64
  %.120.pn.i = phi ptr [ %.221.i, %64 ], [ %.120.i, %.preheader.i.preheader ]
  %.2.i = phi i1 [ true, %64 ], [ %.2.i.ph, %.preheader.i.preheader ]
  %.221.i = getelementptr inbounds nuw i8, ptr %.120.pn.i, i64 1
  %62 = load i8, ptr %.221.i, align 1
  switch i8 %62, label %_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_.exit26.i [
    i8 125, label %_ZN10ODDLParser7isFloatIcEEbPT_S2_.exit
    i8 44, label %_ZN10ODDLParser7isFloatIcEEbPT_S2_.exit
    i8 32, label %_ZN10ODDLParser7isFloatIcEEbPT_S2_.exit
    i8 9, label %_ZN10ODDLParser7isFloatIcEEbPT_S2_.exit
  ]

_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_.exit26.i: ; preds = %.preheader.i
  %.not7.i24.i = icmp ne i8 %62, 41
  %63 = icmp ne ptr %.221.i, %1
  %spec.select.i25.i = and i1 %63, %.not7.i24.i
  br i1 %spec.select.i25.i, label %64, label %_ZN10ODDLParser7isFloatIcEEbPT_S2_.exit

64:                                               ; preds = %_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_.exit26.i
  %65 = add i8 %62, -48
  %.0.i27.i = icmp ult i8 %65, 11
  br i1 %.0.i27.i, label %.preheader.i, label %_ZN10ODDLParser7isFloatIcEEbPT_S2_.exit.thread, !llvm.loop !15

_ZN10ODDLParser7isFloatIcEEbPT_S2_.exit:          ; preds = %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_.exit26.i
  br i1 %.2.i, label %66, label %_ZN10ODDLParser7isFloatIcEEbPT_S2_.exit.thread

66:                                               ; preds = %_ZN10ODDLParser7isFloatIcEEbPT_S2_.exit
  %67 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser20parseFloatingLiteralEPcS1_PPNS_5ValueENS2_9ValueTypeE(ptr noundef %spec.select.i, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 10)
  %68 = load ptr, ptr %5, align 8
  %.not.i72 = icmp eq ptr %68, null
  br i1 %.not.i72, label %_ZN10ODDLParserL22createPropertyWithDataEPNS_4TextEPNS_5ValueEPPNS_8PropertyE.exit, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8
  %71 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34
  invoke void @_ZN10ODDLParser8PropertyC1EPNS_4TextE(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %70)
          to label %72 unwind label %74

72:                                               ; preds = %69
  store ptr %71, ptr %2, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %68, ptr %73, align 8
  br label %_ZN10ODDLParserL22createPropertyWithDataEPNS_4TextEPNS_5ValueEPPNS_8PropertyE.exit

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef 32) #31
  br label %common.resume

_ZN10ODDLParser7isFloatIcEEbPT_S2_.exit.thread:   ; preds = %53, %53, %53, %53, %58, %64, %_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_.exit.thread.i, %_ZN10ODDLParser7isFloatIcEEbPT_S2_.exit
  %76 = load i8, ptr %spec.select.i, align 1
  %77 = icmp eq i8 %76, 34
  br i1 %77, label %78, label %82

78:                                               ; preds = %_ZN10ODDLParser7isFloatIcEEbPT_S2_.exit.thread
  %79 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser18parseStringLiteralEPcS1_PPNS_5ValueE(ptr noundef nonnull %spec.select.i, ptr noundef %1, ptr noundef nonnull %5)
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %5, align 8
  tail call fastcc void @_ZN10ODDLParserL22createPropertyWithDataEPNS_4TextEPNS_5ValueEPPNS_8PropertyE(ptr noundef %80, ptr noundef %81, ptr noundef nonnull %2)
  br label %_ZN10ODDLParserL22createPropertyWithDataEPNS_4TextEPNS_5ValueEPPNS_8PropertyE.exit

82:                                               ; preds = %_ZN10ODDLParser7isFloatIcEEbPT_S2_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %83 = invoke noundef ptr @_ZN10ODDLParser13OpenDDLParser14parseReferenceEPcS1_RSt6vectorIPNS_4NameESaIS4_EE(ptr noundef nonnull %spec.select.i, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %84 unwind label %101

84:                                               ; preds = %82
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %85, %87
  br i1 %88, label %109, label %89

89:                                               ; preds = %84
  %90 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #34
          to label %91 unwind label %103

91:                                               ; preds = %89
  %92 = ptrtoint ptr %87 to i64
  %93 = ptrtoint ptr %85 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 3
  invoke void @_ZN10ODDLParser9ReferenceC1EmPPNS_4NameE(ptr noundef nonnull align 8 dereferenceable(16) %90, i64 noundef %95, ptr noundef nonnull %85)
          to label %96 unwind label %105

96:                                               ; preds = %91
  %97 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34
          to label %98 unwind label %103

98:                                               ; preds = %96
  %99 = load ptr, ptr %4, align 8
  invoke void @_ZN10ODDLParser8PropertyC1EPNS_4TextE(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef %99)
          to label %.thread unwind label %107

.thread:                                          ; preds = %98
  store ptr %97, ptr %2, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %90, ptr %100, align 8
  br label %110

101:                                              ; preds = %82
  %102 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %6, align 8
  br label %115

103:                                              ; preds = %96, %89
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %115

105:                                              ; preds = %91
  %106 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef 16) #31
  br label %.thread117

107:                                              ; preds = %98
  %108 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef 32) #31
  br label %.thread117

109:                                              ; preds = %84
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EED2Ev.exit, label %._crit_edge

._crit_edge:                                      ; preds = %109
  %.pre99 = ptrtoint ptr %85 to i64
  br label %110

110:                                              ; preds = %._crit_edge, %.thread
  %.pre-phi = phi i64 [ %.pre99, %._crit_edge ], [ %93, %.thread ]
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = sub i64 %113, %.pre-phi
  tail call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %114) #31
  br label %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EED2Ev.exit

_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EED2Ev.exit: ; preds = %109, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN10ODDLParserL22createPropertyWithDataEPNS_4TextEPNS_5ValueEPPNS_8PropertyE.exit

115:                                              ; preds = %103, %101
  %116 = phi ptr [ %.pre, %101 ], [ %85, %103 ]
  %.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %104, %103 ]
  %.not.i.i.i74 = icmp eq ptr %116, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EED2Ev.exit75, label %.thread117

.thread117:                                       ; preds = %105, %107, %115
  %.pn.pn120 = phi { ptr, i32 } [ %.pn.pn, %115 ], [ %106, %105 ], [ %108, %107 ]
  %117 = phi ptr [ %116, %115 ], [ %85, %105 ], [ %85, %107 ]
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %117 to i64
  %122 = sub i64 %120, %121
  tail call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %122) #31
  br label %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EED2Ev.exit75

_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EED2Ev.exit75: ; preds = %115, %.thread117
  %.pn.pn121 = phi { ptr, i32 } [ %.pn.pn, %115 ], [ %.pn.pn120, %.thread117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN10ODDLParserL22createPropertyWithDataEPNS_4TextEPNS_5ValueEPPNS_8PropertyE.exit: ; preds = %72, %66, %46, %40, %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EED2Ev.exit, %78
  %.143 = phi ptr [ %83, %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EED2Ev.exit ], [ %41, %46 ], [ %79, %78 ], [ %41, %40 ], [ %67, %66 ], [ %67, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %124

123:                                              ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit59, %21
  tail call void @_ZN10ODDLParser4TextD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #30
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef 24) #31
  br label %124

124:                                              ; preds = %_ZN10ODDLParserL22createPropertyWithDataEPNS_4TextEPNS_5ValueEPPNS_8PropertyE.exit, %123, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit
  %.042 = phi ptr [ %.143, %_ZN10ODDLParserL22createPropertyWithDataEPNS_4TextEPNS_5ValueEPPNS_8PropertyE.exit ], [ %14, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit ], [ %.0.lcssa.i58, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %125

125:                                              ; preds = %3, %124
  %.0 = phi ptr [ %.042, %124 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN10ODDLParserL20logInvalidTokenErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St8functionIFvNS_11LogSeverityES7_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.not = icmp eq ptr %10, null
  br i1 %.not.i.i.not, label %116, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noalias !16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %6, align 8, !alias.scope !16
  %15 = load ptr, ptr %0, align 8, !noalias !16
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %13, i64 50)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !16
  store i64 %spec.select.i.i.i, ptr %5, align 8, !noalias !16
  %16 = icmp ugt i64 %13, 15
  br i1 %16, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %11
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %17, ptr %6, align 8, !alias.scope !16
  %18 = load i64, ptr %5, align 8, !noalias !16
  store i64 %18, ptr %14, align 8, !alias.scope !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %11
  %19 = phi ptr [ %17, %.noexc10.i.i ], [ %14, %11 ]
  switch i64 %spec.select.i.i.i, label %22 [
    i64 1, label %20
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i
  %21 = load i8, ptr %15, align 1
  store i8 %21, ptr %19, align 1
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

22:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %15, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %20, %22
  %23 = load i64, ptr %5, align 8, !noalias !16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8, !alias.scope !16
  %25 = load ptr, ptr %6, align 8, !alias.scope !16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %27 unwind label %100

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.27, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %27
  %30 = load ptr, ptr %0, align 8
  %31 = load i64, ptr %12, align 8
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %30, i64 noundef %31)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %102

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.28, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.29, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %35, i64 noundef %37)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit12 unwind label %102

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit12: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.30, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit12
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.31, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %24, align 8
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %41, i64 noundef %42)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit15 unwind label %102

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit15: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.32, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %45, ptr %8, align 8, !alias.scope !25
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %46, align 8, !alias.scope !25
  store i8 0, ptr %45, align 8, !alias.scope !25
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %48 = load ptr, ptr %47, align 8, !noalias !25
  %.not.i.not.i.i = icmp eq ptr %48, null
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %50 = load ptr, ptr %49, align 8, !noalias !25
  %51 = icmp ugt ptr %48, %50
  %.08.i.i.i = select i1 %51, ptr %48, ptr %50
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i17 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i17, label %63, label %52

52:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %54 = load ptr, ptr %53, align 8, !noalias !25
  %55 = ptrtoint ptr %.08.i.i.i to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %54, i64 noundef %57)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %59

59:                                               ; preds = %63, %52
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %8, align 8, !alias.scope !25
  %62 = icmp eq ptr %61, %45
  br i1 %62, label %.body, label %.body.sink.split

63:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %59

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %63, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 3, ptr %4, align 4
  %65 = load ptr, ptr %9, align 8
  %.not.i.i18 = icmp eq ptr %65, null
  br i1 %.not.i.i18, label %66, label %67

66:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZSt25__throw_bad_function_callv() #33
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %66
  unreachable

67:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %70 unwind label %104

70:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %71 = load ptr, ptr %8, align 8
  %72 = icmp eq ptr %71, %45
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %70
  %73 = load i64, ptr %45, align 8
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %75 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %75, ptr %7, align 8
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %77 = getelementptr i8, ptr %75, i64 -24
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %7, i64 %78
  store ptr %76, ptr %79, align 8
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %80, ptr %28, align 8
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %86 = load i64, ptr %84, align 8
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %87) #31
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %81, align 8
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #30
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %89, ptr %7, align 8
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %91 = getelementptr i8, ptr %89, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %7, i64 %92
  store ptr %90, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %95) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %96 = load ptr, ptr %6, align 8
  %97 = icmp eq ptr %96, %14
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %98 = load i64, ptr %14, align 8
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %116

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %111

102:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit15, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit12, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %27
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %110

104:                                              ; preds = %67, %66
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %8, align 8
  %107 = icmp eq ptr %106, %45
  br i1 %107, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %104, %59
  %.sink = phi ptr [ %61, %59 ], [ %106, %104 ]
  %.pn.ph = phi { ptr, i32 } [ %60, %59 ], [ %105, %104 ]
  %108 = load i64, ptr %45, align 8
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %109) #31
  br label %.body

.body:                                            ; preds = %.body.sink.split, %104, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %105, %104 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %110

110:                                              ; preds = %.body, %102
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %103, %102 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #30
  br label %111

111:                                              ; preds = %110, %100
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %110 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %112 = load ptr, ptr %6, align 8
  %113 = icmp eq ptr %112, %14
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %111
  %114 = load i64, ptr %14, align 8
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  store i64 %10, ptr %5, align 8
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %4
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %12, ptr %0, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %6, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %4, %.noexc
  %14 = phi ptr [ %12, %.noexc ], [ %6, %4 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i
  %16 = load i8, ptr %1, align 1
  store i8 %16, ptr %14, align 1
  br label %18

17:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %1, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i
  %19 = load i64, ptr %5, align 8
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN10ODDLParser7DDLNode13setPropertiesEPNS_8PropertyE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10ODDLParser13OpenDDLParser18parseStructureBodyEPcS1_Rb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::function", align 8
  %14 = load i8, ptr %1, align 1
  %15 = add i8 %14, -59
  %.0.i = icmp ult i8 %15, -11
  %16 = and i8 %14, -33
  %17 = add i8 %16, -91
  %18 = icmp ult i8 %17, -26
  %narrow = and i1 %.0.i, %18
  %.032.idx = zext i1 %narrow to i64
  %.032 = getelementptr inbounds nuw i8, ptr %1, i64 %.032.idx
  %.not9.i = icmp eq ptr %.032, %2
  %.pre118 = ptrtoint ptr %2 to i64
  br i1 %.not9.i, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %19 = ptrtoint ptr %.032 to i64
  %20 = sub i64 %.pre118, %19
  %scevgep.i = getelementptr i8, ptr %.032, i64 %20
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2.i, %.lr.ph.preheader.i
  %.010.i = phi ptr [ %22, %.critedge2.i ], [ %.032, %.lr.ph.preheader.i ]
  %21 = load i8, ptr %.010.i, align 1
  switch i8 %21, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit [
    i8 32, label %.critedge2.i
    i8 9, label %.critedge2.i
    i8 13, label %.critedge2.i
    i8 10, label %.critedge2.i
    i8 44, label %.critedge2.i
  ]

.critedge2.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %.not.i = icmp eq ptr %22, %2
  br i1 %.not.i, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit, label %.lr.ph.i, !llvm.loop !8

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit: ; preds = %.lr.ph.i, %.critedge2.i, %4
  %.0.lcssa.i = phi ptr [ %.032, %4 ], [ %scevgep.i, %.critedge2.i ], [ %.010.i, %.lr.ph.i ]
  %23 = ptrtoint ptr %.0.lcssa.i to i64
  %24 = icmp eq ptr %.0.lcssa.i, null
  %25 = icmp eq ptr %.0.lcssa.i, %2
  %or.cond.i = or i1 %24, %25
  br i1 %or.cond.i, label %_ZN10ODDLParser13OpenDDLParser22parsePrimitiveDataTypeEPcS1_RNS_5Value9ValueTypeERm.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit, %31
  %.03651.i = phi i64 [ %32, %31 ], [ 0, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr @_ZN10ODDLParser7GrammarL18PrimitiveTypeTokenE, i64 %.03651.i
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #35
  %29 = tail call i32 @strncmp(ptr noundef nonnull %.0.lcssa.i, ptr noundef nonnull %27, i64 noundef %28) #35
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %.preheader.i
  %32 = add nuw nsw i64 %.03651.i, 1
  %exitcond.not.i = icmp eq i64 %32, 14
  br i1 %exitcond.not.i, label %.lr.ph.preheader.i.i, label %.preheader.i, !llvm.loop !26

.lr.ph.preheader.i.i:                             ; preds = %31
  %33 = sub i64 %.pre118, %23
  %scevgep.i.i = getelementptr i8, ptr %.0.lcssa.i, i64 %33
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge2.i.i, %.lr.ph.preheader.i.i
  %.010.i.i = phi ptr [ %35, %.critedge2.i.i ], [ %.0.lcssa.i, %.lr.ph.preheader.i.i ]
  %34 = load i8, ptr %.010.i.i, align 1
  switch i8 %34, label %_ZN10ODDLParser13OpenDDLParser22parsePrimitiveDataTypeEPcS1_RNS_5Value9ValueTypeERm.exit.thread [
    i8 32, label %.critedge2.i.i
    i8 9, label %.critedge2.i.i
    i8 13, label %.critedge2.i.i
    i8 10, label %.critedge2.i.i
    i8 44, label %.critedge2.i.i
  ]

.critedge2.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 1
  %.not.i.i = icmp eq ptr %35, %2
  br i1 %.not.i.i, label %_ZN10ODDLParser13OpenDDLParser22parsePrimitiveDataTypeEPcS1_RNS_5Value9ValueTypeERm.exit.thread, label %.lr.ph.i.i, !llvm.loop !8

36:                                               ; preds = %.preheader.i
  %37 = trunc nuw nsw i64 %.03651.i to i32
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 %28
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 91
  br i1 %40, label %41, label %_ZN10ODDLParser13OpenDDLParser22parsePrimitiveDataTypeEPcS1_RNS_5Value9ValueTypeERm.exit

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %43 = sub i64 %.pre118, %23
  %scevgep.i43 = getelementptr i8, ptr %.0.lcssa.i, i64 %43
  br label %44

44:                                               ; preds = %45, %41
  %.039.i = phi ptr [ %42, %41 ], [ %46, %45 ]
  %.not.not.i = icmp eq ptr %.039.i, %2
  br i1 %.not.not.i, label %_ZN10ODDLParser13OpenDDLParser22parsePrimitiveDataTypeEPcS1_RNS_5Value9ValueTypeERm.exit.thread, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %.039.i, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 93
  br i1 %48, label %49, label %44, !llvm.loop !27

49:                                               ; preds = %45
  %50 = tail call i64 @strtol(ptr noundef nonnull captures(none) %42, ptr noundef null, i32 noundef 10) #30
  %sext.i = shl i64 %50, 32
  %51 = ashr exact i64 %sext.i, 32
  %52 = getelementptr inbounds nuw i8, ptr %.039.i, i64 2
  br label %_ZN10ODDLParser13OpenDDLParser22parsePrimitiveDataTypeEPcS1_RNS_5Value9ValueTypeERm.exit

_ZN10ODDLParser13OpenDDLParser22parsePrimitiveDataTypeEPcS1_RNS_5Value9ValueTypeERm.exit: ; preds = %49, %36
  %.091 = phi i64 [ %51, %49 ], [ 1, %36 ]
  %.0.i42 = phi ptr [ %52, %49 ], [ %38, %36 ]
  %.not9.i44 = icmp eq ptr %.0.i42, %2
  br i1 %.not9.i44, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit52thread-pre-split, label %.lr.ph.preheader.i45

.lr.ph.preheader.i45:                             ; preds = %_ZN10ODDLParser13OpenDDLParser22parsePrimitiveDataTypeEPcS1_RNS_5Value9ValueTypeERm.exit
  %53 = ptrtoint ptr %.0.i42 to i64
  %54 = sub i64 %.pre118, %53
  %scevgep.i46 = getelementptr i8, ptr %.0.i42, i64 %54
  br label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %.critedge2.i49, %.lr.ph.preheader.i45
  %.010.i48 = phi ptr [ %56, %.critedge2.i49 ], [ %.0.i42, %.lr.ph.preheader.i45 ]
  %55 = load i8, ptr %.010.i48, align 1
  switch i8 %55, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit52 [
    i8 32, label %.critedge2.i49
    i8 9, label %.critedge2.i49
    i8 13, label %.critedge2.i49
    i8 10, label %.critedge2.i49
    i8 44, label %.critedge2.i49
  ]

.critedge2.i49:                                   ; preds = %.lr.ph.i47, %.lr.ph.i47, %.lr.ph.i47, %.lr.ph.i47, %.lr.ph.i47
  %56 = getelementptr inbounds nuw i8, ptr %.010.i48, i64 1
  %.not.i50 = icmp eq ptr %56, %2
  br i1 %.not.i50, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit52thread-pre-split, label %.lr.ph.i47, !llvm.loop !8

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit52thread-pre-split: ; preds = %.critedge2.i49, %_ZN10ODDLParser13OpenDDLParser22parsePrimitiveDataTypeEPcS1_RNS_5Value9ValueTypeERm.exit
  %.0.lcssa.i51.ph = phi ptr [ %.0.i42, %_ZN10ODDLParser13OpenDDLParser22parsePrimitiveDataTypeEPcS1_RNS_5Value9ValueTypeERm.exit ], [ %scevgep.i46, %.critedge2.i49 ]
  %.pr = load i8, ptr %.0.lcssa.i51.ph, align 1
  br label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit52

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit52: ; preds = %.lr.ph.i47, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit52thread-pre-split
  %57 = phi i8 [ %.pr, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit52thread-pre-split ], [ %55, %.lr.ph.i47 ]
  %.0.lcssa.i51 = phi ptr [ %.0.lcssa.i51.ph, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit52thread-pre-split ], [ %.010.i48, %.lr.ph.i47 ]
  %58 = icmp eq i8 %57, 123
  br i1 %58, label %59, label %114

59:                                               ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  switch i64 %.091, label %80 [
    i64 1, label %60
    i64 0, label %93
  ]

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %61 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser13parseDataListEPcS1_NS_5Value9ValueTypeEPPS2_RmPPNS_9ReferenceES6_(ptr noundef nonnull %.0.lcssa.i51, ptr noundef %2, i32 noundef %37, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %63, %65
  br i1 %66, label %_ZN10ODDLParserL17setNodeReferencesEPNS_7DDLNodeEPNS_9ReferenceE.exit, label %_ZN10ODDLParser13OpenDDLParser3topEv.exit

_ZN10ODDLParser13OpenDDLParser3topEv.exit:        ; preds = %60
  %67 = getelementptr inbounds i8, ptr %65, i64 -8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = icmp ne ptr %69, null
  %71 = icmp ne ptr %68, null
  %or.cond.i54 = and i1 %71, %70
  br i1 %or.cond.i54, label %_ZN10ODDLParserL13setNodeValuesEPNS_7DDLNodeEPNS_5ValueE.exit, label %_ZN10ODDLParser13OpenDDLParser3topEv.exit56

_ZN10ODDLParserL13setNodeValuesEPNS_7DDLNodeEPNS_5ValueE.exit: ; preds = %_ZN10ODDLParser13OpenDDLParser3topEv.exit
  tail call void @_ZN10ODDLParser7DDLNode8setValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(136) %68, ptr noundef nonnull %69)
  %.pre = load ptr, ptr %62, align 8
  %.pre117 = load ptr, ptr %64, align 8
  %72 = icmp eq ptr %.pre, %.pre117
  br i1 %72, label %_ZN10ODDLParserL17setNodeReferencesEPNS_7DDLNodeEPNS_9ReferenceE.exit, label %_ZN10ODDLParser13OpenDDLParser3topEv.exit56

_ZN10ODDLParser13OpenDDLParser3topEv.exit56:      ; preds = %_ZN10ODDLParser13OpenDDLParser3topEv.exit, %_ZN10ODDLParserL13setNodeValuesEPNS_7DDLNodeEPNS_5ValueE.exit
  %73 = phi ptr [ %.pre117, %_ZN10ODDLParserL13setNodeValuesEPNS_7DDLNodeEPNS_5ValueE.exit ], [ %65, %_ZN10ODDLParser13OpenDDLParser3topEv.exit ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = icmp ne ptr %76, null
  %78 = icmp ne ptr %75, null
  %or.cond.i57 = and i1 %78, %77
  br i1 %or.cond.i57, label %79, label %_ZN10ODDLParserL17setNodeReferencesEPNS_7DDLNodeEPNS_9ReferenceE.exit

79:                                               ; preds = %_ZN10ODDLParser13OpenDDLParser3topEv.exit56
  tail call void @_ZN10ODDLParser7DDLNode13setReferencesEPNS_9ReferenceE(ptr noundef nonnull align 8 dereferenceable(136) %75, ptr noundef nonnull %76)
  br label %_ZN10ODDLParserL17setNodeReferencesEPNS_7DDLNodeEPNS_9ReferenceE.exit

_ZN10ODDLParserL17setNodeReferencesEPNS_7DDLNodeEPNS_9ReferenceE.exit: ; preds = %60, %_ZN10ODDLParserL13setNodeValuesEPNS_7DDLNodeEPNS_5ValueE.exit, %_ZN10ODDLParser13OpenDDLParser3topEv.exit56, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN10ODDLParserL20setNodeDataArrayListEPNS_7DDLNodeEPNS_13DataArrayListE.exit

80:                                               ; preds = %59
  %81 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser18parseDataArrayListEPcS1_NS_5Value9ValueTypeEPPNS_13DataArrayListE(ptr noundef nonnull %.0.lcssa.i51, ptr noundef %2, i32 noundef %37, ptr noundef nonnull %7)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %83, %85
  br i1 %86, label %_ZN10ODDLParserL20setNodeDataArrayListEPNS_7DDLNodeEPNS_13DataArrayListE.exit, label %_ZN10ODDLParser13OpenDDLParser3topEv.exit59

_ZN10ODDLParser13OpenDDLParser3topEv.exit59:      ; preds = %80
  %87 = getelementptr inbounds i8, ptr %85, i64 -8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = icmp ne ptr %89, null
  %91 = icmp ne ptr %88, null
  %or.cond.i60 = and i1 %91, %90
  br i1 %or.cond.i60, label %92, label %_ZN10ODDLParserL20setNodeDataArrayListEPNS_7DDLNodeEPNS_13DataArrayListE.exit

92:                                               ; preds = %_ZN10ODDLParser13OpenDDLParser3topEv.exit59
  call void @_ZN10ODDLParser7DDLNode16setDataArrayListEPNS_13DataArrayListE(ptr noundef nonnull align 8 dereferenceable(136) %88, ptr noundef nonnull %89)
  br label %_ZN10ODDLParserL20setNodeDataArrayListEPNS_7DDLNodeEPNS_13DataArrayListE.exit

93:                                               ; preds = %59
  %94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 23)
  %95 = load ptr, ptr @_ZSt4cerr, align 8
  %96 = getelementptr i8, ptr %95, i64 -24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 240
  %100 = load ptr, ptr %99, align 8
  %.not.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i, label %101, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

101:                                              ; preds = %93
  tail call void @_ZSt16__throw_bad_castv() #33
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %93
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %103 = load i8, ptr %102, align 8
  %.not.i1.i.i = icmp eq i8 %103, 0
  br i1 %.not.i1.i.i, label %107, label %104

104:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 67
  %106 = load i8, ptr %105, align 1
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

107:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %100)
  %108 = load ptr, ptr %100, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef signext i8 %110(ptr noundef nonnull align 8 dereferenceable(570) %100, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %104, %107
  %.0.i.i.i = phi i8 [ %106, %104 ], [ %111, %107 ]
  %112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
  %113 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
  store i8 1, ptr %3, align 1
  br label %_ZN10ODDLParserL20setNodeDataArrayListEPNS_7DDLNodeEPNS_13DataArrayListE.exit

_ZN10ODDLParserL20setNodeDataArrayListEPNS_7DDLNodeEPNS_13DataArrayListE.exit: ; preds = %80, %92, %_ZN10ODDLParser13OpenDDLParser3topEv.exit59, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN10ODDLParserL17setNodeReferencesEPNS_7DDLNodeEPNS_9ReferenceE.exit
  %.234 = phi ptr [ %61, %_ZN10ODDLParserL17setNodeReferencesEPNS_7DDLNodeEPNS_9ReferenceE.exit ], [ %.0.lcssa.i51, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ %81, %92 ], [ %81, %_ZN10ODDLParser13OpenDDLParser3topEv.exit59 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %114

114:                                              ; preds = %_ZN10ODDLParserL20setNodeDataArrayListEPNS_7DDLNodeEPNS_13DataArrayListE.exit, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit52
  %.133 = phi ptr [ %.234, %_ZN10ODDLParserL20setNodeDataArrayListEPNS_7DDLNodeEPNS_13DataArrayListE.exit ], [ %.0.lcssa.i51, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit52 ]
  %.not9.i61 = icmp eq ptr %.133, %2
  br i1 %.not9.i61, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit69, label %.lr.ph.preheader.i62

.lr.ph.preheader.i62:                             ; preds = %114
  %115 = ptrtoint ptr %.133 to i64
  %116 = sub i64 %.pre118, %115
  %scevgep.i63 = getelementptr i8, ptr %.133, i64 %116
  br label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %.critedge2.i66, %.lr.ph.preheader.i62
  %.010.i65 = phi ptr [ %118, %.critedge2.i66 ], [ %.133, %.lr.ph.preheader.i62 ]
  %117 = load i8, ptr %.010.i65, align 1
  switch i8 %117, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit69 [
    i8 32, label %.critedge2.i66
    i8 9, label %.critedge2.i66
    i8 13, label %.critedge2.i66
    i8 10, label %.critedge2.i66
    i8 44, label %.critedge2.i66
  ]

.critedge2.i66:                                   ; preds = %.lr.ph.i64, %.lr.ph.i64, %.lr.ph.i64, %.lr.ph.i64, %.lr.ph.i64
  %118 = getelementptr inbounds nuw i8, ptr %.010.i65, i64 1
  %.not.i67 = icmp eq ptr %118, %2
  br i1 %.not.i67, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit69, label %.lr.ph.i64, !llvm.loop !8

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit69: ; preds = %.lr.ph.i64, %.critedge2.i66, %114
  %.0.lcssa.i68 = phi ptr [ %.133, %114 ], [ %scevgep.i63, %.critedge2.i66 ], [ %.010.i65, %.lr.ph.i64 ]
  %119 = icmp eq ptr %.0.lcssa.i68, %2
  br i1 %119, label %122, label %120

120:                                              ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit69
  %121 = load i8, ptr %.0.lcssa.i68, align 1
  %.not38 = icmp eq i8 %121, 125
  br i1 %.not38, label %191, label %122

122:                                              ; preds = %120, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit69
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %123, ptr %11, align 8
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %124, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %125 = ptrtoint ptr %.0.lcssa.i68 to i64
  %126 = sub i64 %.pre118, %125
  store i64 %126, ptr %5, align 8
  %127 = icmp ugt i64 %126, 15
  br i1 %127, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %122
  %128 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %128, ptr %11, align 8
  %129 = load i64, ptr %5, align 8
  store i64 %129, ptr %123, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %122
  %130 = phi ptr [ %128, %.noexc.i ], [ %123, %122 ]
  switch i64 %126, label %133 [
    i64 1, label %131
    i64 0, label %._crit_edge.i.i70
  ]

131:                                              ; preds = %._crit_edge.i.i
  %132 = load i8, ptr %.0.lcssa.i68, align 1
  store i8 %132, ptr %130, align 1
  br label %._crit_edge.i.i70

133:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %.0.lcssa.i68, i64 %126, i1 false)
  br label %._crit_edge.i.i70

._crit_edge.i.i70:                                ; preds = %133, %131, %._crit_edge.i.i
  %134 = load i64, ptr %5, align 8
  store i64 %134, ptr %124, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %134
  store i8 0, ptr %136, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %137, ptr %12, align 8
  store i8 125, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 17
  store i8 0, ptr %139, align 1
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %143 = load ptr, ptr %142, align 8
  %.not.i.i.not.i = icmp eq ptr %143, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSB_.exit, label %144

144:                                              ; preds = %._crit_edge.i.i70
  %145 = invoke noundef zeroext i1 %143(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2)
          to label %146 unwind label %150

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %141, align 8
  %149 = load ptr, ptr %142, align 8
  store ptr %149, ptr %140, align 8
  br label %_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSB_.exit

150:                                              ; preds = %144
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %140, align 8
  %.not.i.i73 = icmp eq ptr %152, null
  br i1 %.not.i.i73, label %.body, label %153

153:                                              ; preds = %150
  %154 = invoke noundef zeroext i1 %152(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %.body unwind label %155

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #32
  unreachable

_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSB_.exit: ; preds = %146, %._crit_edge.i.i70
  invoke fastcc void @_ZN10ODDLParserL20logInvalidTokenErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St8functionIFvNS_11LogSeverityES7_EE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %13)
          to label %158 unwind label %173

158:                                              ; preds = %_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSB_.exit
  %159 = load ptr, ptr %140, align 8
  %.not.i74 = icmp eq ptr %159, null
  br i1 %.not.i74, label %_ZNSt14_Function_baseD2Ev.exit, label %160

160:                                              ; preds = %158
  %161 = invoke noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %162

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %158, %160
  %165 = load ptr, ptr %12, align 8
  %166 = icmp eq ptr %165, %137
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %167 = load i64, ptr %137, align 8
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %168) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %169 = load ptr, ptr %11, align 8
  %170 = icmp eq ptr %169, %123
  br i1 %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %171 = load i64, ptr %123, align 8
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %172) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %191

173:                                              ; preds = %_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSB_.exit
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %140, align 8
  %.not.i78 = icmp eq ptr %175, null
  br i1 %.not.i78, label %.body, label %176

176:                                              ; preds = %173
  %177 = invoke noundef zeroext i1 %175(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %.body unwind label %178

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #32
  unreachable

.body:                                            ; preds = %176, %173, %153, %150
  %.pn = phi { ptr, i32 } [ %151, %150 ], [ %174, %176 ], [ %151, %153 ], [ %174, %173 ]
  %181 = load ptr, ptr %12, align 8
  %182 = icmp eq ptr %181, %137
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %.body
  %183 = load i64, ptr %137, align 8
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %184) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %185 = load ptr, ptr %11, align 8
  %186 = icmp eq ptr %185, %123
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %187 = load i64, ptr %123, align 8
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %188) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn

_ZN10ODDLParser13OpenDDLParser22parsePrimitiveDataTypeEPcS1_RNS_5Value9ValueTypeERm.exit.thread: ; preds = %.lr.ph.i.i, %.critedge2.i.i, %44, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit
  %.0.i4296 = phi ptr [ %.0.lcssa.i, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit ], [ %scevgep.i43, %44 ], [ %.010.i.i, %.lr.ph.i.i ], [ %scevgep.i.i, %.critedge2.i.i ]
  %189 = tail call noundef ptr @_ZN10ODDLParser13OpenDDLParser11parseHeaderEPcS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %.0.i4296, ptr noundef %2)
  %190 = tail call noundef ptr @_ZN10ODDLParser13OpenDDLParser14parseStructureEPcS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %189, ptr noundef %2)
  br label %191

191:                                              ; preds = %_ZN10ODDLParser13OpenDDLParser22parsePrimitiveDataTypeEPcS1_RNS_5Value9ValueTypeERm.exit.thread, %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %.031 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %.0.lcssa.i68, %120 ], [ %190, %_ZN10ODDLParser13OpenDDLParser22parsePrimitiveDataTypeEPcS1_RNS_5Value9ValueTypeERm.exit.thread ]
  ret ptr %.031
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN10ODDLParser13OpenDDLParser7popNodeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %10, label %_ZN10ODDLParser13OpenDDLParser3topEv.exit

_ZN10ODDLParser13OpenDDLParser3topEv.exit:        ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 -8
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %1, %_ZN10ODDLParser13OpenDDLParser3topEv.exit
  %.0 = phi ptr [ %8, %_ZN10ODDLParser13OpenDDLParser3topEv.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define hidden noundef ptr @_ZN10ODDLParser13OpenDDLParser22parsePrimitiveDataTypeEPcS1_RNS_5Value9ValueTypeERm(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %3) local_unnamed_addr #19 align 2 {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  store i32 -1, ptr %2, align 4
  store i64 0, ptr %3, align 8
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %0, %1
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit, label %.preheader

.preheader:                                       ; preds = %4, %15
  %.03651 = phi i64 [ %16, %15 ], [ 0, %4 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZN10ODDLParser7GrammarL18PrimitiveTypeTokenE, i64 %.03651
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #35
  %12 = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef nonnull %10, i64 noundef %11) #35
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread, label %15

.thread:                                          ; preds = %.preheader
  %14 = trunc nuw nsw i64 %.03651 to i32
  store i32 %14, ptr %2, align 4
  br label %22

15:                                               ; preds = %.preheader
  %16 = add nuw nsw i64 %.03651, 1
  %exitcond.not = icmp eq i64 %16, 14
  br i1 %exitcond.not, label %17, label %.preheader, !llvm.loop !26

17:                                               ; preds = %15
  %.pr = load i32, ptr %2, align 4
  %18 = icmp eq i32 %.pr, -1
  br i1 %18, label %.lr.ph.preheader.i, label %22

.lr.ph.preheader.i:                               ; preds = %17
  %19 = sub i64 %6, %5
  %scevgep.i = getelementptr i8, ptr %0, i64 %19
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2.i, %.lr.ph.preheader.i
  %.010.i = phi ptr [ %21, %.critedge2.i ], [ %0, %.lr.ph.preheader.i ]
  %20 = load i8, ptr %.010.i, align 1
  switch i8 %20, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit [
    i8 32, label %.critedge2.i
    i8 9, label %.critedge2.i
    i8 13, label %.critedge2.i
    i8 10, label %.critedge2.i
    i8 44, label %.critedge2.i
  ]

.critedge2.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %.not.i = icmp eq ptr %21, %1
  br i1 %.not.i, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit, label %.lr.ph.i, !llvm.loop !8

22:                                               ; preds = %.thread, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 91
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %28 = sub i64 %6, %5
  %scevgep = getelementptr i8, ptr %0, i64 %28
  br label %29

29:                                               ; preds = %30, %26
  %.039 = phi ptr [ %27, %26 ], [ %31, %30 ]
  %.not.not = icmp eq ptr %.039, %1
  br i1 %.not.not, label %39, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %.039, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 93
  br i1 %33, label %34, label %29, !llvm.loop !27

34:                                               ; preds = %30
  %35 = tail call i64 @strtol(ptr noundef nonnull captures(none) %27, ptr noundef null, i32 noundef 10) #30
  %sext = shl i64 %35, 32
  %36 = ashr exact i64 %sext, 32
  store i64 %36, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.039, i64 2
  br label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit

38:                                               ; preds = %22
  store i64 1, ptr %3, align 8
  br label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit

39:                                               ; preds = %29
  store i32 -1, ptr %2, align 4
  br label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit: ; preds = %.critedge2.i, %.lr.ph.i, %34, %38, %39, %4
  %.0 = phi ptr [ %0, %4 ], [ %37, %34 ], [ %scevgep, %39 ], [ %23, %38 ], [ %.010.i, %.lr.ph.i ], [ %scevgep.i, %.critedge2.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10ODDLParser13OpenDDLParser13parseDataListEPcS1_NS_5Value9ValueTypeEPPS2_RmPPNS_9ReferenceES6_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) initializes((0, 8)) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %4, ptr noundef writeonly captures(none) %5, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %6) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::vector.6", align 8
  store ptr null, ptr %3, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %4, align 8
  %10 = icmp eq ptr %0, null
  %11 = icmp eq ptr %0, %1
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %147, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %7
  %12 = ptrtoint ptr %1 to i64
  %13 = ptrtoint ptr %0 to i64
  %14 = sub i64 %12, %13
  %scevgep.i = getelementptr i8, ptr %0, i64 %14
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2.i, %.lr.ph.preheader.i
  %.010.i = phi ptr [ %16, %.critedge2.i ], [ %0, %.lr.ph.preheader.i ]
  %15 = load i8, ptr %.010.i, align 1
  switch i8 %15, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit [
    i8 32, label %.critedge2.i
    i8 9, label %.critedge2.i
    i8 13, label %.critedge2.i
    i8 10, label %.critedge2.i
    i8 44, label %.critedge2.i
  ]

.critedge2.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit, label %.lr.ph.i, !llvm.loop !8

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit: ; preds = %.lr.ph.i, %.critedge2.i
  %.0.lcssa.i = phi ptr [ %scevgep.i, %.critedge2.i ], [ %.010.i, %.lr.ph.i ]
  %.not = icmp eq ptr %.0.lcssa.i, %1
  br i1 %.not, label %147, label %17

17:                                               ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit
  %18 = load i8, ptr %.0.lcssa.i, align 1
  %19 = icmp eq i8 %18, 123
  br i1 %19, label %20, label %147

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %.not83142 = icmp eq ptr %21, %1
  br i1 %.not83142, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre = load i8, ptr %21, align 1
  %.not84221 = icmp eq i8 %.pre, 125
  br i1 %.not84221, label %.critedge, label %.lr.ph.preheader.i92

.lr.ph.preheader.i92:                             ; preds = %.lr.ph, %.lr.ph.preheader.i92.backedge
  %.172143223 = phi ptr [ %.0.lcssa.i118, %.lr.ph.preheader.i92.backedge ], [ %21, %.lr.ph ]
  %.069144222 = phi ptr [ %.170, %.lr.ph.preheader.i92.backedge ], [ null, %.lr.ph ]
  store ptr null, ptr %8, align 8
  %24 = ptrtoint ptr %.172143223 to i64
  %25 = sub i64 %12, %24
  %scevgep.i93 = getelementptr i8, ptr %.172143223, i64 %25
  br label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %.critedge2.i96, %.lr.ph.preheader.i92
  %.010.i95 = phi ptr [ %27, %.critedge2.i96 ], [ %.172143223, %.lr.ph.preheader.i92 ]
  %26 = load i8, ptr %.010.i95, align 1
  switch i8 %26, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit99 [
    i8 32, label %.critedge2.i96
    i8 9, label %.critedge2.i96
    i8 13, label %.critedge2.i96
    i8 10, label %.critedge2.i96
    i8 44, label %.critedge2.i96
  ]

.critedge2.i96:                                   ; preds = %.lr.ph.i94, %.lr.ph.i94, %.lr.ph.i94, %.lr.ph.i94, %.lr.ph.i94
  %27 = getelementptr inbounds nuw i8, ptr %.010.i95, i64 1
  %.not.i97 = icmp eq ptr %27, %1
  br i1 %.not.i97, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit99, label %.lr.ph.i94, !llvm.loop !8

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit99: ; preds = %.lr.ph.i94, %.critedge2.i96
  %.0.lcssa.i98 = phi ptr [ %scevgep.i93, %.critedge2.i96 ], [ %.010.i95, %.lr.ph.i94 ]
  switch i32 %2, label %_ZN10ODDLParser13OpenDDLParser18parseStringLiteralEPcS1_PPNS_5ValueE.exit [
    i32 13, label %28
    i32 -1, label %59
    i32 1, label %98
    i32 2, label %98
    i32 3, label %98
    i32 4, label %98
    i32 5, label %98
    i32 6, label %98
    i32 7, label %98
    i32 8, label %98
    i32 9, label %100
    i32 10, label %100
    i32 11, label %100
    i32 12, label %102
  ]

28:                                               ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit99
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %29 = invoke noundef ptr @_ZN10ODDLParser13OpenDDLParser14parseReferenceEPcS1_RSt6vectorIPNS_4NameESaIS4_EE(ptr noundef %.0.lcssa.i98, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %30 unwind label %41

30:                                               ; preds = %28
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %22, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %46, label %34

34:                                               ; preds = %30
  %35 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #34
          to label %36 unwind label %43

36:                                               ; preds = %34
  %37 = ptrtoint ptr %32 to i64
  %38 = ptrtoint ptr %31 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  invoke void @_ZN10ODDLParser9ReferenceC1EmPPNS_4NameE(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef %40, ptr noundef nonnull %31)
          to label %.thread unwind label %.thread182

.thread:                                          ; preds = %36
  store ptr %35, ptr %5, align 8
  store i64 %40, ptr %6, align 8
  br label %47

41:                                               ; preds = %28
  %42 = landingpad { ptr, i32 }
          cleanup
  %.pre165 = load ptr, ptr %9, align 8
  br label %51

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %51

.thread182:                                       ; preds = %36
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 16) #31
  br label %53

46:                                               ; preds = %30
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EED2Ev.exit, label %._crit_edge

._crit_edge:                                      ; preds = %46
  %.pre166 = ptrtoint ptr %31 to i64
  br label %47

47:                                               ; preds = %._crit_edge, %.thread
  %.pre-phi = phi i64 [ %.pre166, %._crit_edge ], [ %38, %.thread ]
  %48 = load ptr, ptr %23, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %.pre-phi
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %50) #31
  br label %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EED2Ev.exit

_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EED2Ev.exit: ; preds = %46, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN10ODDLParser13OpenDDLParser18parseStringLiteralEPcS1_PPNS_5ValueE.exit

51:                                               ; preds = %43, %41
  %52 = phi ptr [ %.pre165, %41 ], [ %31, %43 ]
  %.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  %.not.i.i.i100 = icmp eq ptr %52, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EED2Ev.exit101, label %53

53:                                               ; preds = %.thread182, %51
  %.pn.pn185 = phi { ptr, i32 } [ %45, %.thread182 ], [ %.pn.pn, %51 ]
  %54 = phi ptr [ %31, %.thread182 ], [ %52, %51 ]
  %55 = load ptr, ptr %23, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %54 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %58) #31
  br label %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EED2Ev.exit101

_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EED2Ev.exit101: ; preds = %51, %53
  %.pn.pn186 = phi { ptr, i32 } [ %.pn.pn, %51 ], [ %.pn.pn185, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn186

59:                                               ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit99
  %.not.i102 = icmp eq ptr %.0.lcssa.i98, %1
  br i1 %.not.i102, label %.preheader228, label %60

60:                                               ; preds = %59
  %61 = load i8, ptr %.0.lcssa.i98, align 1
  %62 = icmp eq i8 %61, 45
  %spec.select.idx.i = zext i1 %62 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i98, i64 %spec.select.idx.i
  br label %.preheader228

.preheader228:                                    ; preds = %60, %59
  %.110.i.ph = phi ptr [ %spec.select.i, %60 ], [ %.0.lcssa.i98, %59 ]
  br label %63

63:                                               ; preds = %.preheader228, %66
  %.110.i = phi ptr [ %68, %66 ], [ %.110.i.ph, %.preheader228 ]
  %.0.i = phi i1 [ true, %66 ], [ false, %.preheader228 ]
  %64 = load i8, ptr %.110.i, align 1
  switch i8 %64, label %_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_.exit.i [
    i8 125, label %_ZN10ODDLParser9isIntegerIcEEbPT_S2_.exit
    i8 44, label %_ZN10ODDLParser9isIntegerIcEEbPT_S2_.exit
    i8 32, label %_ZN10ODDLParser9isIntegerIcEEbPT_S2_.exit
    i8 9, label %_ZN10ODDLParser9isIntegerIcEEbPT_S2_.exit
  ]

_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_.exit.i: ; preds = %63
  %.not7.i.i = icmp ne i8 %64, 41
  %65 = icmp ne ptr %.110.i, %1
  %spec.select.i.i = and i1 %65, %.not7.i.i
  br i1 %spec.select.i.i, label %66, label %_ZN10ODDLParser9isIntegerIcEEbPT_S2_.exit

66:                                               ; preds = %_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_.exit.i
  %67 = add i8 %64, -48
  %.0.i.i = icmp ult i8 %67, 11
  %68 = getelementptr inbounds nuw i8, ptr %.110.i, i64 1
  br i1 %.0.i.i, label %63, label %_ZN10ODDLParser9isIntegerIcEEbPT_S2_.exit.thread, !llvm.loop !13

_ZN10ODDLParser9isIntegerIcEEbPT_S2_.exit:        ; preds = %63, %63, %63, %63, %_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_.exit.i
  br i1 %.0.i, label %69, label %_ZN10ODDLParser9isIntegerIcEEbPT_S2_.exit.thread

69:                                               ; preds = %_ZN10ODDLParser9isIntegerIcEEbPT_S2_.exit
  %70 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser19parseIntegerLiteralEPcS1_PPNS_5ValueENS2_9ValueTypeE(ptr noundef %.0.lcssa.i98, ptr noundef %1, ptr noundef nonnull %8, i32 noundef 3)
  br label %_ZN10ODDLParser13OpenDDLParser18parseStringLiteralEPcS1_PPNS_5ValueE.exit

_ZN10ODDLParser9isIntegerIcEEbPT_S2_.exit.thread: ; preds = %66, %_ZN10ODDLParser9isIntegerIcEEbPT_S2_.exit
  br i1 %.not.i102, label %.preheader, label %71

71:                                               ; preds = %_ZN10ODDLParser9isIntegerIcEEbPT_S2_.exit.thread
  %72 = load i8, ptr %.0.lcssa.i98, align 1
  %73 = icmp eq i8 %72, 45
  %spec.select.idx.i104 = zext i1 %73 to i64
  %spec.select.i105 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i98, i64 %spec.select.idx.i104
  br label %.preheader

.preheader:                                       ; preds = %71, %_ZN10ODDLParser9isIntegerIcEEbPT_S2_.exit.thread
  %.120.i.ph = phi ptr [ %spec.select.i105, %71 ], [ %.0.lcssa.i98, %_ZN10ODDLParser9isIntegerIcEEbPT_S2_.exit.thread ]
  br label %74

74:                                               ; preds = %.preheader, %81
  %.120.i = phi ptr [ %82, %81 ], [ %.120.i.ph, %.preheader ]
  %.0.i106 = phi i1 [ true, %81 ], [ false, %.preheader ]
  %75 = load i8, ptr %.120.i, align 1
  switch i8 %75, label %_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_.exit.i107 [
    i8 9, label %_ZN10ODDLParser7isFloatIcEEbPT_S2_.exit.thread
    i8 32, label %_ZN10ODDLParser7isFloatIcEEbPT_S2_.exit.thread
    i8 44, label %_ZN10ODDLParser7isFloatIcEEbPT_S2_.exit.thread
    i8 125, label %_ZN10ODDLParser7isFloatIcEEbPT_S2_.exit.thread
  ]

_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_.exit.i107: ; preds = %74
  %.not7.i.i108 = icmp ne i8 %75, 41
  %76 = icmp ne ptr %.120.i, %1
  %spec.select.i.i109 = and i1 %76, %.not7.i.i108
  %77 = icmp eq i8 %75, 46
  br i1 %spec.select.i.i109, label %78, label %_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_.exit.thread.i

78:                                               ; preds = %_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_.exit.i107
  br i1 %77, label %.preheader.i.preheader, label %79

79:                                               ; preds = %78
  %80 = add i8 %75, -48
  %.0.i.i110 = icmp ult i8 %80, 11
  br i1 %.0.i.i110, label %81, label %_ZN10ODDLParser7isFloatIcEEbPT_S2_.exit.thread

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %.120.i, i64 1
  br label %74, !llvm.loop !14

_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_.exit.thread.i: ; preds = %_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_.exit.i107
  br i1 %77, label %.preheader.i.preheader, label %_ZN10ODDLParser7isFloatIcEEbPT_S2_.exit.thread

.preheader.i.preheader:                           ; preds = %78, %_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_.exit.thread.i
  %.2.i.ph = phi i1 [ %.0.i106, %_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_.exit.thread.i ], [ true, %78 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %85
  %.120.pn.i = phi ptr [ %.221.i, %85 ], [ %.120.i, %.preheader.i.preheader ]
  %.2.i = phi i1 [ true, %85 ], [ %.2.i.ph, %.preheader.i.preheader ]
  %.221.i = getelementptr inbounds nuw i8, ptr %.120.pn.i, i64 1
  %83 = load i8, ptr %.221.i, align 1
  switch i8 %83, label %_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_.exit26.i [
    i8 125, label %_ZN10ODDLParser7isFloatIcEEbPT_S2_.exit
    i8 44, label %_ZN10ODDLParser7isFloatIcEEbPT_S2_.exit
    i8 32, label %_ZN10ODDLParser7isFloatIcEEbPT_S2_.exit
    i8 9, label %_ZN10ODDLParser7isFloatIcEEbPT_S2_.exit
  ]

_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_.exit26.i: ; preds = %.preheader.i
  %.not7.i24.i = icmp ne i8 %83, 41
  %84 = icmp ne ptr %.221.i, %1
  %spec.select.i25.i = and i1 %84, %.not7.i24.i
  br i1 %spec.select.i25.i, label %85, label %_ZN10ODDLParser7isFloatIcEEbPT_S2_.exit

85:                                               ; preds = %_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_.exit26.i
  %86 = add i8 %83, -48
  %.0.i27.i = icmp ult i8 %86, 11
  br i1 %.0.i27.i, label %.preheader.i, label %_ZN10ODDLParser7isFloatIcEEbPT_S2_.exit.thread, !llvm.loop !15

_ZN10ODDLParser7isFloatIcEEbPT_S2_.exit:          ; preds = %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_.exit26.i
  br i1 %.2.i, label %87, label %_ZN10ODDLParser7isFloatIcEEbPT_S2_.exit.thread

87:                                               ; preds = %_ZN10ODDLParser7isFloatIcEEbPT_S2_.exit
  %88 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser20parseFloatingLiteralEPcS1_PPNS_5ValueENS2_9ValueTypeE(ptr noundef %.0.lcssa.i98, ptr noundef %1, ptr noundef nonnull %8, i32 noundef 10)
  br label %_ZN10ODDLParser13OpenDDLParser18parseStringLiteralEPcS1_PPNS_5ValueE.exit

_ZN10ODDLParser7isFloatIcEEbPT_S2_.exit.thread:   ; preds = %74, %74, %74, %74, %79, %85, %_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_.exit.thread.i, %_ZN10ODDLParser7isFloatIcEEbPT_S2_.exit
  %89 = load i8, ptr %.0.lcssa.i98, align 1
  switch i8 %89, label %_ZN10ODDLParser13OpenDDLParser18parseStringLiteralEPcS1_PPNS_5ValueE.exit [
    i8 34, label %90
    i8 48, label %92
  ]

90:                                               ; preds = %_ZN10ODDLParser7isFloatIcEEbPT_S2_.exit.thread
  %91 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser18parseStringLiteralEPcS1_PPNS_5ValueE(ptr noundef nonnull %.0.lcssa.i98, ptr noundef %1, ptr noundef nonnull %8)
  br label %_ZN10ODDLParser13OpenDDLParser18parseStringLiteralEPcS1_PPNS_5ValueE.exit

92:                                               ; preds = %_ZN10ODDLParser7isFloatIcEEbPT_S2_.exit.thread
  %93 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i98, i64 1
  %.not.i112 = icmp eq ptr %93, %1
  br i1 %.not.i112, label %_ZN10ODDLParser13OpenDDLParser18parseStringLiteralEPcS1_PPNS_5ValueE.exit, label %_ZN10ODDLParser12isHexLiteralIcEEbPT_S2_.exit

_ZN10ODDLParser12isHexLiteralIcEEbPT_S2_.exit:    ; preds = %92
  %94 = load i8, ptr %93, align 1
  %95 = add i8 %94, -88
  %switch.and.i = and i8 %95, -33
  %switch.selectcmp.i = icmp eq i8 %switch.and.i, 0
  br i1 %switch.selectcmp.i, label %96, label %_ZN10ODDLParser13OpenDDLParser18parseStringLiteralEPcS1_PPNS_5ValueE.exit

96:                                               ; preds = %_ZN10ODDLParser12isHexLiteralIcEEbPT_S2_.exit
  %97 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser16parseHexaLiteralEPcS1_PPNS_5ValueE(ptr noundef nonnull %.0.lcssa.i98, ptr noundef %1, ptr noundef nonnull %8)
  br label %_ZN10ODDLParser13OpenDDLParser18parseStringLiteralEPcS1_PPNS_5ValueE.exit

98:                                               ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit99, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit99, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit99, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit99, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit99, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit99, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit99, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit99
  %99 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser19parseIntegerLiteralEPcS1_PPNS_5ValueENS2_9ValueTypeE(ptr noundef %.0.lcssa.i98, ptr noundef %1, ptr noundef nonnull %8, i32 noundef %2)
  br label %_ZN10ODDLParser13OpenDDLParser18parseStringLiteralEPcS1_PPNS_5ValueE.exit

100:                                              ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit99, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit99, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit99
  %101 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser20parseFloatingLiteralEPcS1_PPNS_5ValueENS2_9ValueTypeE(ptr noundef %.0.lcssa.i98, ptr noundef %1, ptr noundef nonnull %8, i32 noundef %2)
  br label %_ZN10ODDLParser13OpenDDLParser18parseStringLiteralEPcS1_PPNS_5ValueE.exit

102:                                              ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit99
  %103 = icmp eq ptr %.0.lcssa.i98, null
  %104 = icmp eq ptr %.0.lcssa.i98, %1
  %or.cond.i = or i1 %103, %104
  br i1 %or.cond.i, label %_ZN10ODDLParser13OpenDDLParser18parseStringLiteralEPcS1_PPNS_5ValueE.exit.thread, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %102
  %105 = ptrtoint ptr %.0.lcssa.i98 to i64
  %106 = sub i64 %12, %105
  %scevgep.i.i = getelementptr i8, ptr %.0.lcssa.i98, i64 %106
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge2.i.i, %.lr.ph.preheader.i.i
  %.010.i.i = phi ptr [ %108, %.critedge2.i.i ], [ %.0.lcssa.i98, %.lr.ph.preheader.i.i ]
  %107 = load i8, ptr %.010.i.i, align 1
  switch i8 %107, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit.i [
    i8 32, label %.critedge2.i.i
    i8 9, label %.critedge2.i.i
    i8 13, label %.critedge2.i.i
    i8 10, label %.critedge2.i.i
    i8 44, label %.critedge2.i.i
  ]

.critedge2.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 1
  %.not.i.i = icmp eq ptr %108, %1
  br i1 %.not.i.i, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exitthread-pre-split.i, label %.lr.ph.i.i, !llvm.loop !8

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exitthread-pre-split.i: ; preds = %.critedge2.i.i
  %.pr.i = load i8, ptr %scevgep.i.i, align 1
  br label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit.i

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit.i: ; preds = %.lr.ph.i.i, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exitthread-pre-split.i
  %109 = phi i8 [ %.pr.i, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exitthread-pre-split.i ], [ %107, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi ptr [ %scevgep.i.i, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exitthread-pre-split.i ], [ %.010.i.i, %.lr.ph.i.i ]
  %110 = icmp eq i8 %109, 34
  br i1 %110, label %111, label %_ZN10ODDLParser13OpenDDLParser18parseStringLiteralEPcS1_PPNS_5ValueE.exit

111:                                              ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 1
  %113 = load i8, ptr %112, align 1
  %114 = icmp ne i8 %113, 34
  %115 = icmp ne ptr %112, %1
  %116 = and i1 %115, %114
  br i1 %116, label %.lr.ph.i114, label %._crit_edge.i

.lr.ph.i114:                                      ; preds = %111, %.lr.ph.i114
  %.032.i = phi i64 [ %118, %.lr.ph.i114 ], [ 0, %111 ]
  %.131.i = phi ptr [ %117, %.lr.ph.i114 ], [ %112, %111 ]
  %117 = getelementptr inbounds nuw i8, ptr %.131.i, i64 1
  %118 = add i64 %.032.i, 1
  %119 = load i8, ptr %117, align 1
  %120 = icmp ne i8 %119, 34
  %121 = icmp ne ptr %117, %1
  %122 = and i1 %121, %120
  br i1 %122, label %.lr.ph.i114, label %._crit_edge.i, !llvm.loop !28

._crit_edge.i:                                    ; preds = %.lr.ph.i114, %111
  %123 = phi ptr [ %.0.lcssa.i.i, %111 ], [ %.131.i, %.lr.ph.i114 ]
  %.0.lcssa.i113 = phi i64 [ 0, %111 ], [ %118, %.lr.ph.i114 ]
  %124 = tail call noundef ptr @_ZN10ODDLParser14ValueAllocator13allocPrimDataENS_5Value9ValueTypeEm(i32 noundef 12, i64 noundef %.0.lcssa.i113)
  store ptr %124, ptr %8, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = tail call ptr @strncpy(ptr noundef %126, ptr noundef nonnull %112, i64 noundef %.0.lcssa.i113) #30
  %128 = load ptr, ptr %125, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %.0.lcssa.i113
  store i8 0, ptr %129, align 1
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 2
  br label %_ZN10ODDLParser13OpenDDLParser18parseStringLiteralEPcS1_PPNS_5ValueE.exit

_ZN10ODDLParser13OpenDDLParser18parseStringLiteralEPcS1_PPNS_5ValueE.exit: ; preds = %_ZN10ODDLParser7isFloatIcEEbPT_S2_.exit.thread, %92, %._crit_edge.i, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit.i, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit99, %87, %_ZN10ODDLParser12isHexLiteralIcEEbPT_S2_.exit, %96, %90, %69, %100, %98, %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EED2Ev.exit
  %.3.ph = phi ptr [ %.0.lcssa.i.i, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit.i ], [ %130, %._crit_edge.i ], [ %29, %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EED2Ev.exit ], [ %101, %100 ], [ %99, %98 ], [ %.0.lcssa.i98, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit99 ], [ %.0.lcssa.i98, %_ZN10ODDLParser12isHexLiteralIcEEbPT_S2_.exit ], [ %97, %96 ], [ %91, %90 ], [ %88, %87 ], [ %70, %69 ], [ %.0.lcssa.i98, %92 ], [ %.0.lcssa.i98, %_ZN10ODDLParser7isFloatIcEEbPT_S2_.exit.thread ]
  %.pr = load ptr, ptr %8, align 8
  %.not87 = icmp eq ptr %.pr, null
  br i1 %.not87, label %_ZN10ODDLParser13OpenDDLParser18parseStringLiteralEPcS1_PPNS_5ValueE.exit.thread, label %131

131:                                              ; preds = %_ZN10ODDLParser13OpenDDLParser18parseStringLiteralEPcS1_PPNS_5ValueE.exit
  %132 = load ptr, ptr %3, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store ptr %.pr, ptr %3, align 8
  br label %136

135:                                              ; preds = %131
  tail call void @_ZN10ODDLParser5Value7setNextEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %.069144222, ptr noundef nonnull %.pr)
  br label %136

136:                                              ; preds = %135, %134
  %137 = load i64, ptr %4, align 8
  %138 = add i64 %137, 1
  store i64 %138, ptr %4, align 8
  br label %_ZN10ODDLParser13OpenDDLParser18parseStringLiteralEPcS1_PPNS_5ValueE.exit.thread

_ZN10ODDLParser13OpenDDLParser18parseStringLiteralEPcS1_PPNS_5ValueE.exit.thread: ; preds = %102, %136, %_ZN10ODDLParser13OpenDDLParser18parseStringLiteralEPcS1_PPNS_5ValueE.exit
  %.3126 = phi ptr [ %.3.ph, %136 ], [ %.3.ph, %_ZN10ODDLParser13OpenDDLParser18parseStringLiteralEPcS1_PPNS_5ValueE.exit ], [ %.0.lcssa.i98, %102 ]
  %.170 = phi ptr [ %.pr, %136 ], [ %.069144222, %_ZN10ODDLParser13OpenDDLParser18parseStringLiteralEPcS1_PPNS_5ValueE.exit ], [ %.069144222, %102 ]
  %.not5.i = icmp eq ptr %.3126, %1
  br i1 %.not5.i, label %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exit, label %.lr.ph.preheader.i115

.lr.ph.preheader.i115:                            ; preds = %_ZN10ODDLParser13OpenDDLParser18parseStringLiteralEPcS1_PPNS_5ValueE.exit.thread
  %139 = ptrtoint ptr %.3126 to i64
  %140 = sub i64 %12, %139
  %scevgep.i116 = getelementptr i8, ptr %.3126, i64 %140
  br label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %142, %.lr.ph.preheader.i115
  %.06.i = phi ptr [ %143, %142 ], [ %.3126, %.lr.ph.preheader.i115 ]
  %141 = load i8, ptr %.06.i, align 1
  switch i8 %141, label %142 [
    i8 125, label %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exit
    i8 123, label %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exit
    i8 91, label %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exit
    i8 44, label %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exit
    i8 41, label %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exit
    i8 40, label %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exit
    i8 32, label %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exit
    i8 9, label %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exit
  ]

142:                                              ; preds = %.lr.ph.i117
  %143 = getelementptr inbounds nuw i8, ptr %.06.i, i64 1
  %.not.i119 = icmp eq ptr %143, %1
  br i1 %.not.i119, label %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exit, label %.lr.ph.i117, !llvm.loop !29

_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exit: ; preds = %.lr.ph.i117, %.lr.ph.i117, %.lr.ph.i117, %.lr.ph.i117, %.lr.ph.i117, %.lr.ph.i117, %.lr.ph.i117, %.lr.ph.i117, %142, %_ZN10ODDLParser13OpenDDLParser18parseStringLiteralEPcS1_PPNS_5ValueE.exit.thread
  %.0.lcssa.i118 = phi ptr [ %.3126, %_ZN10ODDLParser13OpenDDLParser18parseStringLiteralEPcS1_PPNS_5ValueE.exit.thread ], [ %scevgep.i116, %142 ], [ %.06.i, %.lr.ph.i117 ], [ %.06.i, %.lr.ph.i117 ], [ %.06.i, %.lr.ph.i117 ], [ %.06.i, %.lr.ph.i117 ], [ %.06.i, %.lr.ph.i117 ], [ %.06.i, %.lr.ph.i117 ], [ %.06.i, %.lr.ph.i117 ], [ %.06.i, %.lr.ph.i117 ]
  %144 = icmp eq ptr %.0.lcssa.i118, %1
  br i1 %144, label %.critedge, label %145

145:                                              ; preds = %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exit
  %146 = load i8, ptr %.0.lcssa.i118, align 1
  switch i8 %146, label %.critedge [
    i8 44, label %.lr.ph.preheader.i92.backedge
    i8 9, label %.lr.ph.preheader.i92.backedge
    i8 32, label %.lr.ph.preheader.i92.backedge
  ]

.lr.ph.preheader.i92.backedge:                    ; preds = %145, %145, %145
  br label %.lr.ph.preheader.i92

.critedge:                                        ; preds = %145, %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exit, %.lr.ph, %20
  %.273 = phi ptr [ %21, %20 ], [ %21, %.lr.ph ], [ %.0.lcssa.i118, %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exit ], [ %.0.lcssa.i118, %145 ]
  %.not90 = icmp ne ptr %.273, %1
  %spec.select.idx = zext i1 %.not90 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.273, i64 %spec.select.idx
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %147

147:                                              ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit, %17, %.critedge, %7
  %.0 = phi ptr [ %0, %7 ], [ %spec.select, %.critedge ], [ %.0.lcssa.i, %17 ], [ %.0.lcssa.i, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN10ODDLParser13OpenDDLParser3topEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi ptr [ %9, %7 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10ODDLParser13OpenDDLParser18parseDataArrayListEPcS1_NS_5Value9ValueTypeEPPNS_13DataArrayListE(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = icmp eq ptr %3, null
  br i1 %9, label %57, label %10

10:                                               ; preds = %4
  store ptr null, ptr %3, align 8
  %11 = icmp eq ptr %0, null
  %12 = icmp eq ptr %0, %1
  %or.cond36 = or i1 %11, %12
  br i1 %or.cond36, label %57, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %10
  %13 = ptrtoint ptr %1 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  %scevgep.i = getelementptr i8, ptr %0, i64 %15
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2.i, %.lr.ph.preheader.i
  %.010.i = phi ptr [ %17, %.critedge2.i ], [ %0, %.lr.ph.preheader.i ]
  %16 = load i8, ptr %.010.i, align 1
  switch i8 %16, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit [
    i8 32, label %.critedge2.i
    i8 9, label %.critedge2.i
    i8 13, label %.critedge2.i
    i8 10, label %.critedge2.i
    i8 44, label %.critedge2.i
  ]

.critedge2.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %.not.i = icmp eq ptr %17, %1
  br i1 %.not.i, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !8

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exitthread-pre-split: ; preds = %.critedge2.i
  %.pr = load i8, ptr %scevgep.i, align 1
  br label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit: ; preds = %.lr.ph.i, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exitthread-pre-split
  %18 = phi i8 [ %.pr, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exitthread-pre-split ], [ %16, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %scevgep.i, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exitthread-pre-split ], [ %.010.i, %.lr.ph.i ]
  %19 = icmp eq i8 %18, 123
  br i1 %19, label %20, label %57

20:                                               ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit
  %21 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  br label %22

22:                                               ; preds = %46, %20
  %.131 = phi ptr [ %21, %20 ], [ %23, %46 ]
  %.0 = phi ptr [ null, %20 ], [ %.1, %46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  store ptr null, ptr %5, align 8
  %23 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser13parseDataListEPcS1_NS_5Value9ValueTypeEPPS2_RmPPNS_9ReferenceES6_(ptr noundef nonnull %.131, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  %26 = load i64, ptr %7, align 8
  %27 = icmp ne i64 %26, 0
  %or.cond = select i1 %25, i1 true, i1 %27
  br i1 %or.cond, label %28, label %46

28:                                               ; preds = %22
  %29 = icmp eq ptr %.0, null
  %30 = load i64, ptr %8, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #34
  br i1 %29, label %33, label %39

33:                                               ; preds = %28
  invoke void @_ZN10ODDLParser13DataArrayListC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %_ZN10ODDLParserL19createDataArrayListEPNS_5ValueEmPNS_9ReferenceEm.exit unwind label %34

common.resume:                                    ; preds = %40, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %41, %40 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 40) #31
  resume { ptr, i32 } %common.resume.op

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN10ODDLParserL19createDataArrayListEPNS_5ValueEmPNS_9ReferenceEm.exit: ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %24, ptr %36, align 8
  store i64 %30, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %31, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i64 %26, ptr %38, align 8
  store ptr %32, ptr %3, align 8
  br label %46

39:                                               ; preds = %28
  invoke void @_ZN10ODDLParser13DataArrayListC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %_ZN10ODDLParserL19createDataArrayListEPNS_5ValueEmPNS_9ReferenceEm.exit37 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN10ODDLParserL19createDataArrayListEPNS_5ValueEmPNS_9ReferenceEm.exit37: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %24, ptr %42, align 8
  store i64 %30, ptr %32, align 8
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %31, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i64 %26, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %32, ptr %45, align 8
  br label %46

46:                                               ; preds = %_ZN10ODDLParserL19createDataArrayListEPNS_5ValueEmPNS_9ReferenceEm.exit, %_ZN10ODDLParserL19createDataArrayListEPNS_5ValueEmPNS_9ReferenceEm.exit37, %22
  %.1 = phi ptr [ %32, %_ZN10ODDLParserL19createDataArrayListEPNS_5ValueEmPNS_9ReferenceEm.exit ], [ %32, %_ZN10ODDLParserL19createDataArrayListEPNS_5ValueEmPNS_9ReferenceEm.exit37 ], [ %.0, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %47 = load i8, ptr %23, align 1
  %48 = icmp eq i8 %47, 44
  %49 = icmp ne ptr %23, %1
  %50 = and i1 %49, %48
  br i1 %50, label %22, label %51, !llvm.loop !30

51:                                               ; preds = %46
  %.not9.i38 = icmp eq ptr %23, %1
  br i1 %.not9.i38, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit46, label %.lr.ph.preheader.i39

.lr.ph.preheader.i39:                             ; preds = %51
  %52 = ptrtoint ptr %23 to i64
  %53 = sub i64 %13, %52
  %scevgep.i40 = getelementptr i8, ptr %23, i64 %53
  br label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %.critedge2.i43, %.lr.ph.preheader.i39
  %.010.i42 = phi ptr [ %55, %.critedge2.i43 ], [ %23, %.lr.ph.preheader.i39 ]
  %54 = load i8, ptr %.010.i42, align 1
  switch i8 %54, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit46 [
    i8 32, label %.critedge2.i43
    i8 9, label %.critedge2.i43
    i8 13, label %.critedge2.i43
    i8 10, label %.critedge2.i43
    i8 44, label %.critedge2.i43
  ]

.critedge2.i43:                                   ; preds = %.lr.ph.i41, %.lr.ph.i41, %.lr.ph.i41, %.lr.ph.i41, %.lr.ph.i41
  %55 = getelementptr inbounds nuw i8, ptr %.010.i42, i64 1
  %.not.i44 = icmp eq ptr %55, %1
  br i1 %.not.i44, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit46, label %.lr.ph.i41, !llvm.loop !8

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit46: ; preds = %.lr.ph.i41, %.critedge2.i43, %51
  %.0.lcssa.i45 = phi ptr [ %23, %51 ], [ %scevgep.i40, %.critedge2.i43 ], [ %.010.i42, %.lr.ph.i41 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i45, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %57

57:                                               ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit46, %10, %4
  %.029 = phi ptr [ %0, %10 ], [ %0, %4 ], [ %56, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit46 ], [ %.0.lcssa.i, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit ]
  ret ptr %.029
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK10ODDLParser13OpenDDLParser7getRootEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK10ODDLParser13OpenDDLParser10getContextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIcSaIcEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp slt i64 %9, 0
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i, !prof !31

19:                                               ; preds = %17
  tail call void @_ZSt17__throw_bad_allocv() #33
  unreachable

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #34
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_.exit

_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #31
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit

_ZSt4copyIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare void @_ZN10ODDLParser4NameC1ENS_8NameTypeEPNS_4TextE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN10ODDLParser4TextC1EPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10ODDLParser13OpenDDLParser14parseReferenceEPcS1_RSt6vectorIPNS_4NameESaIS4_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %0, %1
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %.loopexit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %scevgep.i.i = getelementptr i8, ptr %0, i64 %10
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge2.i.i, %.lr.ph.preheader.i.i
  %.010.i.i = phi ptr [ %12, %.critedge2.i.i ], [ %0, %.lr.ph.preheader.i.i ]
  %11 = load i8, ptr %.010.i.i, align 1
  switch i8 %11, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit.i [
    i8 32, label %.critedge2.i.i
    i8 9, label %.critedge2.i.i
    i8 13, label %.critedge2.i.i
    i8 10, label %.critedge2.i.i
    i8 44, label %.critedge2.i.i
  ]

.critedge2.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 1
  %.not.i.i = icmp eq ptr %12, %1
  br i1 %.not.i.i, label %.critedge2.i._ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit_crit_edge.i, label %.lr.ph.i.i, !llvm.loop !8

.critedge2.i._ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit_crit_edge.i: ; preds = %.critedge2.i.i
  %.pre.i = load i8, ptr %scevgep.i.i, align 1
  br label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit.i, !llvm.loop !8

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit.i: ; preds = %.lr.ph.i.i, %.critedge2.i._ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit_crit_edge.i
  %13 = phi i8 [ %.pre.i, %.critedge2.i._ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit_crit_edge.i ], [ %11, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi ptr [ %scevgep.i.i, %.critedge2.i._ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit_crit_edge.i ], [ %.010.i.i, %.lr.ph.i.i ]
  %14 = and i8 %13, -2
  %switch.i = icmp eq i8 %14, 36
  br i1 %switch.i, label %15, label %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE9push_backERKS2_.exit

15:                                               ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %17 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser15parseIdentifierEPcS1_PPNS_4TextE(ptr noundef nonnull %16, ptr noundef %1, ptr noundef nonnull %5)
  %18 = load ptr, ptr %5, align 8
  %.not25.i = icmp eq ptr %18, null
  br i1 %.not25.i, label %_ZN10ODDLParser13OpenDDLParser9parseNameEPcS1_PPNS_4NameE.exit.thread56, label %19

_ZN10ODDLParser13OpenDDLParser9parseNameEPcS1_PPNS_4NameE.exit.thread56: ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE9push_backERKS2_.exit

19:                                               ; preds = %15
  %20 = icmp eq i8 %13, 37
  %spec.store.select.i = zext i1 %20 to i32
  %21 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #34
  invoke void @_ZN10ODDLParser4NameC1ENS_8NameTypeEPNS_4TextE(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %spec.store.select.i, ptr noundef nonnull %18)
          to label %24 unwind label %22

common.resume:                                    ; preds = %78, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %79, %78 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 16) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

24:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %26, %28
  br i1 %.not.i, label %32, label %29

29:                                               ; preds = %24
  store ptr %21, ptr %26, align 8
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %31, ptr %25, align 8
  br label %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE9push_backERKS2_.exit

32:                                               ; preds = %24
  %33 = load ptr, ptr %2, align 8
  %34 = ptrtoint ptr %26 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775800
  br i1 %37, label %38, label %_ZNKSt6vectorIPN10ODDLParser4NameESaIS2_EE12_M_check_lenEmPKc.exit.i.i

38:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #33
  unreachable

_ZNKSt6vectorIPN10ODDLParser4NameESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %32
  %39 = ashr exact i64 %36, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 1152921504606846975)
  %43 = select i1 %41, i64 1152921504606846975, i64 %42
  %.not.i.i.i = icmp ne i64 %43, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %44 = shl nuw nsw i64 %43, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #34
  %46 = getelementptr inbounds i8, ptr %45, i64 %36
  store ptr %21, ptr %46, align 8
  %47 = icmp sgt i64 %36, 0
  br i1 %47, label %48, label %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

48:                                               ; preds = %_ZNKSt6vectorIPN10ODDLParser4NameESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr align 8 %33, i64 %36, i1 false)
  br label %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %48, %_ZNKSt6vectorIPN10ODDLParser4NameESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.not.i17.i.i = icmp eq ptr %33, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %50

50:                                               ; preds = %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %36) #31
  br label %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %50, %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %45, ptr %2, align 8
  store ptr %49, ptr %25, align 8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %43
  store ptr %51, ptr %27, align 8
  br label %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit.i, %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %29, %_ZN10ODDLParser13OpenDDLParser9parseNameEPcS1_PPNS_4NameE.exit.thread56
  %.0.i55 = phi ptr [ %17, %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %17, %_ZN10ODDLParser13OpenDDLParser9parseNameEPcS1_PPNS_4NameE.exit.thread56 ], [ %17, %29 ], [ %.0.lcssa.i.i, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit.i ]
  %52 = load i8, ptr %.0.i55, align 1
  %53 = icmp eq i8 %52, 44
  br i1 %53, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE9push_backERKS2_.exit
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %56

56:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE9push_backERKS2_.exit44
  %.01678 = phi ptr [ %.0.i55, %.lr.ph ], [ %.0.i3364, %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE9push_backERKS2_.exit44 ]
  %.not5.i = icmp eq ptr %.01678, %1
  br i1 %.not5.i, label %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %56
  %57 = ptrtoint ptr %.01678 to i64
  %58 = sub i64 %8, %57
  %scevgep.i = getelementptr i8, ptr %.01678, i64 %58
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60, %.lr.ph.preheader.i
  %.06.i = phi ptr [ %61, %60 ], [ %.01678, %.lr.ph.preheader.i ]
  %59 = load i8, ptr %.06.i, align 1
  switch i8 %59, label %60 [
    i8 125, label %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exit
    i8 123, label %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exit
    i8 91, label %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exit
    i8 44, label %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exit
    i8 41, label %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exit
    i8 40, label %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exit
    i8 32, label %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exit
    i8 9, label %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exit
  ]

60:                                               ; preds = %.lr.ph.i
  %61 = getelementptr inbounds nuw i8, ptr %.06.i, i64 1
  %.not.i20 = icmp eq ptr %61, %1
  br i1 %.not.i20, label %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !29

_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exitthread-pre-split: ; preds = %60
  %.pr = load i8, ptr %scevgep.i, align 1
  br label %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exit

_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exit: ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exitthread-pre-split
  %62 = phi i8 [ %.pr, %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exitthread-pre-split ], [ %59, %.lr.ph.i ], [ %59, %.lr.ph.i ], [ %59, %.lr.ph.i ], [ %59, %.lr.ph.i ], [ %59, %.lr.ph.i ], [ %59, %.lr.ph.i ], [ %59, %.lr.ph.i ], [ %59, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %scevgep.i, %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exitthread-pre-split ], [ %.06.i, %.lr.ph.i ], [ %.06.i, %.lr.ph.i ], [ %.06.i, %.lr.ph.i ], [ %.06.i, %.lr.ph.i ], [ %.06.i, %.lr.ph.i ], [ %.06.i, %.lr.ph.i ], [ %.06.i, %.lr.ph.i ], [ %.06.i, %.lr.ph.i ]
  %63 = icmp eq i8 %62, 44
  br i1 %63, label %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exit.thread, label %.loopexit

_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exit.thread: ; preds = %56, %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exit
  %.0.lcssa.i60 = phi ptr [ %.0.lcssa.i, %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exit ], [ %.01678, %56 ]
  %64 = icmp eq ptr %.0.lcssa.i60, %1
  br i1 %64, label %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE9push_backERKS2_.exit44, label %.lr.ph.preheader.i.i22

.lr.ph.preheader.i.i22:                           ; preds = %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exit.thread
  %65 = ptrtoint ptr %.0.lcssa.i60 to i64
  %66 = sub i64 %8, %65
  %scevgep.i.i23 = getelementptr i8, ptr %.0.lcssa.i60, i64 %66
  br label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %.critedge2.i.i26, %.lr.ph.preheader.i.i22
  %.010.i.i25 = phi ptr [ %68, %.critedge2.i.i26 ], [ %.0.lcssa.i60, %.lr.ph.preheader.i.i22 ]
  %67 = load i8, ptr %.010.i.i25, align 1
  switch i8 %67, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit.i30 [
    i8 32, label %.critedge2.i.i26
    i8 9, label %.critedge2.i.i26
    i8 13, label %.critedge2.i.i26
    i8 10, label %.critedge2.i.i26
    i8 44, label %.critedge2.i.i26
  ]

.critedge2.i.i26:                                 ; preds = %.lr.ph.i.i24, %.lr.ph.i.i24, %.lr.ph.i.i24, %.lr.ph.i.i24, %.lr.ph.i.i24
  %68 = getelementptr inbounds nuw i8, ptr %.010.i.i25, i64 1
  %.not.i.i27 = icmp eq ptr %68, %1
  br i1 %.not.i.i27, label %.critedge2.i._ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit_crit_edge.i28, label %.lr.ph.i.i24, !llvm.loop !8

.critedge2.i._ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit_crit_edge.i28: ; preds = %.critedge2.i.i26
  %.pre.i29 = load i8, ptr %scevgep.i.i23, align 1
  br label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit.i30, !llvm.loop !8

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit.i30: ; preds = %.lr.ph.i.i24, %.critedge2.i._ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit_crit_edge.i28
  %69 = phi i8 [ %.pre.i29, %.critedge2.i._ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit_crit_edge.i28 ], [ %67, %.lr.ph.i.i24 ]
  %.0.lcssa.i.i31 = phi ptr [ %scevgep.i.i23, %.critedge2.i._ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit_crit_edge.i28 ], [ %.010.i.i25, %.lr.ph.i.i24 ]
  %70 = and i8 %69, -2
  %switch.i32 = icmp eq i8 %70, 36
  br i1 %switch.i32, label %71, label %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE9push_backERKS2_.exit44

71:                                               ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit.i30
  %72 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i31, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %73 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser15parseIdentifierEPcS1_PPNS_4TextE(ptr noundef nonnull %72, ptr noundef %1, ptr noundef nonnull %4)
  %74 = load ptr, ptr %4, align 8
  %.not25.i34 = icmp eq ptr %74, null
  br i1 %.not25.i34, label %_ZN10ODDLParser13OpenDDLParser9parseNameEPcS1_PPNS_4NameE.exit36.thread65, label %75

_ZN10ODDLParser13OpenDDLParser9parseNameEPcS1_PPNS_4NameE.exit36.thread65: ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE9push_backERKS2_.exit44

75:                                               ; preds = %71
  %76 = icmp eq i8 %69, 37
  %spec.store.select.i35 = zext i1 %76 to i32
  %77 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #34
  invoke void @_ZN10ODDLParser4NameC1ENS_8NameTypeEPNS_4TextE(ptr noundef nonnull align 8 dereferenceable(16) %77, i32 noundef %spec.store.select.i35, ptr noundef nonnull %74)
          to label %80 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef 16) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

80:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %81 = load ptr, ptr %54, align 8
  %82 = load ptr, ptr %55, align 8
  %.not.i37 = icmp eq ptr %81, %82
  br i1 %.not.i37, label %86, label %83

83:                                               ; preds = %80
  store ptr %77, ptr %81, align 8
  %84 = load ptr, ptr %54, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %85, ptr %54, align 8
  br label %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE9push_backERKS2_.exit44

86:                                               ; preds = %80
  %87 = load ptr, ptr %2, align 8
  %88 = ptrtoint ptr %81 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp eq i64 %90, 9223372036854775800
  br i1 %91, label %92, label %_ZNKSt6vectorIPN10ODDLParser4NameESaIS2_EE12_M_check_lenEmPKc.exit.i.i38

92:                                               ; preds = %86
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #33
  unreachable

_ZNKSt6vectorIPN10ODDLParser4NameESaIS2_EE12_M_check_lenEmPKc.exit.i.i38: ; preds = %86
  %93 = ashr exact i64 %90, 3
  %.sroa.speculated.i.i.i39 = tail call i64 @llvm.umax.i64(i64 %93, i64 1)
  %94 = add nsw i64 %.sroa.speculated.i.i.i39, %93
  %95 = icmp ult i64 %94, %93
  %96 = tail call i64 @llvm.umin.i64(i64 %94, i64 1152921504606846975)
  %97 = select i1 %95, i64 1152921504606846975, i64 %96
  %.not.i.i.i40 = icmp ne i64 %97, 0
  tail call void @llvm.assume(i1 %.not.i.i.i40)
  %98 = shl nuw nsw i64 %97, 3
  %99 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #34
  %100 = getelementptr inbounds i8, ptr %99, i64 %90
  store ptr %77, ptr %100, align 8
  %101 = icmp sgt i64 %90, 0
  br i1 %101, label %102, label %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i41

102:                                              ; preds = %_ZNKSt6vectorIPN10ODDLParser4NameESaIS2_EE12_M_check_lenEmPKc.exit.i.i38
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %99, ptr align 8 %87, i64 %90, i1 false)
  br label %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i41

_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i41: ; preds = %102, %_ZNKSt6vectorIPN10ODDLParser4NameESaIS2_EE12_M_check_lenEmPKc.exit.i.i38
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.not.i17.i.i42 = icmp eq ptr %87, null
  br i1 %.not.i17.i.i42, label %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i43, label %104

104:                                              ; preds = %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i41
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %90) #31
  br label %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i43

_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i43: ; preds = %104, %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i41
  store ptr %99, ptr %2, align 8
  store ptr %103, ptr %54, align 8
  %105 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %97
  store ptr %105, ptr %55, align 8
  br label %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE9push_backERKS2_.exit44

_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE9push_backERKS2_.exit44: ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit.i30, %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exit.thread, %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i43, %83, %_ZN10ODDLParser13OpenDDLParser9parseNameEPcS1_PPNS_4NameE.exit36.thread65
  %.0.i3364 = phi ptr [ %73, %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i43 ], [ %73, %_ZN10ODDLParser13OpenDDLParser9parseNameEPcS1_PPNS_4NameE.exit36.thread65 ], [ %73, %83 ], [ %.0.lcssa.i.i31, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit.i30 ], [ %.0.lcssa.i60, %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exit.thread ]
  %106 = load i8, ptr %.0.i3364, align 1
  %107 = icmp eq i8 %106, 44
  br i1 %107, label %56, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exit, %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE9push_backERKS2_.exit44, %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE9push_backERKS2_.exit, %3
  %.0 = phi ptr [ %0, %3 ], [ %.0.i55, %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE9push_backERKS2_.exit ], [ %.0.lcssa.i, %_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_.exit ], [ %.0.i3364, %_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE9push_backERKS2_.exit44 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10ODDLParser13OpenDDLParser19parseBooleanLiteralEPcS1_PPNS_5ValueE(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #6 align 2 {
  store ptr null, ptr %2, align 8
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %0, %1
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %22, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %scevgep.i = getelementptr i8, ptr %0, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2.i, %.lr.ph.preheader.i
  %.010.i = phi ptr [ %10, %.critedge2.i ], [ %0, %.lr.ph.preheader.i ]
  %9 = load i8, ptr %.010.i, align 1
  switch i8 %9, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit [
    i8 32, label %.critedge2.i
    i8 9, label %.critedge2.i
    i8 13, label %.critedge2.i
    i8 10, label %.critedge2.i
    i8 44, label %.critedge2.i
  ]

.critedge2.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit, label %.lr.ph.i, !llvm.loop !8

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit: ; preds = %.lr.ph.i, %.critedge2.i
  %.0.lcssa.i = phi ptr [ %scevgep.i, %.critedge2.i ], [ %.010.i, %.lr.ph.i ]
  %11 = icmp eq ptr %.0.lcssa.i, %1
  br i1 %11, label %switch.early.test._crit_edge, label %switch.early.test.preheader

switch.early.test.preheader:                      ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit
  %.0.lcssa.i58 = ptrtoint ptr %.0.lcssa.i to i64
  %12 = sub i64 %6, %.0.lcssa.i58
  %scevgep = getelementptr i8, ptr %.0.lcssa.i, i64 %12
  br label %switch.early.test

switch.early.test:                                ; preds = %switch.early.test.preheader, %14
  %.033 = phi i64 [ %16, %14 ], [ 0, %switch.early.test.preheader ]
  %.02732 = phi ptr [ %15, %14 ], [ %.0.lcssa.i, %switch.early.test.preheader ]
  %13 = load i8, ptr %.02732, align 1
  switch i8 %13, label %14 [
    i8 125, label %switch.early.test._crit_edge
    i8 123, label %switch.early.test._crit_edge
    i8 91, label %switch.early.test._crit_edge
    i8 44, label %switch.early.test._crit_edge
    i8 41, label %switch.early.test._crit_edge
    i8 40, label %switch.early.test._crit_edge
    i8 32, label %switch.early.test._crit_edge
    i8 9, label %switch.early.test._crit_edge
  ]

14:                                               ; preds = %switch.early.test
  %15 = getelementptr inbounds nuw i8, ptr %.02732, i64 1
  %16 = add nuw i64 %.033, 1
  %17 = icmp eq ptr %15, %1
  br i1 %17, label %switch.early.test._crit_edge, label %switch.early.test, !llvm.loop !33

switch.early.test._crit_edge:                     ; preds = %14, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit
  %.027.lcssa = phi ptr [ %.0.lcssa.i, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit ], [ %.02732, %switch.early.test ], [ %.02732, %switch.early.test ], [ %.02732, %switch.early.test ], [ %.02732, %switch.early.test ], [ %.02732, %switch.early.test ], [ %.02732, %switch.early.test ], [ %.02732, %switch.early.test ], [ %.02732, %switch.early.test ], [ %scevgep, %14 ]
  %.0.lcssa = phi i64 [ 0, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit ], [ %.033, %switch.early.test ], [ %.033, %switch.early.test ], [ %.033, %switch.early.test ], [ %.033, %switch.early.test ], [ %.033, %switch.early.test ], [ %.033, %switch.early.test ], [ %.033, %switch.early.test ], [ %.033, %switch.early.test ], [ %12, %14 ]
  %18 = tail call i32 @strncmp(ptr noundef nonnull @.str.41, ptr noundef %.0.lcssa.i, i64 noundef %.0.lcssa) #35
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.sink.split, label %19

19:                                               ; preds = %switch.early.test._crit_edge
  %20 = tail call i32 @strncmp(ptr noundef nonnull @.str.42, ptr noundef %.0.lcssa.i, i64 noundef %.0.lcssa) #35
  %.not31 = icmp eq i32 %20, 0
  br i1 %.not31, label %.sink.split, label %22

.sink.split:                                      ; preds = %switch.early.test._crit_edge, %19
  %21 = tail call noundef ptr @_ZN10ODDLParser14ValueAllocator13allocPrimDataENS_5Value9ValueTypeEm(i32 noundef 0, i64 noundef 1)
  store ptr %21, ptr %2, align 8
  tail call void @_ZN10ODDLParser5Value7setBoolEb(ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext %.not)
  br label %22

22:                                               ; preds = %.sink.split, %19, %3
  %.026 = phi ptr [ %0, %3 ], [ %.027.lcssa, %19 ], [ %.027.lcssa, %.sink.split ]
  ret ptr %.026
}

declare noundef ptr @_ZN10ODDLParser14ValueAllocator13allocPrimDataENS_5Value9ValueTypeEm(i32 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN10ODDLParser5Value7setBoolEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10ODDLParser13OpenDDLParser19parseIntegerLiteralEPcS1_PPNS_5ValueENS2_9ValueTypeE(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, i32 noundef %3) local_unnamed_addr #6 align 2 {
  store ptr null, ptr %2, align 8
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %0, %1
  %or.cond.not48 = and i1 %5, %6
  %7 = add i32 %3, -1
  %8 = icmp ult i32 %7, 8
  %or.cond46 = and i1 %or.cond.not48, %8
  br i1 %or.cond46, label %.lr.ph.preheader.i, label %40

.lr.ph.preheader.i:                               ; preds = %4
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub i64 %9, %10
  %scevgep.i = getelementptr i8, ptr %0, i64 %11
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2.i, %.lr.ph.preheader.i
  %.010.i = phi ptr [ %13, %.critedge2.i ], [ %0, %.lr.ph.preheader.i ]
  %12 = load i8, ptr %.010.i, align 1
  switch i8 %12, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit [
    i8 32, label %.critedge2.i
    i8 9, label %.critedge2.i
    i8 13, label %.critedge2.i
    i8 10, label %.critedge2.i
    i8 44, label %.critedge2.i
  ]

.critedge2.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %.not.i = icmp eq ptr %13, %1
  br i1 %.not.i, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit, label %.lr.ph.i, !llvm.loop !8

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit: ; preds = %.lr.ph.i, %.critedge2.i
  %.0.lcssa.i = phi ptr [ %scevgep.i, %.critedge2.i ], [ %.010.i, %.lr.ph.i ]
  %14 = icmp eq ptr %.0.lcssa.i, %1
  br i1 %14, label %switch.early.test._crit_edge, label %switch.early.test.preheader

switch.early.test.preheader:                      ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit
  %.0.lcssa.i65 = ptrtoint ptr %.0.lcssa.i to i64
  %15 = sub i64 %9, %.0.lcssa.i65
  %scevgep = getelementptr i8, ptr %.0.lcssa.i, i64 %15
  br label %switch.early.test

switch.early.test:                                ; preds = %switch.early.test.preheader, %17
  %.03849 = phi ptr [ %18, %17 ], [ %.0.lcssa.i, %switch.early.test.preheader ]
  %16 = load i8, ptr %.03849, align 1
  switch i8 %16, label %17 [
    i8 125, label %switch.early.test._crit_edge
    i8 123, label %switch.early.test._crit_edge
    i8 91, label %switch.early.test._crit_edge
    i8 44, label %switch.early.test._crit_edge
    i8 41, label %switch.early.test._crit_edge
    i8 40, label %switch.early.test._crit_edge
    i8 32, label %switch.early.test._crit_edge
    i8 9, label %switch.early.test._crit_edge
  ]

17:                                               ; preds = %switch.early.test
  %18 = getelementptr inbounds nuw i8, ptr %.03849, i64 1
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %switch.early.test._crit_edge, label %switch.early.test, !llvm.loop !34

switch.early.test._crit_edge:                     ; preds = %17, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit
  %.038.lcssa = phi ptr [ %.0.lcssa.i, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit ], [ %.03849, %switch.early.test ], [ %.03849, %switch.early.test ], [ %.03849, %switch.early.test ], [ %.03849, %switch.early.test ], [ %.03849, %switch.early.test ], [ %.03849, %switch.early.test ], [ %.03849, %switch.early.test ], [ %.03849, %switch.early.test ], [ %scevgep, %17 ]
  %20 = load i8, ptr %.0.lcssa.i, align 1
  %21 = add i8 %20, -48
  %.0.i = icmp ult i8 %21, 11
  br i1 %.0.i, label %22, label %40

22:                                               ; preds = %switch.early.test._crit_edge
  %23 = tail call i64 @strtoll(ptr noundef nonnull captures(none) %.0.lcssa.i, ptr noundef null, i32 noundef 10) #30
  %24 = tail call i64 @strtoull(ptr noundef nonnull captures(none) %.0.lcssa.i, ptr noundef null, i32 noundef 10) #30
  %25 = tail call noundef ptr @_ZN10ODDLParser14ValueAllocator13allocPrimDataENS_5Value9ValueTypeEm(i32 noundef %3, i64 noundef 1)
  store ptr %25, ptr %2, align 8
  switch i32 %3, label %40 [
    i32 1, label %26
    i32 2, label %28
    i32 3, label %30
    i32 4, label %32
    i32 5, label %33
    i32 6, label %35
    i32 7, label %37
    i32 8, label %39
  ]

26:                                               ; preds = %22
  %27 = trunc i64 %23 to i8
  tail call void @_ZN10ODDLParser5Value7setInt8Ea(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 noundef signext %27)
  br label %40

28:                                               ; preds = %22
  %29 = trunc i64 %23 to i16
  tail call void @_ZN10ODDLParser5Value8setInt16Es(ptr noundef nonnull align 8 dereferenceable(32) %25, i16 noundef signext %29)
  br label %40

30:                                               ; preds = %22
  %31 = trunc i64 %23 to i32
  tail call void @_ZN10ODDLParser5Value8setInt32Ei(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %31)
  br label %40

32:                                               ; preds = %22
  tail call void @_ZN10ODDLParser5Value8setInt64El(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %23)
  br label %40

33:                                               ; preds = %22
  %34 = trunc i64 %24 to i8
  tail call void @_ZN10ODDLParser5Value15setUnsignedInt8Eh(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 noundef zeroext %34)
  br label %40

35:                                               ; preds = %22
  %36 = trunc i64 %24 to i16
  tail call void @_ZN10ODDLParser5Value16setUnsignedInt16Et(ptr noundef nonnull align 8 dereferenceable(32) %25, i16 noundef zeroext %36)
  br label %40

37:                                               ; preds = %22
  %38 = trunc i64 %24 to i32
  tail call void @_ZN10ODDLParser5Value16setUnsignedInt32Ej(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %38)
  br label %40

39:                                               ; preds = %22
  tail call void @_ZN10ODDLParser5Value16setUnsignedInt64Em(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %24)
  br label %40

40:                                               ; preds = %switch.early.test._crit_edge, %22, %39, %37, %35, %33, %32, %30, %28, %26, %4
  %.0 = phi ptr [ %0, %4 ], [ %.038.lcssa, %switch.early.test._crit_edge ], [ %.038.lcssa, %26 ], [ %.038.lcssa, %28 ], [ %.038.lcssa, %30 ], [ %.038.lcssa, %32 ], [ %.038.lcssa, %33 ], [ %.038.lcssa, %35 ], [ %.038.lcssa, %37 ], [ %.038.lcssa, %39 ], [ %.038.lcssa, %22 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #21

declare void @_ZN10ODDLParser5Value7setInt8Ea(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare void @_ZN10ODDLParser5Value8setInt16Es(ptr noundef nonnull align 8 dereferenceable(32), i16 noundef signext) local_unnamed_addr #0

declare void @_ZN10ODDLParser5Value8setInt32Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN10ODDLParser5Value8setInt64El(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZN10ODDLParser5Value15setUnsignedInt8Eh(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10ODDLParser5Value16setUnsignedInt16Et(ptr noundef nonnull align 8 dereferenceable(32), i16 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10ODDLParser5Value16setUnsignedInt32Ej(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN10ODDLParser5Value16setUnsignedInt64Em(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10ODDLParser13OpenDDLParser20parseFloatingLiteralEPcS1_PPNS_5ValueENS2_9ValueTypeE(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, i32 noundef %3) local_unnamed_addr #6 align 2 {
  store ptr null, ptr %2, align 8
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %0, %1
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %.critedge37, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %scevgep.i = getelementptr i8, ptr %0, i64 %9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2.i, %.lr.ph.preheader.i
  %.010.i = phi ptr [ %11, %.critedge2.i ], [ %0, %.lr.ph.preheader.i ]
  %10 = load i8, ptr %.010.i, align 1
  switch i8 %10, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit [
    i8 32, label %.critedge2.i
    i8 9, label %.critedge2.i
    i8 13, label %.critedge2.i
    i8 10, label %.critedge2.i
    i8 44, label %.critedge2.i
  ]

.critedge2.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit, label %.lr.ph.i, !llvm.loop !8

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit: ; preds = %.lr.ph.i, %.critedge2.i
  %.0.lcssa.i = phi ptr [ %scevgep.i, %.critedge2.i ], [ %.010.i, %.lr.ph.i ]
  %.not47 = icmp eq ptr %.0.lcssa.i, %1
  br i1 %.not47, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit
  %.0.lcssa.i65 = ptrtoint ptr %.0.lcssa.i to i64
  %12 = sub i64 %7, %.0.lcssa.i65
  %scevgep = getelementptr i8, ptr %.0.lcssa.i, i64 %12
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %14
  %.03248 = phi ptr [ %15, %14 ], [ %.0.lcssa.i, %.lr.ph.preheader ]
  %13 = load i8, ptr %.03248, align 1
  switch i8 %13, label %14 [
    i8 125, label %.critedge
    i8 123, label %.critedge
    i8 91, label %.critedge
    i8 44, label %.critedge
    i8 41, label %.critedge
    i8 40, label %.critedge
    i8 32, label %.critedge
    i8 9, label %.critedge
  ]

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.03248, i64 1
  %.not = icmp eq ptr %15, %1
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !35

.critedge:                                        ; preds = %14, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit
  %.032.lcssa = phi ptr [ %.0.lcssa.i, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit ], [ %.03248, %.lr.ph ], [ %.03248, %.lr.ph ], [ %.03248, %.lr.ph ], [ %.03248, %.lr.ph ], [ %.03248, %.lr.ph ], [ %.03248, %.lr.ph ], [ %.03248, %.lr.ph ], [ %.03248, %.lr.ph ], [ %scevgep, %14 ]
  %16 = load i8, ptr %.0.lcssa.i, align 1
  %17 = icmp eq i8 %16, 48
  br i1 %17, label %18, label %24

18:                                               ; preds = %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 1
  %.not.i40 = icmp eq ptr %19, %1
  br i1 %.not.i40, label %.critedge39, label %_ZN10ODDLParser12isHexLiteralIcEEbPT_S2_.exit

_ZN10ODDLParser12isHexLiteralIcEEbPT_S2_.exit:    ; preds = %18
  %20 = load i8, ptr %19, align 1
  %21 = add i8 %20, -88
  %switch.and.i = and i8 %21, -33
  %switch.selectcmp.i = icmp eq i8 %switch.and.i, 0
  br i1 %switch.selectcmp.i, label %22, label %.critedge39

22:                                               ; preds = %_ZN10ODDLParser12isHexLiteralIcEEbPT_S2_.exit
  %23 = tail call noundef ptr @_ZN10ODDLParser13OpenDDLParser16parseHexaLiteralEPcS1_PPNS_5ValueE(ptr noundef nonnull %.0.lcssa.i, ptr noundef %1, ptr noundef nonnull %2)
  br label %.critedge37

24:                                               ; preds = %.critedge
  %25 = add i8 %16, -48
  %.0.i41 = icmp ult i8 %25, 11
  br i1 %.0.i41, label %.critedge39, label %26

26:                                               ; preds = %24
  %27 = icmp eq i8 %16, 45
  br i1 %27, label %28, label %.critedge37

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = add i8 %30, -48
  %.0.i42 = icmp ult i8 %31, 11
  br i1 %.0.i42, label %.critedge39, label %.critedge37

.critedge39:                                      ; preds = %_ZN10ODDLParser12isHexLiteralIcEEbPT_S2_.exit, %18, %24, %28
  %32 = icmp eq i32 %3, 11
  %33 = tail call double @strtod(ptr noundef nonnull captures(none) %.0.lcssa.i, ptr noundef null) #30
  br i1 %32, label %34, label %36

34:                                               ; preds = %.critedge39
  %35 = tail call noundef ptr @_ZN10ODDLParser14ValueAllocator13allocPrimDataENS_5Value9ValueTypeEm(i32 noundef 11, i64 noundef 1)
  store ptr %35, ptr %2, align 8
  tail call void @_ZN10ODDLParser5Value9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(32) %35, double noundef %33)
  br label %.critedge37

36:                                               ; preds = %.critedge39
  %37 = fptrunc double %33 to float
  %38 = tail call noundef ptr @_ZN10ODDLParser14ValueAllocator13allocPrimDataENS_5Value9ValueTypeEm(i32 noundef 10, i64 noundef 1)
  store ptr %38, ptr %2, align 8
  tail call void @_ZN10ODDLParser5Value8setFloatEf(ptr noundef nonnull align 8 dereferenceable(32) %38, float noundef %37)
  br label %.critedge37

.critedge37:                                      ; preds = %22, %26, %34, %36, %28, %4
  %.0 = phi ptr [ %0, %4 ], [ %.032.lcssa, %28 ], [ %.032.lcssa, %36 ], [ %.032.lcssa, %34 ], [ %.032.lcssa, %26 ], [ %.032.lcssa, %22 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10ODDLParser13OpenDDLParser16parseHexaLiteralEPcS1_PPNS_5ValueE(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #6 align 2 {
  store ptr null, ptr %2, align 8
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %0, %1
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %scevgep.i = getelementptr i8, ptr %0, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2.i, %.lr.ph.preheader.i
  %.010.i = phi ptr [ %10, %.critedge2.i ], [ %0, %.lr.ph.preheader.i ]
  %9 = load i8, ptr %.010.i, align 1
  switch i8 %9, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit [
    i8 32, label %.critedge2.i
    i8 9, label %.critedge2.i
    i8 13, label %.critedge2.i
    i8 10, label %.critedge2.i
    i8 44, label %.critedge2.i
  ]

.critedge2.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !8

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exitthread-pre-split: ; preds = %.critedge2.i
  %.pr = load i8, ptr %scevgep.i, align 1
  br label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit: ; preds = %.lr.ph.i, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exitthread-pre-split
  %11 = phi i8 [ %.pr, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exitthread-pre-split ], [ %9, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %scevgep.i, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exitthread-pre-split ], [ %.010.i, %.lr.ph.i ]
  %.0.lcssa.i105 = ptrtoint ptr %.0.lcssa.i to i64
  %.not = icmp eq i8 %11, 48
  br i1 %.not, label %12, label %.loopexit

12:                                               ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit
  %13 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 1
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %.loopexit [
    i8 120, label %15
    i8 88, label %15
  ]

15:                                               ; preds = %12, %12
  %16 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 2
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %._crit_edge, label %switch.early.test.preheader

switch.early.test.preheader:                      ; preds = %15
  %18 = sub i64 %6, %.0.lcssa.i105
  %scevgep = getelementptr i8, ptr %.0.lcssa.i, i64 %18
  %19 = trunc i64 %6 to i32
  %20 = add i32 %19, -2
  %21 = trunc i64 %.0.lcssa.i105 to i32
  %22 = sub i32 %20, %21
  br label %switch.early.test

switch.early.test:                                ; preds = %switch.early.test.preheader, %25
  %.04774 = phi i32 [ %26, %25 ], [ 0, %switch.early.test.preheader ]
  %.05373 = phi ptr [ %27, %25 ], [ %16, %switch.early.test.preheader ]
  %23 = load i8, ptr %.05373, align 1
  switch i8 %23, label %25 [
    i8 125, label %.preheader69
    i8 123, label %.preheader69
    i8 91, label %.preheader69
    i8 44, label %.preheader69
    i8 41, label %.preheader69
    i8 40, label %.preheader69
    i8 32, label %.preheader69
    i8 9, label %.preheader69
  ]

.preheader69:                                     ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %25
  %.053.lcssa = phi ptr [ %scevgep, %25 ], [ %.05373, %switch.early.test ], [ %.05373, %switch.early.test ], [ %.05373, %switch.early.test ], [ %.05373, %switch.early.test ], [ %.05373, %switch.early.test ], [ %.05373, %switch.early.test ], [ %.05373, %switch.early.test ], [ %.05373, %switch.early.test ]
  %.047.lcssa = phi i32 [ %22, %25 ], [ %.04774, %switch.early.test ], [ %.04774, %switch.early.test ], [ %.04774, %switch.early.test ], [ %.04774, %switch.early.test ], [ %.04774, %switch.early.test ], [ %.04774, %switch.early.test ], [ %.04774, %switch.early.test ], [ %.04774, %switch.early.test ]
  %24 = icmp sgt i32 %.047.lcssa, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

25:                                               ; preds = %switch.early.test
  %26 = add nuw nsw i32 %.04774, 1
  %27 = getelementptr inbounds nuw i8, ptr %.05373, i64 1
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %.preheader69, label %switch.early.test, !llvm.loop !36

.lr.ph:                                           ; preds = %.preheader69, %.backedge
  %.044101 = phi i32 [ %40, %.backedge ], [ 0, %.preheader69 ]
  %.148100 = phi i32 [ %.148.be, %.backedge ], [ %.047.lcssa, %.preheader69 ]
  %.05099 = phi ptr [ %.050.be, %.backedge ], [ %16, %.preheader69 ]
  %29 = load i8, ptr %.05099, align 1
  %30 = add i8 %29, -48
  %.0.i.i = icmp ult i8 %30, 11
  br i1 %.0.i.i, label %36, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph
  %31 = sext i8 %29 to i32
  %32 = add nsw i32 %31, -65
  %33 = add nsw i32 %31, -97
  %umin.i = tail call i32 @llvm.umin.i32(i32 %32, i32 %33)
  %34 = icmp ult i32 %umin.i, 16
  %35 = add nuw nsw i32 %umin.i, 10
  %spec.select = select i1 %34, i32 %35, i32 9999999
  br label %.backedge

36:                                               ; preds = %.lr.ph
  %37 = zext nneg i8 %29 to i32
  %38 = add nsw i32 %37, -48
  br label %.backedge

.backedge:                                        ; preds = %.preheader.i, %36
  %.sink = phi i32 [ %spec.select, %.preheader.i ], [ %38, %36 ]
  %39 = shl i32 %.044101, 4
  %40 = or i32 %.sink, %39
  %.148.be = add nsw i32 %.148100, -1
  %.050.be = getelementptr inbounds nuw i8, ptr %.05099, i64 1
  %41 = icmp sgt i32 %.148100, 1
  br i1 %41, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !37

._crit_edge.loopexit:                             ; preds = %.backedge
  %42 = sext i32 %40 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %15, %._crit_edge.loopexit, %.preheader69
  %.053.lcssa115 = phi ptr [ %.053.lcssa, %.preheader69 ], [ %.053.lcssa, %._crit_edge.loopexit ], [ %16, %15 ]
  %.044.lcssa = phi i64 [ 0, %.preheader69 ], [ %42, %._crit_edge.loopexit ], [ 0, %15 ]
  %43 = tail call noundef ptr @_ZN10ODDLParser14ValueAllocator13allocPrimDataENS_5Value9ValueTypeEm(i32 noundef 8, i64 noundef 1)
  store ptr %43, ptr %2, align 8
  %.not66 = icmp eq ptr %43, null
  br i1 %.not66, label %.loopexit, label %44

44:                                               ; preds = %._crit_edge
  tail call void @_ZN10ODDLParser5Value16setUnsignedInt64Em(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef %.044.lcssa)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %44, %12, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit, %3
  %.0 = phi ptr [ %13, %12 ], [ %0, %3 ], [ %.0.lcssa.i, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit ], [ %.053.lcssa115, %._crit_edge ], [ %.053.lcssa115, %44 ]
  ret ptr %.0
}

declare void @_ZN10ODDLParser5Value9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #0

declare void @_ZN10ODDLParser5Value8setFloatEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10ODDLParser13OpenDDLParser18parseStringLiteralEPcS1_PPNS_5ValueE(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) initializes((0, 8)) %2) local_unnamed_addr #6 align 2 {
  store ptr null, ptr %2, align 8
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %0, %1
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %35, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %scevgep.i = getelementptr i8, ptr %0, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2.i, %.lr.ph.preheader.i
  %.010.i = phi ptr [ %10, %.critedge2.i ], [ %0, %.lr.ph.preheader.i ]
  %9 = load i8, ptr %.010.i, align 1
  switch i8 %9, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit [
    i8 32, label %.critedge2.i
    i8 9, label %.critedge2.i
    i8 13, label %.critedge2.i
    i8 10, label %.critedge2.i
    i8 44, label %.critedge2.i
  ]

.critedge2.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !8

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exitthread-pre-split: ; preds = %.critedge2.i
  %.pr = load i8, ptr %scevgep.i, align 1
  br label %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit

_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit: ; preds = %.lr.ph.i, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exitthread-pre-split
  %11 = phi i8 [ %.pr, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exitthread-pre-split ], [ %9, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %scevgep.i, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exitthread-pre-split ], [ %.010.i, %.lr.ph.i ]
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %35

13:                                               ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit
  %14 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp ne i8 %15, 34
  %17 = icmp ne ptr %14, %1
  %18 = and i1 %17, %16
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.032 = phi i64 [ %20, %.lr.ph ], [ 0, %13 ]
  %.131 = phi ptr [ %19, %.lr.ph ], [ %14, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %.131, i64 1
  %20 = add i64 %.032, 1
  %21 = load i8, ptr %19, align 1
  %22 = icmp ne i8 %21, 34
  %23 = icmp ne ptr %19, %1
  %24 = and i1 %23, %22
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %13
  %25 = phi ptr [ %.0.lcssa.i, %13 ], [ %.131, %.lr.ph ]
  %.0.lcssa = phi i64 [ 0, %13 ], [ %20, %.lr.ph ]
  %26 = tail call noundef ptr @_ZN10ODDLParser14ValueAllocator13allocPrimDataENS_5Value9ValueTypeEm(i32 noundef 12, i64 noundef %.0.lcssa)
  store ptr %26, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @strncpy(ptr noundef %28, ptr noundef nonnull %14, i64 noundef %.0.lcssa) #30
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %.0.lcssa
  store i8 0, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 2
  br label %35

35:                                               ; preds = %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit, %._crit_edge, %3
  %.025 = phi ptr [ %0, %3 ], [ %34, %._crit_edge ], [ %.0.lcssa.i, %_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_.exit ]
  ret ptr %.025
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN10ODDLParserL22createPropertyWithDataEPNS_4TextEPNS_5ValueEPPNS_8PropertyE(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %3
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34
  invoke void @_ZN10ODDLParser8PropertyC1EPNS_4TextE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %0)
          to label %6 unwind label %8

6:                                                ; preds = %4
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %7, align 8
  br label %10

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #31
  resume { ptr, i32 } %9

10:                                               ; preds = %6, %3
  ret void
}

declare void @_ZN10ODDLParser9ReferenceC1EmPPNS_4NameE(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN10ODDLParser8PropertyC1EPNS_4TextE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

declare void @_ZN10ODDLParser5Value7setNextEPS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN10ODDLParser13OpenDDLParser10getVersionEv() local_unnamed_addr #3 align 2 {
  ret ptr @.str.43
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #23

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN10ODDLParser7DDLNode8setValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #0

declare void @_ZN10ODDLParser7DDLNode13setReferencesEPNS_9ReferenceE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #0

declare void @_ZN10ODDLParser7DDLNode16setDataArrayListEPNS_13DataArrayListE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #21

declare void @_ZN10ODDLParser13DataArrayListC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZNS0_13OpenDDLParser14StdLogCallbackEP8_IO_FILEE3$_0E9_M_invokeERKSt9_Any_dataOS1_S9_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) #10 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val4 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i, label %"_ZSt10__invoke_rIvRZN10ODDLParser13OpenDDLParser14StdLogCallbackB5cxx11EP8_IO_FILEE3$_0JNS0_11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit", label %4

4:                                                ; preds = %3
  %.val3 = load i32, ptr %1, align 4
  %5 = icmp ult i32 %.val3, 4
  br i1 %5, label %switch.lookup, label %7

switch.lookup:                                    ; preds = %4
  %6 = zext nneg i32 %.val3 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZNSt17_Function_handlerIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZNS0_13OpenDDLParser14StdLogCallbackEP8_IO_FILEE3$_0E9_M_invokeERKSt9_Any_dataOS1_S9_", i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %7

7:                                                ; preds = %switch.lookup, %4
  %.0.i.i.i.i = phi ptr [ @.str, %4 ], [ %switch.load, %switch.lookup ]
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.val, ptr noundef nonnull @.str.5, ptr noundef nonnull %.0.i.i.i.i, ptr noundef %.val4) #30
  br label %"_ZSt10__invoke_rIvRZN10ODDLParser13OpenDDLParser14StdLogCallbackB5cxx11EP8_IO_FILEE3$_0JNS0_11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit"

"_ZSt10__invoke_rIvRZN10ODDLParser13OpenDDLParser14StdLogCallbackB5cxx11EP8_IO_FILEE3$_0JNS0_11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit": ; preds = %3, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZNS0_13OpenDDLParser14StdLogCallbackEP8_IO_FILEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #24 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN10ODDLParser13OpenDDLParser14StdLogCallbackB5cxx11EP8_IO_FILEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN10ODDLParser13OpenDDLParser14StdLogCallbackB5cxx11EP8_IO_FILEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN10ODDLParser13OpenDDLParser14StdLogCallbackB5cxx11EP8_IO_FILEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN10ODDLParser13OpenDDLParser14StdLogCallbackB5cxx11EP8_IO_FILEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN10ODDLParser13OpenDDLParser14StdLogCallbackB5cxx11EP8_IO_FILEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN10ODDLParser13OpenDDLParser14StdLogCallbackB5cxx11EP8_IO_FILEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #23

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #23

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_OpenDDLParser.cpp() #25 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nounwind }
attributes #31 = { builtin nounwind }
attributes #32 = { noreturn nounwind }
attributes #33 = { noreturn }
attributes #34 = { builtin allocsize(0) }
attributes #35 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!18 = distinct !{!18, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!21 = distinct !{!21, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!24 = distinct !{!24, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!25 = !{!23, !20}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = distinct !{!35, !4}
!36 = distinct !{!36, !4}
!37 = distinct !{!37, !4}
