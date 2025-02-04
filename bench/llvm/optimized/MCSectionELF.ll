; ModuleID = 'bench/llvm/original/MCSectionELF.ll'
source_filename = "bench/llvm/original/MCSectionELF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::StringRef" = type { ptr, i64 }

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

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
@.str.24 = private unnamed_addr constant [14 x i8] c"llvm_jt_sizes\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c",comdat\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c",unique,\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"\09.subsection\09\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"SHT_NOBITS\00", align 1
@_ZTVN4llvm12MCSectionELFE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm12MCSectionELF20printSwitchToSectionERKNS_9MCAsmInfoERKNS_6TripleERNS_11raw_ostreamEj, ptr @_ZNK4llvm12MCSectionELF12useCodeAlignEv, ptr @_ZNK4llvm12MCSectionELF21getVirtualSectionKindEv] }, align 8
@.str.31 = private unnamed_addr constant [65 x i8] c"0123456789_.abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12MCSectionELF26shouldOmitSectionDirectiveENS_9StringRefERKNS_9MCAsmInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(451) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %7, label %12

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(451) %3, ptr %1, i64 %2) #7
  br label %12

12:                                               ; preds = %4, %7
  %.0 = phi i1 [ %11, %7 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12MCSectionELF20printSwitchToSectionERKNS_9MCAsmInfoERKNS_6TripleERNS_11raw_ostreamEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(451) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %.not.i = icmp eq i32 %10, -1
  br i1 %.not.i, label %_ZNK4llvm12MCSectionELF26shouldOmitSectionDirectiveENS_9StringRefERKNS_9MCAsmInfoE.exit, label %_ZNK4llvm12MCSectionELF26shouldOmitSectionDirectiveENS_9StringRefERKNS_9MCAsmInfoE.exit.thread

_ZNK4llvm12MCSectionELF26shouldOmitSectionDirectiveENS_9StringRefERKNS_9MCAsmInfoE.exit: ; preds = %5
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !34
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8, !tbaa !35
  %11 = load ptr, ptr %1, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(451) %1, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #7
  br i1 %14, label %15, label %_ZNK4llvm12MCSectionELF26shouldOmitSectionDirectiveENS_9StringRefERKNS_9MCAsmInfoE.exit.thread

15:                                               ; preds = %_ZNK4llvm12MCSectionELF26shouldOmitSectionDirectiveENS_9StringRefERKNS_9MCAsmInfoE.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %.not.i114 = icmp ult ptr %17, %19
  br i1 %.not.i114, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 9) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %23, ptr %16, align 8, !tbaa !36
  store i8 9, ptr %17, align 1, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %20, %22
  %.0.i115 = phi ptr [ %21, %20 ], [ %3, %22 ]
  %.sroa.0.0.copyload.i116 = load ptr, ptr %8, align 8, !tbaa !35
  %.sroa.2.0.copyload.i118 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %.0.i115, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %.0.i115, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ugt i64 %.sroa.2.0.copyload.i118, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i115, ptr noundef %.sroa.0.0.copyload.i116, i64 noundef %.sroa.2.0.copyload.i118) #7
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %.not.i121 = icmp eq i64 %.sroa.2.0.copyload.i118, 0
  br i1 %.not.i121, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %.sroa.0.0.copyload.i116, i64 %.sroa.2.0.copyload.i118, i1 false)
  %36 = load ptr, ptr %26, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %.sroa.2.0.copyload.i118
  store ptr %37, ptr %26, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %32, %34, %35
  %.not113 = icmp eq i32 %4, 0
  br i1 %.not113, label %47, label %38

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %39 = load ptr, ptr %16, align 8, !tbaa !36
  %40 = load ptr, ptr %18, align 8, !tbaa !40
  %.not.i123 = icmp ult ptr %39, %40
  br i1 %.not.i123, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 9) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit125

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %44, ptr %16, align 8, !tbaa !36
  store i8 9, ptr %39, align 1, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEc.exit125

_ZN4llvm11raw_ostreamlsEc.exit125:                ; preds = %41, %43
  %.0.i124 = phi ptr [ %42, %41 ], [ %3, %43 ]
  %45 = zext i32 %4 to i64
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i124, i64 noundef %45) #7
  br label %47

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit125, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %48 = load ptr, ptr %16, align 8, !tbaa !36
  %49 = load ptr, ptr %18, align 8, !tbaa !40
  %.not.i126 = icmp ult ptr %48, %49
  br i1 %.not.i126, label %52, label %50

50:                                               ; preds = %47
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 10) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit128

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %53, ptr %16, align 8, !tbaa !36
  store i8 10, ptr %48, align 1, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEc.exit128

_ZNK4llvm12MCSectionELF26shouldOmitSectionDirectiveENS_9StringRefERKNS_9MCAsmInfoE.exit.thread: ; preds = %5, %_ZNK4llvm12MCSectionELF26shouldOmitSectionDirectiveENS_9StringRefERKNS_9MCAsmInfoE.exit
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ult i64 %60, 10
  br i1 %61, label %62, label %64

62:                                               ; preds = %_ZNK4llvm12MCSectionELF26shouldOmitSectionDirectiveENS_9StringRefERKNS_9MCAsmInfoE.exit.thread
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str, i64 noundef 10) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

64:                                               ; preds = %_ZNK4llvm12MCSectionELF26shouldOmitSectionDirectiveENS_9StringRefERKNS_9MCAsmInfoE.exit.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %57, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  %65 = load ptr, ptr %56, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 10
  store ptr %66, ptr %56, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %62, %64
  %.sroa.0.0.copyload.i129 = load ptr, ptr %8, align 8, !tbaa !35
  %.sroa.2.0.copyload.i131 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !34
  tail call fastcc void @_ZL9printNameRN4llvm11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.sroa.0.0.copyload.i129, i64 %.sroa.2.0.copyload.i131)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %68 = load i8, ptr %67, align 8, !tbaa !42, !range !55, !noundef !56
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %144

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %72 = load i32, ptr %71, align 8, !tbaa !57
  %73 = and i32 %72, 16
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %74, label %144

74:                                               ; preds = %70
  %75 = and i32 %72, 2
  %.not87 = icmp eq i32 %75, 0
  %.pre263.pre267.pre269.pre271.pre274 = load ptr, ptr %56, align 8, !tbaa !36
  br i1 %.not87, label %_ZN4llvm11raw_ostreamlsEPKc.exit136, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %54, align 8, !tbaa !40
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %.pre263.pre267.pre269.pre271.pre274 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ult i64 %80, 7
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.1, i64 noundef 7) #7
  %.pre263.pre267.pre269.pre271.pre = load ptr, ptr %56, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit136

84:                                               ; preds = %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.pre263.pre267.pre269.pre271.pre274, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %85 = load ptr, ptr %56, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 7
  store ptr %86, ptr %56, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit136

