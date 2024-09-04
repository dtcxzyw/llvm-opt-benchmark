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
define dso_local void @_ZN4llvm6object25parseCOFFModuleDefinitionENS_15MemoryBufferRefENS_4COFF12MachineTypesEbb(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr nocapture noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::object::Parser", align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %8 = zext i1 %3 to i8
  store ptr %.sroa.0.0.copyload.i, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @.str, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i5.i = getelementptr inbounds i8, ptr %7, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.0..sroa_idx.i5.i, i8 0, i64 32, i1 false)
  store i32 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds i8, ptr %7, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  %14 = getelementptr inbounds i8, ptr %7, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  %15 = getelementptr inbounds i8, ptr %7, i64 160
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
  call void @_ZNSt6vectorIN4llvm6object15COFFShortExportESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(56) %15, i64 56, i1 false)
  br label %_ZN4llvm6object6Parser5parseEv.exit

_ZN4llvm6object6Parser5parseEv.exit:              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN4llvm6object20COFFModuleDefinitionD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #13
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm6object6ParserD2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm6object6Parser5parseEv.exit
  %36 = getelementptr inbounds i8, ptr %7, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #14
  br label %_ZN4llvm6object6ParserD2Ev.exit

_ZN4llvm6object6ParserD2Ev.exit:                  ; preds = %_ZN4llvm6object6Parser5parseEv.exit, %35
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

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
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %12, label %14, label %15

14:                                               ; preds = %2
  call void @_ZN4llvm6object5Lexer3lexEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::object::Token") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
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
  switch i32 %17, label %79 [
    i32 1, label %_ZN4llvm12ErrorSuccessD2Ev.exit
    i32 9, label %.preheader
    i32 11, label %55
    i32 16, label %58
    i32 12, label %61
    i32 13, label %61
    i32 17, label %76
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
  call void @_ZN4llvm6object5Lexer3lexEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::object::Token") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
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
  %27 = getelementptr inbounds i8, ptr %1, i64 56
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %26, %28
  br i1 %.not.i.i, label %32, label %29

29:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 24
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
  unreachable

_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %32
  %39 = sdiv exact i64 %36, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = call i64 @llvm.umin.i64(i64 %40, i64 384307168202282325)
  %43 = select i1 %41, i64 384307168202282325, i64 %42
  %.not.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i, label %44

44:                                               ; preds = %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %45 = mul nuw nsw i64 %43, 24
  %46 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #16
  br label %_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %44, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %47 = phi ptr [ %46, %44 ], [ null, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %48 = getelementptr inbounds %"struct.llvm::object::Token", ptr %47, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %33, %26
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %47, %_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i ], [ %33, %_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !12
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %50 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %49, %26
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %47, %_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %50, %.lr.ph.i.i.i.i.i.i ]
  %51 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %52

52:                                               ; preds = %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %36) #14
  br label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %52, %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %47, ptr %8, align 8
  store ptr %51, ptr %10, align 8
  %53 = getelementptr inbounds %"struct.llvm::object::Token", ptr %47, i64 %43
  store ptr %53, ptr %27, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit8

_ZN4llvm12ErrorSuccessD2Ev.exit8:                 ; preds = %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %29
  store ptr null, ptr %0, align 8
  br label %.loopexit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm6object6Parser4readEv.exit7
  call void @_ZN4llvm6object6Parser11parseExportEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(218) %1)
  %54 = load ptr, ptr %0, align 8
  %.not17 = icmp eq ptr %54, null
  br i1 %.not17, label %.preheader, label %.loopexit

55:                                               ; preds = %_ZN4llvm6object6Parser4readEv.exit
  %56 = getelementptr inbounds i8, ptr %1, i64 184
  %57 = getelementptr inbounds i8, ptr %1, i64 192
  call void @_ZN4llvm6object6Parser12parseNumbersEPmS2_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(218) %1, ptr noundef nonnull %56, ptr noundef nonnull %57)
  br label %.loopexit

58:                                               ; preds = %_ZN4llvm6object6Parser4readEv.exit
  %59 = getelementptr inbounds i8, ptr %1, i64 168
  %60 = getelementptr inbounds i8, ptr %1, i64 176
  call void @_ZN4llvm6object6Parser12parseNumbersEPmS2_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(218) %1, ptr noundef nonnull %59, ptr noundef nonnull %60)
  br label %.loopexit

61:                                               ; preds = %_ZN4llvm6object6Parser4readEv.exit, %_ZN4llvm6object6Parser4readEv.exit
  %62 = icmp eq i32 %17, 12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  %63 = getelementptr inbounds i8, ptr %1, i64 160
  call void @_ZN4llvm6object6Parser9parseNameEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(218) %1, ptr noundef nonnull %5, ptr noundef nonnull %63)
  %64 = load ptr, ptr %0, align 8
  %.not16 = icmp eq ptr %64, null
  br i1 %.not16, label %_ZN4llvm5ErrorD2Ev.exit9, label %.critedge

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %61
  %65 = getelementptr inbounds i8, ptr %1, i64 128
  %66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  %67 = getelementptr inbounds i8, ptr %1, i64 96
  %68 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #13
  br i1 %68, label %69, label %_ZN4llvm12ErrorSuccessD2Ev.exit10

69:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit9
  %70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %72, align 1
  store ptr %5, ptr %6, align 8
  %73 = call noundef zeroext i1 @_ZN4llvm3sys4path13has_extensionERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %6, i32 noundef 0) #13
  br i1 %73, label %_ZN4llvm12ErrorSuccessD2Ev.exit10, label %74

74:                                               ; preds = %69
  %.str.1..str.2 = select i1 %62, ptr @.str.1, ptr @.str.2
  %75 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull %.str.1..str.2) #13
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit10

_ZN4llvm12ErrorSuccessD2Ev.exit10:                ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %74, %69
  store ptr null, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %61, %_ZN4llvm12ErrorSuccessD2Ev.exit10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %.loopexit

76:                                               ; preds = %_ZN4llvm6object6Parser4readEv.exit
  %77 = getelementptr inbounds i8, ptr %1, i64 200
  %78 = getelementptr inbounds i8, ptr %1, i64 204
  call void @_ZN4llvm6object6Parser12parseVersionEPjS2_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(218) %1, ptr noundef nonnull %77, ptr noundef nonnull %78)
  br label %.loopexit

