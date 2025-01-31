; ModuleID = 'bench/llvm/original/DWARFDebugInfoEntry.cpp.ll'
source_filename = "bench/llvm/original/DWARFDebugInfoEntry.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Error" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::format_object.97" = type { %"class.llvm::format_object_base", %"class.std::tuple.98" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.98" = type { %"struct.std::_Tuple_impl.99" }
%"struct.std::_Tuple_impl.99" = type { %"struct.std::_Tuple_impl.100", %"struct.std::_Head_base.68" }
%"struct.std::_Tuple_impl.100" = type { %"struct.std::_Tuple_impl.101", %"struct.std::_Head_base.67" }
%"struct.std::_Tuple_impl.101" = type { %"struct.std::_Tuple_impl.102", %"struct.std::_Head_base.66" }
%"struct.std::_Tuple_impl.102" = type { %"struct.std::_Head_base.103" }
%"struct.std::_Head_base.103" = type { ptr }
%"struct.std::_Head_base.66" = type { i64 }
%"struct.std::_Head_base.67" = type { i64 }
%"struct.std::_Head_base.68" = type { i64 }
%"class.llvm::format_object.92" = type { %"class.llvm::format_object_base", %"class.std::tuple.93" }
%"class.std::tuple.93" = type { %"struct.std::_Tuple_impl.94" }
%"struct.std::_Tuple_impl.94" = type { %"struct.std::_Tuple_impl.95", %"struct.std::_Head_base.68" }
%"struct.std::_Tuple_impl.95" = type { %"struct.std::_Head_base.67" }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple.62" }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Tuple_impl.64", %"struct.std::_Head_base.68" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Tuple_impl.65", %"struct.std::_Head_base.67" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Head_base.66" }
%"struct.llvm::DWARFAbbreviationDeclaration::AttributeSpec" = type { i16, i16, %union.anon.53 }
%union.anon.53 = type { i64 }
%"class.llvm::DataExtractor" = type <{ %"class.llvm::StringRef", i8, i8, [6 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::format_object.113" = type { %"class.llvm::format_object_base", %"class.std::tuple.114" }
%"class.std::tuple.114" = type { %"struct.std::_Tuple_impl.115" }
%"struct.std::_Tuple_impl.115" = type { %"struct.std::_Tuple_impl.base", %"struct.std::_Head_base.68" }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.65", %"struct.std::_Head_base.117" }>
%"struct.std::_Head_base.117" = type { i16 }

$_ZN4llvm17createStringErrorIJmNS_5dwarf4FormEmEEENS_5ErrorESt10error_codePKcDpRKT_ = comdat any

$_ZN4llvm12function_refIFvNS_5ErrorEEE11callback_fnISt8functionIS2_EEEvlS1_ = comdat any

$_ZNK4llvm13format_objectIJmmmEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJmmEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJmmmPKcEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJmNS_5dwarf4FormEmEE7snprintEPcj = comdat any

$_ZTVN4llvm13format_objectIJmmmEEE = comdat any

$_ZTVN4llvm13format_objectIJmmEEE = comdat any

$_ZTVN4llvm13format_objectIJmmmPKcEEE = comdat any

$_ZTVN4llvm13format_objectIJmNS_5dwarf4FormEmEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [101 x i8] c"DWARF unit from offset 0x%8.8lx incl. to offset 0x%8.8lx excl. tries to read DIEs at offset 0x%8.8lx\00", align 1
@.str.1 = private unnamed_addr constant [77 x i8] c"DWARF unit at offset 0x%8.8lx contains invalid abbreviation set offset 0x%lx\00", align 1
@.str.2 = private unnamed_addr constant [111 x i8] c"DWARF unit at offset 0x%8.8lx contains invalid abbreviation %lu at offset 0x%8.8lx, valid abbreviations are %s\00", align 1
@.str.3 = private unnamed_addr constant [78 x i8] c"DWARF unit at offset 0x%8.8lx contains invalid FORM_* 0x%x at offset 0x%8.8lx\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN4llvm13format_objectIJmmmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmmmEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJmmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmmEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJmmmPKcEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmmmPKcEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJmNS_5dwarf4FormEmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmNS_5dwarf4FormEmEE7snprintEPcj] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm19DWARFDebugInfoEntry11extractFastERKNS_9DWARFUnitEPmRKNS_18DWARFDataExtractorEmj(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(448) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::raw_string_ostream", align 8
  %14 = alloca %"class.llvm::format_object.97", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.llvm::raw_string_ostream", align 8
  %18 = alloca %"class.llvm::format_object.92", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.llvm::raw_string_ostream", align 8
  %22 = alloca %"class.llvm::format_object", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.llvm::Error", align 8
  %25 = alloca i64, align 8
  %26 = load i64, ptr %2, align 8
  store i64 %26, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %27, align 8
  %.not = icmp ult i64 %26, %4
  br i1 %.not, label %66, label %28

28:                                               ; preds = %6
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #10
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %38 = load i8, ptr %37, align 1
  %switch.i.i.i.i = icmp eq i8 %38, 0
  %..i.i.i.i = select i1 %switch.i.i.i.i, i64 4, i64 12
  %39 = add i64 %36, %..i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #11, !noalias !4
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %40, align 8, !noalias !4
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i8 0, ptr %41, align 8, !noalias !4
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 44
  store i32 1, ptr %42, align 4, !noalias !4
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false), !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %21, align 8, !noalias !4
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %20, ptr %44, align 8, !noalias !4
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef null, i64 noundef 0, i32 noundef 0) #11, !noalias !4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @.str, ptr %45, align 8, !alias.scope !7, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmmEEE, i64 16), ptr %22, align 8, !alias.scope !7, !noalias !4
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %47 = load i64, ptr %2, align 8, !noalias !10
  store i64 %47, ptr %46, align 8, !alias.scope !7, !noalias !4
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %39, ptr %48, align 8, !alias.scope !7, !noalias !4
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 %33, ptr %49, align 8, !alias.scope !7, !noalias !4
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(40) %22) #11, !noalias !4
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #11, !noalias !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19), !noalias !11
  %51 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #12, !noalias !14
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 4, ptr %52, align 8, !noalias !14
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %53, align 1, !noalias !14
  store ptr %20, ptr %19, align 8, !noalias !14
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %51, ptr noundef nonnull align 8 dereferenceable(34) %19, i32 22, ptr nonnull %31) #11, !noalias !14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19), !noalias !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #11, !noalias !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %51, ptr %9, align 8
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %56, label %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i

