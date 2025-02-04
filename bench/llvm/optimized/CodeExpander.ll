; ModuleID = 'bench/llvm/original/CodeExpander.cpp.ll'
source_filename = "bench/llvm/original/CodeExpander.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %63

63:                                               ; preds = %.lr.ph, %.backedge
  %64 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str, i64 3, i64 noundef 0) #7
  %65 = icmp eq i64 %64, -1
  br i1 %65, label %66, label %81

66:                                               ; preds = %63
  %.sroa.023.0.copyload = load ptr, ptr %3, align 8
  %.sroa.224.0.copyload = load i64, ptr %16, align 8
  %67 = load ptr, ptr %19, align 8
  %68 = load ptr, ptr %20, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ugt i64 %.sroa.224.0.copyload, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.023.0.copyload, i64 noundef %.sroa.224.0.copyload) #7
  br label %._crit_edge

75:                                               ; preds = %66
  %.not.i = icmp eq i64 %.sroa.224.0.copyload, 0
  br i1 %.not.i, label %._crit_edge, label %76

76:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %.sroa.023.0.copyload, i64 %.sroa.224.0.copyload, i1 false)
  %77 = load ptr, ptr %20, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 %.sroa.224.0.copyload
  store ptr %78, ptr %20, align 8
  br label %._crit_edge

.backedgethread-pre-split:                        ; preds = %120, %122, %123, %249, %247, %_ZNK4llvm14CodeExpansions6lookupB5cxx11ENS_9StringRefE.exit
  %.pr = load i64, ptr %16, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedgethread-pre-split, %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit142, %_ZN4llvm9StringRef13consume_frontES0_.exit55
  %79 = phi i64 [ %.pr, %.backedgethread-pre-split ], [ %140, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %266, %_ZN4llvm11raw_ostreamlsEPKc.exit142 ], [ %143, %_ZN4llvm9StringRef13consume_frontES0_.exit55 ]
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %._crit_edge, label %63, !llvm.loop !4

81:                                               ; preds = %63
  %82 = load i64, ptr %16, align 8
  %83 = load ptr, ptr %3, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %82, i64 %64)
  %84 = load ptr, ptr %19, align 8
  %85 = load ptr, ptr %20, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp ugt i64 %.sroa.speculated.i, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %81
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %83, i64 noundef %.sroa.speculated.i) #7
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit37

92:                                               ; preds = %81
  %.not.i35 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %.not.i35, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit37, label %93

93:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %83, i64 %.sroa.speculated.i, i1 false)
  %94 = load ptr, ptr %20, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 %.sroa.speculated.i
  store ptr %95, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit37

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit37:    ; preds = %90, %92, %93
  %96 = load i64, ptr %16, align 8
  %.sroa.speculated5.i = call i64 @llvm.umin.i64(i64 %96, i64 %64)
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 %.sroa.speculated5.i
  %99 = sub i64 %96, %.sroa.speculated5.i
  store ptr %98, ptr %3, align 8
  store i64 %99, ptr %16, align 8
  %.not.i.i.not = icmp ugt i64 %96, %64
  br i1 %.not.i.i.not, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i, label %126

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit37
  %lhsc = load i8, ptr %98, align 1
  %100 = icmp eq i8 %lhsc, 10
  br i1 %100, label %101, label %126

101:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %103 = add i64 %99, -1
  store ptr %102, ptr %3, align 8
  store i64 %103, ptr %16, align 8
  %104 = load ptr, ptr %19, align 8
  %105 = load ptr, ptr %20, align 8
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 1) #7
  %.phi.trans.insert199 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %.pre200 = load ptr, ptr %.phi.trans.insert199, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