79:                                               ; preds = %_ZN4llvm6object6Parser4readEv.exit
  %80 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %81, align 8, !alias.scope !17
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 5, ptr %82, align 1, !alias.scope !17
  store ptr @.str.3, ptr %7, align 8, !alias.scope !17
  %83 = load ptr, ptr %80, align 8, !noalias !17
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %83, ptr %84, align 8, !alias.scope !17
  %85 = getelementptr inbounds i8, ptr %1, i64 32
  %86 = load i64, ptr %85, align 8, !noalias !17
  %87 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %86, ptr %87, align 8, !alias.scope !17
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %88 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !26
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #13, !noalias !26
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %88, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 3, ptr nonnull %89) #13, !noalias !26
  store ptr %88, ptr %0, align 8, !alias.scope !29
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %79, %76, %.critedge, %58, %55, %_ZN4llvm12ErrorSuccessD2Ev.exit8, %_ZN4llvm12ErrorSuccessD2Ev.exit
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #13
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #13
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #13
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #13
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %37, i8 0, i64 6, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = getelementptr inbounds i8, ptr %1, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  %42 = load i64, ptr %41, align 8
  %43 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %42, ptr %40) #13
  %44 = extractvalue { i64, ptr } %43, 0
  %45 = extractvalue { i64, ptr } %43, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 %44, ptr %45) #13
  %46 = load i64, ptr %17, align 8
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %48 = load ptr, ptr %47, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 %46, ptr %48, ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %2
  call void @_ZN4llvm6object5Lexer3lexEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::object::Token") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %1)
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
  call void @_ZN4llvm6object5Lexer3lexEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::object::Token") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %1)
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
  %74 = getelementptr inbounds i8, ptr %21, i64 24
  store i64 %73, ptr %74, align 8, !alias.scope !30
  %75 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !33
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #13, !noalias !33
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %75, ptr noundef nonnull align 8 dereferenceable(34) %21, i32 3, ptr nonnull %76) #13, !noalias !33
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

77:                                               ; preds = %_ZN4llvm6object6Parser4readEv.exit1
  %78 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %79 = load ptr, ptr %39, align 8
  %80 = load i64, ptr %41, align 8
  %81 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %80, ptr %79) #13
  %82 = extractvalue { i64, ptr } %81, 0
  %83 = extractvalue { i64, ptr } %81, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 %82, ptr %83) #13
  %84 = load i64, ptr %14, align 8
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %86 = load ptr, ptr %85, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 %84, ptr %86, ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %87 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  br label %_ZN4llvm6object6Parser5ungetEv.exit

88:                                               ; preds = %_ZN4llvm6object6Parser4readEv.exit
  %89 = load ptr, ptr %52, align 8
  %90 = getelementptr inbounds i8, ptr %1, i64 56
  %91 = load ptr, ptr %90, align 8
  %.not.i.i = icmp eq ptr %89, %91
  br i1 %.not.i.i, label %95, label %92

92:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  %93 = load ptr, ptr %52, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 24
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
  unreachable

_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %95
  %102 = sdiv exact i64 %99, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %102, i64 1)
  %103 = add nsw i64 %.sroa.speculated.i.i.i.i, %102
  %104 = icmp ult i64 %103, %102
  %105 = call i64 @llvm.umin.i64(i64 %103, i64 384307168202282325)
  %106 = select i1 %104, i64 384307168202282325, i64 %105
  %.not.i.i.i.i = icmp eq i64 %106, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i, label %107

107:                                              ; preds = %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %108 = mul nuw nsw i64 %106, 24
  %109 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #16
  br label %_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %107, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %110 = phi ptr [ %109, %107 ], [ null, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %111 = getelementptr inbounds %"struct.llvm::object::Token", ptr %110, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %96, %89
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i.i.i.i ], [ %110, %_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %112, %.lr.ph.i.i.i.i.i.i ], [ %96, %_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !40
  %112 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %113 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %112, %89
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %110, %_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %113, %.lr.ph.i.i.i.i.i.i ]
  %114 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %115

115:                                              ; preds = %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %99) #14
  br label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %115, %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %110, ptr %50, align 8
  store ptr %114, ptr %52, align 8
  %116 = getelementptr inbounds %"struct.llvm::object::Token", ptr %110, i64 %106
  store ptr %116, ptr %90, align 8
  br label %_ZN4llvm6object6Parser5ungetEv.exit

_ZN4llvm6object6Parser5ungetEv.exit:              ; preds = %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %92, %77
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 217
  %118 = load i8, ptr %117, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %165

120:                                              ; preds = %_ZN4llvm6object6Parser5ungetEv.exit
  %121 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  %122 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %124 = load i8, ptr %123, align 8
  %125 = trunc i8 %124 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store ptr %121, ptr %13, align 8
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %122, ptr %126, align 8
  %.not.i.i2 = icmp eq i64 %122, 0
  br i1 %.not.i.i2, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread9.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %120
  %lhsc.i = load i8, ptr %121, align 1
  %127 = icmp eq i8 %lhsc.i, 64
  br i1 %127, label %_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread9.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread9.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %120
  %128 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull @.str.26, i64 2, i64 noundef 0) #13
  %.not.i = icmp eq i64 %128, -1
  br i1 %.not.i, label %129, label %_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit.thread

129:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread9.i
  %130 = load i64, ptr %126, align 8
  %.not.i1.i = icmp eq i64 %130, 0
  br i1 %.not.i1.i, label %_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit.thread89, label %_ZNK4llvm9StringRef11starts_withES0_.exit3.thread.i

_ZNK4llvm9StringRef11starts_withES0_.exit3.thread.i: ; preds = %129
  %131 = load ptr, ptr %13, align 8
  %lhsc11.i = load i8, ptr %131, align 1
  %132 = icmp eq i8 %lhsc11.i, 63
  %brmerge12.i = or i1 %132, %125
  br i1 %brmerge12.i, label %_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3.thread.i
  %133 = call ptr @memchr(ptr noundef nonnull %131, i32 noundef 64, i64 noundef %130) #13
  %.not.i.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit.thread89, label %134

134:                                              ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %131 to i64
  %137 = sub i64 %135, %136
  %.not96 = icmp eq i64 %137, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br i1 %.not96, label %138, label %142

_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread9.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %142

_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit.thread89: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i, %129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %138

_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br i1 %132, label %142, label %138

138:                                              ; preds = %134, %_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit.thread89, %_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #13
  %139 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %139, ptr noundef nonnull align 1 dereferenceable(1) %25) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.23, i64 1))
  %140 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  %141 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %140) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #13
  br label %142

142:                                              ; preds = %134, %_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit.thread, %138, %_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit
  %143 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #13
  br i1 %143, label %165, label %144

144:                                              ; preds = %142
  %145 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #13
  %146 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #13
  %147 = load i8, ptr %123, align 8
  %148 = trunc i8 %147 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr %145, ptr %12, align 8
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %146, ptr %149, align 8
  %.not.i.i3 = icmp eq i64 %146, 0
  br i1 %.not.i.i3, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread9.i6, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i4

_ZNK4llvm9StringRef11starts_withES0_.exit.i4:     ; preds = %144
  %lhsc.i5 = load i8, ptr %145, align 1
  %150 = icmp eq i8 %lhsc.i5, 64
  br i1 %150, label %_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit14.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread9.i6

_ZNK4llvm9StringRef11starts_withES0_.exit.thread9.i6: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i4, %144
  %151 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr nonnull @.str.26, i64 2, i64 noundef 0) #13
  %.not.i7 = icmp eq i64 %151, -1
  br i1 %.not.i7, label %152, label %_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit14.thread

152:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread9.i6
  %153 = load i64, ptr %149, align 8
  %.not.i1.i8 = icmp eq i64 %153, 0
  br i1 %.not.i1.i8, label %_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit14.thread91, label %_ZNK4llvm9StringRef11starts_withES0_.exit3.thread.i9