56:                                               ; preds = %28
  call void @_ZSt25__throw_bad_function_callv() #13
  unreachable

_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i:   ; preds = %28
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  %60 = load ptr, ptr %9, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN4llvm5ErrorD2Ev.exit, label %62

62:                                               ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %60) #11
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %62, %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %.loopexit

66:                                               ; preds = %6
  %67 = tail call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull %2, ptr noundef null) #11
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %70, align 8
  br label %.loopexit

71:                                               ; preds = %66
  %72 = tail call noundef ptr @_ZNK4llvm9DWARFUnit16getAbbreviationsEv(ptr noundef nonnull align 8 dereferenceable(448) %1) #11
  %.not46 = icmp eq ptr %72, null
  br i1 %.not46, label %73, label %106

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #10
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %80 = load i64, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #11, !noalias !17
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %81, align 8, !noalias !17
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i8 0, ptr %82, align 8, !noalias !17
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 1, ptr %83, align 4, !noalias !17
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false), !noalias !17
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %17, align 8, !noalias !17
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %16, ptr %85, align 8, !noalias !17
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef null, i64 noundef 0, i32 noundef 0) #11, !noalias !17
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.1, ptr %86, align 8, !alias.scope !20, !noalias !17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmEEE, i64 16), ptr %18, align 8, !alias.scope !20, !noalias !17
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %80, ptr %87, align 8, !alias.scope !20, !noalias !17
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %78, ptr %88, align 8, !alias.scope !20, !noalias !17
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(32) %18) #11, !noalias !17
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #11, !noalias !17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15), !noalias !23
  %90 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #12, !noalias !26
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 4, ptr %91, align 8, !noalias !26
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %92, align 1, !noalias !26
  store ptr %16, ptr %15, align 8, !noalias !26
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %90, ptr noundef nonnull align 8 dereferenceable(34) %15, i32 22, ptr nonnull %76) #11, !noalias !26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15), !noalias !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #11, !noalias !17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %90, ptr %8, align 8
  %93 = getelementptr inbounds nuw i8, ptr %75, i64 80
  %94 = load ptr, ptr %93, align 8
  %.not.i.i.i97 = icmp eq ptr %94, null
  br i1 %.not.i.i.i97, label %95, label %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i98

