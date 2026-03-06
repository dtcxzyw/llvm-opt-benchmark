; ModuleID = 'bench/llvm/original/CodeExpander.ll'
source_filename = "bench/llvm/original/CodeExpander.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNK4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEE6lookupENS_9StringRefE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [4 x i8] c"$\0A\\\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\\$\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"${\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Unterminated expansion '${\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Code: [{\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"}]\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Attempt to expand an undeclared variable '\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"/*$\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"{*/\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"/*}*/\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"Assuming missing escape character: \\$\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"$\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12CodeExpander4emitERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !3
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %65

65:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42
  %66 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str, i64 3, i64 noundef 0) #8
  %67 = icmp eq i64 %66, -1
  br i1 %67, label %68, label %81

68:                                               ; preds = %65
  %.sroa.022.0.copyload = load ptr, ptr %3, align 8, !tbaa !4
  %.sroa.223.0.copyload = load i64, ptr %16, align 8, !tbaa !9
  %69 = load ptr, ptr %19, align 8, !tbaa !13
  %70 = load ptr, ptr %20, align 8, !tbaa !18
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp ugt i64 %.sroa.223.0.copyload, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.022.0.copyload, i64 noundef %.sroa.223.0.copyload) #8
  br label %._crit_edge

77:                                               ; preds = %68
  %.not.i = icmp eq i64 %.sroa.223.0.copyload, 0
  br i1 %.not.i, label %._crit_edge, label %78

78:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %.sroa.022.0.copyload, i64 %.sroa.223.0.copyload, i1 false)
  %79 = load ptr, ptr %20, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %.sroa.223.0.copyload
  store ptr %80, ptr %20, align 8, !tbaa !18
  br label %._crit_edge

81:                                               ; preds = %65
  %82 = load i64, ptr %16, align 8, !tbaa !11
  %83 = load ptr, ptr %3, align 8, !tbaa !19
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %82, i64 %66)
  %84 = load ptr, ptr %19, align 8, !tbaa !13
  %85 = load ptr, ptr %20, align 8, !tbaa !18
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp ugt i64 %.sroa.speculated.i, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %81
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %83, i64 noundef %.sroa.speculated.i) #8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36

92:                                               ; preds = %81
  %.not.i34 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %.not.i34, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36, label %93

93:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %83, i64 %.sroa.speculated.i, i1 false)
  %94 = load ptr, ptr %20, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %.sroa.speculated.i
  store ptr %95, ptr %20, align 8, !tbaa !18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36:    ; preds = %90, %92, %93
  %96 = load i64, ptr %16, align 8, !tbaa !11
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %96, i64 %66)
  %97 = load ptr, ptr %3, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %.sroa.speculated4.i
  %99 = sub i64 %96, %.sroa.speculated4.i
  store ptr %98, ptr %3, align 8, !tbaa !4
  store i64 %99, ptr %16, align 8, !tbaa !9
  %.not.i.i.not = icmp ugt i64 %96, %66
  br i1 %.not.i.i.not, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i, label %126

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36
  %lhsc = load i8, ptr %98, align 1
  %100 = icmp eq i8 %lhsc, 10
  br i1 %100, label %101, label %126

101:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %103 = add i64 %99, -1
  store ptr %102, ptr %3, align 8, !tbaa !4
  store i64 %103, ptr %16, align 8, !tbaa !9
  %104 = load ptr, ptr %19, align 8, !tbaa !13
  %105 = load ptr, ptr %20, align 8, !tbaa !18
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 1) #8
  %.phi.trans.insert204 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %.pre205 = load ptr, ptr %.phi.trans.insert204, align 8, !tbaa !18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

