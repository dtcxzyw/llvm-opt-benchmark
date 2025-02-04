; ModuleID = 'bench/llvm/original/DWARFDebugInfoEntry.ll'
source_filename = "bench/llvm/original/DWARFDebugInfoEntry.ll"
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
  %26 = load i64, ptr %2, align 8, !tbaa !3
  store i64 %26, ptr %0, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %27, align 8, !tbaa !12
  %.not = icmp ult i64 %26, %4
  br i1 %.not, label %74, label %28

28:                                               ; preds = %6
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #13
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !71
  %37 = add i64 %36, %34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %39 = load i8, ptr %38, align 1, !tbaa !72
  %switch.i.i.i.i = icmp eq i8 %39, 0
  %..i.i.i.i = select i1 %switch.i.i.i.i, i64 4, i64 12
  %40 = add i64 %37, %..i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #14, !noalias !73
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %41, ptr %20, align 8, !tbaa !76, !noalias !73
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %42, align 8, !tbaa !78, !noalias !73
  store i8 0, ptr %41, align 8, !tbaa !80, !noalias !73
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21) #14, !noalias !73
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %43, align 8, !tbaa !81, !noalias !73
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i8 0, ptr %44, align 8, !tbaa !85, !noalias !73
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 44
  store i32 1, ptr %45, align 4, !tbaa !86, !noalias !73
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false), !noalias !73
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %21, align 8, !tbaa !87, !noalias !73
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %20, ptr %47, align 8, !tbaa !89, !noalias !73
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef null, i64 noundef 0, i32 noundef 0) #14, !noalias !73
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #14, !noalias !73
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @.str, ptr %48, align 8, !tbaa !94, !alias.scope !91, !noalias !73
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmmEEE, i64 16), ptr %22, align 8, !tbaa !87, !alias.scope !91, !noalias !73
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %50 = load i64, ptr %2, align 8, !tbaa !3, !noalias !96
  store i64 %50, ptr %49, align 8, !tbaa !97, !alias.scope !91, !noalias !73
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %40, ptr %51, align 8, !tbaa !99, !alias.scope !91, !noalias !73
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 %34, ptr %52, align 8, !tbaa !101, !alias.scope !91, !noalias !73
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(40) %22) #14, !noalias !73
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #14, !noalias !73
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #14, !noalias !73
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #14, !noalias !73
  %54 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15, !noalias !103
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #14, !noalias !103
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 4, ptr %55, align 8, !tbaa !108, !noalias !103
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %56, align 1, !tbaa !111, !noalias !103
  store ptr %20, ptr %19, align 8, !tbaa !80, !noalias !103
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %54, ptr noundef nonnull align 8 dereferenceable(34) %19, i32 22, ptr nonnull %32) #14, !noalias !103
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #14, !noalias !103
  %57 = load ptr, ptr %20, align 8, !tbaa !112, !noalias !73
  %58 = icmp eq ptr %57, %41
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %28
  %59 = load i64, ptr %42, align 8, !tbaa !78, !noalias !73
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  %61 = load i64, ptr %41, align 8, !tbaa !80, !noalias !73
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #16, !noalias !73
  br label %_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit

_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #14, !noalias !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %54, ptr %9, align 8, !tbaa !113
  %63 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %64 = load ptr, ptr %63, align 8, !tbaa !116
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %65, label %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i

65:                                               ; preds = %_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i:   ; preds = %_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit
  %66 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %67 = load ptr, ptr %66, align 8, !tbaa !118
  call void %67(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  %68 = load ptr, ptr %9, align 8, !tbaa !113
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN4llvm5ErrorD2Ev.exit, label %70

70:                                               ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i
  %71 = load ptr, ptr %68, align 8, !tbaa !87
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(8) %68) #14
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %70, %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %.loopexit

74:                                               ; preds = %6
  %75 = tail call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull %2, ptr noundef null) #14
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %78, align 8, !tbaa !120
  br label %.loopexit

