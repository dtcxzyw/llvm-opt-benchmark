; ModuleID = 'bench/llvm/original/Warnings.ll'
source_filename = "bench/llvm/original/Warnings.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ErrorOr" = type { %union.anon.23, i8, [7 x i8] }
%union.anon.23 = type { %"struct.llvm::AlignedCharArrayUnion.24" }
%"struct.llvm::AlignedCharArrayUnion.24" = type { [16 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallVector.33" = type { %"class.llvm::SmallVectorImpl.34", %"struct.llvm::SmallVectorStorage.37" }
%"class.llvm::SmallVectorImpl.34" = type { %"class.llvm::SmallVectorTemplateBase.35" }
%"class.llvm::SmallVectorTemplateBase.35" = type { %"class.llvm::SmallVectorTemplateCommon.36" }
%"class.llvm::SmallVectorTemplateCommon.36" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.37" = type { [40 x i8] }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [9 x i8] c"format=0\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"no-format\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no-\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"system-headers\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"everything\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"-implicit-function-declaration\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"-Werror\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"-W\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"-Werror=\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"fatal-errors\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"-Wfatal-errors\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"-Wfatal-errors=\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"-Wno-\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"-R\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"-Rno-\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang21ProcessWarningOptionsERNS_17DiagnosticsEngineERKNS_17DiagnosticOptionsERN4llvm3vfs10FileSystemEb(ptr noundef nonnull align 8 dereferenceable(15248) initializes((7, 10), (12, 16)) %0, ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::ErrorOr", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.clang::DiagnosticBuilder", align 8
  %10 = alloca %"class.llvm::SmallVector.33", align 8
  %11 = alloca %"class.clang::DiagnosticBuilder", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.clang::DiagnosticBuilder", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i8, ptr %19, align 8
  %21 = or i8 %20, 16
  store i8 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i64, ptr %22, align 4
  %24 = load ptr, ptr %17, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = trunc i64 %23 to i8
  %27 = and i8 %26, 1
  %28 = load i8, ptr %25, align 8
  %29 = and i8 %28, -2
  %30 = or disjoint i8 %29, %27
  store i8 %30, ptr %25, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %32 = load i8, ptr %31, align 4
  %33 = lshr i8 %32, 3
  %34 = and i8 %33, 1
  %35 = zext nneg i8 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %35, ptr %36, align 4, !tbaa !21
  %37 = load i64, ptr %22, align 4
  %38 = lshr i64 %37, 21
  %39 = trunc i64 %38 to i8
  %40 = and i8 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 %40, ptr %41, align 1, !tbaa !55
  %42 = load i64, ptr %22, align 4
  %43 = lshr i64 %42, 22
  %44 = trunc i64 %43 to i8
  %45 = and i8 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %45, ptr %46, align 8, !tbaa !56
  %47 = load i64, ptr %22, align 4
  %48 = lshr i64 %47, 18
  %49 = trunc i64 %48 to i8
  %50 = and i8 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %50, ptr %51, align 1, !tbaa !57
  %52 = load i64, ptr %22, align 4
  %.not = icmp ult i64 %52, 4294967296
  br i1 %.not, label %57, label %53

53:                                               ; preds = %4
  %54 = lshr i64 %52, 32
  %55 = trunc nuw i64 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %55, ptr %56, align 4, !tbaa !58
  br label %57

57:                                               ; preds = %53, %4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %59 = load i64, ptr %58, align 4
  %.not133 = icmp ult i64 %59, 4294967296
  br i1 %.not133, label %64, label %60

60:                                               ; preds = %57
  %61 = lshr i64 %59, 32
  %62 = trunc nuw i64 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %62, ptr %63, align 8, !tbaa !59
  br label %64

64:                                               ; preds = %60, %57
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %66 = load i64, ptr %65, align 4
  %67 = trunc i64 %66 to i32
  %.not134 = icmp eq i32 %67, 0
  br i1 %.not134, label %70, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %67, ptr %69, align 4, !tbaa !60
  br label %70

70:                                               ; preds = %68, %64
  %71 = load i64, ptr %22, align 4
  %72 = and i64 %71, 8
  %.not135 = icmp eq i64 %72, 0
  br i1 %.not135, label %76, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %17, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 25
  store i8 4, ptr %75, align 1, !tbaa !61
  br label %82

76:                                               ; preds = %70
  %77 = and i64 %71, 4
  %.not136 = icmp eq i64 %77, 0
  %78 = load ptr, ptr %17, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 25
  br i1 %.not136, label %81, label %80

80:                                               ; preds = %76
  store i8 3, ptr %79, align 1, !tbaa !61
  br label %82

81:                                               ; preds = %76
  store i8 1, ptr %79, align 1, !tbaa !61
  br label %82

82:                                               ; preds = %80, %81, %73
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %85 = load i64, ptr %84, align 8, !tbaa !66
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %131, label %87

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #13
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %88, align 8, !tbaa !70
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %89, align 1, !tbaa !73
  store ptr %83, ptr %8, align 8, !tbaa !74
  call void @_ZN4llvm3vfs10FileSystem16getBufferForFileERKNS_5TwineElbbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(34) %8, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #13
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %91 = load i8, ptr %90, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %95, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %7, align 8, !tbaa !75
  call void @_ZN5clang17DiagnosticsEngine25setDiagSuppressionMappingERN4llvm12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(15248) %0, ptr noundef nonnull align 8 dereferenceable(24) %94) #13
  br label %123

95:                                               ; preds = %87
  br i1 %3, label %96, label %123

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #13
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr noundef nonnull align 8 dereferenceable(15248) %0, i32 0, i32 noundef 440) #13
  %97 = load ptr, ptr %83, align 8, !tbaa !77
  %98 = load i64, ptr %84, align 8, !tbaa !66
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr %97, i64 %98)
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %100 = load i8, ptr %99, align 8, !tbaa !78, !range !84, !noundef !85
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !86
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 65
  %106 = load i8, ptr %105, align 1, !tbaa !87, !range !84, !noundef !85
  %107 = trunc nuw i8 %106 to i1
  %108 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %104, ptr noundef nonnull align 8 dereferenceable(66) %9, i1 noundef zeroext %107) #13
  store ptr null, ptr %103, align 8, !tbaa !86
  store i8 0, ptr %99, align 8, !tbaa !78
  store i8 0, ptr %105, align 1, !tbaa !87
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %102, %96
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !77
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %114 = load i64, ptr %113, align 8, !tbaa !66
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %116 = load i64, ptr %111, align 8, !tbaa !74
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %117) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %118 = load ptr, ptr %9, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %119

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !89
  %.not.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %122

122:                                              ; preds = %119
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %121, ptr noundef nonnull %118)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %119, %122
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #13
  br label %123

123:                                              ; preds = %95, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %93
  %124 = load i8, ptr %90, align 8
  %125 = trunc i8 %124 to i1
  br i1 %125, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %7, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %126
  %128 = load ptr, ptr %127, align 8, !tbaa !90
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(24) %127) #13
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %126, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #13
  br label %131

131:                                              ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, %82
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #13
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %132, ptr %10, align 8, !tbaa !92
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %133, align 8, !tbaa !94
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 10, ptr %134, align 4, !tbaa !95
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !96
  %.not.i.i147 = icmp eq ptr %136, null
  br i1 %.not.i.i147, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit, label %137

137:                                              ; preds = %131
  %138 = load i32, ptr %136, align 4, !tbaa !97
  %139 = add i32 %138, 1
  store i32 %139, ptr %136, align 4, !tbaa !97
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit: ; preds = %131, %137
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 65
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 65
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 200
  br label %166

166:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit, %.critedge
  %.0355 = phi i32 [ 0, %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit ], [ %484, %.critedge ]
  %167 = icmp eq i32 %.0355, 0
  %brmerge = or i1 %3, %167
  br i1 %brmerge, label %168, label %506

168:                                              ; preds = %166
  %169 = load ptr, ptr %141, align 8, !tbaa !99
  %170 = load ptr, ptr %140, align 8, !tbaa !102
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = and i64 %173, 137438953440
  %.not138349 = icmp eq i64 %174, 0
  br i1 %.not138349, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %168
  %175 = lshr exact i64 %173, 5
  %176 = and i64 %175, 4294967295
  br label %.lr.ph

._crit_edge:                                      ; preds = %483, %168
  %177 = load ptr, ptr %164, align 8, !tbaa !103
  %178 = load ptr, ptr %165, align 8, !tbaa !103
  %.not347351 = icmp eq ptr %177, %178
  br i1 %.not347351, label %.critedge, label %.lr.ph354

.lr.ph:                                           ; preds = %.lr.ph.preheader, %483
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %483 ]
  %179 = load ptr, ptr %140, align 8, !tbaa !102
  %180 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %179, i64 %indvars.iv
  %181 = load ptr, ptr %180, align 8, !tbaa !77
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !66
  %.not.i = icmp eq i64 %183, 8
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread314.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread314

_ZN4llvmeqENS_9StringRefES0_.exit.thread314.thread: ; preds = %.lr.ph
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %181, ptr noundef nonnull dereferenceable(8) @.str, i64 8)
  %184 = icmp eq i32 %bcmp.i, 0
  %spec.select = select i1 %184, ptr @.str.1, ptr %181
  %spec.select348 = select i1 %184, i64 9, i64 8
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread314:      ; preds = %.lr.ph
  %.not.i.i148 = icmp ult i64 %183, 3
  br i1 %.not.i.i148, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread314.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.thread314
  %.sroa.20.0361 = phi i64 [ %spec.select348, %_ZN4llvmeqENS_9StringRefES0_.exit.thread314.thread ], [ %183, %_ZN4llvmeqENS_9StringRefES0_.exit.thread314 ]
  %.sroa.0286.0360 = phi ptr [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.thread314.thread ], [ %181, %_ZN4llvmeqENS_9StringRefES0_.exit.thread314 ]
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0286.0360, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %185 = icmp eq i32 %bcmp.i.i, 0
  br i1 %185, label %186, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread

186:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0286.0360, i64 3
  %188 = add i64 %.sroa.20.0361, -3
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread

_ZN4llvm9StringRef13consume_frontES0_.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread314, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %186
  %189 = phi i1 [ false, %186 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread314 ]
  %190 = phi i1 [ true, %186 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread314 ]
  %.sroa.20.1319 = phi i64 [ %188, %186 ], [ %.sroa.20.0361, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %183, %_ZN4llvmeqENS_9StringRefES0_.exit.thread314 ]
  %.sroa.0286.1318 = phi ptr [ %187, %186 ], [ %.sroa.0286.0360, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %181, %_ZN4llvmeqENS_9StringRefES0_.exit.thread314 ]
  %191 = phi i8 [ 1, %186 ], [ 3, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.thread314 ]
  switch i64 %.sroa.20.1319, label %_ZN4llvmeqENS_9StringRefES0_.exit156.thread324 [
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit152
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit156
  ]

_ZN4llvmeqENS_9StringRefES0_.exit152:             ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit.thread
  %bcmp.i151 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %.sroa.0286.1318, ptr noundef nonnull dereferenceable(14) @.str.3, i64 14)
  %192 = icmp eq i32 %bcmp.i151, 0
  br i1 %192, label %_ZN4llvmeqENS_9StringRefES0_.exit152.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread370

_ZN4llvmeqENS_9StringRefES0_.exit152.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit152
  br i1 %167, label %193, label %483

193:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit152.thread
  %194 = load ptr, ptr %17, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load i8, ptr %195, align 8
  %197 = select i1 %190, i8 16, i8 0
  %198 = and i8 %196, -17
  %199 = or disjoint i8 %198, %197
  store i8 %199, ptr %195, align 8
  br label %483

_ZN4llvmeqENS_9StringRefES0_.exit156:             ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit.thread
  %bcmp.i155 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.0286.1318, ptr noundef nonnull dereferenceable(10) @.str.4, i64 10)
  %200 = icmp eq i32 %bcmp.i155, 0
  br i1 %200, label %_ZN4llvmeqENS_9StringRefES0_.exit156.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread374

_ZN4llvmeqENS_9StringRefES0_.exit156.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit156
  br i1 %167, label %201, label %483

201:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit156.thread
  %202 = load ptr, ptr %17, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load i8, ptr %203, align 8
  br i1 %190, label %207, label %205

205:                                              ; preds = %201
  %206 = or i8 %204, 2
  store i8 %206, ptr %203, align 8
  br label %483

207:                                              ; preds = %201
  %208 = and i8 %204, -3
  store i8 %208, ptr %203, align 8
  call void @_ZN5clang17DiagnosticsEngine17setSeverityForAllENS_4diag6FlavorENS1_8SeverityENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(15248) %0, i32 noundef 0, i8 noundef zeroext 1, i32 0) #13
  br label %483

_ZN4llvmeqENS_9StringRefES0_.exit156.thread324:   ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit.thread
  %.not.i157 = icmp ult i64 %.sroa.20.1319, 5
  br i1 %.not.i157, label %_ZNK4llvm9StringRef11starts_withES0_.exit179.thread332, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit156.thread324
  %bcmp.i158 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0286.1318, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %209 = icmp eq i32 %bcmp.i158, 0
  br i1 %209, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread326

_ZNK4llvm9StringRef11starts_withES0_.exit.thread374: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit156
  %bcmp.i158375 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0286.1318, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %210 = icmp eq i32 %bcmp.i158375, 0
  br i1 %210, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit179.thread332

_ZNK4llvm9StringRef11starts_withES0_.exit.thread370: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit152
  %bcmp.i158371 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0286.1318, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %211 = icmp eq i32 %bcmp.i158371, 0
  br i1 %211, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit179.thread378

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.not345 = icmp eq i64 %.sroa.20.1319, 5
  br i1 %.not345, label %.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.thread

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread370, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread374, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0286.1318, i64 5
  %213 = load i8, ptr %212, align 1, !tbaa !74
  %.not145 = icmp eq i8 %213, 61
  br i1 %.not145, label %326, label %214

214:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.thread
  %.not.i.i159 = icmp eq i64 %.sroa.20.1319, 35
  br i1 %.not.i.i159, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %214
  %bcmp.i.i160 = call i32 @bcmp(ptr noundef nonnull dereferenceable(30) %212, ptr noundef nonnull dereferenceable(30) @.str.6, i64 30)
  %.not346 = icmp eq i32 %bcmp.i.i160, 0
  br i1 %.not346, label %.thread363, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %214, %_ZN4llvmneENS_9StringRefES0_.exit
  br i1 %167, label %483, label %215

215:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #13
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr noundef nonnull align 8 dereferenceable(15248) %0, i32 0, i32 noundef 850) #13
  %216 = load ptr, ptr %11, align 8, !tbaa !88
  %.not.i218 = icmp eq ptr %216, null
  br i1 %.not.i218, label %217, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

217:                                              ; preds = %215
  %218 = load ptr, ptr %142, align 8, !tbaa !89
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 14976
  %220 = load i32, ptr %219, align 8, !tbaa !104
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %236

222:                                              ; preds = %217
  %223 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #15
  store i8 0, ptr %223, align 8, !tbaa !105
  br label %224

224:                                              ; preds = %224, %222
  %.idx.i.i.i.i = phi i64 [ 96, %222 ], [ %.add.i.i.i.i, %224 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %223, i64 %.idx.i.i.i.i
  %225 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %225, ptr %.ptr.i.i.i.i, align 8, !tbaa !117
  %226 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %226, align 8, !tbaa !66
  store i8 0, ptr %225, align 1, !tbaa !74
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %227 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %227, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %224

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 416
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 432
  store ptr %229, ptr %228, align 8, !tbaa !92
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 424
  store i32 0, ptr %230, align 8, !tbaa !94
  %231 = getelementptr inbounds nuw i8, ptr %223, i64 428
  store i32 8, ptr %231, align 4, !tbaa !95
  %232 = getelementptr inbounds nuw i8, ptr %223, i64 528
  %233 = getelementptr inbounds nuw i8, ptr %223, i64 544
  store ptr %233, ptr %232, align 8, !tbaa !92
  %234 = getelementptr inbounds nuw i8, ptr %223, i64 536
  store i32 0, ptr %234, align 8, !tbaa !94
  %235 = getelementptr inbounds nuw i8, ptr %223, i64 540
  store i32 6, ptr %235, align 4, !tbaa !95
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

236:                                              ; preds = %217
  %237 = getelementptr inbounds nuw i8, ptr %218, i64 14848
  %238 = add i32 %220, -1
  store i32 %238, ptr %219, align 8, !tbaa !104
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw [16 x ptr], ptr %237, i64 0, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !118
  store i8 0, ptr %241, align 8, !tbaa !105
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 424
  store i32 0, ptr %242, align 8, !tbaa !94
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 528
  %244 = load ptr, ptr %243, align 8, !tbaa !92
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 536
  %246 = load i32, ptr %245, align 8, !tbaa !94
  %.not4.i.i.i.i.i = icmp eq i32 %246, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %236
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %244, i64 %247
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %249, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %248, %.lr.ph.i.preheader.i.i.i.i ]
  %249 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %250 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %251 = load ptr, ptr %250, align 8, !tbaa !77
  %252 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %254 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %255 = load i64, ptr %254, align 8, !tbaa !66
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %257 = load i64, ptr %252, align 8, !tbaa !74
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %258) #14
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %244, %249
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !119

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %236
  store i32 0, ptr %245, align 8, !tbaa !94
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %223, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %241, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %11, align 8, !tbaa !88
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %215, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %259 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %216, %215 ]
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 1
  %261 = load i8, ptr %259, align 8, !tbaa !105
  %262 = zext i8 %261 to i64
  %263 = getelementptr inbounds nuw [10 x i8], ptr %260, i64 0, i64 %262
  store i8 1, ptr %263, align 1, !tbaa !74
  %264 = load ptr, ptr %11, align 8, !tbaa !88
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load i8, ptr %264, align 8, !tbaa !105
  %267 = add i8 %266, 1
  store i8 %267, ptr %264, align 8, !tbaa !105
  %268 = zext i8 %266 to i64
  %269 = getelementptr inbounds nuw [10 x i64], ptr %265, i64 0, i64 %268
  store i64 ptrtoint (ptr @.str.7 to i64), ptr %269, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %.not.i161 = icmp eq ptr %181, null
  store ptr %143, ptr %13, align 8, !tbaa !117, !alias.scope !122
  br i1 %.not.i161, label %270, label %271

270:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  store i64 0, ptr %144, align 8, !tbaa !66, !alias.scope !122
  store i8 0, ptr %143, align 8, !tbaa !74, !alias.scope !122
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

271:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13, !noalias !122
  store i64 %183, ptr %6, align 8, !tbaa !121, !noalias !122
  %272 = icmp ugt i64 %183, 15
  br i1 %272, label %273, label %._crit_edge.i.i.i

273:                                              ; preds = %271
  %274 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #13
  store ptr %274, ptr %13, align 8, !tbaa !77, !alias.scope !122
  %275 = load i64, ptr %6, align 8, !tbaa !121, !noalias !122
  store i64 %275, ptr %143, align 8, !tbaa !74, !alias.scope !122
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %273, %271
  %276 = phi ptr [ %274, %273 ], [ %143, %271 ]
  switch i64 %183, label %279 [
    i64 1, label %277
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

277:                                              ; preds = %._crit_edge.i.i.i
  %278 = load i8, ptr %181, align 1, !tbaa !74
  store i8 %278, ptr %276, align 1, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

279:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %276, ptr nonnull align 1 %181, i64 %183, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %279, %277, %._crit_edge.i.i.i
  %280 = load i64, ptr %6, align 8, !tbaa !121, !noalias !122
  store i64 %280, ptr %144, align 8, !tbaa !66, !alias.scope !122
  %281 = load ptr, ptr %13, align 8, !tbaa !77, !alias.scope !122
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 %280
  store i8 0, ptr %282, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13, !noalias !122
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %283 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.8, i64 noundef 2) #13, !noalias !125
  store ptr %145, ptr %12, align 8, !tbaa !117, !alias.scope !125
  %284 = load ptr, ptr %283, align 8, !tbaa !77
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

287:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %289 = load i64, ptr %288, align 8, !tbaa !66
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  %291 = add nuw nsw i64 %289, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %145, ptr noundef nonnull align 8 dereferenceable(1) %285, i64 %291, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  store ptr %284, ptr %12, align 8, !tbaa !77, !alias.scope !125
  %292 = load i64, ptr %285, align 8, !tbaa !74
  store i64 %292, ptr %145, align 8, !tbaa !74, !alias.scope !125
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %283, i64 8
  %.pre.i162 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !66
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %293 = phi i64 [ %289, %287 ], [ %.pre.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %294 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store i64 %293, ptr %146, align 8, !tbaa !66, !alias.scope !125
  store ptr %285, ptr %283, align 8, !tbaa !77
  store i64 0, ptr %294, align 8, !tbaa !66
  store i8 0, ptr %285, align 8, !tbaa !74
  %295 = load ptr, ptr %12, align 8, !tbaa !77
  %296 = load i64, ptr %146, align 8, !tbaa !66
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr %295, i64 %296)
  %297 = load ptr, ptr %12, align 8, !tbaa !77
  %298 = icmp eq ptr %297, %145
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %299 = load i64, ptr %146, align 8, !tbaa !66
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %301 = load i64, ptr %145, align 8, !tbaa !74
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %302) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  %303 = load ptr, ptr %13, align 8, !tbaa !77
  %304 = icmp eq ptr %303, %143
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %305 = load i64, ptr %144, align 8, !tbaa !66
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %307 = load i64, ptr %143, align 8, !tbaa !74
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %308) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  %309 = load i8, ptr %147, align 8, !tbaa !78, !range !84, !noundef !85
  %310 = trunc nuw i8 %309 to i1
  br i1 %310, label %311, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i167

311:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %312 = load ptr, ptr %148, align 8, !tbaa !86
  %313 = load i8, ptr %149, align 1, !tbaa !87, !range !84, !noundef !85
  %314 = trunc nuw i8 %313 to i1
  %315 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %312, ptr noundef nonnull align 8 dereferenceable(66) %11, i1 noundef zeroext %314) #13
  store ptr null, ptr %148, align 8, !tbaa !86
  store i8 0, ptr %147, align 8, !tbaa !78
  store i8 0, ptr %149, align 1, !tbaa !87
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i167

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i167:    ; preds = %311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %316 = load ptr, ptr %150, align 8, !tbaa !77
  %317 = icmp eq ptr %316, %151
  br i1 %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i172: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i167
  %318 = load i64, ptr %152, align 8, !tbaa !66
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i167
  %320 = load i64, ptr %151, align 8, !tbaa !74
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %321) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i172
  %322 = load ptr, ptr %11, align 8, !tbaa !88
  %.not.i.i.i170 = icmp eq ptr %322, null
  br i1 %.not.i.i.i170, label %_ZN5clang17DiagnosticBuilderD2Ev.exit173, label %323

323:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i169
  %324 = load ptr, ptr %142, align 8, !tbaa !89
  %.not.i.i.i.i171 = icmp eq ptr %324, null
  br i1 %.not.i.i.i.i171, label %_ZN5clang17DiagnosticBuilderD2Ev.exit173, label %325

325:                                              ; preds = %323
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %324, ptr noundef nonnull %322)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit173

_ZN5clang17DiagnosticBuilderD2Ev.exit173:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i169, %323, %325
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #13
  br label %483

326:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.thread
  %327 = add i64 %.sroa.20.1319, -6
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %.thread, label %.thread363

.thread:                                          ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %326
  br i1 %167, label %329, label %483

329:                                              ; preds = %.thread
  %330 = load ptr, ptr %17, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %332 = load i8, ptr %331, align 8
  %333 = select i1 %189, i8 4, i8 0
  %334 = and i8 %332, -5
  %335 = or disjoint i8 %334, %333
  store i8 %335, ptr %331, align 8
  br label %483

.thread363:                                       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit, %326
  %336 = phi i64 [ %327, %326 ], [ 29, %_ZN4llvmneENS_9StringRefES0_.exit ]
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.0286.1318, i64 6
  br i1 %167, label %338, label %340

338:                                              ; preds = %.thread363
  %339 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine32setDiagnosticGroupWarningAsErrorEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(15248) %0, ptr nonnull %337, i64 %336, i1 noundef zeroext %189) #13
  br label %483

340:                                              ; preds = %.thread363
  %341 = call noundef zeroext i1 @_ZNK5clang13DiagnosticIDs21getDiagnosticsInGroupENS_4diag6FlavorEN4llvm9StringRefERNS3_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(24) %136, i32 noundef 0, ptr nonnull %337, i64 %336, ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  br i1 %341, label %342, label %483

342:                                              ; preds = %340
  call fastcc void @_ZL22EmitUnknownDiagWarningRN5clang17DiagnosticsEngineENS_4diag6FlavorEN4llvm9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(15248) %0, i32 noundef 0, ptr nonnull @.str.9, i64 8, ptr nonnull %337, i64 %336)
  br label %483

_ZNK4llvm9StringRef11starts_withES0_.exit.thread326: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.not.i177 = icmp ult i64 %.sroa.20.1319, 12
  br i1 %.not.i177, label %_ZNK4llvm9StringRef11starts_withES0_.exit179.thread332, label %_ZNK4llvm9StringRef11starts_withES0_.exit179

_ZNK4llvm9StringRef11starts_withES0_.exit179:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread326
  %bcmp.i178 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.0286.1318, ptr noundef nonnull dereferenceable(12) @.str.10, i64 12)
  %343 = icmp eq i32 %bcmp.i178, 0
  br i1 %343, label %_ZNK4llvm9StringRef11starts_withES0_.exit179.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit179.thread332

_ZNK4llvm9StringRef11starts_withES0_.exit179.thread378: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread370
  %bcmp.i178379 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.0286.1318, ptr noundef nonnull dereferenceable(12) @.str.10, i64 12)
  %344 = icmp eq i32 %bcmp.i178379, 0
  br i1 %344, label %_ZNK4llvm9StringRef11starts_withES0_.exit179.thread.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit179.thread332

_ZNK4llvm9StringRef11starts_withES0_.exit179.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit179
  %.not141 = icmp eq i64 %.sroa.20.1319, 12
  br i1 %.not141, label %.thread333, label %_ZNK4llvm9StringRef11starts_withES0_.exit179.thread.thread

_ZNK4llvm9StringRef11starts_withES0_.exit179.thread.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit179.thread378, %_ZNK4llvm9StringRef11starts_withES0_.exit179.thread
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.0286.1318, i64 12
  %346 = load i8, ptr %345, align 1, !tbaa !74
  switch i8 %346, label %349 [
    i8 61, label %347
    i8 45, label %347
  ]

347:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit179.thread.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit179.thread.thread
  %348 = icmp eq i64 %.sroa.20.1319, 13
  br i1 %348, label %349, label %468

349:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit179.thread.thread, %347
  br i1 %167, label %483, label %350

350:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #13
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr noundef nonnull align 8 dereferenceable(15248) %0, i32 0, i32 noundef 850) #13
  %351 = load ptr, ptr %14, align 8, !tbaa !88
  %.not.i219 = icmp eq ptr %351, null
  br i1 %.not.i219, label %352, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit235

352:                                              ; preds = %350
  %353 = load ptr, ptr %153, align 8, !tbaa !89
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 14976
  %355 = load i32, ptr %354, align 8, !tbaa !104
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %371

357:                                              ; preds = %352
  %358 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #15
  store i8 0, ptr %358, align 8, !tbaa !105
  br label %359

359:                                              ; preds = %359, %357
  %.idx.i.i.i.i231 = phi i64 [ 96, %357 ], [ %.add.i.i.i.i233, %359 ]
  %.ptr.i.i.i.i232 = getelementptr inbounds nuw i8, ptr %358, i64 %.idx.i.i.i.i231
  %360 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i232, i64 16
  store ptr %360, ptr %.ptr.i.i.i.i232, align 8, !tbaa !117
  %361 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i232, i64 8
  store i64 0, ptr %361, align 8, !tbaa !66
  store i8 0, ptr %360, align 1, !tbaa !74
  %.add.i.i.i.i233 = add nuw nsw i64 %.idx.i.i.i.i231, 32
  %362 = icmp eq i64 %.add.i.i.i.i233, 416
  br i1 %362, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i234, label %359

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i234:   ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %358, i64 416
  %364 = getelementptr inbounds nuw i8, ptr %358, i64 432
  store ptr %364, ptr %363, align 8, !tbaa !92
  %365 = getelementptr inbounds nuw i8, ptr %358, i64 424
  store i32 0, ptr %365, align 8, !tbaa !94
  %366 = getelementptr inbounds nuw i8, ptr %358, i64 428
  store i32 8, ptr %366, align 4, !tbaa !95
  %367 = getelementptr inbounds nuw i8, ptr %358, i64 528
  %368 = getelementptr inbounds nuw i8, ptr %358, i64 544
  store ptr %368, ptr %367, align 8, !tbaa !92
  %369 = getelementptr inbounds nuw i8, ptr %358, i64 536
  store i32 0, ptr %369, align 8, !tbaa !94
  %370 = getelementptr inbounds nuw i8, ptr %358, i64 540
  store i32 6, ptr %370, align 4, !tbaa !95
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i228

