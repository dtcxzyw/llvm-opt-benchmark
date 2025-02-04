; ModuleID = 'bench/llvm/original/ClangCommentCommandInfoEmitter.ll'
source_filename = "bench/llvm/original/ClangCommentCommandInfoEmitter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::StringMatcher" = type { %"class.llvm::StringRef", ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [53 x i8] c"A list of commands useable in documentation comments\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"namespace {\0Aconst CommandInfo Commands[] = {\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"  { \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"\22, \00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"EndCommandName\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"NumArgs\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"IsInlineCommand\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"IsBlockCommand\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"IsBriefCommand\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"IsReturnsCommand\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"IsParamCommand\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"IsTParamCommand\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"IsThrowsCommand\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"IsDeprecatedCommand\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"IsHeaderfileCommand\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"IsParCommand\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"IsEmptyParagraphAllowed\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"IsVerbatimBlockCommand\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"IsVerbatimBlockEndCommand\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"IsVerbatimLineCommand\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"IsDeclarationCommand\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"IsFunctionDeclarationCommand\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"IsRecordLikeDetailCommand\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"IsRecordLikeDeclarationCommand\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"};\0A} // unnamed namespace\0A\0A\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"return &Commands[\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"];\00", align 1
@.str.35 = private unnamed_addr constant [58 x i8] c"const CommandInfo *CommandTraits::getBuiltinCommandInfo(\0A\00", align 1
@.str.36 = private unnamed_addr constant [60 x i8] c"                                         StringRef Name) {\0A\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"  return nullptr;\0A\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"}\0A\0A\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"#ifndef COMMENT_COMMAND\0A\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"#  define COMMENT_COMMAND(NAME)\0A\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"#endif\0A\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"COMMENT_COMMAND(\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.45 = private unnamed_addr constant [7 x i8] c"lparen\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"rparen\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"lsquare\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"rsquare\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"lbrace\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"rbrace\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"dollar\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"slash\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27EmitClangCommentCommandInfoERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::raw_string_ostream", align 8
  %8 = alloca %"class.llvm::StringMatcher", align 8
  tail call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str, i64 52, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(240) %0) #12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 45
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 45) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

19:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %12, ptr noundef nonnull align 1 dereferenceable(45) @.str.1, i64 45, i1 false)
  %20 = load ptr, ptr %11, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 45
  store ptr %21, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %17, %19
  %22 = tail call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.2, i64 7) #12
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %.not212 = icmp eq i64 %24, 0
  br i1 %.not212, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit138, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = load ptr, ptr %11, align 8, !tbaa !12
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 27
  br i1 %30, label %31, label %33

31:                                               ; preds = %._crit_edge
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.32, i64 noundef 27) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

33:                                               ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %26, ptr noundef nonnull align 1 dereferenceable(27) @.str.32, i64 27, i1 false)
  %34 = load ptr, ptr %11, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 27
  store ptr %35, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %31, %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %.not212, label %._crit_edge217, label %.lr.ph216

.lr.ph216:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %577

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit138
  %.0213 = phi i64 [ %482, %_ZN4llvm11raw_ostreamlsEPKc.exit138 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %49 = getelementptr inbounds nuw ptr, ptr %23, i64 %.0213
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  %52 = load ptr, ptr %11, align 8, !tbaa !12
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ult i64 %55, 4
  br i1 %56, label %57, label %59

57:                                               ; preds = %.lr.ph
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 4) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %58, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

59:                                               ; preds = %.lr.ph
  store i32 544940064, ptr %52, align 1
  %60 = load ptr, ptr %11, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store ptr %61, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

_ZN4llvm11raw_ostreamlsEPKc.exit51:               ; preds = %57, %59
  %62 = phi ptr [ %.pre, %57 ], [ %61, %59 ]
  %.0.i.i50 = phi ptr [ %58, %57 ], [ %1, %59 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i50, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = icmp eq ptr %64, %62
  br i1 %65, label %66, label %68

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i50, ptr noundef nonnull @.str.4, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i50, i64 32
  store i8 34, ptr %62, align 1
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %71, ptr %69, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

_ZN4llvm11raw_ostreamlsEPKc.exit54:               ; preds = %66, %68
  %.0.i.i53 = phi ptr [ %67, %66 ], [ %.0.i.i50, %68 ]
  %72 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %50, ptr nonnull @.str.5, i64 4) #12
  %73 = extractvalue { ptr, i64 } %72, 0
  %74 = extractvalue { ptr, i64 } %72, 1
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i53, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i53, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !12
  %79 = ptrtoint ptr %76 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp ugt i64 %74, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %84 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i53, ptr noundef %73, i64 noundef %74) #12
  %.phi.trans.insert218 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %.pre219 = load ptr, ptr %.phi.trans.insert218, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %.not.i = icmp eq i64 %74, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %86

86:                                               ; preds = %85
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %73, i64 %74, i1 false)
  %87 = load ptr, ptr %77, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %74
  store ptr %88, ptr %77, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %83, %85, %86
  %89 = phi ptr [ %.pre219, %83 ], [ %88, %86 ], [ %78, %85 ]
  %.0.i = phi ptr [ %84, %83 ], [ %.0.i.i53, %86 ], [ %.0.i.i53, %85 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !3
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %89 to i64
  %94 = sub i64 %92, %93
  %95 = icmp ult i64 %94, 3
  br i1 %95, label %96, label %98

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %97 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.6, i64 noundef 3) #12
  %.phi.trans.insert220 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %.pre221 = load ptr, ptr %.phi.trans.insert220, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %99 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %89, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %100 = load ptr, ptr %99, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 3
  store ptr %101, ptr %99, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

_ZN4llvm11raw_ostreamlsEPKc.exit57:               ; preds = %96, %98
  %102 = phi ptr [ %.pre221, %96 ], [ %101, %98 ]
  %.0.i.i56 = phi ptr [ %97, %96 ], [ %.0.i, %98 ]
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i56, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %105 = icmp eq ptr %104, %102
  br i1 %105, label %106, label %108

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57
  %107 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i56, ptr noundef nonnull @.str.4, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i56, i64 32
  store i8 34, ptr %102, align 1
  %110 = load ptr, ptr %109, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1
  store ptr %111, ptr %109, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

_ZN4llvm11raw_ostreamlsEPKc.exit60:               ; preds = %106, %108
  %.0.i.i59 = phi ptr [ %107, %106 ], [ %.0.i.i56, %108 ]
  %112 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %50, ptr nonnull @.str.7, i64 14) #12
  %113 = extractvalue { ptr, i64 } %112, 0
  %114 = extractvalue { ptr, i64 } %112, 1
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i59, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i59, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !12
  %119 = ptrtoint ptr %116 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp ugt i64 %114, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %124 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i59, ptr noundef %113, i64 noundef %114) #12
  %.phi.trans.insert222 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %.pre223 = load ptr, ptr %.phi.trans.insert222, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63

125:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %.not.i61 = icmp eq i64 %114, 0
  br i1 %.not.i61, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63, label %126

126:                                              ; preds = %125
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %113, i64 %114, i1 false)
  %127 = load ptr, ptr %117, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %114
  store ptr %128, ptr %117, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63:    ; preds = %123, %125, %126
  %129 = phi ptr [ %.pre223, %123 ], [ %128, %126 ], [ %118, %125 ]
  %.0.i62 = phi ptr [ %124, %123 ], [ %.0.i.i59, %126 ], [ %.0.i.i59, %125 ]
  %130 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !3
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %129 to i64
  %134 = sub i64 %132, %133
  %135 = icmp ult i64 %134, 3
  br i1 %135, label %136, label %138

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63
  %137 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i62, ptr noundef nonnull @.str.6, i64 noundef 3) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

138:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63
  %139 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %129, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %140 = load ptr, ptr %139, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 3
  store ptr %141, ptr %139, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

