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
define dso_local void @_ZNK4llvm12CodeExpander4emitERNS_11raw_ostreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
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
  br i1 %18, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds i8, ptr %15, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.218.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = getelementptr inbounds i8, ptr %5, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = getelementptr inbounds i8, ptr %7, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %51 = getelementptr inbounds i8, ptr %9, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %58 = getelementptr inbounds i8, ptr %11, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %.lr.ph.lr.ph
  %63 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str, i64 3, i64 noundef 0) #7
  %64 = icmp eq i64 %63, -1
  br i1 %64, label %65, label %80

65:                                               ; preds = %.lr.ph
  %.sroa.023.0.copyload = load ptr, ptr %3, align 8
  %.sroa.224.0.copyload = load i64, ptr %16, align 8
  %66 = load ptr, ptr %19, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp ugt i64 %.sroa.224.0.copyload, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.023.0.copyload, i64 noundef %.sroa.224.0.copyload) #7
  br label %.outer._crit_edge

74:                                               ; preds = %65
  %.not.i = icmp eq i64 %.sroa.224.0.copyload, 0
  br i1 %.not.i, label %.outer._crit_edge, label %75

75:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %.sroa.023.0.copyload, i64 %.sroa.224.0.copyload, i1 false)
  %76 = load ptr, ptr %20, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 %.sroa.224.0.copyload
  store ptr %77, ptr %20, align 8
  br label %.outer._crit_edge

.backedgethread-pre-split:                        ; preds = %119, %121, %122
  %.pr = load i64, ptr %16, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedgethread-pre-split, %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit142, %_ZN4llvm9StringRef13consume_frontES0_.exit55
  %78 = phi i64 [ %.pr, %.backedgethread-pre-split ], [ %139, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %267, %_ZN4llvm11raw_ostreamlsEPKc.exit142 ], [ %142, %_ZN4llvm9StringRef13consume_frontES0_.exit55 ]
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %.outer._crit_edge, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %.backedge, %_ZN4llvm11raw_ostreamlsEPKc.exit124
  br label %.lr.ph, !llvm.loop !4

80:                                               ; preds = %.lr.ph
  %81 = load i64, ptr %16, align 8
  %82 = load ptr, ptr %3, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %81, i64 %63)
  %83 = load ptr, ptr %19, align 8
  %84 = load ptr, ptr %20, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp ugt i64 %.sroa.speculated.i, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %80
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %82, i64 noundef %.sroa.speculated.i) #7
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit37

91:                                               ; preds = %80
  %.not.i35 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %.not.i35, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit37, label %92

92:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %82, i64 %.sroa.speculated.i, i1 false)
  %93 = load ptr, ptr %20, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 %.sroa.speculated.i
  store ptr %94, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit37

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit37:    ; preds = %89, %91, %92
  %95 = load i64, ptr %16, align 8
  %.sroa.speculated5.i = call i64 @llvm.umin.i64(i64 %95, i64 %63)
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 %.sroa.speculated5.i
  %98 = sub i64 %95, %.sroa.speculated5.i
  store ptr %97, ptr %3, align 8
  store i64 %98, ptr %16, align 8
  %.not.i.i.not = icmp ugt i64 %95, %63
  br i1 %.not.i.i.not, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i, label %125

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit37
  %lhsc = load i8, ptr %97, align 1
  %99 = icmp eq i8 %lhsc, 10
  br i1 %99, label %100, label %125

100:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %101 = getelementptr inbounds i8, ptr %97, i64 1
  %102 = add i64 %98, -1
  store ptr %101, ptr %3, align 8
  store i64 %102, ptr %16, align 8
  %103 = load ptr, ptr %19, align 8
  %104 = load ptr, ptr %20, align 8
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  %107 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 1) #7
  %.phi.trans.insert222 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %.pre223 = load ptr, ptr %.phi.trans.insert222, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

108:                                              ; preds = %100
  store i8 10, ptr %104, align 1
  %109 = load ptr, ptr %20, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 1
  store ptr %110, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %106, %108
  %111 = phi ptr [ %.pre223, %106 ], [ %110, %108 ]
  %.0.i.i = phi ptr [ %107, %106 ], [ %1, %108 ]
  %.sroa.017.0.copyload = load ptr, ptr %32, align 8
  %.sroa.218.0.copyload = load i64, ptr %.sroa.218.0..sroa_idx, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %111 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ugt i64 %.sroa.218.0.copyload, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.017.0.copyload, i64 noundef %.sroa.218.0.copyload) #7
  br label %.backedgethread-pre-split

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i41 = icmp eq i64 %.sroa.218.0.copyload, 0
  br i1 %.not.i41, label %.backedgethread-pre-split, label %122

122:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %.sroa.017.0.copyload, i64 %.sroa.218.0.copyload, i1 false)
  %123 = load ptr, ptr %114, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 %.sroa.218.0.copyload
  store ptr %124, ptr %114, align 8
  br label %.backedgethread-pre-split

125:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit37
  %.not.i44 = icmp ult i64 %98, 2
  br i1 %.not.i44, label %_ZNK4llvm9StringRef11starts_withES0_.exit47.thread178, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %125
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %97, ptr noundef nonnull dereferenceable(2) @.str.3, i64 2)
  %126 = icmp eq i32 %bcmp.i, 0
  br i1 %126, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit47

_ZNK4llvm9StringRef11starts_withES0_.exit47:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %bcmp.i46 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %97, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %127 = icmp eq i32 %bcmp.i46, 0
  br i1 %127, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit47.thread178

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit47, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %128 = getelementptr inbounds i8, ptr %97, i64 1
  %129 = load i8, ptr %128, align 1
  %130 = load ptr, ptr %20, align 8
  %131 = load ptr, ptr %19, align 8
  %.not.i48 = icmp ult ptr %130, %131
  br i1 %.not.i48, label %134, label %132

132:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %129) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit

134:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %135 = getelementptr inbounds i8, ptr %130, i64 1
  store ptr %135, ptr %20, align 8
  store i8 %129, ptr %130, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %132, %134
  %136 = load i64, ptr %16, align 8
  %.sroa.speculated5.i.i = call i64 @llvm.umin.i64(i64 %136, i64 2)
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 %.sroa.speculated5.i.i
  %139 = sub i64 %136, %.sroa.speculated5.i.i
  store ptr %138, ptr %3, align 8
  store i64 %139, ptr %16, align 8
  br label %.backedge

_ZNK4llvm9StringRef11starts_withES0_.exit47.thread178: ; preds = %125, %_ZNK4llvm9StringRef11starts_withES0_.exit47
  %.not.i.i50.not = icmp ugt i64 %95, %63
  br i1 %.not.i.i50.not, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i52, label %143

_ZNK4llvm9StringRef11starts_withES0_.exit.i52:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit47.thread178
  %lhsc180 = load i8, ptr %97, align 1
  %140 = icmp eq i8 %lhsc180, 92
  br i1 %140, label %_ZN4llvm9StringRef13consume_frontES0_.exit55, label %143

_ZN4llvm9StringRef13consume_frontES0_.exit55:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i52
  %141 = getelementptr inbounds i8, ptr %97, i64 1
  %142 = add i64 %98, -1
  store ptr %141, ptr %3, align 8
  store i64 %142, ptr %16, align 8
  br label %.backedge

143:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i52, %_ZNK4llvm9StringRef11starts_withES0_.exit47.thread178
  br i1 %.not.i44, label %_ZN4llvmplERKNS_5TwineES2_.exit139, label %_ZNK4llvm9StringRef11starts_withES0_.exit58

_ZNK4llvm9StringRef11starts_withES0_.exit58:      ; preds = %143
  %bcmp.i57 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %97, ptr noundef nonnull dereferenceable(2) @.str.6, i64 2)
  %144 = icmp eq i32 %bcmp.i57, 0
  br i1 %144, label %_ZNK4llvm9StringRef11starts_withES0_.exit58.thread, label %_ZN4llvmplERKNS_5TwineES2_.exit139

_ZNK4llvm9StringRef11starts_withES0_.exit58.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit58
  %145 = getelementptr inbounds i8, ptr %97, i64 2
  %146 = add i64 %98, -2
  store ptr %145, ptr %3, align 8
  store i64 %146, ptr %16, align 8
  %147 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.7, i64 1, i64 noundef 0) #7, !noalias !6
  %148 = icmp eq i64 %147, -1
  br i1 %148, label %149, label %150

149:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit58.thread
  %.sroa.0151.0.copyload = load ptr, ptr %3, align 8
  %.sroa.3.0.copyload = load i64, ptr %16, align 8
  br label %_ZNK4llvm9StringRef5splitES0_.exit

150:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit58.thread
  %151 = load i64, ptr %16, align 8, !noalias !6
  %152 = call i64 @llvm.umin.i64(i64 %147, i64 %151)
  %153 = load ptr, ptr %3, align 8, !noalias !6
  %154 = add nuw i64 %147, 1
  %.sroa.speculated5.i.i62 = call i64 @llvm.umin.i64(i64 %151, i64 %154)
  %155 = getelementptr inbounds i8, ptr %153, i64 %.sroa.speculated5.i.i62
  %156 = sub i64 %151, %.sroa.speculated5.i.i62
  br label %_ZNK4llvm9StringRef5splitES0_.exit

_ZNK4llvm9StringRef5splitES0_.exit:               ; preds = %149, %150
  %.sroa.0151.0 = phi ptr [ %.sroa.0151.0.copyload, %149 ], [ %153, %150 ]
  %.sroa.3.0 = phi i64 [ %.sroa.3.0.copyload, %149 ], [ %152, %150 ]
  %.sroa.7.1 = phi i64 [ 0, %149 ], [ %156, %150 ]
  %.sroa.4.1 = phi ptr [ null, %149 ], [ %155, %150 ]
  store ptr %.sroa.4.1, ptr %3, align 8
  store i64 %.sroa.7.1, ptr %16, align 8
  %157 = add i64 %.sroa.3.0, 2
  %.not = icmp ugt i64 %98, %157
  br i1 %.not, label %160, label %_ZN4llvmplERKNS_5TwineES2_.exit81

_ZN4llvmplERKNS_5TwineES2_.exit81:                ; preds = %_ZNK4llvm9StringRef5splitES0_.exit
  %.sroa.011.0.copyload = load ptr, ptr %21, align 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  store i8 3, ptr %33, align 8, !alias.scope !9
  store i8 5, ptr %34, align 1, !alias.scope !9
  store ptr @.str.8, ptr %5, align 8, !alias.scope !9
  store ptr %.sroa.0151.0, ptr %35, align 8, !alias.scope !9
  store i64 %.sroa.3.0, ptr %36, align 8, !alias.scope !9
  store ptr %5, ptr %4, align 8, !alias.scope !12
  store ptr @.str.9, ptr %37, align 8, !alias.scope !12
  store i8 2, ptr %38, align 8, !alias.scope !12
  store i8 3, ptr %39, align 1, !alias.scope !12
  call void @_ZN4llvm12PrintWarningENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.011.0.copyload, i64 %.sroa.212.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %4) #7
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store i8 3, ptr %40, align 8, !alias.scope !17
  store i8 5, ptr %41, align 1, !alias.scope !17
  store ptr @.str.10, ptr %7, align 8, !alias.scope !17
  %158 = load ptr, ptr %0, align 8, !noalias !17
  store ptr %158, ptr %42, align 8, !alias.scope !17
  %159 = load i64, ptr %27, align 8, !noalias !17
  store i64 %159, ptr %43, align 8, !alias.scope !17
  store ptr %7, ptr %6, align 8, !alias.scope !20
  store ptr @.str.11, ptr %44, align 8, !alias.scope !20
  store i8 2, ptr %45, align 8, !alias.scope !20
  store i8 3, ptr %46, align 1, !alias.scope !20
  call void @_ZN4llvm9PrintNoteERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %6) #7
  br label %160

160:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit81, %_ZNK4llvm9StringRef5splitES0_.exit
  %161 = load ptr, ptr %47, align 8
  %162 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0151.0, i64 %.sroa.3.0) #7
  %163 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr %.sroa.0151.0, i64 %.sroa.3.0, i32 noundef %162) #7
  %164 = icmp eq i32 %163, -1
  %165 = load ptr, ptr %161, align 8
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %167 = load i32, ptr %166, align 8
  %168 = zext i32 %167 to i64
  %169 = sext i32 %163 to i64
  %.sroa.0.0.v.i.i.i = select i1 %164, i64 %168, i64 %169
  %.sroa.0.0.i.i.i = getelementptr inbounds ptr, ptr %165, i64 %.sroa.0.0.v.i.i.i
  %170 = load ptr, ptr %47, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %171, i64 %174
  %176 = icmp eq ptr %.sroa.0.0.i.i.i, %175
  br i1 %176, label %_ZN4llvmplERKNS_5TwineES2_.exit111, label %179