109:                                              ; preds = %101
  store i8 10, ptr %105, align 1
  %110 = load ptr, ptr %20, align 8, !tbaa !18
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1
  store ptr %111, ptr %20, align 8, !tbaa !18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %107, %109
  %112 = phi ptr [ %.pre205, %107 ], [ %111, %109 ]
  %.0.i.i = phi ptr [ %108, %107 ], [ %1, %109 ]
  %.sroa.016.0.copyload = load ptr, ptr %64, align 8, !tbaa !4
  %.sroa.217.0.copyload = load i64, ptr %.sroa.217.0..sroa_idx, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %112 to i64
  %118 = sub i64 %116, %117
  %119 = icmp ugt i64 %.sroa.217.0.copyload, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.016.0.copyload, i64 noundef %.sroa.217.0.copyload) #8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42thread-pre-split, !llvm.loop !20

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i40 = icmp eq i64 %.sroa.217.0.copyload, 0
  br i1 %.not.i40, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42thread-pre-split, label %123, !llvm.loop !20

123:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %.sroa.016.0.copyload, i64 %.sroa.217.0.copyload, i1 false)
  %124 = load ptr, ptr %115, align 8, !tbaa !18
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %.sroa.217.0.copyload
  store ptr %125, ptr %115, align 8, !tbaa !18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42thread-pre-split, !llvm.loop !20

126:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36
  %.not.i43 = icmp ult i64 %99, 2
  br i1 %.not.i43, label %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread174, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %126
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %98, ptr noundef nonnull dereferenceable(2) @.str.3, i64 2)
  %127 = icmp eq i32 %bcmp.i, 0
  br i1 %127, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit46

_ZNK4llvm9StringRef11starts_withES0_.exit46:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %bcmp.i45 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %98, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %128 = icmp eq i32 %bcmp.i45, 0
  br i1 %128, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread174

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit46, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %129 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !22
  %131 = load ptr, ptr %20, align 8, !tbaa !18
  %132 = load ptr, ptr %19, align 8, !tbaa !13
  %.not.i47 = icmp ult ptr %131, %132
  br i1 %.not.i47, label %135, label %133

133:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %134 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %130) #8
  br label %_ZN4llvm11raw_ostreamlsEc.exit

135:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store ptr %136, ptr %20, align 8, !tbaa !18
  store i8 %130, ptr %131, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %133, %135
  %137 = load i64, ptr %16, align 8, !tbaa !11
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %137, i64 2)
  %138 = load ptr, ptr %3, align 8, !tbaa !19
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %.sroa.speculated4.i.i
  %140 = sub i64 %137, %.sroa.speculated4.i.i
  store ptr %139, ptr %3, align 8, !tbaa !4
  store i64 %140, ptr %16, align 8, !tbaa !9
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42, !llvm.loop !20

_ZNK4llvm9StringRef11starts_withES0_.exit46.thread174: ; preds = %126, %_ZNK4llvm9StringRef11starts_withES0_.exit46
  %.not.i.i49.not = icmp ugt i64 %96, %66
  br i1 %.not.i.i49.not, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i51, label %144

_ZNK4llvm9StringRef11starts_withES0_.exit.i51:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread174
  %lhsc176 = load i8, ptr %98, align 1
  %141 = icmp eq i8 %lhsc176, 92
  br i1 %141, label %_ZN4llvm9StringRef13consume_frontES0_.exit54, label %144

_ZN4llvm9StringRef13consume_frontES0_.exit54:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i51
  %142 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %143 = add i64 %99, -1
  store ptr %142, ptr %3, align 8, !tbaa !4
  store i64 %143, ptr %16, align 8, !tbaa !9
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42, !llvm.loop !20

144:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i51, %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread174
  br i1 %.not.i43, label %_ZN4llvmplERKNS_5TwineES2_.exit137, label %_ZNK4llvm9StringRef11starts_withES0_.exit57

_ZNK4llvm9StringRef11starts_withES0_.exit57:      ; preds = %144
  %bcmp.i56 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %98, ptr noundef nonnull dereferenceable(2) @.str.6, i64 2)
  %145 = icmp eq i32 %bcmp.i56, 0
  br i1 %145, label %_ZNK4llvm9StringRef11starts_withES0_.exit57.thread, label %_ZN4llvmplERKNS_5TwineES2_.exit137