_ZNK4llvm9StringRef11starts_withES0_.exit3.thread.i9: ; preds = %152
  %154 = load ptr, ptr %12, align 8
  %lhsc11.i10 = load i8, ptr %154, align 1
  %155 = icmp eq i8 %lhsc11.i10, 63
  %brmerge12.i11 = or i1 %155, %148
  br i1 %brmerge12.i11, label %_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit14, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i12

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i12: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3.thread.i9
  %156 = call ptr @memchr(ptr noundef nonnull %154, i32 noundef 64, i64 noundef %153) #13
  %.not.i.i.i.i.i13 = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i.i13, label %_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit14.thread91, label %157

157:                                              ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i12
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %154 to i64
  %160 = sub i64 %158, %159
  %.not97 = icmp eq i64 %160, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br i1 %.not97, label %161, label %165

_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit14.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread9.i6, %_ZNK4llvm9StringRef11starts_withES0_.exit.i4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %165

_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit14.thread91: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i12, %152
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %161

_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit14: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3.thread.i9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br i1 %155, label %165, label %161

161:                                              ; preds = %157, %_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit14.thread91, %_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #13
  %162 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %162, ptr noundef nonnull align 1 dereferenceable(1) %27) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.23, i64 1))
  %163 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %33) #13
  %164 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %163) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #13
  br label %165

165:                                              ; preds = %157, %_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit14.thread, %142, %_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit14, %161, %_ZN4llvm6object6Parser5ungetEv.exit
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 164
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 165
  %169 = getelementptr inbounds nuw i8, ptr %18, i64 163
  %170 = getelementptr inbounds i8, ptr %1, i64 56
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 162
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %165
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %172 = load ptr, ptr %50, align 8
  %173 = load ptr, ptr %52, align 8
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %.backedge
  call void @_ZN4llvm6object5Lexer3lexEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::object::Token") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  br label %_ZN4llvm6object6Parser4readEv.exit15

176:                                              ; preds = %.backedge
  %177 = getelementptr inbounds i8, ptr %173, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %177, i64 24, i1 false)
  store ptr %177, ptr %52, align 8
  br label %_ZN4llvm6object6Parser4readEv.exit15

_ZN4llvm6object6Parser4readEv.exit15:             ; preds = %175, %176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %178 = load i32, ptr %38, align 8
  switch i32 %178, label %.thread [
    i32 2, label %179
    i32 8, label %283
    i32 7, label %284
    i32 15, label %285
    i32 5, label %286
    i32 10, label %301
  ]

179:                                              ; preds = %_ZN4llvm6object6Parser4readEv.exit15
  %180 = load ptr, ptr %39, align 8
  %181 = load i8, ptr %180, align 1
  %182 = icmp eq i8 %181, 64
  br i1 %182, label %183, label %.thread

183:                                              ; preds = %179
  %.sroa.2.0.copyload = load i64, ptr %41, align 8
  %.not.i16 = icmp eq i64 %.sroa.2.0.copyload, 1
  br i1 %.not.i16, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread93

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %183
  %lhsc = load i8, ptr %180, align 1
  %184 = icmp eq i8 %lhsc, 64
  br i1 %184, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread93

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %185 = load ptr, ptr %50, align 8
  %186 = load ptr, ptr %52, align 8
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @_ZN4llvm6object5Lexer3lexEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::object::Token") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  br label %_ZN4llvm6object6Parser4readEv.exit17

189:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %190 = getelementptr inbounds i8, ptr %186, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %190, i64 24, i1 false)
  store ptr %190, ptr %52, align 8
  br label %_ZN4llvm6object6Parser4readEv.exit17

_ZN4llvm6object6Parser4readEv.exit17:             ; preds = %188, %189
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %.sroa.0.0.copyload.i = load ptr, ptr %39, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %41, align 8
  %191 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br i1 %191, label %_ZNK4llvm9StringRef12getAsIntegerItEEbjRT_.exit, label %192

192:                                              ; preds = %_ZN4llvm6object6Parser4readEv.exit17
  %193 = load i64, ptr %9, align 8
  %.not.i18 = icmp ult i64 %193, 65536
  br i1 %.not.i18, label %194, label %_ZNK4llvm9StringRef12getAsIntegerItEEbjRT_.exit

194:                                              ; preds = %192
  %195 = trunc nuw i64 %193 to i16
  store i16 %195, ptr %37, align 8
  br label %_ZNK4llvm9StringRef12getAsIntegerItEEbjRT_.exit

_ZNK4llvm9StringRef12getAsIntegerItEEbjRT_.exit:  ; preds = %_ZN4llvm6object6Parser4readEv.exit17, %192, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %245

_ZN4llvmeqENS_9StringRefES0_.exit.thread93:       ; preds = %183, %_ZN4llvmeqENS_9StringRefES0_.exit
  %196 = icmp ne i64 %.sroa.2.0.copyload, 0
  %.sroa.speculated5.i.i = zext i1 %196 to i64
  %197 = getelementptr inbounds i8, ptr %180, i64 %.sroa.speculated5.i.i
  %198 = sub i64 %.sroa.2.0.copyload, %.sroa.speculated5.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %199 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %197, i64 %198, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br i1 %199, label %203, label %200

200:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread93
  %201 = load i64, ptr %8, align 8
  %.not.i23 = icmp ult i64 %201, 65536
  br i1 %.not.i23, label %_ZNK4llvm9StringRef12getAsIntegerItEEbjRT_.exit25, label %203

_ZNK4llvm9StringRef12getAsIntegerItEEbjRT_.exit25: ; preds = %200
  %202 = trunc nuw i64 %201 to i16
  store i16 %202, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %245

203:                                              ; preds = %200, %_ZN4llvmeqENS_9StringRefES0_.exit.thread93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %204 = load ptr, ptr %52, align 8
  %205 = load ptr, ptr %170, align 8
  %.not.i.i26 = icmp eq ptr %204, %205
  br i1 %.not.i.i26, label %209, label %206

206:                                              ; preds = %203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %204, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  %207 = load ptr, ptr %52, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 24
  store ptr %208, ptr %52, align 8
  br label %_ZN4llvm6object6Parser5ungetEv.exit40

209:                                              ; preds = %203
  %210 = load ptr, ptr %50, align 8
  %211 = ptrtoint ptr %204 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = icmp eq i64 %213, 9223372036854775800
  br i1 %214, label %215, label %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i27

215:                                              ; preds = %209
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
  unreachable

_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i27: ; preds = %209
  %216 = sdiv exact i64 %213, 24
  %.sroa.speculated.i.i.i.i28 = call i64 @llvm.umax.i64(i64 %216, i64 1)
  %217 = add nsw i64 %.sroa.speculated.i.i.i.i28, %216
  %218 = icmp ult i64 %217, %216
  %219 = call i64 @llvm.umin.i64(i64 %217, i64 384307168202282325)
  %220 = select i1 %218, i64 384307168202282325, i64 %219
  %.not.i.i.i.i29 = icmp eq i64 %220, 0
  br i1 %.not.i.i.i.i29, label %_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i30, label %221

221:                                              ; preds = %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i27
  %222 = mul nuw nsw i64 %220, 24
  %223 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %222) #16
  br label %_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i30