371:                                              ; preds = %352
  %372 = getelementptr inbounds nuw i8, ptr %353, i64 14848
  %373 = add i32 %355, -1
  store i32 %373, ptr %354, align 8, !tbaa !104
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds nuw [16 x ptr], ptr %372, i64 0, i64 %374
  %376 = load ptr, ptr %375, align 8, !tbaa !118
  store i8 0, ptr %376, align 8, !tbaa !105
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 424
  store i32 0, ptr %377, align 8, !tbaa !94
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 528
  %379 = load ptr, ptr %378, align 8, !tbaa !92
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 536
  %381 = load i32, ptr %380, align 8, !tbaa !94
  %.not4.i.i.i.i.i220 = icmp eq i32 %381, 0
  br i1 %.not4.i.i.i.i.i220, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i227, label %.lr.ph.i.preheader.i.i.i.i221

.lr.ph.i.preheader.i.i.i.i221:                    ; preds = %371
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %379, i64 %382
  br label %.lr.ph.i.i.i.i.i222

.lr.ph.i.i.i.i.i222:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i225, %.lr.ph.i.preheader.i.i.i.i221
  %.05.i.i.i.i.i223 = phi ptr [ %384, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i225 ], [ %383, %.lr.ph.i.preheader.i.i.i.i221 ]
  %384 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i223, i64 -64
  %385 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i223, i64 -40
  %386 = load ptr, ptr %385, align 8, !tbaa !77
  %387 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i223, i64 -24
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i230: ; preds = %.lr.ph.i.i.i.i.i222
  %389 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i223, i64 -32
  %390 = load i64, ptr %389, align 8, !tbaa !66
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i224: ; preds = %.lr.ph.i.i.i.i.i222
  %392 = load i64, ptr %387, align 8, !tbaa !74
  %393 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %393) #14
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i225

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i225:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i230
  %.not.i.i.i.i.i226 = icmp eq ptr %379, %384
  br i1 %.not.i.i.i.i.i226, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i227, label %.lr.ph.i.i.i.i.i222, !llvm.loop !119

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i227: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i225, %371
  store i32 0, ptr %380, align 8, !tbaa !94
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i228

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i228: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i227, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i234
  %.0.i.i.i229 = phi ptr [ %358, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i234 ], [ %376, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i227 ]
  store ptr %.0.i.i.i229, ptr %14, align 8, !tbaa !88
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit235

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit235: ; preds = %350, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i228
  %394 = phi ptr [ %.0.i.i.i229, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i228 ], [ %351, %350 ]
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 1
  %396 = load i8, ptr %394, align 8, !tbaa !105
  %397 = zext i8 %396 to i64
  %398 = getelementptr inbounds nuw [10 x i8], ptr %395, i64 0, i64 %397
  store i8 1, ptr %398, align 1, !tbaa !74
  %399 = load ptr, ptr %14, align 8, !tbaa !88
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %401 = load i8, ptr %399, align 8, !tbaa !105
  %402 = add i8 %401, 1
  store i8 %402, ptr %399, align 8, !tbaa !105
  %403 = zext i8 %401 to i64
  %404 = getelementptr inbounds nuw [10 x i64], ptr %400, i64 0, i64 %403
  store i64 ptrtoint (ptr @.str.11 to i64), ptr %404, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %.not.i180 = icmp eq ptr %181, null
  store ptr %154, ptr %16, align 8, !tbaa !117, !alias.scope !128
  br i1 %.not.i180, label %405, label %406

405:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit235
  store i64 0, ptr %155, align 8, !tbaa !66, !alias.scope !128
  store i8 0, ptr %154, align 8, !tbaa !74, !alias.scope !128
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit183

406:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit235
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13, !noalias !128
  store i64 %183, ptr %5, align 8, !tbaa !121, !noalias !128
  %407 = icmp ugt i64 %183, 15
  br i1 %407, label %408, label %._crit_edge.i.i.i181

408:                                              ; preds = %406
  %409 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #13
  store ptr %409, ptr %16, align 8, !tbaa !77, !alias.scope !128
  %410 = load i64, ptr %5, align 8, !tbaa !121, !noalias !128
  store i64 %410, ptr %154, align 8, !tbaa !74, !alias.scope !128
  br label %._crit_edge.i.i.i181

._crit_edge.i.i.i181:                             ; preds = %408, %406
  %411 = phi ptr [ %409, %408 ], [ %154, %406 ]
  switch i64 %183, label %414 [
    i64 1, label %412
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i182
  ]

412:                                              ; preds = %._crit_edge.i.i.i181
  %413 = load i8, ptr %181, align 1, !tbaa !74
  store i8 %413, ptr %411, align 1, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i182

414:                                              ; preds = %._crit_edge.i.i.i181
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %411, ptr nonnull align 1 %181, i64 %183, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i182: ; preds = %414, %412, %._crit_edge.i.i.i181
  %415 = load i64, ptr %5, align 8, !tbaa !121, !noalias !128
  store i64 %415, ptr %155, align 8, !tbaa !66, !alias.scope !128
  %416 = load ptr, ptr %16, align 8, !tbaa !77, !alias.scope !128
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 %415
  store i8 0, ptr %417, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13, !noalias !128
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit183

_ZNK4llvm9StringRef3strB5cxx11Ev.exit183:         ; preds = %405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i182
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %418 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.8, i64 noundef 2) #13, !noalias !131
  store ptr %156, ptr %15, align 8, !tbaa !117, !alias.scope !131
  %419 = load ptr, ptr %418, align 8, !tbaa !77
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %421 = icmp eq ptr %419, %420
  br i1 %421, label %422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

422:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit183
  %423 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %424 = load i64, ptr %423, align 8, !tbaa !66
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  %426 = add nuw nsw i64 %424, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %156, ptr noundef nonnull align 8 dereferenceable(1) %420, i64 %426, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit183
  store ptr %419, ptr %15, align 8, !tbaa !77, !alias.scope !131
  %427 = load i64, ptr %420, align 8, !tbaa !74
  store i64 %427, ptr %156, align 8, !tbaa !74, !alias.scope !131
  %.phi.trans.insert.i185 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %.pre.i186 = load i64, ptr %.phi.trans.insert.i185, align 8, !tbaa !66
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit187

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit187: ; preds = %422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  %428 = phi i64 [ %424, %422 ], [ %.pre.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184 ]
  %429 = getelementptr inbounds nuw i8, ptr %418, i64 8
  store i64 %428, ptr %157, align 8, !tbaa !66, !alias.scope !131
  store ptr %420, ptr %418, align 8, !tbaa !77
  store i64 0, ptr %429, align 8, !tbaa !66
  store i8 0, ptr %420, align 8, !tbaa !74
  %430 = load ptr, ptr %15, align 8, !tbaa !77
  %431 = load i64, ptr %157, align 8, !tbaa !66
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr %430, i64 %431)
  %432 = load ptr, ptr %15, align 8, !tbaa !77
  %433 = icmp eq ptr %432, %156
  br i1 %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit187
  %434 = load i64, ptr %157, align 8, !tbaa !66
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit187
  %436 = load i64, ptr %156, align 8, !tbaa !74
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %437) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  %438 = load ptr, ptr %16, align 8, !tbaa !77
  %439 = icmp eq ptr %438, %154
  br i1 %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %440 = load i64, ptr %155, align 8, !tbaa !66
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %442 = load i64, ptr %154, align 8, !tbaa !74
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %443) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #13
  %444 = load i8, ptr %158, align 8, !tbaa !78, !range !84, !noundef !85
  %445 = trunc nuw i8 %444 to i1
  br i1 %445, label %446, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i194

446:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %447 = load ptr, ptr %159, align 8, !tbaa !86
  %448 = load i8, ptr %160, align 1, !tbaa !87, !range !84, !noundef !85
  %449 = trunc nuw i8 %448 to i1
  %450 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %447, ptr noundef nonnull align 8 dereferenceable(66) %14, i1 noundef zeroext %449) #13
  store ptr null, ptr %159, align 8, !tbaa !86
  store i8 0, ptr %158, align 8, !tbaa !78
  store i8 0, ptr %160, align 1, !tbaa !87
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i194

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i194:    ; preds = %446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %451 = load ptr, ptr %161, align 8, !tbaa !77
  %452 = icmp eq ptr %451, %162
  br i1 %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i199: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i194
  %453 = load i64, ptr %163, align 8, !tbaa !66
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i194
  %455 = load i64, ptr %162, align 8, !tbaa !74
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %451, i64 noundef %456) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i199
  %457 = load ptr, ptr %14, align 8, !tbaa !88
  %.not.i.i.i197 = icmp eq ptr %457, null
  br i1 %.not.i.i.i197, label %_ZN5clang17DiagnosticBuilderD2Ev.exit200, label %458

458:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i196
  %459 = load ptr, ptr %153, align 8, !tbaa !89
  %.not.i.i.i.i198 = icmp eq ptr %459, null
  br i1 %.not.i.i.i.i198, label %_ZN5clang17DiagnosticBuilderD2Ev.exit200, label %460

460:                                              ; preds = %458
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %459, ptr noundef nonnull %457)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit200

_ZN5clang17DiagnosticBuilderD2Ev.exit200:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i196, %458, %460
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #13
  br label %483

.thread333:                                       ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit179.thread
  br i1 %167, label %461, label %483

461:                                              ; preds = %.thread333
  %462 = load ptr, ptr %17, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 24
  %464 = load i8, ptr %463, align 8
  %465 = select i1 %189, i8 8, i8 0
  %466 = and i8 %464, -9
  %467 = or disjoint i8 %466, %465
  store i8 %467, ptr %463, align 8
  br label %483

468:                                              ; preds = %347
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.0286.1318, i64 13
  %470 = add i64 %.sroa.20.1319, -13
  br i1 %167, label %471, label %473

471:                                              ; preds = %468
  %472 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine30setDiagnosticGroupErrorAsFatalEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(15248) %0, ptr nonnull %469, i64 %470, i1 noundef zeroext %189) #13
  br label %483

