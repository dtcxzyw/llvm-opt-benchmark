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
  %.not134 = icmp ult i64 %59, 4294967296
  br i1 %.not134, label %64, label %60

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
  %.not135 = icmp eq i32 %67, 0
  br i1 %.not135, label %70, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %67, ptr %69, align 4, !tbaa !60
  br label %70

70:                                               ; preds = %68, %64
  %71 = load i64, ptr %22, align 4
  %72 = and i64 %71, 8
  %.not136 = icmp eq i64 %72, 0
  br i1 %.not136, label %76, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %17, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 25
  store i8 4, ptr %75, align 1, !tbaa !61
  br label %82

76:                                               ; preds = %70
  %77 = and i64 %71, 4
  %.not137 = icmp eq i64 %77, 0
  %78 = load ptr, ptr %17, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 25
  br i1 %.not137, label %81, label %80

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
  br i1 %86, label %128, label %87

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %88, align 8, !tbaa !70
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %89, align 1, !tbaa !73
  store ptr %83, ptr %8, align 8, !tbaa !74
  call void @_ZN4llvm3vfs10FileSystem16getBufferForFileERKNS_5TwineElbbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(34) %8, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %91 = load i8, ptr %90, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %95, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %7, align 8, !tbaa !75
  call void @_ZN5clang17DiagnosticsEngine25setDiagSuppressionMappingERN4llvm12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(15248) %0, ptr noundef nonnull align 8 dereferenceable(24) %94) #13
  br label %120

95:                                               ; preds = %87
  br i1 %3, label %96, label %120

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %113 = load i64, ptr %111, align 8, !tbaa !74
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %114) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %115 = load ptr, ptr %9, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %116

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !89
  %.not.i.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %119

119:                                              ; preds = %116
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %118, ptr noundef nonnull %115)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %116, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %120

120:                                              ; preds = %95, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %93
  %121 = load i8, ptr %90, align 8
  %122 = trunc i8 %121 to i1
  br i1 %122, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %7, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %123
  %125 = load ptr, ptr %124, align 8, !tbaa !90
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(24) %124) #13
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %123, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %128

128:                                              ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, %82
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %129, ptr %10, align 8, !tbaa !92
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %130, align 8, !tbaa !94
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 10, ptr %131, align 4, !tbaa !95
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !96
  %.not.i.i148 = icmp eq ptr %133, null
  br i1 %.not.i.i148, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit, label %134

134:                                              ; preds = %128
  %135 = load i32, ptr %133, align 4, !tbaa !97
  %136 = add i32 %135, 1
  store i32 %136, ptr %133, align 4, !tbaa !97
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit: ; preds = %128, %134
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 65
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 65
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 200
  br label %161

161:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit, %._crit_edge357
  %162 = phi i1 [ true, %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit ], [ false, %._crit_edge357 ]
  %.not138 = phi i1 [ false, %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit ], [ true, %._crit_edge357 ]
  %or.cond = or i1 %3, %162
  br i1 %or.cond, label %163, label %.critedge

163:                                              ; preds = %161
  %164 = load ptr, ptr %138, align 8, !tbaa !99
  %165 = load ptr, ptr %137, align 8, !tbaa !102
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = and i64 %168, 137438953440
  %.not139351 = icmp eq i64 %169, 0
  br i1 %.not139351, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %163
  %170 = lshr exact i64 %168, 5
  %171 = and i64 %170, 4294967295
  br label %.lr.ph

._crit_edge:                                      ; preds = %460, %163
  %172 = load ptr, ptr %159, align 8, !tbaa !103
  %173 = load ptr, ptr %160, align 8, !tbaa !103
  %.not349353 = icmp eq ptr %172, %173
  br i1 %.not349353, label %._crit_edge357, label %.lr.ph356

.lr.ph:                                           ; preds = %.lr.ph.preheader, %460
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %460 ]
  %174 = load ptr, ptr %137, align 8, !tbaa !102
  %175 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %174, i64 %indvars.iv
  %176 = load ptr, ptr %175, align 8, !tbaa !77
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !66
  %.not.i = icmp eq i64 %178, 8
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread316.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread316

_ZN4llvmeqENS_9StringRefES0_.exit.thread316.thread: ; preds = %.lr.ph
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %176, ptr noundef nonnull dereferenceable(8) @.str, i64 8)
  %179 = icmp eq i32 %bcmp.i, 0
  %spec.select = select i1 %179, ptr @.str.1, ptr %176
  %spec.select350 = select i1 %179, i64 9, i64 8
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread316:      ; preds = %.lr.ph
  %.not.i.i149 = icmp ult i64 %178, 3
  br i1 %.not.i.i149, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread316.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.thread316
  %.sroa.20.0418 = phi i64 [ %spec.select350, %_ZN4llvmeqENS_9StringRefES0_.exit.thread316.thread ], [ %178, %_ZN4llvmeqENS_9StringRefES0_.exit.thread316 ]
  %.sroa.0288.0417 = phi ptr [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.thread316.thread ], [ %176, %_ZN4llvmeqENS_9StringRefES0_.exit.thread316 ]
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0288.0417, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %180 = icmp eq i32 %bcmp.i.i, 0
  br i1 %180, label %181, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread

181:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.0288.0417, i64 3
  %183 = add i64 %.sroa.20.0418, -3
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread

_ZN4llvm9StringRef13consume_frontES0_.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread316, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %181
  %184 = phi i1 [ false, %181 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread316 ]
  %185 = phi i1 [ true, %181 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread316 ]
  %.sroa.20.1321 = phi i64 [ %183, %181 ], [ %.sroa.20.0418, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %178, %_ZN4llvmeqENS_9StringRefES0_.exit.thread316 ]
  %.sroa.0288.1320 = phi ptr [ %182, %181 ], [ %.sroa.0288.0417, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %176, %_ZN4llvmeqENS_9StringRefES0_.exit.thread316 ]
  %186 = phi i8 [ 1, %181 ], [ 3, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.thread316 ]
  switch i64 %.sroa.20.1321, label %_ZN4llvmeqENS_9StringRefES0_.exit157.thread326 [
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit153
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit157
  ]

_ZN4llvmeqENS_9StringRefES0_.exit153:             ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit.thread
  %bcmp.i152 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %.sroa.0288.1320, ptr noundef nonnull dereferenceable(14) @.str.3, i64 14)
  %187 = icmp eq i32 %bcmp.i152, 0
  br i1 %187, label %_ZN4llvmeqENS_9StringRefES0_.exit153.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread427

_ZN4llvmeqENS_9StringRefES0_.exit153.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit153
  br i1 %162, label %188, label %460

188:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit153.thread
  %189 = load ptr, ptr %17, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load i8, ptr %190, align 8
  %192 = select i1 %185, i8 16, i8 0
  %193 = and i8 %191, -17
  %194 = or disjoint i8 %193, %192
  store i8 %194, ptr %190, align 8
  br label %460

_ZN4llvmeqENS_9StringRefES0_.exit157:             ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit.thread
  %bcmp.i156 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.0288.1320, ptr noundef nonnull dereferenceable(10) @.str.4, i64 10)
  %195 = icmp eq i32 %bcmp.i156, 0
  br i1 %195, label %_ZN4llvmeqENS_9StringRefES0_.exit157.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread431

_ZN4llvmeqENS_9StringRefES0_.exit157.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit157
  br i1 %162, label %196, label %460

196:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit157.thread
  %197 = load ptr, ptr %17, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load i8, ptr %198, align 8
  br i1 %185, label %202, label %200

200:                                              ; preds = %196
  %201 = or i8 %199, 2
  store i8 %201, ptr %198, align 8
  br label %460

202:                                              ; preds = %196
  %203 = and i8 %199, -3
  store i8 %203, ptr %198, align 8
  call void @_ZN5clang17DiagnosticsEngine17setSeverityForAllENS_4diag6FlavorENS1_8SeverityENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(15248) %0, i32 noundef 0, i8 noundef zeroext 1, i32 0) #13
  br label %460