_ZN4llvm11raw_ostreamlsEPKc.exit66:               ; preds = %136, %138
  %.0.i.i65 = phi ptr [ %137, %136 ], [ %.0.i62, %138 ]
  %142 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i65, i64 noundef %.0213) #12
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !12
  %147 = ptrtoint ptr %144 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp ult i64 %149, 2
  br i1 %150, label %151, label %153

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %152 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %142, ptr noundef nonnull @.str.8, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  store i16 8236, ptr %146, align 1
  %154 = load ptr, ptr %145, align 8, !tbaa !12
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 2
  store ptr %155, ptr %145, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

_ZN4llvm11raw_ostreamlsEPKc.exit69:               ; preds = %151, %153
  %.0.i.i68 = phi ptr [ %152, %151 ], [ %142, %153 ]
  %156 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %50, ptr nonnull @.str.9, i64 7) #12
  %157 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i68, i64 noundef %156) #12
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !12
  %162 = ptrtoint ptr %159 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = icmp ult i64 %164, 2
  br i1 %165, label %166, label %168

166:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  %167 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %157, ptr noundef nonnull @.str.8, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  store i16 8236, ptr %161, align 1
  %169 = load ptr, ptr %160, align 8, !tbaa !12
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 2
  store ptr %170, ptr %160, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

_ZN4llvm11raw_ostreamlsEPKc.exit72:               ; preds = %166, %168
  %.0.i.i71 = phi ptr [ %167, %166 ], [ %157, %168 ]
  %171 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %50, ptr nonnull @.str.10, i64 15) #12
  %172 = zext i1 %171 to i64
  %173 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i71, i64 noundef %172) #12
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %177 = load ptr, ptr %176, align 8, !tbaa !12
  %178 = ptrtoint ptr %175 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = icmp ult i64 %180, 2
  br i1 %181, label %182, label %184

182:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %183 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %173, ptr noundef nonnull @.str.8, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

184:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  store i16 8236, ptr %177, align 1
  %185 = load ptr, ptr %176, align 8, !tbaa !12
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 2
  store ptr %186, ptr %176, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

_ZN4llvm11raw_ostreamlsEPKc.exit75:               ; preds = %182, %184
  %.0.i.i74 = phi ptr [ %183, %182 ], [ %173, %184 ]
  %187 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %50, ptr nonnull @.str.11, i64 14) #12
  %188 = zext i1 %187 to i64
  %189 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i74, i64 noundef %188) #12
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !12
  %194 = ptrtoint ptr %191 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = icmp ult i64 %196, 2
  br i1 %197, label %198, label %200

198:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  %199 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %189, ptr noundef nonnull @.str.8, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

200:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  store i16 8236, ptr %193, align 1
  %201 = load ptr, ptr %192, align 8, !tbaa !12
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 2
  store ptr %202, ptr %192, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

_ZN4llvm11raw_ostreamlsEPKc.exit78:               ; preds = %198, %200
  %.0.i.i77 = phi ptr [ %199, %198 ], [ %189, %200 ]
  %203 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %50, ptr nonnull @.str.12, i64 14) #12
  %204 = zext i1 %203 to i64
  %205 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i77, i64 noundef %204) #12
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %209 = load ptr, ptr %208, align 8, !tbaa !12
  %210 = ptrtoint ptr %207 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = icmp ult i64 %212, 2
  br i1 %213, label %214, label %216

214:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78
  %215 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %205, ptr noundef nonnull @.str.8, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

216:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78
  store i16 8236, ptr %209, align 1
  %217 = load ptr, ptr %208, align 8, !tbaa !12
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 2
  store ptr %218, ptr %208, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

_ZN4llvm11raw_ostreamlsEPKc.exit81:               ; preds = %214, %216
  %.0.i.i80 = phi ptr [ %215, %214 ], [ %205, %216 ]
  %219 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %50, ptr nonnull @.str.13, i64 16) #12
  %220 = zext i1 %219 to i64
  %221 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i80, i64 noundef %220) #12
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %225 = load ptr, ptr %224, align 8, !tbaa !12
  %226 = ptrtoint ptr %223 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = icmp ult i64 %228, 2
  br i1 %229, label %230, label %232

230:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  %231 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %221, ptr noundef nonnull @.str.8, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

232:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  store i16 8236, ptr %225, align 1
  %233 = load ptr, ptr %224, align 8, !tbaa !12
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 2
  store ptr %234, ptr %224, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

_ZN4llvm11raw_ostreamlsEPKc.exit84:               ; preds = %230, %232
  %.0.i.i83 = phi ptr [ %231, %230 ], [ %221, %232 ]
  %235 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %50, ptr nonnull @.str.14, i64 14) #12
  %236 = zext i1 %235 to i64
  %237 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i83, i64 noundef %236) #12
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %241 = load ptr, ptr %240, align 8, !tbaa !12
  %242 = ptrtoint ptr %239 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = icmp ult i64 %244, 2
  br i1 %245, label %246, label %248

246:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84
  %247 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %237, ptr noundef nonnull @.str.8, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

248:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84
  store i16 8236, ptr %241, align 1
  %249 = load ptr, ptr %240, align 8, !tbaa !12
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 2
  store ptr %250, ptr %240, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

_ZN4llvm11raw_ostreamlsEPKc.exit87:               ; preds = %246, %248
  %.0.i.i86 = phi ptr [ %247, %246 ], [ %237, %248 ]
  %251 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %50, ptr nonnull @.str.15, i64 15) #12
  %252 = zext i1 %251 to i64
  %253 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i86, i64 noundef %252) #12
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %257 = load ptr, ptr %256, align 8, !tbaa !12
  %258 = ptrtoint ptr %255 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = icmp ult i64 %260, 2
  br i1 %261, label %262, label %264

262:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  %263 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %253, ptr noundef nonnull @.str.8, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90

264:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  store i16 8236, ptr %257, align 1
  %265 = load ptr, ptr %256, align 8, !tbaa !12
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 2
  store ptr %266, ptr %256, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90

_ZN4llvm11raw_ostreamlsEPKc.exit90:               ; preds = %262, %264
  %.0.i.i89 = phi ptr [ %263, %262 ], [ %253, %264 ]
  %267 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %50, ptr nonnull @.str.16, i64 15) #12
  %268 = zext i1 %267 to i64
  %269 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i89, i64 noundef %268) #12
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %271 = load ptr, ptr %270, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %273 = load ptr, ptr %272, align 8, !tbaa !12
  %274 = ptrtoint ptr %271 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = icmp ult i64 %276, 2
  br i1 %277, label %278, label %280

278:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90
  %279 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %269, ptr noundef nonnull @.str.8, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93

280:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90
  store i16 8236, ptr %273, align 1
  %281 = load ptr, ptr %272, align 8, !tbaa !12
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 2
  store ptr %282, ptr %272, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93

_ZN4llvm11raw_ostreamlsEPKc.exit93:               ; preds = %278, %280
  %.0.i.i92 = phi ptr [ %279, %278 ], [ %269, %280 ]
  %283 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %50, ptr nonnull @.str.17, i64 19) #12
  %284 = zext i1 %283 to i64
  %285 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i92, i64 noundef %284) #12
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %289 = load ptr, ptr %288, align 8, !tbaa !12
  %290 = ptrtoint ptr %287 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = icmp ult i64 %292, 2
  br i1 %293, label %294, label %296

294:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93
  %295 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %285, ptr noundef nonnull @.str.8, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

296:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93
  store i16 8236, ptr %289, align 1
  %297 = load ptr, ptr %288, align 8, !tbaa !12
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 2
  store ptr %298, ptr %288, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