_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i30: ; preds = %221, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i27
  %224 = phi ptr [ %223, %221 ], [ null, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i27 ]
  %225 = getelementptr inbounds %"struct.llvm::object::Token", ptr %224, i64 %216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %225, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  %.not10.i.i.i.i.i.i31 = icmp eq ptr %210, %204
  br i1 %.not10.i.i.i.i.i.i31, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i36, label %.lr.ph.i.i.i.i.i.i32

.lr.ph.i.i.i.i.i.i32:                             ; preds = %_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i30, %.lr.ph.i.i.i.i.i.i32
  %.012.i.i.i.i.i.i33 = phi ptr [ %227, %.lr.ph.i.i.i.i.i.i32 ], [ %224, %_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i30 ]
  %.0911.i.i.i.i.i.i34 = phi ptr [ %226, %.lr.ph.i.i.i.i.i.i32 ], [ %210, %_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i30 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i33, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i34, i64 24, i1 false), !alias.scope !44
  %226 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i34, i64 24
  %227 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i33, i64 24
  %.not.i.i.i.i.i.i35 = icmp eq ptr %226, %204
  br i1 %.not.i.i.i.i.i.i35, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i36, label %.lr.ph.i.i.i.i.i.i32, !llvm.loop !16

_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i32, %_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i30
  %.0.lcssa.i.i.i.i.i.i37 = phi ptr [ %224, %_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i30 ], [ %227, %.lr.ph.i.i.i.i.i.i32 ]
  %228 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i37, i64 24
  %.not.i23.i.i.i38 = icmp eq ptr %210, null
  br i1 %.not.i23.i.i.i38, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i39, label %229

229:                                              ; preds = %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i36
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %213) #14
  br label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i39

_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i39: ; preds = %229, %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i36
  store ptr %224, ptr %50, align 8
  store ptr %228, ptr %52, align 8
  %230 = getelementptr inbounds %"struct.llvm::object::Token", ptr %224, i64 %220
  store ptr %230, ptr %170, align 8
  br label %_ZN4llvm6object6Parser5ungetEv.exit40

_ZN4llvm6object6Parser5ungetEv.exit40:            ; preds = %206, %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i39
  %231 = getelementptr inbounds i8, ptr %1, i64 80
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %1, i64 88
  %234 = load ptr, ptr %233, align 8
  %.not.i41 = icmp eq ptr %232, %234
  br i1 %.not.i41, label %243, label %235

235:                                              ; preds = %_ZN4llvm6object6Parser5ungetEv.exit40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef nonnull align 8 dereferenceable(32) %33) #13
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %237, ptr noundef nonnull align 8 dereferenceable(32) %34) #13
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %238, ptr noundef nonnull align 8 dereferenceable(32) %35) #13
  %239 = getelementptr inbounds nuw i8, ptr %232, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %239, ptr noundef nonnull align 8 dereferenceable(32) %36) #13
  %240 = getelementptr inbounds nuw i8, ptr %232, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %240, ptr noundef nonnull align 8 dereferenceable(6) %37, i64 6, i1 false)
  %241 = load ptr, ptr %231, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 168
  store ptr %242, ptr %231, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

243:                                              ; preds = %_ZN4llvm6object6Parser5ungetEv.exit40
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt6vectorIN4llvm6object15COFFShortExportESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %244, ptr %232, ptr noundef nonnull align 8 dereferenceable(166) %18)
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

245:                                              ; preds = %_ZNK4llvm9StringRef12getAsIntegerItEEbjRT_.exit25, %_ZNK4llvm9StringRef12getAsIntegerItEEbjRT_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %246 = load ptr, ptr %50, align 8
  %247 = load ptr, ptr %52, align 8
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %245
  call void @_ZN4llvm6object5Lexer3lexEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::object::Token") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %_ZN4llvm6object6Parser4readEv.exit42

250:                                              ; preds = %245
  %251 = getelementptr inbounds i8, ptr %247, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %251, i64 24, i1 false)
  store ptr %251, ptr %52, align 8
  br label %_ZN4llvm6object6Parser4readEv.exit42

_ZN4llvm6object6Parser4readEv.exit42:             ; preds = %249, %250
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %252 = load i32, ptr %38, align 8
  %253 = icmp eq i32 %252, 14
  br i1 %253, label %254, label %255

254:                                              ; preds = %_ZN4llvm6object6Parser4readEv.exit42
  store i8 1, ptr %171, align 2
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %254, %258, %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i56, %283, %284, %285, %_ZN4llvm6object6Parser4readEv.exit58
  br label %.backedge, !llvm.loop !48

255:                                              ; preds = %_ZN4llvm6object6Parser4readEv.exit42
  %256 = load ptr, ptr %52, align 8
  %257 = load ptr, ptr %170, align 8
  %.not.i.i43 = icmp eq ptr %256, %257
  br i1 %.not.i.i43, label %261, label %258

258:                                              ; preds = %255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %256, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  %259 = load ptr, ptr %52, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 24
  store ptr %260, ptr %52, align 8
  br label %.backedge.backedge

261:                                              ; preds = %255
  %262 = load ptr, ptr %50, align 8
  %263 = ptrtoint ptr %256 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = icmp eq i64 %265, 9223372036854775800
  br i1 %266, label %267, label %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i44

267:                                              ; preds = %261
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
  unreachable

_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i44: ; preds = %261
  %268 = sdiv exact i64 %265, 24
  %.sroa.speculated.i.i.i.i45 = call i64 @llvm.umax.i64(i64 %268, i64 1)
  %269 = add nsw i64 %.sroa.speculated.i.i.i.i45, %268
  %270 = icmp ult i64 %269, %268
  %271 = call i64 @llvm.umin.i64(i64 %269, i64 384307168202282325)
  %272 = select i1 %270, i64 384307168202282325, i64 %271
  %.not.i.i.i.i46 = icmp eq i64 %272, 0
  br i1 %.not.i.i.i.i46, label %_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i47, label %273

273:                                              ; preds = %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i44
  %274 = mul nuw nsw i64 %272, 24
  %275 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %274) #16
  br label %_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i47

_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i47: ; preds = %273, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i44
  %276 = phi ptr [ %275, %273 ], [ null, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i44 ]
  %277 = getelementptr inbounds %"struct.llvm::object::Token", ptr %276, i64 %268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %277, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  %.not10.i.i.i.i.i.i48 = icmp eq ptr %262, %256
  br i1 %.not10.i.i.i.i.i.i48, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i53, label %.lr.ph.i.i.i.i.i.i49

.lr.ph.i.i.i.i.i.i49:                             ; preds = %_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i47, %.lr.ph.i.i.i.i.i.i49
  %.012.i.i.i.i.i.i50 = phi ptr [ %279, %.lr.ph.i.i.i.i.i.i49 ], [ %276, %_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i47 ]
  %.0911.i.i.i.i.i.i51 = phi ptr [ %278, %.lr.ph.i.i.i.i.i.i49 ], [ %262, %_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i47 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i50, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i51, i64 24, i1 false), !alias.scope !49
  %278 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i51, i64 24
  %279 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i50, i64 24
  %.not.i.i.i.i.i.i52 = icmp eq ptr %278, %256
  br i1 %.not.i.i.i.i.i.i52, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i53, label %.lr.ph.i.i.i.i.i.i49, !llvm.loop !16