_ZN4llvmeqENS_9StringRefES0_.exit157.thread326:   ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit.thread
  %.not.i158 = icmp ult i64 %.sroa.20.1321, 5
  br i1 %.not.i158, label %_ZNK4llvm9StringRef11starts_withES0_.exit180.thread334, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit157.thread326
  %bcmp.i159 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0288.1320, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %204 = icmp eq i32 %bcmp.i159, 0
  br i1 %204, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread328

_ZNK4llvm9StringRef11starts_withES0_.exit.thread431: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit157
  %bcmp.i159432 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0288.1320, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %205 = icmp eq i32 %bcmp.i159432, 0
  br i1 %205, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit180.thread334

_ZNK4llvm9StringRef11starts_withES0_.exit.thread427: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit153
  %bcmp.i159428 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0288.1320, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %206 = icmp eq i32 %bcmp.i159428, 0
  br i1 %206, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit180.thread435

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.not347 = icmp eq i64 %.sroa.20.1321, 5
  br i1 %.not347, label %.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.thread

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread427, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread431, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0288.1320, i64 5
  %208 = load i8, ptr %207, align 1, !tbaa !74
  %.not146 = icmp eq i8 %208, 61
  br i1 %.not146, label %312, label %209

209:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.thread
  %.not.i.i160 = icmp eq i64 %.sroa.20.1321, 35
  br i1 %.not.i.i160, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %209
  %bcmp.i.i161 = call i32 @bcmp(ptr noundef nonnull dereferenceable(30) %207, ptr noundef nonnull dereferenceable(30) @.str.6, i64 30)
  %.not348 = icmp eq i32 %bcmp.i.i161, 0
  br i1 %.not348, label %.thread420, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %209, %_ZN4llvmneENS_9StringRefES0_.exit
  br i1 %162, label %460, label %210

210:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr noundef nonnull align 8 dereferenceable(15248) %0, i32 0, i32 noundef 850) #13
  %211 = load ptr, ptr %11, align 8, !tbaa !88
  %.not.i219 = icmp eq ptr %211, null
  br i1 %.not.i219, label %212, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

212:                                              ; preds = %210
  %213 = load ptr, ptr %139, align 8, !tbaa !89
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 14976
  %215 = load i32, ptr %214, align 8, !tbaa !104
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %231

217:                                              ; preds = %212
  %218 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #15
  store i8 0, ptr %218, align 8, !tbaa !105
  br label %219

219:                                              ; preds = %219, %217
  %.idx.i.i.i.i = phi i64 [ 96, %217 ], [ %.add.i.i.i.i, %219 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %218, i64 %.idx.i.i.i.i
  %220 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %220, ptr %.ptr.i.i.i.i, align 8, !tbaa !117
  %221 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %221, align 8, !tbaa !66
  store i8 0, ptr %220, align 8, !tbaa !74
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %222 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %222, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %219

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 416
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 432
  store ptr %224, ptr %223, align 8, !tbaa !92
  %225 = getelementptr inbounds nuw i8, ptr %218, i64 424
  store i32 0, ptr %225, align 8, !tbaa !94
  %226 = getelementptr inbounds nuw i8, ptr %218, i64 428
  store i32 8, ptr %226, align 4, !tbaa !95
  %227 = getelementptr inbounds nuw i8, ptr %218, i64 528
  %228 = getelementptr inbounds nuw i8, ptr %218, i64 544
  store ptr %228, ptr %227, align 8, !tbaa !92
  %229 = getelementptr inbounds nuw i8, ptr %218, i64 536
  store i32 0, ptr %229, align 8, !tbaa !94
  %230 = getelementptr inbounds nuw i8, ptr %218, i64 540
  store i32 6, ptr %230, align 4, !tbaa !95
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

231:                                              ; preds = %212
  %232 = getelementptr inbounds nuw i8, ptr %213, i64 14848
  %233 = add i32 %215, -1
  store i32 %233, ptr %214, align 8, !tbaa !104
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw ptr, ptr %232, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !118
  store i8 0, ptr %236, align 8, !tbaa !105
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 424
  store i32 0, ptr %237, align 8, !tbaa !94
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 528
  %239 = load ptr, ptr %238, align 8, !tbaa !92
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 536
  %241 = load i32, ptr %240, align 8, !tbaa !94
  %.not4.i.i.i.i.i = icmp eq i32 %241, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %231
  %242 = zext i32 %241 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %242, 6
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %244, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %243, %.lr.ph.i.preheader.i.i.i.i ]
  %244 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %245 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %246 = load ptr, ptr %245, align 8, !tbaa !77
  %247 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %249 = load i64, ptr %247, align 8, !tbaa !74
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %250) #14
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %239, %244
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !119

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %231
  store i32 0, ptr %240, align 8, !tbaa !94
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %218, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %236, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %11, align 8, !tbaa !88
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %210, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %251 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %211, %210 ]
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 1
  %253 = load i8, ptr %251, align 8, !tbaa !105
  %254 = zext i8 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 %254
  store i8 1, ptr %255, align 1, !tbaa !74
  %256 = load ptr, ptr %11, align 8, !tbaa !88
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load i8, ptr %256, align 8, !tbaa !105
  %259 = add i8 %258, 1
  store i8 %259, ptr %256, align 8, !tbaa !105
  %260 = zext i8 %258 to i64
  %261 = getelementptr inbounds nuw i64, ptr %257, i64 %260
  store i64 ptrtoint (ptr @.str.7 to i64), ptr %261, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %.not.i162 = icmp eq ptr %176, null
  store ptr %140, ptr %13, align 8, !tbaa !117, !alias.scope !122
  br i1 %.not.i162, label %262, label %263

262:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  store i64 0, ptr %141, align 8, !tbaa !66, !alias.scope !122
  store i8 0, ptr %140, align 8, !tbaa !74, !alias.scope !122
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

263:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !122
  store i64 %178, ptr %6, align 8, !tbaa !121, !noalias !122
  %264 = icmp ugt i64 %178, 15
  br i1 %264, label %265, label %._crit_edge.i.i.i

265:                                              ; preds = %263
  %266 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #13
  store ptr %266, ptr %13, align 8, !tbaa !77, !alias.scope !122
  %267 = load i64, ptr %6, align 8, !tbaa !121, !noalias !122
  store i64 %267, ptr %140, align 8, !tbaa !74, !alias.scope !122
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %265, %263
  %268 = phi ptr [ %266, %265 ], [ %140, %263 ]
  switch i64 %178, label %271 [
    i64 1, label %269
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

269:                                              ; preds = %._crit_edge.i.i.i
  %270 = load i8, ptr %176, align 1, !tbaa !74
  store i8 %270, ptr %268, align 1, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

271:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr nonnull align 1 %176, i64 %178, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %271, %269, %._crit_edge.i.i.i
  %272 = load i64, ptr %6, align 8, !tbaa !121, !noalias !122
  store i64 %272, ptr %141, align 8, !tbaa !66, !alias.scope !122
  %273 = load ptr, ptr %13, align 8, !tbaa !77, !alias.scope !122
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 %272
  store i8 0, ptr %274, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !122
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %275 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.8, i64 noundef 2) #13, !noalias !125
  store ptr %142, ptr %12, align 8, !tbaa !117, !alias.scope !125
  %276 = load ptr, ptr %275, align 8, !tbaa !77
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

279:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !66
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  %283 = add nuw nsw i64 %281, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %142, ptr noundef nonnull align 8 dereferenceable(1) %277, i64 %283, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  store ptr %276, ptr %12, align 8, !tbaa !77, !alias.scope !125
  %284 = load i64, ptr %277, align 8, !tbaa !74
  store i64 %284, ptr %142, align 8, !tbaa !74, !alias.scope !125
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %275, i64 8
  %.pre.i163 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !66
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %285 = phi i64 [ %281, %279 ], [ %.pre.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %286 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store i64 %285, ptr %143, align 8, !tbaa !66, !alias.scope !125
  store ptr %277, ptr %275, align 8, !tbaa !77
  store i64 0, ptr %286, align 8, !tbaa !66
  store i8 0, ptr %277, align 8, !tbaa !74
  %287 = load ptr, ptr %12, align 8, !tbaa !77
  %288 = load i64, ptr %143, align 8, !tbaa !66
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr %287, i64 %288)
  %289 = load ptr, ptr %12, align 8, !tbaa !77
  %290 = icmp eq ptr %289, %142
  br i1 %290, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %291 = load i64, ptr %142, align 8, !tbaa !74
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %292) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  %293 = load ptr, ptr %13, align 8, !tbaa !77
  %294 = icmp eq ptr %293, %140
  br i1 %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %295 = load i64, ptr %140, align 8, !tbaa !74
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %296) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %297 = load i8, ptr %144, align 8, !tbaa !78, !range !84, !noundef !85
  %298 = trunc nuw i8 %297 to i1
  br i1 %298, label %299, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i168

299:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %300 = load ptr, ptr %145, align 8, !tbaa !86
  %301 = load i8, ptr %146, align 1, !tbaa !87, !range !84, !noundef !85
  %302 = trunc nuw i8 %301 to i1
  %303 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %300, ptr noundef nonnull align 8 dereferenceable(66) %11, i1 noundef zeroext %302) #13
  store ptr null, ptr %145, align 8, !tbaa !86
  store i8 0, ptr %144, align 8, !tbaa !78
  store i8 0, ptr %146, align 1, !tbaa !87
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i168

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i168:    ; preds = %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %304 = load ptr, ptr %147, align 8, !tbaa !77
  %305 = icmp eq ptr %304, %148
  br i1 %305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i168
  %306 = load i64, ptr %148, align 8, !tbaa !74
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %307) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i170: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169
  %308 = load ptr, ptr %11, align 8, !tbaa !88
  %.not.i.i.i171 = icmp eq ptr %308, null
  br i1 %.not.i.i.i171, label %_ZN5clang17DiagnosticBuilderD2Ev.exit174, label %309

309:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i170
  %310 = load ptr, ptr %139, align 8, !tbaa !89
  %.not.i.i.i.i172 = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i172, label %_ZN5clang17DiagnosticBuilderD2Ev.exit174, label %311

311:                                              ; preds = %309
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %310, ptr noundef nonnull %308)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit174

_ZN5clang17DiagnosticBuilderD2Ev.exit174:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i170, %309, %311
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %460

312:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.thread
  %313 = add i64 %.sroa.20.1321, -6
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %.thread, label %.thread420

.thread:                                          ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %312
  br i1 %162, label %315, label %460

315:                                              ; preds = %.thread
  %316 = load ptr, ptr %17, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %318 = load i8, ptr %317, align 8
  %319 = select i1 %184, i8 4, i8 0
  %320 = and i8 %318, -5
  %321 = or disjoint i8 %320, %319
  store i8 %321, ptr %317, align 8
  br label %460

.thread420:                                       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit, %312
  %322 = phi i64 [ %313, %312 ], [ 29, %_ZN4llvmneENS_9StringRefES0_.exit ]
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.0288.1320, i64 6
  br i1 %162, label %324, label %326

324:                                              ; preds = %.thread420
  %325 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine32setDiagnosticGroupWarningAsErrorEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(15248) %0, ptr nonnull %323, i64 %322, i1 noundef zeroext %184) #13
  br label %460

326:                                              ; preds = %.thread420
  %327 = call noundef zeroext i1 @_ZNK5clang13DiagnosticIDs21getDiagnosticsInGroupENS_4diag6FlavorEN4llvm9StringRefERNS3_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(24) %133, i32 noundef 0, ptr nonnull %323, i64 %322, ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  br i1 %327, label %328, label %460

328:                                              ; preds = %326
  call fastcc void @_ZL22EmitUnknownDiagWarningRN5clang17DiagnosticsEngineENS_4diag6FlavorEN4llvm9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(15248) %0, i32 noundef 0, ptr nonnull @.str.9, i64 8, ptr nonnull %323, i64 %322)
  br label %460

_ZNK4llvm9StringRef11starts_withES0_.exit.thread328: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.not.i178 = icmp ult i64 %.sroa.20.1321, 12
  br i1 %.not.i178, label %_ZNK4llvm9StringRef11starts_withES0_.exit180.thread334, label %_ZNK4llvm9StringRef11starts_withES0_.exit180

_ZNK4llvm9StringRef11starts_withES0_.exit180:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread328
  %bcmp.i179 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.0288.1320, ptr noundef nonnull dereferenceable(12) @.str.10, i64 12)
  %329 = icmp eq i32 %bcmp.i179, 0
  br i1 %329, label %_ZNK4llvm9StringRef11starts_withES0_.exit180.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit180.thread334

_ZNK4llvm9StringRef11starts_withES0_.exit180.thread435: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread427
  %bcmp.i179436 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.0288.1320, ptr noundef nonnull dereferenceable(12) @.str.10, i64 12)
  %330 = icmp eq i32 %bcmp.i179436, 0
  br i1 %330, label %_ZNK4llvm9StringRef11starts_withES0_.exit180.thread.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit180.thread334

_ZNK4llvm9StringRef11starts_withES0_.exit180.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit180
  %.not142 = icmp eq i64 %.sroa.20.1321, 12
  br i1 %.not142, label %.thread335, label %_ZNK4llvm9StringRef11starts_withES0_.exit180.thread.thread

_ZNK4llvm9StringRef11starts_withES0_.exit180.thread.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit180.thread435, %_ZNK4llvm9StringRef11starts_withES0_.exit180.thread
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.0288.1320, i64 12
  %332 = load i8, ptr %331, align 1, !tbaa !74
  switch i8 %332, label %335 [
    i8 61, label %333
    i8 45, label %333
  ]

333:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit180.thread.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit180.thread.thread
  %334 = icmp eq i64 %.sroa.20.1321, 13
  br i1 %334, label %335, label %445

335:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit180.thread.thread, %333
  br i1 %162, label %460, label %336

336:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr noundef nonnull align 8 dereferenceable(15248) %0, i32 0, i32 noundef 850) #13
  %337 = load ptr, ptr %14, align 8, !tbaa !88
  %.not.i220 = icmp eq ptr %337, null
  br i1 %.not.i220, label %338, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit237

338:                                              ; preds = %336
  %339 = load ptr, ptr %149, align 8, !tbaa !89
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 14976
  %341 = load i32, ptr %340, align 8, !tbaa !104
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %357

343:                                              ; preds = %338
  %344 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #15
  store i8 0, ptr %344, align 8, !tbaa !105
  br label %345

345:                                              ; preds = %345, %343
  %.idx.i.i.i.i233 = phi i64 [ 96, %343 ], [ %.add.i.i.i.i235, %345 ]
  %.ptr.i.i.i.i234 = getelementptr inbounds nuw i8, ptr %344, i64 %.idx.i.i.i.i233
  %346 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i234, i64 16
  store ptr %346, ptr %.ptr.i.i.i.i234, align 8, !tbaa !117
  %347 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i234, i64 8
  store i64 0, ptr %347, align 8, !tbaa !66
  store i8 0, ptr %346, align 8, !tbaa !74
  %.add.i.i.i.i235 = add nuw nsw i64 %.idx.i.i.i.i233, 32
  %348 = icmp eq i64 %.add.i.i.i.i235, 416
  br i1 %348, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i236, label %345

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i236:   ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 416
  %350 = getelementptr inbounds nuw i8, ptr %344, i64 432
  store ptr %350, ptr %349, align 8, !tbaa !92
  %351 = getelementptr inbounds nuw i8, ptr %344, i64 424
  store i32 0, ptr %351, align 8, !tbaa !94
  %352 = getelementptr inbounds nuw i8, ptr %344, i64 428
  store i32 8, ptr %352, align 4, !tbaa !95
  %353 = getelementptr inbounds nuw i8, ptr %344, i64 528
  %354 = getelementptr inbounds nuw i8, ptr %344, i64 544
  store ptr %354, ptr %353, align 8, !tbaa !92
  %355 = getelementptr inbounds nuw i8, ptr %344, i64 536
  store i32 0, ptr %355, align 8, !tbaa !94
  %356 = getelementptr inbounds nuw i8, ptr %344, i64 540
  store i32 6, ptr %356, align 4, !tbaa !95
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i230