95:                                               ; preds = %73
  call void @_ZSt25__throw_bad_function_callv() #13
  unreachable

_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i98: ; preds = %73
  %96 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 88
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %99 = load ptr, ptr %8, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN4llvm5ErrorD2Ev.exit52, label %101

101:                                              ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i98
  %102 = load ptr, ptr %99, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(8) %99) #11
  br label %_ZN4llvm5ErrorD2Ev.exit52

_ZN4llvm5ErrorD2Ev.exit52:                        ; preds = %101, %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %105 = load i64, ptr %0, align 8
  store i64 %105, ptr %2, align 8
  br label %.loopexit

106:                                              ; preds = %71
  %107 = trunc i64 %67 to i32
  %108 = tail call noundef ptr @_ZNK4llvm31DWARFAbbreviationDeclarationSet26getAbbreviationDeclarationEj(ptr noundef nonnull align 8 dereferenceable(40) %72, i32 noundef %107) #11
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %108, ptr %109, align 8
  %.not47 = icmp eq ptr %108, null
  br i1 %.not47, label %110, label %145

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #10
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %115 = load i64, ptr %114, align 8
  call void @_ZNK4llvm31DWARFAbbreviationDeclarationSet12getCodeRangeB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(40) %72) #11
  %116 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11, !noalias !29
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %117, align 8, !noalias !29
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i8 0, ptr %118, align 8, !noalias !29
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 1, ptr %119, align 4, !noalias !29
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false), !noalias !29
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %13, align 8, !noalias !29
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %12, ptr %121, align 8, !noalias !29
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef null, i64 noundef 0, i32 noundef 0) #11, !noalias !29
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.2, ptr %122, align 8, !alias.scope !32, !noalias !29
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmmPKcEEE, i64 16), ptr %14, align 8, !alias.scope !32, !noalias !29
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %116, ptr %123, align 8, !alias.scope !32, !noalias !29
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %125 = load i64, ptr %2, align 8, !noalias !35
  store i64 %125, ptr %124, align 8, !alias.scope !32, !noalias !29
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %67, ptr %126, align 8, !alias.scope !32, !noalias !29
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 %115, ptr %127, align 8, !alias.scope !32, !noalias !29
  %128 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(48) %14) #11, !noalias !29
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #11, !noalias !29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11), !noalias !36
  %129 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #12, !noalias !39
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %130, align 8, !noalias !39
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %131, align 1, !noalias !39
  store ptr %12, ptr %11, align 8, !noalias !39
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %129, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 22, ptr nonnull %113) #11, !noalias !39
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11), !noalias !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11, !noalias !29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %129, ptr %7, align 8
  %132 = getelementptr inbounds nuw i8, ptr %112, i64 80
  %133 = load ptr, ptr %132, align 8
  %.not.i.i.i100 = icmp eq ptr %133, null
  br i1 %.not.i.i.i100, label %134, label %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i101

134:                                              ; preds = %110
  call void @_ZSt25__throw_bad_function_callv() #13
  unreachable

_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i101: ; preds = %110
  %135 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %136 = getelementptr inbounds nuw i8, ptr %112, i64 88
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  %138 = load ptr, ptr %7, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZN4llvm5ErrorD2Ev.exit56, label %140

140:                                              ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i101
  %141 = load ptr, ptr %138, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(8) %138) #11
  br label %_ZN4llvm5ErrorD2Ev.exit56

_ZN4llvm5ErrorD2Ev.exit56:                        ; preds = %140, %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #11
  %144 = load i64, ptr %0, align 8
  store i64 %144, ptr %2, align 8
  br label %.loopexit

145:                                              ; preds = %106
  %146 = tail call { i64, i8 } @_ZNK4llvm28DWARFAbbreviationDeclaration26getFixedAttributesByteSizeERKNS_9DWARFUnitE(ptr noundef nonnull align 8 dereferenceable(160) %108, ptr noundef nonnull align 8 dereferenceable(448) %1) #11
  %147 = extractvalue { i64, i8 } %146, 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %153