_ZN4llvm11raw_ostreamlsEPKc.exit136:              ; preds = %84, %82, %74
  %.pre263.pre267.pre269.pre271 = phi ptr [ %86, %84 ], [ %.pre263.pre267.pre269.pre271.pre, %82 ], [ %.pre263.pre267.pre269.pre271.pre274, %74 ]
  %87 = load i32, ptr %71, align 8, !tbaa !57
  %88 = and i32 %87, 4
  %.not88 = icmp eq i32 %88, 0
  br i1 %.not88, label %_ZN4llvm11raw_ostreamlsEPKc.exit139, label %89

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit136
  %90 = load ptr, ptr %54, align 8, !tbaa !40
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %.pre263.pre267.pre269.pre271 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ult i64 %93, 11
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.2, i64 noundef 11) #7
  %.pre263.pre267.pre269.pre = load ptr, ptr %56, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit139

97:                                               ; preds = %89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.pre263.pre267.pre269.pre271, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, i64 11, i1 false)
  %98 = load ptr, ptr %56, align 8, !tbaa !36
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 11
  store ptr %99, ptr %56, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit139

_ZN4llvm11raw_ostreamlsEPKc.exit139:              ; preds = %97, %95, %_ZN4llvm11raw_ostreamlsEPKc.exit136
  %.pre263.pre267.pre269 = phi ptr [ %99, %97 ], [ %.pre263.pre267.pre269.pre, %95 ], [ %.pre263.pre267.pre269.pre271, %_ZN4llvm11raw_ostreamlsEPKc.exit136 ]
  %100 = load i32, ptr %71, align 8, !tbaa !57
  %101 = and i32 %100, 1
  %.not89 = icmp eq i32 %101, 0
  br i1 %.not89, label %_ZN4llvm11raw_ostreamlsEPKc.exit142, label %102

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit139
  %103 = load ptr, ptr %54, align 8, !tbaa !40
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %.pre263.pre267.pre269 to i64
  %106 = sub i64 %104, %105
  %107 = icmp ult i64 %106, 7
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  %109 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.3, i64 noundef 7) #7
  %.pre263.pre267.pre.pre = load ptr, ptr %56, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142thread-pre-split

110:                                              ; preds = %102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.pre263.pre267.pre269, ptr noundef nonnull align 1 dereferenceable(7) @.str.3, i64 7, i1 false)
  %111 = load ptr, ptr %56, align 8, !tbaa !36
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 7
  store ptr %112, ptr %56, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142thread-pre-split

_ZN4llvm11raw_ostreamlsEPKc.exit142thread-pre-split: ; preds = %108, %110
  %.pre263.pre267.pre = phi ptr [ %.pre263.pre267.pre.pre, %108 ], [ %112, %110 ]
  %.pr = load i32, ptr %71, align 8, !tbaa !57
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

_ZN4llvm11raw_ostreamlsEPKc.exit142:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit142thread-pre-split, %_ZN4llvm11raw_ostreamlsEPKc.exit139
  %.pre263.pre267 = phi ptr [ %.pre263.pre267.pre, %_ZN4llvm11raw_ostreamlsEPKc.exit142thread-pre-split ], [ %.pre263.pre267.pre269, %_ZN4llvm11raw_ostreamlsEPKc.exit139 ]
  %113 = phi i32 [ %.pr, %_ZN4llvm11raw_ostreamlsEPKc.exit142thread-pre-split ], [ %100, %_ZN4llvm11raw_ostreamlsEPKc.exit139 ]
  %.not90 = icmp sgt i32 %113, -1
  br i1 %.not90, label %_ZN4llvm11raw_ostreamlsEPKc.exit145, label %114

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit142
  %115 = load ptr, ptr %54, align 8, !tbaa !40
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %.pre263.pre267 to i64
  %118 = sub i64 %116, %117
  %119 = icmp ult i64 %118, 9
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.4, i64 noundef 9) #7
  %.pre263.pre = load ptr, ptr %56, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit145

122:                                              ; preds = %114
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %.pre263.pre267, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, i64 9, i1 false)
  %123 = load ptr, ptr %56, align 8, !tbaa !36
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 9
  store ptr %124, ptr %56, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit145

_ZN4llvm11raw_ostreamlsEPKc.exit145:              ; preds = %122, %120, %_ZN4llvm11raw_ostreamlsEPKc.exit142
  %.pre263 = phi ptr [ %124, %122 ], [ %.pre263.pre, %120 ], [ %.pre263.pre267, %_ZN4llvm11raw_ostreamlsEPKc.exit142 ]
  %125 = load i32, ptr %71, align 8, !tbaa !57
  %126 = and i32 %125, 1024
  %.not91 = icmp eq i32 %126, 0
  br i1 %.not91, label %_ZN4llvm11raw_ostreamlsEPKc.exit148, label %127

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit145
  %128 = load ptr, ptr %54, align 8, !tbaa !40
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %.pre263 to i64
  %131 = sub i64 %129, %130
  %132 = icmp ult i64 %131, 5
  br i1 %132, label %133, label %135

133:                                              ; preds = %127
  %134 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.5, i64 noundef 5) #7
  %.pre262 = load ptr, ptr %56, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit148

135:                                              ; preds = %127
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.pre263, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %136 = load ptr, ptr %56, align 8, !tbaa !36
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 5
  store ptr %137, ptr %56, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit148

_ZN4llvm11raw_ostreamlsEPKc.exit148:              ; preds = %135, %133, %_ZN4llvm11raw_ostreamlsEPKc.exit145
  %138 = phi ptr [ %137, %135 ], [ %.pre262, %133 ], [ %.pre263, %_ZN4llvm11raw_ostreamlsEPKc.exit145 ]
  %139 = load ptr, ptr %54, align 8, !tbaa !40
  %.not.i149 = icmp ult ptr %138, %139
  br i1 %.not.i149, label %142, label %140

140:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit148
  %141 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 10) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit128

142:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit148
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 1
  store ptr %143, ptr %56, align 8, !tbaa !36
  store i8 10, ptr %138, align 1, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEc.exit128

144:                                              ; preds = %70, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %145 = load ptr, ptr %54, align 8, !tbaa !40
  %146 = load ptr, ptr %56, align 8, !tbaa !36
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp ult i64 %149, 2
  br i1 %150, label %151, label %153

151:                                              ; preds = %144
  %152 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.6, i64 noundef 2) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit154

153:                                              ; preds = %144
  store i16 8748, ptr %146, align 1
  %154 = load ptr, ptr %56, align 8, !tbaa !36
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 2
  store ptr %155, ptr %56, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit154

_ZN4llvm11raw_ostreamlsEPKc.exit154:              ; preds = %151, %153
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %157 = load i32, ptr %156, align 8, !tbaa !57
  %158 = and i32 %157, 2
  %.not92 = icmp eq i32 %158, 0
  br i1 %.not92, label %_ZN4llvm11raw_ostreamlsEc.exit157, label %159

159:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit154
  %160 = load ptr, ptr %56, align 8, !tbaa !36
  %161 = load ptr, ptr %54, align 8, !tbaa !40
  %.not.i155 = icmp ult ptr %160, %161
  br i1 %.not.i155, label %164, label %162