357:                                              ; preds = %338
  %358 = getelementptr inbounds nuw i8, ptr %339, i64 14848
  %359 = add i32 %341, -1
  store i32 %359, ptr %340, align 8, !tbaa !104
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw ptr, ptr %358, i64 %360
  %362 = load ptr, ptr %361, align 8, !tbaa !118
  store i8 0, ptr %362, align 8, !tbaa !105
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 424
  store i32 0, ptr %363, align 8, !tbaa !94
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 528
  %365 = load ptr, ptr %364, align 8, !tbaa !92
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 536
  %367 = load i32, ptr %366, align 8, !tbaa !94
  %.not4.i.i.i.i.i221 = icmp eq i32 %367, 0
  br i1 %.not4.i.i.i.i.i221, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i229, label %.lr.ph.i.preheader.i.i.i.i222

.lr.ph.i.preheader.i.i.i.i222:                    ; preds = %357
  %368 = zext i32 %367 to i64
  %.idx.i7.i.i.i223 = shl nuw nsw i64 %368, 6
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 %.idx.i7.i.i.i223
  br label %.lr.ph.i.i.i.i.i224

.lr.ph.i.i.i.i.i224:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i227, %.lr.ph.i.preheader.i.i.i.i222
  %.05.i.i.i.i.i225 = phi ptr [ %370, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i227 ], [ %369, %.lr.ph.i.preheader.i.i.i.i222 ]
  %370 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i225, i64 -64
  %371 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i225, i64 -40
  %372 = load ptr, ptr %371, align 8, !tbaa !77
  %373 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i225, i64 -24
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i226: ; preds = %.lr.ph.i.i.i.i.i224
  %375 = load i64, ptr %373, align 8, !tbaa !74
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %376) #14
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i227

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i227:        ; preds = %.lr.ph.i.i.i.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i226
  %.not.i.i.i.i.i228 = icmp eq ptr %365, %370
  br i1 %.not.i.i.i.i.i228, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i229, label %.lr.ph.i.i.i.i.i224, !llvm.loop !119

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i229: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i227, %357
  store i32 0, ptr %366, align 8, !tbaa !94
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i230

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i230: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i229, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i236
  %.0.i.i.i231 = phi ptr [ %344, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i236 ], [ %362, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i229 ]
  store ptr %.0.i.i.i231, ptr %14, align 8, !tbaa !88
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit237

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit237: ; preds = %336, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i230
  %377 = phi ptr [ %.0.i.i.i231, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i230 ], [ %337, %336 ]
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 1
  %379 = load i8, ptr %377, align 8, !tbaa !105
  %380 = zext i8 %379 to i64
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 %380
  store i8 1, ptr %381, align 1, !tbaa !74
  %382 = load ptr, ptr %14, align 8, !tbaa !88
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %384 = load i8, ptr %382, align 8, !tbaa !105
  %385 = add i8 %384, 1
  store i8 %385, ptr %382, align 8, !tbaa !105
  %386 = zext i8 %384 to i64
  %387 = getelementptr inbounds nuw i64, ptr %383, i64 %386
  store i64 ptrtoint (ptr @.str.11 to i64), ptr %387, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %.not.i181 = icmp eq ptr %176, null
  store ptr %150, ptr %16, align 8, !tbaa !117, !alias.scope !128
  br i1 %.not.i181, label %388, label %389

388:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit237
  store i64 0, ptr %151, align 8, !tbaa !66, !alias.scope !128
  store i8 0, ptr %150, align 8, !tbaa !74, !alias.scope !128
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit184

389:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit237
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !128
  store i64 %178, ptr %5, align 8, !tbaa !121, !noalias !128
  %390 = icmp ugt i64 %178, 15
  br i1 %390, label %391, label %._crit_edge.i.i.i182

391:                                              ; preds = %389
  %392 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #13
  store ptr %392, ptr %16, align 8, !tbaa !77, !alias.scope !128
  %393 = load i64, ptr %5, align 8, !tbaa !121, !noalias !128
  store i64 %393, ptr %150, align 8, !tbaa !74, !alias.scope !128
  br label %._crit_edge.i.i.i182

._crit_edge.i.i.i182:                             ; preds = %391, %389
  %394 = phi ptr [ %392, %391 ], [ %150, %389 ]
  switch i64 %178, label %397 [
    i64 1, label %395
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i183
  ]

395:                                              ; preds = %._crit_edge.i.i.i182
  %396 = load i8, ptr %176, align 1, !tbaa !74
  store i8 %396, ptr %394, align 1, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i183

397:                                              ; preds = %._crit_edge.i.i.i182
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %394, ptr nonnull align 1 %176, i64 %178, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i183: ; preds = %397, %395, %._crit_edge.i.i.i182
  %398 = load i64, ptr %5, align 8, !tbaa !121, !noalias !128
  store i64 %398, ptr %151, align 8, !tbaa !66, !alias.scope !128
  %399 = load ptr, ptr %16, align 8, !tbaa !77, !alias.scope !128
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 %398
  store i8 0, ptr %400, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !128
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit184

_ZNK4llvm9StringRef3strB5cxx11Ev.exit184:         ; preds = %388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i183
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %401 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.8, i64 noundef 2) #13, !noalias !131
  store ptr %152, ptr %15, align 8, !tbaa !117, !alias.scope !131
  %402 = load ptr, ptr %401, align 8, !tbaa !77
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %404 = icmp eq ptr %402, %403
  br i1 %404, label %405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

405:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit184
  %406 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %407 = load i64, ptr %406, align 8, !tbaa !66
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  %409 = add nuw nsw i64 %407, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %152, ptr noundef nonnull align 8 dereferenceable(1) %403, i64 %409, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit184
  store ptr %402, ptr %15, align 8, !tbaa !77, !alias.scope !131
  %410 = load i64, ptr %403, align 8, !tbaa !74
  store i64 %410, ptr %152, align 8, !tbaa !74, !alias.scope !131
  %.phi.trans.insert.i186 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %.pre.i187 = load i64, ptr %.phi.trans.insert.i186, align 8, !tbaa !66
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit188

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit188: ; preds = %405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  %411 = phi i64 [ %407, %405 ], [ %.pre.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185 ]
  %412 = getelementptr inbounds nuw i8, ptr %401, i64 8
  store i64 %411, ptr %153, align 8, !tbaa !66, !alias.scope !131
  store ptr %403, ptr %401, align 8, !tbaa !77
  store i64 0, ptr %412, align 8, !tbaa !66
  store i8 0, ptr %403, align 8, !tbaa !74
  %413 = load ptr, ptr %15, align 8, !tbaa !77
  %414 = load i64, ptr %153, align 8, !tbaa !66
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr %413, i64 %414)
  %415 = load ptr, ptr %15, align 8, !tbaa !77
  %416 = icmp eq ptr %415, %152
  br i1 %416, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit188
  %417 = load i64, ptr %152, align 8, !tbaa !74
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %418) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189
  %419 = load ptr, ptr %16, align 8, !tbaa !77
  %420 = icmp eq ptr %419, %150
  br i1 %420, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %421 = load i64, ptr %150, align 8, !tbaa !74
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %422) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %423 = load i8, ptr %154, align 8, !tbaa !78, !range !84, !noundef !85
  %424 = trunc nuw i8 %423 to i1
  br i1 %424, label %425, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i195

425:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %426 = load ptr, ptr %155, align 8, !tbaa !86
  %427 = load i8, ptr %156, align 1, !tbaa !87, !range !84, !noundef !85
  %428 = trunc nuw i8 %427 to i1
  %429 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %426, ptr noundef nonnull align 8 dereferenceable(66) %14, i1 noundef zeroext %428) #13
  store ptr null, ptr %155, align 8, !tbaa !86
  store i8 0, ptr %154, align 8, !tbaa !78
  store i8 0, ptr %156, align 1, !tbaa !87
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i195

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i195:    ; preds = %425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %430 = load ptr, ptr %157, align 8, !tbaa !77
  %431 = icmp eq ptr %430, %158
  br i1 %431, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i195
  %432 = load i64, ptr %158, align 8, !tbaa !74
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %433) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i197: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196
  %434 = load ptr, ptr %14, align 8, !tbaa !88
  %.not.i.i.i198 = icmp eq ptr %434, null
  br i1 %.not.i.i.i198, label %_ZN5clang17DiagnosticBuilderD2Ev.exit201, label %435

435:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i197
  %436 = load ptr, ptr %149, align 8, !tbaa !89
  %.not.i.i.i.i199 = icmp eq ptr %436, null
  br i1 %.not.i.i.i.i199, label %_ZN5clang17DiagnosticBuilderD2Ev.exit201, label %437

437:                                              ; preds = %435
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %436, ptr noundef nonnull %434)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit201

_ZN5clang17DiagnosticBuilderD2Ev.exit201:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i197, %435, %437
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %460

.thread335:                                       ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit180.thread
  br i1 %162, label %438, label %460

438:                                              ; preds = %.thread335
  %439 = load ptr, ptr %17, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 24
  %441 = load i8, ptr %440, align 8
  %442 = select i1 %184, i8 8, i8 0
  %443 = and i8 %441, -9
  %444 = or disjoint i8 %443, %442
  store i8 %444, ptr %440, align 8
  br label %460

445:                                              ; preds = %333
  %446 = getelementptr inbounds nuw i8, ptr %.sroa.0288.1320, i64 13
  %447 = add i64 %.sroa.20.1321, -13
  br i1 %162, label %448, label %450

448:                                              ; preds = %445
  %449 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine30setDiagnosticGroupErrorAsFatalEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(15248) %0, ptr nonnull %446, i64 %447, i1 noundef zeroext %184) #13
  br label %460

450:                                              ; preds = %445
  %451 = call noundef zeroext i1 @_ZNK5clang13DiagnosticIDs21getDiagnosticsInGroupENS_4diag6FlavorEN4llvm9StringRefERNS3_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(24) %133, i32 noundef 0, ptr nonnull %446, i64 %447, ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  br i1 %451, label %452, label %460

452:                                              ; preds = %450
  call fastcc void @_ZL22EmitUnknownDiagWarningRN5clang17DiagnosticsEngineENS_4diag6FlavorEN4llvm9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(15248) %0, i32 noundef 0, ptr nonnull @.str.12, i64 15, ptr nonnull %446, i64 %447)
  br label %460

_ZNK4llvm9StringRef11starts_withES0_.exit180.thread334: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread431, %_ZNK4llvm9StringRef11starts_withES0_.exit180.thread435, %_ZN4llvmeqENS_9StringRefES0_.exit157.thread326, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread328, %_ZNK4llvm9StringRef11starts_withES0_.exit180
  br i1 %162, label %458, label %453

453:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit180.thread334
  %454 = call noundef zeroext i1 @_ZNK5clang13DiagnosticIDs21getDiagnosticsInGroupENS_4diag6FlavorEN4llvm9StringRefERNS3_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(24) %133, i32 noundef 0, ptr %.sroa.0288.1320, i64 %.sroa.20.1321, ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  br i1 %454, label %455, label %460

455:                                              ; preds = %453
  %456 = select i1 %185, ptr @.str.13, ptr @.str.8
  %457 = select i1 %185, i64 5, i64 2
  call fastcc void @_ZL22EmitUnknownDiagWarningRN5clang17DiagnosticsEngineENS_4diag6FlavorEN4llvm9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(15248) %0, i32 noundef 0, ptr nonnull %456, i64 %457, ptr %.sroa.0288.1320, i64 %.sroa.20.1321)
  br label %460

458:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit180.thread334
  %459 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine19setSeverityForGroupENS_4diag6FlavorEN4llvm9StringRefENS1_8SeverityENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(15248) %0, i32 noundef 0, ptr %.sroa.0288.1320, i64 %.sroa.20.1321, i8 noundef zeroext %186, i32 0) #13
  br label %460

460:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit201, %335, %438, %.thread335, %450, %452, %448, %_ZN5clang17DiagnosticBuilderD2Ev.exit174, %_ZN4llvmneENS_9StringRefES0_.exit.thread, %315, %.thread, %326, %328, %324, %458, %455, %453, %_ZN4llvmeqENS_9StringRefES0_.exit157.thread, %202, %200, %_ZN4llvmeqENS_9StringRefES0_.exit153.thread, %188
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not139 = icmp eq i64 %indvars.iv.next, %171
  br i1 %.not139, label %._crit_edge, label %.lr.ph, !llvm.loop !134

.lr.ph356:                                        ; preds = %._crit_edge, %480
  %.sroa.0250.0354 = phi ptr [ %481, %480 ], [ %172, %._crit_edge ]
  %461 = load ptr, ptr %.sroa.0250.0354, align 8, !tbaa !77
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.0250.0354, i64 8
  %463 = load i64, ptr %462, align 8, !tbaa !66
  %.not.i.i206 = icmp ult i64 %463, 3
  br i1 %.not.i.i206, label %_ZN4llvmeqENS_9StringRefES0_.exit215.thread345, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i208

_ZNK4llvm9StringRef11starts_withES0_.exit.i208:   ; preds = %.lr.ph356
  %bcmp.i.i209 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %461, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %464 = icmp eq i32 %bcmp.i.i209, 0
  br i1 %464, label %465, label %_ZN4llvm9StringRef13consume_frontES0_.exit211.thread

465:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i208
  %466 = getelementptr inbounds nuw i8, ptr %461, i64 3
  %467 = add i64 %463, -3
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit211.thread

_ZN4llvm9StringRef13consume_frontES0_.exit211.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i208, %465
  %468 = phi ptr [ @.str.15, %465 ], [ @.str.14, %_ZNK4llvm9StringRef11starts_withES0_.exit.i208 ]
  %.sroa.9.0343 = phi i64 [ %467, %465 ], [ %463, %_ZNK4llvm9StringRef11starts_withES0_.exit.i208 ]
  %.sroa.0244.0342 = phi ptr [ %466, %465 ], [ %461, %_ZNK4llvm9StringRef11starts_withES0_.exit.i208 ]
  %469 = phi i8 [ 1, %465 ], [ 2, %_ZNK4llvm9StringRef11starts_withES0_.exit.i208 ]
  %.not.i212 = icmp eq i64 %.sroa.9.0343, 10
  br i1 %.not.i212, label %_ZN4llvmeqENS_9StringRefES0_.exit215, label %_ZN4llvmeqENS_9StringRefES0_.exit215.thread345

_ZN4llvmeqENS_9StringRefES0_.exit215:             ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit211.thread
  %bcmp.i214 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.0244.0342, ptr noundef nonnull dereferenceable(10) @.str.4, i64 10)
  %470 = icmp eq i32 %bcmp.i214, 0
  br i1 %470, label %_ZN4llvmeqENS_9StringRefES0_.exit215.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit215.thread345

_ZN4llvmeqENS_9StringRefES0_.exit215.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit215
  br i1 %162, label %471, label %480

471:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit215.thread
  call void @_ZN5clang17DiagnosticsEngine17setSeverityForAllENS_4diag6FlavorENS1_8SeverityENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(15248) %0, i32 noundef 1, i8 noundef zeroext %469, i32 0) #13
  br label %480

_ZN4llvmeqENS_9StringRefES0_.exit215.thread345:   ; preds = %.lr.ph356, %_ZN4llvm9StringRef13consume_frontES0_.exit211.thread, %_ZN4llvmeqENS_9StringRefES0_.exit215
  %472 = phi i8 [ %469, %_ZN4llvm9StringRef13consume_frontES0_.exit211.thread ], [ %469, %_ZN4llvmeqENS_9StringRefES0_.exit215 ], [ 2, %.lr.ph356 ]
  %.sroa.0244.0342426 = phi ptr [ %.sroa.0244.0342, %_ZN4llvm9StringRef13consume_frontES0_.exit211.thread ], [ %.sroa.0244.0342, %_ZN4llvmeqENS_9StringRefES0_.exit215 ], [ %461, %.lr.ph356 ]
  %.sroa.9.0343425 = phi i64 [ %.sroa.9.0343, %_ZN4llvm9StringRef13consume_frontES0_.exit211.thread ], [ 10, %_ZN4llvmeqENS_9StringRefES0_.exit215 ], [ %463, %.lr.ph356 ]
  %473 = phi ptr [ %468, %_ZN4llvm9StringRef13consume_frontES0_.exit211.thread ], [ %468, %_ZN4llvmeqENS_9StringRefES0_.exit215 ], [ @.str.14, %.lr.ph356 ]
  br i1 %162, label %478, label %474

474:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit215.thread345
  %475 = call noundef zeroext i1 @_ZNK5clang13DiagnosticIDs21getDiagnosticsInGroupENS_4diag6FlavorEN4llvm9StringRefERNS3_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(24) %133, i32 noundef 1, ptr %.sroa.0244.0342426, i64 %.sroa.9.0343425, ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  br i1 %475, label %476, label %480

476:                                              ; preds = %474
  %477 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %473) #13
  call fastcc void @_ZL22EmitUnknownDiagWarningRN5clang17DiagnosticsEngineENS_4diag6FlavorEN4llvm9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(15248) %0, i32 noundef 1, ptr nonnull %473, i64 %477, ptr %.sroa.0244.0342426, i64 %.sroa.9.0343425)
  br label %480

478:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit215.thread345
  %479 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine19setSeverityForGroupENS_4diag6FlavorEN4llvm9StringRefENS1_8SeverityENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(15248) %0, i32 noundef 1, ptr %.sroa.0244.0342426, i64 %.sroa.9.0343425, i8 noundef zeroext %472, i32 0) #13
  br label %480

480:                                              ; preds = %478, %476, %474, %_ZN4llvmeqENS_9StringRefES0_.exit215.thread, %471
  %481 = getelementptr inbounds nuw i8, ptr %.sroa.0250.0354, i64 32
  %.not349 = icmp eq ptr %481, %173
  br i1 %.not349, label %._crit_edge357, label %.lr.ph356

._crit_edge357:                                   ; preds = %480, %._crit_edge
  br i1 %.not138, label %.critedge, label %161, !llvm.loop !135

.critedge:                                        ; preds = %161, %._crit_edge357
  br i1 %.not.i.i148, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit, label %482

482:                                              ; preds = %.critedge
  %483 = load i32, ptr %133, align 4, !tbaa !97
  %484 = add i32 %483, -1
  store i32 %484, ptr %133, align 4, !tbaa !97
  %.not.i.i.i.i218 = icmp eq i32 %484, 0
  br i1 %.not.i.i.i.i218, label %485, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit

485:                                              ; preds = %482
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #13
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %133, i64 noundef 24) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit: ; preds = %.critedge, %482, %485
  %486 = load ptr, ptr %10, align 8, !tbaa !92
  %487 = icmp eq ptr %486, %129
  br i1 %487, label %_ZN4llvm11SmallVectorIjLj10EED2Ev.exit, label %488

488:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit
  call void @free(ptr noundef %486) #13
  br label %_ZN4llvm11SmallVectorIjLj10EED2Ev.exit

_ZN4llvm11SmallVectorIjLj10EED2Ev.exit:           ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit, %488
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare void @_ZN4llvm3vfs10FileSystem16getBufferForFileERKNS_5TwineElbbb(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(34), i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang17DiagnosticsEngine25setDiagSuppressionMappingERN4llvm12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN5clang17DiagnosticsEngine17setSeverityForAllENS_4diag6FlavorENS1_8SeverityENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(15248), i32 noundef, i8 noundef zeroext, i32) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine32setDiagnosticGroupWarningAsErrorEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang13DiagnosticIDs21getDiagnosticsInGroupENS_4diag6FlavorEN4llvm9StringRefERNS3_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL22EmitUnknownDiagWarningRN5clang17DiagnosticsEngineENS_4diag6FlavorEN4llvm9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(15248) %0, i32 noundef range(i32 0, 2) %1, ptr readonly captures(address_is_null) %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  store i8 0, ptr %30, align 8, !tbaa !74
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
  %45 = getelementptr inbounds nuw ptr, ptr %42, i64 %44
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
  %.idx.i7.i.i.i = shl nuw nsw i64 %52, 6
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %54, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %53, %.lr.ph.i.preheader.i.i.i.i ]
  %54 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %55 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %56 = load ptr, ptr %55, align 8, !tbaa !77
  %57 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %59 = load i64, ptr %57, align 8, !tbaa !74
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #14
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
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
  %61 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %20, %6 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %63 = load i8, ptr %61, align 8, !tbaa !105
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  store i8 2, ptr %65, align 1, !tbaa !74
  %66 = load ptr, ptr %11, align 8, !tbaa !88
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i8, ptr %66, align 8, !tbaa !105
  %69 = add i8 %68, 1
  store i8 %69, ptr %66, align 8, !tbaa !105
  %70 = zext i8 %68 to i64
  %71 = getelementptr inbounds nuw i64, ptr %67, i64 %70
  store i64 %19, ptr %71, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %72, ptr %12, align 8, !tbaa !117
  %73 = icmp eq ptr %4, null
  %74 = icmp ne i64 %5, 0
  %or.cond.i.i.i = and i1 %73, %74
  br i1 %or.cond.i.i.i, label %75, label %76

75:                                               ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #16
  unreachable

76:                                               ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %5, ptr %10, align 8, !tbaa !121
  %77 = icmp ugt i64 %5, 15
  br i1 %77, label %78, label %._crit_edge.i.i.i.i