109:                                              ; preds = %101
  store i8 10, ptr %105, align 1
  %110 = load ptr, ptr %20, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1
  store ptr %111, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %107, %109
  %112 = phi ptr [ %.pre200, %107 ], [ %111, %109 ]
  %.0.i.i = phi ptr [ %108, %107 ], [ %1, %109 ]
  %.sroa.017.0.copyload = load ptr, ptr %62, align 8
  %.sroa.218.0.copyload = load i64, ptr %.sroa.218.0..sroa_idx, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %112 to i64
  %118 = sub i64 %116, %117
  %119 = icmp ugt i64 %.sroa.218.0.copyload, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.017.0.copyload, i64 noundef %.sroa.218.0.copyload) #7
  br label %.backedgethread-pre-split

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i41 = icmp eq i64 %.sroa.218.0.copyload, 0
  br i1 %.not.i41, label %.backedgethread-pre-split, label %123

123:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %.sroa.017.0.copyload, i64 %.sroa.218.0.copyload, i1 false)
  %124 = load ptr, ptr %115, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 %.sroa.218.0.copyload
  store ptr %125, ptr %115, align 8
  br label %.backedgethread-pre-split

126:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit37
  %.not.i44 = icmp ult i64 %99, 2
  br i1 %.not.i44, label %_ZNK4llvm9StringRef11starts_withES0_.exit47.thread178, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %126
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %98, ptr noundef nonnull dereferenceable(2) @.str.3, i64 2)
  %127 = icmp eq i32 %bcmp.i, 0
  br i1 %127, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit47

_ZNK4llvm9StringRef11starts_withES0_.exit47:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %bcmp.i46 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %98, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %128 = icmp eq i32 %bcmp.i46, 0
  br i1 %128, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit47.thread178

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit47, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %129 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %130 = load i8, ptr %129, align 1
  %131 = load ptr, ptr %20, align 8
  %132 = load ptr, ptr %19, align 8
  %.not.i48 = icmp ult ptr %131, %132
  br i1 %.not.i48, label %135, label %133

133:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %134 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %130) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit

135:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store ptr %136, ptr %20, align 8
  store i8 %130, ptr %131, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %133, %135
  %137 = load i64, ptr %16, align 8
  %.sroa.speculated5.i.i = call i64 @llvm.umin.i64(i64 %137, i64 2)
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %.sroa.speculated5.i.i
  %140 = sub i64 %137, %.sroa.speculated5.i.i
  store ptr %139, ptr %3, align 8
  store i64 %140, ptr %16, align 8
  br label %.backedge

_ZNK4llvm9StringRef11starts_withES0_.exit47.thread178: ; preds = %126, %_ZNK4llvm9StringRef11starts_withES0_.exit47
  %.not.i.i50.not = icmp ugt i64 %96, %64
  br i1 %.not.i.i50.not, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i52, label %144

_ZNK4llvm9StringRef11starts_withES0_.exit.i52:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit47.thread178
  %lhsc180 = load i8, ptr %98, align 1
  %141 = icmp eq i8 %lhsc180, 92
  br i1 %141, label %_ZN4llvm9StringRef13consume_frontES0_.exit55, label %144

_ZN4llvm9StringRef13consume_frontES0_.exit55:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i52
  %142 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %143 = add i64 %99, -1
  store ptr %142, ptr %3, align 8
  store i64 %143, ptr %16, align 8
  br label %.backedge

144:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i52, %_ZNK4llvm9StringRef11starts_withES0_.exit47.thread178
  br i1 %.not.i44, label %_ZN4llvmplERKNS_5TwineES2_.exit139, label %_ZNK4llvm9StringRef11starts_withES0_.exit58

_ZNK4llvm9StringRef11starts_withES0_.exit58:      ; preds = %144
  %bcmp.i57 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %98, ptr noundef nonnull dereferenceable(2) @.str.6, i64 2)
  %145 = icmp eq i32 %bcmp.i57, 0
  br i1 %145, label %_ZNK4llvm9StringRef11starts_withES0_.exit58.thread, label %_ZN4llvmplERKNS_5TwineES2_.exit139

