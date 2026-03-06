; ModuleID = 'bench/llvm/original/COFFModuleDefinition.ll'
source_filename = "bench/llvm/original/COFFModuleDefinition.ll"
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
%"struct.llvm::object::COFFShortExport" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i16, i8, i8, i8, i8, [2 x i8] }>

$_ZN4llvm6object6Parser8parseOneEv = comdat any

$_ZN4llvm6object6Parser11parseExportEv = comdat any

$_ZN4llvm6object6Parser12parseNumbersEPmS2_ = comdat any

$_ZN4llvm6object6Parser9parseNameEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm = comdat any

$_ZN4llvm6object6Parser12parseVersionEPjS2_ = comdat any

$_ZN4llvm6object5Lexer3lexEv = comdat any

$_ZNSt6vectorIN4llvm6object15COFFShortExportESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN4llvm6object15COFFShortExportC2ERKS1_ = comdat any

$_ZN4llvm6object15COFFShortExportC2EOS1_ = comdat any

$_ZNSt15__new_allocatorIN4llvm6object15COFFShortExportEE7destroyIS2_EEvPT_ = comdat any

$_ZN4llvm6object6Parser9readAsIntEPm = comdat any

$_ZN4llvm6object20COFFModuleDefinitionC2ERKS1_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm6object15COFFShortExportEEEvT_S6_ = comdat any

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
@.str.25 = private unnamed_addr constant [53 x i8] c"unexpected end of file, EXPORTAS identifier expected\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"@@\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"integer expected\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"'=' expected\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"integer expected, but got \00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object25parseCOFFModuleDefinitionENS_15MemoryBufferRefENS_4COFF12MachineTypesEbb(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::object::Parser", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !8
  %8 = zext i1 %3 to i8
  store ptr %.sroa.0.0.copyload.i, ptr %7, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str, ptr %10, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.0..sroa_idx.i5.i, i8 0, i64 32, i1 false)
  store i32 %2, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %12, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr %14, ptr %13, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i64 0, ptr %15, align 8, !tbaa !34
  store i8 0, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr %17, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i64 0, ptr %18, align 8, !tbaa !34
  store i8 0, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %19, i8 0, i64 56, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store i8 %8, ptr %20, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 217
  %.not.i = icmp eq i32 %2, 332
  %narrow.i = and i1 %.not.i, %4
  %spec.store.select.i = zext i1 %narrow.i to i8
  store i8 %spec.store.select.i, ptr %21, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  br label %22

22:                                               ; preds = %27, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !37
  call void @_ZN4llvm6object6Parser8parseOneEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(218) %7), !noalias !37
  %23 = load ptr, ptr %6, align 8, !tbaa !40, !noalias !37
  %.not1.i = icmp eq ptr %23, null
  br i1 %.not1.i, label %27, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = load i8, ptr %24, align 8, !alias.scope !37
  %26 = or i8 %25, 1
  store i8 %26, ptr %24, align 8, !alias.scope !37
  store ptr %23, ptr %0, align 8, !tbaa !43, !alias.scope !44
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !37
  br label %_ZN4llvm6object6Parser5parseEv.exit

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !37
  %28 = load i32, ptr %9, align 8, !tbaa !47, !noalias !37
  %.not.i3 = icmp eq i32 %28, 1
  br i1 %.not.i3, label %29, label %22, !llvm.loop !48

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = load i8, ptr %30, align 8, !alias.scope !37
  %32 = and i8 %31, -2
  store i8 %32, ptr %30, align 8, !alias.scope !37
  call void @_ZN4llvm6object20COFFModuleDefinitionC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(144) %12)
  br label %_ZN4llvm6object6Parser5parseEv.exit

_ZN4llvm6object6Parser5parseEv.exit:              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %29
  %33 = load ptr, ptr %16, align 8, !tbaa !50
  %34 = icmp eq ptr %33, %17
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm6object6Parser5parseEv.exit
  %35 = load i64, ptr %17, align 8, !tbaa !35
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZN4llvm6object6Parser5parseEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %37 = load ptr, ptr %13, align 8, !tbaa !50
  %38 = icmp eq ptr %37, %14
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %39 = load i64, ptr %14, align 8, !tbaa !35
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %41 = load ptr, ptr %12, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm6object15COFFShortExportEEEvT_S6_(ptr noundef %41, ptr noundef %43)
  %44 = load ptr, ptr %12, align 8, !tbaa !51
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm6object20COFFModuleDefinitionD2Ev.exit.i, label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #14
  br label %_ZN4llvm6object20COFFModuleDefinitionD2Ev.exit.i

_ZN4llvm6object20COFFModuleDefinitionD2Ev.exit.i: ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm6object6ParserD2Ev.exit, label %53

53:                                               ; preds = %_ZN4llvm6object20COFFModuleDefinitionD2Ev.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !55
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #14
  br label %_ZN4llvm6object6ParserD2Ev.exit

_ZN4llvm6object6ParserD2Ev.exit:                  ; preds = %_ZN4llvm6object20COFFModuleDefinitionD2Ev.exit.i, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object6Parser8parseOneEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(218) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::object::Token", align 8
  %4 = alloca %"struct.llvm::object::Token", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm6object5Lexer3lexEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::object::Token") align 8 %4, ptr noundef nonnull align 8 dereferenceable(218) %1)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm6object6Parser4readEv.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %11, i64 -24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !tbaa.struct !57
  store ptr %16, ptr %10, align 8, !tbaa !59
  br label %_ZN4llvm6object6Parser4readEv.exit

_ZN4llvm6object6Parser4readEv.exit:               ; preds = %13, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !47
  switch i32 %19, label %89 [
    i32 1, label %_ZN4llvm5ErrorD2Ev.exit
    i32 9, label %.preheader
    i32 11, label %55
    i32 16, label %58
    i32 12, label %61
    i32 13, label %61
    i32 17, label %86
  ]

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm6object6Parser4readEv.exit
  store ptr null, ptr %0, align 8, !tbaa !40
  br label %.loopexit

.preheader:                                       ; preds = %_ZN4llvm6object6Parser4readEv.exit, %_ZN4llvm5ErrorD2Ev.exit9
  %20 = load ptr, ptr %8, align 8, !tbaa !56
  %21 = load ptr, ptr %10, align 8, !tbaa !56
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm6object5Lexer3lexEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::object::Token") align 8 %3, ptr noundef nonnull align 8 dereferenceable(218) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm6object6Parser4readEv.exit7

24:                                               ; preds = %.preheader
  %25 = getelementptr inbounds i8, ptr %21, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !tbaa.struct !57
  store ptr %25, ptr %10, align 8, !tbaa !59
  br label %_ZN4llvm6object6Parser4readEv.exit7

_ZN4llvm6object6Parser4readEv.exit7:              ; preds = %23, %24
  %26 = load i32, ptr %18, align 8, !tbaa !47
  %.not = icmp eq i32 %26, 2
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit9, label %27

27:                                               ; preds = %_ZN4llvm6object6Parser4readEv.exit7
  %28 = load ptr, ptr %10, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %28, %30
  br i1 %.not.i.i, label %34, label %31

31:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !tbaa.struct !57
  %32 = load ptr, ptr %10, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %33, ptr %10, align 8, !tbaa !59
  br label %_ZN4llvm5ErrorD2Ev.exit8

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8, !tbaa !54
  %36 = ptrtoint ptr %28 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775800
  br i1 %39, label %40, label %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

40:                                               ; preds = %34
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
  unreachable

_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %34
  %41 = sdiv exact i64 %38, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %41, i64 1)
  %42 = add nsw i64 %.sroa.speculated.i.i.i.i, %41
  %43 = icmp ult i64 %42, %41
  %44 = call i64 @llvm.umin.i64(i64 %42, i64 384307168202282325)
  %45 = select i1 %43, i64 384307168202282325, i64 %44
  %.not.i.i.i.i = icmp ne i64 %45, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %46 = mul nuw nsw i64 %45, 24
  %47 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !tbaa.struct !57
  %.not10.i.i.i.i.i.i = icmp eq ptr %35, %28
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %47, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i ], [ %35, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !57, !alias.scope !60
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %49, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !64

_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %47, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %50, %.lr.ph.i.i.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %52

52:                                               ; preds = %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %38) #14
  br label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %52, %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %47, ptr %8, align 8, !tbaa !54
  store ptr %51, ptr %10, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %45
  store ptr %53, ptr %29, align 8, !tbaa !55
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %31
  store ptr null, ptr %0, align 8, !tbaa !40
  br label %.loopexit

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZN4llvm6object6Parser4readEv.exit7
  call void @_ZN4llvm6object6Parser11parseExportEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(218) %1)
  %54 = load ptr, ptr %0, align 8, !tbaa !40
  %.not18 = icmp eq ptr %54, null
  br i1 %.not18, label %.preheader, label %.loopexit

55:                                               ; preds = %_ZN4llvm6object6Parser4readEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 192
  call void @_ZN4llvm6object6Parser12parseNumbersEPmS2_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(218) %1, ptr noundef nonnull %56, ptr noundef nonnull %57)
  br label %.loopexit

58:                                               ; preds = %_ZN4llvm6object6Parser4readEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 176
  call void @_ZN4llvm6object6Parser12parseNumbersEPmS2_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(218) %1, ptr noundef nonnull %59, ptr noundef nonnull %60)
  br label %.loopexit

61:                                               ; preds = %_ZN4llvm6object6Parser4readEv.exit, %_ZN4llvm6object6Parser4readEv.exit
  %62 = icmp eq i32 %19, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %63, ptr %5, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %64, align 8, !tbaa !34
  store i8 0, ptr %63, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @_ZN4llvm6object6Parser9parseNameEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(218) %1, ptr noundef nonnull %5, ptr noundef nonnull %65)
  %66 = load ptr, ptr %0, align 8, !tbaa !40
  %.not17 = icmp eq ptr %66, null
  br i1 %.not17, label %_ZN4llvm5ErrorD2Ev.exit10, label %.critedge

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %70 = load i64, ptr %69, align 8, !tbaa !34
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %_ZN4llvm5ErrorD2Ev.exit11

72:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %73, align 8, !tbaa !65
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %74, align 1, !tbaa !68
  store ptr %5, ptr %6, align 8, !tbaa !35
  %75 = call noundef zeroext i1 @_ZN4llvm3sys4path13has_extensionERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %6, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %75, label %_ZN4llvm5ErrorD2Ev.exit11, label %76

76:                                               ; preds = %72
  %77 = load i64, ptr %69, align 8, !tbaa !34
  %78 = and i64 %77, -4
  %79 = icmp eq i64 %78, 4611686018427387900
  br i1 %79, label %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

80:                                               ; preds = %76
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %76
  %.str.1..str.2 = select i1 %62, ptr @.str.1, ptr @.str.2
  %81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull %.str.1..str.2, i64 noundef 4) #17
  br label %_ZN4llvm5ErrorD2Ev.exit11

_ZN4llvm5ErrorD2Ev.exit11:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %72
  store ptr null, ptr %0, align 8, !tbaa !40
  br label %.critedge

.critedge:                                        ; preds = %61, %_ZN4llvm5ErrorD2Ev.exit11
  %82 = load ptr, ptr %5, align 8, !tbaa !50
  %83 = icmp eq ptr %82, %63
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %84 = load i64, ptr %63, align 8, !tbaa !35
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

86:                                               ; preds = %_ZN4llvm6object6Parser4readEv.exit
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 204
  call void @_ZN4llvm6object6Parser12parseVersionEPjS2_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(218) %1, ptr noundef nonnull %87, ptr noundef nonnull %88)
  br label %.loopexit

89:                                               ; preds = %_ZN4llvm6object6Parser4readEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %91, align 8, !tbaa !65, !alias.scope !69
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 5, ptr %92, align 1, !tbaa !68, !alias.scope !69
  store ptr @.str.3, ptr %7, align 8, !tbaa !35, !alias.scope !69
  %93 = load ptr, ptr %90, align 8, !tbaa !72, !noalias !69
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %93, ptr %94, align 8, !tbaa !35, !alias.scope !69
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %96 = load i64, ptr %95, align 8, !tbaa !73, !noalias !69
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %96, ptr %97, align 8, !tbaa !35, !alias.scope !69
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %98 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !80
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #17, !noalias !80
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %98, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 3, ptr nonnull %99) #17, !noalias !80
  store ptr %98, ptr %0, align 8, !tbaa !40, !alias.scope !83
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %89, %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %58, %55, %_ZN4llvm5ErrorD2Ev.exit8, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object6Parser11parseExportEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(218) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.llvm::object::Token", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.llvm::object::Token", align 8
  %7 = alloca %"struct.llvm::object::Token", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.llvm::object::Token", align 8
  %11 = alloca %"struct.llvm::object::Token", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.llvm::object::Token", align 8
  %16 = alloca %"struct.llvm::object::Token", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"struct.llvm::object::COFFShortExport", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %27, ptr %18, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %28, align 8, !tbaa !34
  store i8 0, ptr %27, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %30, ptr %29, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 0, ptr %31, align 8, !tbaa !34
  store i8 0, ptr %30, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %33, ptr %32, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store i64 0, ptr %34, align 8, !tbaa !34
  store i8 0, ptr %33, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store ptr %36, ptr %35, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store i64 0, ptr %37, align 8, !tbaa !34
  store i8 0, ptr %36, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 144
  store ptr %39, ptr %38, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 136
  store i64 0, ptr %40, align 8, !tbaa !34
  store i8 0, ptr %39, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %41, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !72
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %47, ptr %19, align 8, !tbaa !33
  %48 = icmp eq ptr %44, null
  %49 = icmp ne i64 %46, 0
  %or.cond.i.i.i = and i1 %48, %49
  br i1 %or.cond.i.i.i, label %50, label %51

50:                                               ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #15
  unreachable

51:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %46, ptr %17, align 8, !tbaa !8
  %52 = icmp ugt i64 %46, 15
  br i1 %52, label %53, label %._crit_edge.i.i.i.i

53:                                               ; preds = %51
  %54 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0) #17
  store ptr %54, ptr %19, align 8, !tbaa !50
  %55 = load i64, ptr %17, align 8, !tbaa !8
  store i64 %55, ptr %47, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %53, %51
  %56 = phi ptr [ %54, %53 ], [ %47, %51 ]
  switch i64 %46, label %59 [
    i64 1, label %57
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

57:                                               ; preds = %._crit_edge.i.i.i.i
  %58 = load i8, ptr %44, align 1, !tbaa !35
  store i8 %58, ptr %56, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

59:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %44, i64 %46, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %57, %59
  %60 = load i64, ptr %17, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !34
  %62 = load ptr, ptr %19, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %64 = load ptr, ptr %18, align 8, !tbaa !50
  %65 = icmp eq ptr %64, %27
  %66 = load ptr, ptr %19, align 8, !tbaa !50
  %67 = icmp eq ptr %66, %47
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %67, label %68, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %69 = load i64, ptr %61, align 8, !tbaa !34
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  switch i64 %69, label %73 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %71
  ]

71:                                               ; preds = %68
  %72 = load i8, ptr %66, align 1, !tbaa !35
  store i8 %72, ptr %64, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

73:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %66, i64 %69, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %73, %71, %68
  %74 = load i64, ptr %61, align 8, !tbaa !34
  store i64 %74, ptr %28, align 8, !tbaa !34
  %75 = load ptr, ptr %18, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %74
  store i8 0, ptr %76, align 1, !tbaa !35
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %66, ptr %18, align 8, !tbaa !50
  %77 = load i64, ptr %61, align 8, !tbaa !34
  store i64 %77, ptr %28, align 8, !tbaa !34
  %78 = load i64, ptr %47, align 8, !tbaa !35
  store i64 %78, ptr %27, align 8, !tbaa !35
  br label %83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %79 = load i64, ptr %27, align 8, !tbaa !35
  store ptr %66, ptr %18, align 8, !tbaa !50
  %80 = load i64, ptr %61, align 8, !tbaa !34
  store i64 %80, ptr %28, align 8, !tbaa !34
  %81 = load i64, ptr %47, align 8, !tbaa !35
  store i64 %81, ptr %27, align 8, !tbaa !35
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %83, label %82

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %64, ptr %19, align 8, !tbaa !50
  store i64 %79, ptr %47, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %47, ptr %19, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %82, %83
  %84 = phi ptr [ %64, %82 ], [ %47, %83 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %61, align 8, !tbaa !34
  store i8 0, ptr %84, align 1, !tbaa !35
  %85 = load ptr, ptr %19, align 8, !tbaa !50
  %86 = icmp eq ptr %85, %47
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %87 = load i64, ptr %47, align 8, !tbaa !35
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !56
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !56
  %93 = icmp eq ptr %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN4llvm6object5Lexer3lexEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::object::Token") align 8 %16, ptr noundef nonnull align 8 dereferenceable(218) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN4llvm6object6Parser4readEv.exit

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %96 = getelementptr inbounds i8, ptr %92, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %96, i64 24, i1 false), !tbaa.struct !57
  store ptr %96, ptr %91, align 8, !tbaa !59
  br label %_ZN4llvm6object6Parser4readEv.exit

_ZN4llvm6object6Parser4readEv.exit:               ; preds = %94, %95
  %97 = load i32, ptr %42, align 8, !tbaa !47
  %98 = icmp eq i32 %97, 4
  br i1 %98, label %99, label %161

99:                                               ; preds = %_ZN4llvm6object6Parser4readEv.exit
  %100 = load ptr, ptr %89, align 8, !tbaa !56
  %101 = load ptr, ptr %91, align 8, !tbaa !56
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN4llvm6object5Lexer3lexEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::object::Token") align 8 %15, ptr noundef nonnull align 8 dereferenceable(218) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4llvm6object6Parser4readEv.exit1

104:                                              ; preds = %99
  %105 = getelementptr inbounds i8, ptr %101, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %105, i64 24, i1 false), !tbaa.struct !57
  store ptr %105, ptr %91, align 8, !tbaa !59
  br label %_ZN4llvm6object6Parser4readEv.exit1

_ZN4llvm6object6Parser4readEv.exit1:              ; preds = %103, %104
  %106 = load i32, ptr %42, align 8, !tbaa !47
  %.not = icmp eq i32 %106, 2
  br i1 %.not, label %116, label %107

107:                                              ; preds = %_ZN4llvm6object6Parser4readEv.exit1
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 3, ptr %108, align 8, !tbaa !65, !alias.scope !84
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 5, ptr %109, align 1, !tbaa !68, !alias.scope !84
  store ptr @.str.22, ptr %20, align 8, !tbaa !35, !alias.scope !84
  %110 = load ptr, ptr %43, align 8, !tbaa !72, !noalias !84
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %110, ptr %111, align 8, !tbaa !35, !alias.scope !84
  %112 = load i64, ptr %45, align 8, !tbaa !73, !noalias !84
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %112, ptr %113, align 8, !tbaa !35, !alias.scope !84
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %114 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !93
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #17, !noalias !93
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %114, ptr noundef nonnull align 8 dereferenceable(34) %20, i32 3, ptr nonnull %115) #17, !noalias !93
  store ptr %114, ptr %0, align 8, !tbaa !40, !alias.scope !96
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %508

116:                                              ; preds = %_ZN4llvm6object6Parser4readEv.exit1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %117 = load ptr, ptr %43, align 8, !tbaa !72
  %118 = load i64, ptr %45, align 8, !tbaa !73
  %119 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %119, ptr %21, align 8, !tbaa !33
  %120 = icmp eq ptr %117, null
  %121 = icmp ne i64 %118, 0
  %or.cond.i.i.i2 = and i1 %120, %121
  br i1 %or.cond.i.i.i2, label %122, label %123

122:                                              ; preds = %116
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #15
  unreachable

123:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %118, ptr %14, align 8, !tbaa !8
  %124 = icmp ugt i64 %118, 15
  br i1 %124, label %125, label %._crit_edge.i.i.i.i3

125:                                              ; preds = %123
  %126 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #17
  store ptr %126, ptr %21, align 8, !tbaa !50
  %127 = load i64, ptr %14, align 8, !tbaa !8
  store i64 %127, ptr %119, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i3

._crit_edge.i.i.i.i3:                             ; preds = %125, %123
  %128 = phi ptr [ %126, %125 ], [ %119, %123 ]
  switch i64 %118, label %131 [
    i64 1, label %129
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4
  ]

129:                                              ; preds = %._crit_edge.i.i.i.i3
  %130 = load i8, ptr %117, align 1, !tbaa !35
  store i8 %130, ptr %128, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4

131:                                              ; preds = %._crit_edge.i.i.i.i3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %117, i64 %118, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4: ; preds = %._crit_edge.i.i.i.i3, %129, %131
  %132 = load i64, ptr %14, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %132, ptr %133, align 8, !tbaa !34
  %134 = load ptr, ptr %21, align 8, !tbaa !50
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %132
  store i8 0, ptr %135, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %136 = load ptr, ptr %18, align 8, !tbaa !50
  %137 = icmp eq ptr %136, %27
  %138 = load ptr, ptr %21, align 8, !tbaa !50
  %139 = icmp eq ptr %138, %119
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4
  br i1 %139, label %140, label %.thread.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4
  br i1 %139, label %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6

140:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10
  %141 = load i64, ptr %133, align 8, !tbaa !34
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  switch i64 %141, label %145 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i8
    i64 1, label %143
  ]

143:                                              ; preds = %140
  %144 = load i8, ptr %138, align 1, !tbaa !35
  store i8 %144, ptr %136, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i8

145:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %138, i64 %141, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i8: ; preds = %145, %143, %140
  %146 = load i64, ptr %133, align 8, !tbaa !34
  store i64 %146, ptr %28, align 8, !tbaa !34
  %147 = load ptr, ptr %18, align 8, !tbaa !50
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %146
  store i8 0, ptr %148, align 1, !tbaa !35
  %.pre.i9 = load ptr, ptr %21, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit12

.thread.i11:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10
  store ptr %138, ptr %18, align 8, !tbaa !50
  %149 = load i64, ptr %133, align 8, !tbaa !34
  store i64 %149, ptr %28, align 8, !tbaa !34
  %150 = load i64, ptr %119, align 8, !tbaa !35
  store i64 %150, ptr %27, align 8, !tbaa !35
  br label %155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i5
  %151 = load i64, ptr %27, align 8, !tbaa !35
  store ptr %138, ptr %18, align 8, !tbaa !50
  %152 = load i64, ptr %133, align 8, !tbaa !34
  store i64 %152, ptr %28, align 8, !tbaa !34
  %153 = load i64, ptr %119, align 8, !tbaa !35
  store i64 %153, ptr %27, align 8, !tbaa !35
  %.not.i7 = icmp eq ptr %136, null
  br i1 %.not.i7, label %155, label %154

154:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6
  store ptr %136, ptr %21, align 8, !tbaa !50
  store i64 %151, ptr %119, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit12

155:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6, %.thread.i11
  store ptr %119, ptr %21, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i8, %154, %155
  %156 = phi ptr [ %136, %154 ], [ %119, %155 ], [ %.pre.i9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i8 ]
  store i64 0, ptr %133, align 8, !tbaa !34
  store i8 0, ptr %156, align 1, !tbaa !35
  %157 = load ptr, ptr %21, align 8, !tbaa !50
  %158 = icmp eq ptr %157, %119
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit12
  %159 = load i64, ptr %119, align 8, !tbaa !35
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %160) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN4llvm6object6Parser5ungetEv.exit

161:                                              ; preds = %_ZN4llvm6object6Parser4readEv.exit
  %162 = load ptr, ptr %91, align 8, !tbaa !59
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %164 = load ptr, ptr %163, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %162, %164
  br i1 %.not.i.i, label %168, label %165

165:                                              ; preds = %161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !tbaa.struct !57
  %166 = load ptr, ptr %91, align 8, !tbaa !59
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  store ptr %167, ptr %91, align 8, !tbaa !59
  br label %_ZN4llvm6object6Parser5ungetEv.exit

168:                                              ; preds = %161
  %169 = load ptr, ptr %89, align 8, !tbaa !54
  %170 = ptrtoint ptr %162 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp eq i64 %172, 9223372036854775800
  br i1 %173, label %174, label %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

174:                                              ; preds = %168
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
  unreachable

_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %168
  %175 = sdiv exact i64 %172, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %175, i64 1)
  %176 = add nsw i64 %.sroa.speculated.i.i.i.i, %175
  %177 = icmp ult i64 %176, %175
  %178 = call i64 @llvm.umin.i64(i64 %176, i64 384307168202282325)
  %179 = select i1 %177, i64 384307168202282325, i64 %178
  %.not.i.i.i.i = icmp ne i64 %179, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %180 = mul nuw nsw i64 %179, 24
  %181 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #16
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !tbaa.struct !57
  %.not10.i.i.i.i.i.i = icmp eq ptr %169, %162
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %184, %.lr.ph.i.i.i.i.i.i ], [ %181, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %183, %.lr.ph.i.i.i.i.i.i ], [ %169, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !57, !alias.scope !97
  %183 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %184 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %183, %162
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !64

_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %181, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %184, %.lr.ph.i.i.i.i.i.i ]
  %185 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %169, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %186

186:                                              ; preds = %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %172) #14
  br label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %186, %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %181, ptr %89, align 8, !tbaa !54
  store ptr %185, ptr %91, align 8, !tbaa !59
  %187 = getelementptr inbounds nuw [24 x i8], ptr %181, i64 %179
  store ptr %187, ptr %163, align 8, !tbaa !55
  br label %_ZN4llvm6object6Parser5ungetEv.exit

_ZN4llvm6object6Parser5ungetEv.exit:              ; preds = %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 217
  %189 = load i8, ptr %188, align 1, !tbaa !101, !range !102, !noundef !103
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %191, label %253

191:                                              ; preds = %_ZN4llvm6object6Parser5ungetEv.exit
  %192 = load ptr, ptr %18, align 8, !tbaa !50
  %193 = load i64, ptr %28, align 8, !tbaa !34
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %195 = load i8, ptr %194, align 8, !tbaa !36, !range !102, !noundef !103
  %196 = trunc nuw i8 %195 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %192, ptr %13, align 8
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %193, ptr %197, align 8
  %.not.i.i16 = icmp eq i64 %193, 0
  br i1 %.not.i.i16, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread9.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %191
  %lhsc.i = load i8, ptr %192, align 1
  %198 = icmp eq i8 %lhsc.i, 64
  br i1 %198, label %_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread9.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread9.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %191
  %199 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull @.str.27, i64 2, i64 noundef 0) #17
  %.not.i17 = icmp eq i64 %199, -1
  br i1 %.not.i17, label %200, label %_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit.thread

200:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread9.i
  %201 = load i64, ptr %197, align 8, !tbaa !73
  %.not.i1.i = icmp eq i64 %201, 0
  br i1 %.not.i1.i, label %_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit.thread142, label %_ZNK4llvm9StringRef11starts_withES0_.exit3.thread.i

_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit.thread142: ; preds = %200
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %._crit_edge.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit3.thread.i: ; preds = %200
  %202 = load ptr, ptr %13, align 8, !tbaa !72
  %lhsc11.i = load i8, ptr %202, align 1
  %203 = icmp eq i8 %lhsc11.i, 63
  %brmerge12.i = or i1 %203, %196
  br i1 %brmerge12.i, label %_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3.thread.i
  %204 = call ptr @memchr(ptr noundef nonnull %202, i32 noundef 64, i64 noundef %201) #17
  %.not.i.i.i.i.i = icmp ne ptr %204, null
  %205 = ptrtoint ptr %204 to i64
  %206 = ptrtoint ptr %202 to i64
  %207 = sub i64 %205, %206
  %208 = icmp ne i64 %207, -1
  %209 = and i1 %.not.i.i.i.i.i, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %209, label %222, label %._crit_edge.i.i

_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread9.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %222

_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %203, label %222, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i, %_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit.thread142, %_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %210 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %210, ptr %22, align 8, !tbaa !33
  store i8 95, ptr %210, align 8, !tbaa !35
  %211 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 1, ptr %211, align 8, !tbaa !34
  %212 = getelementptr inbounds nuw i8, ptr %22, i64 17
  store i8 0, ptr %212, align 1, !tbaa !35
  %213 = load i64, ptr %28, align 8, !tbaa !34
  %214 = icmp ugt i64 %213, 4611686018427387902
  br i1 %214, label %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

215:                                              ; preds = %._crit_edge.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %._crit_edge.i.i
  %216 = load ptr, ptr %18, align 8, !tbaa !50
  %217 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %216, i64 noundef %213) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %217) #17
  %218 = load ptr, ptr %22, align 8, !tbaa !50
  %219 = icmp eq ptr %218, %210
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %220 = load i64, ptr %210, align 8, !tbaa !35
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %221) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %222

222:                                              ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i, %_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit
  %223 = load i64, ptr %31, align 8, !tbaa !34
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %253, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i22

_ZNK4llvm9StringRef11starts_withES0_.exit.i22:    ; preds = %222
  %225 = load ptr, ptr %29, align 8, !tbaa !50
  %226 = load i8, ptr %194, align 8, !tbaa !36, !range !102, !noundef !103
  %227 = trunc nuw i8 %226 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %225, ptr %12, align 8
  %228 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %223, ptr %228, align 8
  %lhsc.i23 = load i8, ptr %225, align 1
  %229 = icmp eq i8 %lhsc.i23, 64
  br i1 %229, label %_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit32.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread9.i24

_ZNK4llvm9StringRef11starts_withES0_.exit.thread9.i24: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i22
  %230 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr nonnull @.str.27, i64 2, i64 noundef 0) #17
  %.not.i25 = icmp eq i64 %230, -1
  br i1 %.not.i25, label %231, label %_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit32.thread

231:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread9.i24
  %232 = load i64, ptr %228, align 8, !tbaa !73
  %.not.i1.i26 = icmp eq i64 %232, 0
  br i1 %.not.i1.i26, label %_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit32.thread143, label %_ZNK4llvm9StringRef11starts_withES0_.exit3.thread.i27

_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit32.thread143: ; preds = %231
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %._crit_edge.i.i33

_ZNK4llvm9StringRef11starts_withES0_.exit3.thread.i27: ; preds = %231
  %233 = load ptr, ptr %12, align 8, !tbaa !72
  %lhsc11.i28 = load i8, ptr %233, align 1
  %234 = icmp eq i8 %lhsc11.i28, 63
  %brmerge12.i29 = or i1 %234, %227
  br i1 %brmerge12.i29, label %_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit32, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i30

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i30: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3.thread.i27
  %235 = call ptr @memchr(ptr noundef nonnull %233, i32 noundef 64, i64 noundef %232) #17
  %.not.i.i.i.i.i31 = icmp ne ptr %235, null
  %236 = ptrtoint ptr %235 to i64
  %237 = ptrtoint ptr %233 to i64
  %238 = sub i64 %236, %237
  %239 = icmp ne i64 %238, -1
  %240 = and i1 %.not.i.i.i.i.i31, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %240, label %253, label %._crit_edge.i.i33

_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit32.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread9.i24, %_ZNK4llvm9StringRef11starts_withES0_.exit.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %253

_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit32: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3.thread.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %234, label %253, label %._crit_edge.i.i33

