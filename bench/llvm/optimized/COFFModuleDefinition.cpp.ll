; ModuleID = 'bench/llvm/original/COFFModuleDefinition.cpp.ll'
source_filename = "bench/llvm/original/COFFModuleDefinition.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [144 x i8] }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Error" = type { ptr }
%"class.llvm::object::Parser" = type <{ %"class.llvm::object::Lexer", %"struct.llvm::object::Token", %"class.std::vector", i32, [4 x i8], %"struct.llvm::object::COFFModuleDefinition", i8, i8, [6 x i8] }>
%"class.llvm::object::Lexer" = type { %"class.llvm::StringRef" }
%"struct.llvm::object::Token" = type { i32, %"class.llvm::StringRef" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::object::Token, std::allocator<llvm::object::Token>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::object::Token, std::allocator<llvm::object::Token>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::object::Token, std::allocator<llvm::object::Token>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::object::Token, std::allocator<llvm::object::Token>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::object::COFFModuleDefinition" = type { %"class.std::vector.1", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i32, i32, i32, i32 }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<llvm::object::COFFShortExport, std::allocator<llvm::object::COFFShortExport>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::object::COFFShortExport, std::allocator<llvm::object::COFFShortExport>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::object::COFFShortExport, std::allocator<llvm::object::COFFShortExport>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::object::COFFShortExport, std::allocator<llvm::object::COFFShortExport>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.9 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.9 = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.llvm::object::COFFShortExport" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i16, i8, i8, i8, i8, [2 x i8] }>
%"class.std::allocator.6" = type { i8 }

$_ZN4llvm6object6Parser8parseOneEv = comdat any

$_ZN4llvm6object6Parser11parseExportEv = comdat any

$_ZN4llvm6object6Parser12parseNumbersEPmS2_ = comdat any

$_ZN4llvm6object6Parser9parseNameEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm = comdat any

$_ZN4llvm6object6Parser12parseVersionEPjS2_ = comdat any

$_ZN4llvm6object5Lexer3lexEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIN4llvm6object15COFFShortExportESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZSt14__relocate_a_1IPN4llvm6object15COFFShortExportES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZN4llvm6object6Parser9readAsIntEPm = comdat any

$_ZNSt6vectorIN4llvm6object15COFFShortExportESaIS2_EEC2ERKS4_ = comdat any

$_ZN4llvm6object20COFFModuleDefinitionD2Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c".dll\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c".exe\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"unknown directive: \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" \09\0A\0B\0C\0D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"=,;\0D\0A \09\0B\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"BASE\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"CONSTANT\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"EXPORTS\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"EXPORTAS\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"HEAPSIZE\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"LIBRARY\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"NONAME\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"PRIVATE\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"STACKSIZE\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"VERSION\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"identifier expected, but got \00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"unexpected end of file, EXPORTAS identifier expected\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"@@\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"integer expected\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"'=' expected\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"integer expected, but got \00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object25parseCOFFModuleDefinitionENS_15MemoryBufferRefENS_4COFF12MachineTypesEbb(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::object::Parser", align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %8 = zext i1 %3 to i8
  store ptr %.sroa.0.0.copyload.i, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.0..sroa_idx.i5.i, i8 0, i64 32, i1 false)
  store i32 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %12, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %15, i8 0, i64 56, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store i8 %8, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 217
  %18 = load i32, ptr %11, align 8
  %.not.i = icmp eq i32 %18, 332
  %narrow.i = and i1 %4, %.not.i
  %spec.store.select.i = zext i1 %narrow.i to i8
  store i8 %spec.store.select.i, ptr %17, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br label %19

19:                                               ; preds = %24, %5
  call void @_ZN4llvm6object6Parser8parseOneEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(218) %7), !noalias !4
  %20 = load ptr, ptr %6, align 8, !noalias !4
  %.not2.i = icmp eq ptr %20, null
  br i1 %.not2.i, label %24, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load i8, ptr %21, align 8, !alias.scope !4
  %23 = or i8 %22, 1
  store i8 %23, ptr %21, align 8, !alias.scope !4
  store ptr %20, ptr %0, align 8, !alias.scope !7
  br label %_ZN4llvm6object6Parser5parseEv.exit

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 8, !noalias !4
  %.not.i3 = icmp eq i32 %25, 1
  br i1 %.not.i3, label %26, label %19, !llvm.loop !10

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = load i8, ptr %27, align 8, !alias.scope !4
  %29 = and i8 %28, -2
  store i8 %29, ptr %27, align 8, !alias.scope !4
  call void @_ZNSt6vectorIN4llvm6object15COFFShortExportESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(144) %12)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(56) %15, i64 56, i1 false)
  br label %_ZN4llvm6object6Parser5parseEv.exit

_ZN4llvm6object6Parser5parseEv.exit:              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN4llvm6object20COFFModuleDefinitionD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #14
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm6object6ParserD2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm6object6Parser5parseEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #15
  br label %_ZN4llvm6object6ParserD2Ev.exit

_ZN4llvm6object6ParserD2Ev.exit:                  ; preds = %_ZN4llvm6object6Parser5parseEv.exit, %35
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object6Parser8parseOneEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(218) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::object::Token", align 8
  %4 = alloca %"struct.llvm::object::Token", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %12, label %14, label %15

14:                                               ; preds = %2
  call void @_ZN4llvm6object5Lexer3lexEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::object::Token") align 8 %4, ptr noundef nonnull align 8 dereferenceable(218) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %_ZN4llvm6object6Parser4readEv.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %11, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  store ptr %16, ptr %10, align 8
  br label %_ZN4llvm6object6Parser4readEv.exit

_ZN4llvm6object6Parser4readEv.exit:               ; preds = %14, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %17 = load i32, ptr %13, align 8
  switch i32 %17, label %77 [
    i32 1, label %_ZN4llvm12ErrorSuccessD2Ev.exit
    i32 9, label %.preheader
    i32 11, label %53
    i32 16, label %56
    i32 12, label %59
    i32 13, label %59
    i32 17, label %74
  ]

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm6object6Parser4readEv.exit
  store ptr null, ptr %0, align 8
  br label %.loopexit

.preheader:                                       ; preds = %_ZN4llvm6object6Parser4readEv.exit, %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %.preheader
  call void @_ZN4llvm6object5Lexer3lexEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::object::Token") align 8 %3, ptr noundef nonnull align 8 dereferenceable(218) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %_ZN4llvm6object6Parser4readEv.exit7

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds i8, ptr %19, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  store ptr %23, ptr %10, align 8
  br label %_ZN4llvm6object6Parser4readEv.exit7

_ZN4llvm6object6Parser4readEv.exit7:              ; preds = %21, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %24 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %24, 2
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm6object6Parser4readEv.exit7
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %26, %28
  br i1 %.not.i.i, label %32, label %29

29:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %31, ptr %10, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit8

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8
  %34 = ptrtoint ptr %26 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775800
  br i1 %37, label %38, label %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

38:                                               ; preds = %32
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #16
  unreachable

_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %32
  %39 = sdiv exact i64 %36, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = call i64 @llvm.umin.i64(i64 %40, i64 384307168202282325)
  %43 = select i1 %41, i64 384307168202282325, i64 %42
  %.not.i.i.i.i = icmp ne i64 %43, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %44 = mul nuw nsw i64 %43, 24
  %45 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #17
  %46 = getelementptr inbounds i8, ptr %45, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %33, %26
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i ], [ %45, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i ], [ %33, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !12
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %47, %26
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %45, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %48, %.lr.ph.i.i.i.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %50

50:                                               ; preds = %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %36) #15
  br label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %50, %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %45, ptr %8, align 8
  store ptr %49, ptr %10, align 8
  %51 = getelementptr inbounds nuw %"struct.llvm::object::Token", ptr %45, i64 %43
  store ptr %51, ptr %27, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit8

_ZN4llvm12ErrorSuccessD2Ev.exit8:                 ; preds = %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %29
  store ptr null, ptr %0, align 8
  br label %.loopexit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm6object6Parser4readEv.exit7
  call void @_ZN4llvm6object6Parser11parseExportEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(218) %1)
  %52 = load ptr, ptr %0, align 8
  %.not17 = icmp eq ptr %52, null
  br i1 %.not17, label %.preheader, label %.loopexit

53:                                               ; preds = %_ZN4llvm6object6Parser4readEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 192
  call void @_ZN4llvm6object6Parser12parseNumbersEPmS2_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(218) %1, ptr noundef nonnull %54, ptr noundef nonnull %55)
  br label %.loopexit

56:                                               ; preds = %_ZN4llvm6object6Parser4readEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 176
  call void @_ZN4llvm6object6Parser12parseNumbersEPmS2_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(218) %1, ptr noundef nonnull %57, ptr noundef nonnull %58)
  br label %.loopexit

59:                                               ; preds = %_ZN4llvm6object6Parser4readEv.exit, %_ZN4llvm6object6Parser4readEv.exit
  %60 = icmp eq i32 %17, 12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @_ZN4llvm6object6Parser9parseNameEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(218) %1, ptr noundef nonnull %5, ptr noundef nonnull %61)
  %62 = load ptr, ptr %0, align 8
  %.not16 = icmp eq ptr %62, null
  br i1 %.not16, label %_ZN4llvm5ErrorD2Ev.exit9, label %.critedge

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %66 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #14
  br i1 %66, label %67, label %_ZN4llvm12ErrorSuccessD2Ev.exit10

67:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit9
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %70, align 1
  store ptr %5, ptr %6, align 8
  %71 = call noundef zeroext i1 @_ZN4llvm3sys4path13has_extensionERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %6, i32 noundef 0) #14
  br i1 %71, label %_ZN4llvm12ErrorSuccessD2Ev.exit10, label %72

72:                                               ; preds = %67
  %.str.1..str.2 = select i1 %60, ptr @.str.1, ptr @.str.2
  %73 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull %.str.1..str.2) #14
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit10

_ZN4llvm12ErrorSuccessD2Ev.exit10:                ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %72, %67
  store ptr null, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %59, %_ZN4llvm12ErrorSuccessD2Ev.exit10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %.loopexit

74:                                               ; preds = %_ZN4llvm6object6Parser4readEv.exit
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 204
  call void @_ZN4llvm6object6Parser12parseVersionEPjS2_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(218) %1, ptr noundef nonnull %75, ptr noundef nonnull %76)
  br label %.loopexit