162:                                              ; preds = %159
  %163 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 97) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit157thread-pre-split

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 1
  store ptr %165, ptr %56, align 8, !tbaa !36
  store i8 97, ptr %160, align 1, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEc.exit157thread-pre-split

_ZN4llvm11raw_ostreamlsEc.exit157thread-pre-split: ; preds = %162, %164
  %.pr258 = load i32, ptr %156, align 8, !tbaa !57
  br label %_ZN4llvm11raw_ostreamlsEc.exit157

_ZN4llvm11raw_ostreamlsEc.exit157:                ; preds = %_ZN4llvm11raw_ostreamlsEc.exit157thread-pre-split, %_ZN4llvm11raw_ostreamlsEPKc.exit154
  %166 = phi i32 [ %.pr258, %_ZN4llvm11raw_ostreamlsEc.exit157thread-pre-split ], [ %157, %_ZN4llvm11raw_ostreamlsEPKc.exit154 ]
  %.not93 = icmp sgt i32 %166, -1
  br i1 %.not93, label %_ZN4llvm11raw_ostreamlsEc.exit160, label %167

167:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit157
  %168 = load ptr, ptr %56, align 8, !tbaa !36
  %169 = load ptr, ptr %54, align 8, !tbaa !40
  %.not.i158 = icmp ult ptr %168, %169
  br i1 %.not.i158, label %172, label %170

170:                                              ; preds = %167
  %171 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 101) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit160

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 1
  store ptr %173, ptr %56, align 8, !tbaa !36
  store i8 101, ptr %168, align 1, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEc.exit160

_ZN4llvm11raw_ostreamlsEc.exit160:                ; preds = %172, %170, %_ZN4llvm11raw_ostreamlsEc.exit157
  %174 = load i32, ptr %156, align 8, !tbaa !57
  %175 = and i32 %174, 4
  %.not94 = icmp eq i32 %175, 0
  br i1 %.not94, label %_ZN4llvm11raw_ostreamlsEc.exit163, label %176

176:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit160
  %177 = load ptr, ptr %56, align 8, !tbaa !36
  %178 = load ptr, ptr %54, align 8, !tbaa !40
  %.not.i161 = icmp ult ptr %177, %178
  br i1 %.not.i161, label %181, label %179

179:                                              ; preds = %176
  %180 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 120) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit163

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 1
  store ptr %182, ptr %56, align 8, !tbaa !36
  store i8 120, ptr %177, align 1, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEc.exit163

_ZN4llvm11raw_ostreamlsEc.exit163:                ; preds = %181, %179, %_ZN4llvm11raw_ostreamlsEc.exit160
  %183 = load i32, ptr %156, align 8, !tbaa !57
  %184 = and i32 %183, 1
  %.not95 = icmp eq i32 %184, 0
  br i1 %.not95, label %_ZN4llvm11raw_ostreamlsEc.exit166, label %185

185:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit163
  %186 = load ptr, ptr %56, align 8, !tbaa !36
  %187 = load ptr, ptr %54, align 8, !tbaa !40
  %.not.i164 = icmp ult ptr %186, %187
  br i1 %.not.i164, label %190, label %188

188:                                              ; preds = %185
  %189 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 119) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit166

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 1
  store ptr %191, ptr %56, align 8, !tbaa !36
  store i8 119, ptr %186, align 1, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEc.exit166

_ZN4llvm11raw_ostreamlsEc.exit166:                ; preds = %190, %188, %_ZN4llvm11raw_ostreamlsEc.exit163
  %192 = load i32, ptr %156, align 8, !tbaa !57
  %193 = and i32 %192, 16
  %.not96 = icmp eq i32 %193, 0
  br i1 %.not96, label %_ZN4llvm11raw_ostreamlsEc.exit169, label %194

194:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit166
  %195 = load ptr, ptr %56, align 8, !tbaa !36
  %196 = load ptr, ptr %54, align 8, !tbaa !40
  %.not.i167 = icmp ult ptr %195, %196
  br i1 %.not.i167, label %199, label %197

197:                                              ; preds = %194
  %198 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 77) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit169

199:                                              ; preds = %194
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 1
  store ptr %200, ptr %56, align 8, !tbaa !36
  store i8 77, ptr %195, align 1, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEc.exit169

_ZN4llvm11raw_ostreamlsEc.exit169:                ; preds = %199, %197, %_ZN4llvm11raw_ostreamlsEc.exit166
  %201 = load i32, ptr %156, align 8, !tbaa !57
  %202 = and i32 %201, 32
  %.not97 = icmp eq i32 %202, 0
  br i1 %.not97, label %_ZN4llvm11raw_ostreamlsEc.exit172, label %203

203:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit169
  %204 = load ptr, ptr %56, align 8, !tbaa !36
  %205 = load ptr, ptr %54, align 8, !tbaa !40
  %.not.i170 = icmp ult ptr %204, %205
  br i1 %.not.i170, label %208, label %206

206:                                              ; preds = %203
  %207 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 83) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit172

208:                                              ; preds = %203
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 1
  store ptr %209, ptr %56, align 8, !tbaa !36
  store i8 83, ptr %204, align 1, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEc.exit172

_ZN4llvm11raw_ostreamlsEc.exit172:                ; preds = %208, %206, %_ZN4llvm11raw_ostreamlsEc.exit169
  %210 = load i32, ptr %156, align 8, !tbaa !57
  %211 = and i32 %210, 1024
  %.not98 = icmp eq i32 %211, 0
  br i1 %.not98, label %_ZN4llvm11raw_ostreamlsEc.exit175, label %212

212:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit172
  %213 = load ptr, ptr %56, align 8, !tbaa !36
  %214 = load ptr, ptr %54, align 8, !tbaa !40
  %.not.i173 = icmp ult ptr %213, %214
  br i1 %.not.i173, label %217, label %215

215:                                              ; preds = %212
  %216 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 84) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit175

217:                                              ; preds = %212
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 1
  store ptr %218, ptr %56, align 8, !tbaa !36
  store i8 84, ptr %213, align 1, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEc.exit175

_ZN4llvm11raw_ostreamlsEc.exit175:                ; preds = %217, %215, %_ZN4llvm11raw_ostreamlsEc.exit172
  %219 = load i32, ptr %156, align 8, !tbaa !57
  %220 = and i32 %219, 128
  %.not99 = icmp eq i32 %220, 0
  br i1 %.not99, label %_ZN4llvm11raw_ostreamlsEc.exit178, label %221

221:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit175
  %222 = load ptr, ptr %56, align 8, !tbaa !36
  %223 = load ptr, ptr %54, align 8, !tbaa !40
  %.not.i176 = icmp ult ptr %222, %223
  br i1 %.not.i176, label %226, label %224

224:                                              ; preds = %221
  %225 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 111) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit178

226:                                              ; preds = %221
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 1
  store ptr %227, ptr %56, align 8, !tbaa !36
  store i8 111, ptr %222, align 1, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEc.exit178