._crit_edge.i.i33:                                ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i30, %_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit32.thread143, %_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit32
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %241 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %241, ptr %23, align 8, !tbaa !33
  store i8 95, ptr %241, align 8, !tbaa !35
  %242 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %242, align 8, !tbaa !34
  %243 = getelementptr inbounds nuw i8, ptr %23, i64 17
  store i8 0, ptr %243, align 1, !tbaa !35
  %244 = load i64, ptr %31, align 8, !tbaa !34
  %245 = icmp ugt i64 %244, 4611686018427387902
  br i1 %245, label %246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit35

246:                                              ; preds = %._crit_edge.i.i33
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit35: ; preds = %._crit_edge.i.i33
  %247 = load ptr, ptr %29, align 8, !tbaa !50
  %248 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %247, i64 noundef %244) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %248) #17
  %249 = load ptr, ptr %23, align 8, !tbaa !50
  %250 = icmp eq ptr %249, %241
  br i1 %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit35
  %251 = load i64, ptr %241, align 8, !tbaa !35
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %252) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %253

253:                                              ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i30, %_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit32.thread, %222, %_ZN4llvm6objectL11isDecoratedENS_9StringRefEb.exit32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZN4llvm6object6Parser5ungetEv.exit
  %254 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %18, i64 164
  %257 = getelementptr inbounds nuw i8, ptr %18, i64 165
  %258 = getelementptr inbounds nuw i8, ptr %18, i64 163
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %260 = getelementptr inbounds nuw i8, ptr %18, i64 162
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %253
  %261 = load ptr, ptr %89, align 8, !tbaa !56
  %262 = load ptr, ptr %91, align 8, !tbaa !56
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %264, label %265

264:                                              ; preds = %.backedge
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm6object5Lexer3lexEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::object::Token") align 8 %11, ptr noundef nonnull align 8 dereferenceable(218) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4llvm6object6Parser4readEv.exit39

265:                                              ; preds = %.backedge
  %266 = getelementptr inbounds i8, ptr %262, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %266, i64 24, i1 false), !tbaa.struct !57
  store ptr %266, ptr %91, align 8, !tbaa !59
  br label %_ZN4llvm6object6Parser4readEv.exit39

_ZN4llvm6object6Parser4readEv.exit39:             ; preds = %264, %265
  %267 = load i32, ptr %42, align 8, !tbaa !47
  switch i32 %267, label %.thread [
    i32 2, label %268
    i32 8, label %363
    i32 7, label %364
    i32 15, label %365
    i32 5, label %366
    i32 10, label %415
  ]

268:                                              ; preds = %_ZN4llvm6object6Parser4readEv.exit39
  %269 = load ptr, ptr %43, align 8, !tbaa !72
  %270 = load i8, ptr %269, align 1, !tbaa !35
  %271 = icmp eq i8 %270, 64
  br i1 %271, label %272, label %.thread

272:                                              ; preds = %268
  %.sroa.2.0.copyload = load i64, ptr %45, align 8, !tbaa !8
  %.not.i40 = icmp eq i64 %.sroa.2.0.copyload, 1
  br i1 %.not.i40, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread145

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %272
  %lhsc = load i8, ptr %269, align 1
  %273 = icmp eq i8 %lhsc, 64
  br i1 %273, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread145

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %274 = load ptr, ptr %89, align 8, !tbaa !56
  %275 = load ptr, ptr %91, align 8, !tbaa !56
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm6object5Lexer3lexEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::object::Token") align 8 %10, ptr noundef nonnull align 8 dereferenceable(218) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm6object6Parser4readEv.exit41

278:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %279 = getelementptr inbounds i8, ptr %275, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %279, i64 24, i1 false), !tbaa.struct !57
  store ptr %279, ptr %91, align 8, !tbaa !59
  br label %_ZN4llvm6object6Parser4readEv.exit41

_ZN4llvm6object6Parser4readEv.exit41:             ; preds = %277, %278
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.0.0.copyload.i = load ptr, ptr %43, align 8, !tbaa !3
  %.sroa.2.0.copyload.i = load i64, ptr %45, align 8, !tbaa !8
  %280 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br i1 %280, label %_ZNK4llvm9StringRef12getAsIntegerItEEbjRT_.exit, label %281

281:                                              ; preds = %_ZN4llvm6object6Parser4readEv.exit41
  %282 = load i64, ptr %9, align 8, !tbaa !104
  %.not.i42 = icmp ult i64 %282, 65536
  br i1 %.not.i42, label %283, label %_ZNK4llvm9StringRef12getAsIntegerItEEbjRT_.exit

283:                                              ; preds = %281
  %284 = trunc nuw i64 %282 to i16
  store i16 %284, ptr %41, align 8, !tbaa !106
  br label %_ZNK4llvm9StringRef12getAsIntegerItEEbjRT_.exit

_ZNK4llvm9StringRef12getAsIntegerItEEbjRT_.exit:  ; preds = %_ZN4llvm6object6Parser4readEv.exit41, %281, %283
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %327

_ZN4llvmeqENS_9StringRefES0_.exit.thread145:      ; preds = %272, %_ZN4llvmeqENS_9StringRefES0_.exit
  %285 = icmp ne i64 %.sroa.2.0.copyload, 0
  %.sroa.speculated4.i.i = zext i1 %285 to i64
  %286 = getelementptr inbounds nuw i8, ptr %269, i64 %.sroa.speculated4.i.i
  %287 = sub i64 %.sroa.2.0.copyload, %.sroa.speculated4.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %288 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %286, i64 %287, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br i1 %288, label %292, label %289

289:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread145
  %290 = load i64, ptr %8, align 8, !tbaa !104
  %.not.i47 = icmp ult i64 %290, 65536
  br i1 %.not.i47, label %_ZNK4llvm9StringRef12getAsIntegerItEEbjRT_.exit49, label %292

_ZNK4llvm9StringRef12getAsIntegerItEEbjRT_.exit49: ; preds = %289
  %291 = trunc nuw i64 %290 to i16
  store i16 %291, ptr %41, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %327

292:                                              ; preds = %289, %_ZN4llvmeqENS_9StringRefES0_.exit.thread145
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %293 = load ptr, ptr %91, align 8, !tbaa !59
  %294 = load ptr, ptr %259, align 8, !tbaa !55
  %.not.i.i50 = icmp eq ptr %293, %294
  br i1 %.not.i.i50, label %298, label %295

295:                                              ; preds = %292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %293, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !tbaa.struct !57
  %296 = load ptr, ptr %91, align 8, !tbaa !59
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  store ptr %297, ptr %91, align 8, !tbaa !59
  br label %_ZN4llvm6object6Parser5ungetEv.exit63

298:                                              ; preds = %292
  %299 = load ptr, ptr %89, align 8, !tbaa !54
  %300 = ptrtoint ptr %293 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = icmp eq i64 %302, 9223372036854775800
  br i1 %303, label %304, label %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i51

304:                                              ; preds = %298
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
  unreachable

_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i51: ; preds = %298
  %305 = sdiv exact i64 %302, 24
  %.sroa.speculated.i.i.i.i52 = call i64 @llvm.umax.i64(i64 %305, i64 1)
  %306 = add nsw i64 %.sroa.speculated.i.i.i.i52, %305
  %307 = icmp ult i64 %306, %305
  %308 = call i64 @llvm.umin.i64(i64 %306, i64 384307168202282325)
  %309 = select i1 %307, i64 384307168202282325, i64 %308
  %.not.i.i.i.i53 = icmp ne i64 %309, 0
  call void @llvm.assume(i1 %.not.i.i.i.i53)
  %310 = mul nuw nsw i64 %309, 24
  %311 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %310) #16
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 %302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %312, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !tbaa.struct !57
  %.not10.i.i.i.i.i.i54 = icmp eq ptr %299, %293
  br i1 %.not10.i.i.i.i.i.i54, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i59, label %.lr.ph.i.i.i.i.i.i55

.lr.ph.i.i.i.i.i.i55:                             ; preds = %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i51, %.lr.ph.i.i.i.i.i.i55
  %.012.i.i.i.i.i.i56 = phi ptr [ %314, %.lr.ph.i.i.i.i.i.i55 ], [ %311, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i51 ]
  %.0911.i.i.i.i.i.i57 = phi ptr [ %313, %.lr.ph.i.i.i.i.i.i55 ], [ %299, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i51 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i56, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i57, i64 24, i1 false), !tbaa.struct !57, !alias.scope !108
  %313 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i57, i64 24
  %314 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i56, i64 24
  %.not.i.i.i.i.i.i58 = icmp eq ptr %313, %293
  br i1 %.not.i.i.i.i.i.i58, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i59, label %.lr.ph.i.i.i.i.i.i55, !llvm.loop !64

_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i59: ; preds = %.lr.ph.i.i.i.i.i.i55, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i51
  %.0.lcssa.i.i.i.i.i.i60 = phi ptr [ %311, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i51 ], [ %314, %.lr.ph.i.i.i.i.i.i55 ]
  %315 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i60, i64 24
  %.not.i23.i.i.i61 = icmp eq ptr %299, null
  br i1 %.not.i23.i.i.i61, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i62, label %316

316:                                              ; preds = %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i59
  call void @_ZdlPvm(ptr noundef nonnull %299, i64 noundef %302) #14
  br label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i62

_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i62: ; preds = %316, %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i59
  store ptr %311, ptr %89, align 8, !tbaa !54
  store ptr %315, ptr %91, align 8, !tbaa !59
  %317 = getelementptr inbounds nuw [24 x i8], ptr %311, i64 %309
  store ptr %317, ptr %259, align 8, !tbaa !55
  br label %_ZN4llvm6object6Parser5ungetEv.exit63

_ZN4llvm6object6Parser5ungetEv.exit63:            ; preds = %295, %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i62
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %319 = load ptr, ptr %318, align 8, !tbaa !52
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %321 = load ptr, ptr %320, align 8, !tbaa !53
  %.not.i64 = icmp eq ptr %319, %321
  br i1 %.not.i64, label %325, label %322

322:                                              ; preds = %_ZN4llvm6object6Parser5ungetEv.exit63
  call void @_ZN4llvm6object15COFFShortExportC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(166) %319, ptr noundef nonnull align 8 dereferenceable(166) %18)
  %323 = load ptr, ptr %318, align 8, !tbaa !52
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 168
  store ptr %324, ptr %318, align 8, !tbaa !52
  br label %_ZN4llvm5ErrorD2Ev.exit

325:                                              ; preds = %_ZN4llvm6object6Parser5ungetEv.exit63
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt6vectorIN4llvm6object15COFFShortExportESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %326, ptr %319, ptr noundef nonnull align 8 dereferenceable(166) %18)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %325, %322
  store ptr null, ptr %0, align 8, !tbaa !40
  br label %508

327:                                              ; preds = %_ZNK4llvm9StringRef12getAsIntegerItEEbjRT_.exit49, %_ZNK4llvm9StringRef12getAsIntegerItEEbjRT_.exit
  %328 = load ptr, ptr %89, align 8, !tbaa !56
  %329 = load ptr, ptr %91, align 8, !tbaa !56
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %331, label %332

331:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm6object5Lexer3lexEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::object::Token") align 8 %7, ptr noundef nonnull align 8 dereferenceable(218) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm6object6Parser4readEv.exit65

332:                                              ; preds = %327
  %333 = getelementptr inbounds i8, ptr %329, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %333, i64 24, i1 false), !tbaa.struct !57
  store ptr %333, ptr %91, align 8, !tbaa !59
  br label %_ZN4llvm6object6Parser4readEv.exit65

_ZN4llvm6object6Parser4readEv.exit65:             ; preds = %331, %332
  %334 = load i32, ptr %42, align 8, !tbaa !47
  %335 = icmp eq i32 %334, 14
  br i1 %335, label %336, label %337

336:                                              ; preds = %_ZN4llvm6object6Parser4readEv.exit65
  store i8 1, ptr %260, align 2, !tbaa !112
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %336, %340, %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i78, %363, %364, %365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  br label %.backedge, !llvm.loop !114

337:                                              ; preds = %_ZN4llvm6object6Parser4readEv.exit65
  %338 = load ptr, ptr %91, align 8, !tbaa !59
  %339 = load ptr, ptr %259, align 8, !tbaa !55
  %.not.i.i66 = icmp eq ptr %338, %339
  br i1 %.not.i.i66, label %343, label %340

340:                                              ; preds = %337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %338, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !tbaa.struct !57
  %341 = load ptr, ptr %91, align 8, !tbaa !59
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 24
  store ptr %342, ptr %91, align 8, !tbaa !59
  br label %.backedge.backedge

343:                                              ; preds = %337
  %344 = load ptr, ptr %89, align 8, !tbaa !54
  %345 = ptrtoint ptr %338 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = icmp eq i64 %347, 9223372036854775800
  br i1 %348, label %349, label %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i67

349:                                              ; preds = %343
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
  unreachable

_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i67: ; preds = %343
  %350 = sdiv exact i64 %347, 24
  %.sroa.speculated.i.i.i.i68 = call i64 @llvm.umax.i64(i64 %350, i64 1)
  %351 = add nsw i64 %.sroa.speculated.i.i.i.i68, %350
  %352 = icmp ult i64 %351, %350
  %353 = call i64 @llvm.umin.i64(i64 %351, i64 384307168202282325)
  %354 = select i1 %352, i64 384307168202282325, i64 %353
  %.not.i.i.i.i69 = icmp ne i64 %354, 0
  call void @llvm.assume(i1 %.not.i.i.i.i69)
  %355 = mul nuw nsw i64 %354, 24
  %356 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %355) #16
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 %347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %357, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !tbaa.struct !57
  %.not10.i.i.i.i.i.i70 = icmp eq ptr %344, %338
  br i1 %.not10.i.i.i.i.i.i70, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i75, label %.lr.ph.i.i.i.i.i.i71

.lr.ph.i.i.i.i.i.i71:                             ; preds = %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i67, %.lr.ph.i.i.i.i.i.i71
  %.012.i.i.i.i.i.i72 = phi ptr [ %359, %.lr.ph.i.i.i.i.i.i71 ], [ %356, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i67 ]
  %.0911.i.i.i.i.i.i73 = phi ptr [ %358, %.lr.ph.i.i.i.i.i.i71 ], [ %344, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i67 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i72, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i73, i64 24, i1 false), !tbaa.struct !57, !alias.scope !115
  %358 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i73, i64 24
  %359 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i72, i64 24
  %.not.i.i.i.i.i.i74 = icmp eq ptr %358, %338
  br i1 %.not.i.i.i.i.i.i74, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i75, label %.lr.ph.i.i.i.i.i.i71, !llvm.loop !64

_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i75: ; preds = %.lr.ph.i.i.i.i.i.i71, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i67
  %.0.lcssa.i.i.i.i.i.i76 = phi ptr [ %356, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i67 ], [ %359, %.lr.ph.i.i.i.i.i.i71 ]
  %360 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i76, i64 24
  %.not.i23.i.i.i77 = icmp eq ptr %344, null
  br i1 %.not.i23.i.i.i77, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i78, label %361

361:                                              ; preds = %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i75
  call void @_ZdlPvm(ptr noundef nonnull %344, i64 noundef %347) #14
  br label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i78

_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i78: ; preds = %361, %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i75
  store ptr %356, ptr %89, align 8, !tbaa !54
  store ptr %360, ptr %91, align 8, !tbaa !59
  %362 = getelementptr inbounds nuw [24 x i8], ptr %356, i64 %354
  store ptr %362, ptr %259, align 8, !tbaa !55
  br label %.backedge.backedge

363:                                              ; preds = %_ZN4llvm6object6Parser4readEv.exit39
  store i8 1, ptr %258, align 1, !tbaa !119
  br label %.backedge.backedge

364:                                              ; preds = %_ZN4llvm6object6Parser4readEv.exit39
  store i8 1, ptr %257, align 1, !tbaa !120
  br label %.backedge.backedge