473:                                              ; preds = %468
  %474 = call noundef zeroext i1 @_ZNK5clang13DiagnosticIDs21getDiagnosticsInGroupENS_4diag6FlavorEN4llvm9StringRefERNS3_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(24) %136, i32 noundef 0, ptr nonnull %469, i64 %470, ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  br i1 %474, label %475, label %483

475:                                              ; preds = %473
  call fastcc void @_ZL22EmitUnknownDiagWarningRN5clang17DiagnosticsEngineENS_4diag6FlavorEN4llvm9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(15248) %0, i32 noundef 0, ptr nonnull @.str.12, i64 15, ptr nonnull %469, i64 %470)
  br label %483

_ZNK4llvm9StringRef11starts_withES0_.exit179.thread332: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread374, %_ZNK4llvm9StringRef11starts_withES0_.exit179.thread378, %_ZN4llvmeqENS_9StringRefES0_.exit156.thread324, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread326, %_ZNK4llvm9StringRef11starts_withES0_.exit179
  br i1 %167, label %481, label %476

476:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit179.thread332
  %477 = call noundef zeroext i1 @_ZNK5clang13DiagnosticIDs21getDiagnosticsInGroupENS_4diag6FlavorEN4llvm9StringRefERNS3_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(24) %136, i32 noundef 0, ptr %.sroa.0286.1318, i64 %.sroa.20.1319, ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  br i1 %477, label %478, label %483

478:                                              ; preds = %476
  %479 = select i1 %190, ptr @.str.13, ptr @.str.8
  %480 = select i1 %190, i64 5, i64 2
  call fastcc void @_ZL22EmitUnknownDiagWarningRN5clang17DiagnosticsEngineENS_4diag6FlavorEN4llvm9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(15248) %0, i32 noundef 0, ptr nonnull %479, i64 %480, ptr %.sroa.0286.1318, i64 %.sroa.20.1319)
  br label %483

481:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit179.thread332
  %482 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine19setSeverityForGroupENS_4diag6FlavorEN4llvm9StringRefENS1_8SeverityENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(15248) %0, i32 noundef 0, ptr %.sroa.0286.1318, i64 %.sroa.20.1319, i8 noundef zeroext %191, i32 0) #13
  br label %483

483:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit200, %349, %461, %.thread333, %473, %475, %471, %_ZN5clang17DiagnosticBuilderD2Ev.exit173, %_ZN4llvmneENS_9StringRefES0_.exit.thread, %329, %.thread, %340, %342, %338, %481, %478, %476, %_ZN4llvmeqENS_9StringRefES0_.exit156.thread, %207, %205, %_ZN4llvmeqENS_9StringRefES0_.exit152.thread, %193
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not138 = icmp eq i64 %indvars.iv.next, %176
  br i1 %.not138, label %._crit_edge, label %.lr.ph, !llvm.loop !134

.critedge:                                        ; preds = %504, %._crit_edge
  %484 = add nuw nsw i32 %.0355, 1
  %.not137 = icmp eq i32 %484, 2
  br i1 %.not137, label %506, label %166, !llvm.loop !135

.lr.ph354:                                        ; preds = %._crit_edge, %504
  %.sroa.0248.0352 = phi ptr [ %505, %504 ], [ %177, %._crit_edge ]
  %485 = load ptr, ptr %.sroa.0248.0352, align 8, !tbaa !77
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.0248.0352, i64 8
  %487 = load i64, ptr %486, align 8, !tbaa !66
  %.not.i.i205 = icmp ult i64 %487, 3
  br i1 %.not.i.i205, label %_ZN4llvmeqENS_9StringRefES0_.exit214.thread343, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i207

_ZNK4llvm9StringRef11starts_withES0_.exit.i207:   ; preds = %.lr.ph354
  %bcmp.i.i208 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %485, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %488 = icmp eq i32 %bcmp.i.i208, 0
  br i1 %488, label %489, label %_ZN4llvm9StringRef13consume_frontES0_.exit210.thread

489:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i207
  %490 = getelementptr inbounds nuw i8, ptr %485, i64 3
  %491 = add i64 %487, -3
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit210.thread

_ZN4llvm9StringRef13consume_frontES0_.exit210.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i207, %489
  %492 = phi ptr [ @.str.15, %489 ], [ @.str.14, %_ZNK4llvm9StringRef11starts_withES0_.exit.i207 ]
  %.sroa.9.0341 = phi i64 [ %491, %489 ], [ %487, %_ZNK4llvm9StringRef11starts_withES0_.exit.i207 ]
  %.sroa.0242.0340 = phi ptr [ %490, %489 ], [ %485, %_ZNK4llvm9StringRef11starts_withES0_.exit.i207 ]
  %493 = phi i8 [ 1, %489 ], [ 2, %_ZNK4llvm9StringRef11starts_withES0_.exit.i207 ]
  %.not.i211 = icmp eq i64 %.sroa.9.0341, 10
  br i1 %.not.i211, label %_ZN4llvmeqENS_9StringRefES0_.exit214, label %_ZN4llvmeqENS_9StringRefES0_.exit214.thread343

_ZN4llvmeqENS_9StringRefES0_.exit214:             ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit210.thread
  %bcmp.i213 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.0242.0340, ptr noundef nonnull dereferenceable(10) @.str.4, i64 10)
  %494 = icmp eq i32 %bcmp.i213, 0
  br i1 %494, label %_ZN4llvmeqENS_9StringRefES0_.exit214.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit214.thread343

_ZN4llvmeqENS_9StringRefES0_.exit214.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit214
  br i1 %167, label %495, label %504

495:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit214.thread
  call void @_ZN5clang17DiagnosticsEngine17setSeverityForAllENS_4diag6FlavorENS1_8SeverityENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(15248) %0, i32 noundef 1, i8 noundef zeroext %493, i32 0) #13
  br label %504

_ZN4llvmeqENS_9StringRefES0_.exit214.thread343:   ; preds = %.lr.ph354, %_ZN4llvm9StringRef13consume_frontES0_.exit210.thread, %_ZN4llvmeqENS_9StringRefES0_.exit214
  %496 = phi i8 [ %493, %_ZN4llvm9StringRef13consume_frontES0_.exit210.thread ], [ %493, %_ZN4llvmeqENS_9StringRefES0_.exit214 ], [ 2, %.lr.ph354 ]
  %.sroa.0242.0340369 = phi ptr [ %.sroa.0242.0340, %_ZN4llvm9StringRef13consume_frontES0_.exit210.thread ], [ %.sroa.0242.0340, %_ZN4llvmeqENS_9StringRefES0_.exit214 ], [ %485, %.lr.ph354 ]
  %.sroa.9.0341368 = phi i64 [ %.sroa.9.0341, %_ZN4llvm9StringRef13consume_frontES0_.exit210.thread ], [ 10, %_ZN4llvmeqENS_9StringRefES0_.exit214 ], [ %487, %.lr.ph354 ]
  %497 = phi ptr [ %492, %_ZN4llvm9StringRef13consume_frontES0_.exit210.thread ], [ %492, %_ZN4llvmeqENS_9StringRefES0_.exit214 ], [ @.str.14, %.lr.ph354 ]
  br i1 %167, label %502, label %498

498:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit214.thread343
  %499 = call noundef zeroext i1 @_ZNK5clang13DiagnosticIDs21getDiagnosticsInGroupENS_4diag6FlavorEN4llvm9StringRefERNS3_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(24) %136, i32 noundef 1, ptr %.sroa.0242.0340369, i64 %.sroa.9.0341368, ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  br i1 %499, label %500, label %504

500:                                              ; preds = %498
  %501 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %497) #13
  call fastcc void @_ZL22EmitUnknownDiagWarningRN5clang17DiagnosticsEngineENS_4diag6FlavorEN4llvm9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(15248) %0, i32 noundef 1, ptr nonnull %497, i64 %501, ptr %.sroa.0242.0340369, i64 %.sroa.9.0341368)
  br label %504

502:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit214.thread343
  %503 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine19setSeverityForGroupENS_4diag6FlavorEN4llvm9StringRefENS1_8SeverityENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(15248) %0, i32 noundef 1, ptr %.sroa.0242.0340369, i64 %.sroa.9.0341368, i8 noundef zeroext %496, i32 0) #13
  br label %504

504:                                              ; preds = %502, %500, %498, %_ZN4llvmeqENS_9StringRefES0_.exit214.thread, %495
  %505 = getelementptr inbounds nuw i8, ptr %.sroa.0248.0352, i64 32
  %.not347 = icmp eq ptr %505, %178
  br i1 %.not347, label %.critedge, label %.lr.ph354

506:                                              ; preds = %166, %.critedge
  br i1 %.not.i.i147, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit, label %507

507:                                              ; preds = %506
  %508 = load i32, ptr %136, align 4, !tbaa !97
  %509 = add i32 %508, -1
  store i32 %509, ptr %136, align 4, !tbaa !97
  %.not.i.i.i.i217 = icmp eq i32 %509, 0
  br i1 %.not.i.i.i.i217, label %510, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit

510:                                              ; preds = %507
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %136) #13
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %136, i64 noundef 24) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit: ; preds = %506, %507, %510
  %511 = load ptr, ptr %10, align 8, !tbaa !92
  %512 = icmp eq ptr %511, %132
  br i1 %512, label %_ZN4llvm11SmallVectorIjLj10EED2Ev.exit, label %513

513:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit
  call void @free(ptr noundef %511) #13
  br label %_ZN4llvm11SmallVectorIjLj10EED2Ev.exit