_ZNK4llvm9StringRef11starts_withES0_.exit58.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit58
  %146 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %147 = add i64 %99, -2
  store ptr %146, ptr %3, align 8
  store i64 %147, ptr %16, align 8
  %148 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.7, i64 1, i64 noundef 0) #7, !noalias !6
  %149 = icmp eq i64 %148, -1
  br i1 %149, label %150, label %151

150:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit58.thread
  %.sroa.0151.0.copyload = load ptr, ptr %3, align 8
  %.sroa.3.0.copyload = load i64, ptr %16, align 8
  br label %_ZNK4llvm9StringRef5splitES0_.exit

151:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit58.thread
  %152 = load i64, ptr %16, align 8, !noalias !6
  %153 = call i64 @llvm.umin.i64(i64 %148, i64 %152)
  %154 = load ptr, ptr %3, align 8, !noalias !6
  %155 = add nuw i64 %148, 1
  %.sroa.speculated5.i.i62 = call i64 @llvm.umin.i64(i64 %152, i64 %155)
  %156 = getelementptr inbounds i8, ptr %154, i64 %.sroa.speculated5.i.i62
  %157 = sub i64 %152, %.sroa.speculated5.i.i62
  br label %_ZNK4llvm9StringRef5splitES0_.exit

_ZNK4llvm9StringRef5splitES0_.exit:               ; preds = %150, %151
  %.sroa.0151.0 = phi ptr [ %.sroa.0151.0.copyload, %150 ], [ %154, %151 ]
  %.sroa.3.0 = phi i64 [ %.sroa.3.0.copyload, %150 ], [ %153, %151 ]
  %.sroa.7.1 = phi i64 [ 0, %150 ], [ %157, %151 ]
  %.sroa.4.1 = phi ptr [ null, %150 ], [ %156, %151 ]
  store ptr %.sroa.4.1, ptr %3, align 8
  store i64 %.sroa.7.1, ptr %16, align 8
  %158 = add i64 %.sroa.3.0, 2
  %.not = icmp ugt i64 %99, %158
  br i1 %.not, label %161, label %_ZN4llvmplERKNS_5TwineES2_.exit81

_ZN4llvmplERKNS_5TwineES2_.exit81:                ; preds = %_ZNK4llvm9StringRef5splitES0_.exit
  %.sroa.011.0.copyload = load ptr, ptr %21, align 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.212.0..sroa_idx, align 8
  store i8 3, ptr %22, align 8, !alias.scope !9
  store i8 5, ptr %23, align 1, !alias.scope !9
  store ptr @.str.8, ptr %5, align 8, !alias.scope !9
  store ptr %.sroa.0151.0, ptr %24, align 8, !alias.scope !9
  store i64 %.sroa.3.0, ptr %25, align 8, !alias.scope !9
  store ptr %5, ptr %4, align 8, !alias.scope !12
  store ptr @.str.9, ptr %26, align 8, !alias.scope !12
  store i8 2, ptr %27, align 8, !alias.scope !12
  store i8 3, ptr %28, align 1, !alias.scope !12
  call void @_ZN4llvm12PrintWarningENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.011.0.copyload, i64 %.sroa.212.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %4) #7
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store i8 3, ptr %29, align 8, !alias.scope !17
  store i8 5, ptr %30, align 1, !alias.scope !17
  store ptr @.str.10, ptr %7, align 8, !alias.scope !17
  %159 = load ptr, ptr %0, align 8, !noalias !17
  store ptr %159, ptr %31, align 8, !alias.scope !17
  %160 = load i64, ptr %32, align 8, !noalias !17
  store i64 %160, ptr %33, align 8, !alias.scope !17
  store ptr %7, ptr %6, align 8, !alias.scope !20
  store ptr @.str.11, ptr %34, align 8, !alias.scope !20
  store i8 2, ptr %35, align 8, !alias.scope !20
  store i8 3, ptr %36, align 1, !alias.scope !20
  call void @_ZN4llvm9PrintNoteERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %6) #7
  br label %161

161:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit81, %_ZNK4llvm9StringRef5splitES0_.exit
  %162 = load ptr, ptr %37, align 8
  %163 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0151.0, i64 %.sroa.3.0) #7
  %164 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %162, ptr %.sroa.0151.0, i64 %.sroa.3.0, i32 noundef %163) #7
  %165 = icmp eq i32 %164, -1
  %166 = load ptr, ptr %162, align 8
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %168 = load i32, ptr %167, align 8
  %169 = zext i32 %168 to i64
  %170 = sext i32 %164 to i64
  %.sroa.0.0.v.i.i.i = select i1 %165, i64 %169, i64 %170
  %.sroa.0.0.i.i.i = getelementptr inbounds ptr, ptr %166, i64 %.sroa.0.0.v.i.i.i
  %171 = load ptr, ptr %37, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load i32, ptr %173, align 8
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw ptr, ptr %172, i64 %175
  %177 = icmp eq ptr %.sroa.0.0.i.i.i, %176
  br i1 %177, label %_ZN4llvmplERKNS_5TwineES2_.exit111, label %180

_ZN4llvmplERKNS_5TwineES2_.exit111:               ; preds = %161
  %.sroa.07.0.copyload = load ptr, ptr %21, align 8
  %.sroa.28.0.copyload = load i64, ptr %.sroa.212.0..sroa_idx, align 8
  store i8 3, ptr %38, align 8, !alias.scope !25
  store i8 5, ptr %39, align 1, !alias.scope !25
  store ptr @.str.12, ptr %9, align 8, !alias.scope !25
  store ptr %.sroa.0151.0, ptr %40, align 8, !alias.scope !25
  store i64 %.sroa.3.0, ptr %41, align 8, !alias.scope !25
  store ptr %9, ptr %8, align 8, !alias.scope !28
  store ptr @.str.9, ptr %42, align 8, !alias.scope !28
  store i8 2, ptr %43, align 8, !alias.scope !28
  store i8 3, ptr %44, align 1, !alias.scope !28
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %8) #7
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  store i8 3, ptr %45, align 8, !alias.scope !33
  store i8 5, ptr %46, align 1, !alias.scope !33
  store ptr @.str.10, ptr %11, align 8, !alias.scope !33
  %178 = load ptr, ptr %0, align 8, !noalias !33
  store ptr %178, ptr %47, align 8, !alias.scope !33
  %179 = load i64, ptr %32, align 8, !noalias !33
  store i64 %179, ptr %48, align 8, !alias.scope !33
  store ptr %11, ptr %10, align 8, !alias.scope !36
  store ptr @.str.11, ptr %49, align 8, !alias.scope !36
  store i8 2, ptr %50, align 8, !alias.scope !36
  store i8 3, ptr %51, align 1, !alias.scope !36
  call void @_ZN4llvm9PrintNoteERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %10) #7
  br label %180

180:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit111, %161
  %181 = load i8, ptr %52, align 8
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %_ZN4llvm11raw_ostreamlsEPKc.exit120

183:                                              ; preds = %180
  %184 = load ptr, ptr %19, align 8
  %185 = load ptr, ptr %20, align 8
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = icmp ult i64 %188, 3
  br i1 %189, label %190, label %192

190:                                              ; preds = %183
  %191 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 3) #7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %191, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

192:                                              ; preds = %183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %185, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false)
  %193 = load ptr, ptr %20, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 3
  store ptr %194, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