365:                                              ; preds = %_ZN4llvm6object6Parser4readEv.exit39
  store i8 1, ptr %256, align 4, !tbaa !121
  br label %.backedge.backedge

366:                                              ; preds = %_ZN4llvm6object6Parser4readEv.exit39
  %367 = load ptr, ptr %89, align 8, !tbaa !56
  %368 = load ptr, ptr %91, align 8, !tbaa !56
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %370, label %371

370:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm6object5Lexer3lexEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::object::Token") align 8 %6, ptr noundef nonnull align 8 dereferenceable(218) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm6object6Parser4readEv.exit80

371:                                              ; preds = %366
  %372 = getelementptr inbounds i8, ptr %368, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %372, i64 24, i1 false), !tbaa.struct !57
  store ptr %372, ptr %91, align 8, !tbaa !59
  br label %_ZN4llvm6object6Parser4readEv.exit80

_ZN4llvm6object6Parser4readEv.exit80:             ; preds = %370, %371
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %373 = load ptr, ptr %43, align 8, !tbaa !72
  %374 = load i64, ptr %45, align 8, !tbaa !73
  store ptr %254, ptr %24, align 8, !tbaa !33
  %375 = icmp eq ptr %373, null
  %376 = icmp ne i64 %374, 0
  %or.cond.i.i.i81 = and i1 %375, %376
  br i1 %or.cond.i.i.i81, label %377, label %378

377:                                              ; preds = %_ZN4llvm6object6Parser4readEv.exit80
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #15
  unreachable

378:                                              ; preds = %_ZN4llvm6object6Parser4readEv.exit80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %374, ptr %5, align 8, !tbaa !8
  %379 = icmp ugt i64 %374, 15
  br i1 %379, label %380, label %._crit_edge.i.i.i.i82

380:                                              ; preds = %378
  %381 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17
  store ptr %381, ptr %24, align 8, !tbaa !50
  %382 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %382, ptr %254, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i82

._crit_edge.i.i.i.i82:                            ; preds = %380, %378
  %383 = phi ptr [ %381, %380 ], [ %254, %378 ]
  switch i64 %374, label %386 [
    i64 1, label %384
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit83
  ]

384:                                              ; preds = %._crit_edge.i.i.i.i82
  %385 = load i8, ptr %373, align 1, !tbaa !35
  store i8 %385, ptr %383, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit83

386:                                              ; preds = %._crit_edge.i.i.i.i82
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %383, ptr align 1 %373, i64 %374, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit83: ; preds = %._crit_edge.i.i.i.i82, %384, %386
  %387 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %387, ptr %255, align 8, !tbaa !34
  %388 = load ptr, ptr %24, align 8, !tbaa !50
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 %387
  store i8 0, ptr %389, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %390 = load ptr, ptr %35, align 8, !tbaa !50
  %391 = icmp eq ptr %390, %36
  %392 = load ptr, ptr %24, align 8, !tbaa !50
  %393 = icmp eq ptr %392, %254
  br i1 %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit83
  br i1 %393, label %394, label %.thread.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit83
  br i1 %393, label %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i85

394:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i89
  %395 = load i64, ptr %255, align 8, !tbaa !34
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  switch i64 %395, label %399 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i87
    i64 1, label %397
  ]

397:                                              ; preds = %394
  %398 = load i8, ptr %392, align 1, !tbaa !35
  store i8 %398, ptr %390, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i87

399:                                              ; preds = %394
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %390, ptr align 1 %392, i64 %395, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i87: ; preds = %399, %397, %394
  %400 = load i64, ptr %255, align 8, !tbaa !34
  store i64 %400, ptr %37, align 8, !tbaa !34
  %401 = load ptr, ptr %35, align 8, !tbaa !50
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 %400
  store i8 0, ptr %402, align 1, !tbaa !35
  %.pre.i88 = load ptr, ptr %24, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit91

.thread.i90:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i89
  store ptr %392, ptr %35, align 8, !tbaa !50
  %403 = load i64, ptr %255, align 8, !tbaa !34
  store i64 %403, ptr %37, align 8, !tbaa !34
  %404 = load i64, ptr %254, align 8, !tbaa !35
  store i64 %404, ptr %36, align 8, !tbaa !35
  br label %409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i84
  %405 = load i64, ptr %36, align 8, !tbaa !35
  store ptr %392, ptr %35, align 8, !tbaa !50
  %406 = load i64, ptr %255, align 8, !tbaa !34
  store i64 %406, ptr %37, align 8, !tbaa !34
  %407 = load i64, ptr %254, align 8, !tbaa !35
  store i64 %407, ptr %36, align 8, !tbaa !35
  %.not.i86 = icmp eq ptr %390, null
  br i1 %.not.i86, label %409, label %408

408:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i85
  store ptr %390, ptr %24, align 8, !tbaa !50
  store i64 %405, ptr %254, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit91

409:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i85, %.thread.i90
  store ptr %254, ptr %24, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i87, %408, %409
  %410 = phi ptr [ %390, %408 ], [ %254, %409 ], [ %.pre.i88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i87 ]
  store i64 0, ptr %255, align 8, !tbaa !34
  store i8 0, ptr %410, align 1, !tbaa !35
  %411 = load ptr, ptr %24, align 8, !tbaa !50
  %412 = icmp eq ptr %411, %254
  br i1 %412, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit91
  %413 = load i64, ptr %254, align 8, !tbaa !35
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %414) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.backedge.backedge

415:                                              ; preds = %_ZN4llvm6object6Parser4readEv.exit39
  %416 = load ptr, ptr %89, align 8, !tbaa !56
  %417 = load ptr, ptr %91, align 8, !tbaa !56
  %418 = icmp eq ptr %416, %417
  br i1 %418, label %419, label %420

419:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm6object5Lexer3lexEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::object::Token") align 8 %4, ptr noundef nonnull align 8 dereferenceable(218) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm6object6Parser4readEv.exit95

420:                                              ; preds = %415
  %421 = getelementptr inbounds i8, ptr %417, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %421, i64 24, i1 false), !tbaa.struct !57
  store ptr %421, ptr %91, align 8, !tbaa !59
  br label %_ZN4llvm6object6Parser4readEv.exit95

_ZN4llvm6object6Parser4readEv.exit95:             ; preds = %419, %420
  %422 = load i32, ptr %42, align 8, !tbaa !47
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %424, label %429

424:                                              ; preds = %_ZN4llvm6object6Parser4readEv.exit95
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %425 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %426 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %426, align 1, !tbaa !68
  store ptr @.str.25, ptr %25, align 8, !tbaa !35
  store i8 3, ptr %425, align 8, !tbaa !65
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %427 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !128
  %428 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #17, !noalias !128
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %427, ptr noundef nonnull align 8 dereferenceable(34) %25, i32 3, ptr nonnull %428) #17, !noalias !128
  store ptr %427, ptr %0, align 8, !tbaa !40, !alias.scope !131
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %508

429:                                              ; preds = %_ZN4llvm6object6Parser4readEv.exit95
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %430 = load ptr, ptr %43, align 8, !tbaa !72
  %431 = load i64, ptr %45, align 8, !tbaa !73
  %432 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %432, ptr %26, align 8, !tbaa !33
  %433 = icmp eq ptr %430, null
  %434 = icmp ne i64 %431, 0
  %or.cond.i.i.i96 = and i1 %433, %434
  br i1 %or.cond.i.i.i96, label %435, label %436

435:                                              ; preds = %429
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #15
  unreachable

436:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %431, ptr %3, align 8, !tbaa !8
  %437 = icmp ugt i64 %431, 15
  br i1 %437, label %438, label %._crit_edge.i.i.i.i97

438:                                              ; preds = %436
  %439 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %439, ptr %26, align 8, !tbaa !50
  %440 = load i64, ptr %3, align 8, !tbaa !8
  store i64 %440, ptr %432, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i97

._crit_edge.i.i.i.i97:                            ; preds = %438, %436
  %441 = phi ptr [ %439, %438 ], [ %432, %436 ]
  switch i64 %431, label %444 [
    i64 1, label %442
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit98
  ]

442:                                              ; preds = %._crit_edge.i.i.i.i97
  %443 = load i8, ptr %430, align 1, !tbaa !35
  store i8 %443, ptr %441, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit98

444:                                              ; preds = %._crit_edge.i.i.i.i97
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %441, ptr align 1 %430, i64 %431, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit98: ; preds = %._crit_edge.i.i.i.i97, %442, %444
  %445 = load i64, ptr %3, align 8, !tbaa !8
  %446 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %445, ptr %446, align 8, !tbaa !34
  %447 = load ptr, ptr %26, align 8, !tbaa !50
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 %445
  store i8 0, ptr %448, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %449 = load ptr, ptr %38, align 8, !tbaa !50
  %450 = icmp eq ptr %449, %39
  %451 = load ptr, ptr %26, align 8, !tbaa !50
  %452 = icmp eq ptr %451, %432
  br i1 %450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit98
  br i1 %452, label %453, label %.thread.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit98
  br i1 %452, label %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i100

453:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i104
  %454 = load i64, ptr %446, align 8, !tbaa !34
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  switch i64 %454, label %458 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i102
    i64 1, label %456
  ]

456:                                              ; preds = %453
  %457 = load i8, ptr %451, align 1, !tbaa !35
  store i8 %457, ptr %449, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i102

458:                                              ; preds = %453
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %449, ptr align 1 %451, i64 %454, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i102: ; preds = %458, %456, %453
  %459 = load i64, ptr %446, align 8, !tbaa !34
  store i64 %459, ptr %40, align 8, !tbaa !34
  %460 = load ptr, ptr %38, align 8, !tbaa !50
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 %459
  store i8 0, ptr %461, align 1, !tbaa !35
  %.pre.i103 = load ptr, ptr %26, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit106

.thread.i105:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i104
  store ptr %451, ptr %38, align 8, !tbaa !50
  %462 = load i64, ptr %446, align 8, !tbaa !34
  store i64 %462, ptr %40, align 8, !tbaa !34
  %463 = load i64, ptr %432, align 8, !tbaa !35
  store i64 %463, ptr %39, align 8, !tbaa !35
  br label %468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i99
  %464 = load i64, ptr %39, align 8, !tbaa !35
  store ptr %451, ptr %38, align 8, !tbaa !50
  %465 = load i64, ptr %446, align 8, !tbaa !34
  store i64 %465, ptr %40, align 8, !tbaa !34
  %466 = load i64, ptr %432, align 8, !tbaa !35
  store i64 %466, ptr %39, align 8, !tbaa !35
  %.not.i101 = icmp eq ptr %449, null
  br i1 %.not.i101, label %468, label %467

467:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i100
  store ptr %449, ptr %26, align 8, !tbaa !50
  store i64 %464, ptr %432, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit106

468:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i100, %.thread.i105
  store ptr %432, ptr %26, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i102, %467, %468
  %469 = phi ptr [ %449, %467 ], [ %432, %468 ], [ %.pre.i103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i102 ]
  store i64 0, ptr %446, align 8, !tbaa !34
  store i8 0, ptr %469, align 1, !tbaa !35
  %470 = load ptr, ptr %26, align 8, !tbaa !50
  %471 = icmp eq ptr %470, %432
  br i1 %471, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit106
  %472 = load i64, ptr %432, align 8, !tbaa !35
  %473 = add i64 %472, 1
  call void @_ZdlPvm(ptr noundef %470, i64 noundef %473) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN4llvm6object6Parser5ungetEv.exit123

.thread:                                          ; preds = %_ZN4llvm6object6Parser4readEv.exit39, %268
  %474 = load ptr, ptr %91, align 8, !tbaa !59
  %475 = load ptr, ptr %259, align 8, !tbaa !55
  %.not.i.i110 = icmp eq ptr %474, %475
  br i1 %.not.i.i110, label %479, label %476

476:                                              ; preds = %.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %474, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !tbaa.struct !57
  %477 = load ptr, ptr %91, align 8, !tbaa !59
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 24
  store ptr %478, ptr %91, align 8, !tbaa !59
  br label %_ZN4llvm6object6Parser5ungetEv.exit123

479:                                              ; preds = %.thread
  %480 = load ptr, ptr %89, align 8, !tbaa !54
  %481 = ptrtoint ptr %474 to i64
  %482 = ptrtoint ptr %480 to i64
  %483 = sub i64 %481, %482
  %484 = icmp eq i64 %483, 9223372036854775800
  br i1 %484, label %485, label %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i111

485:                                              ; preds = %479
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
  unreachable

_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i111: ; preds = %479
  %486 = sdiv exact i64 %483, 24
  %.sroa.speculated.i.i.i.i112 = call i64 @llvm.umax.i64(i64 %486, i64 1)
  %487 = add nsw i64 %.sroa.speculated.i.i.i.i112, %486
  %488 = icmp ult i64 %487, %486
  %489 = call i64 @llvm.umin.i64(i64 %487, i64 384307168202282325)
  %490 = select i1 %488, i64 384307168202282325, i64 %489
  %.not.i.i.i.i113 = icmp ne i64 %490, 0
  call void @llvm.assume(i1 %.not.i.i.i.i113)
  %491 = mul nuw nsw i64 %490, 24
  %492 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %491) #16
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 %483
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %493, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !tbaa.struct !57
  %.not10.i.i.i.i.i.i114 = icmp eq ptr %480, %474
  br i1 %.not10.i.i.i.i.i.i114, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i119, label %.lr.ph.i.i.i.i.i.i115

.lr.ph.i.i.i.i.i.i115:                            ; preds = %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i111, %.lr.ph.i.i.i.i.i.i115
  %.012.i.i.i.i.i.i116 = phi ptr [ %495, %.lr.ph.i.i.i.i.i.i115 ], [ %492, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i111 ]
  %.0911.i.i.i.i.i.i117 = phi ptr [ %494, %.lr.ph.i.i.i.i.i.i115 ], [ %480, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i111 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i116, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i117, i64 24, i1 false), !tbaa.struct !57, !alias.scope !132
  %494 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i117, i64 24
  %495 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i116, i64 24
  %.not.i.i.i.i.i.i118 = icmp eq ptr %494, %474
  br i1 %.not.i.i.i.i.i.i118, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i119, label %.lr.ph.i.i.i.i.i.i115, !llvm.loop !64

_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i119: ; preds = %.lr.ph.i.i.i.i.i.i115, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i111
  %.0.lcssa.i.i.i.i.i.i120 = phi ptr [ %492, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i111 ], [ %495, %.lr.ph.i.i.i.i.i.i115 ]
  %496 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i120, i64 24
  %.not.i23.i.i.i121 = icmp eq ptr %480, null
  br i1 %.not.i23.i.i.i121, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i122, label %497

497:                                              ; preds = %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i119
  call void @_ZdlPvm(ptr noundef nonnull %480, i64 noundef %483) #14
  br label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i122

_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i122: ; preds = %497, %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i119
  store ptr %492, ptr %89, align 8, !tbaa !54
  store ptr %496, ptr %91, align 8, !tbaa !59
  %498 = getelementptr inbounds nuw [24 x i8], ptr %492, i64 %490
  store ptr %498, ptr %259, align 8, !tbaa !55
  br label %_ZN4llvm6object6Parser5ungetEv.exit123

_ZN4llvm6object6Parser5ungetEv.exit123:           ; preds = %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i122, %476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %499 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %500 = load ptr, ptr %499, align 8, !tbaa !52
  %501 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %502 = load ptr, ptr %501, align 8, !tbaa !53
  %.not.i124 = icmp eq ptr %500, %502
  br i1 %.not.i124, label %506, label %503

503:                                              ; preds = %_ZN4llvm6object6Parser5ungetEv.exit123
  call void @_ZN4llvm6object15COFFShortExportC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(166) %500, ptr noundef nonnull align 8 dereferenceable(166) %18)
  %504 = load ptr, ptr %499, align 8, !tbaa !52
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 168
  store ptr %505, ptr %499, align 8, !tbaa !52
  br label %_ZN4llvm5ErrorD2Ev.exit126

