; ModuleID = 'bench/llvm/original/MCSectionELF.cpp.ll'
source_filename = "bench/llvm/original/MCSectionELF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::StringRef" = type { ptr, i64 }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [11 x i8] c"\09.section\09\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c",#alloc\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c",#execinstr\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c",#write\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c",#exclude\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c",#tls\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c",\22\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"init_array\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"fini_array\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"preinit_array\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"nobits\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"note\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"progbits\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"unwind\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"0x7000001e\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"llvm_odrtab\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"llvm_linker_options\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"llvm_call_graph_profile\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"llvm_dependent_libraries\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"llvm_sympart\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"llvm_bb_addr_map\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"llvm_bb_addr_map_v0\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"llvm_offloading\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"llvm_lto\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c",comdat\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c",unique,\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"\09.subsection\09\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"SHT_NOBITS\00", align 1
@_ZTVN4llvm12MCSectionELFE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm12MCSectionELF20printSwitchToSectionERKNS_9MCAsmInfoERKNS_6TripleERNS_11raw_ostreamEj, ptr @_ZNK4llvm12MCSectionELF12useCodeAlignEv, ptr @_ZNK4llvm12MCSectionELF21getVirtualSectionKindEv] }, align 8
@.str.30 = private unnamed_addr constant [65 x i8] c"0123456789_.abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12MCSectionELF26shouldOmitSectionDirectiveENS_9StringRefERKNS_9MCAsmInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(484) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %7, label %12

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(484) %3, ptr %1, i64 %2) #5
  br label %12

12:                                               ; preds = %4, %7
  %.0 = phi i1 [ %11, %7 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12MCSectionELF20printSwitchToSectionERKNS_9MCAsmInfoERKNS_6TripleERNS_11raw_ostreamEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(484) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %10 = load i32, ptr %9, align 4
  %.not.i = icmp eq i32 %10, -1
  br i1 %.not.i, label %_ZNK4llvm12MCSectionELF26shouldOmitSectionDirectiveENS_9StringRefERKNS_9MCAsmInfoE.exit, label %_ZNK4llvm12MCSectionELF26shouldOmitSectionDirectiveENS_9StringRefERKNS_9MCAsmInfoE.exit.thread

_ZNK4llvm12MCSectionELF26shouldOmitSectionDirectiveENS_9StringRefERKNS_9MCAsmInfoE.exit: ; preds = %5
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(484) %1, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #5
  br i1 %14, label %15, label %_ZNK4llvm12MCSectionELF26shouldOmitSectionDirectiveENS_9StringRefERKNS_9MCAsmInfoE.exit.thread

15:                                               ; preds = %_ZNK4llvm12MCSectionELF26shouldOmitSectionDirectiveENS_9StringRefERKNS_9MCAsmInfoE.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not.i113 = icmp ult ptr %17, %19
  br i1 %.not.i113, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 9) #5
  br label %_ZN4llvm11raw_ostreamlsEc.exit

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %23, ptr %16, align 8
  store i8 9, ptr %17, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %20, %22
  %.0.i114 = phi ptr [ %21, %20 ], [ %3, %22 ]
  %.sroa.0.0.copyload.i115 = load ptr, ptr %8, align 8
  %.sroa.2.0.copyload.i117 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0.i114, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i114, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ugt i64 %.sroa.2.0.copyload.i117, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i114, ptr noundef %.sroa.0.0.copyload.i115, i64 noundef %.sroa.2.0.copyload.i117) #5
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %.not.i120 = icmp eq i64 %.sroa.2.0.copyload.i117, 0
  br i1 %.not.i120, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %.sroa.0.0.copyload.i115, i64 %.sroa.2.0.copyload.i117, i1 false)
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %.sroa.2.0.copyload.i117
  store ptr %37, ptr %26, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %32, %34, %35
  %.not112 = icmp eq i32 %4, 0
  br i1 %.not112, label %47, label %38

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %39 = load ptr, ptr %16, align 8
  %40 = load ptr, ptr %18, align 8
  %.not.i122 = icmp ult ptr %39, %40
  br i1 %.not.i122, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 9) #5
  br label %_ZN4llvm11raw_ostreamlsEc.exit124

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %44, ptr %16, align 8
  store i8 9, ptr %39, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit124

_ZN4llvm11raw_ostreamlsEc.exit124:                ; preds = %41, %43
  %.0.i123 = phi ptr [ %42, %41 ], [ %3, %43 ]
  %45 = zext i32 %4 to i64
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i123, i64 noundef %45) #5
  br label %47

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit124, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %48 = load ptr, ptr %16, align 8
  %49 = load ptr, ptr %18, align 8
  %.not.i125 = icmp ult ptr %48, %49
  br i1 %.not.i125, label %52, label %50

50:                                               ; preds = %47
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 10) #5
  br label %_ZN4llvm11raw_ostreamlsEc.exit127

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %53, ptr %16, align 8
  store i8 10, ptr %48, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit127

_ZNK4llvm12MCSectionELF26shouldOmitSectionDirectiveENS_9StringRefERKNS_9MCAsmInfoE.exit.thread: ; preds = %5, %_ZNK4llvm12MCSectionELF26shouldOmitSectionDirectiveENS_9StringRefERKNS_9MCAsmInfoE.exit
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ult i64 %60, 10
  br i1 %61, label %62, label %64

62:                                               ; preds = %_ZNK4llvm12MCSectionELF26shouldOmitSectionDirectiveENS_9StringRefERKNS_9MCAsmInfoE.exit.thread
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str, i64 noundef 10) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

64:                                               ; preds = %_ZNK4llvm12MCSectionELF26shouldOmitSectionDirectiveENS_9StringRefERKNS_9MCAsmInfoE.exit.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %57, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  %65 = load ptr, ptr %56, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 10
  store ptr %66, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %62, %64
  %.sroa.0.0.copyload.i128 = load ptr, ptr %8, align 8
  %.sroa.2.0.copyload.i130 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  tail call fastcc void @_ZL9printNameRN4llvm11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.sroa.0.0.copyload.i128, i64 %.sroa.2.0.copyload.i130)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %144

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 16
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %74, label %144

74:                                               ; preds = %70
  %75 = and i32 %72, 2
  %.not86 = icmp eq i32 %75, 0
  %.pre316.pre320.pre322.pre324.pre327 = load ptr, ptr %56, align 8
  br i1 %.not86, label %_ZN4llvm11raw_ostreamlsEPKc.exit135, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %54, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %.pre316.pre320.pre322.pre324.pre327 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ult i64 %80, 7
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.1, i64 noundef 7) #5
  %.pre316.pre320.pre322.pre324.pre = load ptr, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit135