77:                                               ; preds = %_ZN4llvm6object6Parser4readEv.exit
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %79, align 8, !alias.scope !17
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 5, ptr %80, align 1, !alias.scope !17
  store ptr @.str.3, ptr %7, align 8, !alias.scope !17
  %81 = load ptr, ptr %78, align 8, !noalias !17
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %81, ptr %82, align 8, !alias.scope !17
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %84 = load i64, ptr %83, align 8, !noalias !17
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %84, ptr %85, align 8, !alias.scope !17
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %86 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !26
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #14, !noalias !26
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %86, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 3, ptr nonnull %87) #14, !noalias !26
  store ptr %86, ptr %0, align 8, !alias.scope !29
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %77, %74, %.critedge, %56, %53, %_ZN4llvm12ErrorSuccessD2Ev.exit8, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object6Parser11parseExportEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(218) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %4 = alloca %"struct.llvm::object::Token", align 8
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca %"struct.llvm::object::Token", align 8
  %7 = alloca %"struct.llvm::object::Token", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.llvm::object::Token", align 8
  %11 = alloca %"struct.llvm::object::Token", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %15 = alloca %"struct.llvm::object::Token", align 8
  %16 = alloca %"struct.llvm::object::Token", align 8
  %17 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %18 = alloca %"struct.llvm::object::COFFShortExport", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.6", align 1
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.6", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.6", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.6", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.6", align 1
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.6", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(166) %18) #14
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #14
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #14
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #14
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #14
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %37, i8 0, i64 6, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load i64, ptr %41, align 8
  %43 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %42, ptr %40) #14
  %44 = extractvalue { i64, ptr } %43, 0
  %45 = extractvalue { i64, ptr } %43, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 %44, ptr %45) #14
  %46 = load i64, ptr %17, align 8
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %48 = load ptr, ptr %47, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 %46, ptr %48, ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %2
  call void @_ZN4llvm6object5Lexer3lexEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::object::Token") align 8 %16, ptr noundef nonnull align 8 dereferenceable(218) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  br label %_ZN4llvm6object6Parser4readEv.exit

56:                                               ; preds = %2
  %57 = getelementptr inbounds i8, ptr %53, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false)
  store ptr %57, ptr %52, align 8
  br label %_ZN4llvm6object6Parser4readEv.exit

_ZN4llvm6object6Parser4readEv.exit:               ; preds = %55, %56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %58 = load i32, ptr %38, align 8
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %88

60:                                               ; preds = %_ZN4llvm6object6Parser4readEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %61 = load ptr, ptr %50, align 8
  %62 = load ptr, ptr %52, align 8
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  call void @_ZN4llvm6object5Lexer3lexEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::object::Token") align 8 %15, ptr noundef nonnull align 8 dereferenceable(218) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  br label %_ZN4llvm6object6Parser4readEv.exit1

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %62, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 24, i1 false)
  store ptr %66, ptr %52, align 8
  br label %_ZN4llvm6object6Parser4readEv.exit1

_ZN4llvm6object6Parser4readEv.exit1:              ; preds = %64, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %67 = load i32, ptr %38, align 8
  %.not = icmp eq i32 %67, 2
  br i1 %.not, label %77, label %68

68:                                               ; preds = %_ZN4llvm6object6Parser4readEv.exit1
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 3, ptr %69, align 8, !alias.scope !30
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 5, ptr %70, align 1, !alias.scope !30
  store ptr @.str.22, ptr %21, align 8, !alias.scope !30
  %71 = load ptr, ptr %39, align 8, !noalias !30
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %71, ptr %72, align 8, !alias.scope !30
  %73 = load i64, ptr %41, align 8, !noalias !30
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %73, ptr %74, align 8, !alias.scope !30
  %75 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !33
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #14, !noalias !33
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %75, ptr noundef nonnull align 8 dereferenceable(34) %21, i32 3, ptr nonnull %76) #14, !noalias !33
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

77:                                               ; preds = %_ZN4llvm6object6Parser4readEv.exit1
  %78 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %79 = load ptr, ptr %39, align 8
  %80 = load i64, ptr %41, align 8
  %81 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %80, ptr %79) #14
  %82 = extractvalue { i64, ptr } %81, 0
  %83 = extractvalue { i64, ptr } %81, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 %82, ptr %83) #14
  %84 = load i64, ptr %14, align 8
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %86 = load ptr, ptr %85, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 %84, ptr %86, ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %87 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  br label %_ZN4llvm6object6Parser5ungetEv.exit

88:                                               ; preds = %_ZN4llvm6object6Parser4readEv.exit
  %89 = load ptr, ptr %52, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %91 = load ptr, ptr %90, align 8
  %.not.i.i = icmp eq ptr %89, %91
  br i1 %.not.i.i, label %95, label %92

92:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  %93 = load ptr, ptr %52, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %94, ptr %52, align 8
  br label %_ZN4llvm6object6Parser5ungetEv.exit

95:                                               ; preds = %88
  %96 = load ptr, ptr %50, align 8
  %97 = ptrtoint ptr %89 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp eq i64 %99, 9223372036854775800
  br i1 %100, label %101, label %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

101:                                              ; preds = %95
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #16
  unreachable

_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %95
  %102 = sdiv exact i64 %99, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %102, i64 1)
  %103 = add nsw i64 %.sroa.speculated.i.i.i.i, %102
  %104 = icmp ult i64 %103, %102
  %105 = call i64 @llvm.umin.i64(i64 %103, i64 384307168202282325)
  %106 = select i1 %104, i64 384307168202282325, i64 %105
  %.not.i.i.i.i = icmp ne i64 %106, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %107 = mul nuw nsw i64 %106, 24
  %108 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #17
  %109 = getelementptr inbounds i8, ptr %108, i64 %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %96, %89
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i ], [ %108, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i.i.i.i ], [ %96, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !40
  %110 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %110, %89
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %108, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %111, %.lr.ph.i.i.i.i.i.i ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %113

113:                                              ; preds = %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %99) #15
  br label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %113, %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %108, ptr %50, align 8
  store ptr %112, ptr %52, align 8
  %114 = getelementptr inbounds nuw %"struct.llvm::object::Token", ptr %108, i64 %106
  store ptr %114, ptr %90, align 8
  br label %_ZN4llvm6object6Parser5ungetEv.exit

_ZN4llvm6object6Parser5ungetEv.exit:              ; preds = %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %92, %77
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 217
  %116 = load i8, ptr %115, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %163

118:                                              ; preds = %_ZN4llvm6object6Parser5ungetEv.exit
  %119 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  %120 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %122 = load i8, ptr %121, align 8
  %123 = trunc i8 %122 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store ptr %119, ptr %13, align 8
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %120, ptr %124, align 8
  %.not.i.i2 = icmp eq i64 %120, 0
  br i1 %.not.i.i2, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread9.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %118
  %lhsc.i = load i8, ptr %119, align 1
  %125 = icmp eq i8 %lhsc.i, 64
  br i1 %125, label %_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread9.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread9.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %118
  %126 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull @.str.26, i64 2, i64 noundef 0) #14
  %.not.i = icmp eq i64 %126, -1
  br i1 %.not.i, label %127, label %_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit.thread

127:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread9.i
  %128 = load i64, ptr %124, align 8
  %.not.i1.i = icmp eq i64 %128, 0
  br i1 %.not.i1.i, label %_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit.thread86, label %_ZNK4llvm9StringRef11starts_withES0_.exit3.thread.i

_ZNK4llvm9StringRef11starts_withES0_.exit3.thread.i: ; preds = %127
  %129 = load ptr, ptr %13, align 8
  %lhsc11.i = load i8, ptr %129, align 1
  %130 = icmp eq i8 %lhsc11.i, 63
  %brmerge12.i = or i1 %130, %123
  br i1 %brmerge12.i, label %_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3.thread.i
  %131 = call ptr @memchr(ptr noundef nonnull %129, i32 noundef 64, i64 noundef %128) #14
  %.not.i.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit.thread86, label %132

132:                                              ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %129 to i64
  %135 = sub i64 %133, %134
  %.not93 = icmp eq i64 %135, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br i1 %.not93, label %136, label %140

_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread9.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %140

_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit.thread86: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i, %127
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %136

_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br i1 %130, label %140, label %136

136:                                              ; preds = %132, %_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit.thread86, %_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  %137 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %137, ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 1))
  %138 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  %139 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %138) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  br label %140

140:                                              ; preds = %132, %_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit.thread, %136, %_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit
  %141 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #14
  br i1 %141, label %163, label %142

142:                                              ; preds = %140
  %143 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #14
  %144 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #14
  %145 = load i8, ptr %121, align 8
  %146 = trunc i8 %145 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr %143, ptr %12, align 8
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %144, ptr %147, align 8
  %.not.i.i3 = icmp eq i64 %144, 0
  br i1 %.not.i.i3, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread9.i6, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i4

_ZNK4llvm9StringRef11starts_withES0_.exit.i4:     ; preds = %142
  %lhsc.i5 = load i8, ptr %143, align 1
  %148 = icmp eq i8 %lhsc.i5, 64
  br i1 %148, label %_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit14.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread9.i6

_ZNK4llvm9StringRef11starts_withES0_.exit.thread9.i6: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i4, %142
  %149 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr nonnull @.str.26, i64 2, i64 noundef 0) #14
  %.not.i7 = icmp eq i64 %149, -1
  br i1 %.not.i7, label %150, label %_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit14.thread

150:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread9.i6
  %151 = load i64, ptr %147, align 8
  %.not.i1.i8 = icmp eq i64 %151, 0
  br i1 %.not.i1.i8, label %_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit14.thread88, label %_ZNK4llvm9StringRef11starts_withES0_.exit3.thread.i9

_ZNK4llvm9StringRef11starts_withES0_.exit3.thread.i9: ; preds = %150
  %152 = load ptr, ptr %12, align 8
  %lhsc11.i10 = load i8, ptr %152, align 1
  %153 = icmp eq i8 %lhsc11.i10, 63
  %brmerge12.i11 = or i1 %153, %146
  br i1 %brmerge12.i11, label %_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit14, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i12

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i12: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3.thread.i9
  %154 = call ptr @memchr(ptr noundef nonnull %152, i32 noundef 64, i64 noundef %151) #14
  %.not.i.i.i.i.i13 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i.i13, label %_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit14.thread88, label %155

155:                                              ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i12
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %152 to i64
  %158 = sub i64 %156, %157
  %.not94 = icmp eq i64 %158, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br i1 %.not94, label %159, label %163

_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit14.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread9.i6, %_ZNK4llvm9StringRef11starts_withES0_.exit.i4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %163

_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit14.thread88: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i12, %150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %159

_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit14: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3.thread.i9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br i1 %153, label %163, label %159

159:                                              ; preds = %155, %_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit14.thread88, %_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  %160 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %160, ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 1))
  %161 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %33) #14
  %162 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %161) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  br label %163

163:                                              ; preds = %155, %_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit14.thread, %140, %_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit14, %159, %_ZN4llvm6object6Parser5ungetEv.exit
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %18, i64 164
  %166 = getelementptr inbounds nuw i8, ptr %18, i64 165
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 163
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %169 = getelementptr inbounds nuw i8, ptr %18, i64 162
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %163
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %170 = load ptr, ptr %50, align 8
  %171 = load ptr, ptr %52, align 8
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %.backedge
  call void @_ZN4llvm6object5Lexer3lexEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::object::Token") align 8 %11, ptr noundef nonnull align 8 dereferenceable(218) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  br label %_ZN4llvm6object6Parser4readEv.exit15