_ZNK4llvm9StringRef11starts_withES0_.exit57.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit57
  %146 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %147 = add i64 %99, -2
  store ptr %146, ptr %3, align 8, !tbaa !4
  store i64 %147, ptr %16, align 8, !tbaa !9
  %148 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.7, i64 1, i64 noundef 0) #8, !noalias !23
  %149 = icmp eq i64 %148, -1
  br i1 %149, label %150, label %151

150:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit57.thread
  %.sroa.0148.0.copyload = load ptr, ptr %3, align 8, !tbaa !4
  %.sroa.5.0.copyload = load i64, ptr %16, align 8, !tbaa !9
  br label %_ZNK4llvm9StringRef5splitES0_.exit

151:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit57.thread
  %152 = load i64, ptr %16, align 8, !tbaa !11, !noalias !23
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %148, i64 %152)
  %153 = load ptr, ptr %3, align 8, !tbaa !19, !noalias !23
  %154 = add nuw i64 %148, 1
  %.sroa.speculated4.i.i61 = call i64 @llvm.umin.i64(i64 %152, i64 %154)
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 %.sroa.speculated4.i.i61
  %156 = sub i64 %152, %.sroa.speculated4.i.i61
  br label %_ZNK4llvm9StringRef5splitES0_.exit

_ZNK4llvm9StringRef5splitES0_.exit:               ; preds = %150, %151
  %.sroa.0148.0 = phi ptr [ %.sroa.0148.0.copyload, %150 ], [ %153, %151 ]
  %.sroa.5.0 = phi i64 [ %.sroa.5.0.copyload, %150 ], [ %.sroa.speculated.i.i, %151 ]
  %.sroa.9.0 = phi i64 [ 0, %150 ], [ %156, %151 ]
  %.sroa.6.0 = phi ptr [ null, %150 ], [ %155, %151 ]
  store ptr %.sroa.6.0, ptr %3, align 8, !tbaa !4
  store i64 %.sroa.9.0, ptr %16, align 8, !tbaa !9
  %157 = add i64 %.sroa.5.0, 2
  %.not = icmp ugt i64 %99, %157
  br i1 %.not, label %160, label %_ZN4llvmplERKNS_5TwineES2_.exit80

_ZN4llvmplERKNS_5TwineES2_.exit80:                ; preds = %_ZNK4llvm9StringRef5splitES0_.exit
  %.sroa.010.0.copyload = load ptr, ptr %21, align 8, !tbaa !26
  %.sroa.211.0.copyload = load i64, ptr %.sroa.211.0..sroa_idx, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 3, ptr %22, align 8, !tbaa !28, !alias.scope !31
  store i8 5, ptr %23, align 1, !tbaa !34, !alias.scope !31
  store ptr @.str.8, ptr %5, align 8, !tbaa !22, !alias.scope !31
  store ptr %.sroa.0148.0, ptr %24, align 8, !tbaa !22, !alias.scope !31
  store i64 %.sroa.5.0, ptr %25, align 8, !tbaa !22, !alias.scope !31
  store ptr %5, ptr %4, align 8, !alias.scope !35
  store ptr @.str.9, ptr %26, align 8, !alias.scope !35
  store i8 2, ptr %27, align 8, !tbaa !28, !alias.scope !35
  store i8 3, ptr %28, align 1, !tbaa !34, !alias.scope !35
  call void @_ZN4llvm12PrintWarningENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.010.0.copyload, i64 %.sroa.211.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  store i8 3, ptr %29, align 8, !tbaa !28, !alias.scope !40
  store i8 5, ptr %30, align 1, !tbaa !34, !alias.scope !40
  store ptr @.str.10, ptr %7, align 8, !tbaa !22, !alias.scope !40
  %158 = load ptr, ptr %0, align 8, !tbaa !19, !noalias !40
  store ptr %158, ptr %31, align 8, !tbaa !22, !alias.scope !40
  %159 = load i64, ptr %32, align 8, !tbaa !11, !noalias !40
  store i64 %159, ptr %33, align 8, !tbaa !22, !alias.scope !40
  store ptr %7, ptr %6, align 8, !alias.scope !43
  store ptr @.str.11, ptr %34, align 8, !alias.scope !43
  store i8 2, ptr %35, align 8, !tbaa !28, !alias.scope !43
  store i8 3, ptr %36, align 1, !tbaa !34, !alias.scope !43
  call void @_ZN4llvm9PrintNoteERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %6) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %160

160:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit80, %_ZNK4llvm9StringRef5splitES0_.exit
  %161 = load ptr, ptr %37, align 8, !tbaa !48
  %162 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0148.0, i64 %.sroa.5.0) #8
  %163 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr %.sroa.0148.0, i64 %.sroa.5.0, i32 noundef %162) #8
  %164 = icmp eq i32 %163, -1
  %165 = load ptr, ptr %161, align 8
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %167 = load i32, ptr %166, align 8
  %168 = zext i32 %167 to i64
  %169 = sext i32 %163 to i64
  %.sroa.0.0.v.i.i.i = select i1 %164, i64 %168, i64 %169
  %.sroa.0.0.i.i.i = getelementptr inbounds [8 x i8], ptr %165, i64 %.sroa.0.0.v.i.i.i
  %170 = load ptr, ptr %37, align 8, !tbaa !48
  %171 = load ptr, ptr %170, align 8, !tbaa !52
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load i32, ptr %172, align 8, !tbaa !56
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %174
  %176 = icmp eq ptr %.sroa.0.0.i.i.i, %175
  br i1 %176, label %_ZN4llvmplERKNS_5TwineES2_.exit110, label %179

_ZN4llvmplERKNS_5TwineES2_.exit110:               ; preds = %160
  %.sroa.06.0.copyload = load ptr, ptr %21, align 8, !tbaa !26
  %.sroa.27.0.copyload = load i64, ptr %.sroa.211.0..sroa_idx, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 3, ptr %38, align 8, !tbaa !28, !alias.scope !57
  store i8 5, ptr %39, align 1, !tbaa !34, !alias.scope !57
  store ptr @.str.12, ptr %9, align 8, !tbaa !22, !alias.scope !57
  store ptr %.sroa.0148.0, ptr %40, align 8, !tbaa !22, !alias.scope !57
  store i64 %.sroa.5.0, ptr %41, align 8, !tbaa !22, !alias.scope !57
  store ptr %9, ptr %8, align 8, !alias.scope !60
  store ptr @.str.9, ptr %42, align 8, !alias.scope !60
  store i8 2, ptr %43, align 8, !tbaa !28, !alias.scope !60
  store i8 3, ptr %44, align 1, !tbaa !34, !alias.scope !60
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.06.0.copyload, i64 %.sroa.27.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  store i8 3, ptr %45, align 8, !tbaa !28, !alias.scope !65
  store i8 5, ptr %46, align 1, !tbaa !34, !alias.scope !65
  store ptr @.str.10, ptr %11, align 8, !tbaa !22, !alias.scope !65
  %177 = load ptr, ptr %0, align 8, !tbaa !19, !noalias !65
  store ptr %177, ptr %47, align 8, !tbaa !22, !alias.scope !65
  %178 = load i64, ptr %32, align 8, !tbaa !11, !noalias !65
  store i64 %178, ptr %48, align 8, !tbaa !22, !alias.scope !65
  store ptr %11, ptr %10, align 8, !alias.scope !68
  store ptr @.str.11, ptr %49, align 8, !alias.scope !68
  store i8 2, ptr %50, align 8, !tbaa !28, !alias.scope !68
  store i8 3, ptr %51, align 1, !tbaa !34, !alias.scope !68
  call void @_ZN4llvm9PrintNoteERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %10) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %179

179:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit110, %160
  %180 = load i8, ptr %52, align 8, !tbaa !73, !range !74, !noundef !75
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %182, label %_ZN4llvm11raw_ostreamlsEPKc.exit119