_ZN4llvmplERKNS_5TwineES2_.exit111:               ; preds = %160
  %.sroa.07.0.copyload = load ptr, ptr %21, align 8
  %.sroa.28.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  store i8 3, ptr %48, align 8, !alias.scope !25
  store i8 5, ptr %49, align 1, !alias.scope !25
  store ptr @.str.12, ptr %9, align 8, !alias.scope !25
  store ptr %.sroa.0151.0, ptr %50, align 8, !alias.scope !25
  store i64 %.sroa.3.0, ptr %51, align 8, !alias.scope !25
  store ptr %9, ptr %8, align 8, !alias.scope !28
  store ptr @.str.9, ptr %52, align 8, !alias.scope !28
  store i8 2, ptr %53, align 8, !alias.scope !28
  store i8 3, ptr %54, align 1, !alias.scope !28
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %8) #7
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  store i8 3, ptr %55, align 8, !alias.scope !33
  store i8 5, ptr %56, align 1, !alias.scope !33
  store ptr @.str.10, ptr %11, align 8, !alias.scope !33
  %177 = load ptr, ptr %0, align 8, !noalias !33
  store ptr %177, ptr %57, align 8, !alias.scope !33
  %178 = load i64, ptr %27, align 8, !noalias !33
  store i64 %178, ptr %58, align 8, !alias.scope !33
  store ptr %11, ptr %10, align 8, !alias.scope !36
  store ptr @.str.11, ptr %59, align 8, !alias.scope !36
  store i8 2, ptr %60, align 8, !alias.scope !36
  store i8 3, ptr %61, align 1, !alias.scope !36
  call void @_ZN4llvm9PrintNoteERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %10) #7
  br label %179

179:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit111, %160
  %180 = load i8, ptr %62, align 8
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %_ZN4llvm11raw_ostreamlsEPKc.exit120

182:                                              ; preds = %179
  %183 = load ptr, ptr %19, align 8
  %184 = load ptr, ptr %20, align 8
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = icmp ult i64 %187, 3
  br i1 %188, label %189, label %191

189:                                              ; preds = %182
  %190 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 3) #7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %190, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

191:                                              ; preds = %182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %184, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false)
  %192 = load ptr, ptr %20, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 3
  store ptr %193, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

_ZN4llvm11raw_ostreamlsEPKc.exit114:              ; preds = %189, %191
  %194 = phi ptr [ %.pre, %189 ], [ %193, %191 ]
  %.0.i.i113 = phi ptr [ %190, %189 ], [ %1, %191 ]
  %195 = getelementptr inbounds nuw i8, ptr %.0.i.i113, i64 24
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %.0.i.i113, i64 32
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %194 to i64
  %200 = sub i64 %198, %199
  %201 = icmp ugt i64 %.sroa.3.0, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114
  %203 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i113, ptr noundef %.sroa.0151.0, i64 noundef %.sroa.3.0) #7
  %.phi.trans.insert220 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %.pre221 = load ptr, ptr %.phi.trans.insert220, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit117

204:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114
  %.not.i115 = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i115, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit117, label %205

205:                                              ; preds = %204
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %194, ptr align 1 %.sroa.0151.0, i64 %.sroa.3.0, i1 false)
  %206 = load ptr, ptr %197, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 %.sroa.3.0
  store ptr %207, ptr %197, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit117

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit117:   ; preds = %202, %204, %205
  %208 = phi ptr [ %.pre221, %202 ], [ %207, %205 ], [ %194, %204 ]
  %.0.i116 = phi ptr [ %203, %202 ], [ %.0.i.i113, %205 ], [ %.0.i.i113, %204 ]
  %209 = getelementptr inbounds nuw i8, ptr %.0.i116, i64 24
  %210 = load ptr, ptr %209, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = ptrtoint ptr %208 to i64
  %213 = sub i64 %211, %212
  %214 = icmp ult i64 %213, 3
  br i1 %214, label %215, label %217

215:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit117
  %216 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i116, ptr noundef nonnull @.str.14, i64 noundef 3) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120

217:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit117
  %218 = getelementptr inbounds nuw i8, ptr %.0.i116, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %208, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 3
  store ptr %220, ptr %218, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120