_ZN4llvm11SmallVectorIjLj10EED2Ev.exit:           ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit, %513
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4llvm3vfs10FileSystem16getBufferForFileERKNS_5TwineElbbb(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(34), i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN5clang17DiagnosticsEngine25setDiagSuppressionMappingERN4llvm12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN5clang17DiagnosticsEngine17setSeverityForAllENS_4diag6FlavorENS1_8SeverityENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(15248), i32 noundef, i8 noundef zeroext, i32) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine32setDiagnosticGroupWarningAsErrorEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang13DiagnosticIDs21getDiagnosticsInGroupENS_4diag6FlavorEN4llvm9StringRefERNS3_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL22EmitUnknownDiagWarningRN5clang17DiagnosticsEngineENS_4diag6FlavorEN4llvm9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(15248) %0, i32 noundef range(i32 0, 2) %1, ptr readonly %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.clang::DiagnosticBuilder", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = tail call { ptr, i64 } @_ZN5clang13DiagnosticIDs16getNearestOptionENS_4diag6FlavorEN4llvm9StringRefE(i32 noundef %1, ptr %4, i64 %5) #13
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #13
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr noundef nonnull align 8 dereferenceable(15248) %0, i32 0, i32 noundef 849) #13
  %19 = zext nneg i32 %1 to i64
  %20 = load ptr, ptr %11, align 8, !tbaa !88
  %.not.i19 = icmp eq ptr %20, null
  br i1 %.not.i19, label %21, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 14976
  %25 = load i32, ptr %24, align 8, !tbaa !104
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %21
  %28 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #15
  store i8 0, ptr %28, align 8, !tbaa !105
  br label %29

29:                                               ; preds = %29, %27
  %.idx.i.i.i.i = phi i64 [ 96, %27 ], [ %.add.i.i.i.i, %29 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %30, ptr %.ptr.i.i.i.i, align 8, !tbaa !117
  %31 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %31, align 8, !tbaa !66
  store i8 0, ptr %30, align 1, !tbaa !74
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %32 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %32, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %29

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 416
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 432
  store ptr %34, ptr %33, align 8, !tbaa !92
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 424
  store i32 0, ptr %35, align 8, !tbaa !94
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 428
  store i32 8, ptr %36, align 4, !tbaa !95
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 528
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 544
  store ptr %38, ptr %37, align 8, !tbaa !92
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 536
  store i32 0, ptr %39, align 8, !tbaa !94
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 540
  store i32 6, ptr %40, align 4, !tbaa !95
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

41:                                               ; preds = %21
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 14848
  %43 = add i32 %25, -1
  store i32 %43, ptr %24, align 8, !tbaa !104
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [16 x ptr], ptr %42, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !118
  store i8 0, ptr %46, align 8, !tbaa !105
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 424
  store i32 0, ptr %47, align 8, !tbaa !94
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 528
  %49 = load ptr, ptr %48, align 8, !tbaa !92
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 536
  %51 = load i32, ptr %50, align 8, !tbaa !94
  %.not4.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %41
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %49, i64 %52
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %54, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %53, %.lr.ph.i.preheader.i.i.i.i ]
  %54 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %55 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %56 = load ptr, ptr %55, align 8, !tbaa !77
  %57 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %59 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %60 = load i64, ptr %59, align 8, !tbaa !66
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %62 = load i64, ptr %57, align 8, !tbaa !74
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #14
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %49, %54
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !119

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %41
  store i32 0, ptr %50, align 8, !tbaa !94
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %28, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %46, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %11, align 8, !tbaa !88
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %6, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %64 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %20, %6 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %66 = load i8, ptr %64, align 8, !tbaa !105
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw [10 x i8], ptr %65, i64 0, i64 %67
  store i8 2, ptr %68, align 1, !tbaa !74
  %69 = load ptr, ptr %11, align 8, !tbaa !88
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i8, ptr %69, align 8, !tbaa !105
  %72 = add i8 %71, 1
  store i8 %72, ptr %69, align 8, !tbaa !105
  %73 = zext i8 %71 to i64
  %74 = getelementptr inbounds nuw [10 x i64], ptr %70, i64 0, i64 %73
  store i64 %19, ptr %74, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #13
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %75, ptr %12, align 8, !tbaa !117
  %76 = icmp eq ptr %4, null
  %77 = icmp ne i64 %5, 0
  %or.cond.i.i.i = and i1 %76, %77
  br i1 %or.cond.i.i.i, label %78, label %79

78:                                               ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #16
  unreachable

79:                                               ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #13
  store i64 %5, ptr %10, align 8, !tbaa !121
  %80 = icmp ugt i64 %5, 15
  br i1 %80, label %81, label %._crit_edge.i.i.i.i

81:                                               ; preds = %79
  %82 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #13
  store ptr %82, ptr %12, align 8, !tbaa !77
  %83 = load i64, ptr %10, align 8, !tbaa !121
  store i64 %83, ptr %75, align 8, !tbaa !74
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %81, %79
  %84 = phi ptr [ %82, %81 ], [ %75, %79 ]
  switch i64 %5, label %87 [
    i64 1, label %85
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

85:                                               ; preds = %._crit_edge.i.i.i.i
  %86 = load i8, ptr %4, align 1, !tbaa !74
  store i8 %86, ptr %84, align 1, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

87:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %85, %87
  %88 = load i64, ptr %10, align 8, !tbaa !121
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !66
  %90 = load ptr, ptr %12, align 8, !tbaa !77
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %.not.i = icmp eq ptr %2, null
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %92, ptr %13, align 8, !tbaa !117, !alias.scope !136
  br i1 %.not.i, label %93, label %95

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %94, align 8, !tbaa !66, !alias.scope !136
  store i8 0, ptr %92, align 8, !tbaa !74, !alias.scope !136
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13, !noalias !136
  store i64 %3, ptr %9, align 8, !tbaa !121, !noalias !136
  %96 = icmp ugt i64 %3, 15
  br i1 %96, label %97, label %._crit_edge.i.i.i

97:                                               ; preds = %95
  %98 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #13
  store ptr %98, ptr %13, align 8, !tbaa !77, !alias.scope !136
  %99 = load i64, ptr %9, align 8, !tbaa !121, !noalias !136
  store i64 %99, ptr %92, align 8, !tbaa !74, !alias.scope !136
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %97, %95
  %100 = phi ptr [ %98, %97 ], [ %92, %95 ]
  switch i64 %3, label %103 [
    i64 1, label %101
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

101:                                              ; preds = %._crit_edge.i.i.i
  %102 = load i8, ptr %2, align 1, !tbaa !74
  store i8 %102, ptr %100, align 1, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

103:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr nonnull align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %103, %101, %._crit_edge.i.i.i
  %104 = load i64, ptr %9, align 8, !tbaa !121, !noalias !136
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !66, !alias.scope !136
  %106 = load ptr, ptr %13, align 8, !tbaa !77, !alias.scope !136
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %104
  store i8 0, ptr %107, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13, !noalias !136
  %.pre = load i64, ptr %105, align 8, !tbaa !66
  %108 = sub i64 4611686018427387903, %.pre
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %109 = phi i64 [ 4611686018427387903, %93 ], [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i ]
  %110 = load i64, ptr %89, align 8, !tbaa !66
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %112 = icmp ult i64 %109, %110
  br i1 %112, label %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

113:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %114 = load ptr, ptr %12, align 8, !tbaa !77
  %115 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %114, i64 noundef %110) #13
  %116 = load ptr, ptr %115, align 8, !tbaa !77
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !66
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr %116, i64 %118)
  %119 = icmp ne i64 %18, 0
  %120 = zext i1 %119 to i64
  %121 = load ptr, ptr %11, align 8, !tbaa !88
  %.not.i20 = icmp eq ptr %121, null
  br i1 %.not.i20, label %122, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit36

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !89
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 14976
  %126 = load i32, ptr %125, align 8, !tbaa !104
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %142

128:                                              ; preds = %122
  %129 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #15
  store i8 0, ptr %129, align 8, !tbaa !105
  br label %130

130:                                              ; preds = %130, %128
  %.idx.i.i.i.i32 = phi i64 [ 96, %128 ], [ %.add.i.i.i.i34, %130 ]
  %.ptr.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %129, i64 %.idx.i.i.i.i32
  %131 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i33, i64 16
  store ptr %131, ptr %.ptr.i.i.i.i33, align 8, !tbaa !117
  %132 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i33, i64 8
  store i64 0, ptr %132, align 8, !tbaa !66
  store i8 0, ptr %131, align 1, !tbaa !74
  %.add.i.i.i.i34 = add nuw nsw i64 %.idx.i.i.i.i32, 32
  %133 = icmp eq i64 %.add.i.i.i.i34, 416
  br i1 %133, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i35, label %130

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i35:    ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 416
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 432
  store ptr %135, ptr %134, align 8, !tbaa !92
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 424
  store i32 0, ptr %136, align 8, !tbaa !94
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 428
  store i32 8, ptr %137, align 4, !tbaa !95
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 528
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 544
  store ptr %139, ptr %138, align 8, !tbaa !92
  %140 = getelementptr inbounds nuw i8, ptr %129, i64 536
  store i32 0, ptr %140, align 8, !tbaa !94
  %141 = getelementptr inbounds nuw i8, ptr %129, i64 540
  store i32 6, ptr %141, align 4, !tbaa !95
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i29

142:                                              ; preds = %122
  %143 = getelementptr inbounds nuw i8, ptr %124, i64 14848
  %144 = add i32 %126, -1
  store i32 %144, ptr %125, align 8, !tbaa !104
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw [16 x ptr], ptr %143, i64 0, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !118
  store i8 0, ptr %147, align 8, !tbaa !105
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 424
  store i32 0, ptr %148, align 8, !tbaa !94
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 528
  %150 = load ptr, ptr %149, align 8, !tbaa !92
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 536
  %152 = load i32, ptr %151, align 8, !tbaa !94
  %.not4.i.i.i.i.i21 = icmp eq i32 %152, 0
  br i1 %.not4.i.i.i.i.i21, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i28, label %.lr.ph.i.preheader.i.i.i.i22

.lr.ph.i.preheader.i.i.i.i22:                     ; preds = %142
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %150, i64 %153
  br label %.lr.ph.i.i.i.i.i23