182:                                              ; preds = %179
  %183 = load ptr, ptr %19, align 8, !tbaa !13
  %184 = load ptr, ptr %20, align 8, !tbaa !18
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = icmp ult i64 %187, 3
  br i1 %188, label %189, label %191

189:                                              ; preds = %182
  %190 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 3) #8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %190, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit113

191:                                              ; preds = %182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %184, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false)
  %192 = load ptr, ptr %20, align 8, !tbaa !18
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 3
  store ptr %193, ptr %20, align 8, !tbaa !18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit113

_ZN4llvm11raw_ostreamlsEPKc.exit113:              ; preds = %189, %191
  %194 = phi ptr [ %.pre, %189 ], [ %193, %191 ]
  %.0.i.i112 = phi ptr [ %190, %189 ], [ %1, %191 ]
  %195 = getelementptr inbounds nuw i8, ptr %.0.i.i112, i64 24
  %196 = load ptr, ptr %195, align 8, !tbaa !13
  %197 = getelementptr inbounds nuw i8, ptr %.0.i.i112, i64 32
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %194 to i64
  %200 = sub i64 %198, %199
  %201 = icmp ugt i64 %.sroa.5.0, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit113
  %203 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i112, ptr noundef %.sroa.0148.0, i64 noundef %.sroa.5.0) #8
  %.phi.trans.insert202 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %.pre203 = load ptr, ptr %.phi.trans.insert202, align 8, !tbaa !18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit116

204:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit113
  %.not.i114 = icmp eq i64 %.sroa.5.0, 0
  br i1 %.not.i114, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit116, label %205

205:                                              ; preds = %204
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %194, ptr align 1 %.sroa.0148.0, i64 %.sroa.5.0, i1 false)
  %206 = load ptr, ptr %197, align 8, !tbaa !18
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %.sroa.5.0
  store ptr %207, ptr %197, align 8, !tbaa !18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit116

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit116:   ; preds = %202, %204, %205
  %208 = phi ptr [ %.pre203, %202 ], [ %207, %205 ], [ %194, %204 ]
  %.0.i115 = phi ptr [ %203, %202 ], [ %.0.i.i112, %205 ], [ %.0.i.i112, %204 ]
  %209 = getelementptr inbounds nuw i8, ptr %.0.i115, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !13
  %211 = ptrtoint ptr %210 to i64
  %212 = ptrtoint ptr %208 to i64
  %213 = sub i64 %211, %212
  %214 = icmp ult i64 %213, 3
  br i1 %214, label %215, label %217

215:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit116
  %216 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i115, ptr noundef nonnull @.str.14, i64 noundef 3) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119

217:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit116
  %218 = getelementptr inbounds nuw i8, ptr %.0.i115, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %208, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  %219 = load ptr, ptr %218, align 8, !tbaa !18
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 3
  store ptr %220, ptr %218, align 8, !tbaa !18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119

_ZN4llvm11raw_ostreamlsEPKc.exit119:              ; preds = %217, %215, %179
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %221 = load ptr, ptr %37, align 8, !tbaa !48
  call void @_ZNK4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEE6lookupENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %221, ptr %.sroa.0148.0, i64 %.sroa.5.0)
  %222 = load ptr, ptr %12, align 8, !tbaa !76
  %223 = load i64, ptr %53, align 8, !tbaa !79
  %224 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %222, i64 noundef %223) #8
  %225 = load ptr, ptr %12, align 8, !tbaa !76
  %226 = icmp eq ptr %225, %54
  br i1 %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit119
  %227 = load i64, ptr %54, align 8, !tbaa !22
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %228) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %229 = load i8, ptr %52, align 8, !tbaa !73, !range !74, !noundef !75
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %231, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42thread-pre-split

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %232 = load ptr, ptr %19, align 8, !tbaa !13
  %233 = load ptr, ptr %20, align 8, !tbaa !18
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = icmp ult i64 %236, 5
  br i1 %237, label %238, label %240