_ZN4llvm11raw_ostreamlsEPKc.exit114:              ; preds = %190, %192
  %195 = phi ptr [ %.pre, %190 ], [ %194, %192 ]
  %.0.i.i113 = phi ptr [ %191, %190 ], [ %1, %192 ]
  %196 = getelementptr inbounds nuw i8, ptr %.0.i.i113, i64 24
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %.0.i.i113, i64 32
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %195 to i64
  %201 = sub i64 %199, %200
  %202 = icmp ugt i64 %.sroa.3.0, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114
  %204 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i113, ptr noundef %.sroa.0151.0, i64 noundef %.sroa.3.0) #7
  %.phi.trans.insert197 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %.pre198 = load ptr, ptr %.phi.trans.insert197, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit117

205:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114
  %.not.i115 = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i115, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit117, label %206

206:                                              ; preds = %205
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr align 1 %.sroa.0151.0, i64 %.sroa.3.0, i1 false)
  %207 = load ptr, ptr %198, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 %.sroa.3.0
  store ptr %208, ptr %198, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit117

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit117:   ; preds = %203, %205, %206
  %209 = phi ptr [ %.pre198, %203 ], [ %208, %206 ], [ %195, %205 ]
  %.0.i116 = phi ptr [ %204, %203 ], [ %.0.i.i113, %206 ], [ %.0.i.i113, %205 ]
  %210 = getelementptr inbounds nuw i8, ptr %.0.i116, i64 24
  %211 = load ptr, ptr %210, align 8
  %212 = ptrtoint ptr %211 to i64
  %213 = ptrtoint ptr %209 to i64
  %214 = sub i64 %212, %213
  %215 = icmp ult i64 %214, 3
  br i1 %215, label %216, label %218

216:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit117
  %217 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i116, ptr noundef nonnull @.str.14, i64 noundef 3) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120

218:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit117
  %219 = getelementptr inbounds nuw i8, ptr %.0.i116, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %209, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 3
  store ptr %221, ptr %219, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120

_ZN4llvm11raw_ostreamlsEPKc.exit120:              ; preds = %218, %216, %180
  %222 = load ptr, ptr %37, align 8
  %223 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0151.0, i64 %.sroa.3.0) #7, !noalias !41
  %224 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %222, ptr %.sroa.0151.0, i64 %.sroa.3.0, i32 noundef %223) #7, !noalias !41
  %225 = icmp eq i32 %224, -1
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %227 = load i32, ptr %226, align 8, !noalias !41
  %228 = zext i32 %227 to i64
  %229 = sext i32 %224 to i64
  %.not6.i.i = icmp eq i64 %229, %228
  %.not.i.i121 = select i1 %225, i1 true, i1 %.not6.i.i
  br i1 %.not.i.i121, label %234, label %230

230:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120
  %231 = load ptr, ptr %222, align 8, !noalias !41
  %.sroa.0.0.i.i.i.i = getelementptr inbounds ptr, ptr %231, i64 %229
  %232 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8, !noalias !41
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %233) #7
  br label %_ZNK4llvm14CodeExpansions6lookupB5cxx11ENS_9StringRefE.exit

234:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #7
  br label %_ZNK4llvm14CodeExpansions6lookupB5cxx11ENS_9StringRefE.exit

_ZNK4llvm14CodeExpansions6lookupB5cxx11ENS_9StringRefE.exit: ; preds = %230, %234
  %235 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #7
  %236 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #7
  %237 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %235, i64 noundef %236) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #7
  %238 = load i8, ptr %52, align 8
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %.backedgethread-pre-split

240:                                              ; preds = %_ZNK4llvm14CodeExpansions6lookupB5cxx11ENS_9StringRefE.exit
  %241 = load ptr, ptr %19, align 8
  %242 = load ptr, ptr %20, align 8
  %243 = ptrtoint ptr %241 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = icmp ult i64 %245, 5
  br i1 %246, label %247, label %249

247:                                              ; preds = %240
  %248 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 5) #7
  br label %.backedgethread-pre-split

249:                                              ; preds = %240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %242, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  %250 = load ptr, ptr %20, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 5
  store ptr %251, ptr %20, align 8
  br label %.backedgethread-pre-split