_ZN4llvm11raw_ostreamlsEPKc.exit96:               ; preds = %294, %296
  %.0.i.i95 = phi ptr [ %295, %294 ], [ %285, %296 ]
  %299 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %50, ptr nonnull @.str.18, i64 19) #12
  %300 = zext i1 %299 to i64
  %301 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i95, i64 noundef %300) #12
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %303 = load ptr, ptr %302, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 32
  %305 = load ptr, ptr %304, align 8, !tbaa !12
  %306 = ptrtoint ptr %303 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = icmp ult i64 %308, 2
  br i1 %309, label %310, label %312

310:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96
  %311 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %301, ptr noundef nonnull @.str.8, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99

312:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96
  store i16 8236, ptr %305, align 1
  %313 = load ptr, ptr %304, align 8, !tbaa !12
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 2
  store ptr %314, ptr %304, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99

_ZN4llvm11raw_ostreamlsEPKc.exit99:               ; preds = %310, %312
  %.0.i.i98 = phi ptr [ %311, %310 ], [ %301, %312 ]
  %315 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %50, ptr nonnull @.str.19, i64 12) #12
  %316 = zext i1 %315 to i64
  %317 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i98, i64 noundef %316) #12
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %321 = load ptr, ptr %320, align 8, !tbaa !12
  %322 = ptrtoint ptr %319 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = icmp ult i64 %324, 2
  br i1 %325, label %326, label %328

326:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit99
  %327 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %317, ptr noundef nonnull @.str.8, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit102

328:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit99
  store i16 8236, ptr %321, align 1
  %329 = load ptr, ptr %320, align 8, !tbaa !12
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 2
  store ptr %330, ptr %320, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit102

_ZN4llvm11raw_ostreamlsEPKc.exit102:              ; preds = %326, %328
  %.0.i.i101 = phi ptr [ %327, %326 ], [ %317, %328 ]
  %331 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %50, ptr nonnull @.str.20, i64 23) #12
  %332 = zext i1 %331 to i64
  %333 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i101, i64 noundef %332) #12
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %335 = load ptr, ptr %334, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 32
  %337 = load ptr, ptr %336, align 8, !tbaa !12
  %338 = ptrtoint ptr %335 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = icmp ult i64 %340, 2
  br i1 %341, label %342, label %344

342:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit102
  %343 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %333, ptr noundef nonnull @.str.8, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

344:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit102
  store i16 8236, ptr %337, align 1
  %345 = load ptr, ptr %336, align 8, !tbaa !12
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 2
  store ptr %346, ptr %336, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

_ZN4llvm11raw_ostreamlsEPKc.exit105:              ; preds = %342, %344
  %.0.i.i104 = phi ptr [ %343, %342 ], [ %333, %344 ]
  %347 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %50, ptr nonnull @.str.21, i64 22) #12
  %348 = zext i1 %347 to i64
  %349 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i104, i64 noundef %348) #12
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %351 = load ptr, ptr %350, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %353 = load ptr, ptr %352, align 8, !tbaa !12
  %354 = ptrtoint ptr %351 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = icmp ult i64 %356, 2
  br i1 %357, label %358, label %360

358:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105
  %359 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %349, ptr noundef nonnull @.str.8, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108

360:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105
  store i16 8236, ptr %353, align 1
  %361 = load ptr, ptr %352, align 8, !tbaa !12
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 2
  store ptr %362, ptr %352, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108

_ZN4llvm11raw_ostreamlsEPKc.exit108:              ; preds = %358, %360
  %.0.i.i107 = phi ptr [ %359, %358 ], [ %349, %360 ]
  %363 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %50, ptr nonnull @.str.22, i64 25) #12
  %364 = zext i1 %363 to i64
  %365 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i107, i64 noundef %364) #12
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %367 = load ptr, ptr %366, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 32
  %369 = load ptr, ptr %368, align 8, !tbaa !12
  %370 = ptrtoint ptr %367 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %373 = icmp ult i64 %372, 2
  br i1 %373, label %374, label %376

374:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit108
  %375 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %365, ptr noundef nonnull @.str.8, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

376:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit108
  store i16 8236, ptr %369, align 1
  %377 = load ptr, ptr %368, align 8, !tbaa !12
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 2
  store ptr %378, ptr %368, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

_ZN4llvm11raw_ostreamlsEPKc.exit111:              ; preds = %374, %376
  %.0.i.i110 = phi ptr [ %375, %374 ], [ %365, %376 ]
  %379 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %50, ptr nonnull @.str.23, i64 21) #12
  %380 = zext i1 %379 to i64
  %381 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i110, i64 noundef %380) #12
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %383 = load ptr, ptr %382, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 32
  %385 = load ptr, ptr %384, align 8, !tbaa !12
  %386 = ptrtoint ptr %383 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = icmp ult i64 %388, 2
  br i1 %389, label %390, label %392

390:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111
  %391 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %381, ptr noundef nonnull @.str.8, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

392:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111
  store i16 8236, ptr %385, align 1
  %393 = load ptr, ptr %384, align 8, !tbaa !12
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 2
  store ptr %394, ptr %384, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

_ZN4llvm11raw_ostreamlsEPKc.exit114:              ; preds = %390, %392
  %.0.i.i113 = phi ptr [ %391, %390 ], [ %381, %392 ]
  %395 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %50, ptr nonnull @.str.24, i64 20) #12
  %396 = zext i1 %395 to i64
  %397 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i113, i64 noundef %396) #12
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %399 = load ptr, ptr %398, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 32
  %401 = load ptr, ptr %400, align 8, !tbaa !12
  %402 = ptrtoint ptr %399 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  %405 = icmp ult i64 %404, 2
  br i1 %405, label %406, label %408

406:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114
  %407 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %397, ptr noundef nonnull @.str.8, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117

408:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114
  store i16 8236, ptr %401, align 1
  %409 = load ptr, ptr %400, align 8, !tbaa !12
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 2
  store ptr %410, ptr %400, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117

_ZN4llvm11raw_ostreamlsEPKc.exit117:              ; preds = %406, %408
  %.0.i.i116 = phi ptr [ %407, %406 ], [ %397, %408 ]
  %411 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %50, ptr nonnull @.str.25, i64 28) #12
  %412 = zext i1 %411 to i64
  %413 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i116, i64 noundef %412) #12
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %415 = load ptr, ptr %414, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 32
  %417 = load ptr, ptr %416, align 8, !tbaa !12
  %418 = ptrtoint ptr %415 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  %421 = icmp ult i64 %420, 2
  br i1 %421, label %422, label %424

422:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit117
  %423 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %413, ptr noundef nonnull @.str.8, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120

424:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit117
  store i16 8236, ptr %417, align 1
  %425 = load ptr, ptr %416, align 8, !tbaa !12
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 2
  store ptr %426, ptr %416, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120

_ZN4llvm11raw_ostreamlsEPKc.exit120:              ; preds = %422, %424
  %.0.i.i119 = phi ptr [ %423, %422 ], [ %413, %424 ]
  %427 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %50, ptr nonnull @.str.26, i64 25) #12
  %428 = zext i1 %427 to i64
  %429 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i119, i64 noundef %428) #12
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %431 = load ptr, ptr %430, align 8, !tbaa !3
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 32
  %433 = load ptr, ptr %432, align 8, !tbaa !12
  %434 = ptrtoint ptr %431 to i64
  %435 = ptrtoint ptr %433 to i64
  %436 = sub i64 %434, %435
  %437 = icmp ult i64 %436, 2
  br i1 %437, label %438, label %440

438:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120
  %439 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %429, ptr noundef nonnull @.str.8, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

440:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120
  store i16 8236, ptr %433, align 1
  %441 = load ptr, ptr %432, align 8, !tbaa !12
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 2
  store ptr %442, ptr %432, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