84:                                               ; preds = %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.pre316.pre320.pre322.pre324.pre327, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %85 = load ptr, ptr %56, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 7
  store ptr %86, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit135

_ZN4llvm11raw_ostreamlsEPKc.exit135:              ; preds = %84, %82, %74
  %.pre316.pre320.pre322.pre324 = phi ptr [ %86, %84 ], [ %.pre316.pre320.pre322.pre324.pre, %82 ], [ %.pre316.pre320.pre322.pre324.pre327, %74 ]
  %87 = load i32, ptr %71, align 8
  %88 = and i32 %87, 4
  %.not87 = icmp eq i32 %88, 0
  br i1 %.not87, label %_ZN4llvm11raw_ostreamlsEPKc.exit138, label %89

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit135
  %90 = load ptr, ptr %54, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %.pre316.pre320.pre322.pre324 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ult i64 %93, 11
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.2, i64 noundef 11) #5
  %.pre316.pre320.pre322.pre = load ptr, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit138

97:                                               ; preds = %89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.pre316.pre320.pre322.pre324, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, i64 11, i1 false)
  %98 = load ptr, ptr %56, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 11
  store ptr %99, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit138

_ZN4llvm11raw_ostreamlsEPKc.exit138:              ; preds = %97, %95, %_ZN4llvm11raw_ostreamlsEPKc.exit135
  %.pre316.pre320.pre322 = phi ptr [ %99, %97 ], [ %.pre316.pre320.pre322.pre, %95 ], [ %.pre316.pre320.pre322.pre324, %_ZN4llvm11raw_ostreamlsEPKc.exit135 ]
  %100 = load i32, ptr %71, align 8
  %101 = and i32 %100, 1
  %.not88 = icmp eq i32 %101, 0
  br i1 %.not88, label %_ZN4llvm11raw_ostreamlsEPKc.exit141, label %102

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit138
  %103 = load ptr, ptr %54, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %.pre316.pre320.pre322 to i64
  %106 = sub i64 %104, %105
  %107 = icmp ult i64 %106, 7
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  %109 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.3, i64 noundef 7) #5
  %.pre316.pre320.pre.pre = load ptr, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141thread-pre-split

110:                                              ; preds = %102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.pre316.pre320.pre322, ptr noundef nonnull align 1 dereferenceable(7) @.str.3, i64 7, i1 false)
  %111 = load ptr, ptr %56, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 7
  store ptr %112, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141thread-pre-split

_ZN4llvm11raw_ostreamlsEPKc.exit141thread-pre-split: ; preds = %108, %110
  %.pre316.pre320.pre = phi ptr [ %.pre316.pre320.pre.pre, %108 ], [ %112, %110 ]
  %.pr = load i32, ptr %71, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141

_ZN4llvm11raw_ostreamlsEPKc.exit141:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit141thread-pre-split, %_ZN4llvm11raw_ostreamlsEPKc.exit138
  %.pre316.pre320 = phi ptr [ %.pre316.pre320.pre, %_ZN4llvm11raw_ostreamlsEPKc.exit141thread-pre-split ], [ %.pre316.pre320.pre322, %_ZN4llvm11raw_ostreamlsEPKc.exit138 ]
  %113 = phi i32 [ %.pr, %_ZN4llvm11raw_ostreamlsEPKc.exit141thread-pre-split ], [ %100, %_ZN4llvm11raw_ostreamlsEPKc.exit138 ]
  %.not89 = icmp sgt i32 %113, -1
  br i1 %.not89, label %_ZN4llvm11raw_ostreamlsEPKc.exit144, label %114

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit141
  %115 = load ptr, ptr %54, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %.pre316.pre320 to i64
  %118 = sub i64 %116, %117
  %119 = icmp ult i64 %118, 9
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.4, i64 noundef 9) #5
  %.pre316.pre = load ptr, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144

122:                                              ; preds = %114
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %.pre316.pre320, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, i64 9, i1 false)
  %123 = load ptr, ptr %56, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 9
  store ptr %124, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144

_ZN4llvm11raw_ostreamlsEPKc.exit144:              ; preds = %122, %120, %_ZN4llvm11raw_ostreamlsEPKc.exit141
  %.pre316 = phi ptr [ %124, %122 ], [ %.pre316.pre, %120 ], [ %.pre316.pre320, %_ZN4llvm11raw_ostreamlsEPKc.exit141 ]
  %125 = load i32, ptr %71, align 8
  %126 = and i32 %125, 1024
  %.not90 = icmp eq i32 %126, 0
  br i1 %.not90, label %_ZN4llvm11raw_ostreamlsEPKc.exit147, label %127

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit144
  %128 = load ptr, ptr %54, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %.pre316 to i64
  %131 = sub i64 %129, %130
  %132 = icmp ult i64 %131, 5
  br i1 %132, label %133, label %135

133:                                              ; preds = %127
  %134 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.5, i64 noundef 5) #5
  %.pre315 = load ptr, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit147

135:                                              ; preds = %127
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.pre316, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %136 = load ptr, ptr %56, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 5
  store ptr %137, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit147

_ZN4llvm11raw_ostreamlsEPKc.exit147:              ; preds = %135, %133, %_ZN4llvm11raw_ostreamlsEPKc.exit144
  %138 = phi ptr [ %137, %135 ], [ %.pre315, %133 ], [ %.pre316, %_ZN4llvm11raw_ostreamlsEPKc.exit144 ]
  %139 = load ptr, ptr %54, align 8
  %.not.i148 = icmp ult ptr %138, %139
  br i1 %.not.i148, label %142, label %140

140:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit147
  %141 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 10) #5
  br label %_ZN4llvm11raw_ostreamlsEc.exit127

142:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit147
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 1
  store ptr %143, ptr %56, align 8
  store i8 10, ptr %138, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit127

144:                                              ; preds = %70, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %145 = load ptr, ptr %54, align 8
  %146 = load ptr, ptr %56, align 8
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp ult i64 %149, 2
  br i1 %150, label %151, label %153

151:                                              ; preds = %144
  %152 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.6, i64 noundef 2) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit153

153:                                              ; preds = %144
  store i16 8748, ptr %146, align 1
  %154 = load ptr, ptr %56, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 2
  store ptr %155, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit153

_ZN4llvm11raw_ostreamlsEPKc.exit153:              ; preds = %151, %153
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %157, 2
  %.not91 = icmp eq i32 %158, 0
  br i1 %.not91, label %_ZN4llvm11raw_ostreamlsEc.exit156, label %159

159:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit153
  %160 = load ptr, ptr %56, align 8
  %161 = load ptr, ptr %54, align 8
  %.not.i154 = icmp ult ptr %160, %161
  br i1 %.not.i154, label %164, label %162

162:                                              ; preds = %159
  %163 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 97) #5
  br label %_ZN4llvm11raw_ostreamlsEc.exit156thread-pre-split

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 1
  store ptr %165, ptr %56, align 8
  store i8 97, ptr %160, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit156thread-pre-split

_ZN4llvm11raw_ostreamlsEc.exit156thread-pre-split: ; preds = %162, %164
  %.pr311 = load i32, ptr %156, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit156

_ZN4llvm11raw_ostreamlsEc.exit156:                ; preds = %_ZN4llvm11raw_ostreamlsEc.exit156thread-pre-split, %_ZN4llvm11raw_ostreamlsEPKc.exit153
  %166 = phi i32 [ %.pr311, %_ZN4llvm11raw_ostreamlsEc.exit156thread-pre-split ], [ %157, %_ZN4llvm11raw_ostreamlsEPKc.exit153 ]
  %.not92 = icmp sgt i32 %166, -1
  br i1 %.not92, label %_ZN4llvm11raw_ostreamlsEc.exit159, label %167

167:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit156
  %168 = load ptr, ptr %56, align 8
  %169 = load ptr, ptr %54, align 8
  %.not.i157 = icmp ult ptr %168, %169
  br i1 %.not.i157, label %172, label %170

170:                                              ; preds = %167
  %171 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 101) #5
  br label %_ZN4llvm11raw_ostreamlsEc.exit159

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 1
  store ptr %173, ptr %56, align 8
  store i8 101, ptr %168, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit159

_ZN4llvm11raw_ostreamlsEc.exit159:                ; preds = %172, %170, %_ZN4llvm11raw_ostreamlsEc.exit156
  %174 = load i32, ptr %156, align 8
  %175 = and i32 %174, 4
  %.not93 = icmp eq i32 %175, 0
  br i1 %.not93, label %_ZN4llvm11raw_ostreamlsEc.exit162, label %176

176:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit159
  %177 = load ptr, ptr %56, align 8
  %178 = load ptr, ptr %54, align 8
  %.not.i160 = icmp ult ptr %177, %178
  br i1 %.not.i160, label %181, label %179

179:                                              ; preds = %176
  %180 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 120) #5
  br label %_ZN4llvm11raw_ostreamlsEc.exit162

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 1
  store ptr %182, ptr %56, align 8
  store i8 120, ptr %177, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit162

_ZN4llvm11raw_ostreamlsEc.exit162:                ; preds = %181, %179, %_ZN4llvm11raw_ostreamlsEc.exit159
  %183 = load i32, ptr %156, align 8
  %184 = and i32 %183, 1
  %.not94 = icmp eq i32 %184, 0
  br i1 %.not94, label %_ZN4llvm11raw_ostreamlsEc.exit165, label %185

185:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit162
  %186 = load ptr, ptr %56, align 8
  %187 = load ptr, ptr %54, align 8
  %.not.i163 = icmp ult ptr %186, %187
  br i1 %.not.i163, label %190, label %188

188:                                              ; preds = %185
  %189 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 119) #5
  br label %_ZN4llvm11raw_ostreamlsEc.exit165

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 1
  store ptr %191, ptr %56, align 8
  store i8 119, ptr %186, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit165

_ZN4llvm11raw_ostreamlsEc.exit165:                ; preds = %190, %188, %_ZN4llvm11raw_ostreamlsEc.exit162
  %192 = load i32, ptr %156, align 8
  %193 = and i32 %192, 16
  %.not95 = icmp eq i32 %193, 0
  br i1 %.not95, label %_ZN4llvm11raw_ostreamlsEc.exit168, label %194

194:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit165
  %195 = load ptr, ptr %56, align 8
  %196 = load ptr, ptr %54, align 8
  %.not.i166 = icmp ult ptr %195, %196
  br i1 %.not.i166, label %199, label %197

197:                                              ; preds = %194
  %198 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 77) #5
  br label %_ZN4llvm11raw_ostreamlsEc.exit168

199:                                              ; preds = %194
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 1
  store ptr %200, ptr %56, align 8
  store i8 77, ptr %195, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit168

_ZN4llvm11raw_ostreamlsEc.exit168:                ; preds = %199, %197, %_ZN4llvm11raw_ostreamlsEc.exit165
  %201 = load i32, ptr %156, align 8
  %202 = and i32 %201, 32
  %.not96 = icmp eq i32 %202, 0
  br i1 %.not96, label %_ZN4llvm11raw_ostreamlsEc.exit171, label %203

203:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit168
  %204 = load ptr, ptr %56, align 8
  %205 = load ptr, ptr %54, align 8
  %.not.i169 = icmp ult ptr %204, %205
  br i1 %.not.i169, label %208, label %206

206:                                              ; preds = %203
  %207 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 83) #5
  br label %_ZN4llvm11raw_ostreamlsEc.exit171

208:                                              ; preds = %203
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 1
  store ptr %209, ptr %56, align 8
  store i8 83, ptr %204, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit171

_ZN4llvm11raw_ostreamlsEc.exit171:                ; preds = %208, %206, %_ZN4llvm11raw_ostreamlsEc.exit168
  %210 = load i32, ptr %156, align 8
  %211 = and i32 %210, 1024
  %.not97 = icmp eq i32 %211, 0
  br i1 %.not97, label %_ZN4llvm11raw_ostreamlsEc.exit174, label %212

212:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit171
  %213 = load ptr, ptr %56, align 8
  %214 = load ptr, ptr %54, align 8
  %.not.i172 = icmp ult ptr %213, %214
  br i1 %.not.i172, label %217, label %215

215:                                              ; preds = %212
  %216 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 84) #5
  br label %_ZN4llvm11raw_ostreamlsEc.exit174

217:                                              ; preds = %212
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 1
  store ptr %218, ptr %56, align 8
  store i8 84, ptr %213, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit174

_ZN4llvm11raw_ostreamlsEc.exit174:                ; preds = %217, %215, %_ZN4llvm11raw_ostreamlsEc.exit171
  %219 = load i32, ptr %156, align 8
  %220 = and i32 %219, 128
  %.not98 = icmp eq i32 %220, 0
  br i1 %.not98, label %_ZN4llvm11raw_ostreamlsEc.exit177, label %221

221:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit174
  %222 = load ptr, ptr %56, align 8
  %223 = load ptr, ptr %54, align 8
  %.not.i175 = icmp ult ptr %222, %223
  br i1 %.not.i175, label %226, label %224