174:                                              ; preds = %.backedge
  %175 = getelementptr inbounds i8, ptr %171, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %175, i64 24, i1 false)
  store ptr %175, ptr %52, align 8
  br label %_ZN4llvm6object6Parser4readEv.exit15

_ZN4llvm6object6Parser4readEv.exit15:             ; preds = %173, %174
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %176 = load i32, ptr %38, align 8
  switch i32 %176, label %.thread [
    i32 2, label %177
    i32 8, label %277
    i32 7, label %278
    i32 15, label %279
    i32 5, label %280
    i32 10, label %295
  ]

177:                                              ; preds = %_ZN4llvm6object6Parser4readEv.exit15
  %178 = load ptr, ptr %39, align 8
  %179 = load i8, ptr %178, align 1
  %180 = icmp eq i8 %179, 64
  br i1 %180, label %181, label %.thread

181:                                              ; preds = %177
  %.sroa.2.0.copyload = load i64, ptr %41, align 8
  %.not.i16 = icmp eq i64 %.sroa.2.0.copyload, 1
  br i1 %.not.i16, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread90

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %181
  %lhsc = load i8, ptr %178, align 1
  %182 = icmp eq i8 %lhsc, 64
  br i1 %182, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread90

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %183 = load ptr, ptr %50, align 8
  %184 = load ptr, ptr %52, align 8
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @_ZN4llvm6object5Lexer3lexEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::object::Token") align 8 %10, ptr noundef nonnull align 8 dereferenceable(218) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  br label %_ZN4llvm6object6Parser4readEv.exit17

187:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %188 = getelementptr inbounds i8, ptr %184, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %188, i64 24, i1 false)
  store ptr %188, ptr %52, align 8
  br label %_ZN4llvm6object6Parser4readEv.exit17

_ZN4llvm6object6Parser4readEv.exit17:             ; preds = %186, %187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %.sroa.0.0.copyload.i = load ptr, ptr %39, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %41, align 8
  %189 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br i1 %189, label %_ZNK4llvm9StringRef12getAsIntegerItEEbjRT_.exit, label %190

190:                                              ; preds = %_ZN4llvm6object6Parser4readEv.exit17
  %191 = load i64, ptr %9, align 8
  %.not.i18 = icmp ult i64 %191, 65536
  br i1 %.not.i18, label %192, label %_ZNK4llvm9StringRef12getAsIntegerItEEbjRT_.exit

192:                                              ; preds = %190
  %193 = trunc nuw i64 %191 to i16
  store i16 %193, ptr %37, align 8
  br label %_ZNK4llvm9StringRef12getAsIntegerItEEbjRT_.exit

_ZNK4llvm9StringRef12getAsIntegerItEEbjRT_.exit:  ; preds = %_ZN4llvm6object6Parser4readEv.exit17, %190, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %241

_ZN4llvmeqENS_9StringRefES0_.exit.thread90:       ; preds = %181, %_ZN4llvmeqENS_9StringRefES0_.exit
  %194 = icmp ne i64 %.sroa.2.0.copyload, 0
  %.sroa.speculated5.i.i = zext i1 %194 to i64
  %195 = getelementptr inbounds nuw i8, ptr %178, i64 %.sroa.speculated5.i.i
  %196 = sub i64 %.sroa.2.0.copyload, %.sroa.speculated5.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %197 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %195, i64 %196, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br i1 %197, label %201, label %198

198:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread90
  %199 = load i64, ptr %8, align 8
  %.not.i23 = icmp ult i64 %199, 65536
  br i1 %.not.i23, label %_ZNK4llvm9StringRef12getAsIntegerItEEbjRT_.exit25, label %201

_ZNK4llvm9StringRef12getAsIntegerItEEbjRT_.exit25: ; preds = %198
  %200 = trunc nuw i64 %199 to i16
  store i16 %200, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %241

201:                                              ; preds = %198, %_ZN4llvmeqENS_9StringRefES0_.exit.thread90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %202 = load ptr, ptr %52, align 8
  %203 = load ptr, ptr %168, align 8
  %.not.i.i26 = icmp eq ptr %202, %203
  br i1 %.not.i.i26, label %207, label %204

204:                                              ; preds = %201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %202, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  %205 = load ptr, ptr %52, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  store ptr %206, ptr %52, align 8
  br label %_ZN4llvm6object6Parser5ungetEv.exit39

207:                                              ; preds = %201
  %208 = load ptr, ptr %50, align 8
  %209 = ptrtoint ptr %202 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = icmp eq i64 %211, 9223372036854775800
  br i1 %212, label %213, label %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i27

213:                                              ; preds = %207
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #16
  unreachable

_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i27: ; preds = %207
  %214 = sdiv exact i64 %211, 24
  %.sroa.speculated.i.i.i.i28 = call i64 @llvm.umax.i64(i64 %214, i64 1)
  %215 = add nsw i64 %.sroa.speculated.i.i.i.i28, %214
  %216 = icmp ult i64 %215, %214
  %217 = call i64 @llvm.umin.i64(i64 %215, i64 384307168202282325)
  %218 = select i1 %216, i64 384307168202282325, i64 %217
  %.not.i.i.i.i29 = icmp ne i64 %218, 0
  call void @llvm.assume(i1 %.not.i.i.i.i29)
  %219 = mul nuw nsw i64 %218, 24
  %220 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %219) #17
  %221 = getelementptr inbounds i8, ptr %220, i64 %211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %221, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  %.not10.i.i.i.i.i.i30 = icmp eq ptr %208, %202
  br i1 %.not10.i.i.i.i.i.i30, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i35, label %.lr.ph.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i31:                             ; preds = %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i27, %.lr.ph.i.i.i.i.i.i31
  %.012.i.i.i.i.i.i32 = phi ptr [ %223, %.lr.ph.i.i.i.i.i.i31 ], [ %220, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i27 ]
  %.0911.i.i.i.i.i.i33 = phi ptr [ %222, %.lr.ph.i.i.i.i.i.i31 ], [ %208, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i27 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i33, i64 24, i1 false), !alias.scope !44
  %222 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i33, i64 24
  %223 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i32, i64 24
  %.not.i.i.i.i.i.i34 = icmp eq ptr %222, %202
  br i1 %.not.i.i.i.i.i.i34, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i35, label %.lr.ph.i.i.i.i.i.i31, !llvm.loop !16

_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i35: ; preds = %.lr.ph.i.i.i.i.i.i31, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i27
  %.0.lcssa.i.i.i.i.i.i36 = phi ptr [ %220, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i27 ], [ %223, %.lr.ph.i.i.i.i.i.i31 ]
  %224 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i36, i64 24
  %.not.i23.i.i.i37 = icmp eq ptr %208, null
  br i1 %.not.i23.i.i.i37, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i38, label %225

225:                                              ; preds = %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i35
  call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef %211) #15
  br label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i38

_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i38: ; preds = %225, %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i35
  store ptr %220, ptr %50, align 8
  store ptr %224, ptr %52, align 8
  %226 = getelementptr inbounds nuw %"struct.llvm::object::Token", ptr %220, i64 %218
  store ptr %226, ptr %168, align 8
  br label %_ZN4llvm6object6Parser5ungetEv.exit39

_ZN4llvm6object6Parser5ungetEv.exit39:            ; preds = %204, %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i38
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %230 = load ptr, ptr %229, align 8
  %.not.i40 = icmp eq ptr %228, %230
  br i1 %.not.i40, label %239, label %231

231:                                              ; preds = %_ZN4llvm6object6Parser5ungetEv.exit39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(166) %228, ptr noundef nonnull align 8 dereferenceable(166) %18) #14
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef nonnull align 8 dereferenceable(32) %33) #14
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %233, ptr noundef nonnull align 8 dereferenceable(32) %34) #14
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %234, ptr noundef nonnull align 8 dereferenceable(32) %35) #14
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %235, ptr noundef nonnull align 8 dereferenceable(32) %36) #14
  %236 = getelementptr inbounds nuw i8, ptr %228, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %236, ptr noundef nonnull align 8 dereferenceable(6) %37, i64 6, i1 false)
  %237 = load ptr, ptr %227, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 168
  store ptr %238, ptr %227, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

239:                                              ; preds = %_ZN4llvm6object6Parser5ungetEv.exit39
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt6vectorIN4llvm6object15COFFShortExportESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %240, ptr %228, ptr noundef nonnull align 8 dereferenceable(166) %18)
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

241:                                              ; preds = %_ZNK4llvm9StringRef12getAsIntegerItEEbjRT_.exit25, %_ZNK4llvm9StringRef12getAsIntegerItEEbjRT_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %242 = load ptr, ptr %50, align 8
  %243 = load ptr, ptr %52, align 8
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %241
  call void @_ZN4llvm6object5Lexer3lexEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::object::Token") align 8 %7, ptr noundef nonnull align 8 dereferenceable(218) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %_ZN4llvm6object6Parser4readEv.exit41

246:                                              ; preds = %241
  %247 = getelementptr inbounds i8, ptr %243, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %247, i64 24, i1 false)
  store ptr %247, ptr %52, align 8
  br label %_ZN4llvm6object6Parser4readEv.exit41

_ZN4llvm6object6Parser4readEv.exit41:             ; preds = %245, %246
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %248 = load i32, ptr %38, align 8
  %249 = icmp eq i32 %248, 14
  br i1 %249, label %250, label %251

250:                                              ; preds = %_ZN4llvm6object6Parser4readEv.exit41
  store i8 1, ptr %169, align 2
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %250, %254, %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i54, %277, %278, %279, %_ZN4llvm6object6Parser4readEv.exit56
  br label %.backedge, !llvm.loop !48

251:                                              ; preds = %_ZN4llvm6object6Parser4readEv.exit41
  %252 = load ptr, ptr %52, align 8
  %253 = load ptr, ptr %168, align 8
  %.not.i.i42 = icmp eq ptr %252, %253
  br i1 %.not.i.i42, label %257, label %254

254:                                              ; preds = %251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %252, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  %255 = load ptr, ptr %52, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  store ptr %256, ptr %52, align 8
  br label %.backedge.backedge

257:                                              ; preds = %251
  %258 = load ptr, ptr %50, align 8
  %259 = ptrtoint ptr %252 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = icmp eq i64 %261, 9223372036854775800
  br i1 %262, label %263, label %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i43

263:                                              ; preds = %257
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #16
  unreachable