_ZN4llvm11raw_ostreamlsEc.exit178:                ; preds = %226, %224, %_ZN4llvm11raw_ostreamlsEc.exit175
  %228 = load i32, ptr %156, align 8, !tbaa !57
  %229 = and i32 %228, 512
  %.not100 = icmp eq i32 %229, 0
  br i1 %.not100, label %_ZN4llvm11raw_ostreamlsEc.exit181, label %230

230:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit178
  %231 = load ptr, ptr %56, align 8, !tbaa !36
  %232 = load ptr, ptr %54, align 8, !tbaa !40
  %.not.i179 = icmp ult ptr %231, %232
  br i1 %.not.i179, label %235, label %233

233:                                              ; preds = %230
  %234 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 71) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit181

235:                                              ; preds = %230
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 1
  store ptr %236, ptr %56, align 8, !tbaa !36
  store i8 71, ptr %231, align 1, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEc.exit181

_ZN4llvm11raw_ostreamlsEc.exit181:                ; preds = %235, %233, %_ZN4llvm11raw_ostreamlsEc.exit178
  %237 = load i32, ptr %156, align 8, !tbaa !57
  %238 = and i32 %237, 2097152
  %.not101 = icmp eq i32 %238, 0
  br i1 %.not101, label %_ZN4llvm11raw_ostreamlsEc.exit184, label %239

239:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit181
  %240 = load ptr, ptr %56, align 8, !tbaa !36
  %241 = load ptr, ptr %54, align 8, !tbaa !40
  %.not.i182 = icmp ult ptr %240, %241
  br i1 %.not.i182, label %244, label %242

242:                                              ; preds = %239
  %243 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 82) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit184

244:                                              ; preds = %239
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 1
  store ptr %245, ptr %56, align 8, !tbaa !36
  store i8 82, ptr %240, align 1, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEc.exit184

_ZN4llvm11raw_ostreamlsEc.exit184:                ; preds = %244, %242, %_ZN4llvm11raw_ostreamlsEc.exit181
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %247 = load i32, ptr %246, align 4, !tbaa !58
  %248 = icmp eq i32 %247, 12
  br i1 %248, label %249, label %_ZN4llvm11raw_ostreamlsEc.exit187

249:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit184
  %250 = load i32, ptr %156, align 8, !tbaa !57
  %251 = and i32 %250, 1048576
  %.not102 = icmp eq i32 %251, 0
  br i1 %.not102, label %_ZN4llvm11raw_ostreamlsEc.exit187, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %56, align 8, !tbaa !36
  %254 = load ptr, ptr %54, align 8, !tbaa !40
  %.not.i185 = icmp ult ptr %253, %254
  br i1 %.not.i185, label %257, label %255

255:                                              ; preds = %252
  %256 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 82) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit187

257:                                              ; preds = %252
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 1
  store ptr %258, ptr %56, align 8, !tbaa !36
  store i8 82, ptr %253, align 1, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEc.exit187

_ZN4llvm11raw_ostreamlsEc.exit187:                ; preds = %257, %255, %249, %_ZN4llvm11raw_ostreamlsEc.exit184
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %260 = load i32, ptr %259, align 8, !tbaa !68
  switch i32 %260, label %_ZN4llvm11raw_ostreamlsEc.exit193 [
    i32 39, label %261
    i32 36, label %280
    i32 35, label %280
    i32 2, label %280
    i32 1, label %280
    i32 12, label %290
    i32 38, label %300
  ]

261:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit187
  %262 = load i32, ptr %156, align 8, !tbaa !57
  %263 = and i32 %262, 536870912
  %.not106 = icmp eq i32 %263, 0
  br i1 %.not106, label %_ZN4llvm11raw_ostreamlsEc.exit190, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %56, align 8, !tbaa !36
  %266 = load ptr, ptr %54, align 8, !tbaa !40
  %.not.i188 = icmp ult ptr %265, %266
  br i1 %.not.i188, label %269, label %267

267:                                              ; preds = %264
  %268 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 99) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit190

269:                                              ; preds = %264
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 1
  store ptr %270, ptr %56, align 8, !tbaa !36
  store i8 99, ptr %265, align 1, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEc.exit190

_ZN4llvm11raw_ostreamlsEc.exit190:                ; preds = %269, %267, %261
  %271 = load i32, ptr %156, align 8, !tbaa !57
  %272 = and i32 %271, 268435456
  %.not107 = icmp eq i32 %272, 0
  br i1 %.not107, label %_ZN4llvm11raw_ostreamlsEc.exit193, label %273

273:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit190
  %274 = load ptr, ptr %56, align 8, !tbaa !36
  %275 = load ptr, ptr %54, align 8, !tbaa !40
  %.not.i191 = icmp ult ptr %274, %275
  br i1 %.not.i191, label %278, label %276

276:                                              ; preds = %273
  %277 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 100) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit193

278:                                              ; preds = %273
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 1
  store ptr %279, ptr %56, align 8, !tbaa !36
  store i8 100, ptr %274, align 1, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEc.exit193

280:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit187, %_ZN4llvm11raw_ostreamlsEc.exit187, %_ZN4llvm11raw_ostreamlsEc.exit187, %_ZN4llvm11raw_ostreamlsEc.exit187
  %281 = load i32, ptr %156, align 8, !tbaa !57
  %282 = and i32 %281, 536870912
  %.not105 = icmp eq i32 %282, 0
  br i1 %.not105, label %_ZN4llvm11raw_ostreamlsEc.exit193, label %283

283:                                              ; preds = %280
  %284 = load ptr, ptr %56, align 8, !tbaa !36
  %285 = load ptr, ptr %54, align 8, !tbaa !40
  %.not.i195 = icmp ult ptr %284, %285
  br i1 %.not.i195, label %288, label %286

286:                                              ; preds = %283
  %287 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 121) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit193

288:                                              ; preds = %283
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 1
  store ptr %289, ptr %56, align 8, !tbaa !36
  store i8 121, ptr %284, align 1, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEc.exit193

290:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit187
  %291 = load i32, ptr %156, align 8, !tbaa !57
  %292 = and i32 %291, 268435456
  %.not104 = icmp eq i32 %292, 0
  br i1 %.not104, label %_ZN4llvm11raw_ostreamlsEc.exit193, label %293

293:                                              ; preds = %290
  %294 = load ptr, ptr %56, align 8, !tbaa !36
  %295 = load ptr, ptr %54, align 8, !tbaa !40
  %.not.i198 = icmp ult ptr %294, %295
  br i1 %.not.i198, label %298, label %296

296:                                              ; preds = %293
  %297 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 115) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit193

298:                                              ; preds = %293
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 1
  store ptr %299, ptr %56, align 8, !tbaa !36
  store i8 115, ptr %294, align 1, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEc.exit193

300:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit187
  %301 = load i32, ptr %156, align 8, !tbaa !57
  %302 = and i32 %301, 268435456
  %.not103 = icmp eq i32 %302, 0
  br i1 %.not103, label %_ZN4llvm11raw_ostreamlsEc.exit193, label %303