79:                                               ; preds = %74
  %80 = tail call noundef ptr @_ZNK4llvm9DWARFUnit16getAbbreviationsEv(ptr noundef nonnull align 8 dereferenceable(448) %1) #14
  %.not55 = icmp eq ptr %80, null
  br i1 %.not55, label %81, label %122

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #13
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %87 = load i64, ptr %86, align 8, !tbaa !70
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %89 = load i64, ptr %88, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #14, !noalias !122
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %90, ptr %16, align 8, !tbaa !76, !noalias !122
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %91, align 8, !tbaa !78, !noalias !122
  store i8 0, ptr %90, align 8, !tbaa !80, !noalias !122
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #14, !noalias !122
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %92, align 8, !tbaa !81, !noalias !122
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i8 0, ptr %93, align 8, !tbaa !85, !noalias !122
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 1, ptr %94, align 4, !tbaa !86, !noalias !122
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false), !noalias !122
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %17, align 8, !tbaa !87, !noalias !122
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %16, ptr %96, align 8, !tbaa !89, !noalias !122
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef null, i64 noundef 0, i32 noundef 0) #14, !noalias !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #14, !noalias !122
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.1, ptr %97, align 8, !tbaa !94, !alias.scope !125, !noalias !122
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmEEE, i64 16), ptr %18, align 8, !tbaa !87, !alias.scope !125, !noalias !122
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %89, ptr %98, align 8, !tbaa !99, !alias.scope !125, !noalias !122
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %87, ptr %99, align 8, !tbaa !101, !alias.scope !125, !noalias !122
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(32) %18) #14, !noalias !122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #14, !noalias !122
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #14, !noalias !122
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #14, !noalias !122
  %101 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15, !noalias !128
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #14, !noalias !128
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 4, ptr %102, align 8, !tbaa !108, !noalias !128
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %103, align 1, !tbaa !111, !noalias !128
  store ptr %16, ptr %15, align 8, !tbaa !80, !noalias !128
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %101, ptr noundef nonnull align 8 dereferenceable(34) %15, i32 22, ptr nonnull %85) #14, !noalias !128
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #14, !noalias !128
  %104 = load ptr, ptr %16, align 8, !tbaa !112, !noalias !122
  %105 = icmp eq ptr %104, %90
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61: ; preds = %81
  %106 = load i64, ptr %91, align 8, !tbaa !78, !noalias !122
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60: ; preds = %81
  %108 = load i64, ptr %90, align 8, !tbaa !80, !noalias !122
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %109) #16, !noalias !122
  br label %_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit

_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #14, !noalias !122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %101, ptr %8, align 8, !tbaa !113
  %110 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %111 = load ptr, ptr %110, align 8, !tbaa !116
  %.not.i.i.i113 = icmp eq ptr %111, null
  br i1 %.not.i.i.i113, label %112, label %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i114

112:                                              ; preds = %_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i114: ; preds = %_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit
  %113 = getelementptr inbounds nuw i8, ptr %83, i64 88
  %114 = load ptr, ptr %113, align 8, !tbaa !118
  call void %114(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %115 = load ptr, ptr %8, align 8, !tbaa !113
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN4llvm5ErrorD2Ev.exit63, label %117

117:                                              ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i114
  %118 = load ptr, ptr %115, align 8, !tbaa !87
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(8) %115) #14
  br label %_ZN4llvm5ErrorD2Ev.exit63

_ZN4llvm5ErrorD2Ev.exit63:                        ; preds = %117, %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %121 = load i64, ptr %0, align 8, !tbaa !7
  store i64 %121, ptr %2, align 8, !tbaa !3
  br label %.loopexit