_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i43: ; preds = %257
  %264 = sdiv exact i64 %261, 24
  %.sroa.speculated.i.i.i.i44 = call i64 @llvm.umax.i64(i64 %264, i64 1)
  %265 = add nsw i64 %.sroa.speculated.i.i.i.i44, %264
  %266 = icmp ult i64 %265, %264
  %267 = call i64 @llvm.umin.i64(i64 %265, i64 384307168202282325)
  %268 = select i1 %266, i64 384307168202282325, i64 %267
  %.not.i.i.i.i45 = icmp ne i64 %268, 0
  call void @llvm.assume(i1 %.not.i.i.i.i45)
  %269 = mul nuw nsw i64 %268, 24
  %270 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %269) #17
  %271 = getelementptr inbounds i8, ptr %270, i64 %261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %271, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  %.not10.i.i.i.i.i.i46 = icmp eq ptr %258, %252
  br i1 %.not10.i.i.i.i.i.i46, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i51, label %.lr.ph.i.i.i.i.i.i47

.lr.ph.i.i.i.i.i.i47:                             ; preds = %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i43, %.lr.ph.i.i.i.i.i.i47
  %.012.i.i.i.i.i.i48 = phi ptr [ %273, %.lr.ph.i.i.i.i.i.i47 ], [ %270, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i43 ]
  %.0911.i.i.i.i.i.i49 = phi ptr [ %272, %.lr.ph.i.i.i.i.i.i47 ], [ %258, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i43 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i48, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i49, i64 24, i1 false), !alias.scope !49
  %272 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i49, i64 24
  %273 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i48, i64 24
  %.not.i.i.i.i.i.i50 = icmp eq ptr %272, %252
  br i1 %.not.i.i.i.i.i.i50, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i51, label %.lr.ph.i.i.i.i.i.i47, !llvm.loop !16

_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i51: ; preds = %.lr.ph.i.i.i.i.i.i47, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i43
  %.0.lcssa.i.i.i.i.i.i52 = phi ptr [ %270, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i43 ], [ %273, %.lr.ph.i.i.i.i.i.i47 ]
  %274 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i52, i64 24
  %.not.i23.i.i.i53 = icmp eq ptr %258, null
  br i1 %.not.i23.i.i.i53, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i54, label %275

275:                                              ; preds = %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i51
  call void @_ZdlPvm(ptr noundef nonnull %258, i64 noundef %261) #15
  br label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i54

_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i54: ; preds = %275, %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i51
  store ptr %270, ptr %50, align 8
  store ptr %274, ptr %52, align 8
  %276 = getelementptr inbounds nuw %"struct.llvm::object::Token", ptr %270, i64 %268
  store ptr %276, ptr %168, align 8
  br label %.backedge.backedge

277:                                              ; preds = %_ZN4llvm6object6Parser4readEv.exit15
  store i8 1, ptr %167, align 1
  br label %.backedge.backedge

278:                                              ; preds = %_ZN4llvm6object6Parser4readEv.exit15
  store i8 1, ptr %166, align 1
  br label %.backedge.backedge

279:                                              ; preds = %_ZN4llvm6object6Parser4readEv.exit15
  store i8 1, ptr %165, align 4
  br label %.backedge.backedge

280:                                              ; preds = %_ZN4llvm6object6Parser4readEv.exit15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %281 = load ptr, ptr %50, align 8
  %282 = load ptr, ptr %52, align 8
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %280
  call void @_ZN4llvm6object5Lexer3lexEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::object::Token") align 8 %6, ptr noundef nonnull align 8 dereferenceable(218) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %_ZN4llvm6object6Parser4readEv.exit56

285:                                              ; preds = %280
  %286 = getelementptr inbounds i8, ptr %282, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %286, i64 24, i1 false)
  store ptr %286, ptr %52, align 8
  br label %_ZN4llvm6object6Parser4readEv.exit56

_ZN4llvm6object6Parser4readEv.exit56:             ; preds = %284, %285
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %287 = load ptr, ptr %39, align 8
  %288 = load i64, ptr %41, align 8
  %289 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %288, ptr %287) #14
  %290 = extractvalue { i64, ptr } %289, 0
  %291 = extractvalue { i64, ptr } %289, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %290, ptr %291) #14
  %292 = load i64, ptr %5, align 8
  %293 = load ptr, ptr %164, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 %292, ptr %293, ptr noundef nonnull align 1 dereferenceable(1) %29) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %294 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #14
  br label %.backedge.backedge

295:                                              ; preds = %_ZN4llvm6object6Parser4readEv.exit15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %296 = load ptr, ptr %50, align 8
  %297 = load ptr, ptr %52, align 8
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %299, label %300

299:                                              ; preds = %295
  call void @_ZN4llvm6object5Lexer3lexEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::object::Token") align 8 %4, ptr noundef nonnull align 8 dereferenceable(218) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %_ZN4llvm6object6Parser4readEv.exit57

300:                                              ; preds = %295
  %301 = getelementptr inbounds i8, ptr %297, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %301, i64 24, i1 false)
  store ptr %301, ptr %52, align 8
  br label %_ZN4llvm6object6Parser4readEv.exit57

_ZN4llvm6object6Parser4readEv.exit57:             ; preds = %299, %300
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %302 = load i32, ptr %38, align 8
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %309

304:                                              ; preds = %_ZN4llvm6object6Parser4readEv.exit57
  %305 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %306 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %306, align 1
  store ptr @.str.25, ptr %30, align 8
  store i8 3, ptr %305, align 8
  %307 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !53
  %308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #14, !noalias !53
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %307, ptr noundef nonnull align 8 dereferenceable(34) %30, i32 3, ptr nonnull %308) #14, !noalias !53
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

309:                                              ; preds = %_ZN4llvm6object6Parser4readEv.exit57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %310 = load ptr, ptr %39, align 8
  %311 = load i64, ptr %41, align 8
  %312 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %311, ptr %310) #14
  %313 = extractvalue { i64, ptr } %312, 0
  %314 = extractvalue { i64, ptr } %312, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %313, ptr %314) #14
  %315 = load i64, ptr %3, align 8
  %316 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %317 = load ptr, ptr %316, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 %315, ptr %317, ptr noundef nonnull align 1 dereferenceable(1) %32) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %318 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #14
  br label %_ZN4llvm6object6Parser5ungetEv.exit71

.thread:                                          ; preds = %_ZN4llvm6object6Parser4readEv.exit15, %177
  %319 = load ptr, ptr %52, align 8
  %320 = load ptr, ptr %168, align 8
  %.not.i.i58 = icmp eq ptr %319, %320
  br i1 %.not.i.i58, label %324, label %321

321:                                              ; preds = %.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %319, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  %322 = load ptr, ptr %52, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 24
  store ptr %323, ptr %52, align 8
  br label %_ZN4llvm6object6Parser5ungetEv.exit71

324:                                              ; preds = %.thread
  %325 = load ptr, ptr %50, align 8
  %326 = ptrtoint ptr %319 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  %329 = icmp eq i64 %328, 9223372036854775800
  br i1 %329, label %330, label %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i59

330:                                              ; preds = %324
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #16
  unreachable

_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i59: ; preds = %324
  %331 = sdiv exact i64 %328, 24
  %.sroa.speculated.i.i.i.i60 = call i64 @llvm.umax.i64(i64 %331, i64 1)
  %332 = add nsw i64 %.sroa.speculated.i.i.i.i60, %331
  %333 = icmp ult i64 %332, %331
  %334 = call i64 @llvm.umin.i64(i64 %332, i64 384307168202282325)
  %335 = select i1 %333, i64 384307168202282325, i64 %334
  %.not.i.i.i.i61 = icmp ne i64 %335, 0
  call void @llvm.assume(i1 %.not.i.i.i.i61)
  %336 = mul nuw nsw i64 %335, 24
  %337 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %336) #17
  %338 = getelementptr inbounds i8, ptr %337, i64 %328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %338, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  %.not10.i.i.i.i.i.i62 = icmp eq ptr %325, %319
  br i1 %.not10.i.i.i.i.i.i62, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i67, label %.lr.ph.i.i.i.i.i.i63

.lr.ph.i.i.i.i.i.i63:                             ; preds = %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i59, %.lr.ph.i.i.i.i.i.i63
  %.012.i.i.i.i.i.i64 = phi ptr [ %340, %.lr.ph.i.i.i.i.i.i63 ], [ %337, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i59 ]
  %.0911.i.i.i.i.i.i65 = phi ptr [ %339, %.lr.ph.i.i.i.i.i.i63 ], [ %325, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i59 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i64, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i65, i64 24, i1 false), !alias.scope !60
  %339 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i65, i64 24
  %340 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i64, i64 24
  %.not.i.i.i.i.i.i66 = icmp eq ptr %339, %319
  br i1 %.not.i.i.i.i.i.i66, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i67, label %.lr.ph.i.i.i.i.i.i63, !llvm.loop !16

_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i67: ; preds = %.lr.ph.i.i.i.i.i.i63, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i59
  %.0.lcssa.i.i.i.i.i.i68 = phi ptr [ %337, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i59 ], [ %340, %.lr.ph.i.i.i.i.i.i63 ]
  %341 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i68, i64 24
  %.not.i23.i.i.i69 = icmp eq ptr %325, null
  br i1 %.not.i23.i.i.i69, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i70, label %342

342:                                              ; preds = %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i67
  call void @_ZdlPvm(ptr noundef nonnull %325, i64 noundef %328) #15
  br label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i70

_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i70: ; preds = %342, %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i67
  store ptr %337, ptr %50, align 8
  store ptr %341, ptr %52, align 8
  %343 = getelementptr inbounds nuw %"struct.llvm::object::Token", ptr %337, i64 %335
  store ptr %343, ptr %168, align 8
  br label %_ZN4llvm6object6Parser5ungetEv.exit71

_ZN4llvm6object6Parser5ungetEv.exit71:            ; preds = %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i70, %321, %309
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %347 = load ptr, ptr %346, align 8
  %.not.i72 = icmp eq ptr %345, %347
  br i1 %.not.i72, label %356, label %348

348:                                              ; preds = %_ZN4llvm6object6Parser5ungetEv.exit71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(166) %345, ptr noundef nonnull align 8 dereferenceable(166) %18) #14
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %349, ptr noundef nonnull align 8 dereferenceable(32) %33) #14
  %350 = getelementptr inbounds nuw i8, ptr %345, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %350, ptr noundef nonnull align 8 dereferenceable(32) %34) #14
  %351 = getelementptr inbounds nuw i8, ptr %345, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %351, ptr noundef nonnull align 8 dereferenceable(32) %35) #14
  %352 = getelementptr inbounds nuw i8, ptr %345, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %352, ptr noundef nonnull align 8 dereferenceable(32) %36) #14
  %353 = getelementptr inbounds nuw i8, ptr %345, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %353, ptr noundef nonnull align 8 dereferenceable(6) %37, i64 6, i1 false)
  %354 = load ptr, ptr %344, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 168
  store ptr %355, ptr %344, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