303:                                              ; preds = %300
  %304 = load ptr, ptr %56, align 8, !tbaa !36
  %305 = load ptr, ptr %54, align 8, !tbaa !40
  %.not.i201 = icmp ult ptr %304, %305
  br i1 %.not.i201, label %308, label %306

306:                                              ; preds = %303
  %307 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 108) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit193

308:                                              ; preds = %303
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 1
  store ptr %309, ptr %56, align 8, !tbaa !36
  store i8 108, ptr %304, align 1, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEc.exit193

_ZN4llvm11raw_ostreamlsEc.exit193:                ; preds = %_ZN4llvm11raw_ostreamlsEc.exit187, %308, %306, %298, %296, %288, %286, %278, %276, %280, %300, %290, %_ZN4llvm11raw_ostreamlsEc.exit190
  %310 = load ptr, ptr %56, align 8, !tbaa !36
  %311 = load ptr, ptr %54, align 8, !tbaa !40
  %.not.i204 = icmp ult ptr %310, %311
  br i1 %.not.i204, label %314, label %312

312:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit193
  %313 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 34) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit206

314:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit193
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 1
  store ptr %315, ptr %56, align 8, !tbaa !36
  store i8 34, ptr %310, align 1, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEc.exit206

_ZN4llvm11raw_ostreamlsEc.exit206:                ; preds = %312, %314
  %316 = load ptr, ptr %56, align 8, !tbaa !36
  %317 = load ptr, ptr %54, align 8, !tbaa !40
  %.not.i207 = icmp ult ptr %316, %317
  br i1 %.not.i207, label %320, label %318

318:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit206
  %319 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 44) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit209

320:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit206
  %321 = getelementptr inbounds nuw i8, ptr %316, i64 1
  store ptr %321, ptr %56, align 8, !tbaa !36
  store i8 44, ptr %316, align 1, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEc.exit209

_ZN4llvm11raw_ostreamlsEc.exit209:                ; preds = %318, %320
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i210 = load ptr, ptr %322, align 8, !tbaa !35
  %323 = load i8, ptr %.sroa.0.0.copyload.i210, align 1, !tbaa !41
  %324 = icmp eq i8 %323, 64
  %325 = load ptr, ptr %56, align 8, !tbaa !36
  %326 = load ptr, ptr %54, align 8, !tbaa !40
  %.not.i215 = icmp ult ptr %325, %326
  br i1 %324, label %327, label %332

327:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit209
  br i1 %.not.i215, label %330, label %328

328:                                              ; preds = %327
  %329 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 37) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit217

330:                                              ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %325, i64 1
  store ptr %331, ptr %56, align 8, !tbaa !36
  store i8 37, ptr %325, align 1, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEc.exit217

332:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit209
  br i1 %.not.i215, label %335, label %333

333:                                              ; preds = %332
  %334 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 64) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit217

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %325, i64 1
  store ptr %336, ptr %56, align 8, !tbaa !36
  store i8 64, ptr %325, align 1, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEc.exit217

_ZN4llvm11raw_ostreamlsEc.exit217:                ; preds = %335, %333, %330, %328
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %338 = load i32, ptr %337, align 4, !tbaa !69
  switch i32 %338, label %375 [
    i32 14, label %339
    i32 15, label %341
    i32 16, label %343
    i32 8, label %345
    i32 7, label %347
    i32 1, label %349
    i32 1879048193, label %351
    i32 1879048222, label %353
    i32 1879002112, label %355
    i32 1879002113, label %357
    i32 1879002121, label %359
    i32 1879002116, label %361
    i32 1879002117, label %363
    i32 1879002122, label %365
    i32 1879002120, label %367
    i32 1879002123, label %369
    i32 1879002124, label %371
    i32 1879002125, label %373
  ]

339:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit217
  %340 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.7)
  br label %382

341:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit217
  %342 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.8)
  br label %382

343:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit217
  %344 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.9)
  br label %382

345:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit217
  %346 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.10)
  br label %382

347:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit217
  %348 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.11)
  br label %382

349:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit217
  %350 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.12)
  br label %382

351:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit217
  %352 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.13)
  br label %382

353:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit217
  %354 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.14)
  br label %382

355:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit217
  %356 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.15)
  br label %382

357:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit217
  %358 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.16)
  br label %382

359:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit217
  %360 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.17)
  br label %382

361:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit217
  %362 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.18)
  br label %382

363:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit217
  %364 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.19)
  br label %382

365:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit217
  %366 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.20)
  br label %382

367:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit217
  %368 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.21)
  br label %382

369:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit217
  %370 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.22)
  br label %382

371:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit217
  %372 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.23)
  br label %382

373:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit217
  %374 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.24)
  br label %382

375:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit217
  %376 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  %377 = load i32, ptr %337, align 4, !tbaa !69
  %378 = zext i32 %377 to i64
  store i64 %378, ptr %7, align 8, !tbaa !34
  store ptr %7, ptr %6, align 8, !alias.scope !70
  %379 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %379, align 8, !alias.scope !70
  %380 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 15, ptr %380, align 8, !tbaa !73, !alias.scope !70
  %381 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %381, align 1, !tbaa !76, !alias.scope !70
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(48) %376) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #7
  br label %382

382:                                              ; preds = %341, %345, %349, %353, %357, %361, %365, %369, %373, %375, %371, %367, %363, %359, %355, %351, %347, %343, %339
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %384 = load i32, ptr %383, align 8, !tbaa !77
  %.not108 = icmp eq i32 %384, 0
  br i1 %.not108, label %397, label %385

385:                                              ; preds = %382
  %386 = load ptr, ptr %54, align 8, !tbaa !40
  %387 = load ptr, ptr %56, align 8, !tbaa !36
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %389, label %391

389:                                              ; preds = %385
  %390 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.26, i64 noundef 1) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit223

391:                                              ; preds = %385
  store i8 44, ptr %387, align 1
  %392 = load ptr, ptr %56, align 8, !tbaa !36
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 1
  store ptr %393, ptr %56, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit223

_ZN4llvm11raw_ostreamlsEPKc.exit223:              ; preds = %389, %391
  %.0.i.i222 = phi ptr [ %390, %389 ], [ %3, %391 ]
  %394 = load i32, ptr %383, align 8, !tbaa !77
  %395 = zext i32 %394 to i64
  %396 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i222, i64 noundef %395) #7
  br label %397

397:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit223, %382
  %398 = load i32, ptr %156, align 8, !tbaa !57
  %399 = and i32 %398, 128
  %.not109 = icmp eq i32 %399, 0
  br i1 %.not109, label %_ZN4llvm11raw_ostreamlsEc.exit232, label %400

400:                                              ; preds = %397
  %401 = load ptr, ptr %54, align 8, !tbaa !40
  %402 = load ptr, ptr %56, align 8, !tbaa !36
  %403 = icmp eq ptr %401, %402
  br i1 %403, label %404, label %406

404:                                              ; preds = %400
  %405 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.26, i64 noundef 1) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit226