506:                                              ; preds = %_ZN4llvm6object6Parser5ungetEv.exit123
  %507 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt6vectorIN4llvm6object15COFFShortExportESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %507, ptr %500, ptr noundef nonnull align 8 dereferenceable(166) %18)
  br label %_ZN4llvm5ErrorD2Ev.exit126

_ZN4llvm5ErrorD2Ev.exit126:                       ; preds = %506, %503
  store ptr null, ptr %0, align 8, !tbaa !40
  br label %508

508:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit126, %424, %_ZN4llvm5ErrorD2Ev.exit, %107
  %509 = load ptr, ptr %38, align 8, !tbaa !50
  %510 = icmp eq ptr %509, %39
  br i1 %510, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %508
  %511 = load i64, ptr %39, align 8, !tbaa !35
  %512 = add i64 %511, 1
  call void @_ZdlPvm(ptr noundef %509, i64 noundef %512) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %513 = load ptr, ptr %35, align 8, !tbaa !50
  %514 = icmp eq ptr %513, %36
  br i1 %514, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %515 = load i64, ptr %36, align 8, !tbaa !35
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %516) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %517 = load ptr, ptr %32, align 8, !tbaa !50
  %518 = icmp eq ptr %517, %33
  br i1 %518, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %519 = load i64, ptr %33, align 8, !tbaa !35
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %517, i64 noundef %520) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  %521 = load ptr, ptr %29, align 8, !tbaa !50
  %522 = icmp eq ptr %521, %30
  br i1 %522, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %523 = load i64, ptr %30, align 8, !tbaa !35
  %524 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %521, i64 noundef %524) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  %525 = load ptr, ptr %18, align 8, !tbaa !50
  %526 = icmp eq ptr %525, %27
  br i1 %526, label %_ZN4llvm6object15COFFShortExportD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i
  %527 = load i64, ptr %27, align 8, !tbaa !35
  %528 = add i64 %527, 1
  call void @_ZdlPvm(ptr noundef %525, i64 noundef %528) #14
  br label %_ZN4llvm6object15COFFShortExportD2Ev.exit

_ZN4llvm6object15COFFShortExportD2Ev.exit:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object6Parser12parseNumbersEPmS2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(218) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"struct.llvm::object::Token", align 8
  tail call void @_ZN4llvm6object6Parser9readAsIntEPm(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(218) %1, ptr noundef %2)
  %5 = load ptr, ptr %0, align 8, !tbaa !40
  %.not15 = icmp eq ptr %5, null
  br i1 %.not15, label %6, label %_ZN4llvm5ErrorD2Ev.exit11

6:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm6object5Lexer3lexEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::object::Token") align 8 %4, ptr noundef nonnull align 8 dereferenceable(218) %1)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm6object6Parser4readEv.exit

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %10, i64 -24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !tbaa.struct !57
  store ptr %15, ptr %9, align 8, !tbaa !59
  br label %_ZN4llvm6object6Parser4readEv.exit

_ZN4llvm6object6Parser4readEv.exit:               ; preds = %12, %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !47
  %.not = icmp eq i32 %18, 3
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit10, label %19

19:                                               ; preds = %_ZN4llvm6object6Parser4readEv.exit
  %20 = load ptr, ptr %9, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %20, %22
  br i1 %.not.i.i, label %26, label %23

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !tbaa.struct !57
  %24 = load ptr, ptr %9, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %25, ptr %9, align 8, !tbaa !59
  br label %_ZN4llvm5ErrorD2Ev.exit9

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8, !tbaa !54
  %28 = ptrtoint ptr %20 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775800
  br i1 %31, label %32, label %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

32:                                               ; preds = %26
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
  unreachable

_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %26
  %33 = sdiv exact i64 %30, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = call i64 @llvm.umin.i64(i64 %34, i64 384307168202282325)
  %37 = select i1 %35, i64 384307168202282325, i64 %36
  %.not.i.i.i.i = icmp ne i64 %37, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %38 = mul nuw nsw i64 %37, 24
  %39 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !tbaa.struct !57
  %.not10.i.i.i.i.i.i = icmp eq ptr %27, %20
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i ], [ %39, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i ], [ %27, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !57, !alias.scope !136
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %41, %20
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !64

_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %39, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %42, %.lr.ph.i.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %44

44:                                               ; preds = %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %30) #14
  br label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %44, %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %39, ptr %7, align 8, !tbaa !54
  store ptr %43, ptr %9, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %37
  store ptr %45, ptr %21, align 8, !tbaa !55
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %23
  store ptr null, ptr %0, align 8, !tbaa !40
  br label %_ZN4llvm5ErrorD2Ev.exit11

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %_ZN4llvm6object6Parser4readEv.exit
  call void @_ZN4llvm6object6Parser9readAsIntEPm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(218) %1, ptr noundef %3)
  br label %_ZN4llvm5ErrorD2Ev.exit11

_ZN4llvm5ErrorD2Ev.exit11:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit10, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object6Parser9parseNameEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(218) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.llvm::object::Token", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"struct.llvm::object::Token", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.llvm::object::Token", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4llvm6object5Lexer3lexEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::object::Token") align 8 %9, ptr noundef nonnull align 8 dereferenceable(218) %1)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm6object6Parser4readEv.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %14, i64 -24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !tbaa.struct !57
  store ptr %19, ptr %13, align 8, !tbaa !59
  br label %_ZN4llvm6object6Parser4readEv.exit

_ZN4llvm6object6Parser4readEv.exit:               ; preds = %16, %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !47
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %84

24:                                               ; preds = %_ZN4llvm6object6Parser4readEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %29, ptr %10, align 8, !tbaa !33
  %30 = icmp eq ptr %26, null
  %31 = icmp ne i64 %28, 0
  %or.cond.i.i.i = and i1 %30, %31
  br i1 %or.cond.i.i.i, label %32, label %33

32:                                               ; preds = %24
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #15
  unreachable

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %28, ptr %8, align 8, !tbaa !8
  %34 = icmp ugt i64 %28, 15
  br i1 %34, label %35, label %._crit_edge.i.i.i.i

35:                                               ; preds = %33
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #17
  store ptr %36, ptr %10, align 8, !tbaa !50
  %37 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %37, ptr %29, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %35, %33
  %38 = phi ptr [ %36, %35 ], [ %29, %33 ]
  switch i64 %28, label %41 [
    i64 1, label %39
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

39:                                               ; preds = %._crit_edge.i.i.i.i
  %40 = load i8, ptr %26, align 1, !tbaa !35
  store i8 %40, ptr %38, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

41:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %39, %41
  %42 = load i64, ptr %8, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !34
  %44 = load ptr, ptr %10, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %46 = load ptr, ptr %2, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = icmp eq ptr %46, %47
  %49 = load ptr, ptr %10, align 8, !tbaa !50
  %50 = icmp eq ptr %49, %29
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %50, label %51, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %52 = load i64, ptr %43, align 8, !tbaa !34
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  %.not22.i = icmp eq ptr %10, %2
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %54, !prof !140

54:                                               ; preds = %51
  switch i64 %52, label %57 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %55
  ]

55:                                               ; preds = %54
  %56 = load i8, ptr %49, align 1, !tbaa !35
  store i8 %56, ptr %46, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

57:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %49, i64 %52, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %57, %55, %54
  %58 = load i64, ptr %43, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !34
  %60 = load ptr, ptr %2, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %58
  store i8 0, ptr %61, align 1, !tbaa !35
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %49, ptr %2, align 8, !tbaa !50
  %63 = load i64, ptr %43, align 8, !tbaa !34
  store i64 %63, ptr %62, align 8, !tbaa !34
  %64 = load i64, ptr %29, align 8, !tbaa !35
  store i64 %64, ptr %47, align 8, !tbaa !35
  br label %70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %65 = load i64, ptr %47, align 8, !tbaa !35
  store ptr %49, ptr %2, align 8, !tbaa !50
  %66 = load i64, ptr %43, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !34
  %68 = load i64, ptr %29, align 8, !tbaa !35
  store i64 %68, ptr %47, align 8, !tbaa !35
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %70, label %69

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %46, ptr %10, align 8, !tbaa !50
  store i64 %65, ptr %29, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %29, ptr %10, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %69, %70
  %71 = phi ptr [ %46, %69 ], [ %29, %70 ], [ %49, %51 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %43, align 8, !tbaa !34
  store i8 0, ptr %71, align 1, !tbaa !35
  %72 = load ptr, ptr %10, align 8, !tbaa !50
  %73 = icmp eq ptr %72, %29
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %74 = load i64, ptr %29, align 8, !tbaa !35
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %76 = load ptr, ptr %11, align 8, !tbaa !56
  %77 = load ptr, ptr %13, align 8, !tbaa !56
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm6object5Lexer3lexEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::object::Token") align 8 %7, ptr noundef nonnull align 8 dereferenceable(218) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm6object6Parser4readEv.exit11

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %81 = getelementptr inbounds i8, ptr %77, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %81, i64 24, i1 false), !tbaa.struct !57
  store ptr %81, ptr %13, align 8, !tbaa !59
  br label %_ZN4llvm6object6Parser4readEv.exit11

_ZN4llvm6object6Parser4readEv.exit11:             ; preds = %79, %80
  %82 = load i32, ptr %21, align 8, !tbaa !47
  %83 = icmp eq i32 %82, 6
  br i1 %83, label %114, label %129

84:                                               ; preds = %_ZN4llvm6object6Parser4readEv.exit
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !34
  %87 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %86, ptr noundef nonnull @.str, i64 noundef 0) #17
  %88 = load ptr, ptr %13, align 8, !tbaa !59
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %90 = load ptr, ptr %89, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %88, %90
  br i1 %.not.i.i, label %94, label %91

91:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !tbaa.struct !57
  %92 = load ptr, ptr %13, align 8, !tbaa !59
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr %93, ptr %13, align 8, !tbaa !59
  br label %.sink.split

94:                                               ; preds = %84
  %95 = load ptr, ptr %11, align 8, !tbaa !54
  %96 = ptrtoint ptr %88 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775800
  br i1 %99, label %100, label %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

100:                                              ; preds = %94
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
  unreachable

_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %94
  %101 = sdiv exact i64 %98, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %101, i64 1)
  %102 = add nsw i64 %.sroa.speculated.i.i.i.i, %101
  %103 = icmp ult i64 %102, %101
  %104 = call i64 @llvm.umin.i64(i64 %102, i64 384307168202282325)
  %105 = select i1 %103, i64 384307168202282325, i64 %104
  %.not.i.i.i.i = icmp ne i64 %105, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %106 = mul nuw nsw i64 %105, 24
  %107 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #16
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !tbaa.struct !57
  %.not10.i.i.i.i.i.i = icmp eq ptr %95, %88
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i.i.i.i ], [ %107, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %109, %.lr.ph.i.i.i.i.i.i ], [ %95, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !57, !alias.scope !141
  %109 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %109, %88
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !64

_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %107, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %110, %.lr.ph.i.i.i.i.i.i ]
  %111 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %112

112:                                              ; preds = %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %98) #14
  br label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %112, %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %107, ptr %11, align 8, !tbaa !54
  store ptr %111, ptr %13, align 8, !tbaa !59
  %113 = getelementptr inbounds nuw [24 x i8], ptr %107, i64 %105
  store ptr %113, ptr %89, align 8, !tbaa !55
  br label %.sink.split

114:                                              ; preds = %_ZN4llvm6object6Parser4readEv.exit11
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %115 = load ptr, ptr %11, align 8, !tbaa !56, !noalias !145
  %116 = load ptr, ptr %13, align 8, !tbaa !56, !noalias !145
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !145
  call void @_ZN4llvm6object5Lexer3lexEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::object::Token") align 8 %5, ptr noundef nonnull align 8 dereferenceable(218) %1), !noalias !145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !57, !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !145
  br label %_ZN4llvm6object6Parser4readEv.exit.i

119:                                              ; preds = %114
  %120 = getelementptr inbounds i8, ptr %116, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %120, i64 24, i1 false), !tbaa.struct !57, !noalias !145
  store ptr %120, ptr %13, align 8, !tbaa !59, !noalias !145
  br label %_ZN4llvm6object6Parser4readEv.exit.i

_ZN4llvm6object6Parser4readEv.exit.i:             ; preds = %119, %118
  %121 = load i32, ptr %21, align 8, !tbaa !47, !noalias !145
  %.not.i12 = icmp eq i32 %121, 4
  br i1 %.not.i12, label %_ZN4llvm5ErrorD2Ev.exit14, label %122

122:                                              ; preds = %_ZN4llvm6object6Parser4readEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !145
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %123, align 8, !tbaa !65, !noalias !145
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %124, align 1, !tbaa !68, !noalias !145
  store ptr @.str.31, ptr %6, align 8, !tbaa !35, !noalias !145
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 12, ptr %125, align 8, !tbaa !35, !noalias !145
  %126 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !148
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #17, !noalias !148
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %126, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 3, ptr nonnull %127) #17, !noalias !148
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !145
  br label %.sink.split

_ZN4llvm5ErrorD2Ev.exit14:                        ; preds = %_ZN4llvm6object6Parser4readEv.exit.i
  store ptr null, ptr %0, align 8, !tbaa !40, !alias.scope !145
  call void @_ZN4llvm6object6Parser9readAsIntEPm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(218) %1, ptr noundef %3)
  %128 = load ptr, ptr %0, align 8, !tbaa !40
  %.not = icmp eq ptr %128, null
  br i1 %.not, label %.sink.split, label %156

129:                                              ; preds = %_ZN4llvm6object6Parser4readEv.exit11
  %130 = load ptr, ptr %13, align 8, !tbaa !59
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %132 = load ptr, ptr %131, align 8, !tbaa !55
  %.not.i.i15 = icmp eq ptr %130, %132
  br i1 %.not.i.i15, label %136, label %133

133:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !tbaa.struct !57
  %134 = load ptr, ptr %13, align 8, !tbaa !59
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store ptr %135, ptr %13, align 8, !tbaa !59
  br label %_ZN4llvm6object6Parser5ungetEv.exit28

136:                                              ; preds = %129
  %137 = load ptr, ptr %11, align 8, !tbaa !54
  %138 = ptrtoint ptr %130 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = icmp eq i64 %140, 9223372036854775800
  br i1 %141, label %142, label %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i16

142:                                              ; preds = %136
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
  unreachable

_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i16: ; preds = %136
  %143 = sdiv exact i64 %140, 24
  %.sroa.speculated.i.i.i.i17 = call i64 @llvm.umax.i64(i64 %143, i64 1)
  %144 = add nsw i64 %.sroa.speculated.i.i.i.i17, %143
  %145 = icmp ult i64 %144, %143
  %146 = call i64 @llvm.umin.i64(i64 %144, i64 384307168202282325)
  %147 = select i1 %145, i64 384307168202282325, i64 %146
  %.not.i.i.i.i18 = icmp ne i64 %147, 0
  call void @llvm.assume(i1 %.not.i.i.i.i18)
  %148 = mul nuw nsw i64 %147, 24
  %149 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %148) #16
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !tbaa.struct !57
  %.not10.i.i.i.i.i.i19 = icmp eq ptr %137, %130
  br i1 %.not10.i.i.i.i.i.i19, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i24, label %.lr.ph.i.i.i.i.i.i20