224:                                              ; preds = %221
  %225 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 111) #5
  br label %_ZN4llvm11raw_ostreamlsEc.exit177

226:                                              ; preds = %221
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 1
  store ptr %227, ptr %56, align 8
  store i8 111, ptr %222, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit177

_ZN4llvm11raw_ostreamlsEc.exit177:                ; preds = %226, %224, %_ZN4llvm11raw_ostreamlsEc.exit174
  %228 = load i32, ptr %156, align 8
  %229 = and i32 %228, 512
  %.not99 = icmp eq i32 %229, 0
  br i1 %.not99, label %_ZN4llvm11raw_ostreamlsEc.exit180, label %230

230:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit177
  %231 = load ptr, ptr %56, align 8
  %232 = load ptr, ptr %54, align 8
  %.not.i178 = icmp ult ptr %231, %232
  br i1 %.not.i178, label %235, label %233

233:                                              ; preds = %230
  %234 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 71) #5
  br label %_ZN4llvm11raw_ostreamlsEc.exit180

235:                                              ; preds = %230
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 1
  store ptr %236, ptr %56, align 8
  store i8 71, ptr %231, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit180

_ZN4llvm11raw_ostreamlsEc.exit180:                ; preds = %235, %233, %_ZN4llvm11raw_ostreamlsEc.exit177
  %237 = load i32, ptr %156, align 8
  %238 = and i32 %237, 2097152
  %.not100 = icmp eq i32 %238, 0
  br i1 %.not100, label %_ZN4llvm11raw_ostreamlsEc.exit183, label %239

239:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit180
  %240 = load ptr, ptr %56, align 8
  %241 = load ptr, ptr %54, align 8
  %.not.i181 = icmp ult ptr %240, %241
  br i1 %.not.i181, label %244, label %242

242:                                              ; preds = %239
  %243 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 82) #5
  br label %_ZN4llvm11raw_ostreamlsEc.exit183

244:                                              ; preds = %239
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 1
  store ptr %245, ptr %56, align 8
  store i8 82, ptr %240, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit183

_ZN4llvm11raw_ostreamlsEc.exit183:                ; preds = %244, %242, %_ZN4llvm11raw_ostreamlsEc.exit180
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %247 = load i32, ptr %246, align 4
  %248 = icmp eq i32 %247, 12
  br i1 %248, label %249, label %_ZN4llvm11raw_ostreamlsEc.exit186

249:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit183
  %250 = load i32, ptr %156, align 8
  %251 = and i32 %250, 1048576
  %.not101 = icmp eq i32 %251, 0
  br i1 %.not101, label %_ZN4llvm11raw_ostreamlsEc.exit186, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %56, align 8
  %254 = load ptr, ptr %54, align 8
  %.not.i184 = icmp ult ptr %253, %254
  br i1 %.not.i184, label %257, label %255

255:                                              ; preds = %252
  %256 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 82) #5
  br label %_ZN4llvm11raw_ostreamlsEc.exit186

257:                                              ; preds = %252
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 1
  store ptr %258, ptr %56, align 8
  store i8 82, ptr %253, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit186

_ZN4llvm11raw_ostreamlsEc.exit186:                ; preds = %257, %255, %249, %_ZN4llvm11raw_ostreamlsEc.exit183
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %260 = load i32, ptr %259, align 8
  switch i32 %260, label %_ZN4llvm11raw_ostreamlsEc.exit192 [
    i32 39, label %261
    i32 36, label %280
    i32 35, label %280
    i32 2, label %280
    i32 1, label %280
    i32 12, label %290
    i32 38, label %300
  ]

261:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit186
  %262 = load i32, ptr %156, align 8
  %263 = and i32 %262, 536870912
  %.not105 = icmp eq i32 %263, 0
  br i1 %.not105, label %_ZN4llvm11raw_ostreamlsEc.exit189, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %56, align 8
  %266 = load ptr, ptr %54, align 8
  %.not.i187 = icmp ult ptr %265, %266
  br i1 %.not.i187, label %269, label %267

267:                                              ; preds = %264
  %268 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 99) #5
  br label %_ZN4llvm11raw_ostreamlsEc.exit189

269:                                              ; preds = %264
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 1
  store ptr %270, ptr %56, align 8
  store i8 99, ptr %265, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit189

_ZN4llvm11raw_ostreamlsEc.exit189:                ; preds = %269, %267, %261
  %271 = load i32, ptr %156, align 8
  %272 = and i32 %271, 268435456
  %.not106 = icmp eq i32 %272, 0
  br i1 %.not106, label %_ZN4llvm11raw_ostreamlsEc.exit192, label %273

273:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit189
  %274 = load ptr, ptr %56, align 8
  %275 = load ptr, ptr %54, align 8
  %.not.i190 = icmp ult ptr %274, %275
  br i1 %.not.i190, label %278, label %276

276:                                              ; preds = %273
  %277 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 100) #5
  br label %_ZN4llvm11raw_ostreamlsEc.exit192

278:                                              ; preds = %273
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 1
  store ptr %279, ptr %56, align 8
  store i8 100, ptr %274, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit192

280:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit186, %_ZN4llvm11raw_ostreamlsEc.exit186, %_ZN4llvm11raw_ostreamlsEc.exit186, %_ZN4llvm11raw_ostreamlsEc.exit186
  %281 = load i32, ptr %156, align 8
  %282 = and i32 %281, 536870912
  %.not104 = icmp eq i32 %282, 0
  br i1 %.not104, label %_ZN4llvm11raw_ostreamlsEc.exit192, label %283

283:                                              ; preds = %280
  %284 = load ptr, ptr %56, align 8
  %285 = load ptr, ptr %54, align 8
  %.not.i194 = icmp ult ptr %284, %285
  br i1 %.not.i194, label %288, label %286

286:                                              ; preds = %283
  %287 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 121) #5
  br label %_ZN4llvm11raw_ostreamlsEc.exit192

288:                                              ; preds = %283
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 1
  store ptr %289, ptr %56, align 8
  store i8 121, ptr %284, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit192

290:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit186
  %291 = load i32, ptr %156, align 8
  %292 = and i32 %291, 268435456
  %.not103 = icmp eq i32 %292, 0
  br i1 %.not103, label %_ZN4llvm11raw_ostreamlsEc.exit192, label %293

293:                                              ; preds = %290
  %294 = load ptr, ptr %56, align 8
  %295 = load ptr, ptr %54, align 8
  %.not.i197 = icmp ult ptr %294, %295
  br i1 %.not.i197, label %298, label %296

296:                                              ; preds = %293
  %297 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 115) #5
  br label %_ZN4llvm11raw_ostreamlsEc.exit192