356:                                              ; preds = %_ZN4llvm6object6Parser5ungetEv.exit71
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt6vectorIN4llvm6object15COFFShortExportESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %357, ptr %345, ptr noundef nonnull align 8 dereferenceable(166) %18)
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %348, %356, %231, %239, %304, %68
  %.sink = phi ptr [ %307, %304 ], [ %75, %68 ], [ null, %239 ], [ null, %231 ], [ null, %356 ], [ null, %348 ]
  store ptr %.sink, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(166) %18) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object6Parser12parseNumbersEPmS2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(218) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"struct.llvm::object::Token", align 8
  tail call void @_ZN4llvm6object6Parser9readAsIntEPm(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(218) %1, ptr noundef %2)
  %5 = load ptr, ptr %0, align 8
  %.not15 = icmp eq ptr %5, null
  br i1 %.not15, label %6, label %_ZN4llvm12ErrorSuccessD2Ev.exit11

6:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %11, label %13, label %14

13:                                               ; preds = %6
  call void @_ZN4llvm6object5Lexer3lexEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::object::Token") align 8 %4, ptr noundef nonnull align 8 dereferenceable(218) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %_ZN4llvm6object6Parser4readEv.exit

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %10, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store ptr %15, ptr %9, align 8
  br label %_ZN4llvm6object6Parser4readEv.exit

_ZN4llvm6object6Parser4readEv.exit:               ; preds = %13, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %16 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %16, 3
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit10, label %17

17:                                               ; preds = %_ZN4llvm6object6Parser4readEv.exit
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %18, %20
  br i1 %.not.i.i, label %24, label %21

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %23, ptr %9, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  %26 = ptrtoint ptr %18 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

30:                                               ; preds = %24
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #16
  unreachable

_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %24
  %31 = sdiv exact i64 %28, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = call i64 @llvm.umin.i64(i64 %32, i64 384307168202282325)
  %35 = select i1 %33, i64 384307168202282325, i64 %34
  %.not.i.i.i.i = icmp ne i64 %35, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %36 = mul nuw nsw i64 %35, 24
  %37 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #17
  %38 = getelementptr inbounds i8, ptr %37, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %25, %18
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i ], [ %37, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i ], [ %25, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !64
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %39, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %37, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %40, %.lr.ph.i.i.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %42

42:                                               ; preds = %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %28) #15
  br label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %42, %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %37, ptr %7, align 8
  store ptr %41, ptr %9, align 8
  %43 = getelementptr inbounds nuw %"struct.llvm::object::Token", ptr %37, i64 %35
  store ptr %43, ptr %19, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %21
  store ptr null, ptr %0, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit11

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %_ZN4llvm6object6Parser4readEv.exit
  call void @_ZN4llvm6object6Parser9readAsIntEPm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(218) %1, ptr noundef %3)
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit11

_ZN4llvm12ErrorSuccessD2Ev.exit11:                ; preds = %_ZN4llvm5ErrorD2Ev.exit10, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object6Parser9parseNameEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(218) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.llvm::object::Token", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"struct.llvm::object::Token", align 8
  %8 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %9 = alloca %"struct.llvm::object::Token", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.6", align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %16, label %18, label %19

18:                                               ; preds = %4
  call void @_ZN4llvm6object5Lexer3lexEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::object::Token") align 8 %9, ptr noundef nonnull align 8 dereferenceable(218) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %_ZN4llvm6object6Parser4readEv.exit

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %15, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  store ptr %20, ptr %14, align 8
  br label %_ZN4llvm6object6Parser4readEv.exit

_ZN4llvm6object6Parser4readEv.exit:               ; preds = %18, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %21 = load i32, ptr %17, align 8
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %43

23:                                               ; preds = %_ZN4llvm6object6Parser4readEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %27, ptr %25) #14
  %29 = extractvalue { i64, ptr } %28, 0
  %30 = extractvalue { i64, ptr } %28, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %29, ptr %30) #14
  %31 = load i64, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load ptr, ptr %32, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %31, ptr %33, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %23
  call void @_ZN4llvm6object5Lexer3lexEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::object::Token") align 8 %7, ptr noundef nonnull align 8 dereferenceable(218) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %_ZN4llvm6object6Parser4readEv.exit12

39:                                               ; preds = %23
  %40 = getelementptr inbounds i8, ptr %36, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  store ptr %40, ptr %14, align 8
  br label %_ZN4llvm6object6Parser4readEv.exit12

_ZN4llvm6object6Parser4readEv.exit12:             ; preds = %38, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %41 = load i32, ptr %17, align 8
  %42 = icmp eq i32 %41, 6
  br i1 %42, label %71, label %86

43:                                               ; preds = %_ZN4llvm6object6Parser4readEv.exit
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str) #14
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = load ptr, ptr %46, align 8
  %.not.i.i = icmp eq ptr %45, %47
  br i1 %.not.i.i, label %51, label %48

48:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %50, ptr %14, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

51:                                               ; preds = %43
  %52 = load ptr, ptr %12, align 8
  %53 = ptrtoint ptr %45 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %55, 9223372036854775800
  br i1 %56, label %57, label %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

57:                                               ; preds = %51
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #16
  unreachable

_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %51
  %58 = sdiv exact i64 %55, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %58, i64 1)
  %59 = add nsw i64 %.sroa.speculated.i.i.i.i, %58
  %60 = icmp ult i64 %59, %58
  %61 = call i64 @llvm.umin.i64(i64 %59, i64 384307168202282325)
  %62 = select i1 %60, i64 384307168202282325, i64 %61
  %.not.i.i.i.i = icmp ne i64 %62, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %63 = mul nuw nsw i64 %62, 24
  %64 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #17
  %65 = getelementptr inbounds i8, ptr %64, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %52, %45
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i ], [ %64, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !68
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %66, %45
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %64, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %67, %.lr.ph.i.i.i.i.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %69

69:                                               ; preds = %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %55) #15
  br label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %69, %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %64, ptr %12, align 8
  store ptr %68, ptr %14, align 8
  %70 = getelementptr inbounds nuw %"struct.llvm::object::Token", ptr %64, i64 %62
  store ptr %70, ptr %46, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %48
  store ptr null, ptr %0, align 8
  br label %113

71:                                               ; preds = %_ZN4llvm6object6Parser4readEv.exit12
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !72
  %72 = load ptr, ptr %12, align 8, !noalias !72
  %73 = load ptr, ptr %14, align 8, !noalias !72
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  call void @_ZN4llvm6object5Lexer3lexEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::object::Token") align 8 %5, ptr noundef nonnull align 8 dereferenceable(218) %1), !noalias !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !72
  br label %_ZN4llvm6object6Parser4readEv.exit.i

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %73, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %77, i64 24, i1 false), !noalias !72
  store ptr %77, ptr %14, align 8, !noalias !72
  br label %_ZN4llvm6object6Parser4readEv.exit.i

_ZN4llvm6object6Parser4readEv.exit.i:             ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !72
  %78 = load i32, ptr %17, align 8, !noalias !72
  %.not.i = icmp eq i32 %78, 4
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit13, label %79

79:                                               ; preds = %_ZN4llvm6object6Parser4readEv.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %80, align 8, !noalias !72
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %81, align 1, !noalias !72
  store ptr @.str.30, ptr %6, align 8, !noalias !72
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 12, ptr %82, align 8, !noalias !72
  %83 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !75
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #14, !noalias !75
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %83, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 3, ptr nonnull %84) #14, !noalias !75
  store ptr %83, ptr %0, align 8, !alias.scope !72
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %113

_ZN4llvm5ErrorD2Ev.exit13:                        ; preds = %_ZN4llvm6object6Parser4readEv.exit.i
  store ptr null, ptr %0, align 8, !alias.scope !72
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @_ZN4llvm6object6Parser9readAsIntEPm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(218) %1, ptr noundef %3)
  %85 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit28, label %113

86:                                               ; preds = %_ZN4llvm6object6Parser4readEv.exit12
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %89 = load ptr, ptr %88, align 8
  %.not.i.i14 = icmp eq ptr %87, %89
  br i1 %.not.i.i14, label %93, label %90

90:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr %92, ptr %14, align 8
  br label %_ZN4llvm6object6Parser5ungetEv.exit27

93:                                               ; preds = %86
  %94 = load ptr, ptr %12, align 8
  %95 = ptrtoint ptr %87 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, 9223372036854775800
  br i1 %98, label %99, label %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i15

99:                                               ; preds = %93
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #16
  unreachable

_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i15: ; preds = %93
  %100 = sdiv exact i64 %97, 24
  %.sroa.speculated.i.i.i.i16 = call i64 @llvm.umax.i64(i64 %100, i64 1)
  %101 = add nsw i64 %.sroa.speculated.i.i.i.i16, %100
  %102 = icmp ult i64 %101, %100
  %103 = call i64 @llvm.umin.i64(i64 %101, i64 384307168202282325)
  %104 = select i1 %102, i64 384307168202282325, i64 %103
  %.not.i.i.i.i17 = icmp ne i64 %104, 0
  call void @llvm.assume(i1 %.not.i.i.i.i17)
  %105 = mul nuw nsw i64 %104, 24
  %106 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #17
  %107 = getelementptr inbounds i8, ptr %106, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  %.not10.i.i.i.i.i.i18 = icmp eq ptr %94, %87
  br i1 %.not10.i.i.i.i.i.i18, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i23, label %.lr.ph.i.i.i.i.i.i19

.lr.ph.i.i.i.i.i.i19:                             ; preds = %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i15, %.lr.ph.i.i.i.i.i.i19
  %.012.i.i.i.i.i.i20 = phi ptr [ %109, %.lr.ph.i.i.i.i.i.i19 ], [ %106, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i15 ]
  %.0911.i.i.i.i.i.i21 = phi ptr [ %108, %.lr.ph.i.i.i.i.i.i19 ], [ %94, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i15 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i21, i64 24, i1 false), !alias.scope !82
  %108 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i21, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i20, i64 24
  %.not.i.i.i.i.i.i22 = icmp eq ptr %108, %87
  br i1 %.not.i.i.i.i.i.i22, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i23, label %.lr.ph.i.i.i.i.i.i19, !llvm.loop !16

_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i23: ; preds = %.lr.ph.i.i.i.i.i.i19, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i15
  %.0.lcssa.i.i.i.i.i.i24 = phi ptr [ %106, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i15 ], [ %109, %.lr.ph.i.i.i.i.i.i19 ]
  %110 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i24, i64 24
  %.not.i23.i.i.i25 = icmp eq ptr %94, null
  br i1 %.not.i23.i.i.i25, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i26, label %111

111:                                              ; preds = %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i23
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %97) #15
  br label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i26

_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i26: ; preds = %111, %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i23
  store ptr %106, ptr %12, align 8
  store ptr %110, ptr %14, align 8
  %112 = getelementptr inbounds nuw %"struct.llvm::object::Token", ptr %106, i64 %104
  store ptr %112, ptr %88, align 8
  br label %_ZN4llvm6object6Parser5ungetEv.exit27