_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i53: ; preds = %.lr.ph.i.i.i.i.i.i49, %_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i47
  %.0.lcssa.i.i.i.i.i.i54 = phi ptr [ %276, %_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i47 ], [ %279, %.lr.ph.i.i.i.i.i.i49 ]
  %280 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i54, i64 24
  %.not.i23.i.i.i55 = icmp eq ptr %262, null
  br i1 %.not.i23.i.i.i55, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i56, label %281

281:                                              ; preds = %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i53
  call void @_ZdlPvm(ptr noundef nonnull %262, i64 noundef %265) #14
  br label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i56

_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i56: ; preds = %281, %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i53
  store ptr %276, ptr %50, align 8
  store ptr %280, ptr %52, align 8
  %282 = getelementptr inbounds %"struct.llvm::object::Token", ptr %276, i64 %272
  store ptr %282, ptr %170, align 8
  br label %.backedge.backedge

283:                                              ; preds = %_ZN4llvm6object6Parser4readEv.exit15
  store i8 1, ptr %169, align 1
  br label %.backedge.backedge

284:                                              ; preds = %_ZN4llvm6object6Parser4readEv.exit15
  store i8 1, ptr %168, align 1
  br label %.backedge.backedge

285:                                              ; preds = %_ZN4llvm6object6Parser4readEv.exit15
  store i8 1, ptr %167, align 4
  br label %.backedge.backedge

286:                                              ; preds = %_ZN4llvm6object6Parser4readEv.exit15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %287 = load ptr, ptr %50, align 8
  %288 = load ptr, ptr %52, align 8
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %286
  call void @_ZN4llvm6object5Lexer3lexEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::object::Token") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %_ZN4llvm6object6Parser4readEv.exit58

291:                                              ; preds = %286
  %292 = getelementptr inbounds i8, ptr %288, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %292, i64 24, i1 false)
  store ptr %292, ptr %52, align 8
  br label %_ZN4llvm6object6Parser4readEv.exit58

_ZN4llvm6object6Parser4readEv.exit58:             ; preds = %290, %291
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %293 = load ptr, ptr %39, align 8
  %294 = load i64, ptr %41, align 8
  %295 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %294, ptr %293) #13
  %296 = extractvalue { i64, ptr } %295, 0
  %297 = extractvalue { i64, ptr } %295, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %296, ptr %297) #13
  %298 = load i64, ptr %5, align 8
  %299 = load ptr, ptr %166, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 %298, ptr %299, ptr noundef nonnull align 1 dereferenceable(1) %29) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %300 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %28) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #13
  br label %.backedge.backedge

301:                                              ; preds = %_ZN4llvm6object6Parser4readEv.exit15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %302 = load ptr, ptr %50, align 8
  %303 = load ptr, ptr %52, align 8
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %301
  call void @_ZN4llvm6object5Lexer3lexEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::object::Token") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %_ZN4llvm6object6Parser4readEv.exit59

306:                                              ; preds = %301
  %307 = getelementptr inbounds i8, ptr %303, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %307, i64 24, i1 false)
  store ptr %307, ptr %52, align 8
  br label %_ZN4llvm6object6Parser4readEv.exit59

_ZN4llvm6object6Parser4readEv.exit59:             ; preds = %305, %306
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %308 = load i32, ptr %38, align 8
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %315

310:                                              ; preds = %_ZN4llvm6object6Parser4readEv.exit59
  %311 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %312 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %312, align 1
  store ptr @.str.25, ptr %30, align 8
  store i8 3, ptr %311, align 8
  %313 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !53
  %314 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #13, !noalias !53
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %313, ptr noundef nonnull align 8 dereferenceable(34) %30, i32 3, ptr nonnull %314) #13, !noalias !53
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

315:                                              ; preds = %_ZN4llvm6object6Parser4readEv.exit59
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %316 = load ptr, ptr %39, align 8
  %317 = load i64, ptr %41, align 8
  %318 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %317, ptr %316) #13
  %319 = extractvalue { i64, ptr } %318, 0
  %320 = extractvalue { i64, ptr } %318, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %319, ptr %320) #13
  %321 = load i64, ptr %3, align 8
  %322 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %323 = load ptr, ptr %322, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 %321, ptr %323, ptr noundef nonnull align 1 dereferenceable(1) %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %324 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %31) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #13
  br label %_ZN4llvm6object6Parser5ungetEv.exit74

.thread:                                          ; preds = %_ZN4llvm6object6Parser4readEv.exit15, %179
  %325 = load ptr, ptr %52, align 8
  %326 = load ptr, ptr %170, align 8
  %.not.i.i60 = icmp eq ptr %325, %326
  br i1 %.not.i.i60, label %330, label %327

327:                                              ; preds = %.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %325, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  %328 = load ptr, ptr %52, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 24
  store ptr %329, ptr %52, align 8
  br label %_ZN4llvm6object6Parser5ungetEv.exit74

330:                                              ; preds = %.thread
  %331 = load ptr, ptr %50, align 8
  %332 = ptrtoint ptr %325 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = icmp eq i64 %334, 9223372036854775800
  br i1 %335, label %336, label %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i61

336:                                              ; preds = %330
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
  unreachable

_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i61: ; preds = %330
  %337 = sdiv exact i64 %334, 24
  %.sroa.speculated.i.i.i.i62 = call i64 @llvm.umax.i64(i64 %337, i64 1)
  %338 = add nsw i64 %.sroa.speculated.i.i.i.i62, %337
  %339 = icmp ult i64 %338, %337
  %340 = call i64 @llvm.umin.i64(i64 %338, i64 384307168202282325)
  %341 = select i1 %339, i64 384307168202282325, i64 %340
  %.not.i.i.i.i63 = icmp eq i64 %341, 0
  br i1 %.not.i.i.i.i63, label %_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i64, label %342

342:                                              ; preds = %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i61
  %343 = mul nuw nsw i64 %341, 24
  %344 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %343) #16
  br label %_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i64

_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i64: ; preds = %342, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i61
  %345 = phi ptr [ %344, %342 ], [ null, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i61 ]
  %346 = getelementptr inbounds %"struct.llvm::object::Token", ptr %345, i64 %337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %346, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  %.not10.i.i.i.i.i.i65 = icmp eq ptr %331, %325
  br i1 %.not10.i.i.i.i.i.i65, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i70, label %.lr.ph.i.i.i.i.i.i66

.lr.ph.i.i.i.i.i.i66:                             ; preds = %_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i64, %.lr.ph.i.i.i.i.i.i66
  %.012.i.i.i.i.i.i67 = phi ptr [ %348, %.lr.ph.i.i.i.i.i.i66 ], [ %345, %_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i64 ]
  %.0911.i.i.i.i.i.i68 = phi ptr [ %347, %.lr.ph.i.i.i.i.i.i66 ], [ %331, %_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i64 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i67, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i68, i64 24, i1 false), !alias.scope !60
  %347 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i68, i64 24
  %348 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i67, i64 24
  %.not.i.i.i.i.i.i69 = icmp eq ptr %347, %325
  br i1 %.not.i.i.i.i.i.i69, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i70, label %.lr.ph.i.i.i.i.i.i66, !llvm.loop !16