149:                                              ; preds = %145
  %150 = extractvalue { i64, i8 } %146, 0
  %151 = load i64, ptr %2, align 8
  %152 = add i64 %151, %150
  store i64 %152, ptr %2, align 8
  br label %.loopexit

153:                                              ; preds = %145
  %154 = load ptr, ptr %109, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %155) #11
  %158 = getelementptr inbounds %"struct.llvm::DWARFAbbreviationDeclaration::AttributeSpec", ptr %156, i64 %157
  %.not4894 = icmp eq i64 %157, 0
  br i1 %.not4894, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %160

160:                                              ; preds = %.lr.ph, %195
  %.04395 = phi ptr [ %156, %.lr.ph ], [ %196, %195 ]
  %161 = tail call { i64, i8 } @_ZNK4llvm28DWARFAbbreviationDeclaration13AttributeSpec11getByteSizeERKNS_9DWARFUnitE(ptr noundef nonnull align 8 dereferenceable(16) %.04395, ptr noundef nonnull align 8 dereferenceable(448) %1) #11
  %162 = extractvalue { i64, i8 } %161, 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %168

164:                                              ; preds = %160
  %165 = extractvalue { i64, i8 } %161, 0
  %166 = load i64, ptr %2, align 8
  %167 = add i64 %166, %165
  store i64 %167, ptr %2, align 8
  br label %195

168:                                              ; preds = %160
  %169 = getelementptr inbounds nuw i8, ptr %.04395, i64 2
  %170 = load i16, ptr %169, align 2
  %.sroa.0.0.copyload = load i48, ptr %159, align 8
  %171 = tail call noundef zeroext i1 @_ZN4llvm14DWARFFormValue9skipValueENS_5dwarf4FormENS_13DataExtractorEPmNS1_10FormParamsE(i16 noundef zeroext %170, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %3, ptr noundef nonnull %2, i48 %.sroa.0.0.copyload) #11
  br i1 %171, label %195, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %.04395, i64 2
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 64
  %177 = ptrtoint ptr %176 to i64
  %178 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #10
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %180 = load i64, ptr %179, align 8
  store i64 %180, ptr %25, align 8
  call void @_ZN4llvm17createStringErrorIJmNS_5dwarf4FormEmEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %24, i32 22, ptr nonnull %178, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 2 dereferenceable(2) %173, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %181 = load ptr, ptr %24, align 8
  store ptr %181, ptr %10, align 8
  store ptr null, ptr %24, align 8
  call void @_ZN4llvm12function_refIFvNS_5ErrorEEE11callback_fnISt8functionIS2_EEEvlS1_(i64 noundef %177, ptr noundef nonnull %10) #11
  %182 = load ptr, ptr %10, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %_ZNK4llvm12function_refIFvNS_5ErrorEEEclES1_.exit60, label %184

184:                                              ; preds = %172
  %185 = load ptr, ptr %182, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(8) %182) #11
  br label %_ZNK4llvm12function_refIFvNS_5ErrorEEEclES1_.exit60

_ZNK4llvm12function_refIFvNS_5ErrorEEEclES1_.exit60: ; preds = %172, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %188 = load ptr, ptr %24, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %_ZN4llvm5ErrorD2Ev.exit61, label %190

190:                                              ; preds = %_ZNK4llvm12function_refIFvNS_5ErrorEEEclES1_.exit60
  %191 = load ptr, ptr %188, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(8) %188) #11
  br label %_ZN4llvm5ErrorD2Ev.exit61

_ZN4llvm5ErrorD2Ev.exit61:                        ; preds = %_ZNK4llvm12function_refIFvNS_5ErrorEEEclES1_.exit60, %190
  %194 = load i64, ptr %0, align 8
  store i64 %194, ptr %2, align 8
  br label %.loopexit

195:                                              ; preds = %164, %168
  %196 = getelementptr inbounds nuw i8, ptr %.04395, i64 16
  %.not48 = icmp eq ptr %196, %158
  br i1 %.not48, label %.loopexit, label %160