298:                                              ; preds = %293
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 1
  store ptr %299, ptr %56, align 8
  store i8 115, ptr %294, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit192

300:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit186
  %301 = load i32, ptr %156, align 8
  %302 = and i32 %301, 268435456
  %.not102 = icmp eq i32 %302, 0
  br i1 %.not102, label %_ZN4llvm11raw_ostreamlsEc.exit192, label %303

303:                                              ; preds = %300
  %304 = load ptr, ptr %56, align 8
  %305 = load ptr, ptr %54, align 8
  %.not.i200 = icmp ult ptr %304, %305
  br i1 %.not.i200, label %308, label %306

306:                                              ; preds = %303
  %307 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 108) #5
  br label %_ZN4llvm11raw_ostreamlsEc.exit192

308:                                              ; preds = %303
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 1
  store ptr %309, ptr %56, align 8
  store i8 108, ptr %304, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit192

_ZN4llvm11raw_ostreamlsEc.exit192:                ; preds = %_ZN4llvm11raw_ostreamlsEc.exit186, %308, %306, %298, %296, %288, %286, %278, %276, %280, %300, %290, %_ZN4llvm11raw_ostreamlsEc.exit189
  %310 = load ptr, ptr %56, align 8
  %311 = load ptr, ptr %54, align 8
  %.not.i203 = icmp ult ptr %310, %311
  br i1 %.not.i203, label %314, label %312

312:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit192
  %313 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 34) #5
  br label %_ZN4llvm11raw_ostreamlsEc.exit205

314:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit192
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 1
  store ptr %315, ptr %56, align 8
  store i8 34, ptr %310, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit205

_ZN4llvm11raw_ostreamlsEc.exit205:                ; preds = %312, %314
  %316 = load ptr, ptr %56, align 8
  %317 = load ptr, ptr %54, align 8
  %.not.i206 = icmp ult ptr %316, %317
  br i1 %.not.i206, label %320, label %318

318:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit205
  %319 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 44) #5
  br label %_ZN4llvm11raw_ostreamlsEc.exit208

320:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit205
  %321 = getelementptr inbounds nuw i8, ptr %316, i64 1
  store ptr %321, ptr %56, align 8
  store i8 44, ptr %316, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit208

_ZN4llvm11raw_ostreamlsEc.exit208:                ; preds = %318, %320
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i209 = load ptr, ptr %322, align 8
  %323 = load i8, ptr %.sroa.0.0.copyload.i209, align 1
  %324 = icmp eq i8 %323, 64
  %325 = load ptr, ptr %56, align 8
  %326 = load ptr, ptr %54, align 8
  %.not.i214 = icmp ult ptr %325, %326
  br i1 %324, label %327, label %332

327:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit208
  br i1 %.not.i214, label %330, label %328

328:                                              ; preds = %327
  %329 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 37) #5
  br label %_ZN4llvm11raw_ostreamlsEc.exit216

330:                                              ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %325, i64 1
  store ptr %331, ptr %56, align 8
  store i8 37, ptr %325, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit216

332:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit208
  br i1 %.not.i214, label %335, label %333

333:                                              ; preds = %332
  %334 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 64) #5
  br label %_ZN4llvm11raw_ostreamlsEc.exit216

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %325, i64 1
  store ptr %336, ptr %56, align 8
  store i8 64, ptr %325, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit216

_ZN4llvm11raw_ostreamlsEc.exit216:                ; preds = %335, %333, %330, %328
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %338 = load i32, ptr %337, align 4
  %339 = load ptr, ptr %54, align 8
  %340 = load ptr, ptr %56, align 8
  %341 = ptrtoint ptr %339 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  switch i32 %338, label %463 [
    i32 14, label %344
    i32 15, label %351
    i32 16, label %358
    i32 8, label %365
    i32 7, label %372
    i32 1, label %379
    i32 1879048193, label %386
    i32 1879048222, label %393
    i32 1879002112, label %400
    i32 1879002113, label %407
    i32 1879002121, label %414
    i32 1879002116, label %421
    i32 1879002117, label %428
    i32 1879002122, label %435
    i32 1879002120, label %442
    i32 1879002123, label %449
    i32 1879002124, label %456
  ]

344:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit216
  %345 = icmp ult i64 %343, 10
  br i1 %345, label %346, label %348

346:                                              ; preds = %344
  %347 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.7, i64 noundef 10) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

348:                                              ; preds = %344
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %340, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 10, i1 false)
  %349 = load ptr, ptr %56, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 10
  store ptr %350, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

351:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit216
  %352 = icmp ult i64 %343, 10
  br i1 %352, label %353, label %355

353:                                              ; preds = %351
  %354 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.8, i64 noundef 10) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

355:                                              ; preds = %351
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %340, ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  %356 = load ptr, ptr %56, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 10
  store ptr %357, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

358:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit216
  %359 = icmp ult i64 %343, 13
  br i1 %359, label %360, label %362

360:                                              ; preds = %358
  %361 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.9, i64 noundef 13) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

362:                                              ; preds = %358
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %340, ptr noundef nonnull align 1 dereferenceable(13) @.str.9, i64 13, i1 false)
  %363 = load ptr, ptr %56, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 13
  store ptr %364, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

365:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit216
  %366 = icmp ult i64 %343, 6
  br i1 %366, label %367, label %369

367:                                              ; preds = %365
  %368 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.10, i64 noundef 6) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

369:                                              ; preds = %365
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %340, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, i64 6, i1 false)
  %370 = load ptr, ptr %56, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 6
  store ptr %371, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

372:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit216
  %373 = icmp ult i64 %343, 4
  br i1 %373, label %374, label %376

374:                                              ; preds = %372
  %375 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.11, i64 noundef 4) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

376:                                              ; preds = %372
  store i32 1702129518, ptr %340, align 1
  %377 = load ptr, ptr %56, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 4
  store ptr %378, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

379:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit216
  %380 = icmp ult i64 %343, 8
  br i1 %380, label %381, label %383

381:                                              ; preds = %379
  %382 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.12, i64 noundef 8) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

383:                                              ; preds = %379
  store i64 8319390283023217264, ptr %340, align 1
  %384 = load ptr, ptr %56, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store ptr %385, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

386:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit216
  %387 = icmp ult i64 %343, 6
  br i1 %387, label %388, label %390

388:                                              ; preds = %386
  %389 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.13, i64 noundef 6) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

390:                                              ; preds = %386
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %340, ptr noundef nonnull align 1 dereferenceable(6) @.str.13, i64 6, i1 false)
  %391 = load ptr, ptr %56, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 6
  store ptr %392, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

393:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit216
  %394 = icmp ult i64 %343, 10
  br i1 %394, label %395, label %397

395:                                              ; preds = %393
  %396 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.14, i64 noundef 10) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

397:                                              ; preds = %393
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %340, ptr noundef nonnull align 1 dereferenceable(10) @.str.14, i64 10, i1 false)
  %398 = load ptr, ptr %56, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 10
  store ptr %399, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

400:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit216
  %401 = icmp ult i64 %343, 11
  br i1 %401, label %402, label %404

402:                                              ; preds = %400
  %403 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.15, i64 noundef 11) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

404:                                              ; preds = %400
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %340, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, i64 11, i1 false)
  %405 = load ptr, ptr %56, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 11
  store ptr %406, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

407:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit216
  %408 = icmp ult i64 %343, 19
  br i1 %408, label %409, label %411

409:                                              ; preds = %407
  %410 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.16, i64 noundef 19) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

411:                                              ; preds = %407
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %340, ptr noundef nonnull align 1 dereferenceable(19) @.str.16, i64 19, i1 false)
  %412 = load ptr, ptr %56, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 19
  store ptr %413, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

414:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit216
  %415 = icmp ult i64 %343, 23
  br i1 %415, label %416, label %418

416:                                              ; preds = %414
  %417 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.17, i64 noundef 23) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

418:                                              ; preds = %414
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %340, ptr noundef nonnull align 1 dereferenceable(23) @.str.17, i64 23, i1 false)
  %419 = load ptr, ptr %56, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 23
  store ptr %420, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

421:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit216
  %422 = icmp ult i64 %343, 24
  br i1 %422, label %423, label %425

423:                                              ; preds = %421
  %424 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.18, i64 noundef 24) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

425:                                              ; preds = %421
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %340, ptr noundef nonnull align 1 dereferenceable(24) @.str.18, i64 24, i1 false)
  %426 = load ptr, ptr %56, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 24
  store ptr %427, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

428:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit216
  %429 = icmp ult i64 %343, 12
  br i1 %429, label %430, label %432

430:                                              ; preds = %428
  %431 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.19, i64 noundef 12) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

432:                                              ; preds = %428
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %340, ptr noundef nonnull align 1 dereferenceable(12) @.str.19, i64 12, i1 false)
  %433 = load ptr, ptr %56, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 12
  store ptr %434, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

435:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit216
  %436 = icmp ult i64 %343, 16
  br i1 %436, label %437, label %439

437:                                              ; preds = %435
  %438 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.20, i64 noundef 16) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

439:                                              ; preds = %435
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %340, ptr noundef nonnull align 1 dereferenceable(16) @.str.20, i64 16, i1 false)
  %440 = load ptr, ptr %56, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 16
  store ptr %441, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

442:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit216
  %443 = icmp ult i64 %343, 19
  br i1 %443, label %444, label %446

444:                                              ; preds = %442
  %445 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.21, i64 noundef 19) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

446:                                              ; preds = %442
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %340, ptr noundef nonnull align 1 dereferenceable(19) @.str.21, i64 19, i1 false)
  %447 = load ptr, ptr %56, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 19
  store ptr %448, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

449:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit216
  %450 = icmp ult i64 %343, 15
  br i1 %450, label %451, label %453

451:                                              ; preds = %449
  %452 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.22, i64 noundef 15) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

453:                                              ; preds = %449
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %340, ptr noundef nonnull align 1 dereferenceable(15) @.str.22, i64 15, i1 false)
  %454 = load ptr, ptr %56, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 15
  store ptr %455, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

456:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit216
  %457 = icmp ult i64 %343, 8
  br i1 %457, label %458, label %460

458:                                              ; preds = %456
  %459 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.23, i64 noundef 8) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

460:                                              ; preds = %456
  store i64 8031163192622607468, ptr %340, align 1
  %461 = load ptr, ptr %56, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  store ptr %462, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

463:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit216
  %464 = icmp ult i64 %343, 2
  br i1 %464, label %465, label %467

465:                                              ; preds = %463
  %466 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.24, i64 noundef 2) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit273

467:                                              ; preds = %463
  store i16 30768, ptr %340, align 1
  %468 = load ptr, ptr %56, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 2
  store ptr %469, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit273

_ZN4llvm11raw_ostreamlsEPKc.exit273:              ; preds = %465, %467
  %.0.i.i272 = phi ptr [ %466, %465 ], [ %3, %467 ]
  %470 = load i32, ptr %337, align 4
  %471 = zext i32 %470 to i64
  store i64 %471, ptr %7, align 8
  store ptr %7, ptr %6, align 8, !alias.scope !4
  %472 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %472, align 8, !alias.scope !4
  %473 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 15, ptr %473, align 8, !alias.scope !4
  %474 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %474, align 1, !alias.scope !4
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i272) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

_ZN4llvm11raw_ostreamlsEPKc.exit222:              ; preds = %460, %458, %453, %451, %446, %444, %439, %437, %432, %430, %425, %423, %418, %416, %411, %409, %404, %402, %397, %395, %390, %388, %383, %381, %376, %374, %369, %367, %362, %360, %355, %353, %348, %346, %_ZN4llvm11raw_ostreamlsEPKc.exit273
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %476 = load i32, ptr %475, align 8
  %.not107 = icmp eq i32 %476, 0
  br i1 %.not107, label %489, label %477

477:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit222
  %478 = load ptr, ptr %54, align 8
  %479 = load ptr, ptr %56, align 8
  %480 = icmp eq ptr %478, %479
  br i1 %480, label %481, label %483

481:                                              ; preds = %477
  %482 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.25, i64 noundef 1) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit276

483:                                              ; preds = %477
  store i8 44, ptr %479, align 1
  %484 = load ptr, ptr %56, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 1
  store ptr %485, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit276

_ZN4llvm11raw_ostreamlsEPKc.exit276:              ; preds = %481, %483
  %.0.i.i275 = phi ptr [ %482, %481 ], [ %3, %483 ]
  %486 = load i32, ptr %475, align 8
  %487 = zext i32 %486 to i64
  %488 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i275, i64 noundef %487) #5
  br label %489

489:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit276, %_ZN4llvm11raw_ostreamlsEPKc.exit222
  %490 = load i32, ptr %156, align 8
  %491 = and i32 %490, 128
  %.not108 = icmp eq i32 %491, 0
  br i1 %.not108, label %_ZN4llvm11raw_ostreamlsEc.exit285, label %492

492:                                              ; preds = %489
  %493 = load ptr, ptr %54, align 8
  %494 = load ptr, ptr %56, align 8
  %495 = icmp eq ptr %493, %494
  br i1 %495, label %496, label %498