_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i70: ; preds = %.lr.ph.i.i.i.i.i.i66, %_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i64
  %.0.lcssa.i.i.i.i.i.i71 = phi ptr [ %345, %_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i64 ], [ %348, %.lr.ph.i.i.i.i.i.i66 ]
  %349 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i71, i64 24
  %.not.i23.i.i.i72 = icmp eq ptr %331, null
  br i1 %.not.i23.i.i.i72, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i73, label %350

350:                                              ; preds = %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i70
  call void @_ZdlPvm(ptr noundef nonnull %331, i64 noundef %334) #14
  br label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i73

_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i73: ; preds = %350, %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i70
  store ptr %345, ptr %50, align 8
  store ptr %349, ptr %52, align 8
  %351 = getelementptr inbounds %"struct.llvm::object::Token", ptr %345, i64 %341
  store ptr %351, ptr %170, align 8
  br label %_ZN4llvm6object6Parser5ungetEv.exit74

_ZN4llvm6object6Parser5ungetEv.exit74:            ; preds = %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i73, %327, %315
  %352 = getelementptr inbounds i8, ptr %1, i64 80
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %1, i64 88
  %355 = load ptr, ptr %354, align 8
  %.not.i75 = icmp eq ptr %353, %355
  br i1 %.not.i75, label %364, label %356

356:                                              ; preds = %_ZN4llvm6object6Parser5ungetEv.exit74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %353, ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %357, ptr noundef nonnull align 8 dereferenceable(32) %33) #13
  %358 = getelementptr inbounds nuw i8, ptr %353, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %358, ptr noundef nonnull align 8 dereferenceable(32) %34) #13
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %359, ptr noundef nonnull align 8 dereferenceable(32) %35) #13
  %360 = getelementptr inbounds nuw i8, ptr %353, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %360, ptr noundef nonnull align 8 dereferenceable(32) %36) #13
  %361 = getelementptr inbounds nuw i8, ptr %353, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %361, ptr noundef nonnull align 8 dereferenceable(6) %37, i64 6, i1 false)
  %362 = load ptr, ptr %352, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 168
  store ptr %363, ptr %352, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

364:                                              ; preds = %_ZN4llvm6object6Parser5ungetEv.exit74
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt6vectorIN4llvm6object15COFFShortExportESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %365, ptr %353, ptr noundef nonnull align 8 dereferenceable(166) %18)
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %356, %364, %235, %243, %310, %68
  %.sink = phi ptr [ %313, %310 ], [ %75, %68 ], [ null, %243 ], [ null, %235 ], [ null, %364 ], [ null, %356 ]
  store ptr %.sink, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
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
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %11, label %13, label %14

13:                                               ; preds = %6
  call void @_ZN4llvm6object5Lexer3lexEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::object::Token") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
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
  %19 = getelementptr inbounds i8, ptr %1, i64 56
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %18, %20
  br i1 %.not.i.i, label %24, label %21

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 24
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
  unreachable

_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %24
  %31 = sdiv exact i64 %28, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = call i64 @llvm.umin.i64(i64 %32, i64 384307168202282325)
  %35 = select i1 %33, i64 384307168202282325, i64 %34
  %.not.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i, label %36

36:                                               ; preds = %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %37 = mul nuw nsw i64 %35, 24
  %38 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #16
  br label %_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %36, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %39 = phi ptr [ %38, %36 ], [ null, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %40 = getelementptr inbounds %"struct.llvm::object::Token", ptr %39, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %25, %18
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i ], [ %39, %_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i ], [ %25, %_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !64
  %41 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %42 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %41, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %39, %_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %42, %.lr.ph.i.i.i.i.i.i ]
  %43 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %44

44:                                               ; preds = %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %28) #14
  br label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %44, %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %39, ptr %7, align 8
  store ptr %43, ptr %9, align 8
  %45 = getelementptr inbounds %"struct.llvm::object::Token", ptr %39, i64 %35
  store ptr %45, ptr %19, align 8
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
  %14 = getelementptr inbounds i8, ptr %1, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %16, label %18, label %19

18:                                               ; preds = %4
  call void @_ZN4llvm6object5Lexer3lexEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::object::Token") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %1)
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
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %27, ptr %25) #13
  %29 = extractvalue { i64, ptr } %28, 0
  %30 = extractvalue { i64, ptr } %28, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %29, ptr %30) #13
  %31 = load i64, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load ptr, ptr %32, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %31, ptr %33, ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %23
  call void @_ZN4llvm6object5Lexer3lexEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::object::Token") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %1)
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
  br i1 %42, label %73, label %88

43:                                               ; preds = %_ZN4llvm6object6Parser4readEv.exit
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str) #13
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 56
  %47 = load ptr, ptr %46, align 8
  %.not.i.i = icmp eq ptr %45, %47
  br i1 %.not.i.i, label %51, label %48

48:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 24
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
  unreachable

_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %51
  %58 = sdiv exact i64 %55, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %58, i64 1)
  %59 = add nsw i64 %.sroa.speculated.i.i.i.i, %58
  %60 = icmp ult i64 %59, %58
  %61 = call i64 @llvm.umin.i64(i64 %59, i64 384307168202282325)
  %62 = select i1 %60, i64 384307168202282325, i64 %61
  %.not.i.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i, label %63

63:                                               ; preds = %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %64 = mul nuw nsw i64 %62, 24
  %65 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #16
  br label %_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %63, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %66 = phi ptr [ %65, %63 ], [ null, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %67 = getelementptr inbounds %"struct.llvm::object::Token", ptr %66, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %52, %45
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %66, %_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !68
  %68 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %69 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %68, %45
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %66, %_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %69, %.lr.ph.i.i.i.i.i.i ]
  %70 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %71

71:                                               ; preds = %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %55) #14
  br label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %71, %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %66, ptr %12, align 8
  store ptr %70, ptr %14, align 8
  %72 = getelementptr inbounds %"struct.llvm::object::Token", ptr %66, i64 %62
  store ptr %72, ptr %46, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %48
  store ptr null, ptr %0, align 8
  br label %117

73:                                               ; preds = %_ZN4llvm6object6Parser4readEv.exit12
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !72
  %74 = load ptr, ptr %12, align 8, !noalias !72
  %75 = load ptr, ptr %14, align 8, !noalias !72
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  call void @_ZN4llvm6object5Lexer3lexEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::object::Token") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !72
  br label %_ZN4llvm6object6Parser4readEv.exit.i

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %75, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %79, i64 24, i1 false), !noalias !72
  store ptr %79, ptr %14, align 8, !noalias !72
  br label %_ZN4llvm6object6Parser4readEv.exit.i

_ZN4llvm6object6Parser4readEv.exit.i:             ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !72
  %80 = load i32, ptr %17, align 8, !noalias !72
  %.not.i = icmp eq i32 %80, 4
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit13, label %81