_ZN4llvm11raw_ostreamlsEPKc.exit123:              ; preds = %438, %440
  %.0.i.i122 = phi ptr [ %439, %438 ], [ %429, %440 ]
  %443 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %50, ptr nonnull @.str.27, i64 30) #12
  %444 = zext i1 %443 to i64
  %445 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i122, i64 noundef %444) #12
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %447 = load ptr, ptr %446, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 32
  %449 = load ptr, ptr %448, align 8, !tbaa !12
  %450 = ptrtoint ptr %447 to i64
  %451 = ptrtoint ptr %449 to i64
  %452 = sub i64 %450, %451
  %453 = icmp ult i64 %452, 2
  br i1 %453, label %454, label %456

454:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123
  %455 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %445, ptr noundef nonnull @.str.8, i64 noundef 2) #12
  %.phi.trans.insert224 = getelementptr inbounds nuw i8, ptr %455, i64 32
  %.pre225 = load ptr, ptr %.phi.trans.insert224, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126

456:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123
  store i16 8236, ptr %449, align 1
  %457 = load ptr, ptr %448, align 8, !tbaa !12
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 2
  store ptr %458, ptr %448, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126

_ZN4llvm11raw_ostreamlsEPKc.exit126:              ; preds = %454, %456
  %459 = phi ptr [ %.pre225, %454 ], [ %458, %456 ]
  %.0.i.i125 = phi ptr [ %455, %454 ], [ %445, %456 ]
  %460 = getelementptr inbounds nuw i8, ptr %.0.i.i125, i64 24
  %461 = load ptr, ptr %460, align 8, !tbaa !3
  %462 = icmp eq ptr %461, %459
  br i1 %462, label %463, label %465

463:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit126
  %464 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i125, ptr noundef nonnull @.str.28, i64 noundef 1) #12
  %.phi.trans.insert226 = getelementptr inbounds nuw i8, ptr %464, i64 32
  %.pre227 = load ptr, ptr %.phi.trans.insert226, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129

465:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit126
  %466 = getelementptr inbounds nuw i8, ptr %.0.i.i125, i64 32
  store i8 48, ptr %459, align 1
  %467 = load ptr, ptr %466, align 8, !tbaa !12
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 1
  store ptr %468, ptr %466, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129

_ZN4llvm11raw_ostreamlsEPKc.exit129:              ; preds = %463, %465
  %469 = phi ptr [ %.pre227, %463 ], [ %468, %465 ]
  %.0.i.i128 = phi ptr [ %464, %463 ], [ %.0.i.i125, %465 ]
  %470 = getelementptr inbounds nuw i8, ptr %.0.i.i128, i64 24
  %471 = load ptr, ptr %470, align 8, !tbaa !3
  %472 = ptrtoint ptr %471 to i64
  %473 = ptrtoint ptr %469 to i64
  %474 = sub i64 %472, %473
  %475 = icmp ult i64 %474, 2
  br i1 %475, label %476, label %478

476:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit129
  %477 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i128, ptr noundef nonnull @.str.29, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit132

478:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit129
  %479 = getelementptr inbounds nuw i8, ptr %.0.i.i128, i64 32
  store i16 32032, ptr %469, align 1
  %480 = load ptr, ptr %479, align 8, !tbaa !12
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 2
  store ptr %481, ptr %479, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit132

_ZN4llvm11raw_ostreamlsEPKc.exit132:              ; preds = %476, %478
  %482 = add nuw i64 %.0213, 1
  %.not45 = icmp eq i64 %482, %24
  %.pre229 = load ptr, ptr %11, align 8, !tbaa !12
  br i1 %.not45, label %_ZN4llvm11raw_ostreamlsEPKc.exit135, label %483

483:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit132
  %484 = load ptr, ptr %9, align 8, !tbaa !3
  %485 = icmp eq ptr %484, %.pre229
  br i1 %485, label %486, label %488

486:                                              ; preds = %483
  %487 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.30, i64 noundef 1) #12
  %.pre228 = load ptr, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit135

488:                                              ; preds = %483
  store i8 44, ptr %.pre229, align 1
  %489 = load ptr, ptr %11, align 8, !tbaa !12
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 1
  store ptr %490, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit135

_ZN4llvm11raw_ostreamlsEPKc.exit135:              ; preds = %488, %486, %_ZN4llvm11raw_ostreamlsEPKc.exit132
  %491 = phi ptr [ %490, %488 ], [ %.pre228, %486 ], [ %.pre229, %_ZN4llvm11raw_ostreamlsEPKc.exit132 ]
  %492 = load ptr, ptr %9, align 8, !tbaa !3
  %493 = icmp eq ptr %492, %491
  br i1 %493, label %494, label %496

494:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit135
  %495 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.31, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit138

496:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit135
  store i8 10, ptr %491, align 1
  %497 = load ptr, ptr %11, align 8, !tbaa !12
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 1
  store ptr %498, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit138

_ZN4llvm11raw_ostreamlsEPKc.exit138:              ; preds = %494, %496
  br i1 %.not45, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge217:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %499 = load ptr, ptr %9, align 8, !tbaa !3
  %500 = load ptr, ptr %11, align 8, !tbaa !12
  %501 = ptrtoint ptr %499 to i64
  %502 = ptrtoint ptr %500 to i64
  %503 = sub i64 %501, %502
  %504 = icmp ult i64 %503, 57
  br i1 %504, label %505, label %507

505:                                              ; preds = %._crit_edge217
  %506 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.35, i64 noundef 57) #12
  %.phi.trans.insert233 = getelementptr inbounds nuw i8, ptr %506, i64 32
  %.pre234 = load ptr, ptr %.phi.trans.insert233, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141

507:                                              ; preds = %._crit_edge217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %500, ptr noundef nonnull align 1 dereferenceable(57) @.str.35, i64 57, i1 false)
  %508 = load ptr, ptr %11, align 8, !tbaa !12
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 57
  store ptr %509, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141

_ZN4llvm11raw_ostreamlsEPKc.exit141:              ; preds = %505, %507
  %510 = phi ptr [ %.pre234, %505 ], [ %509, %507 ]
  %.0.i.i140 = phi ptr [ %506, %505 ], [ %1, %507 ]
  %511 = getelementptr inbounds nuw i8, ptr %.0.i.i140, i64 24
  %512 = load ptr, ptr %511, align 8, !tbaa !3
  %513 = ptrtoint ptr %512 to i64
  %514 = ptrtoint ptr %510 to i64
  %515 = sub i64 %513, %514
  %516 = icmp ult i64 %515, 59
  br i1 %516, label %517, label %519

517:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit141
  %518 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i140, ptr noundef nonnull @.str.36, i64 noundef 59) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144

519:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit141
  %520 = getelementptr inbounds nuw i8, ptr %.0.i.i140, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %510, ptr noundef nonnull align 1 dereferenceable(59) @.str.36, i64 59, i1 false)
  %521 = load ptr, ptr %520, align 8, !tbaa !12
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 59
  store ptr %522, ptr %520, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144

_ZN4llvm11raw_ostreamlsEPKc.exit144:              ; preds = %517, %519
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #12
  store ptr @.str.5, ptr %8, align 8, !tbaa !17
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !18
  %523 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %4, ptr %523, align 8, !tbaa !20
  %524 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %1, ptr %524, align 8, !tbaa !22
  call void @_ZNK4llvm13StringMatcher4EmitEjb(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0, i1 noundef zeroext false) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  %525 = load ptr, ptr %9, align 8, !tbaa !3
  %526 = load ptr, ptr %11, align 8, !tbaa !12
  %527 = ptrtoint ptr %525 to i64
  %528 = ptrtoint ptr %526 to i64
  %529 = sub i64 %527, %528
  %530 = icmp ult i64 %529, 18
  br i1 %530, label %531, label %533

531:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit144
  %532 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 18) #12
  %.phi.trans.insert235 = getelementptr inbounds nuw i8, ptr %532, i64 32
  %.pre236 = load ptr, ptr %.phi.trans.insert235, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit147

533:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %526, ptr noundef nonnull align 1 dereferenceable(18) @.str.37, i64 18, i1 false)
  %534 = load ptr, ptr %11, align 8, !tbaa !12
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 18
  store ptr %535, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit147

_ZN4llvm11raw_ostreamlsEPKc.exit147:              ; preds = %531, %533
  %536 = phi ptr [ %.pre236, %531 ], [ %535, %533 ]
  %.0.i.i146 = phi ptr [ %532, %531 ], [ %1, %533 ]
  %537 = getelementptr inbounds nuw i8, ptr %.0.i.i146, i64 24
  %538 = load ptr, ptr %537, align 8, !tbaa !3
  %539 = ptrtoint ptr %538 to i64
  %540 = ptrtoint ptr %536 to i64
  %541 = sub i64 %539, %540
  %542 = icmp ult i64 %541, 3
  br i1 %542, label %543, label %545

543:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit147
  %544 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i146, ptr noundef nonnull @.str.38, i64 noundef 3) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

545:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit147
  %546 = getelementptr inbounds nuw i8, ptr %.0.i.i146, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %536, ptr noundef nonnull align 1 dereferenceable(3) @.str.38, i64 3, i1 false)
  %547 = load ptr, ptr %546, align 8, !tbaa !12
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 3
  store ptr %548, ptr %546, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

_ZN4llvm11raw_ostreamlsEPKc.exit150:              ; preds = %543, %545
  %549 = load ptr, ptr %4, align 8, !tbaa !24
  %550 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %551 = load ptr, ptr %550, align 8, !tbaa !27
  %.not4.i.i.i.i = icmp eq ptr %549, %551
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit150, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %569, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i ], [ %549, %_ZN4llvm11raw_ostreamlsEPKc.exit150 ]
  %552 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %553 = load ptr, ptr %552, align 8, !tbaa !28
  %554 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %555 = icmp eq ptr %553, %554
  br i1 %555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %556 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %557 = load i64, ptr %556, align 8, !tbaa !31
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %559 = load i64, ptr %554, align 8, !tbaa !32
  %560 = add i64 %559, 1
  call void @_ZdlPvm(ptr noundef %553, i64 noundef %560) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %561 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !28
  %562 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %563 = icmp eq ptr %561, %562
  br i1 %563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %564 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %565 = load i64, ptr %564, align 8, !tbaa !31
  %566 = icmp ult i64 %565, 16
  call void @llvm.assume(i1 %566)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %567 = load i64, ptr %562, align 8, !tbaa !32
  %568 = add i64 %567, 1
  call void @_ZdlPvm(ptr noundef %561, i64 noundef %568) #13
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %569 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %569, %551
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm11raw_ostreamlsEPKc.exit150
  %570 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %549, %_ZN4llvm11raw_ostreamlsEPKc.exit150 ]
  %.not.i.i.i = icmp eq ptr %570, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %571

571:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i
  %572 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %573 = load ptr, ptr %572, align 8, !tbaa !34
  %574 = ptrtoint ptr %573 to i64
  %575 = ptrtoint ptr %570 to i64
  %576 = sub i64 %574, %575
  call void @_ZdlPvm(ptr noundef nonnull %570, i64 noundef %576) #13
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, %571
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  ret void

577:                                              ; preds = %.lr.ph216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %.0211215 = phi i64 [ 0, %.lr.ph216 ], [ %655, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ]
  %578 = getelementptr inbounds nuw ptr, ptr %23, i64 %.0211215
  %579 = load ptr, ptr %578, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  %580 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %579, ptr nonnull @.str.5, i64 4) #12
  %581 = extractvalue { ptr, i64 } %580, 0
  %582 = extractvalue { ptr, i64 } %580, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %.not.i151 = icmp eq ptr %581, null
  store ptr %36, ptr %5, align 8, !tbaa !38, !alias.scope !35
  br i1 %.not.i151, label %583, label %584

583:                                              ; preds = %577
  store i64 0, ptr %37, align 8, !tbaa !31, !alias.scope !35
  store i8 0, ptr %36, align 8, !tbaa !32, !alias.scope !35
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

584:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12, !noalias !35
  store i64 %582, ptr %3, align 8, !tbaa !18, !noalias !35
  %585 = icmp ugt i64 %582, 15
  br i1 %585, label %586, label %._crit_edge.i.i.i

586:                                              ; preds = %584
  %587 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #12
  store ptr %587, ptr %5, align 8, !tbaa !28, !alias.scope !35
  %588 = load i64, ptr %3, align 8, !tbaa !18, !noalias !35
  store i64 %588, ptr %36, align 8, !tbaa !32, !alias.scope !35
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %586, %584
  %589 = phi ptr [ %587, %586 ], [ %36, %584 ]
  switch i64 %582, label %592 [
    i64 1, label %590
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

590:                                              ; preds = %._crit_edge.i.i.i
  %591 = load i8, ptr %581, align 1, !tbaa !32
  store i8 %591, ptr %589, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

592:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %589, ptr nonnull align 1 %581, i64 %582, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %592, %590, %._crit_edge.i.i.i
  %593 = load i64, ptr %3, align 8, !tbaa !18, !noalias !35
  store i64 %593, ptr %37, align 8, !tbaa !31, !alias.scope !35
  %594 = load ptr, ptr %5, align 8, !tbaa !28, !alias.scope !35
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 %593
  store i8 0, ptr %595, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12, !noalias !35
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %583, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  store ptr %38, ptr %6, align 8, !tbaa !38
  store i64 0, ptr %39, align 8, !tbaa !31
  store i8 0, ptr %38, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #12
  store i32 0, ptr %40, align 8, !tbaa !39
  store i8 0, ptr %41, align 8, !tbaa !40
  store i32 1, ptr %42, align 4, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %7, align 8, !tbaa !42
  store ptr %6, ptr %44, align 8, !tbaa !44
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #12
  %596 = load ptr, ptr %45, align 8, !tbaa !3
  %597 = load ptr, ptr %46, align 8, !tbaa !12
  %598 = ptrtoint ptr %596 to i64
  %599 = ptrtoint ptr %597 to i64
  %600 = sub i64 %598, %599
  %601 = icmp ult i64 %600, 17
  br i1 %601, label %602, label %604

602:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %603 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.33, i64 noundef 17) #12
  br label %_ZN4llvmlsINS_18raw_string_ostreamEA18_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit

604:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %597, ptr noundef nonnull align 1 dereferenceable(17) @.str.33, i64 17, i1 false)
  %605 = load ptr, ptr %46, align 8, !tbaa !12
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 17
  store ptr %606, ptr %46, align 8, !tbaa !12
  br label %_ZN4llvmlsINS_18raw_string_ostreamEA18_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit

_ZN4llvmlsINS_18raw_string_ostreamEA18_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit: ; preds = %602, %604
  %607 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef %.0211215) #12
  %608 = load ptr, ptr %45, align 8, !tbaa !3
  %609 = load ptr, ptr %46, align 8, !tbaa !12
  %610 = ptrtoint ptr %608 to i64
  %611 = ptrtoint ptr %609 to i64
  %612 = sub i64 %610, %611
  %613 = icmp ult i64 %612, 2
  br i1 %613, label %614, label %616

614:                                              ; preds = %_ZN4llvmlsINS_18raw_string_ostreamEA18_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit
  %615 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.34, i64 noundef 2) #12
  br label %_ZN4llvmlsINS_18raw_string_ostreamEA3_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit

616:                                              ; preds = %_ZN4llvmlsINS_18raw_string_ostreamEA18_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit
  store i16 15197, ptr %609, align 1
  %617 = load ptr, ptr %46, align 8, !tbaa !12
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 2
  store ptr %618, ptr %46, align 8, !tbaa !12
  br label %_ZN4llvmlsINS_18raw_string_ostreamEA3_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit

_ZN4llvmlsINS_18raw_string_ostreamEA3_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit: ; preds = %614, %616
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #12
  %619 = load ptr, ptr %47, align 8, !tbaa !27
  %620 = load ptr, ptr %48, align 8, !tbaa !34
  %.not.i153 = icmp eq ptr %619, %620
  br i1 %.not.i153, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJS6_S6_EEERS7_DpOT_.exit, label %621

621:                                              ; preds = %_ZN4llvmlsINS_18raw_string_ostreamEA3_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit
  %622 = getelementptr inbounds nuw i8, ptr %619, i64 16
  store ptr %622, ptr %619, align 8, !tbaa !38
  %623 = load ptr, ptr %5, align 8, !tbaa !28
  %624 = icmp eq ptr %623, %36
  br i1 %624, label %625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

625:                                              ; preds = %621
  %626 = load i64, ptr %37, align 8, !tbaa !31
  %627 = icmp ult i64 %626, 16
  call void @llvm.assume(i1 %627)
  %628 = add nuw nsw i64 %626, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %622, ptr noundef nonnull align 8 dereferenceable(1) %36, i64 %628, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %621
  store ptr %623, ptr %619, align 8, !tbaa !28
  %629 = load i64, ptr %36, align 8, !tbaa !32
  store i64 %629, ptr %622, align 8, !tbaa !32
  %.pre230 = load i64, ptr %37, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %625
  %630 = phi i64 [ %.pre230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %626, %625 ]
  %631 = getelementptr inbounds nuw i8, ptr %619, i64 8
  store i64 %630, ptr %631, align 8, !tbaa !31
  store ptr %36, ptr %5, align 8, !tbaa !28
  store i64 0, ptr %37, align 8, !tbaa !31
  store i8 0, ptr %36, align 8, !tbaa !32
  %632 = getelementptr inbounds nuw i8, ptr %619, i64 32
  %633 = getelementptr inbounds nuw i8, ptr %619, i64 48
  store ptr %633, ptr %632, align 8, !tbaa !38
  %634 = load ptr, ptr %6, align 8, !tbaa !28
  %635 = icmp eq ptr %634, %38
  br i1 %635, label %636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i

636:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  %637 = load i64, ptr %39, align 8, !tbaa !31
  %638 = icmp ult i64 %637, 16
  call void @llvm.assume(i1 %638)
  %639 = add nuw nsw i64 %637, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %633, ptr noundef nonnull align 8 dereferenceable(1) %38, i64 %639, i1 false)
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJS6_S6_EEERS7_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  store ptr %634, ptr %632, align 8, !tbaa !28
  %640 = load i64, ptr %38, align 8, !tbaa !32
  store i64 %640, ptr %633, align 8, !tbaa !32
  %.pre231 = load i64, ptr %39, align 8, !tbaa !31
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJS6_S6_EEERS7_DpOT_.exit.thread

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJS6_S6_EEERS7_DpOT_.exit.thread: ; preds = %636, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i
  %641 = phi i64 [ %.pre231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i ], [ %637, %636 ]
  %642 = getelementptr inbounds nuw i8, ptr %619, i64 40
  store i64 %641, ptr %642, align 8, !tbaa !31
  store ptr %38, ptr %6, align 8, !tbaa !28
  store i64 0, ptr %39, align 8, !tbaa !31
  %643 = getelementptr inbounds nuw i8, ptr %619, i64 64
  store ptr %643, ptr %47, align 8, !tbaa !27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJS6_S6_EEERS7_DpOT_.exit: ; preds = %_ZN4llvmlsINS_18raw_string_ostreamEA3_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %619, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %.pre232 = load ptr, ptr %6, align 8, !tbaa !28
  %644 = icmp eq ptr %.pre232, %38
  br i1 %644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJS6_S6_EEERS7_DpOT_.exit.thread, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJS6_S6_EEERS7_DpOT_.exit
  %645 = load i64, ptr %39, align 8, !tbaa !31
  %646 = icmp ult i64 %645, 16
  call void @llvm.assume(i1 %646)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJS6_S6_EEERS7_DpOT_.exit
  %647 = load i64, ptr %38, align 8, !tbaa !32
  %648 = add i64 %647, 1
  call void @_ZdlPvm(ptr noundef %.pre232, i64 noundef %648) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  %649 = load ptr, ptr %5, align 8, !tbaa !28
  %650 = icmp eq ptr %649, %36
  br i1 %650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %651 = load i64, ptr %37, align 8, !tbaa !31
  %652 = icmp ult i64 %651, 16
  call void @llvm.assume(i1 %652)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %653 = load i64, ptr %36, align 8, !tbaa !32
  %654 = add i64 %653, 1
  call void @_ZdlPvm(ptr noundef %649, i64 noundef %654) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  %655 = add nuw i64 %.0211215, 1
  %.not44 = icmp eq i64 %655, %24
  br i1 %.not44, label %._crit_edge217, label %577, !llvm.loop !46
}

declare void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @_ZNK4llvm13StringMatcher4EmitEjb(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27EmitClangCommentCommandListERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str, i64 52, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(240) %0) #12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 24
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39, i64 noundef 24) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(24) @.str.39, i64 24, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %16, ptr %6, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %17 = phi ptr [ %.pre, %12 ], [ %16, %14 ]
  %.0.i.i = phi ptr [ %13, %12 ], [ %1, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 32
  br i1 %23, label %24, label %26

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.40, i64 noundef 32) #12
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.pre29 = load ptr, ptr %.phi.trans.insert28, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %17, ptr noundef nonnull align 1 dereferenceable(32) @.str.40, i64 32, i1 false)
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %29, ptr %27, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %24, %26
  %30 = phi ptr [ %.pre29, %24 ], [ %29, %26 ]
  %.0.i.i10 = phi ptr [ %25, %24 ], [ %.0.i.i, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 7
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i10, ptr noundef nonnull @.str.41, i64 noundef 7) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %30, ptr noundef nonnull align 1 dereferenceable(7) @.str.41, i64 7, i1 false)
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 7
  store ptr %42, ptr %40, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %37, %39
  %43 = tail call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.2, i64 7) #12
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  %.not26 = icmp eq i64 %45, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %48

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit14
  ret void

48:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.027 = phi i64 [ 0, %.lr.ph ], [ %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %49 = getelementptr inbounds nuw ptr, ptr %44, i64 %.027
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  %51 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %50, ptr nonnull @.str.5, i64 4) #12
  %52 = extractvalue { ptr, i64 } %51, 0
  %53 = extractvalue { ptr, i64 } %51, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  store ptr %46, ptr %3, align 8, !tbaa !38, !alias.scope !47
  store i64 0, ptr %47, align 8, !tbaa !31, !alias.scope !47
  store i8 0, ptr %46, align 8, !tbaa !32, !alias.scope !47
  %54 = and i64 %53, 4294967295
  %.not13.i = icmp eq i64 %54, 0
  br i1 %.not13.i, label %_ZL10MangleNameB5cxx11N4llvm9StringRefE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %112
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %112 ], [ 0, %48 ]
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv.i
  %56 = load i8, ptr %55, align 1, !tbaa !32, !noalias !47
  %57 = load i64, ptr %47, align 8, !tbaa !31, !alias.scope !47
  switch i8 %56, label %58 [
    i8 40, label %72
    i8 41, label %77
    i8 91, label %82
    i8 93, label %87
    i8 123, label %92
    i8 125, label %97
    i8 36, label %102
    i8 47, label %107
  ]

58:                                               ; preds = %.lr.ph.i
  %59 = add i64 %57, 1
  %60 = load ptr, ptr %3, align 8, !tbaa !28, !alias.scope !47
  %61 = icmp eq ptr %60, %46
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