122:                                              ; preds = %79
  %123 = trunc i64 %75 to i32
  %124 = tail call noundef ptr @_ZNK4llvm31DWARFAbbreviationDeclarationSet26getAbbreviationDeclarationEj(ptr noundef nonnull align 8 dereferenceable(40) %80, i32 noundef %123) #14
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %124, ptr %125, align 8, !tbaa !120
  %.not56 = icmp eq ptr %124, null
  br i1 %.not56, label %126, label %177

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 64
  %130 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #13
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %132 = load i64, ptr %131, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #14
  call void @_ZNK4llvm31DWARFAbbreviationDeclarationSet12getCodeRangeB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(40) %80) #14
  %133 = load ptr, ptr %23, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #14, !noalias !133
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %134, ptr %12, align 8, !tbaa !76, !noalias !133
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %135, align 8, !tbaa !78, !noalias !133
  store i8 0, ptr %134, align 8, !tbaa !80, !noalias !133
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #14, !noalias !133
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %136, align 8, !tbaa !81, !noalias !133
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i8 0, ptr %137, align 8, !tbaa !85, !noalias !133
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 1, ptr %138, align 4, !tbaa !86, !noalias !133
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false), !noalias !133
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %13, align 8, !tbaa !87, !noalias !133
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %12, ptr %140, align 8, !tbaa !89, !noalias !133
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef null, i64 noundef 0, i32 noundef 0) #14, !noalias !133
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #14, !noalias !133
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.2, ptr %141, align 8, !tbaa !94, !alias.scope !136, !noalias !133
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmmPKcEEE, i64 16), ptr %14, align 8, !tbaa !87, !alias.scope !136, !noalias !133
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %133, ptr %142, align 8, !tbaa !139, !alias.scope !136, !noalias !133
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %144 = load i64, ptr %2, align 8, !tbaa !3, !noalias !141
  store i64 %144, ptr %143, align 8, !tbaa !97, !alias.scope !136, !noalias !133
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %75, ptr %145, align 8, !tbaa !99, !alias.scope !136, !noalias !133
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 %132, ptr %146, align 8, !tbaa !101, !alias.scope !136, !noalias !133
  %147 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(48) %14) #14, !noalias !133
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #14, !noalias !133
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #14, !noalias !133
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #14, !noalias !133
  %148 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15, !noalias !142
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #14, !noalias !142
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %149, align 8, !tbaa !108, !noalias !142
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %150, align 1, !tbaa !111, !noalias !142
  store ptr %12, ptr %11, align 8, !tbaa !80, !noalias !142
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %148, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 22, ptr nonnull %130) #14, !noalias !142
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #14, !noalias !142
  %151 = load ptr, ptr %12, align 8, !tbaa !112, !noalias !133
  %152 = icmp eq ptr %151, %134
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67: ; preds = %126
  %153 = load i64, ptr %135, align 8, !tbaa !78, !noalias !133
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZN4llvm17createStringErrorIJmmmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66: ; preds = %126
  %155 = load i64, ptr %134, align 8, !tbaa !80, !noalias !133
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %156) #16, !noalias !133
  br label %_ZN4llvm17createStringErrorIJmmmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit

_ZN4llvm17createStringErrorIJmmmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14, !noalias !133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %148, ptr %7, align 8, !tbaa !113
  %157 = getelementptr inbounds nuw i8, ptr %128, i64 80
  %158 = load ptr, ptr %157, align 8, !tbaa !116
  %.not.i.i.i116 = icmp eq ptr %158, null
  br i1 %.not.i.i.i116, label %159, label %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i117

159:                                              ; preds = %_ZN4llvm17createStringErrorIJmmmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i117: ; preds = %_ZN4llvm17createStringErrorIJmmmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit
  %160 = getelementptr inbounds nuw i8, ptr %128, i64 88
  %161 = load ptr, ptr %160, align 8, !tbaa !118
  call void %161(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %162 = load ptr, ptr %7, align 8, !tbaa !113
  %163 = icmp eq ptr %162, null
  br i1 %163, label %_ZN4llvm5ErrorD2Ev.exit69, label %164

164:                                              ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i117
  %165 = load ptr, ptr %162, align 8, !tbaa !87
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(8) %162) #14
  br label %_ZN4llvm5ErrorD2Ev.exit69