_ZN4llvmplERKNS_5TwineES2_.exit139:               ; preds = %144, %_ZNK4llvm9StringRef11starts_withES0_.exit58
  %.sroa.01.0.copyload = load ptr, ptr %21, align 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.212.0..sroa_idx, align 8
  store i8 1, ptr %54, align 1
  store ptr @.str.16, ptr %13, align 8
  store i8 3, ptr %53, align 8
  call void @_ZN4llvm12PrintWarningENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %13) #7
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  store i8 3, ptr %55, align 8, !alias.scope !46
  store i8 5, ptr %56, align 1, !alias.scope !46
  store ptr @.str.10, ptr %15, align 8, !alias.scope !46
  %252 = load ptr, ptr %0, align 8, !noalias !46
  store ptr %252, ptr %57, align 8, !alias.scope !46
  %253 = load i64, ptr %32, align 8, !noalias !46
  store i64 %253, ptr %58, align 8, !alias.scope !46
  store ptr %15, ptr %14, align 8, !alias.scope !49
  store ptr @.str.11, ptr %59, align 8, !alias.scope !49
  store i8 2, ptr %60, align 8, !alias.scope !49
  store i8 3, ptr %61, align 1, !alias.scope !49
  call void @_ZN4llvm9PrintNoteERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %14) #7
  %254 = load ptr, ptr %19, align 8
  %255 = load ptr, ptr %20, align 8
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %257, label %259

257:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit139
  %258 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 1) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

259:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit139
  store i8 36, ptr %255, align 1
  %260 = load ptr, ptr %20, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 1
  store ptr %261, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

_ZN4llvm11raw_ostreamlsEPKc.exit142:              ; preds = %257, %259
  %262 = load i64, ptr %16, align 8
  %263 = icmp ne i64 %262, 0
  %.sroa.speculated5.i.i143 = zext i1 %263 to i64
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %.sroa.speculated5.i.i143
  %266 = sub i64 %262, %.sroa.speculated5.i.i143
  store ptr %265, ptr %3, align 8
  store i64 %266, ptr %16, align 8
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %73, %75, %76, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm12PrintWarningENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm9PrintNoteERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!8 = distinct !{!8, !"_ZNK4llvm9StringRef5splitES0_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!11 = distinct !{!11, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!14 = distinct !{!14, !"_ZNK4llvm5Twine6concatERKS0_"}
!15 = distinct !{!15, !16, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!16 = distinct !{!16, !"_ZN4llvmplERKNS_5TwineES2_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!19 = distinct !{!19, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!22 = distinct !{!22, !"_ZNK4llvm5Twine6concatERKS0_"}
!23 = distinct !{!23, !24, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvmplERKNS_5TwineES2_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!27 = distinct !{!27, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!30 = distinct !{!30, !"_ZNK4llvm5Twine6concatERKS0_"}
!31 = distinct !{!31, !32, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!32 = distinct !{!32, !"_ZN4llvmplERKNS_5TwineES2_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!35 = distinct !{!35, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!38 = distinct !{!38, !"_ZNK4llvm5Twine6concatERKS0_"}
!39 = distinct !{!39, !40, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvmplERKNS_5TwineES2_"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZNK4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEE6lookupENS_9StringRefE: argument 0"}
!43 = distinct !{!43, !"_ZNK4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEE6lookupENS_9StringRefE"}
!44 = distinct !{!44, !45, !"_ZNK4llvm14CodeExpansions6lookupB5cxx11ENS_9StringRefE: argument 0"}
!45 = distinct !{!45, !"_ZNK4llvm14CodeExpansions6lookupB5cxx11ENS_9StringRefE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!48 = distinct !{!48, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!51 = distinct !{!51, !"_ZNK4llvm5Twine6concatERKS0_"}
!52 = distinct !{!52, !53, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!53 = distinct !{!53, !"_ZN4llvmplERKNS_5TwineES2_"}