238:                                              ; preds = %231
  %239 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 5) #8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42thread-pre-split

240:                                              ; preds = %231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %233, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  %241 = load ptr, ptr %20, align 8, !tbaa !18
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 5
  store ptr %242, ptr %20, align 8, !tbaa !18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42thread-pre-split

_ZN4llvmplERKNS_5TwineES2_.exit137:               ; preds = %144, %_ZNK4llvm9StringRef11starts_withES0_.exit57
  %.sroa.01.0.copyload = load ptr, ptr %21, align 8, !tbaa !26
  %.sroa.2.0.copyload = load i64, ptr %.sroa.211.0..sroa_idx, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 1, ptr %56, align 1, !tbaa !34
  store ptr @.str.16, ptr %13, align 8, !tbaa !22
  store i8 3, ptr %55, align 8, !tbaa !28
  call void @_ZN4llvm12PrintWarningENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %13) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  store i8 3, ptr %57, align 8, !tbaa !28, !alias.scope !80
  store i8 5, ptr %58, align 1, !tbaa !34, !alias.scope !80
  store ptr @.str.10, ptr %15, align 8, !tbaa !22, !alias.scope !80
  %243 = load ptr, ptr %0, align 8, !tbaa !19, !noalias !80
  store ptr %243, ptr %59, align 8, !tbaa !22, !alias.scope !80
  %244 = load i64, ptr %32, align 8, !tbaa !11, !noalias !80
  store i64 %244, ptr %60, align 8, !tbaa !22, !alias.scope !80
  store ptr %15, ptr %14, align 8, !alias.scope !83
  store ptr @.str.11, ptr %61, align 8, !alias.scope !83
  store i8 2, ptr %62, align 8, !tbaa !28, !alias.scope !83
  store i8 3, ptr %63, align 1, !tbaa !34, !alias.scope !83
  call void @_ZN4llvm9PrintNoteERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %14) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %245 = load ptr, ptr %19, align 8, !tbaa !13
  %246 = load ptr, ptr %20, align 8, !tbaa !18
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %248, label %250

248:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit137
  %249 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 1) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit140

250:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit137
  store i8 36, ptr %246, align 1
  %251 = load ptr, ptr %20, align 8, !tbaa !18
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 1
  store ptr %252, ptr %20, align 8, !tbaa !18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit140

_ZN4llvm11raw_ostreamlsEPKc.exit140:              ; preds = %248, %250
  %253 = load i64, ptr %16, align 8, !tbaa !11
  %254 = icmp ne i64 %253, 0
  %.sroa.speculated4.i.i141 = zext i1 %254 to i64
  %255 = load ptr, ptr %3, align 8, !tbaa !19
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 %.sroa.speculated4.i.i141
  %257 = sub i64 %253, %.sroa.speculated4.i.i141
  store ptr %256, ptr %3, align 8, !tbaa !4
  store i64 %257, ptr %16, align 8, !tbaa !9
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42thread-pre-split: ; preds = %120, %122, %123, %240, %238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pr = load i64, ptr %16, align 8, !tbaa !11
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42:    ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42thread-pre-split, %_ZN4llvm9StringRef13consume_frontES0_.exit54, %_ZN4llvm11raw_ostreamlsEPKc.exit140, %_ZN4llvm11raw_ostreamlsEc.exit
  %258 = phi i64 [ %.pr, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42thread-pre-split ], [ %143, %_ZN4llvm9StringRef13consume_frontES0_.exit54 ], [ %257, %_ZN4llvm11raw_ostreamlsEPKc.exit140 ], [ %140, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %._crit_edge, label %65

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42, %75, %77, %78, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm12PrintWarningENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm9PrintNoteERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEE6lookupENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #8
  %7 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i32 noundef %6) #8
  %8 = icmp eq i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = sext i32 %7 to i64
  %.not6 = icmp eq i64 %12, %11
  %.not = select i1 %8, i1 true, i1 %.not6
  br i1 %.not, label %33, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %1, align 8
  %.sroa.0.0.i.i = getelementptr inbounds [8 x i8], ptr %14, i64 %12
  %15 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !90
  %18 = load ptr, ptr %16, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %20, ptr %5, align 8, !tbaa !9
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %22, label %._crit_edge.i.i