.lr.ph.i.i.i.i.i.i20:                             ; preds = %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i16, %.lr.ph.i.i.i.i.i.i20
  %.012.i.i.i.i.i.i21 = phi ptr [ %152, %.lr.ph.i.i.i.i.i.i20 ], [ %149, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i16 ]
  %.0911.i.i.i.i.i.i22 = phi ptr [ %151, %.lr.ph.i.i.i.i.i.i20 ], [ %137, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i16 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i21, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i22, i64 24, i1 false), !tbaa.struct !57, !alias.scope !155
  %151 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i22, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i21, i64 24
  %.not.i.i.i.i.i.i23 = icmp eq ptr %151, %130
  br i1 %.not.i.i.i.i.i.i23, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i24, label %.lr.ph.i.i.i.i.i.i20, !llvm.loop !64

_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i24: ; preds = %.lr.ph.i.i.i.i.i.i20, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i16
  %.0.lcssa.i.i.i.i.i.i25 = phi ptr [ %149, %_ZNKSt6vectorIN4llvm6object5TokenESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i16 ], [ %152, %.lr.ph.i.i.i.i.i.i20 ]
  %153 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i25, i64 24
  %.not.i23.i.i.i26 = icmp eq ptr %137, null
  br i1 %.not.i23.i.i.i26, label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i27, label %154

154:                                              ; preds = %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i24
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %140) #14
  br label %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i27

_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i27: ; preds = %154, %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i24
  store ptr %149, ptr %11, align 8, !tbaa !54
  store ptr %153, ptr %13, align 8, !tbaa !59
  %155 = getelementptr inbounds nuw [24 x i8], ptr %149, i64 %147
  store ptr %155, ptr %131, align 8, !tbaa !55
  br label %_ZN4llvm6object6Parser5ungetEv.exit28

_ZN4llvm6object6Parser5ungetEv.exit28:            ; preds = %133, %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i27
  store i64 0, ptr %3, align 8, !tbaa !8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit14, %_ZN4llvm6object6Parser5ungetEv.exit28, %91, %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %122
  %.sink = phi ptr [ %126, %122 ], [ null, %91 ], [ null, %_ZNSt6vectorIN4llvm6object5TokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ null, %_ZN4llvm6object6Parser5ungetEv.exit28 ], [ null, %_ZN4llvm5ErrorD2Ev.exit14 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !40
  br label %156

156:                                              ; preds = %.sink.split, %_ZN4llvm5ErrorD2Ev.exit14
  ret void
}

declare noundef zeroext i1 @_ZN4llvm3sys4path13has_extensionERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object6Parser12parseVersionEPjS2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(218) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.llvm::object::Token", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm6object5Lexer3lexEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::object::Token") align 8 %8, ptr noundef nonnull align 8 dereferenceable(218) %1)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm6object6Parser4readEv.exit

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %15, i64 -24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !tbaa.struct !57
  store ptr %20, ptr %14, align 8, !tbaa !59
  br label %_ZN4llvm6object6Parser4readEv.exit

_ZN4llvm6object6Parser4readEv.exit:               ; preds = %17, %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !47
  %.not = icmp eq i32 %23, 2
  br i1 %.not, label %35, label %24

24:                                               ; preds = %_ZN4llvm6object6Parser4readEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %26, align 8, !tbaa !65, !alias.scope !159
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %27, align 1, !tbaa !68, !alias.scope !159
  store ptr @.str.22, ptr %9, align 8, !tbaa !35, !alias.scope !159
  %28 = load ptr, ptr %25, align 8, !tbaa !72, !noalias !159
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %28, ptr %29, align 8, !tbaa !35, !alias.scope !159
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !73, !noalias !159
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %31, ptr %32, align 8, !tbaa !35, !alias.scope !159
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %33 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !168
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #17, !noalias !168
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %33, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 3, ptr nonnull %34) #17, !noalias !168
  store ptr %33, ptr %0, align 8, !tbaa !40, !alias.scope !171
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %79

35:                                               ; preds = %_ZN4llvm6object6Parser4readEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 46, ptr %7, align 1, !tbaa !35, !noalias !172
  %37 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr nonnull %7, i64 1, i64 noundef 0) #17, !noalias !175
  %38 = icmp eq i64 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  %.sroa.012.0.copyload = load ptr, ptr %36, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !8
  br label %_ZNK4llvm9StringRef5splitEc.exit

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load i64, ptr %41, align 8, !tbaa !73, !noalias !175
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %37, i64 %42)
  %43 = load ptr, ptr %36, align 8, !tbaa !72, !noalias !175
  %44 = add nuw i64 %37, 1
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %42, i64 %44)
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %.sroa.speculated4.i.i.i
  %46 = sub i64 %42, %.sroa.speculated4.i.i.i
  br label %_ZNK4llvm9StringRef5splitEc.exit

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %39, %40
  %.sroa.012.0 = phi ptr [ %.sroa.012.0.copyload, %39 ], [ %43, %40 ]
  %.sroa.5.0 = phi i64 [ %.sroa.5.0.copyload, %39 ], [ %.sroa.speculated.i.i.i, %40 ]
  %.sroa.9.0 = phi i64 [ 0, %39 ], [ %46, %40 ]
  %.sroa.6.0 = phi ptr [ null, %39 ], [ %45, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.012.0, i64 %.sroa.5.0, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br i1 %47, label %50, label %48

48:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %49 = load i64, ptr %6, align 8, !tbaa !104
  %.not.i = icmp ult i64 %49, 4294967296
  br i1 %.not.i, label %60, label %50

50:                                               ; preds = %48, %_ZNK4llvm9StringRef5splitEc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %51, align 8, !tbaa !65, !alias.scope !178
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %52, align 1, !tbaa !68, !alias.scope !178
  store ptr @.str.32, ptr %10, align 8, !tbaa !35, !alias.scope !178
  %53 = load ptr, ptr %36, align 8, !tbaa !72, !noalias !178
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %53, ptr %54, align 8, !tbaa !35, !alias.scope !178
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load i64, ptr %55, align 8, !tbaa !73, !noalias !178
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %56, ptr %57, align 8, !tbaa !35, !alias.scope !178
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %58 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !187
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #17, !noalias !187
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %58, ptr noundef nonnull align 8 dereferenceable(34) %10, i32 3, ptr nonnull %59) #17, !noalias !187
  store ptr %58, ptr %0, align 8, !tbaa !40, !alias.scope !190
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %79

60:                                               ; preds = %48
  %61 = trunc nuw i64 %49 to i32
  store i32 %61, ptr %2, align 4, !tbaa !191
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %62 = icmp eq i64 %.sroa.9.0, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 0, ptr %3, align 4, !tbaa !191
  br label %_ZN4llvm5ErrorD2Ev.exit

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %65 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.6.0, i64 %.sroa.9.0, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br i1 %65, label %69, label %66

66:                                               ; preds = %64
  %67 = load i64, ptr %5, align 8, !tbaa !104
  %.not.i7 = icmp ult i64 %67, 4294967296
  br i1 %.not.i7, label %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit9, label %69

_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit9: ; preds = %66
  %68 = trunc nuw i64 %67 to i32
  store i32 %68, ptr %3, align 4, !tbaa !191
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm5ErrorD2Ev.exit

69:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 3, ptr %70, align 8, !tbaa !65, !alias.scope !192
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 5, ptr %71, align 1, !tbaa !68, !alias.scope !192
  store ptr @.str.32, ptr %11, align 8, !tbaa !35, !alias.scope !192
  %72 = load ptr, ptr %36, align 8, !tbaa !72, !noalias !192
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %72, ptr %73, align 8, !tbaa !35, !alias.scope !192
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load i64, ptr %74, align 8, !tbaa !73, !noalias !192
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %75, ptr %76, align 8, !tbaa !35, !alias.scope !192
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %77 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !201
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #17, !noalias !201
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %77, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 3, ptr nonnull %78) #17, !noalias !201
  store ptr %77, ptr %0, align 8, !tbaa !40, !alias.scope !204
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %79

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %63, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit9
  store ptr null, ptr %0, align 8, !tbaa !40
  br label %79

79:                                               ; preds = %50, %69, %_ZN4llvm5ErrorD2Ev.exit, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object5Lexer3lexEv(ptr dead_on_unwind noalias writable sret(%"struct.llvm::object::Token") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !73
  %8 = tail call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull @.str.4, i64 6, i64 noundef 0) #17
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %7)
  %9 = load i64, ptr %6, align 8, !tbaa !73
  %.sroa.speculated4.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %.sroa.speculated.i.i)
  %10 = load ptr, ptr %1, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.speculated4.i.i.i.i
  %12 = sub i64 %9, %.sroa.speculated4.i.i.i.i
  store ptr %11, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %12, ptr %13, align 8
  %14 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.4, i64 6, i64 noundef -1) #17
  %15 = add i64 %14, 1
  %16 = call i64 @llvm.usub.sat.i64(i64 %12, i64 %15)
  %17 = load i64, ptr %13, align 8, !tbaa !73
  %18 = sub i64 %17, %16
  %19 = load ptr, ptr %4, align 8, !tbaa !72
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %17, i64 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %19, ptr %1, align 8, !tbaa !3
  store i64 %.sroa.speculated.i.i.i.i, ptr %6, align 8, !tbaa !8
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  store i32 1, ptr %0, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str, ptr %22, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !8
  br label %83

23:                                               ; preds = %2
  %24 = load i8, ptr %19, align 1, !tbaa !35
  switch i8 %24, label %63 [
    i8 0, label %25
    i8 59, label %_ZNK4llvm9StringRef4findEcm.exit
    i8 61, label %35
    i8 44, label %45
    i8 34, label %49
  ]

25:                                               ; preds = %23
  store i32 1, ptr %0, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str, ptr %26, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.2.0..sroa_idx.i18, align 8, !tbaa !8
  br label %83

_ZNK4llvm9StringRef4findEcm.exit:                 ; preds = %23
  %27 = call ptr @memchr(ptr noundef nonnull %19, i32 noundef 10, i64 noundef %.sroa.speculated.i.i.i.i) #17
  %.not.i.i = icmp eq ptr %27, null
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %19 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, -1
  %32 = select i1 %.not.i.i, i1 true, i1 %31
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %.sroa.speculated.i.i.i.i, i64 %30)
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 %.sroa.speculated4.i.i
  %34 = sub i64 %.sroa.speculated.i.i.i.i, %.sroa.speculated4.i.i
  %.sroa.0212.0 = select i1 %32, ptr @.str, ptr %33
  %.sroa.5213.0 = select i1 %32, i64 0, i64 %34
  store ptr %.sroa.0212.0, ptr %1, align 8, !tbaa !3
  store i64 %.sroa.5213.0, ptr %6, align 8, !tbaa !8
  call void @_ZN4llvm6object5Lexer3lexEv(ptr dead_on_unwind writable sret(%"struct.llvm::object::Token") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %83

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %37 = add i64 %.sroa.speculated.i.i.i.i, -1
  store ptr %36, ptr %1, align 8, !tbaa !3
  store i64 %37, ptr %6, align 8, !tbaa !8
  %.not.i.i22 = icmp eq i64 %37, 0
  br i1 %.not.i.i22, label %43, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %35
  %lhsc = load i8, ptr %36, align 1
  %38 = icmp eq i8 %lhsc, 61
  br i1 %38, label %39, label %43

39:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %41 = add i64 %.sroa.speculated.i.i.i.i, -2
  store ptr %40, ptr %1, align 8, !tbaa !3
  store i64 %41, ptr %6, align 8, !tbaa !8
  store i32 5, ptr %0, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.6, ptr %42, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2, ptr %.sroa.2.0..sroa_idx.i23, align 8, !tbaa !8
  br label %83

43:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %35
  store i32 4, ptr %0, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.5, ptr %44, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i24, align 8, !tbaa !8
  br label %83

45:                                               ; preds = %23
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %47 = add i64 %.sroa.speculated.i.i.i.i, -1
  store ptr %46, ptr %1, align 8, !tbaa !3
  store i64 %47, ptr %6, align 8, !tbaa !8
  store i32 3, ptr %0, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.7, ptr %48, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.2.0..sroa_idx.i28, align 8, !tbaa !8
  br label %83

49:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %51 = add i64 %.sroa.speculated.i.i.i.i, -1
  store ptr %50, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %51, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 34, ptr %3, align 1, !tbaa !35, !noalias !205
  %53 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %3, i64 1, i64 noundef 0) #17, !noalias !208
  %54 = icmp eq i64 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  %.sroa.0200.0.copyload = load ptr, ptr %5, align 8, !tbaa !3
  %.sroa.5202.0.copyload = load i64, ptr %52, align 8, !tbaa !8
  br label %_ZNK4llvm9StringRef5splitEc.exit

56:                                               ; preds = %49
  %57 = load i64, ptr %52, align 8, !tbaa !73, !noalias !208
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %53, i64 %57)
  %58 = load ptr, ptr %5, align 8, !tbaa !72, !noalias !208
  %59 = add nuw i64 %53, 1
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %57, i64 %59)
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %.sroa.speculated4.i.i.i
  %61 = sub i64 %57, %.sroa.speculated4.i.i.i
  br label %_ZNK4llvm9StringRef5splitEc.exit

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %55, %56
  %.sroa.0200.0 = phi ptr [ %.sroa.0200.0.copyload, %55 ], [ %58, %56 ]
  %.sroa.5202.0 = phi i64 [ %.sroa.5202.0.copyload, %55 ], [ %.sroa.speculated.i.i.i, %56 ]
  %.sroa.9.0 = phi i64 [ 0, %55 ], [ %61, %56 ]
  %.sroa.6.0 = phi ptr [ null, %55 ], [ %60, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %.sroa.6.0, ptr %1, align 8, !tbaa !3
  store i64 %.sroa.9.0, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 2, ptr %0, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0200.0, ptr %62, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5202.0, ptr %.sroa.2.0..sroa_idx.i29, align 8, !tbaa !8
  br label %83

63:                                               ; preds = %23
  %64 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull @.str.8, i64 8, i64 noundef 0) #17
  %65 = load i64, ptr %6, align 8, !tbaa !73
  %66 = load ptr, ptr %1, align 8, !tbaa !72
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %65, i64 %64)
  switch i64 %.sroa.speculated.i, label %_ZN4llvm12StringSwitchINS_6object4KindES2_E4CaseENS_13StringLiteralES2_.exit121 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i38
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i54
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i94
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i110
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %63
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %66, ptr noundef nonnull dereferenceable(4) @.str.9, i64 4)
  %67 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %67, label %_ZN4llvm12StringSwitchINS_6object4KindES2_E4CaseENS_13StringLiteralES2_.exit121, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i46

_ZN4llvmeqENS_9StringRefES0_.exit.i.i38:          ; preds = %63
  %bcmp.i.i.i39 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %66, ptr noundef nonnull dereferenceable(8) @.str.10, i64 8)
  %68 = icmp eq i32 %bcmp.i.i.i39, 0
  br i1 %68, label %_ZN4llvm12StringSwitchINS_6object4KindES2_E4CaseENS_13StringLiteralES2_.exit121, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i62

_ZN4llvmeqENS_9StringRefES0_.exit.i.i46:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i47 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %66, ptr noundef nonnull dereferenceable(4) @.str.11, i64 4)
  %69 = icmp eq i32 %bcmp.i.i.i47, 0
  br i1 %69, label %_ZN4llvm12StringSwitchINS_6object4KindES2_E4CaseENS_13StringLiteralES2_.exit121, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i86

_ZN4llvmeqENS_9StringRefES0_.exit.i.i54:          ; preds = %63
  %bcmp.i.i.i55 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %66, ptr noundef nonnull dereferenceable(7) @.str.12, i64 7)
  %70 = icmp eq i32 %bcmp.i.i.i55, 0
  br i1 %70, label %_ZN4llvm12StringSwitchINS_6object4KindES2_E4CaseENS_13StringLiteralES2_.exit121, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i78

_ZN4llvmeqENS_9StringRefES0_.exit.i.i62:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i38
  %bcmp.i.i.i63 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %66, ptr noundef nonnull dereferenceable(8) @.str.13, i64 8)
  %71 = icmp eq i32 %bcmp.i.i.i63, 0
  br i1 %71, label %_ZN4llvm12StringSwitchINS_6object4KindES2_E4CaseENS_13StringLiteralES2_.exit121, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i70