.lr.ph.i.i.i.i.i23:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i26, %.lr.ph.i.preheader.i.i.i.i22
  %.05.i.i.i.i.i24 = phi ptr [ %155, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i26 ], [ %154, %.lr.ph.i.preheader.i.i.i.i22 ]
  %155 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i24, i64 -64
  %156 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i24, i64 -40
  %157 = load ptr, ptr %156, align 8, !tbaa !77
  %158 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i24, i64 -24
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i.i.i23
  %160 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i24, i64 -32
  %161 = load i64, ptr %160, align 8, !tbaa !66
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i25: ; preds = %.lr.ph.i.i.i.i.i23
  %163 = load i64, ptr %158, align 8, !tbaa !74
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %164) #14
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i26

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i26:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i31
  %.not.i.i.i.i.i27 = icmp eq ptr %150, %155
  br i1 %.not.i.i.i.i.i27, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i28, label %.lr.ph.i.i.i.i.i23, !llvm.loop !119

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i28: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i26, %142
  store i32 0, ptr %151, align 8, !tbaa !94
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i29

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i29: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i28, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i35
  %.0.i.i.i30 = phi ptr [ %129, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i35 ], [ %147, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i28 ]
  store ptr %.0.i.i.i30, ptr %11, align 8, !tbaa !88
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit36

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i29
  %165 = phi ptr [ %.0.i.i.i30, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i29 ], [ %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 1
  %167 = load i8, ptr %165, align 8, !tbaa !105
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds nuw [10 x i8], ptr %166, i64 0, i64 %168
  store i8 2, ptr %169, align 1, !tbaa !74
  %170 = load ptr, ptr %11, align 8, !tbaa !88
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load i8, ptr %170, align 8, !tbaa !105
  %173 = add i8 %172, 1
  store i8 %173, ptr %170, align 8, !tbaa !105
  %174 = zext i8 %172 to i64
  %175 = getelementptr inbounds nuw [10 x i64], ptr %171, i64 0, i64 %174
  store i64 %120, ptr %175, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #13
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %176, ptr %14, align 8, !tbaa !117
  %177 = icmp eq ptr %17, null
  %or.cond.i.i.i2 = and i1 %177, %119
  br i1 %or.cond.i.i.i2, label %178, label %179

178:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit36
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #16
  unreachable

179:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  store i64 %18, ptr %8, align 8, !tbaa !121
  %180 = icmp ugt i64 %18, 15
  br i1 %180, label %181, label %._crit_edge.i.i.i.i3

181:                                              ; preds = %179
  %182 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #13
  store ptr %182, ptr %14, align 8, !tbaa !77
  %183 = load i64, ptr %8, align 8, !tbaa !121
  store i64 %183, ptr %176, align 8, !tbaa !74
  br label %._crit_edge.i.i.i.i3

._crit_edge.i.i.i.i3:                             ; preds = %181, %179
  %184 = phi ptr [ %182, %181 ], [ %176, %179 ]
  switch i64 %18, label %187 [
    i64 1, label %185
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4
  ]

185:                                              ; preds = %._crit_edge.i.i.i.i3
  %186 = load i8, ptr %17, align 1, !tbaa !74
  store i8 %186, ptr %184, align 1, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4

187:                                              ; preds = %._crit_edge.i.i.i.i3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %184, ptr align 1 %17, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4: ; preds = %._crit_edge.i.i.i.i3, %185, %187
  %188 = load i64, ptr %8, align 8, !tbaa !121
  %189 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %188, ptr %189, align 8, !tbaa !66
  %190 = load ptr, ptr %14, align 8, !tbaa !77
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %188
  store i8 0, ptr %191, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %192, ptr %15, align 8, !tbaa !117, !alias.scope !139
  br i1 %.not.i, label %193, label %195

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %194, align 8, !tbaa !66, !alias.scope !139
  store i8 0, ptr %192, align 8, !tbaa !74, !alias.scope !139
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit8

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13, !noalias !139
  store i64 %3, ptr %7, align 8, !tbaa !121, !noalias !139
  %196 = icmp ugt i64 %3, 15
  br i1 %196, label %197, label %._crit_edge.i.i.i6

197:                                              ; preds = %195
  %198 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #13
  store ptr %198, ptr %15, align 8, !tbaa !77, !alias.scope !139
  %199 = load i64, ptr %7, align 8, !tbaa !121, !noalias !139
  store i64 %199, ptr %192, align 8, !tbaa !74, !alias.scope !139
  br label %._crit_edge.i.i.i6

._crit_edge.i.i.i6:                               ; preds = %197, %195
  %200 = phi ptr [ %198, %197 ], [ %192, %195 ]
  switch i64 %3, label %203 [
    i64 1, label %201
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i7
  ]

201:                                              ; preds = %._crit_edge.i.i.i6
  %202 = load i8, ptr %2, align 1, !tbaa !74
  store i8 %202, ptr %200, align 1, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i7

203:                                              ; preds = %._crit_edge.i.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr nonnull align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i7: ; preds = %203, %201, %._crit_edge.i.i.i6
  %204 = load i64, ptr %7, align 8, !tbaa !121, !noalias !139
  %205 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %204, ptr %205, align 8, !tbaa !66, !alias.scope !139
  %206 = load ptr, ptr %15, align 8, !tbaa !77, !alias.scope !139
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %204
  store i8 0, ptr %207, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13, !noalias !139
  %.pre46 = load i64, ptr %205, align 8, !tbaa !66
  %208 = sub i64 4611686018427387903, %.pre46
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit8

_ZNK4llvm9StringRef3strB5cxx11Ev.exit8:           ; preds = %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i7
  %209 = phi i64 [ 4611686018427387903, %193 ], [ %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i7 ]
  %210 = load i64, ptr %189, align 8, !tbaa !66
  %211 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %212 = icmp ult i64 %209, %210
  br i1 %212, label %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit9

213:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit9: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit8
  %214 = load ptr, ptr %14, align 8, !tbaa !77
  %215 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %214, i64 noundef %210) #13
  %216 = load ptr, ptr %215, align 8, !tbaa !77
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !66
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr %216, i64 %218)
  %219 = load ptr, ptr %15, align 8, !tbaa !77
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit9
  %222 = load i64, ptr %211, align 8, !tbaa !66
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit9
  %224 = load i64, ptr %220, align 8, !tbaa !74
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %225) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #13
  %226 = load ptr, ptr %14, align 8, !tbaa !77
  %227 = icmp eq ptr %226, %176
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %228 = load i64, ptr %189, align 8, !tbaa !66
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %230 = load i64, ptr %176, align 8, !tbaa !74
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %231) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #13
  %232 = load ptr, ptr %13, align 8, !tbaa !77
  %233 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %235 = load i64, ptr %111, align 8, !tbaa !66
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %237 = load i64, ptr %233, align 8, !tbaa !74
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %238) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #13
  %239 = load ptr, ptr %12, align 8, !tbaa !77
  %240 = icmp eq ptr %239, %75
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %241 = load i64, ptr %89, align 8, !tbaa !66
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %243 = load i64, ptr %75, align 8, !tbaa !74
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %244) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  %245 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %246 = load i8, ptr %245, align 8, !tbaa !78, !range !84, !noundef !85
  %247 = trunc nuw i8 %246 to i1
  br i1 %247, label %248, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %249 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !86
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 65
  %252 = load i8, ptr %251, align 1, !tbaa !87, !range !84, !noundef !85
  %253 = trunc nuw i8 %252 to i1
  %254 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %250, ptr noundef nonnull align 8 dereferenceable(66) %11, i1 noundef zeroext %253) #13
  store ptr null, ptr %249, align 8, !tbaa !86
  store i8 0, ptr %245, align 8, !tbaa !78
  store i8 0, ptr %251, align 1, !tbaa !87
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %256 = load ptr, ptr %255, align 8, !tbaa !77
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %259 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %260 = load i64, ptr %259, align 8, !tbaa !66
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %262 = load i64, ptr %257, align 8, !tbaa !74
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %263) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %264 = load ptr, ptr %11, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %264, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %265

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %266 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !89
  %.not.i.i.i.i = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %268

268:                                              ; preds = %265
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %267, ptr noundef nonnull %264)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %265, %268
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #13
  ret void
}

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine30setDiagnosticGroupErrorAsFatalEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine19setSeverityForGroupENS_4diag6FlavorEN4llvm9StringRefENS1_8SeverityENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(15248), i32 noundef, ptr, i64, i8 noundef zeroext, i32) local_unnamed_addr #2

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !104
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !104
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !118
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !94
  %.not4.i.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %14
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %16, i64 %19
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZN5clang9FixItHintD2Ev.exit.i.i.i ], [ %20, %.lr.ph.i.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !66
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !74
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #14
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !119

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !92
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %31 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %31) #13
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %34, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %36 = load ptr, ptr %35, align 8, !tbaa !92
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %36) #13
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %39, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !66
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !74
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = icmp eq i64 %.add.i, 96
  br i1 %48, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #14
  br label %49

49:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN5clang13DiagnosticIDs16getNearestOptionENS_4diag6FlavorEN4llvm9StringRefE(i32 noundef, ptr, i64) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !88
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !104
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #15
  store i8 0, ptr %14, align 8, !tbaa !105
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !66
  store i8 0, ptr %16, align 1, !tbaa !74
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !95
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !95
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !104
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !118
  store i8 0, ptr %32, align 8, !tbaa !105
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !94
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !92
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !94
  %.not4.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %27
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %35, i64 %38
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load ptr, ptr %41, align 8, !tbaa !77
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !66
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !74
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #14
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !119

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !94
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !88
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !105
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !117
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #16
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 %2, ptr %4, align 8, !tbaa !121
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #13
  store ptr %63, ptr %5, align 8, !tbaa !77
  %64 = load i64, ptr %4, align 8, !tbaa !121
  store i64 %64, ptr %56, align 8, !tbaa !74
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !74
  store i8 %67, ptr %65, align 1, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !121
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !66
  %71 = load ptr, ptr %5, align 8, !tbaa !77
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  %73 = load ptr, ptr %0, align 8, !tbaa !88
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !105
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !105
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !77
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !66
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !77
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !77
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !66
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !142

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !74
  store i8 %95, ptr %79, align 1, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !66
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !66
  %99 = load ptr, ptr %78, align 8, !tbaa !77
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !74
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !77
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !77
  %101 = load i64, ptr %70, align 8, !tbaa !66
  store i64 %101, ptr %82, align 8, !tbaa !66
  %102 = load i64, ptr %56, align 8, !tbaa !74
  store i64 %102, ptr %80, align 8, !tbaa !74
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %103 = load i64, ptr %80, align 8, !tbaa !74
  store ptr %87, ptr %78, align 8, !tbaa !77
  %104 = load i64, ptr %70, align 8, !tbaa !66
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !66
  %106 = load i64, ptr %56, align 8, !tbaa !74
  store i64 %106, ptr %80, align 8, !tbaa !74
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !77
  store i64 %103, ptr %56, align 8, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !77
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !66
  store i8 0, ptr %109, align 1, !tbaa !74
  %110 = load ptr, ptr %5, align 8, !tbaa !77
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !66
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !74
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !18, i64 56}
!4 = !{!"_ZTSN5clang17DiagnosticsEngine12DiagStateMapE", !5, i64 0, !18, i64 48, !18, i64 56, !19, i64 64}
!5 = !{!"_ZTSSt3mapIN5clang6FileIDENS0_17DiagnosticsEngine12DiagStateMap4FileESt4lessIS1_ESaISt4pairIKS1_S4_EEE", !6, i64 0}
!6 = !{!"_ZTSSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_NS0_17DiagnosticsEngine12DiagStateMap4FileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE", !7, i64 0}
!7 = !{!"_ZTSNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_NS0_17DiagnosticsEngine12DiagStateMap4FileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !8, i64 0, !10, i64 8}
!8 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6FileIDEEE", !9, i64 0}
!9 = !{!"_ZTSSt4lessIN5clang6FileIDEE"}
!10 = !{!"_ZTSSt15_Rb_tree_header", !11, i64 0, !17, i64 32}
!11 = !{!"_ZTSSt18_Rb_tree_node_base", !12, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!12 = !{!"_ZTSSt14_Rb_tree_color", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !16, i64 0}
!16 = !{!"any pointer", !13, i64 0}
!17 = !{!"long", !13, i64 0}
!18 = !{!"p1 _ZTSN5clang17DiagnosticsEngine9DiagStateE", !16, i64 0}
!19 = !{!"_ZTSN5clang14SourceLocationE", !20, i64 0}
!20 = !{!"int", !13, i64 0}
!21 = !{!22, !25, i64 12}
!22 = !{!"_ZTSN5clang17DiagnosticsEngineE", !23, i64 0, !13, i64 4, !24, i64 5, !24, i64 6, !24, i64 7, !24, i64 8, !24, i64 9, !25, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !26, i64 32, !28, i64 40, !30, i64 48, !31, i64 56, !37, i64 64, !38, i64 72, !4, i64 96, !44, i64 168, !24, i64 192, !24, i64 193, !24, i64 194, !24, i64 195, !20, i64 196, !20, i64 200, !49, i64 204, !20, i64 208, !20, i64 212, !16, i64 216, !16, i64 224, !50, i64 232, !54, i64 264}
!23 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17DiagnosticsEngineEEE", !20, i64 0}
!24 = !{!"bool", !13, i64 0}
!25 = !{!"_ZTSN5clang14OverloadsShownE", !13, i64 0}
!26 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEE", !27, i64 0}
!27 = !{!"p1 _ZTSN5clang13DiagnosticIDsE", !16, i64 0}
!28 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEE", !29, i64 0}
!29 = !{!"p1 _ZTSN5clang17DiagnosticOptionsE", !16, i64 0}
!30 = !{!"p1 _ZTSN5clang18DiagnosticConsumerE", !16, i64 0}
!31 = !{!"_ZTSSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18DiagnosticConsumerESt14default_deleteIS1_ELb1ELb1EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18DiagnosticConsumerESt14default_deleteIS1_EE", !34, i64 0}
!34 = !{!"_ZTSSt5tupleIJPN5clang18DiagnosticConsumerESt14default_deleteIS1_EEE", !35, i64 0}
!35 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18DiagnosticConsumerESt14default_deleteIS1_EEE", !36, i64 0}
!36 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18DiagnosticConsumerELb0EE", !30, i64 0}
!37 = !{!"p1 _ZTSN5clang13SourceManagerE", !16, i64 0}
!38 = !{!"_ZTSNSt7__cxx114listIN5clang17DiagnosticsEngine9DiagStateESaIS3_EEE", !39, i64 0}
!39 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang17DiagnosticsEngine9DiagStateESaIS3_EEE", !40, i64 0}
!40 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang17DiagnosticsEngine9DiagStateESaIS3_EE10_List_implE", !41, i64 0}
!41 = !{!"_ZTSNSt8__detail17_List_node_headerE", !42, i64 0, !17, i64 16}
!42 = !{!"_ZTSNSt8__detail15_List_node_baseE", !43, i64 0, !43, i64 8}
!43 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !16, i64 0}
!44 = !{!"_ZTSSt6vectorIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p2 _ZTSN5clang17DiagnosticsEngine9DiagStateE", !16, i64 0}
!49 = !{!"_ZTSN5clang13DiagnosticIDs5LevelE", !13, i64 0}
!50 = !{!"_ZTSN4llvm15unique_functionIKFbjN5clang14SourceLocationERKNS1_13SourceManagerEEEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS2_13SourceManagerEEEE", !13, i64 0, !52, i64 24}
!52 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS4_13SourceManagerEEE15TrivialCallbackEPNS9_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISE_EENS_18PointerIntPairInfoISE_Lj1ESG_EEEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS4_13SourceManagerEEE15TrivialCallbackEPNS9_19NonTrivialCallbacksEEEEEE", !13, i64 0}
!54 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !13, i64 0, !13, i64 14848, !20, i64 14976}
!55 = !{!22, !24, i64 7}
!56 = !{!22, !24, i64 8}
!57 = !{!22, !24, i64 9}
!58 = !{!22, !20, i64 20}
!59 = !{!22, !20, i64 24}
!60 = !{!22, !20, i64 28}
!61 = !{!62, !65, i64 25}
!62 = !{!"_ZTSN5clang17DiagnosticsEngine9DiagStateE", !63, i64 0, !20, i64 24, !20, i64 24, !20, i64 24, !20, i64 24, !20, i64 24, !65, i64 25, !27, i64 32}
!63 = !{!"_ZTSN4llvm8DenseMapIjN5clang17DiagnosticMappingENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !64, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!64 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjN5clang17DiagnosticMappingEEE", !16, i64 0}
!65 = !{!"_ZTSN5clang4diag8SeverityE", !13, i64 0}
!66 = !{!67, !17, i64 8}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !68, i64 0, !17, i64 8, !13, i64 16}
!68 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !69, i64 0}
!69 = !{!"p1 omnipotent char", !16, i64 0}
!70 = !{!71, !72, i64 32}
!71 = !{!"_ZTSN4llvm5TwineE", !13, i64 0, !13, i64 16, !72, i64 32, !72, i64 33}
!72 = !{!"_ZTSN4llvm5Twine8NodeKindE", !13, i64 0}
!73 = !{!71, !72, i64 33}
!74 = !{!13, !13, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !16, i64 0}
!77 = !{!67, !69, i64 0}
!78 = !{!79, !24, i64 64}
!79 = !{!"_ZTSN5clang17DiagnosticBuilderE", !80, i64 0, !83, i64 16, !19, i64 24, !20, i64 28, !67, i64 32, !24, i64 64, !24, i64 65}
!80 = !{!"_ZTSN5clang19StreamingDiagnosticE", !81, i64 0, !82, i64 8}
!81 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !16, i64 0}
!82 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !16, i64 0}
!83 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !16, i64 0}
!84 = !{i8 0, i8 2}
!85 = !{}
!86 = !{!79, !83, i64 16}
!87 = !{!79, !24, i64 65}
!88 = !{!80, !81, i64 0}
!89 = !{!80, !82, i64 8}
!90 = !{!91, !91, i64 0}
!91 = !{!"vtable pointer", !14, i64 0}
!92 = !{!93, !16, i64 0}
!93 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !16, i64 0, !20, i64 8, !20, i64 12}
!94 = !{!93, !20, i64 8}
!95 = !{!93, !20, i64 12}
!96 = !{!26, !27, i64 0}
!97 = !{!98, !20, i64 0}
!98 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13DiagnosticIDsEEE", !20, i64 0}
!99 = !{!100, !101, i64 8}
!100 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0}
!102 = !{!100, !101, i64 0}
!103 = !{!101, !101, i64 0}
!104 = !{!54, !20, i64 14976}
!105 = !{!106, !13, i64 0}
!106 = !{!"_ZTSN5clang17DiagnosticStorageE", !13, i64 0, !13, i64 1, !13, i64 16, !13, i64 96, !107, i64 416, !112, i64 528}
!107 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !108, i64 0, !111, i64 16}
!108 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !93, i64 0}
!111 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !13, i64 0}
!112 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !113, i64 0, !116, i64 16}
!113 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !93, i64 0}
!116 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !13, i64 0}
!117 = !{!68, !69, i64 0}
!118 = !{!81, !81, i64 0}
!119 = distinct !{!119, !120}
!120 = !{!"llvm.loop.mustprogress"}
!121 = !{!17, !17, i64 0}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!124 = distinct !{!124, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!127 = distinct !{!127, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!130 = distinct !{!130, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!133 = distinct !{!133, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!134 = distinct !{!134, !120}
!135 = distinct !{!135, !120}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!138 = distinct !{!138, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!141 = distinct !{!141, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!142 = !{!"branch_weights", !"expected", i32 1, i32 2000}