81:                                               ; preds = %_ZN4llvm6object6Parser4readEv.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %82, align 8, !noalias !72
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %83, align 1, !noalias !72
  store ptr @.str.30, ptr %6, align 8, !noalias !72
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 12, ptr %84, align 8, !noalias !72
  %85 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !75
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #13, !noalias !75
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %85, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 3, ptr nonnull %86) #13, !noalias !75
  store ptr %85, ptr %0, align 8, !alias.scope !72
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %117

_ZN4llvm5ErrorD2Ev.exit13:                        ; preds = %_ZN4llvm6object6Parser4readEv.exit.i
  store ptr null, ptr %0, align 8, !alias.scope !72
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @_ZN4llvm6object6Parser9readAsIntEPm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(218) %1, ptr noundef %3)
  %87 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit29, label %117

88:                                               ; preds = %_ZN4llvm6object6Parser4readEv.exit12
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds i8, ptr %1, i64 56
  %91 = load ptr, ptr %90, align 8
  %.not.i.i14 = icmp eq ptr %89, %91
  br i1 %.not.i.i14, label %95, label %92

92:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  store ptr %94, ptr %14, align 8
  br label %_ZN4llvm6object6Parser5ungetEv.exit28

95:                                               ; preds = %88
  %96 = load ptr, ptr %12, align 8
  %97 = ptrtoint ptr %89 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp eq i64 %99, 9223372036854775800
  br i1 %100, label %101, label %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i15

101:                                              ; preds = %95
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
  unreachable

_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i15: ; preds = %95
  %102 = sdiv exact i64 %99, 24
  %.sroa.speculated.i.i.i.i16 = call i64 @llvm.umax.i64(i64 %102, i64 1)
  %103 = add nsw i64 %.sroa.speculated.i.i.i.i16, %102
  %104 = icmp ult i64 %103, %102
  %105 = call i64 @llvm.umin.i64(i64 %103, i64 384307168202282325)
  %106 = select i1 %104, i64 384307168202282325, i64 %105
  %.not.i.i.i.i17 = icmp eq i64 %106, 0
  br i1 %.not.i.i.i.i17, label %_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i18, label %107

107:                                              ; preds = %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i15
  %108 = mul nuw nsw i64 %106, 24
  %109 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #16
  br label %_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i18

_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i18: ; preds = %107, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i15
  %110 = phi ptr [ %109, %107 ], [ null, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i15 ]
  %111 = getelementptr inbounds %"struct.llvm::object::Token", ptr %110, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  %.not10.i.i.i.i.i.i19 = icmp eq ptr %96, %89
  br i1 %.not10.i.i.i.i.i.i19, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i24, label %.lr.ph.i.i.i.i.i.i20

.lr.ph.i.i.i.i.i.i20:                             ; preds = %_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i18, %.lr.ph.i.i.i.i.i.i20
  %.012.i.i.i.i.i.i21 = phi ptr [ %113, %.lr.ph.i.i.i.i.i.i20 ], [ %110, %_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i18 ]
  %.0911.i.i.i.i.i.i22 = phi ptr [ %112, %.lr.ph.i.i.i.i.i.i20 ], [ %96, %_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i18 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i21, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i22, i64 24, i1 false), !alias.scope !82
  %112 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i22, i64 24
  %113 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i21, i64 24
  %.not.i.i.i.i.i.i23 = icmp eq ptr %112, %89
  br i1 %.not.i.i.i.i.i.i23, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i24, label %.lr.ph.i.i.i.i.i.i20, !llvm.loop !16

_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i24: ; preds = %.lr.ph.i.i.i.i.i.i20, %_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i18
  %.0.lcssa.i.i.i.i.i.i25 = phi ptr [ %110, %_ZNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE11_M_allocateEm.exit.i.i.i18 ], [ %113, %.lr.ph.i.i.i.i.i.i20 ]
  %114 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i25, i64 24
  %.not.i23.i.i.i26 = icmp eq ptr %96, null
  br i1 %.not.i23.i.i.i26, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i27, label %115

115:                                              ; preds = %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i24
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %99) #14
  br label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i27

_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i27: ; preds = %115, %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i24
  store ptr %110, ptr %12, align 8
  store ptr %114, ptr %14, align 8
  %116 = getelementptr inbounds %"struct.llvm::object::Token", ptr %110, i64 %106
  store ptr %116, ptr %90, align 8
  br label %_ZN4llvm6object6Parser5ungetEv.exit28

_ZN4llvm6object6Parser5ungetEv.exit28:            ; preds = %92, %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i27
  store i64 0, ptr %3, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit29

_ZN4llvm12ErrorSuccessD2Ev.exit29:                ; preds = %_ZN4llvm6object6Parser5ungetEv.exit28, %_ZN4llvm5ErrorD2Ev.exit13
  store ptr null, ptr %0, align 8
  br label %117

117:                                              ; preds = %81, %_ZN4llvm5ErrorD2Ev.exit13, %_ZN4llvm12ErrorSuccessD2Ev.exit29, %_ZN4llvm12ErrorSuccessD2Ev.exit
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
  %14 = getelementptr inbounds i8, ptr %1, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %16, label %18, label %19

18:                                               ; preds = %4
  call void @_ZN4llvm6object5Lexer3lexEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::object::Token") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %1)
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
  %22 = getelementptr inbounds i8, ptr %1, i64 24
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
  %28 = getelementptr inbounds i8, ptr %1, i64 32
  %29 = load i64, ptr %28, align 8, !noalias !86
  %30 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %29, ptr %30, align 8, !alias.scope !86
  %31 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !89
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #13, !noalias !89
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %31, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 3, ptr nonnull %32) #13, !noalias !89
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

33:                                               ; preds = %_ZN4llvm6object6Parser4readEv.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 46, ptr %7, align 1, !noalias !96
  %34 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr nonnull %7, i64 1, i64 noundef 0) #13, !noalias !99
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  %.sroa.012.0.copyload = load ptr, ptr %22, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  br label %_ZNK4llvm9StringRef5splitEc.exit

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %1, i64 32
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
  %45 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.012.0, i64 %.sroa.3.0, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
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
  %53 = getelementptr inbounds i8, ptr %1, i64 32
  %54 = load i64, ptr %53, align 8, !noalias !102
  %55 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 %54, ptr %55, align 8, !alias.scope !102
  %56 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !105
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #13, !noalias !105
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %56, ptr noundef nonnull align 8 dereferenceable(34) %10, i32 3, ptr nonnull %57) #13, !noalias !105
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
  %63 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.4.0, i64 %.sroa.7.0, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #13
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
  %72 = getelementptr inbounds i8, ptr %1, i64 32
  %73 = load i64, ptr %72, align 8, !noalias !112
  %74 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 %73, ptr %74, align 8, !alias.scope !112
  %75 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !115
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #13, !noalias !115
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %75, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 3, ptr nonnull %76) #13, !noalias !115
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
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = tail call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull @.str.4, i64 6, i64 noundef 0) #13
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %8)
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 %.sroa.speculated.i.i
  %11 = sub i64 %8, %.sroa.speculated.i.i
  store ptr %10, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8
  %13 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.4, i64 6, i64 noundef -1) #13
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
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
  %.sroa.2.0..sroa_idx.i19 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.2.0..sroa_idx.i19, align 8
  br label %83

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %21
  %25 = call ptr @memchr(ptr noundef nonnull %17, i32 noundef 10, i64 noundef %.sroa.speculated.i.i.i.i) #13
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
  %34 = getelementptr inbounds i8, ptr %17, i64 1
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
  %38 = getelementptr inbounds i8, ptr %17, i64 2
  %39 = add i64 %.sroa.speculated.i.i.i.i, -2
  store ptr %38, ptr %1, align 8
  store i64 %39, ptr %6, align 8
  store i32 5, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.6, ptr %40, align 8
  %.sroa.2.0..sroa_idx.i24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 2, ptr %.sroa.2.0..sroa_idx.i24, align 8
  br label %83

41:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %33
  store i32 4, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.5, ptr %42, align 8
  %.sroa.2.0..sroa_idx.i25 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i25, align 8
  br label %83

43:                                               ; preds = %21
  %44 = getelementptr inbounds i8, ptr %17, i64 1
  %45 = add i64 %.sroa.speculated.i.i.i.i, -1
  store ptr %44, ptr %1, align 8
  store i64 %45, ptr %6, align 8
  store i32 3, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.7, ptr %46, align 8
  %.sroa.2.0..sroa_idx.i29 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i29, align 8
  br label %83

47:                                               ; preds = %21
  %48 = getelementptr inbounds i8, ptr %17, i64 1
  %49 = add i64 %.sroa.speculated.i.i.i.i, -1
  store ptr %48, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %49, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 34, ptr %3, align 1, !noalias !122
  %51 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %3, i64 1, i64 noundef 0) #13, !noalias !125
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
  %.sroa.2.0..sroa_idx.i30 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.3182.0, ptr %.sroa.2.0..sroa_idx.i30, align 8
  br label %83

62:                                               ; preds = %21
  %63 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull @.str.8, i64 8, i64 noundef 0) #13
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
  %.sroa.2.0..sroa_idx.i128 = getelementptr inbounds i8, ptr %0, i64 16
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #13
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #13
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #13
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #13
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
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
  %19 = sdiv exact i64 %18, 168
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm6object15COFFShortExportESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN4llvm6object15COFFShortExportESaIS2_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 168
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #16
  br label %_ZNSt12_Vector_baseIN4llvm6object15COFFShortExportESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4llvm6object15COFFShortExportESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4llvm6object15COFFShortExportESaIS2_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN4llvm6object15COFFShortExportESaIS2_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.llvm::object::COFFShortExport", ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28) #13
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30) #13
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32) #13
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %33, ptr noundef nonnull align 8 dereferenceable(6) %34, i64 6, i1 false)
  %35 = tail call noundef ptr @_ZSt14__relocate_a_1IPN4llvm6object15COFFShortExportES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %6, ptr noundef %1, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  %36 = getelementptr inbounds i8, ptr %35, i64 168
  %37 = tail call noundef ptr @_ZSt14__relocate_a_1IPN4llvm6object15COFFShortExportES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %36, ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i16 = icmp eq ptr %6, null
  br i1 %.not.i16, label %_ZNSt12_Vector_baseIN4llvm6object15COFFShortExportESaIS2_EE13_M_deallocateEPS2_m.exit, label %39

39:                                               ; preds = %_ZNSt12_Vector_baseIN4llvm6object15COFFShortExportESaIS2_EE11_M_allocateEm.exit
  %40 = load ptr, ptr %38, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %42) #14
  br label %_ZNSt12_Vector_baseIN4llvm6object15COFFShortExportESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm6object15COFFShortExportESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt12_Vector_baseIN4llvm6object15COFFShortExportESaIS2_EE11_M_allocateEm.exit, %39
  store ptr %23, ptr %0, align 8
  store ptr %37, ptr %4, align 8
  %43 = getelementptr inbounds %"struct.llvm::object::COFFShortExport", ptr %23, i64 %16
  store ptr %43, ptr %38, align 8
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012, ptr noundef nonnull align 8 dereferenceable(32) %.0911) #13
  %5 = getelementptr inbounds nuw i8, ptr %.012, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %.0911, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %7 = getelementptr inbounds nuw i8, ptr %.012, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %.0911, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  %9 = getelementptr inbounds nuw i8, ptr %.012, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %.0911, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  %11 = getelementptr inbounds nuw i8, ptr %.012, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %.0911, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  %13 = getelementptr inbounds nuw i8, ptr %.012, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %.0911, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %13, ptr noundef nonnull align 8 dereferenceable(6) %14, i64 6, i1 false), !alias.scope !128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911) #13
  %15 = getelementptr inbounds i8, ptr %.0911, i64 168
  %16 = getelementptr inbounds i8, ptr %.012, i64 168
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
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %11, label %13, label %14

13:                                               ; preds = %3
  call void @_ZN4llvm6object5Lexer3lexEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::object::Token") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
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
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %.sroa.0.0.copyload.i = load ptr, ptr %18, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %19 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %4) #13
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
  %23 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !133
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #13, !noalias !133
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %23, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 3, ptr nonnull %24) #13, !noalias !133
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
  %9 = sdiv exact i64 %8, 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN4llvm6object15COFFShortExportESaIS2_EEC2EmRKS3_.exit, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 54901024028897475
  br i1 %11, label %12, label %_ZNSt16allocator_traitsISaIN4llvm6object15COFFShortExportEEE8allocateERS3_m.exit.i.i.i

12:                                               ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt16allocator_traitsISaIN4llvm6object15COFFShortExportEEE8allocateERS3_m.exit.i.i.i: ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #16
  br label %_ZNSt12_Vector_baseIN4llvm6object15COFFShortExportESaIS2_EEC2EmRKS3_.exit

_ZNSt12_Vector_baseIN4llvm6object15COFFShortExportESaIS2_EEC2EmRKS3_.exit: ; preds = %2, %_ZNSt16allocator_traitsISaIN4llvm6object15COFFShortExportEEE8allocateERS3_m.exit.i.i.i
  %14 = phi ptr [ %13, %_ZNSt16allocator_traitsISaIN4llvm6object15COFFShortExportEEE8allocateERS3_m.exit.i.i.i ], [ null, %2 ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"struct.llvm::object::COFFShortExport", ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not7.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4llvm6object15COFFShortExportESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN4llvm6object15COFFShortExportESaIS2_EEC2EmRKS3_.exit, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseIN4llvm6object15COFFShortExportESaIS2_EEC2EmRKS3_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseIN4llvm6object15COFFShortExportESaIS2_EEC2EmRKS3_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i) #13
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 160
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %28, ptr noundef nonnull align 8 dereferenceable(6) %29, i64 6, i1 false)
  %30 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i, i64 168
  %31 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 168
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm6object15COFFShortExportES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #13
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 168
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #14
  br label %_ZNSt6vectorIN4llvm6object15COFFShortExportESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm6object15COFFShortExportESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm6object15COFFShortExportES2_EvT_S4_RSaIT0_E.exit.i, %13
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

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
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }

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