_ZN4llvm6object6Parser5ungetEv.exit27:            ; preds = %90, %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i26
  store i64 0, ptr %3, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit28

_ZN4llvm12ErrorSuccessD2Ev.exit28:                ; preds = %_ZN4llvm6object6Parser5ungetEv.exit27, %_ZN4llvm5ErrorD2Ev.exit13
  store ptr null, ptr %0, align 8
  br label %113

113:                                              ; preds = %79, %_ZN4llvm5ErrorD2Ev.exit13, %_ZN4llvm12ErrorSuccessD2Ev.exit28, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm3sys4path13has_extensionERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object6Parser12parseVersionEPjS2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(218) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.llvm::object::Token", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %16, label %18, label %19

18:                                               ; preds = %4
  call void @_ZN4llvm6object5Lexer3lexEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::object::Token") align 8 %8, ptr noundef nonnull align 8 dereferenceable(218) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %_ZN4llvm6object6Parser4readEv.exit

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %15, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  store ptr %20, ptr %14, align 8
  br label %_ZN4llvm6object6Parser4readEv.exit

_ZN4llvm6object6Parser4readEv.exit:               ; preds = %18, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %21 = load i32, ptr %17, align 8
  %.not = icmp eq i32 %21, 2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %.not, label %33, label %23

23:                                               ; preds = %_ZN4llvm6object6Parser4readEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %24, align 8, !alias.scope !86
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %25, align 1, !alias.scope !86
  store ptr @.str.22, ptr %9, align 8, !alias.scope !86
  %26 = load ptr, ptr %22, align 8, !noalias !86
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %26, ptr %27, align 8, !alias.scope !86
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i64, ptr %28, align 8, !noalias !86
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %29, ptr %30, align 8, !alias.scope !86
  %31 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !89
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #14, !noalias !89
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %31, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 3, ptr nonnull %32) #14, !noalias !89
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

33:                                               ; preds = %_ZN4llvm6object6Parser4readEv.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 46, ptr %7, align 1, !noalias !96
  %34 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr nonnull %7, i64 1, i64 noundef 0) #14, !noalias !99
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  %.sroa.012.0.copyload = load ptr, ptr %22, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  br label %_ZNK4llvm9StringRef5splitEc.exit

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i64, ptr %38, align 8, !noalias !99
  %40 = call i64 @llvm.umin.i64(i64 %34, i64 %39)
  %41 = load ptr, ptr %22, align 8, !noalias !99
  %42 = add nuw i64 %34, 1
  %.sroa.speculated5.i.i.i = call i64 @llvm.umin.i64(i64 %39, i64 %42)
  %43 = getelementptr inbounds i8, ptr %41, i64 %.sroa.speculated5.i.i.i
  %44 = sub i64 %39, %.sroa.speculated5.i.i.i
  br label %_ZNK4llvm9StringRef5splitEc.exit

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %36, %37
  %.sroa.012.0 = phi ptr [ %.sroa.012.0.copyload, %36 ], [ %41, %37 ]
  %.sroa.3.0 = phi i64 [ %.sroa.3.0.copyload, %36 ], [ %40, %37 ]
  %.sroa.7.0 = phi i64 [ 0, %36 ], [ %44, %37 ]
  %.sroa.4.0 = phi ptr [ null, %36 ], [ %43, %37 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %45 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.012.0, i64 %.sroa.3.0, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br i1 %45, label %48, label %46

46:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %47 = load i64, ptr %6, align 8
  %.not.i = icmp ult i64 %47, 4294967296
  br i1 %.not.i, label %58, label %48

48:                                               ; preds = %46, %_ZNK4llvm9StringRef5splitEc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %49, align 8, !alias.scope !102
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %50, align 1, !alias.scope !102
  store ptr @.str.31, ptr %10, align 8, !alias.scope !102
  %51 = load ptr, ptr %22, align 8, !noalias !102
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %51, ptr %52, align 8, !alias.scope !102
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load i64, ptr %53, align 8, !noalias !102
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %54, ptr %55, align 8, !alias.scope !102
  %56 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !105
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #14, !noalias !105
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %56, ptr noundef nonnull align 8 dereferenceable(34) %10, i32 3, ptr nonnull %57) #14, !noalias !105
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

58:                                               ; preds = %46
  %59 = trunc nuw i64 %47 to i32
  store i32 %59, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %60 = icmp eq i64 %.sroa.7.0, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 0, ptr %3, align 4
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %63 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.4.0, i64 %.sroa.7.0, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br i1 %63, label %67, label %64

64:                                               ; preds = %62
  %65 = load i64, ptr %5, align 8
  %.not.i7 = icmp ult i64 %65, 4294967296
  br i1 %.not.i7, label %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit9, label %67

_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit9: ; preds = %64
  %66 = trunc nuw i64 %65 to i32
  store i32 %66, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

67:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 3, ptr %68, align 8, !alias.scope !112
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 5, ptr %69, align 1, !alias.scope !112
  store ptr @.str.31, ptr %11, align 8, !alias.scope !112
  %70 = load ptr, ptr %22, align 8, !noalias !112
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %70, ptr %71, align 8, !alias.scope !112
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %73 = load i64, ptr %72, align 8, !noalias !112
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %73, ptr %74, align 8, !alias.scope !112
  %75 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !115
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #14, !noalias !115
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %75, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 3, ptr nonnull %76) #14, !noalias !115
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit9, %61, %67, %48, %23
  %.sink = phi ptr [ %75, %67 ], [ %56, %48 ], [ %31, %23 ], [ null, %61 ], [ null, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit9 ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object5Lexer3lexEv(ptr dead_on_unwind noalias writable sret(%"struct.llvm::object::Token") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = tail call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull @.str.4, i64 6, i64 noundef 0) #14
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %8)
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 %.sroa.speculated.i.i
  %11 = sub i64 %8, %.sroa.speculated.i.i
  store ptr %10, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8
  %13 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.4, i64 6, i64 noundef -1) #14
  %14 = add i64 %13, 1
  %15 = load i64, ptr %12, align 8
  %.sroa.speculated.i7.i = call i64 @llvm.umin.i64(i64 %14, i64 %15)
  %.neg.i.i = sub i64 %15, %11
  %16 = add i64 %.neg.i.i, %.sroa.speculated.i7.i
  %17 = load ptr, ptr %4, align 8
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %15, i64 %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store ptr %17, ptr %1, align 8
  store i64 %.sroa.speculated.i.i.i.i, ptr %6, align 8
  %18 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  store i32 1, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %83

21:                                               ; preds = %2
  %22 = load i8, ptr %17, align 1
  switch i8 %22, label %62 [
    i8 0, label %23
    i8 59, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
    i8 61, label %33
    i8 44, label %43
    i8 34, label %47
  ]

23:                                               ; preds = %21
  store i32 1, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str, ptr %24, align 8
  %.sroa.2.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.2.0..sroa_idx.i19, align 8
  br label %83

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %21
  %25 = call ptr @memchr(ptr noundef nonnull %17, i32 noundef 10, i64 noundef %.sroa.speculated.i.i.i.i) #14
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZNK4llvm9StringRef4findEcm.exit

_ZNK4llvm9StringRef4findEcm.exit:                 ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %17 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %30

30:                                               ; preds = %_ZNK4llvm9StringRef4findEcm.exit
  %.sroa.speculated5.i.i = call i64 @llvm.umin.i64(i64 %.sroa.speculated.i.i.i.i, i64 %28)
  %31 = getelementptr inbounds i8, ptr %17, i64 %.sroa.speculated5.i.i
  %32 = sub i64 %.sroa.speculated.i.i.i.i, %.sroa.speculated5.i.i
  br label %_ZNK4llvm9StringRef4findEcm.exit.thread

_ZNK4llvm9StringRef4findEcm.exit.thread:          ; preds = %_ZNK4llvm9StringRef4findEcm.exit, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %30
  %.sroa.0192.0 = phi ptr [ %31, %30 ], [ @.str, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ @.str, %_ZNK4llvm9StringRef4findEcm.exit ]
  %.sroa.3193.0 = phi i64 [ %32, %30 ], [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ 0, %_ZNK4llvm9StringRef4findEcm.exit ]
  store ptr %.sroa.0192.0, ptr %1, align 8
  store i64 %.sroa.3193.0, ptr %6, align 8
  call void @_ZN4llvm6object5Lexer3lexEv(ptr dead_on_unwind writable sret(%"struct.llvm::object::Token") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %83

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %35 = add i64 %.sroa.speculated.i.i.i.i, -1
  store ptr %34, ptr %1, align 8
  store i64 %35, ptr %6, align 8
  %.not.i.i23 = icmp eq i64 %35, 0
  br i1 %.not.i.i23, label %41, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %33
  %lhsc = load i8, ptr %34, align 1
  %36 = icmp eq i8 %lhsc, 61
  br i1 %36, label %37, label %41

37:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %39 = add i64 %.sroa.speculated.i.i.i.i, -2
  store ptr %38, ptr %1, align 8
  store i64 %39, ptr %6, align 8
  store i32 5, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.6, ptr %40, align 8
  %.sroa.2.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2, ptr %.sroa.2.0..sroa_idx.i24, align 8
  br label %83

41:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %33
  store i32 4, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.5, ptr %42, align 8
  %.sroa.2.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i25, align 8
  br label %83

43:                                               ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %45 = add i64 %.sroa.speculated.i.i.i.i, -1
  store ptr %44, ptr %1, align 8
  store i64 %45, ptr %6, align 8
  store i32 3, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.7, ptr %46, align 8
  %.sroa.2.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i29, align 8
  br label %83

47:                                               ; preds = %21
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %49 = add i64 %.sroa.speculated.i.i.i.i, -1
  store ptr %48, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %49, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 34, ptr %3, align 1, !noalias !122
  %51 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %3, i64 1, i64 noundef 0) #14, !noalias !125
  %52 = icmp eq i64 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  %.sroa.0180.0.copyload = load ptr, ptr %5, align 8
  %.sroa.3182.0.copyload = load i64, ptr %50, align 8
  br label %_ZNK4llvm9StringRef5splitEc.exit