_ZN4llvm11raw_ostreamlsEPKc.exit120:              ; preds = %217, %215, %179
  %221 = load ptr, ptr %47, align 8
  %222 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0151.0, i64 %.sroa.3.0) #7, !noalias !41
  %223 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %221, ptr %.sroa.0151.0, i64 %.sroa.3.0, i32 noundef %222) #7, !noalias !41
  %224 = icmp eq i32 %223, -1
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %226 = load i32, ptr %225, align 8, !noalias !41
  %227 = zext i32 %226 to i64
  %228 = sext i32 %223 to i64
  %.not6.i.i = icmp eq i64 %228, %227
  %.not.i.i121 = select i1 %224, i1 true, i1 %.not6.i.i
  br i1 %.not.i.i121, label %233, label %229

229:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120
  %230 = load ptr, ptr %221, align 8, !noalias !41
  %.sroa.0.0.i.i.i.i = getelementptr inbounds ptr, ptr %230, i64 %228
  %231 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8, !noalias !41
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %232) #7
  br label %_ZNK4llvm14CodeExpansions6lookupB5cxx11ENS_9StringRefE.exit

233:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #7
  br label %_ZNK4llvm14CodeExpansions6lookupB5cxx11ENS_9StringRefE.exit

_ZNK4llvm14CodeExpansions6lookupB5cxx11ENS_9StringRefE.exit: ; preds = %229, %233
  %234 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #7
  %235 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #7
  %236 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %234, i64 noundef %235) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #7
  %237 = load i8, ptr %62, align 8
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %_ZN4llvm11raw_ostreamlsEPKc.exit124

239:                                              ; preds = %_ZNK4llvm14CodeExpansions6lookupB5cxx11ENS_9StringRefE.exit
  %240 = load ptr, ptr %19, align 8
  %241 = load ptr, ptr %20, align 8
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = icmp ult i64 %244, 5
  br i1 %245, label %246, label %248

246:                                              ; preds = %239
  %247 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 5) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit124

248:                                              ; preds = %239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %241, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  %249 = load ptr, ptr %20, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 5
  store ptr %250, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit124

_ZN4llvm11raw_ostreamlsEPKc.exit124:              ; preds = %248, %246, %_ZNK4llvm14CodeExpansions6lookupB5cxx11ENS_9StringRefE.exit
  %251 = load i64, ptr %16, align 8
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %.outer._crit_edge, label %.lr.ph.backedge

_ZN4llvmplERKNS_5TwineES2_.exit139:               ; preds = %143, %_ZNK4llvm9StringRef11starts_withES0_.exit58
  %.sroa.01.0.copyload = load ptr, ptr %21, align 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  store i8 1, ptr %23, align 1
  store ptr @.str.16, ptr %13, align 8
  store i8 3, ptr %22, align 8
  call void @_ZN4llvm12PrintWarningENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %13) #7
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  store i8 3, ptr %24, align 8, !alias.scope !46
  store i8 5, ptr %25, align 1, !alias.scope !46
  store ptr @.str.10, ptr %15, align 8, !alias.scope !46
  %253 = load ptr, ptr %0, align 8, !noalias !46
  store ptr %253, ptr %26, align 8, !alias.scope !46
  %254 = load i64, ptr %27, align 8, !noalias !46
  store i64 %254, ptr %28, align 8, !alias.scope !46
  store ptr %15, ptr %14, align 8, !alias.scope !49
  store ptr @.str.11, ptr %29, align 8, !alias.scope !49
  store i8 2, ptr %30, align 8, !alias.scope !49
  store i8 3, ptr %31, align 1, !alias.scope !49
  call void @_ZN4llvm9PrintNoteERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %14) #7
  %255 = load ptr, ptr %19, align 8
  %256 = load ptr, ptr %20, align 8
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %258, label %260

258:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit139
  %259 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 1) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

260:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit139
  store i8 36, ptr %256, align 1
  %261 = load ptr, ptr %20, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 1
  store ptr %262, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

_ZN4llvm11raw_ostreamlsEPKc.exit142:              ; preds = %258, %260
  %263 = load i64, ptr %16, align 8
  %264 = icmp ne i64 %263, 0
  %.sroa.speculated5.i.i143 = zext i1 %264 to i64
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 %.sroa.speculated5.i.i143
  %267 = sub i64 %263, %.sroa.speculated5.i.i143
  store ptr %266, ptr %3, align 8
  store i64 %267, ptr %16, align 8
  br label %.backedge

.outer._crit_edge:                                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit124, %.backedge, %72, %74, %75, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

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
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

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