_ZN4llvmeqENS_9StringRefES0_.exit.i.i70:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i62
  %bcmp.i.i.i71 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %66, ptr noundef nonnull dereferenceable(8) @.str.14, i64 8)
  %72 = icmp eq i32 %bcmp.i.i.i71, 0
  %spec.select = select i1 %72, i64 4294967307, i64 0
  br label %_ZN4llvm12StringSwitchINS_6object4KindES2_E4CaseENS_13StringLiteralES2_.exit121

_ZN4llvmeqENS_9StringRefES0_.exit.i.i78:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i54
  %bcmp.i.i.i79 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %66, ptr noundef nonnull dereferenceable(7) @.str.15, i64 7)
  %73 = icmp eq i32 %bcmp.i.i.i79, 0
  br i1 %73, label %_ZN4llvm12StringSwitchINS_6object4KindES2_E4CaseENS_13StringLiteralES2_.exit121, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i102

_ZN4llvmeqENS_9StringRefES0_.exit.i.i86:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i46
  %bcmp.i.i.i87 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %66, ptr noundef nonnull dereferenceable(4) @.str.16, i64 4)
  %74 = icmp eq i32 %bcmp.i.i.i87, 0
  %spec.select539 = select i1 %74, i64 4294967309, i64 0
  br label %_ZN4llvm12StringSwitchINS_6object4KindES2_E4CaseENS_13StringLiteralES2_.exit121

_ZN4llvmeqENS_9StringRefES0_.exit.i.i94:          ; preds = %63
  %bcmp.i.i.i95 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %66, ptr noundef nonnull dereferenceable(6) @.str.17, i64 6)
  %75 = icmp eq i32 %bcmp.i.i.i95, 0
  %spec.select540 = select i1 %75, i64 4294967310, i64 0
  br label %_ZN4llvm12StringSwitchINS_6object4KindES2_E4CaseENS_13StringLiteralES2_.exit121

_ZN4llvmeqENS_9StringRefES0_.exit.i.i102:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i78
  %bcmp.i.i.i103 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %66, ptr noundef nonnull dereferenceable(7) @.str.18, i64 7)
  %76 = icmp eq i32 %bcmp.i.i.i103, 0
  br i1 %76, label %_ZN4llvm12StringSwitchINS_6object4KindES2_E4CaseENS_13StringLiteralES2_.exit121, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i118

_ZN4llvmeqENS_9StringRefES0_.exit.i.i110:         ; preds = %63
  %bcmp.i.i.i111 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %66, ptr noundef nonnull dereferenceable(9) @.str.19, i64 9)
  %77 = icmp eq i32 %bcmp.i.i.i111, 0
  %spec.select541 = select i1 %77, i64 4294967312, i64 0
  br label %_ZN4llvm12StringSwitchINS_6object4KindES2_E4CaseENS_13StringLiteralES2_.exit121

_ZN4llvmeqENS_9StringRefES0_.exit.i.i118:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i102
  %bcmp.i.i.i119 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %66, ptr noundef nonnull dereferenceable(7) @.str.20, i64 7)
  %78 = icmp eq i32 %bcmp.i.i.i119, 0
  %spec.select544 = select i1 %78, i64 4294967313, i64 0
  br label %_ZN4llvm12StringSwitchINS_6object4KindES2_E4CaseENS_13StringLiteralES2_.exit121

_ZN4llvm12StringSwitchINS_6object4KindES2_E4CaseENS_13StringLiteralES2_.exit121: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i38, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %63, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i118, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i110, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i94, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i86, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i70, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i54, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i46, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i62, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i78, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i102
  %.sroa.28.11 = phi i64 [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i70 ], [ 4294967308, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i78 ], [ %spec.select544, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i118 ], [ 4294967306, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i62 ], [ 4294967305, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i54 ], [ 4294967304, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i46 ], [ %spec.select541, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i110 ], [ %spec.select539, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i86 ], [ %spec.select540, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i94 ], [ 4294967311, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i102 ], [ 0, %63 ], [ 4294967303, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i38 ], [ 4294967302, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  %.not546 = icmp samesign ult i64 %.sroa.28.11, 4294967296
  %.sroa.28.16.extract.trunc = trunc i64 %.sroa.28.11 to i32
  %spec.select.i = select i1 %.not546, i32 2, i32 %.sroa.28.16.extract.trunc
  %79 = icmp eq i64 %64, -1
  %80 = getelementptr inbounds nuw i8, ptr %66, i64 %.sroa.speculated.i
  %81 = sub i64 %65, %.sroa.speculated.i
  %.sroa.5.0 = select i1 %79, i64 0, i64 %81
  %.sroa.0.0 = select i1 %79, ptr @.str, ptr %80
  store ptr %.sroa.0.0, ptr %1, align 8, !tbaa !3
  store i64 %.sroa.5.0, ptr %6, align 8, !tbaa !8
  store i32 %spec.select.i, ptr %0, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %82, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.speculated.i, ptr %.sroa.2.0..sroa_idx.i125, align 8, !tbaa !8
  br label %83

83:                                               ; preds = %_ZN4llvm12StringSwitchINS_6object4KindES2_E4CaseENS_13StringLiteralES2_.exit121, %_ZNK4llvm9StringRef5splitEc.exit, %45, %43, %39, %_ZNK4llvm9StringRef4findEcm.exit, %25, %21
  ret void
}

declare noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm6object15COFFShortExportESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(166) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %0, align 8, !tbaa !51
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 168
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @_ZN4llvm6object15COFFShortExportC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(166) %21, ptr noundef nonnull align 8 dereferenceable(166) %2)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm6object15COFFShortExportESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm6object15COFFShortExportESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN4llvm6object15COFFShortExportESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN4llvm6object15COFFShortExportESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN4llvm6object15COFFShortExportC2EOS1_(ptr noundef nonnull align 8 dereferenceable(166) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(166) %.0911.i.i.i) #17
  tail call void @_ZNSt15__new_allocatorIN4llvm6object15COFFShortExportEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %.0911.i.i.i) #17
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 168
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 168
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm6object15COFFShortExportESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !211

_ZNSt6vectorIN4llvm6object15COFFShortExportESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm6object15COFFShortExportESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN4llvm6object15COFFShortExportESaIS2_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 168
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN4llvm6object15COFFShortExportESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN4llvm6object15COFFShortExportESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorIN4llvm6object15COFFShortExportESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN4llvm6object15COFFShortExportESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @_ZN4llvm6object15COFFShortExportC2EOS1_(ptr noundef nonnull align 8 dereferenceable(166) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(166) %.0911.i.i.i19) #17
  tail call void @_ZNSt15__new_allocatorIN4llvm6object15COFFShortExportEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %.0911.i.i.i19) #17
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 168
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 168
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN4llvm6object15COFFShortExportESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !211

_ZNSt6vectorIN4llvm6object15COFFShortExportESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN4llvm6object15COFFShortExportESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorIN4llvm6object15COFFShortExportESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN4llvm6object15COFFShortExportESaIS2_EE13_M_deallocateEPS2_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIN4llvm6object15COFFShortExportESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  %29 = load ptr, ptr %27, align 8, !tbaa !53
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #14
  br label %_ZNSt12_Vector_baseIN4llvm6object15COFFShortExportESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm6object15COFFShortExportESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm6object15COFFShortExportESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %28
  store ptr %20, ptr %0, align 8, !tbaa !51
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw [168 x i8], ptr %20, i64 %16
  store ptr %32, ptr %27, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object15COFFShortExportC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(166) %0, ptr noundef nonnull align 8 dereferenceable(166) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !33
  %9 = load ptr, ptr %1, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %11, ptr %7, align 8, !tbaa !8
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #17
  store ptr %14, ptr %0, align 8, !tbaa !50
  %15 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %15, ptr %8, align 8, !tbaa !35
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %2
  %16 = phi ptr [ %14, %13 ], [ %8, %2 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %9, align 1, !tbaa !35
  store i8 %18, ptr %16, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !34
  %22 = load ptr, ptr %0, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %26, ptr %24, align 8, !tbaa !33
  %27 = load ptr, ptr %25, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %29, ptr %6, align 8, !tbaa !8
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %._crit_edge.i.i7

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #17
  store ptr %32, ptr %24, align 8, !tbaa !50
  %33 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %33, ptr %26, align 8, !tbaa !35
  br label %._crit_edge.i.i7

._crit_edge.i.i7:                                 ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %34 = phi ptr [ %32, %31 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %29, label %37 [
    i64 1, label %35
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8
  ]

35:                                               ; preds = %._crit_edge.i.i7
  %36 = load i8, ptr %27, align 1, !tbaa !35
  store i8 %36, ptr %34, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8

37:                                               ; preds = %._crit_edge.i.i7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %27, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8: ; preds = %._crit_edge.i.i7, %35, %37
  %38 = load i64, ptr %6, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %38, ptr %39, align 8, !tbaa !34
  %40 = load ptr, ptr %24, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %44, ptr %42, align 8, !tbaa !33
  %45 = load ptr, ptr %43, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %47 = load i64, ptr %46, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %47, ptr %5, align 8, !tbaa !8
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %49, label %._crit_edge.i.i9

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8
  %50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17
  store ptr %50, ptr %42, align 8, !tbaa !50
  %51 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %51, ptr %44, align 8, !tbaa !35
  br label %._crit_edge.i.i9

._crit_edge.i.i9:                                 ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8
  %52 = phi ptr [ %50, %49 ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8 ]
  switch i64 %47, label %55 [
    i64 1, label %53
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit10
  ]

53:                                               ; preds = %._crit_edge.i.i9
  %54 = load i8, ptr %45, align 1, !tbaa !35
  store i8 %54, ptr %52, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit10

55:                                               ; preds = %._crit_edge.i.i9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %45, i64 %47, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit10: ; preds = %._crit_edge.i.i9, %53, %55
  %56 = load i64, ptr %5, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %56, ptr %57, align 8, !tbaa !34
  %58 = load ptr, ptr %42, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %62, ptr %60, align 8, !tbaa !33
  %63 = load ptr, ptr %61, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %65 = load i64, ptr %64, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %65, ptr %4, align 8, !tbaa !8
  %66 = icmp ugt i64 %65, 15
  br i1 %66, label %67, label %._crit_edge.i.i11

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit10
  %68 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %68, ptr %60, align 8, !tbaa !50
  %69 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %69, ptr %62, align 8, !tbaa !35
  br label %._crit_edge.i.i11

._crit_edge.i.i11:                                ; preds = %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit10
  %70 = phi ptr [ %68, %67 ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit10 ]
  switch i64 %65, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12
  ]

71:                                               ; preds = %._crit_edge.i.i11
  %72 = load i8, ptr %63, align 1, !tbaa !35
  store i8 %72, ptr %70, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12

73:                                               ; preds = %._crit_edge.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %63, i64 %65, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12: ; preds = %._crit_edge.i.i11, %71, %73
  %74 = load i64, ptr %4, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %74, ptr %75, align 8, !tbaa !34
  %76 = load ptr, ptr %60, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %80, ptr %78, align 8, !tbaa !33
  %81 = load ptr, ptr %79, align 8, !tbaa !50
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %83 = load i64, ptr %82, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %83, ptr %3, align 8, !tbaa !8
  %84 = icmp ugt i64 %83, 15
  br i1 %84, label %85, label %._crit_edge.i.i13

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12
  %86 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %86, ptr %78, align 8, !tbaa !50
  %87 = load i64, ptr %3, align 8, !tbaa !8
  store i64 %87, ptr %80, align 8, !tbaa !35
  br label %._crit_edge.i.i13

._crit_edge.i.i13:                                ; preds = %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12
  %88 = phi ptr [ %86, %85 ], [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12 ]
  switch i64 %83, label %91 [
    i64 1, label %89
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit14
  ]

89:                                               ; preds = %._crit_edge.i.i13
  %90 = load i8, ptr %81, align 1, !tbaa !35
  store i8 %90, ptr %88, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit14

91:                                               ; preds = %._crit_edge.i.i13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %81, i64 %83, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit14: ; preds = %._crit_edge.i.i13, %89, %91
  %92 = load i64, ptr %3, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %92, ptr %93, align 8, !tbaa !34
  %94 = load ptr, ptr %78, align 8, !tbaa !50
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %92
  store i8 0, ptr %95, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %96, ptr noundef nonnull align 8 dereferenceable(6) %97, i64 6, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object15COFFShortExportC2EOS1_(ptr noundef nonnull align 8 dereferenceable(166) %0, ptr noundef nonnull align 8 dereferenceable(166) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !33
  %4 = load ptr, ptr %1, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !34
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !50
  %12 = load i64, ptr %5, align 8, !tbaa !35
  store i64 %12, ptr %3, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !34
  store ptr %5, ptr %1, align 8, !tbaa !50
  store i64 0, ptr %13, align 8, !tbaa !34
  store i8 0, ptr %5, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %18, ptr %16, align 8, !tbaa !33
  %19 = load ptr, ptr %17, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !34
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %19, ptr %16, align 8, !tbaa !50
  %27 = load i64, ptr %20, align 8, !tbaa !35
  store i64 %27, ptr %18, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %29, ptr %30, align 8, !tbaa !34
  store ptr %20, ptr %17, align 8, !tbaa !50
  store i64 0, ptr %28, align 8, !tbaa !34
  store i8 0, ptr %20, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %33, ptr %31, align 8, !tbaa !33
  %34 = load ptr, ptr %32, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load i64, ptr %38, align 8, !tbaa !34
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8
  store ptr %34, ptr %31, align 8, !tbaa !50
  %42 = load i64, ptr %35, align 8, !tbaa !35
  store i64 %42, ptr %33, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = load i64, ptr %43, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %44, ptr %45, align 8, !tbaa !34
  store ptr %35, ptr %32, align 8, !tbaa !50
  store i64 0, ptr %43, align 8, !tbaa !34
  store i8 0, ptr %35, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %48, ptr %46, align 8, !tbaa !33
  %49 = load ptr, ptr %47, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %54 = load i64, ptr %53, align 8, !tbaa !34
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  %56 = add nuw nsw i64 %54, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %56, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10
  store ptr %49, ptr %46, align 8, !tbaa !50
  %57 = load i64, ptr %50, align 8, !tbaa !35
  store i64 %57, ptr %48, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %59 = load i64, ptr %58, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %59, ptr %60, align 8, !tbaa !34
  store ptr %50, ptr %47, align 8, !tbaa !50
  store i64 0, ptr %58, align 8, !tbaa !34
  store i8 0, ptr %50, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %63, ptr %61, align 8, !tbaa !33
  %64 = load ptr, ptr %62, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %69 = load i64, ptr %68, align 8, !tbaa !34
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  %71 = add nuw nsw i64 %69, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %65, i64 %71, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12
  store ptr %64, ptr %61, align 8, !tbaa !50
  %72 = load i64, ptr %65, align 8, !tbaa !35
  store i64 %72, ptr %63, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %74 = load i64, ptr %73, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %74, ptr %75, align 8, !tbaa !34
  store ptr %65, ptr %62, align 8, !tbaa !50
  store i64 0, ptr %73, align 8, !tbaa !34
  store i8 0, ptr %65, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %76, ptr noundef nonnull align 8 dereferenceable(6) %77, i64 6, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm6object15COFFShortExportEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %7 = load i64, ptr %5, align 8, !tbaa !35
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %13 = load i64, ptr %11, align 8, !tbaa !35
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %19 = load i64, ptr %17, align 8, !tbaa !35
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %25 = load i64, ptr %23, align 8, !tbaa !35
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  %27 = load ptr, ptr %1, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm6object15COFFShortExportD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i
  %30 = load i64, ptr %28, align 8, !tbaa !35
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #14
  br label %_ZN4llvm6object15COFFShortExportD2Ev.exit

_ZN4llvm6object15COFFShortExportD2Ev.exit:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object6Parser9readAsIntEPm(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(218) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.llvm::object::Token", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm6object5Lexer3lexEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::object::Token") align 8 %5, ptr noundef nonnull align 8 dereferenceable(218) %1)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm6object6Parser4readEv.exit

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %10, i64 -24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !tbaa.struct !57
  store ptr %15, ptr %9, align 8, !tbaa !59
  br label %_ZN4llvm6object6Parser4readEv.exit

_ZN4llvm6object6Parser4readEv.exit:               ; preds = %12, %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !47
  %.not = icmp eq i32 %18, 2
  br i1 %.not, label %19, label %22

19:                                               ; preds = %_ZN4llvm6object6Parser4readEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.0.0.copyload.i = load ptr, ptr %20, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !8
  %21 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br i1 %21, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.thread, label %_ZN4llvm5ErrorD2Ev.exit

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.thread: ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

22:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.thread, %_ZN4llvm6object6Parser4readEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %24, align 1, !tbaa !68
  store ptr @.str.30, ptr %6, align 8, !tbaa !35
  store i8 3, ptr %23, align 8, !tbaa !65
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %25 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !218
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #17, !noalias !218
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %25, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 3, ptr nonnull %26) #17, !noalias !218
  store ptr %25, ptr %0, align 8, !tbaa !40, !alias.scope !221
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %28

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %19
  %27 = load i64, ptr %4, align 8, !tbaa !104
  store i64 %27, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr null, ptr %0, align 8, !tbaa !40
  br label %28

28:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %22
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object20COFFModuleDefinitionC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = load ptr, ptr %1, align 8, !tbaa !51
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvm6object15COFFShortExportESaIS2_EEC2EmRKS3_.exit.i, label %11

11:                                               ; preds = %2
  %12 = sdiv exact i64 %10, 168
  %13 = icmp ugt i64 %12, 54901024028897475
  br i1 %13, label %14, label %_ZNSt16allocator_traitsISaIN4llvm6object15COFFShortExportEEE8allocateERS3_m.exit.i.i.i.i, !prof !140

14:                                               ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt16allocator_traitsISaIN4llvm6object15COFFShortExportEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %11
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #16
  br label %_ZNSt12_Vector_baseIN4llvm6object15COFFShortExportESaIS2_EEC2EmRKS3_.exit.i

_ZNSt12_Vector_baseIN4llvm6object15COFFShortExportESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN4llvm6object15COFFShortExportEEE8allocateERS3_m.exit.i.i.i.i, %2
  %16 = phi ptr [ %15, %_ZNSt16allocator_traitsISaIN4llvm6object15COFFShortExportEEE8allocateERS3_m.exit.i.i.i.i ], [ null, %2 ]
  store ptr %16, ptr %0, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !53
  %20 = load ptr, ptr %1, align 8, !tbaa !222
  %21 = load ptr, ptr %5, align 8, !tbaa !222
  %.not7.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN4llvm6object15COFFShortExportESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN4llvm6object15COFFShortExportESaIS2_EEC2EmRKS3_.exit.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %16, %_ZNSt12_Vector_baseIN4llvm6object15COFFShortExportESaIS2_EEC2EmRKS3_.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNSt12_Vector_baseIN4llvm6object15COFFShortExportESaIS2_EEC2EmRKS3_.exit.i ]
  tail call void @_ZN4llvm6object15COFFShortExportC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(166) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(166) %.sroa.04.08.i.i.i.i.i)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 168
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 168
  %.not.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm6object15COFFShortExportESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !223

_ZNSt6vectorIN4llvm6object15COFFShortExportESaIS2_EEC2ERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm6object15COFFShortExportESaIS2_EEC2EmRKS3_.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %16, %_ZNSt12_Vector_baseIN4llvm6object15COFFShortExportESaIS2_EEC2EmRKS3_.exit.i ], [ %23, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %17, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %26, ptr %24, align 8, !tbaa !33
  %27 = load ptr, ptr %25, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %29, ptr %4, align 8, !tbaa !8
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %._crit_edge.i.i

31:                                               ; preds = %_ZNSt6vectorIN4llvm6object15COFFShortExportESaIS2_EEC2ERKS4_.exit
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %32, ptr %24, align 8, !tbaa !50
  %33 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %33, ptr %26, align 8, !tbaa !35
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %31, %_ZNSt6vectorIN4llvm6object15COFFShortExportESaIS2_EEC2ERKS4_.exit
  %34 = phi ptr [ %32, %31 ], [ %26, %_ZNSt6vectorIN4llvm6object15COFFShortExportESaIS2_EEC2ERKS4_.exit ]
  switch i64 %29, label %37 [
    i64 1, label %35
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

35:                                               ; preds = %._crit_edge.i.i
  %36 = load i8, ptr %27, align 1, !tbaa !35
  store i8 %36, ptr %34, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

37:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %27, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %35, %37
  %38 = load i64, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %38, ptr %39, align 8, !tbaa !34
  %40 = load ptr, ptr %24, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %42, align 8, !tbaa !33
  %45 = load ptr, ptr %43, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %47 = load i64, ptr %46, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %47, ptr %3, align 8, !tbaa !8
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %49, label %._crit_edge.i.i5

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %50, ptr %42, align 8, !tbaa !50
  %51 = load i64, ptr %3, align 8, !tbaa !8
  store i64 %51, ptr %44, align 8, !tbaa !35
  br label %._crit_edge.i.i5

._crit_edge.i.i5:                                 ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %52 = phi ptr [ %50, %49 ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %47, label %55 [
    i64 1, label %53
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6
  ]

53:                                               ; preds = %._crit_edge.i.i5
  %54 = load i8, ptr %45, align 1, !tbaa !35
  store i8 %54, ptr %52, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6

55:                                               ; preds = %._crit_edge.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %45, i64 %47, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6: ; preds = %._crit_edge.i.i5, %53, %55
  %56 = load i64, ptr %3, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %56, ptr %57, align 8, !tbaa !34
  %58 = load ptr, ptr %42, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull align 8 dereferenceable(56) %61, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm6object15COFFShortExportEEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN4llvm6object15COFFShortExportEEvPT_.exit
  %.05 = phi ptr [ %32, %_ZSt8_DestroyIN4llvm6object15COFFShortExportEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 144
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph
  %7 = load i64, ptr %5, align 8, !tbaa !35
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %.05, i64 112
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !35
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %.05, i64 80
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %19 = load i64, ptr %17, align 8, !tbaa !35
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %.05, i64 48
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i
  %25 = load i64, ptr %23, align 8, !tbaa !35
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i
  %27 = load ptr, ptr %.05, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZSt8_DestroyIN4llvm6object15COFFShortExportEEvPT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i
  %30 = load i64, ptr %28, align 8, !tbaa !35
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #14
  br label %_ZSt8_DestroyIN4llvm6object15COFFShortExportEEvPT_.exit

_ZSt8_DestroyIN4llvm6object15COFFShortExportEEvPT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05, i64 168
  %.not = icmp eq ptr %32, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !224

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN4llvm6object15COFFShortExportEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN4llvm6object5TokenE", !12, i64 0, !13, i64 8}
!12 = !{!"_ZTSN4llvm6object4KindE", !6, i64 0}
!13 = !{!"_ZTSN4llvm9StringRefE", !4, i64 0, !9, i64 8}
!14 = !{!15, !22, i64 64}
!15 = !{!"_ZTSN4llvm6object6ParserE", !16, i64 0, !11, i64 16, !17, i64 40, !22, i64 64, !23, i64 72, !32, i64 216, !32, i64 217}
!16 = !{!"_ZTSN4llvm6object5LexerE", !13, i64 0}
!17 = !{!"_ZTSSt6vectorIN4llvm6object5TokenESaIS2_EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN4llvm6object5TokenESaIS2_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSN4llvm6object5TokenE", !5, i64 0}
!22 = !{!"_ZTSN4llvm4COFF12MachineTypesE", !6, i64 0}
!23 = !{!"_ZTSN4llvm6object20COFFModuleDefinitionE", !24, i64 0, !29, i64 24, !29, i64 56, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !31, i64 128, !31, i64 132, !31, i64 136, !31, i64 140}
!24 = !{!"_ZTSSt6vectorIN4llvm6object15COFFShortExportESaIS2_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIN4llvm6object15COFFShortExportESaIS2_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN4llvm6object15COFFShortExportESaIS2_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN4llvm6object15COFFShortExportESaIS2_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSN4llvm6object15COFFShortExportE", !5, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !9, i64 8, !6, i64 16}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!31 = !{!"int", !6, i64 0}
!32 = !{!"bool", !6, i64 0}
!33 = !{!30, !4, i64 0}
!34 = !{!29, !9, i64 8}
!35 = !{!6, !6, i64 0}
!36 = !{!15, !32, i64 216}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm6object6Parser5parseEv: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm6object6Parser5parseEv"}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN4llvm5ErrorE", !42, i64 0}
!42 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !5, i64 0}
!43 = !{!42, !42, i64 0}
!44 = !{!45, !38}
!45 = distinct !{!45, !46, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm5Error11takePayloadEv"}
!47 = !{!15, !12, i64 16}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!29, !4, i64 0}
!51 = !{!27, !28, i64 0}
!52 = !{!27, !28, i64 8}
!53 = !{!27, !28, i64 16}
!54 = !{!20, !21, i64 0}
!55 = !{!20, !21, i64 16}
!56 = !{!21, !21, i64 0}
!57 = !{i64 0, i64 4, !58, i64 8, i64 8, !3, i64 16, i64 8, !8}
!58 = !{!12, !12, i64 0}
!59 = !{!20, !21, i64 8}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aIN4llvm6object5TokenES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aIN4llvm6object5TokenES2_SaIS2_EEvPT_PT0_RT1_"}
!63 = distinct !{!63, !62, !"_ZSt19__relocate_object_aIN4llvm6object5TokenES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!64 = distinct !{!64, !49}
!65 = !{!66, !67, i64 32}
!66 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !67, i64 32, !67, i64 33}
!67 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!68 = !{!66, !67, i64 33}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!71 = distinct !{!71, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!72 = !{!13, !4, i64 0}
!73 = !{!13, !9, i64 8}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!80 = !{!81, !78, !75}
!81 = distinct !{!81, !82, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!82 = distinct !{!82, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!83 = !{!78, !75}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!86 = distinct !{!86, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!92 = distinct !{!92, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!93 = !{!94, !91, !88}
!94 = distinct !{!94, !95, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!95 = distinct !{!95, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!96 = !{!91, !88}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aIN4llvm6object5TokenES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aIN4llvm6object5TokenES2_SaIS2_EEvPT_PT0_RT1_"}
!100 = distinct !{!100, !99, !"_ZSt19__relocate_object_aIN4llvm6object5TokenES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!101 = !{!15, !32, i64 217}
!102 = !{i8 0, i8 2}
!103 = !{}
!104 = !{!105, !105, i64 0}
!105 = !{!"long long", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"short", !6, i64 0}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aIN4llvm6object5TokenES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aIN4llvm6object5TokenES2_SaIS2_EEvPT_PT0_RT1_"}
!111 = distinct !{!111, !110, !"_ZSt19__relocate_object_aIN4llvm6object5TokenES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!112 = !{!113, !32, i64 162}
!113 = !{!"_ZTSN4llvm6object15COFFShortExportE", !29, i64 0, !29, i64 32, !29, i64 64, !29, i64 96, !29, i64 128, !107, i64 160, !32, i64 162, !32, i64 163, !32, i64 164, !32, i64 165}
!114 = distinct !{!114, !49}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZSt19__relocate_object_aIN4llvm6object5TokenES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!117 = distinct !{!117, !"_ZSt19__relocate_object_aIN4llvm6object5TokenES2_SaIS2_EEvPT_PT0_RT1_"}
!118 = distinct !{!118, !117, !"_ZSt19__relocate_object_aIN4llvm6object5TokenES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!119 = !{!113, !32, i64 163}
!120 = !{!113, !32, i64 165}
!121 = !{!113, !32, i64 164}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!128 = !{!129, !126, !123}
!129 = distinct !{!129, !130, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!130 = distinct !{!130, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!131 = !{!126, !123}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZSt19__relocate_object_aIN4llvm6object5TokenES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!134 = distinct !{!134, !"_ZSt19__relocate_object_aIN4llvm6object5TokenES2_SaIS2_EEvPT_PT0_RT1_"}
!135 = distinct !{!135, !134, !"_ZSt19__relocate_object_aIN4llvm6object5TokenES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZSt19__relocate_object_aIN4llvm6object5TokenES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!138 = distinct !{!138, !"_ZSt19__relocate_object_aIN4llvm6object5TokenES2_SaIS2_EEvPT_PT0_RT1_"}
!139 = distinct !{!139, !138, !"_ZSt19__relocate_object_aIN4llvm6object5TokenES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!140 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZSt19__relocate_object_aIN4llvm6object5TokenES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!143 = distinct !{!143, !"_ZSt19__relocate_object_aIN4llvm6object5TokenES2_SaIS2_EEvPT_PT0_RT1_"}
!144 = distinct !{!144, !143, !"_ZSt19__relocate_object_aIN4llvm6object5TokenES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4llvm6object6Parser6expectENS0_4KindENS_9StringRefE: argument 0"}
!147 = distinct !{!147, !"_ZN4llvm6object6Parser6expectENS0_4KindENS_9StringRefE"}
!148 = !{!149, !151, !153, !146}
!149 = distinct !{!149, !150, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!150 = distinct !{!150, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!151 = distinct !{!151, !152, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!152 = distinct !{!152, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!153 = distinct !{!153, !154, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!154 = distinct !{!154, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZSt19__relocate_object_aIN4llvm6object5TokenES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!157 = distinct !{!157, !"_ZSt19__relocate_object_aIN4llvm6object5TokenES2_SaIS2_EEvPT_PT0_RT1_"}
!158 = distinct !{!158, !157, !"_ZSt19__relocate_object_aIN4llvm6object5TokenES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!161 = distinct !{!161, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!164 = distinct !{!164, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!167 = distinct !{!167, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!168 = !{!169, !166, !163}
!169 = distinct !{!169, !170, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!170 = distinct !{!170, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!171 = !{!166, !163}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!174 = distinct !{!174, !"_ZNK4llvm9StringRef5splitEc"}
!175 = !{!176, !173}
!176 = distinct !{!176, !177, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!177 = distinct !{!177, !"_ZNK4llvm9StringRef5splitES0_"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!180 = distinct !{!180, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!183 = distinct !{!183, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!186 = distinct !{!186, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!187 = !{!188, !185, !182}
!188 = distinct !{!188, !189, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!189 = distinct !{!189, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!190 = !{!185, !182}
!191 = !{!31, !31, i64 0}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!194 = distinct !{!194, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!197 = distinct !{!197, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!200 = distinct !{!200, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!201 = !{!202, !199, !196}
!202 = distinct !{!202, !203, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!203 = distinct !{!203, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!204 = !{!199, !196}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!207 = distinct !{!207, !"_ZNK4llvm9StringRef5splitEc"}
!208 = !{!209, !206}
!209 = distinct !{!209, !210, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!210 = distinct !{!210, !"_ZNK4llvm9StringRef5splitES0_"}
!211 = distinct !{!211, !49}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!214 = distinct !{!214, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!217 = distinct !{!217, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!218 = !{!219, !216, !213}
!219 = distinct !{!219, !220, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!220 = distinct !{!220, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!221 = !{!216, !213}
!222 = !{!28, !28, i64 0}
!223 = distinct !{!223, !49}
!224 = distinct !{!224, !49}