.loopexit:                                        ; preds = %195, %153, %_ZN4llvm5ErrorD2Ev.exit61, %149, %_ZN4llvm5ErrorD2Ev.exit56, %_ZN4llvm5ErrorD2Ev.exit52, %69, %_ZN4llvm5ErrorD2Ev.exit
  %.0 = phi i1 [ false, %_ZN4llvm5ErrorD2Ev.exit ], [ true, %69 ], [ true, %149 ], [ false, %_ZN4llvm5ErrorD2Ev.exit61 ], [ false, %_ZN4llvm5ErrorD2Ev.exit56 ], [ false, %_ZN4llvm5ErrorD2Ev.exit52 ], [ true, %153 ], [ true, %195 ]
  ret i1 %.0
}

declare noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm9DWARFUnit16getAbbreviationsEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm31DWARFAbbreviationDeclarationSet26getAbbreviationDeclarationEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm31DWARFAbbreviationDeclarationSet12getCodeRangeB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare { i64, i8 } @_ZNK4llvm28DWARFAbbreviationDeclaration26getFixedAttributesByteSizeERKNS_9DWARFUnitE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #1

declare { i64, i8 } @_ZNK4llvm28DWARFAbbreviationDeclaration13AttributeSpec11getByteSizeERKNS_9DWARFUnitE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm14DWARFFormValue9skipValueENS_5dwarf4FormENS_13DataExtractorEPmNS1_10FormParamsE(i16 noundef zeroext, ptr noundef byval(%"class.llvm::DataExtractor") align 8, ptr noundef, i48) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorIJmNS_5dwarf4FormEmEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #0 comdat {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::raw_string_ostream", align 8
  %11 = alloca %"class.llvm::format_object.113", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %9, ptr %16, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %3, ptr %17, align 8, !alias.scope !42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmNS_5dwarf4FormEmEEE, i64 16), ptr %11, align 8, !alias.scope !42
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = load i64, ptr %6, align 8, !noalias !42
  store i64 %19, ptr %18, align 8, !alias.scope !42
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %21 = load i16, ptr %5, align 2, !noalias !42
  store i16 %21, ptr %20, align 8, !alias.scope !42
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %23 = load i64, ptr %4, align 8, !noalias !42
  store i64 %23, ptr %22, align 8, !alias.scope !42
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(40) %11) #11
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !45
  %25 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #12, !noalias !48
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %26, align 8, !noalias !48
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %27, align 1, !noalias !48
  store ptr %9, ptr %8, align 8, !noalias !48
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %25, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 %1, ptr %2) #11, !noalias !48
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !45
  store ptr %25, ptr %0, align 8, !alias.scope !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvNS_5ErrorEEE11callback_fnISt8functionIS2_EEEvlS1_(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = inttoptr i64 %0 to ptr
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %3, align 8
  store ptr null, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit

8:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #13
  unreachable

_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit:     ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN4llvm5ErrorD2Ev.exit, label %13

13:                                               ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmmmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %7, align 8
  %13 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i64 noundef %11, i64 noundef %12) #11
  ret i32 %13
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i64 noundef %10) #11
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmmmPKcEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i64 noundef %11, i64 noundef %13, ptr noundef %14) #11
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmNS_5dwarf4FormEmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = load i64, ptr %7, align 8
  %14 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i32 noundef %12, i64 noundef %13) #11
  ret i32 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm6formatIJmmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm6formatIJmmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!10 = !{!8, !5}
!11 = !{!12, !5}
!12 = distinct !{!12, !13, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!14 = !{!15, !12, !5}
!15 = distinct !{!15, !16, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!16 = distinct !{!16, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!23 = !{!24, !18}
!24 = distinct !{!24, !25, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!26 = !{!27, !24, !18}
!27 = distinct !{!27, !28, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!28 = distinct !{!28, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4llvm17createStringErrorIJmmmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm17createStringErrorIJmmmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvm6formatIJmmmPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm6formatIJmmmPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!35 = !{!33, !30}
!36 = !{!37, !30}
!37 = distinct !{!37, !38, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!39 = !{!40, !37, !30}
!40 = distinct !{!40, !41, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!41 = distinct !{!41, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvm6formatIJmNS_5dwarf4FormEmEEENS_13format_objectIJDpT_EEEPKcDpRKS4_: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm6formatIJmNS_5dwarf4FormEmEEENS_13format_objectIJDpT_EEEPKcDpRKS4_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!48 = !{!49, !46}
!49 = distinct !{!49, !50, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!50 = distinct !{!50, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