54:                                               ; preds = %47
  %55 = load i64, ptr %50, align 8, !noalias !125
  %56 = call i64 @llvm.umin.i64(i64 %51, i64 %55)
  %57 = load ptr, ptr %5, align 8, !noalias !125
  %58 = add nuw i64 %51, 1
  %.sroa.speculated5.i.i.i = call i64 @llvm.umin.i64(i64 %55, i64 %58)
  %59 = getelementptr inbounds i8, ptr %57, i64 %.sroa.speculated5.i.i.i
  %60 = sub i64 %55, %.sroa.speculated5.i.i.i
  br label %_ZNK4llvm9StringRef5splitEc.exit

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %53, %54
  %.sroa.0180.0 = phi ptr [ %.sroa.0180.0.copyload, %53 ], [ %57, %54 ]
  %.sroa.3182.0 = phi i64 [ %.sroa.3182.0.copyload, %53 ], [ %56, %54 ]
  %.sroa.7.0 = phi i64 [ 0, %53 ], [ %60, %54 ]
  %.sroa.4.0 = phi ptr [ null, %53 ], [ %59, %54 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  store ptr %.sroa.4.0, ptr %1, align 8
  store i64 %.sroa.7.0, ptr %6, align 8
  store i32 2, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0180.0, ptr %61, align 8
  %.sroa.2.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.3182.0, ptr %.sroa.2.0..sroa_idx.i30, align 8
  br label %83

62:                                               ; preds = %21
  %63 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull @.str.8, i64 8, i64 noundef 0) #14
  %64 = load i64, ptr %6, align 8
  %65 = load ptr, ptr %1, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %64, i64 %63)
  switch i64 %.sroa.speculated.i, label %.thread290 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i41
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i57
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i97
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i113
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %62
  %bcmp.i.i36 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %65, ptr noundef nonnull dereferenceable(4) @.str.9, i64 4)
  %66 = icmp eq i32 %bcmp.i.i36, 0
  br i1 %66, label %_ZN4llvm12StringSwitchINS_6object4KindES2_E4CaseENS_13StringLiteralES2_.exit124, label %_ZN4llvmeqENS_9StringRefES0_.exit.i49

_ZN4llvmeqENS_9StringRefES0_.exit.i41:            ; preds = %62
  %bcmp.i.i42 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %65, ptr noundef nonnull dereferenceable(8) @.str.10, i64 8)
  %67 = icmp eq i32 %bcmp.i.i42, 0
  br i1 %67, label %_ZN4llvm12StringSwitchINS_6object4KindES2_E4CaseENS_13StringLiteralES2_.exit124, label %_ZN4llvmeqENS_9StringRefES0_.exit.i65

_ZN4llvmeqENS_9StringRefES0_.exit.i49:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i.i50 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %65, ptr noundef nonnull dereferenceable(4) @.str.11, i64 4)
  %68 = icmp eq i32 %bcmp.i.i50, 0
  br i1 %68, label %_ZN4llvm12StringSwitchINS_6object4KindES2_E4CaseENS_13StringLiteralES2_.exit124, label %_ZN4llvmeqENS_9StringRefES0_.exit.i89

_ZN4llvmeqENS_9StringRefES0_.exit.i57:            ; preds = %62
  %bcmp.i.i58 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %65, ptr noundef nonnull dereferenceable(7) @.str.12, i64 7)
  %69 = icmp eq i32 %bcmp.i.i58, 0
  br i1 %69, label %_ZN4llvm12StringSwitchINS_6object4KindES2_E4CaseENS_13StringLiteralES2_.exit124, label %_ZN4llvmeqENS_9StringRefES0_.exit.i81

_ZN4llvmeqENS_9StringRefES0_.exit.i65:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i41
  %bcmp.i.i66 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %65, ptr noundef nonnull dereferenceable(8) @.str.13, i64 8)
  %70 = icmp eq i32 %bcmp.i.i66, 0
  br i1 %70, label %_ZN4llvm12StringSwitchINS_6object4KindES2_E4CaseENS_13StringLiteralES2_.exit124, label %_ZN4llvmeqENS_9StringRefES0_.exit.i73

_ZN4llvmeqENS_9StringRefES0_.exit.i73:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i65
  %bcmp.i.i74 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %65, ptr noundef nonnull dereferenceable(8) @.str.14, i64 8)
  %71 = icmp eq i32 %bcmp.i.i74, 0
  br i1 %71, label %_ZN4llvm12StringSwitchINS_6object4KindES2_E4CaseENS_13StringLiteralES2_.exit124, label %.thread295

_ZN4llvmeqENS_9StringRefES0_.exit.i81:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i57
  %bcmp.i.i82 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %65, ptr noundef nonnull dereferenceable(7) @.str.15, i64 7)
  %72 = icmp eq i32 %bcmp.i.i82, 0
  br i1 %72, label %_ZN4llvm12StringSwitchINS_6object4KindES2_E4CaseENS_13StringLiteralES2_.exit124, label %_ZN4llvmeqENS_9StringRefES0_.exit.i105

_ZN4llvmeqENS_9StringRefES0_.exit.i89:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i49
  %bcmp.i.i90 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %65, ptr noundef nonnull dereferenceable(4) @.str.16, i64 4)
  %73 = icmp eq i32 %bcmp.i.i90, 0
  br i1 %73, label %_ZN4llvm12StringSwitchINS_6object4KindES2_E4CaseENS_13StringLiteralES2_.exit124, label %.thread295

_ZN4llvmeqENS_9StringRefES0_.exit.i97:            ; preds = %62
  %bcmp.i.i98 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %65, ptr noundef nonnull dereferenceable(6) @.str.17, i64 6)
  %74 = icmp eq i32 %bcmp.i.i98, 0
  br i1 %74, label %_ZN4llvm12StringSwitchINS_6object4KindES2_E4CaseENS_13StringLiteralES2_.exit124, label %.thread290

_ZN4llvmeqENS_9StringRefES0_.exit.i105:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i81
  %bcmp.i.i106 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %65, ptr noundef nonnull dereferenceable(7) @.str.18, i64 7)
  %75 = icmp eq i32 %bcmp.i.i106, 0
  br i1 %75, label %_ZN4llvm12StringSwitchINS_6object4KindES2_E4CaseENS_13StringLiteralES2_.exit124, label %_ZN4llvmeqENS_9StringRefES0_.exit.i121

_ZN4llvmeqENS_9StringRefES0_.exit.i113:           ; preds = %62
  %bcmp.i.i114 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %65, ptr noundef nonnull dereferenceable(9) @.str.19, i64 9)
  %76 = icmp eq i32 %bcmp.i.i114, 0
  br i1 %76, label %_ZN4llvm12StringSwitchINS_6object4KindES2_E4CaseENS_13StringLiteralES2_.exit124, label %.thread290

.thread290:                                       ; preds = %62, %_ZN4llvmeqENS_9StringRefES0_.exit.i113, %_ZN4llvmeqENS_9StringRefES0_.exit.i97
  br label %_ZN4llvm12StringSwitchINS_6object4KindES2_E4CaseENS_13StringLiteralES2_.exit124

.thread295:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i73, %_ZN4llvmeqENS_9StringRefES0_.exit.i89
  br label %_ZN4llvm12StringSwitchINS_6object4KindES2_E4CaseENS_13StringLiteralES2_.exit124

_ZN4llvmeqENS_9StringRefES0_.exit.i121:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i105
  %bcmp.i.i122 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %65, ptr noundef nonnull dereferenceable(7) @.str.20, i64 7)
  %77 = icmp eq i32 %bcmp.i.i122, 0
  %78 = select i1 %77, i32 17, i32 2
  br label %_ZN4llvm12StringSwitchINS_6object4KindES2_E4CaseENS_13StringLiteralES2_.exit124

_ZN4llvm12StringSwitchINS_6object4KindES2_E4CaseENS_13StringLiteralES2_.exit124: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i121, %_ZN4llvmeqENS_9StringRefES0_.exit.i113, %_ZN4llvmeqENS_9StringRefES0_.exit.i105, %_ZN4llvmeqENS_9StringRefES0_.exit.i97, %_ZN4llvmeqENS_9StringRefES0_.exit.i89, %_ZN4llvmeqENS_9StringRefES0_.exit.i81, %_ZN4llvmeqENS_9StringRefES0_.exit.i73, %_ZN4llvmeqENS_9StringRefES0_.exit.i65, %_ZN4llvmeqENS_9StringRefES0_.exit.i57, %_ZN4llvmeqENS_9StringRefES0_.exit.i49, %_ZN4llvmeqENS_9StringRefES0_.exit.i41, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.thread295, %.thread290
  %.sroa.39.11 = phi i32 [ 2, %.thread290 ], [ 2, %.thread295 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i41 ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i49 ], [ 9, %_ZN4llvmeqENS_9StringRefES0_.exit.i57 ], [ 10, %_ZN4llvmeqENS_9StringRefES0_.exit.i65 ], [ 11, %_ZN4llvmeqENS_9StringRefES0_.exit.i73 ], [ 12, %_ZN4llvmeqENS_9StringRefES0_.exit.i81 ], [ 13, %_ZN4llvmeqENS_9StringRefES0_.exit.i89 ], [ 14, %_ZN4llvmeqENS_9StringRefES0_.exit.i97 ], [ 15, %_ZN4llvmeqENS_9StringRefES0_.exit.i105 ], [ 16, %_ZN4llvmeqENS_9StringRefES0_.exit.i113 ], [ %78, %_ZN4llvmeqENS_9StringRefES0_.exit.i121 ]
  %79 = icmp eq i64 %63, -1
  %80 = getelementptr inbounds i8, ptr %65, i64 %.sroa.speculated.i
  %81 = sub i64 %64, %.sroa.speculated.i
  %.sroa.3.0 = select i1 %79, i64 0, i64 %81
  %.sroa.0.0 = select i1 %79, ptr @.str, ptr %80
  store ptr %.sroa.0.0, ptr %1, align 8
  store i64 %.sroa.3.0, ptr %6, align 8
  store i32 %.sroa.39.11, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %82, align 8
  %.sroa.2.0..sroa_idx.i128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.speculated.i, ptr %.sroa.2.0..sroa_idx.i128, align 8
  br label %83

83:                                               ; preds = %_ZN4llvm12StringSwitchINS_6object4KindES2_E4CaseENS_13StringLiteralES2_.exit124, %_ZNK4llvm9StringRef5splitEc.exit, %43, %41, %37, %_ZNK4llvm9StringRef4findEcm.exit.thread, %23, %19
  ret void
}

declare noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #14
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #14
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #14
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #14
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm6object15COFFShortExportESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(166) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm6object15COFFShortExportESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #16
  unreachable

_ZNKSt6vectorIN4llvm6object15COFFShortExportESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 168
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 54901024028897475)
  %16 = select i1 %14, i64 54901024028897475, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 168
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(166) %21, ptr noundef nonnull align 8 dereferenceable(166) %2) #14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29) #14
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %30, ptr noundef nonnull align 8 dereferenceable(6) %31, i64 6, i1 false)
  %32 = tail call noundef ptr @_ZSt14__relocate_a_1IPN4llvm6object15COFFShortExportES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %20, ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 168
  %34 = tail call noundef ptr @_ZSt14__relocate_a_1IPN4llvm6object15COFFShortExportES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %33, ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i16 = icmp eq ptr %6, null
  br i1 %.not.i16, label %_ZNSt12_Vector_baseIN4llvm6object15COFFShortExportESaIS2_EE13_M_deallocateEPS2_m.exit, label %36