78:                                               ; preds = %76
  %79 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #13
  store ptr %79, ptr %12, align 8, !tbaa !77
  %80 = load i64, ptr %10, align 8, !tbaa !121
  store i64 %80, ptr %72, align 8, !tbaa !74
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %78, %76
  %81 = phi ptr [ %79, %78 ], [ %72, %76 ]
  switch i64 %5, label %84 [
    i64 1, label %82
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

82:                                               ; preds = %._crit_edge.i.i.i.i
  %83 = load i8, ptr %4, align 1, !tbaa !74
  store i8 %83, ptr %81, align 1, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

84:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %82, %84
  %85 = load i64, ptr %10, align 8, !tbaa !121
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %85, ptr %86, align 8, !tbaa !66
  %87 = load ptr, ptr %12, align 8, !tbaa !77
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %85
  store i8 0, ptr %88, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %.not.i = icmp eq ptr %2, null
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %89, ptr %13, align 8, !tbaa !117, !alias.scope !136
  br i1 %.not.i, label %90, label %92

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %91, align 8, !tbaa !66, !alias.scope !136
  store i8 0, ptr %89, align 8, !tbaa !74, !alias.scope !136
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !136
  store i64 %3, ptr %9, align 8, !tbaa !121, !noalias !136
  %93 = icmp ugt i64 %3, 15
  br i1 %93, label %94, label %._crit_edge.i.i.i

94:                                               ; preds = %92
  %95 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #13
  store ptr %95, ptr %13, align 8, !tbaa !77, !alias.scope !136
  %96 = load i64, ptr %9, align 8, !tbaa !121, !noalias !136
  store i64 %96, ptr %89, align 8, !tbaa !74, !alias.scope !136
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %94, %92
  %97 = phi ptr [ %95, %94 ], [ %89, %92 ]
  switch i64 %3, label %100 [
    i64 1, label %98
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

98:                                               ; preds = %._crit_edge.i.i.i
  %99 = load i8, ptr %2, align 1, !tbaa !74
  store i8 %99, ptr %97, align 1, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

100:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr nonnull align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %100, %98, %._crit_edge.i.i.i
  %101 = load i64, ptr %9, align 8, !tbaa !121, !noalias !136
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %101, ptr %102, align 8, !tbaa !66, !alias.scope !136
  %103 = load ptr, ptr %13, align 8, !tbaa !77, !alias.scope !136
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %101
  store i8 0, ptr %104, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !136
  %.pre = load i64, ptr %102, align 8, !tbaa !66
  %105 = sub i64 4611686018427387903, %.pre
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %106 = phi i64 [ 4611686018427387903, %90 ], [ %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i ]
  %107 = load i64, ptr %86, align 8, !tbaa !66
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

109:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %110 = load ptr, ptr %12, align 8, !tbaa !77
  %111 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %110, i64 noundef %107) #13
  %112 = load ptr, ptr %111, align 8, !tbaa !77
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !66
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr %112, i64 %114)
  %115 = icmp ne i64 %18, 0
  %116 = zext i1 %115 to i64
  %117 = load ptr, ptr %11, align 8, !tbaa !88
  %.not.i20 = icmp eq ptr %117, null
  br i1 %.not.i20, label %118, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit37

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !89
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 14976
  %122 = load i32, ptr %121, align 8, !tbaa !104
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %138

124:                                              ; preds = %118
  %125 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #15
  store i8 0, ptr %125, align 8, !tbaa !105
  br label %126

126:                                              ; preds = %126, %124
  %.idx.i.i.i.i33 = phi i64 [ 96, %124 ], [ %.add.i.i.i.i35, %126 ]
  %.ptr.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %125, i64 %.idx.i.i.i.i33
  %127 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i34, i64 16
  store ptr %127, ptr %.ptr.i.i.i.i34, align 8, !tbaa !117
  %128 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i34, i64 8
  store i64 0, ptr %128, align 8, !tbaa !66
  store i8 0, ptr %127, align 8, !tbaa !74
  %.add.i.i.i.i35 = add nuw nsw i64 %.idx.i.i.i.i33, 32
  %129 = icmp eq i64 %.add.i.i.i.i35, 416
  br i1 %129, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i36, label %126

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i36:    ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 416
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 432
  store ptr %131, ptr %130, align 8, !tbaa !92
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 424
  store i32 0, ptr %132, align 8, !tbaa !94
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 428
  store i32 8, ptr %133, align 4, !tbaa !95
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 528
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 544
  store ptr %135, ptr %134, align 8, !tbaa !92
  %136 = getelementptr inbounds nuw i8, ptr %125, i64 536
  store i32 0, ptr %136, align 8, !tbaa !94
  %137 = getelementptr inbounds nuw i8, ptr %125, i64 540
  store i32 6, ptr %137, align 4, !tbaa !95
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i30

138:                                              ; preds = %118
  %139 = getelementptr inbounds nuw i8, ptr %120, i64 14848
  %140 = add i32 %122, -1
  store i32 %140, ptr %121, align 8, !tbaa !104
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !118
  store i8 0, ptr %143, align 8, !tbaa !105
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 424
  store i32 0, ptr %144, align 8, !tbaa !94
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 528
  %146 = load ptr, ptr %145, align 8, !tbaa !92
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 536
  %148 = load i32, ptr %147, align 8, !tbaa !94
  %.not4.i.i.i.i.i21 = icmp eq i32 %148, 0
  br i1 %.not4.i.i.i.i.i21, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i29, label %.lr.ph.i.preheader.i.i.i.i22

.lr.ph.i.preheader.i.i.i.i22:                     ; preds = %138
  %149 = zext i32 %148 to i64
  %.idx.i7.i.i.i23 = shl nuw nsw i64 %149, 6
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 %.idx.i7.i.i.i23
  br label %.lr.ph.i.i.i.i.i24

.lr.ph.i.i.i.i.i24:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i27, %.lr.ph.i.preheader.i.i.i.i22
  %.05.i.i.i.i.i25 = phi ptr [ %151, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i27 ], [ %150, %.lr.ph.i.preheader.i.i.i.i22 ]
  %151 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i25, i64 -64
  %152 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i25, i64 -40
  %153 = load ptr, ptr %152, align 8, !tbaa !77
  %154 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i25, i64 -24
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i26: ; preds = %.lr.ph.i.i.i.i.i24
  %156 = load i64, ptr %154, align 8, !tbaa !74
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %157) #14
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i27

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i27:         ; preds = %.lr.ph.i.i.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i26
  %.not.i.i.i.i.i28 = icmp eq ptr %146, %151
  br i1 %.not.i.i.i.i.i28, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i29, label %.lr.ph.i.i.i.i.i24, !llvm.loop !119

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i29: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i27, %138
  store i32 0, ptr %147, align 8, !tbaa !94
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i30

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i30: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i29, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i36
  %.0.i.i.i31 = phi ptr [ %125, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i36 ], [ %143, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i29 ]
  store ptr %.0.i.i.i31, ptr %11, align 8, !tbaa !88
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit37

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i30
  %158 = phi ptr [ %.0.i.i.i31, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i30 ], [ %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 1
  %160 = load i8, ptr %158, align 8, !tbaa !105
  %161 = zext i8 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 %161
  store i8 2, ptr %162, align 1, !tbaa !74
  %163 = load ptr, ptr %11, align 8, !tbaa !88
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load i8, ptr %163, align 8, !tbaa !105
  %166 = add i8 %165, 1
  store i8 %166, ptr %163, align 8, !tbaa !105
  %167 = zext i8 %165 to i64
  %168 = getelementptr inbounds nuw i64, ptr %164, i64 %167
  store i64 %116, ptr %168, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %169, ptr %14, align 8, !tbaa !117
  %170 = icmp eq ptr %17, null
  %or.cond.i.i.i2 = and i1 %170, %115
  br i1 %or.cond.i.i.i2, label %171, label %172

171:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit37
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #16
  unreachable

172:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %18, ptr %8, align 8, !tbaa !121
  %173 = icmp ugt i64 %18, 15
  br i1 %173, label %174, label %._crit_edge.i.i.i.i3

174:                                              ; preds = %172
  %175 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #13
  store ptr %175, ptr %14, align 8, !tbaa !77
  %176 = load i64, ptr %8, align 8, !tbaa !121
  store i64 %176, ptr %169, align 8, !tbaa !74
  br label %._crit_edge.i.i.i.i3

._crit_edge.i.i.i.i3:                             ; preds = %174, %172
  %177 = phi ptr [ %175, %174 ], [ %169, %172 ]
  switch i64 %18, label %180 [
    i64 1, label %178
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4
  ]

178:                                              ; preds = %._crit_edge.i.i.i.i3
  %179 = load i8, ptr %17, align 1, !tbaa !74
  store i8 %179, ptr %177, align 1, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4

180:                                              ; preds = %._crit_edge.i.i.i.i3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %17, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4: ; preds = %._crit_edge.i.i.i.i3, %178, %180
  %181 = load i64, ptr %8, align 8, !tbaa !121
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %181, ptr %182, align 8, !tbaa !66
  %183 = load ptr, ptr %14, align 8, !tbaa !77
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %181
  store i8 0, ptr %184, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %185, ptr %15, align 8, !tbaa !117, !alias.scope !139
  br i1 %.not.i, label %186, label %188

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %187, align 8, !tbaa !66, !alias.scope !139
  store i8 0, ptr %185, align 8, !tbaa !74, !alias.scope !139
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit8

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !139
  store i64 %3, ptr %7, align 8, !tbaa !121, !noalias !139
  %189 = icmp ugt i64 %3, 15
  br i1 %189, label %190, label %._crit_edge.i.i.i6

190:                                              ; preds = %188
  %191 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #13
  store ptr %191, ptr %15, align 8, !tbaa !77, !alias.scope !139
  %192 = load i64, ptr %7, align 8, !tbaa !121, !noalias !139
  store i64 %192, ptr %185, align 8, !tbaa !74, !alias.scope !139
  br label %._crit_edge.i.i.i6

._crit_edge.i.i.i6:                               ; preds = %190, %188
  %193 = phi ptr [ %191, %190 ], [ %185, %188 ]
  switch i64 %3, label %196 [
    i64 1, label %194
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i7
  ]

194:                                              ; preds = %._crit_edge.i.i.i6
  %195 = load i8, ptr %2, align 1, !tbaa !74
  store i8 %195, ptr %193, align 1, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i7

196:                                              ; preds = %._crit_edge.i.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %193, ptr nonnull align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i7: ; preds = %196, %194, %._crit_edge.i.i.i6
  %197 = load i64, ptr %7, align 8, !tbaa !121, !noalias !139
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %197, ptr %198, align 8, !tbaa !66, !alias.scope !139
  %199 = load ptr, ptr %15, align 8, !tbaa !77, !alias.scope !139
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %197
  store i8 0, ptr %200, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !139
  %.pre47 = load i64, ptr %198, align 8, !tbaa !66
  %201 = sub i64 4611686018427387903, %.pre47
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit8

_ZNK4llvm9StringRef3strB5cxx11Ev.exit8:           ; preds = %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i7
  %202 = phi i64 [ 4611686018427387903, %186 ], [ %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i7 ]
  %203 = load i64, ptr %182, align 8, !tbaa !66
  %204 = icmp ult i64 %202, %203
  br i1 %204, label %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit9

205:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit9: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit8
  %206 = load ptr, ptr %14, align 8, !tbaa !77
  %207 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %206, i64 noundef %203) #13
  %208 = load ptr, ptr %207, align 8, !tbaa !77
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !66
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr %208, i64 %210)
  %211 = load ptr, ptr %15, align 8, !tbaa !77
  %212 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit9
  %214 = load i64, ptr %212, align 8, !tbaa !74
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %215) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %216 = load ptr, ptr %14, align 8, !tbaa !77
  %217 = icmp eq ptr %216, %169
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %218 = load i64, ptr %169, align 8, !tbaa !74
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %219) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %220 = load ptr, ptr %13, align 8, !tbaa !77
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %223 = load i64, ptr %221, align 8, !tbaa !74
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %224) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %225 = load ptr, ptr %12, align 8, !tbaa !77
  %226 = icmp eq ptr %225, %72
  br i1 %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %227 = load i64, ptr %72, align 8, !tbaa !74
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %228) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %230 = load i8, ptr %229, align 8, !tbaa !78, !range !84, !noundef !85
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %232, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

232:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !86
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 65
  %236 = load i8, ptr %235, align 1, !tbaa !87, !range !84, !noundef !85
  %237 = trunc nuw i8 %236 to i1
  %238 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %234, ptr noundef nonnull align 8 dereferenceable(66) %11, i1 noundef zeroext %237) #13
  store ptr null, ptr %233, align 8, !tbaa !86
  store i8 0, ptr %229, align 8, !tbaa !78
  store i8 0, ptr %235, align 1, !tbaa !87
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %239 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %240 = load ptr, ptr %239, align 8, !tbaa !77
  %241 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %243 = load i64, ptr %241, align 8, !tbaa !74
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %244) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %245 = load ptr, ptr %11, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %245, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %246

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %247 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !89
  %.not.i.i.i.i = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %249

249:                                              ; preds = %246
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %248, ptr noundef nonnull %245)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %246, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine30setDiagnosticGroupErrorAsFatalEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine19setSeverityForGroupENS_4diag6FlavorEN4llvm9StringRefENS1_8SeverityENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(15248), i32 noundef, ptr, i64, i8 noundef zeroext, i32) local_unnamed_addr #1

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #1

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
  %11 = getelementptr inbounds nuw ptr, ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !118
  br label %43

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !94
  %.not4.i.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %14
  %19 = zext i32 %18 to i64
  %.idx.i.i = shl nuw nsw i64 %19, 6
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZN5clang9FixItHintD2Ev.exit.i.i.i ], [ %20, %.lr.ph.i.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !74
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #14
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !119

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !92
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %28 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %28) #13
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !92
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %33) #13
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %36, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %37 = load ptr, ptr %.ptr1.i, align 8, !tbaa !77
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !74
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = icmp eq i64 %.add.i, 96
  br i1 %42, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #14
  br label %43

43:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN5clang13DiagnosticIDs16getNearestOptionENS_4diag6FlavorEN4llvm9StringRefE(i32 noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !88
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %47

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
  store i8 0, ptr %16, align 8, !tbaa !74
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
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
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
  %.idx.i7.i.i = shl nuw nsw i64 %38, 6
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load ptr, ptr %41, align 8, !tbaa !77
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !74
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #14
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !119

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !94
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !88
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 8, !tbaa !105
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !117
  %54 = icmp eq ptr %1, null
  %55 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %57

56:                                               ; preds = %47
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #16
  unreachable

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !121
  %58 = icmp ugt i64 %2, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #13
  store ptr %60, ptr %5, align 8, !tbaa !77
  %61 = load i64, ptr %4, align 8, !tbaa !121
  store i64 %61, ptr %53, align 8, !tbaa !74
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %53, %57 ]
  switch i64 %2, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load i8, ptr %1, align 1, !tbaa !74
  store i8 %64, ptr %62, align 1, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

65:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %63, %65
  %66 = load i64, ptr %4, align 8, !tbaa !121
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !66
  %68 = load ptr, ptr %5, align 8, !tbaa !77
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %0, align 8, !tbaa !88
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i8, ptr %70, align 8, !tbaa !105
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !105
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !77
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !77
  %80 = icmp eq ptr %79, %53
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = load i64, ptr %67, align 8, !tbaa !66
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i = icmp eq ptr %5, %75
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !142

84:                                               ; preds = %81
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %79, align 1, !tbaa !74
  store i8 %86, ptr %76, align 1, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %67, align 8, !tbaa !66
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !66
  %90 = load ptr, ptr %75, align 8, !tbaa !77
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !74
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !77
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %75, align 8, !tbaa !77
  %93 = load i64, ptr %67, align 8, !tbaa !66
  store i64 %93, ptr %92, align 8, !tbaa !66
  %94 = load i64, ptr %53, align 8, !tbaa !74
  store i64 %94, ptr %77, align 8, !tbaa !74
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %77, align 8, !tbaa !74
  store ptr %79, ptr %75, align 8, !tbaa !77
  %96 = load i64, ptr %67, align 8, !tbaa !66
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !66
  %98 = load i64, ptr %53, align 8, !tbaa !74
  store i64 %98, ptr %77, align 8, !tbaa !74
  %.not.i1 = icmp eq ptr %76, null
  br i1 %.not.i1, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %76, ptr %5, align 8, !tbaa !77
  store i64 %95, ptr %53, align 8, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %53, ptr %5, align 8, !tbaa !77
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %99, %100
  %101 = phi ptr [ %76, %99 ], [ %53, %100 ], [ %79, %81 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %67, align 8, !tbaa !66
  store i8 0, ptr %101, align 1, !tbaa !74
  %102 = load ptr, ptr %5, align 8, !tbaa !77
  %103 = icmp eq ptr %102, %53
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %53, align 8, !tbaa !74
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