_ZN4llvm5ErrorD2Ev.exit69:                        ; preds = %164, %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %168 = load ptr, ptr %23, align 8, !tbaa !112
  %169 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit69
  %171 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !78
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit69
  %174 = load i64, ptr %169, align 8, !tbaa !80
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %175) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #14
  %176 = load i64, ptr %0, align 8, !tbaa !7
  store i64 %176, ptr %2, align 8, !tbaa !3
  br label %.loopexit

177:                                              ; preds = %122
  %178 = tail call { i64, i8 } @_ZNK4llvm28DWARFAbbreviationDeclaration26getFixedAttributesByteSizeERKNS_9DWARFUnitE(ptr noundef nonnull align 8 dereferenceable(160) %124, ptr noundef nonnull align 8 dereferenceable(448) %1) #14
  %179 = extractvalue { i64, i8 } %178, 1
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %181, label %.critedge

181:                                              ; preds = %177
  %182 = extractvalue { i64, i8 } %178, 0
  %183 = load i64, ptr %2, align 8, !tbaa !3
  %184 = add i64 %183, %182
  store i64 %184, ptr %2, align 8, !tbaa !3
  br label %.loopexit

.critedge:                                        ; preds = %177
  %185 = load ptr, ptr %125, align 8, !tbaa !120
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !147
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %189 = load i32, ptr %188, align 8, !tbaa !149
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw %"struct.llvm::DWARFAbbreviationDeclaration::AttributeSpec", ptr %187, i64 %190
  %.not57109 = icmp eq i32 %189, 0
  br i1 %.not57109, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %193

193:                                              ; preds = %.lr.ph, %229
  %.053110 = phi ptr [ %187, %.lr.ph ], [ %230, %229 ]
  %194 = tail call { i64, i8 } @_ZNK4llvm28DWARFAbbreviationDeclaration13AttributeSpec11getByteSizeERKNS_9DWARFUnitE(ptr noundef nonnull align 8 dereferenceable(16) %.053110, ptr noundef nonnull align 8 dereferenceable(448) %1) #14
  %195 = extractvalue { i64, i8 } %194, 1
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %197, label %201

197:                                              ; preds = %193
  %198 = extractvalue { i64, i8 } %194, 0
  %199 = load i64, ptr %2, align 8, !tbaa !3
  %200 = add i64 %199, %198
  store i64 %200, ptr %2, align 8, !tbaa !3
  br label %229

201:                                              ; preds = %193
  %202 = getelementptr inbounds nuw i8, ptr %.053110, i64 2
  %203 = load i16, ptr %202, align 2, !tbaa !150
  %.sroa.0.0.copyload = load i48, ptr %192, align 8
  %204 = tail call noundef zeroext i1 @_ZN4llvm14DWARFFormValue9skipValueENS_5dwarf4FormENS_13DataExtractorEPmNS1_10FormParamsE(i16 noundef zeroext %203, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %3, ptr noundef nonnull %2, i48 %.sroa.0.0.copyload) #14
  br i1 %204, label %229, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %.053110, i64 2
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !13
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 64
  %210 = ptrtoint ptr %209 to i64
  %211 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #14
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %213 = load i64, ptr %212, align 8, !tbaa !70
  store i64 %213, ptr %25, align 8, !tbaa !3
  call void @_ZN4llvm17createStringErrorIJmNS_5dwarf4FormEmEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %24, i32 22, ptr nonnull %211, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 2 dereferenceable(2) %206, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %214 = load ptr, ptr %24, align 8, !tbaa !113
  store ptr %214, ptr %10, align 8, !tbaa !113
  store ptr null, ptr %24, align 8, !tbaa !113
  call void @_ZN4llvm12function_refIFvNS_5ErrorEEE11callback_fnISt8functionIS2_EEEvlS1_(i64 noundef %210, ptr noundef nonnull %10) #14
  %215 = load ptr, ptr %10, align 8, !tbaa !113
  %216 = icmp eq ptr %215, null
  br i1 %216, label %_ZNK4llvm12function_refIFvNS_5ErrorEEEclES1_.exit73, label %217