22:                                               ; preds = %13
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #8
  store ptr %23, ptr %0, align 8, !tbaa !76
  %24 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %24, ptr %17, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %22, %13
  %25 = phi ptr [ %23, %22 ], [ %17, %13 ]
  switch i64 %20, label %28 [
    i64 1, label %26
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

26:                                               ; preds = %._crit_edge.i.i
  %27 = load i8, ptr %18, align 1, !tbaa !22
  store i8 %27, ptr %25, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

28:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %18, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %26, %28
  %29 = load i64, ptr %5, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !79
  %31 = load ptr, ptr %0, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %34, ptr %0, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %35, align 8, !tbaa !79
  store i8 0, ptr %34, align 8, !tbaa !22
  br label %36

36:                                               ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 8, !4, i64 8, i64 8, !9}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !10, i64 8}
!13 = !{!14, !5, i64 24}
!14 = !{!"_ZTSN4llvm11raw_ostreamE", !15, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !16, i64 40, !17, i64 44}
!15 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!18 = !{!14, !5, i64 32}
!19 = !{!12, !5, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!7, !7, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!25 = distinct !{!25, !"_ZNK4llvm9StringRef5splitES0_"}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN4llvm5SMLocE", !6, i64 0}
!28 = !{!29, !30, i64 32}
!29 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !30, i64 32, !30, i64 33}
!30 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!33 = distinct !{!33, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!34 = !{!29, !30, i64 33}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!37 = distinct !{!37, !"_ZNK4llvm5Twine6concatERKS0_"}
!38 = distinct !{!38, !39, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!39 = distinct !{!39, !"_ZN4llvmplERKNS_5TwineES2_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!42 = distinct !{!42, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!45 = distinct !{!45, !"_ZNK4llvm5Twine6concatERKS0_"}
!46 = distinct !{!46, !47, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!47 = distinct !{!47, !"_ZN4llvmplERKNS_5TwineES2_"}
!48 = !{!49, !50, i64 16}
!49 = !{!"_ZTSN4llvm12CodeExpanderE", !12, i64 0, !50, i64 16, !51, i64 24, !16, i64 40, !12, i64 48}
!50 = !{!"p1 _ZTSN4llvm14CodeExpansionsE", !6, i64 0}
!51 = !{!"_ZTSN4llvm8ArrayRefINS_5SMLocEEE", !27, i64 0, !10, i64 8}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSN4llvm13StringMapImplE", !54, i64 0, !55, i64 8, !55, i64 12, !55, i64 16, !55, i64 20}
!54 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!55 = !{!"int", !7, i64 0}
!56 = !{!53, !55, i64 8}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!59 = distinct !{!59, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!62 = distinct !{!62, !"_ZNK4llvm5Twine6concatERKS0_"}
!63 = distinct !{!63, !64, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!64 = distinct !{!64, !"_ZN4llvmplERKNS_5TwineES2_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!67 = distinct !{!67, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!70 = distinct !{!70, !"_ZNK4llvm5Twine6concatERKS0_"}
!71 = distinct !{!71, !72, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!72 = distinct !{!72, !"_ZN4llvmplERKNS_5TwineES2_"}
!73 = !{!49, !16, i64 40}
!74 = !{i8 0, i8 2}
!75 = !{}
!76 = !{!77, !5, i64 0}
!77 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !78, i64 0, !10, i64 8, !7, i64 16}
!78 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!79 = !{!77, !10, i64 8}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!82 = distinct !{!82, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!85 = distinct !{!85, !"_ZNK4llvm5Twine6concatERKS0_"}
!86 = distinct !{!86, !87, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvmplERKNS_5TwineES2_"}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!90 = !{!78, !5, i64 0}