496:                                              ; preds = %492
  %497 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.25, i64 noundef 1) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit279

498:                                              ; preds = %492
  store i8 44, ptr %494, align 1
  %499 = load ptr, ptr %56, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 1
  store ptr %500, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit279

_ZN4llvm11raw_ostreamlsEPKc.exit279:              ; preds = %496, %498
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %502 = load ptr, ptr %501, align 8
  %.not109 = icmp eq ptr %502, null
  br i1 %.not109, label %512, label %503

503:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit279
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %505 = load i64, ptr %504, align 8
  %506 = and i64 %505, 1
  %.not.i280 = icmp eq i64 %506, 0
  br i1 %.not.i280, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %507

507:                                              ; preds = %503
  %508 = getelementptr inbounds i8, ptr %502, i64 -8
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 24
  %511 = load i64, ptr %509, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %503, %507
  %.sroa.0.0.i = phi ptr [ %510, %507 ], [ null, %503 ]
  %.sroa.4.0.i = phi i64 [ %511, %507 ], [ 0, %503 ]
  call fastcc void @_ZL9printNameRN4llvm11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.sroa.0.0.i, i64 %.sroa.4.0.i)
  br label %_ZN4llvm11raw_ostreamlsEc.exit285

512:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit279
  %513 = load ptr, ptr %56, align 8
  %514 = load ptr, ptr %54, align 8
  %.not.i283 = icmp ult ptr %513, %514
  br i1 %.not.i283, label %517, label %515

515:                                              ; preds = %512
  %516 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 48) #5
  br label %_ZN4llvm11raw_ostreamlsEc.exit285

517:                                              ; preds = %512
  %518 = getelementptr inbounds nuw i8, ptr %513, i64 1
  store ptr %518, ptr %56, align 8
  store i8 48, ptr %513, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit285

_ZN4llvm11raw_ostreamlsEc.exit285:                ; preds = %517, %515, %_ZNK4llvm8MCSymbol7getNameEv.exit, %489
  %519 = load i32, ptr %156, align 8
  %520 = and i32 %519, 512
  %.not110 = icmp eq i32 %520, 0
  %.pre314.pre318 = load ptr, ptr %56, align 8
  br i1 %.not110, label %_ZN4llvm11raw_ostreamlsEPKc.exit297, label %521

521:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit285
  %522 = load ptr, ptr %54, align 8
  %523 = icmp eq ptr %522, %.pre314.pre318
  br i1 %523, label %524, label %526

524:                                              ; preds = %521
  %525 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.25, i64 noundef 1) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit288

526:                                              ; preds = %521
  store i8 44, ptr %.pre314.pre318, align 1
  %527 = load ptr, ptr %56, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 1
  store ptr %528, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit288

_ZN4llvm11raw_ostreamlsEPKc.exit288:              ; preds = %524, %526
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.0.copyload.i.i.i = load i64, ptr %529, align 8
  %530 = and i64 %.0.copyload.i.i.i, -8
  %531 = inttoptr i64 %530 to ptr
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %533 = load i64, ptr %532, align 8
  %534 = and i64 %533, 1
  %.not.i289 = icmp eq i64 %534, 0
  br i1 %.not.i289, label %_ZNK4llvm8MCSymbol7getNameEv.exit294, label %535

535:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit288
  %536 = getelementptr inbounds i8, ptr %531, i64 -8
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 24
  %539 = load i64, ptr %537, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit294

_ZNK4llvm8MCSymbol7getNameEv.exit294:             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit288, %535
  %.sroa.0.0.i290 = phi ptr [ %538, %535 ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit288 ]
  %.sroa.4.0.i291 = phi i64 [ %539, %535 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit288 ]
  call fastcc void @_ZL9printNameRN4llvm11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.sroa.0.0.i290, i64 %.sroa.4.0.i291)
  %.0.copyload.i.i.i.i = load i64, ptr %529, align 8
  %540 = and i64 %.0.copyload.i.i.i.i, 4
  %.not312 = icmp eq i64 %540, 0
  %.pre314.pre317 = load ptr, ptr %56, align 8
  br i1 %.not312, label %_ZN4llvm11raw_ostreamlsEPKc.exit297, label %541

541:                                              ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit294
  %542 = load ptr, ptr %54, align 8
  %543 = ptrtoint ptr %542 to i64
  %544 = ptrtoint ptr %.pre314.pre317 to i64
  %545 = sub i64 %543, %544
  %546 = icmp ult i64 %545, 7
  br i1 %546, label %547, label %549

547:                                              ; preds = %541
  %548 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.26, i64 noundef 7) #5
  %.pre314.pre = load ptr, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit297

549:                                              ; preds = %541
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.pre314.pre317, ptr noundef nonnull align 1 dereferenceable(7) @.str.26, i64 7, i1 false)
  %550 = load ptr, ptr %56, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 7
  store ptr %551, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit297

_ZN4llvm11raw_ostreamlsEPKc.exit297:              ; preds = %549, %547, %_ZNK4llvm8MCSymbol7getNameEv.exit294, %_ZN4llvm11raw_ostreamlsEc.exit285
  %.pre314 = phi ptr [ %551, %549 ], [ %.pre314.pre, %547 ], [ %.pre314.pre317, %_ZNK4llvm8MCSymbol7getNameEv.exit294 ], [ %.pre314.pre318, %_ZN4llvm11raw_ostreamlsEc.exit285 ]
  %552 = load i32, ptr %9, align 4
  %.not313 = icmp eq i32 %552, -1
  br i1 %.not313, label %567, label %553

553:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit297
  %554 = load ptr, ptr %54, align 8
  %555 = ptrtoint ptr %554 to i64
  %556 = ptrtoint ptr %.pre314 to i64
  %557 = sub i64 %555, %556
  %558 = icmp ult i64 %557, 8
  br i1 %558, label %559, label %561

559:                                              ; preds = %553
  %560 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.27, i64 noundef 8) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit300

561:                                              ; preds = %553
  store i64 3199092240277206316, ptr %.pre314, align 1
  %562 = load ptr, ptr %56, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 8
  store ptr %563, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit300

_ZN4llvm11raw_ostreamlsEPKc.exit300:              ; preds = %559, %561
  %.0.i.i299 = phi ptr [ %560, %559 ], [ %3, %561 ]
  %564 = load i32, ptr %9, align 4
  %565 = zext i32 %564 to i64
  %566 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i299, i64 noundef %565) #5
  %.pre = load ptr, ptr %56, align 8
  br label %567

567:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit300, %_ZN4llvm11raw_ostreamlsEPKc.exit297
  %568 = phi ptr [ %.pre, %_ZN4llvm11raw_ostreamlsEPKc.exit300 ], [ %.pre314, %_ZN4llvm11raw_ostreamlsEPKc.exit297 ]
  %569 = load ptr, ptr %54, align 8
  %.not.i301 = icmp ult ptr %568, %569
  br i1 %.not.i301, label %572, label %570

570:                                              ; preds = %567
  %571 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 10) #5
  br label %_ZN4llvm11raw_ostreamlsEc.exit303

572:                                              ; preds = %567
  %573 = getelementptr inbounds nuw i8, ptr %568, i64 1
  store ptr %573, ptr %56, align 8
  store i8 10, ptr %568, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit303

_ZN4llvm11raw_ostreamlsEc.exit303:                ; preds = %570, %572
  %.not111 = icmp eq i32 %4, 0
  br i1 %.not111, label %_ZN4llvm11raw_ostreamlsEc.exit127, label %574

574:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit303
  %575 = load ptr, ptr %54, align 8
  %576 = load ptr, ptr %56, align 8
  %577 = ptrtoint ptr %575 to i64
  %578 = ptrtoint ptr %576 to i64
  %579 = sub i64 %577, %578
  %580 = icmp ult i64 %579, 13
  br i1 %580, label %581, label %583

581:                                              ; preds = %574
  %582 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.28, i64 noundef 13) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit306

583:                                              ; preds = %574
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %576, ptr noundef nonnull align 1 dereferenceable(13) @.str.28, i64 13, i1 false)
  %584 = load ptr, ptr %56, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 13
  store ptr %585, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit306

_ZN4llvm11raw_ostreamlsEPKc.exit306:              ; preds = %581, %583
  %.0.i.i305 = phi ptr [ %582, %581 ], [ %3, %583 ]
  %586 = zext i32 %4 to i64
  %587 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i305, i64 noundef %586) #5
  %588 = load ptr, ptr %56, align 8
  %589 = load ptr, ptr %54, align 8
  %.not.i307 = icmp ult ptr %588, %589
  br i1 %.not.i307, label %592, label %590

590:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit306
  %591 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 10) #5
  br label %_ZN4llvm11raw_ostreamlsEc.exit127

592:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit306
  %593 = getelementptr inbounds nuw i8, ptr %588, i64 1
  store ptr %593, ptr %56, align 8
  store i8 10, ptr %588, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit127

_ZN4llvm11raw_ostreamlsEc.exit127:                ; preds = %592, %590, %142, %140, %52, %50, %_ZN4llvm11raw_ostreamlsEc.exit303
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL9printNameRN4llvm11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::StringRef", align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.30, i64 64, i64 noundef 0) #5
  %7 = icmp eq i64 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  br i1 %7, label %10, label %23

10:                                               ; preds = %3
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8
  %.sroa.2.0.copyload = load i64, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %.sroa.2.0.copyload, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #5
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

19:                                               ; preds = %10
  %.not.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %20

20:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %.sroa.2.0.copyload
  store ptr %22, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not.i21 = icmp ult ptr %25, %9
  br i1 %.not.i21, label %28, label %26

26:                                               ; preds = %23
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 34) #5
  br label %_ZN4llvm11raw_ostreamlsEc.exit

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %29, ptr %24, align 8
  store i8 34, ptr %25, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %26, %28
  %30 = load ptr, ptr %4, align 8
  %31 = load i64, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = icmp sgt i64 %31, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.038 = phi ptr [ %85, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %30, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %34 = load i8, ptr %.038, align 1
  switch i8 %34, label %47 [
    i8 34, label %35
    i8 92, label %54
  ]

35:                                               ; preds = %.lr.ph
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %24, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 2
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.31, i64 noundef 2) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

44:                                               ; preds = %35
  store i16 8796, ptr %37, align 1
  %45 = load ptr, ptr %24, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 2
  store ptr %46, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

47:                                               ; preds = %.lr.ph
  %48 = load ptr, ptr %24, align 8
  %49 = load ptr, ptr %8, align 8
  %.not.i23 = icmp ult ptr %48, %49
  br i1 %.not.i23, label %52, label %50

50:                                               ; preds = %47
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext %34) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %53, ptr %24, align 8
  store i8 %34, ptr %48, align 1
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.038, i64 1
  %56 = icmp eq ptr %55, %32
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %24, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %62, 2
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.32, i64 noundef 2) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

66:                                               ; preds = %57
  store i16 23644, ptr %59, align 1
  %67 = load ptr, ptr %24, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2
  store ptr %68, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

69:                                               ; preds = %54
  %70 = load ptr, ptr %24, align 8
  %71 = load ptr, ptr %8, align 8
  %.not.i29 = icmp ult ptr %70, %71
  br i1 %.not.i29, label %74, label %72

72:                                               ; preds = %69
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 92) #5
  br label %_ZN4llvm11raw_ostreamlsEc.exit31

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %75, ptr %24, align 8
  store i8 92, ptr %70, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit31

_ZN4llvm11raw_ostreamlsEc.exit31:                 ; preds = %72, %74
  %.0.i30 = phi ptr [ %73, %72 ], [ %0, %74 ]
  %76 = load i8, ptr %55, align 1
  %77 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 24
  %80 = load ptr, ptr %79, align 8
  %.not.i32 = icmp ult ptr %78, %80
  br i1 %.not.i32, label %83, label %81

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit31
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i30, i8 noundef zeroext %76) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit31
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %84, ptr %77, align 8
  store i8 %76, ptr %78, align 1
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %83, %81, %66, %64, %52, %50, %44, %42
  %.1 = phi ptr [ %.038, %42 ], [ %.038, %44 ], [ %.038, %50 ], [ %.038, %52 ], [ %.038, %64 ], [ %.038, %66 ], [ %55, %81 ], [ %55, %83 ]
  %85 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %86 = icmp ult ptr %85, %32
  br i1 %86, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEc.exit
  %87 = load ptr, ptr %24, align 8
  %88 = load ptr, ptr %8, align 8
  %.not.i35 = icmp ult ptr %87, %88
  br i1 %.not.i35, label %91, label %89

89:                                               ; preds = %._crit_edge
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 34) #5
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

91:                                               ; preds = %._crit_edge
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %92, ptr %24, align 8
  store i8 34, ptr %87, align 1
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %91, %89, %20, %19, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12MCSectionELF12useCodeAlignEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 4
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm12MCSectionELF21getVirtualSectionKindEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret { ptr, i64 } { ptr @.str.29, i64 10 }
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #4

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm5Twine9utohexstrERKm: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm5Twine9utohexstrERKm"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