217:                                              ; preds = %205
  %218 = load ptr, ptr %215, align 8, !tbaa !87
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(8) %215) #14
  br label %_ZNK4llvm12function_refIFvNS_5ErrorEEEclES1_.exit73

_ZNK4llvm12function_refIFvNS_5ErrorEEEclES1_.exit73: ; preds = %205, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %221 = load ptr, ptr %24, align 8, !tbaa !113
  %222 = icmp eq ptr %221, null
  br i1 %222, label %227, label %223

223:                                              ; preds = %_ZNK4llvm12function_refIFvNS_5ErrorEEEclES1_.exit73
  %224 = load ptr, ptr %221, align 8, !tbaa !87
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(8) %221) #14
  br label %227

227:                                              ; preds = %223, %_ZNK4llvm12function_refIFvNS_5ErrorEEEclES1_.exit73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #14
  %228 = load i64, ptr %0, align 8, !tbaa !7
  store i64 %228, ptr %2, align 8, !tbaa !3
  br label %.loopexit

229:                                              ; preds = %201, %197
  %230 = getelementptr inbounds nuw i8, ptr %.053110, i64 16
  %.not57 = icmp eq ptr %230, %191
  br i1 %.not57, label %.loopexit, label %193

.loopexit:                                        ; preds = %229, %.critedge, %227, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit63, %181, %_ZN4llvm5ErrorD2Ev.exit
  %.0 = phi i1 [ false, %_ZN4llvm5ErrorD2Ev.exit ], [ true, %77 ], [ true, %181 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZN4llvm5ErrorD2Ev.exit63 ], [ false, %227 ], [ true, %.critedge ], [ true, %229 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm9DWARFUnit16getAbbreviationsEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm31DWARFAbbreviationDeclarationSet26getAbbreviationDeclarationEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm31DWARFAbbreviationDeclarationSet12getCodeRangeB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare { i64, i8 } @_ZNK4llvm28DWARFAbbreviationDeclaration26getFixedAttributesByteSizeERKNS_9DWARFUnitE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #2

declare { i64, i8 } @_ZNK4llvm28DWARFAbbreviationDeclaration13AttributeSpec11getByteSizeERKNS_9DWARFUnitE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm14DWARFFormValue9skipValueENS_5dwarf4FormENS_13DataExtractorEPmNS1_10FormParamsE(i16 noundef zeroext, ptr noundef byval(%"class.llvm::DataExtractor") align 8, ptr noundef, i48) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorIJmNS_5dwarf4FormEmEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #3 comdat {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::raw_string_ostream", align 8
  %11 = alloca %"class.llvm::format_object.113", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #14
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %9, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %13, align 8, !tbaa !78
  store i8 0, ptr %12, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #14
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %14, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %15, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %16, align 4, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %10, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %9, ptr %18, align 8, !tbaa !89
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %3, ptr %19, align 8, !tbaa !94, !alias.scope !154
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmNS_5dwarf4FormEmEEE, i64 16), ptr %11, align 8, !tbaa !87, !alias.scope !154
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load i64, ptr %6, align 8, !tbaa !3, !noalias !154
  store i64 %21, ptr %20, align 8, !tbaa !97, !alias.scope !154
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %23 = load i16, ptr %5, align 2, !tbaa !157, !noalias !154
  store i16 %23, ptr %22, align 8, !tbaa !158, !alias.scope !154
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %25 = load i64, ptr %4, align 8, !tbaa !3, !noalias !154
  store i64 %25, ptr %24, align 8, !tbaa !101, !alias.scope !154
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(40) %11) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #14
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %27 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15, !noalias !163
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #14, !noalias !163
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %28, align 8, !tbaa !108, !noalias !163
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %29, align 1, !tbaa !111, !noalias !163
  store ptr %9, ptr %8, align 8, !tbaa !80, !noalias !163
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %27, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 %1, ptr %2) #14, !noalias !163
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #14, !noalias !163
  store ptr %27, ptr %0, align 8, !tbaa !113, !alias.scope !160
  %30 = load ptr, ptr %9, align 8, !tbaa !112
  %31 = icmp eq ptr %30, %12
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %7
  %32 = load i64, ptr %13, align 8, !tbaa !78
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  %34 = load i64, ptr %12, align 8, !tbaa !80
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvNS_5ErrorEEE11callback_fnISt8functionIS2_EEEvlS1_(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = inttoptr i64 %0 to ptr
  %5 = load ptr, ptr %1, align 8, !tbaa !113
  store ptr %5, ptr %3, align 8, !tbaa !113
  store ptr null, ptr %1, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit

8:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit:     ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  call void %10(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %11 = load ptr, ptr %3, align 8, !tbaa !113
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN4llvm5ErrorD2Ev.exit, label %13

13:                                               ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit
  %14 = load ptr, ptr %11, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmmmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = load i64, ptr %7, align 8, !tbaa !3
  %13 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i64 noundef %11, i64 noundef %12) #14
  ret i32 %13
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = load i64, ptr %7, align 8, !tbaa !3
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i64 noundef %10) #14
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmmmPKcEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !166
  %15 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i64 noundef %11, i64 noundef %13, ptr noundef %14) #14
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmNS_5dwarf4FormEmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i16, ptr %10, align 8, !tbaa !157
  %12 = zext i16 %11 to i32
  %13 = load i64, ptr %7, align 8, !tbaa !3
  %14 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i32 noundef %12, i64 noundef %13) #14
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"_ZTSN4llvm19DWARFDebugInfoEntryE", !4, i64 0, !9, i64 8, !9, i64 12, !10, i64 16}
!9 = !{!"int", !5, i64 0}
!10 = !{!"p1 _ZTSN4llvm28DWARFAbbreviationDeclarationE", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!8, !9, i64 8}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSN4llvm9DWARFUnitE", !15, i64 8, !16, i64 16, !17, i64 24, !27, i64 104, !16, i64 112, !4, i64 120, !4, i64 128, !28, i64 136, !16, i64 144, !35, i64 152, !16, i64 168, !16, i64 176, !37, i64 184, !23, i64 192, !21, i64 208, !21, i64 209, !38, i64 216, !39, i64 224, !43, i64 256, !44, i64 264, !48, i64 288, !53, i64 312, !53, i64 360, !62, i64 408, !66, i64 432}
!15 = !{!"p1 _ZTSN4llvm12DWARFContextE", !11, i64 0}
!16 = !{!"p1 _ZTSN4llvm12DWARFSectionE", !11, i64 0}
!17 = !{!"_ZTSN4llvm15DWARFUnitHeaderE", !4, i64 0, !18, i64 8, !4, i64 16, !4, i64 24, !22, i64 32, !4, i64 40, !4, i64 48, !23, i64 56, !5, i64 72, !5, i64 73}
!18 = !{!"_ZTSN4llvm5dwarf10FormParamsE", !19, i64 0, !5, i64 2, !20, i64 3, !21, i64 4}
!19 = !{!"short", !5, i64 0}
!20 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !5, i64 0}
!21 = !{!"bool", !5, i64 0}
!22 = !{!"p1 _ZTSN4llvm14DWARFUnitIndex5EntryE", !11, i64 0}
!23 = !{!"_ZTSSt8optionalImE", !24, i64 0}
!24 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !25, i64 0}
!25 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !26, i64 0}
!26 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !21, i64 8}
!27 = !{!"p1 _ZTSN4llvm16DWARFDebugAbbrevE", !11, i64 0}
!28 = !{!"_ZTSSt10unique_ptrIN4llvm18DWARFLocationTableESt14default_deleteIS1_EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18DWARFLocationTableESt14default_deleteIS1_ELb1ELb1EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18DWARFLocationTableESt14default_deleteIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt5tupleIJPN4llvm18DWARFLocationTableESt14default_deleteIS1_EEE", !32, i64 0}
!32 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18DWARFLocationTableESt14default_deleteIS1_EEE", !33, i64 0}
!33 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18DWARFLocationTableELb0EE", !34, i64 0}
!34 = !{!"p1 _ZTSN4llvm18DWARFLocationTableE", !11, i64 0}
!35 = !{!"_ZTSN4llvm9StringRefE", !36, i64 0, !4, i64 8}
!36 = !{!"p1 omnipotent char", !11, i64 0}
!37 = !{!"p1 _ZTSN4llvm9DWARFUnitE", !11, i64 0}
!38 = !{!"p1 _ZTSN4llvm15DWARFUnitVectorE", !11, i64 0}
!39 = !{!"_ZTSSt8optionalIN4llvm32StrOffsetsContributionDescriptorEE", !40, i64 0}
!40 = !{!"_ZTSSt14_Optional_baseIN4llvm32StrOffsetsContributionDescriptorELb1ELb1EE", !41, i64 0}
!41 = !{!"_ZTSSt17_Optional_payloadIN4llvm32StrOffsetsContributionDescriptorELb1ELb1ELb1EE", !42, i64 0}
!42 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm32StrOffsetsContributionDescriptorEE", !5, i64 0, !21, i64 24}
!43 = !{!"p1 _ZTSN4llvm31DWARFAbbreviationDeclarationSetE", !11, i64 0}
!44 = !{!"_ZTSSt8optionalIN4llvm6object16SectionedAddressEE", !45, i64 0}
!45 = !{!"_ZTSSt14_Optional_baseIN4llvm6object16SectionedAddressELb1ELb1EE", !46, i64 0}
!46 = !{!"_ZTSSt17_Optional_payloadIN4llvm6object16SectionedAddressELb1ELb1ELb1EE", !47, i64 0}
!47 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm6object16SectionedAddressEE", !5, i64 0, !21, i64 16}
!48 = !{!"_ZTSSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseIN4llvm19DWARFDebugInfoEntryESaIS1_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN4llvm19DWARFDebugInfoEntryESaIS1_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN4llvm19DWARFDebugInfoEntryESaIS1_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSN4llvm19DWARFDebugInfoEntryE", !11, i64 0}
!53 = !{!"_ZTSSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE", !54, i64 0}
!54 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE", !55, i64 0}
!55 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !56, i64 0, !58, i64 8}
!56 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !57, i64 0}
!57 = !{!"_ZTSSt4lessImE"}
!58 = !{!"_ZTSSt15_Rb_tree_header", !59, i64 0, !4, i64 32}
!59 = !{!"_ZTSSt18_Rb_tree_node_base", !60, i64 0, !61, i64 8, !61, i64 16, !61, i64 24}
!60 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!61 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!62 = !{!"_ZTSN4llvm8DenseSetImNS_12DenseMapInfoImvEEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_EE", !64, i64 0}
!64 = !{!"_ZTSN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEEE", !65, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!65 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairImEE", !11, i64 0}
!66 = !{!"_ZTSSt10shared_ptrIN4llvm9DWARFUnitEE", !67, i64 0}
!67 = !{!"_ZTSSt12__shared_ptrIN4llvm9DWARFUnitELN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0, !68, i64 8}
!68 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !69, i64 0}
!69 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!70 = !{!17, !4, i64 0}
!71 = !{!17, !4, i64 16}
!72 = !{!17, !20, i64 11}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!76 = !{!77, !36, i64 0}
!77 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!78 = !{!79, !4, i64 8}
!79 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !77, i64 0, !4, i64 8, !5, i64 16}
!80 = !{!5, !5, i64 0}
!81 = !{!82, !83, i64 8}
!82 = !{!"_ZTSN4llvm11raw_ostreamE", !83, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !21, i64 40, !84, i64 44}
!83 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!84 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!85 = !{!82, !21, i64 40}
!86 = !{!82, !84, i64 44}
!87 = !{!88, !88, i64 0}
!88 = !{!"vtable pointer", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4llvm6formatIJmmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm6formatIJmmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!94 = !{!95, !36, i64 8}
!95 = !{!"_ZTSN4llvm18format_object_baseE", !36, i64 8}
!96 = !{!92, !74}
!97 = !{!98, !4, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm2EmLb0EE", !4, i64 0}
!99 = !{!100, !4, i64 0}
!100 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !4, i64 0}
!101 = !{!102, !4, i64 0}
!102 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !4, i64 0}
!103 = !{!104, !106, !74}
!104 = distinct !{!104, !105, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!105 = distinct !{!105, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!106 = distinct !{!106, !107, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!108 = !{!109, !110, i64 32}
!109 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !110, i64 32, !110, i64 33}
!110 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!111 = !{!109, !110, i64 33}
!112 = !{!79, !36, i64 0}
!113 = !{!114, !115, i64 0}
!114 = !{!"_ZTSN4llvm5ErrorE", !115, i64 0}
!115 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !11, i64 0}
!116 = !{!117, !11, i64 16}
!117 = !{!"_ZTSSt14_Function_base", !5, i64 0, !11, i64 16}
!118 = !{!119, !11, i64 24}
!119 = !{!"_ZTSSt8functionIFvN4llvm5ErrorEEE", !117, i64 0, !11, i64 24}
!120 = !{!8, !10, i64 16}
!121 = !{!17, !4, i64 24}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!128 = !{!129, !131, !123}
!129 = distinct !{!129, !130, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!130 = distinct !{!130, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!131 = distinct !{!131, !132, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!132 = distinct !{!132, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4llvm17createStringErrorIJmmmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm17createStringErrorIJmmmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4llvm6formatIJmmmPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!138 = distinct !{!138, !"_ZN4llvm6formatIJmmmPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!139 = !{!140, !36, i64 0}
!140 = !{!"_ZTSSt10_Head_baseILm3EPKcLb0EE", !36, i64 0}
!141 = !{!137, !134}
!142 = !{!143, !145, !134}
!143 = distinct !{!143, !144, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!144 = distinct !{!144, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!145 = distinct !{!145, !146, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!146 = distinct !{!146, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!147 = !{!148, !11, i64 0}
!148 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !11, i64 0, !9, i64 8, !9, i64 12}
!149 = !{!148, !9, i64 8}
!150 = !{!151, !153, i64 2}
!151 = !{!"_ZTSN4llvm28DWARFAbbreviationDeclaration13AttributeSpecE", !152, i64 0, !153, i64 2, !5, i64 8}
!152 = !{!"_ZTSN4llvm5dwarf9AttributeE", !5, i64 0}
!153 = !{!"_ZTSN4llvm5dwarf4FormE", !5, i64 0}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4llvm6formatIJmNS_5dwarf4FormEmEEENS_13format_objectIJDpT_EEEPKcDpRKS4_: argument 0"}
!156 = distinct !{!156, !"_ZN4llvm6formatIJmNS_5dwarf4FormEmEEENS_13format_objectIJDpT_EEEPKcDpRKS4_"}
!157 = !{!153, !153, i64 0}
!158 = !{!159, !153, i64 0}
!159 = !{!"_ZTSSt10_Head_baseILm1EN4llvm5dwarf4FormELb0EE", !153, i64 0}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!162 = distinct !{!162, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!163 = !{!164, !161}
!164 = distinct !{!164, !165, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!165 = distinct !{!165, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!166 = !{!36, !36, i64 0}