36:                                               ; preds = %_ZNKSt6vectorIN4llvm6object15COFFShortExportESaIS2_EE12_M_check_lenEmPKc.exit
  %37 = load ptr, ptr %35, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %39) #15
  br label %_ZNSt12_Vector_baseIN4llvm6object15COFFShortExportESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm6object15COFFShortExportESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNKSt6vectorIN4llvm6object15COFFShortExportESaIS2_EE12_M_check_lenEmPKc.exit, %36
  store ptr %20, ptr %0, align 8
  store ptr %34, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"struct.llvm::object::COFFShortExport", ptr %20, i64 %16
  store ptr %40, ptr %35, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN4llvm6object15COFFShortExportES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %.not10 = icmp eq ptr %0, %1
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.012 = phi ptr [ %16, %.lr.ph ], [ %2, %4 ]
  %.0911 = phi ptr [ %15, %.lr.ph ], [ %0, %4 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(166) %.012, ptr noundef nonnull align 8 dereferenceable(166) %.0911) #14
  %5 = getelementptr inbounds nuw i8, ptr %.012, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %.0911, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %7 = getelementptr inbounds nuw i8, ptr %.012, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %.0911, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %9 = getelementptr inbounds nuw i8, ptr %.012, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %.0911, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %11 = getelementptr inbounds nuw i8, ptr %.012, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %.0911, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  %13 = getelementptr inbounds nuw i8, ptr %.012, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %.0911, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %13, ptr noundef nonnull align 8 dereferenceable(6) %14, i64 6, i1 false), !alias.scope !128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(166) %.0911) #14
  %15 = getelementptr inbounds nuw i8, ptr %.0911, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %.012, i64 168
  %.not = icmp eq ptr %15, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !132

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi ptr [ %2, %4 ], [ %16, %.lr.ph ]
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object6Parser9readAsIntEPm(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(218) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.llvm::object::Token", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %11, label %13, label %14

13:                                               ; preds = %3
  call void @_ZN4llvm6object5Lexer3lexEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::object::Token") align 8 %5, ptr noundef nonnull align 8 dereferenceable(218) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %_ZN4llvm6object6Parser4readEv.exit

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %10, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store ptr %15, ptr %9, align 8
  br label %_ZN4llvm6object6Parser4readEv.exit

_ZN4llvm6object6Parser4readEv.exit:               ; preds = %13, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %16 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %16, 2
  br i1 %.not, label %17, label %20

17:                                               ; preds = %_ZN4llvm6object6Parser4readEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %.sroa.0.0.copyload.i = load ptr, ptr %18, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %19 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br i1 %19, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.thread, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.thread: ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %20

20:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.thread, %_ZN4llvm6object6Parser4readEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %22, align 1
  store ptr @.str.29, ptr %6, align 8
  store i8 3, ptr %21, align 8
  %23 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !133
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #14, !noalias !133
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %23, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 3, ptr nonnull %24) #14, !noalias !133
  br label %26

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %17
  %25 = load i64, ptr %4, align 8
  store i64 %25, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %26

26:                                               ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit, %20
  %storemerge = phi ptr [ null, %_ZN4llvm12ErrorSuccessD2Ev.exit ], [ %23, %20 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm6object15COFFShortExportESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN4llvm6object15COFFShortExportESaIS2_EEC2EmRKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 168
  %11 = icmp ugt i64 %10, 54901024028897475
  br i1 %11, label %12, label %_ZNSt16allocator_traitsISaIN4llvm6object15COFFShortExportEEE8allocateERS3_m.exit.i.i.i

12:                                               ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt16allocator_traitsISaIN4llvm6object15COFFShortExportEEE8allocateERS3_m.exit.i.i.i: ; preds = %9
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #17
  br label %_ZNSt12_Vector_baseIN4llvm6object15COFFShortExportESaIS2_EEC2EmRKS3_.exit

_ZNSt12_Vector_baseIN4llvm6object15COFFShortExportESaIS2_EEC2EmRKS3_.exit: ; preds = %2, %_ZNSt16allocator_traitsISaIN4llvm6object15COFFShortExportEEE8allocateERS3_m.exit.i.i.i
  %14 = phi ptr [ %13, %_ZNSt16allocator_traitsISaIN4llvm6object15COFFShortExportEEE8allocateERS3_m.exit.i.i.i ], [ null, %2 ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not7.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4llvm6object15COFFShortExportESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN4llvm6object15COFFShortExportESaIS2_EEC2EmRKS3_.exit, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseIN4llvm6object15COFFShortExportESaIS2_EEC2EmRKS3_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseIN4llvm6object15COFFShortExportESaIS2_EEC2EmRKS3_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(166) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(166) %.sroa.04.08.i.i.i.i) #14
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 160
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %28, ptr noundef nonnull align 8 dereferenceable(6) %29, i64 6, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 168
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 168
  %.not.i.i.i.i = icmp eq ptr %30, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4llvm6object15COFFShortExportESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !140

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4llvm6object15COFFShortExportESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm6object15COFFShortExportESaIS2_EEC2EmRKS3_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %_ZNSt12_Vector_baseIN4llvm6object15COFFShortExportESaIS2_EEC2EmRKS3_.exit ], [ %31, %.lr.ph.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object20COFFModuleDefinitionD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm6object15COFFShortExportES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(166) %.05.i.i.i.i) #14
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 168
  %.not.i.i.i.i = icmp eq ptr %11, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm6object15COFFShortExportES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !141

_ZSt8_DestroyIPN4llvm6object15COFFShortExportES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN4llvm6object15COFFShortExportES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm6object15COFFShortExportES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm6object15COFFShortExportES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm6object15COFFShortExportES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %4, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm6object15COFFShortExportESaIS2_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN4llvm6object15COFFShortExportES2_EvT_S4_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #15
  br label %_ZNSt6vectorIN4llvm6object15COFFShortExportESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm6object15COFFShortExportESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm6object15COFFShortExportES2_EvT_S4_RSaIT0_E.exit.i, %13
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm6object6Parser5parseEv: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm6object6Parser5parseEv"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm5Error11takePayloadEv"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aIN4llvm6object5TokenES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aIN4llvm6object5TokenES2_SaIS2_EEvPT_PT0_RT1_"}
!15 = distinct !{!15, !14, !"_ZSt19__relocate_object_aIN4llvm6object5TokenES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!16 = distinct !{!16, !11}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!19 = distinct !{!19, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!26 = !{!27, !24, !21}
!27 = distinct !{!27, !28, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!28 = distinct !{!28, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!29 = !{!24, !21}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!32 = distinct !{!32, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!33 = !{!34, !36, !38}
!34 = distinct !{!34, !35, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!35 = distinct !{!35, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!36 = distinct !{!36, !37, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!38 = distinct !{!38, !39, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aIN4llvm6object5TokenES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aIN4llvm6object5TokenES2_SaIS2_EEvPT_PT0_RT1_"}
!43 = distinct !{!43, !42, !"_ZSt19__relocate_object_aIN4llvm6object5TokenES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aIN4llvm6object5TokenES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aIN4llvm6object5TokenES2_SaIS2_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !46, !"_ZSt19__relocate_object_aIN4llvm6object5TokenES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !11}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aIN4llvm6object5TokenES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aIN4llvm6object5TokenES2_SaIS2_EEvPT_PT0_RT1_"}
!52 = distinct !{!52, !51, !"_ZSt19__relocate_object_aIN4llvm6object5TokenES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!53 = !{!54, !56, !58}
!54 = distinct !{!54, !55, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!55 = distinct !{!55, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!56 = distinct !{!56, !57, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!58 = distinct !{!58, !59, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aIN4llvm6object5TokenES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aIN4llvm6object5TokenES2_SaIS2_EEvPT_PT0_RT1_"}
!63 = distinct !{!63, !62, !"_ZSt19__relocate_object_aIN4llvm6object5TokenES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aIN4llvm6object5TokenES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aIN4llvm6object5TokenES2_SaIS2_EEvPT_PT0_RT1_"}
!67 = distinct !{!67, !66, !"_ZSt19__relocate_object_aIN4llvm6object5TokenES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aIN4llvm6object5TokenES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aIN4llvm6object5TokenES2_SaIS2_EEvPT_PT0_RT1_"}
!71 = distinct !{!71, !70, !"_ZSt19__relocate_object_aIN4llvm6object5TokenES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4llvm6object6Parser6expectENS0_4KindENS_9StringRefE: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm6object6Parser6expectENS0_4KindENS_9StringRefE"}
!75 = !{!76, !78, !80, !73}
!76 = distinct !{!76, !77, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!77 = distinct !{!77, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!78 = distinct !{!78, !79, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!80 = distinct !{!80, !81, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aIN4llvm6object5TokenES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aIN4llvm6object5TokenES2_SaIS2_EEvPT_PT0_RT1_"}
!85 = distinct !{!85, !84, !"_ZSt19__relocate_object_aIN4llvm6object5TokenES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!88 = distinct !{!88, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!89 = !{!90, !92, !94}
!90 = distinct !{!90, !91, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!91 = distinct !{!91, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!92 = distinct !{!92, !93, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!94 = distinct !{!94, !95, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!98 = distinct !{!98, !"_ZNK4llvm9StringRef5splitEc"}
!99 = !{!100, !97}
!100 = distinct !{!100, !101, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!101 = distinct !{!101, !"_ZNK4llvm9StringRef5splitES0_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!104 = distinct !{!104, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!105 = !{!106, !108, !110}
!106 = distinct !{!106, !107, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!107 = distinct !{!107, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!108 = distinct !{!108, !109, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!110 = distinct !{!110, !111, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!111 = distinct !{!111, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!114 = distinct !{!114, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!115 = !{!116, !118, !120}
!116 = distinct !{!116, !117, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!117 = distinct !{!117, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!118 = distinct !{!118, !119, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!119 = distinct !{!119, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!120 = distinct !{!120, !121, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!121 = distinct !{!121, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!124 = distinct !{!124, !"_ZNK4llvm9StringRef5splitEc"}
!125 = !{!126, !123}
!126 = distinct !{!126, !127, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!127 = distinct !{!127, !"_ZNK4llvm9StringRef5splitES0_"}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aIN4llvm6object15COFFShortExportES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aIN4llvm6object15COFFShortExportES2_SaIS2_EEvPT_PT0_RT1_"}
!131 = distinct !{!131, !130, !"_ZSt19__relocate_object_aIN4llvm6object15COFFShortExportES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!132 = distinct !{!132, !11}
!133 = !{!134, !136, !138}
!134 = distinct !{!134, !135, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!135 = distinct !{!135, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!136 = distinct !{!136, !137, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!137 = distinct !{!137, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!138 = distinct !{!138, !139, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!139 = distinct !{!139, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!140 = distinct !{!140, !11}
!141 = distinct !{!141, !11}