406:                                              ; preds = %400
  store i8 44, ptr %402, align 1
  %407 = load ptr, ptr %56, align 8, !tbaa !36
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 1
  store ptr %408, ptr %56, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit226

_ZN4llvm11raw_ostreamlsEPKc.exit226:              ; preds = %404, %406
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %410 = load ptr, ptr %409, align 8, !tbaa !78
  %.not110 = icmp eq ptr %410, null
  br i1 %.not110, label %420, label %411

411:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit226
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %413 = load i64, ptr %412, align 8
  %414 = and i64 %413, 1
  %.not.i227 = icmp eq i64 %414, 0
  br i1 %.not.i227, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds i8, ptr %410, i64 -8
  %417 = load ptr, ptr %416, align 8, !tbaa !79
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 24
  %419 = load i64, ptr %417, align 8, !tbaa !81
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %411, %415
  %.sroa.0.0.i = phi ptr [ %418, %415 ], [ null, %411 ]
  %.sroa.4.0.i = phi i64 [ %419, %415 ], [ 0, %411 ]
  call fastcc void @_ZL9printNameRN4llvm11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.sroa.0.0.i, i64 %.sroa.4.0.i)
  br label %_ZN4llvm11raw_ostreamlsEc.exit232

420:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit226
  %421 = load ptr, ptr %56, align 8, !tbaa !36
  %422 = load ptr, ptr %54, align 8, !tbaa !40
  %.not.i230 = icmp ult ptr %421, %422
  br i1 %.not.i230, label %425, label %423

423:                                              ; preds = %420
  %424 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 48) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit232

425:                                              ; preds = %420
  %426 = getelementptr inbounds nuw i8, ptr %421, i64 1
  store ptr %426, ptr %56, align 8, !tbaa !36
  store i8 48, ptr %421, align 1, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEc.exit232

_ZN4llvm11raw_ostreamlsEc.exit232:                ; preds = %425, %423, %_ZNK4llvm8MCSymbol7getNameEv.exit, %397
  %427 = load i32, ptr %156, align 8, !tbaa !57
  %428 = and i32 %427, 512
  %.not111 = icmp eq i32 %428, 0
  %.pre261.pre265 = load ptr, ptr %56, align 8, !tbaa !36
  br i1 %.not111, label %_ZN4llvm11raw_ostreamlsEPKc.exit244, label %429

429:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit232
  %430 = load ptr, ptr %54, align 8, !tbaa !40
  %431 = icmp eq ptr %430, %.pre261.pre265
  br i1 %431, label %432, label %434

432:                                              ; preds = %429
  %433 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.26, i64 noundef 1) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit235

434:                                              ; preds = %429
  store i8 44, ptr %.pre261.pre265, align 1
  %435 = load ptr, ptr %56, align 8, !tbaa !36
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 1
  store ptr %436, ptr %56, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit235

_ZN4llvm11raw_ostreamlsEPKc.exit235:              ; preds = %432, %434
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.0.copyload.i.i.i = load i64, ptr %437, align 8
  %438 = and i64 %.0.copyload.i.i.i, -8
  %439 = inttoptr i64 %438 to ptr
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = load i64, ptr %440, align 8
  %442 = and i64 %441, 1
  %.not.i236 = icmp eq i64 %442, 0
  br i1 %.not.i236, label %_ZNK4llvm8MCSymbol7getNameEv.exit241, label %443

443:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit235
  %444 = getelementptr inbounds i8, ptr %439, i64 -8
  %445 = load ptr, ptr %444, align 8, !tbaa !79
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %447 = load i64, ptr %445, align 8, !tbaa !81
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit241

_ZNK4llvm8MCSymbol7getNameEv.exit241:             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit235, %443
  %.sroa.0.0.i237 = phi ptr [ %446, %443 ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit235 ]
  %.sroa.4.0.i238 = phi i64 [ %447, %443 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit235 ]
  call fastcc void @_ZL9printNameRN4llvm11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.sroa.0.0.i237, i64 %.sroa.4.0.i238)
  %.0.copyload.i.i.i.i = load i64, ptr %437, align 8
  %448 = and i64 %.0.copyload.i.i.i.i, 4
  %.not259 = icmp eq i64 %448, 0
  %.pre261.pre264 = load ptr, ptr %56, align 8, !tbaa !36
  br i1 %.not259, label %_ZN4llvm11raw_ostreamlsEPKc.exit244, label %449

449:                                              ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit241
  %450 = load ptr, ptr %54, align 8, !tbaa !40
  %451 = ptrtoint ptr %450 to i64
  %452 = ptrtoint ptr %.pre261.pre264 to i64
  %453 = sub i64 %451, %452
  %454 = icmp ult i64 %453, 7
  br i1 %454, label %455, label %457

455:                                              ; preds = %449
  %456 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.27, i64 noundef 7) #7
  %.pre261.pre = load ptr, ptr %56, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit244

457:                                              ; preds = %449
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.pre261.pre264, ptr noundef nonnull align 1 dereferenceable(7) @.str.27, i64 7, i1 false)
  %458 = load ptr, ptr %56, align 8, !tbaa !36
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 7
  store ptr %459, ptr %56, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit244

_ZN4llvm11raw_ostreamlsEPKc.exit244:              ; preds = %457, %455, %_ZNK4llvm8MCSymbol7getNameEv.exit241, %_ZN4llvm11raw_ostreamlsEc.exit232
  %.pre261 = phi ptr [ %459, %457 ], [ %.pre261.pre, %455 ], [ %.pre261.pre264, %_ZNK4llvm8MCSymbol7getNameEv.exit241 ], [ %.pre261.pre265, %_ZN4llvm11raw_ostreamlsEc.exit232 ]
  %460 = load i32, ptr %9, align 4, !tbaa !3
  %.not260 = icmp eq i32 %460, -1
  br i1 %.not260, label %475, label %461

461:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit244
  %462 = load ptr, ptr %54, align 8, !tbaa !40
  %463 = ptrtoint ptr %462 to i64
  %464 = ptrtoint ptr %.pre261 to i64
  %465 = sub i64 %463, %464
  %466 = icmp ult i64 %465, 8
  br i1 %466, label %467, label %469

467:                                              ; preds = %461
  %468 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.28, i64 noundef 8) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit247

469:                                              ; preds = %461
  store i64 3199092240277206316, ptr %.pre261, align 1
  %470 = load ptr, ptr %56, align 8, !tbaa !36
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  store ptr %471, ptr %56, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit247

_ZN4llvm11raw_ostreamlsEPKc.exit247:              ; preds = %467, %469
  %.0.i.i246 = phi ptr [ %468, %467 ], [ %3, %469 ]
  %472 = load i32, ptr %9, align 4, !tbaa !3
  %473 = zext i32 %472 to i64
  %474 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i246, i64 noundef %473) #7
  %.pre = load ptr, ptr %56, align 8, !tbaa !36
  br label %475

475:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit247, %_ZN4llvm11raw_ostreamlsEPKc.exit244
  %476 = phi ptr [ %.pre, %_ZN4llvm11raw_ostreamlsEPKc.exit247 ], [ %.pre261, %_ZN4llvm11raw_ostreamlsEPKc.exit244 ]
  %477 = load ptr, ptr %54, align 8, !tbaa !40
  %.not.i248 = icmp ult ptr %476, %477
  br i1 %.not.i248, label %480, label %478

478:                                              ; preds = %475
  %479 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 10) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit250

480:                                              ; preds = %475
  %481 = getelementptr inbounds nuw i8, ptr %476, i64 1
  store ptr %481, ptr %56, align 8, !tbaa !36
  store i8 10, ptr %476, align 1, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEc.exit250

_ZN4llvm11raw_ostreamlsEc.exit250:                ; preds = %478, %480
  %.not112 = icmp eq i32 %4, 0
  br i1 %.not112, label %_ZN4llvm11raw_ostreamlsEc.exit128, label %482

482:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit250
  %483 = load ptr, ptr %54, align 8, !tbaa !40
  %484 = load ptr, ptr %56, align 8, !tbaa !36
  %485 = ptrtoint ptr %483 to i64
  %486 = ptrtoint ptr %484 to i64
  %487 = sub i64 %485, %486
  %488 = icmp ult i64 %487, 13
  br i1 %488, label %489, label %491

489:                                              ; preds = %482
  %490 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.29, i64 noundef 13) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit253

491:                                              ; preds = %482
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %484, ptr noundef nonnull align 1 dereferenceable(13) @.str.29, i64 13, i1 false)
  %492 = load ptr, ptr %56, align 8, !tbaa !36
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 13
  store ptr %493, ptr %56, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit253

_ZN4llvm11raw_ostreamlsEPKc.exit253:              ; preds = %489, %491
  %.0.i.i252 = phi ptr [ %490, %489 ], [ %3, %491 ]
  %494 = zext i32 %4 to i64
  %495 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i252, i64 noundef %494) #7
  %496 = load ptr, ptr %56, align 8, !tbaa !36
  %497 = load ptr, ptr %54, align 8, !tbaa !40
  %.not.i254 = icmp ult ptr %496, %497
  br i1 %.not.i254, label %500, label %498

498:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit253
  %499 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 10) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit128

500:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit253
  %501 = getelementptr inbounds nuw i8, ptr %496, i64 1
  store ptr %501, ptr %56, align 8, !tbaa !36
  store i8 10, ptr %496, align 1, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEc.exit128

_ZN4llvm11raw_ostreamlsEc.exit128:                ; preds = %500, %498, %142, %140, %52, %50, %_ZN4llvm11raw_ostreamlsEc.exit250
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #7
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL9printNameRN4llvm11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::StringRef", align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.31, i64 64, i64 noundef 0) #7
  %7 = icmp eq i64 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  br i1 %7, label %10, label %23

10:                                               ; preds = %3
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !35
  %.sroa.2.0.copyload = load i64, ptr %5, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %.sroa.2.0.copyload, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #7
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

19:                                               ; preds = %10
  %.not.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %20

20:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %21 = load ptr, ptr %11, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %.sroa.2.0.copyload
  store ptr %22, ptr %11, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %.not.i21 = icmp ult ptr %25, %9
  br i1 %.not.i21, label %28, label %26

26:                                               ; preds = %23
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 34) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %29, ptr %24, align 8, !tbaa !36
  store i8 34, ptr %25, align 1, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %26, %28
  %30 = load ptr, ptr %4, align 8, !tbaa !83
  %31 = load i64, ptr %5, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEc.exit
  %33 = load ptr, ptr %24, align 8, !tbaa !36
  %34 = load ptr, ptr %8, align 8, !tbaa !40
  %.not.i23 = icmp ult ptr %33, %34
  br i1 %.not.i23, label %37, label %35

35:                                               ; preds = %._crit_edge
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 34) #7
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %38, ptr %24, align 8, !tbaa !36
  store i8 34, ptr %33, align 1, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.038 = phi ptr [ %90, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %30, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %39 = load i8, ptr %.038, align 1, !tbaa !41
  switch i8 %39, label %52 [
    i8 34, label %40
    i8 92, label %59
  ]

40:                                               ; preds = %.lr.ph
  %41 = load ptr, ptr %8, align 8, !tbaa !40
  %42 = load ptr, ptr %24, align 8, !tbaa !36
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 2
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.32, i64 noundef 2) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

49:                                               ; preds = %40
  store i16 8796, ptr %42, align 1
  %50 = load ptr, ptr %24, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 2
  store ptr %51, ptr %24, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

52:                                               ; preds = %.lr.ph
  %53 = load ptr, ptr %24, align 8, !tbaa !36
  %54 = load ptr, ptr %8, align 8, !tbaa !40
  %.not.i26 = icmp ult ptr %53, %54
  br i1 %.not.i26, label %57, label %55

55:                                               ; preds = %52
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext %39) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %58, ptr %24, align 8, !tbaa !36
  store i8 %39, ptr %53, align 1, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

59:                                               ; preds = %.lr.ph
  %60 = getelementptr inbounds nuw i8, ptr %.038, i64 1
  %61 = icmp eq ptr %60, %32
  br i1 %61, label %62, label %74

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8, !tbaa !40
  %64 = load ptr, ptr %24, align 8, !tbaa !36
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, 2
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.33, i64 noundef 2) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

71:                                               ; preds = %62
  store i16 23644, ptr %64, align 1
  %72 = load ptr, ptr %24, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 2
  store ptr %73, ptr %24, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

74:                                               ; preds = %59
  %75 = load ptr, ptr %24, align 8, !tbaa !36
  %76 = load ptr, ptr %8, align 8, !tbaa !40
  %.not.i32 = icmp ult ptr %75, %76
  br i1 %.not.i32, label %79, label %77

77:                                               ; preds = %74
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 92) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit34

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %80, ptr %24, align 8, !tbaa !36
  store i8 92, ptr %75, align 1, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEc.exit34