62:                                               ; preds = %58
  %63 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %62, %58
  %64 = load i64, ptr %46, align 8, !alias.scope !47
  %65 = select i1 %61, i64 15, i64 %64
  %66 = icmp ugt i64 %59, %65
  br i1 %66, label %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %57, i64 noundef 0, ptr noundef null, i64 noundef 1) #12
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !28, !alias.scope !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %68 = phi ptr [ %.pre.i.i.i, %67 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %57
  store i8 %56, ptr %69, align 1, !tbaa !32
  store i64 %59, ptr %47, align 8, !tbaa !31, !alias.scope !47
  %70 = load ptr, ptr %3, align 8, !tbaa !28, !alias.scope !47
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %59
  store i8 0, ptr %71, align 1, !tbaa !32
  br label %112

72:                                               ; preds = %.lr.ph.i
  %73 = add i64 %57, -4611686018427387898
  %74 = icmp ult i64 %73, 6
  br i1 %74, label %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i

75:                                               ; preds = %72
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #14
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i: ; preds = %72
  %76 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.45, i64 noundef 6) #12
  br label %112

77:                                               ; preds = %.lr.ph.i
  %78 = add i64 %57, -4611686018427387898
  %79 = icmp ult i64 %78, 6
  br i1 %79, label %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit5.i

80:                                               ; preds = %77
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #14
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit5.i: ; preds = %77
  %81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.46, i64 noundef 6) #12
  br label %112

82:                                               ; preds = %.lr.ph.i
  %83 = add i64 %57, -4611686018427387897
  %84 = icmp ult i64 %83, 7
  br i1 %84, label %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit6.i

85:                                               ; preds = %82
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #14
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit6.i: ; preds = %82
  %86 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.47, i64 noundef 7) #12
  br label %112

87:                                               ; preds = %.lr.ph.i
  %88 = add i64 %57, -4611686018427387897
  %89 = icmp ult i64 %88, 7
  br i1 %89, label %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit7.i

90:                                               ; preds = %87
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #14
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit7.i: ; preds = %87
  %91 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.48, i64 noundef 7) #12
  br label %112

92:                                               ; preds = %.lr.ph.i
  %93 = add i64 %57, -4611686018427387898
  %94 = icmp ult i64 %93, 6
  br i1 %94, label %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit8.i

95:                                               ; preds = %92
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #14
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit8.i: ; preds = %92
  %96 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.49, i64 noundef 6) #12
  br label %112

97:                                               ; preds = %.lr.ph.i
  %98 = add i64 %57, -4611686018427387898
  %99 = icmp ult i64 %98, 6
  br i1 %99, label %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit9.i

100:                                              ; preds = %97
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #14
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit9.i: ; preds = %97
  %101 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.50, i64 noundef 6) #12
  br label %112

102:                                              ; preds = %.lr.ph.i
  %103 = add i64 %57, -4611686018427387898
  %104 = icmp ult i64 %103, 6
  br i1 %104, label %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit10.i

105:                                              ; preds = %102
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #14
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit10.i: ; preds = %102
  %106 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.51, i64 noundef 6) #12
  br label %112

107:                                              ; preds = %.lr.ph.i
  %108 = add i64 %57, -4611686018427387899
  %109 = icmp ult i64 %108, 5
  br i1 %109, label %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit11.i

110:                                              ; preds = %107
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #14
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit11.i: ; preds = %107
  %111 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.52, i64 noundef 5) #12
  br label %112

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit10.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit9.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit8.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit7.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit6.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit5.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %54
  br i1 %.not.i, label %_ZL10MangleNameB5cxx11N4llvm9StringRefE.exit, label %.lr.ph.i, !llvm.loop !50

_ZL10MangleNameB5cxx11N4llvm9StringRefE.exit:     ; preds = %112, %48
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = load ptr, ptr %6, align 8, !tbaa !12
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ult i64 %117, 16
  br i1 %118, label %119, label %121

119:                                              ; preds = %_ZL10MangleNameB5cxx11N4llvm9StringRefE.exit
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.42, i64 noundef 16) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

121:                                              ; preds = %_ZL10MangleNameB5cxx11N4llvm9StringRefE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %114, ptr noundef nonnull align 1 dereferenceable(16) @.str.42, i64 16, i1 false)
  %122 = load ptr, ptr %6, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %123, ptr %6, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %119, %121
  %.0.i.i16 = phi ptr [ %120, %119 ], [ %1, %121 ]
  %124 = load ptr, ptr %3, align 8, !tbaa !28
  %125 = load i64, ptr %47, align 8, !tbaa !31
  %126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16, ptr noundef %124, i64 noundef %125) #12
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !12
  %131 = ptrtoint ptr %128 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = icmp ult i64 %133, 2
  br i1 %134, label %135, label %137

135:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %136 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull @.str.43, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  store i16 2601, ptr %130, align 1
  %138 = load ptr, ptr %129, align 8, !tbaa !12
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 2
  store ptr %139, ptr %129, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %135, %137
  %140 = load ptr, ptr %3, align 8, !tbaa !28
  %141 = icmp eq ptr %140, %46
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %142 = load i64, ptr %47, align 8, !tbaa !31
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %144 = load i64, ptr %46, align 8, !tbaa !32
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %145) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  %146 = add nuw i64 %.027, 1
  %.not = icmp eq i64 %146, %45
  br i1 %.not, label %._crit_edge, label %48, !llvm.loop !51
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %0, align 8, !tbaa !24
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775744
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #14
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = ashr exact i64 %10, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 144115188075855871)
  %17 = select i1 %15, i64 144115188075855871, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 6
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #15
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !38
  %26 = load ptr, ptr %2, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

29:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !31
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit
  store ptr %26, ptr %24, align 8, !tbaa !28
  %34 = load i64, ptr %27, align 8, !tbaa !32
  store i64 %34, ptr %25, align 8, !tbaa !32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %29
  %35 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %31, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %35, ptr %37, align 8, !tbaa !31
  store ptr %27, ptr %2, align 8, !tbaa !28
  store i64 0, ptr %36, align 8, !tbaa !31
  store i8 0, ptr %27, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %39, ptr %38, align 8, !tbaa !38
  %40 = load ptr, ptr %3, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !31
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS6_S6_EEEvRS8_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  store ptr %40, ptr %38, align 8, !tbaa !28
  %48 = load i64, ptr %41, align 8, !tbaa !32
  store i64 %48, ptr %39, align 8, !tbaa !32
  %.phi.trans.insert38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre39 = load i64, ptr %.phi.trans.insert38, align 8, !tbaa !31
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS6_S6_EEEvRS8_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS6_S6_EEEvRS8_PT_DpOT0_.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i
  %49 = phi i64 [ %45, %43 ], [ %.pre39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 %49, ptr %51, align 8, !tbaa !31
  store ptr %41, ptr %3, align 8, !tbaa !28
  store i64 0, ptr %50, align 8, !tbaa !31
  store i8 0, ptr %41, align 8, !tbaa !32
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS6_S6_EEEvRS8_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %81, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS6_S6_EEEvRS8_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %80, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS6_S6_EEEvRS8_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %52, ptr %.012.i.i.i, align 8, !tbaa !38, !alias.scope !52, !noalias !55
  %53 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !28, !alias.scope !55, !noalias !52
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

56:                                               ; preds = %.lr.ph.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !31, !alias.scope !55, !noalias !52
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %60, i1 false), !alias.scope !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %53, ptr %.012.i.i.i, align 8, !tbaa !28, !alias.scope !52, !noalias !55
  %61 = load i64, ptr %54, align 8, !tbaa !32, !alias.scope !55, !noalias !52
  store i64 %61, ptr %52, align 8, !tbaa !32, !alias.scope !52, !noalias !55
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !31, !alias.scope !55, !noalias !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %56
  %62 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %58, %56 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %62, ptr %64, align 8, !tbaa !31, !alias.scope !52, !noalias !55
  store ptr %54, ptr %.0911.i.i.i, align 8, !tbaa !28, !alias.scope !55, !noalias !52
  store i64 0, ptr %63, align 8, !tbaa !31, !alias.scope !55, !noalias !52
  store i8 0, ptr %54, align 1, !tbaa !32, !alias.scope !55, !noalias !52
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store ptr %67, ptr %65, align 8, !tbaa !38, !alias.scope !52, !noalias !55
  %68 = load ptr, ptr %66, align 8, !tbaa !28, !alias.scope !55, !noalias !52
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !31, !alias.scope !55, !noalias !52
  %74 = icmp ult i64 %73, 16
  tail call void @llvm.assume(i1 %74)
  %75 = add nuw nsw i64 %73, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %69, i64 %75, i1 false), !alias.scope !57
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %68, ptr %65, align 8, !tbaa !28, !alias.scope !52, !noalias !55
  %76 = load i64, ptr %69, align 8, !tbaa !32, !alias.scope !55, !noalias !52
  store i64 %76, ptr %67, align 8, !tbaa !32, !alias.scope !52, !noalias !55
  %.phi.trans.insert5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %.pre6.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i, align 8, !tbaa !31, !alias.scope !55, !noalias !52
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i, %71
  %77 = phi i64 [ %73, %71 ], [ %.pre6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i64 %77, ptr %79, align 8, !tbaa !31, !alias.scope !52, !noalias !55
  store ptr %69, ptr %66, align 8, !tbaa !28, !alias.scope !55, !noalias !52
  store i64 0, ptr %78, align 8, !tbaa !31, !alias.scope !55, !noalias !52
  store i8 0, ptr %69, align 1, !tbaa !32, !alias.scope !55, !noalias !52
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %80, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !58

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS6_S6_EEEvRS8_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS6_S6_EEEvRS8_PT_DpOT0_.exit ], [ %81, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 64
  %.not10.i.i.i17 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i17, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit31, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i28
  %.012.i.i.i19 = phi ptr [ %112, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i28 ], [ %82, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i20 = phi ptr [ %111, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i28 ], [ %1, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 16
  store ptr %83, ptr %.012.i.i.i19, align 8, !tbaa !38, !alias.scope !59, !noalias !62
  %84 = load ptr, ptr %.0911.i.i.i20, align 8, !tbaa !28, !alias.scope !62, !noalias !59
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21

87:                                               ; preds = %.lr.ph.i.i.i18
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !31, !alias.scope !62, !noalias !59
  %90 = icmp ult i64 %89, 16
  tail call void @llvm.assume(i1 %90)
  %91 = add nuw nsw i64 %89, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(1) %85, i64 %91, i1 false), !alias.scope !64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21: ; preds = %.lr.ph.i.i.i18
  store ptr %84, ptr %.012.i.i.i19, align 8, !tbaa !28, !alias.scope !59, !noalias !62
  %92 = load i64, ptr %85, align 8, !tbaa !32, !alias.scope !62, !noalias !59
  store i64 %92, ptr %83, align 8, !tbaa !32, !alias.scope !59, !noalias !62
  %.phi.trans.insert.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 8
  %.pre.i.i.i.i23 = load i64, ptr %.phi.trans.insert.i.i.i.i22, align 8, !tbaa !31, !alias.scope !62, !noalias !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21, %87
  %93 = phi i64 [ %.pre.i.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21 ], [ %89, %87 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 8
  store i64 %93, ptr %95, align 8, !tbaa !31, !alias.scope !59, !noalias !62
  store ptr %85, ptr %.0911.i.i.i20, align 8, !tbaa !28, !alias.scope !62, !noalias !59
  store i64 0, ptr %94, align 8, !tbaa !31, !alias.scope !62, !noalias !59
  store i8 0, ptr %85, align 1, !tbaa !32, !alias.scope !62, !noalias !59
  %96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 48
  store ptr %98, ptr %96, align 8, !tbaa !38, !alias.scope !59, !noalias !62
  %99 = load ptr, ptr %97, align 8, !tbaa !28, !alias.scope !62, !noalias !59
  %100 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 48
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i25

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i24
  %103 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 40
  %104 = load i64, ptr %103, align 8, !tbaa !31, !alias.scope !62, !noalias !59
  %105 = icmp ult i64 %104, 16
  tail call void @llvm.assume(i1 %105)
  %106 = add nuw nsw i64 %104, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %98, ptr noundef nonnull align 8 dereferenceable(1) %100, i64 %106, i1 false), !alias.scope !64
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i24
  store ptr %99, ptr %96, align 8, !tbaa !28, !alias.scope !59, !noalias !62
  %107 = load i64, ptr %100, align 8, !tbaa !32, !alias.scope !62, !noalias !59
  store i64 %107, ptr %98, align 8, !tbaa !32, !alias.scope !59, !noalias !62
  %.phi.trans.insert5.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 40
  %.pre6.i.i.i.i27 = load i64, ptr %.phi.trans.insert5.i.i.i.i26, align 8, !tbaa !31, !alias.scope !62, !noalias !59
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i28

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i25, %102
  %108 = phi i64 [ %104, %102 ], [ %.pre6.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i25 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 40
  store i64 %108, ptr %110, align 8, !tbaa !31, !alias.scope !59, !noalias !62
  store ptr %100, ptr %97, align 8, !tbaa !28, !alias.scope !62, !noalias !59
  store i64 0, ptr %109, align 8, !tbaa !31, !alias.scope !62, !noalias !59
  store i8 0, ptr %100, align 1, !tbaa !32, !alias.scope !62, !noalias !59
  %111 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 64
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 64
  %.not.i.i.i29 = icmp eq ptr %111, %6
  br i1 %.not.i.i.i29, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit31, label %.lr.ph.i.i.i18, !llvm.loop !58

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit31: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i28, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i30 = phi ptr [ %82, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %112, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i28 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i32 = icmp eq ptr %7, null
  br i1 %.not.i32, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit, label %114

114:                                              ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit31
  %115 = load ptr, ptr %113, align 8, !tbaa !34
  %116 = ptrtoint ptr %115 to i64
  %117 = sub i64 %116, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %117) #13
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit31, %114
  store ptr %23, ptr %0, align 8, !tbaa !24
  store ptr %.0.lcssa.i.i.i30, ptr %5, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw %"struct.std::pair", ptr %23, i64 %17
  store ptr %118, ptr %113, align 8, !tbaa !34
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 24}
!4 = !{!"_ZTSN4llvm11raw_ostreamE", !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !10, i64 40, !11, i64 44}
!5 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"bool", !6, i64 0}
!11 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!12 = !{!4, !8, i64 32}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4llvm6RecordE", !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !9, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !9, i64 0}
!27 = !{!25, !26, i64 8}
!28 = !{!29, !8, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !19, i64 8, !6, i64 16}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!31 = !{!29, !19, i64 8}
!32 = !{!6, !6, i64 0}
!33 = distinct !{!33, !16}
!34 = !{!25, !26, i64 16}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!37 = distinct !{!37, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!38 = !{!30, !8, i64 0}
!39 = !{!4, !5, i64 8}
!40 = !{!4, !10, i64 40}
!41 = !{!4, !11, i64 44}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !7, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!46 = distinct !{!46, !16}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZL10MangleNameB5cxx11N4llvm9StringRefE: argument 0"}
!49 = distinct !{!49, !"_ZL10MangleNameB5cxx11N4llvm9StringRefE"}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!57 = !{!53, !56}
!58 = distinct !{!58, !16}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!64 = !{!60, !63}