_ZN4llvm11raw_ostreamlsEc.exit34:                 ; preds = %77, %79
  %.0.i33 = phi ptr [ %78, %77 ], [ %0, %79 ]
  %81 = load i8, ptr %60, align 1, !tbaa !41
  %82 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !40
  %.not.i35 = icmp ult ptr %83, %85
  br i1 %.not.i35, label %88, label %86

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit34
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i33, i8 noundef zeroext %81) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit34
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store ptr %89, ptr %82, align 8, !tbaa !36
  store i8 %81, ptr %83, align 1, !tbaa !41
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %88, %86, %71, %69, %57, %55, %49, %47
  %.1 = phi ptr [ %.038, %47 ], [ %.038, %49 ], [ %.038, %55 ], [ %.038, %57 ], [ %.038, %69 ], [ %.038, %71 ], [ %60, %86 ], [ %60, %88 ]
  %90 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %91 = icmp ult ptr %90, %32
  br i1 %91, label %.lr.ph, label %._crit_edge, !llvm.loop !85

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %37, %35, %20, %19, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12MCSectionELF12useCodeAlignEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8, !tbaa !57
  %4 = and i32 %3, 4
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm12MCSectionELF21getVirtualSectionKindEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret { ptr, i64 } { ptr @.str.30, i64 10 }
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #5

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 156}
!4 = !{!"_ZTSN4llvm12MCSectionELFE", !5, i64 0, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !30, i64 168, !10, i64 176, !19, i64 184, !19, i64 192}
!5 = !{!"_ZTSN4llvm9MCSectionE", !6, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !12, i64 36, !13, i64 40, !12, i64 44, !14, i64 48, !14, i64 48, !14, i64 48, !14, i64 48, !14, i64 48, !14, i64 48, !15, i64 56, !21, i64 88, !27, i64 128, !29, i64 144}
!6 = !{!"p1 _ZTSN4llvm9MCSection8FragListE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTSN4llvm8MCSymbolE", !7, i64 0}
!11 = !{!"_ZTSN4llvm5AlignE", !8, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"_ZTSN4llvm9MCSection19BundleLockStateTypeE", !8, i64 0}
!14 = !{!"bool", !8, i64 0}
!15 = !{!"_ZTSN4llvm15MCDummyFragmentE", !16, i64 0}
!16 = !{!"_ZTSN4llvm10MCFragmentE", !17, i64 0, !18, i64 8, !19, i64 16, !12, i64 24, !20, i64 28, !14, i64 29, !14, i64 29, !14, i64 29, !14, i64 29}
!17 = !{!"p1 _ZTSN4llvm10MCFragmentE", !7, i64 0}
!18 = !{!"p1 _ZTSN4llvm9MCSectionE", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"_ZTSN4llvm10MCFragment12FragmentTypeE", !8, i64 0}
!21 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS_9MCSection8FragListEELj1EEE", !22, i64 0, !26, i64 16}
!22 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_9MCSection8FragListEEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !7, i64 0, !12, i64 8, !12, i64 12}
!26 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjNS_9MCSection8FragListEELj1EEE", !8, i64 0}
!27 = !{!"_ZTSN4llvm9StringRefE", !28, i64 0, !19, i64 8}
!28 = !{!"p1 omnipotent char", !7, i64 0}
!29 = !{!"_ZTSN4llvm9MCSection14SectionVariantE", !8, i64 0}
!30 = !{!"_ZTSN4llvm14PointerIntPairIPKNS_11MCSymbolELFELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKNS_11MCSymbolELFEEE", !8, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !9, i64 0}
!34 = !{!19, !19, i64 0}
!35 = !{!28, !28, i64 0}
!36 = !{!37, !28, i64 32}
!37 = !{!"_ZTSN4llvm11raw_ostreamE", !38, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !14, i64 40, !39, i64 44}
!38 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !8, i64 0}
!39 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !8, i64 0}
!40 = !{!37, !28, i64 24}
!41 = !{!8, !8, i64 0}
!42 = !{!43, !14, i64 312}
!43 = !{!"_ZTSN4llvm9MCAsmInfoE", !12, i64 8, !12, i64 12, !14, i64 16, !14, i64 17, !14, i64 18, !14, i64 19, !14, i64 20, !14, i64 21, !14, i64 22, !12, i64 24, !12, i64 28, !14, i64 32, !28, i64 40, !27, i64 48, !14, i64 64, !28, i64 72, !14, i64 80, !14, i64 81, !27, i64 88, !27, i64 104, !27, i64 120, !28, i64 136, !28, i64 144, !28, i64 152, !28, i64 160, !28, i64 168, !12, i64 176, !14, i64 180, !14, i64 181, !14, i64 182, !14, i64 183, !14, i64 184, !14, i64 185, !14, i64 186, !14, i64 187, !28, i64 192, !28, i64 200, !28, i64 208, !44, i64 216, !28, i64 224, !28, i64 232, !28, i64 240, !28, i64 248, !14, i64 256, !28, i64 264, !28, i64 272, !28, i64 280, !28, i64 288, !28, i64 296, !28, i64 304, !14, i64 312, !14, i64 313, !14, i64 314, !14, i64 315, !12, i64 316, !28, i64 320, !14, i64 328, !14, i64 329, !45, i64 332, !14, i64 336, !14, i64 337, !14, i64 338, !14, i64 339, !14, i64 340, !28, i64 344, !28, i64 352, !14, i64 360, !14, i64 361, !46, i64 364, !46, i64 368, !46, i64 372, !46, i64 376, !46, i64 380, !14, i64 384, !47, i64 388, !14, i64 392, !48, i64 396, !14, i64 400, !14, i64 401, !14, i64 402, !14, i64 403, !14, i64 404, !14, i64 405, !14, i64 406, !49, i64 408, !54, i64 432, !14, i64 440, !14, i64 441, !14, i64 442, !12, i64 444, !14, i64 448, !14, i64 449, !14, i64 450}
!44 = !{!"_ZTSN4llvm9MCAsmInfo20AsmCharLiteralSyntaxE", !8, i64 0}
!45 = !{!"_ZTSN4llvm5LCOMM9LCOMMTypeE", !8, i64 0}
!46 = !{!"_ZTSN4llvm12MCSymbolAttrE", !8, i64 0}
!47 = !{!"_ZTSN4llvm17ExceptionHandlingE", !8, i64 0}
!48 = !{!"_ZTSN4llvm5WinEH12EncodingTypeE", !8, i64 0}
!49 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !7, i64 0}
!54 = !{!"_ZTSSt4pairIiiE", !12, i64 0, !12, i64 4}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!4, !12, i64 152}
!58 = !{!59, !65, i64 44}
!59 = !{!"_ZTSN4llvm6TripleE", !60, i64 0, !62, i64 32, !63, i64 36, !64, i64 40, !65, i64 44, !66, i64 48, !67, i64 52}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !61, i64 0, !19, i64 8, !8, i64 16}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!62 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !8, i64 0}
!63 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !8, i64 0}
!64 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !8, i64 0}
!65 = !{!"_ZTSN4llvm6Triple6OSTypeE", !8, i64 0}
!66 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !8, i64 0}
!67 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !8, i64 0}
!68 = !{!59, !62, i64 32}
!69 = !{!4, !12, i64 148}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvm5Twine9utohexstrERKm: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm5Twine9utohexstrERKm"}
!73 = !{!74, !75, i64 32}
!74 = !{!"_ZTSN4llvm5TwineE", !8, i64 0, !8, i64 16, !75, i64 32, !75, i64 33}
!75 = !{!"_ZTSN4llvm5Twine8NodeKindE", !8, i64 0}
!76 = !{!74, !75, i64 33}
!77 = !{!4, !12, i64 160}
!78 = !{!4, !10, i64 176}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_18MCSymbolTableValueEEE", !7, i64 0}
!81 = !{!82, !19, i64 0}
!82 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !19, i64 0}
!83 = !{!27, !28, i64 0}
!84 = !{!27, !19, i64 8}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
