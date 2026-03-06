; ModuleID = 'bench/icu/original/csrmbcs.ll'
source_filename = "bench/icu/original/csrmbcs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::IteratedChar" = type <{ i32, i32, i32, i8, i8, [2 x i8] }>

@_ZN6icu_77L16commonChars_sjisE = internal constant [57 x i16] [i16 -32448, i16 -32447, i16 -32446, i16 -32443, i16 -32421, i16 -32407, i16 -32406, i16 -32395, i16 -32394, i16 -32096, i16 -32094, i16 -32092, i16 -32087, i16 -32086, i16 -32085, i16 -32083, i16 -32081, i16 -32079, i16 -32077, i16 -32075, i16 -32073, i16 -32067, i16 -32066, i16 -32063, i16 -32060, i16 -32059, i16 -32058, i16 -32056, i16 -32055, i16 -32052, i16 -32051, i16 -32036, i16 -32032, i16 -32025, i16 -32024, i16 -32023, i16 -32022, i16 -32016, i16 -32015, i16 -31935, i16 -31933, i16 -31922, i16 -31921, i16 -31912, i16 -31906, i16 -31902, i16 -31897, i16 -31883, i16 -31882, i16 -31863, i16 -31862, i16 -31861, i16 -31859, i16 -31853, i16 -29034, i16 -27654, i16 -27222], align 16
@.str = private unnamed_addr constant [10 x i8] c"Shift_JIS\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"ja\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"EUC-JP\00", align 1
@_ZN6icu_77L18commonChars_euc_jpE = internal constant [100 x i16] [i16 -24159, i16 -24158, i16 -24157, i16 -24154, i16 -24132, i16 -24118, i16 -24117, i16 -24106, i16 -24105, i16 -23390, i16 -23388, i16 -23386, i16 -23384, i16 -23382, i16 -23381, i16 -23380, i16 -23379, i16 -23377, i16 -23375, i16 -23373, i16 -23371, i16 -23369, i16 -23367, i16 -23365, i16 -23363, i16 -23361, i16 -23360, i16 -23359, i16 -23357, i16 -23356, i16 -23354, i16 -23353, i16 -23352, i16 -23351, i16 -23350, i16 -23349, i16 -23346, i16 -23345, i16 -23344, i16 -23330, i16 -23329, i16 -23327, i16 -23326, i16 -23324, i16 -23320, i16 -23319, i16 -23318, i16 -23317, i16 -23316, i16 -23313, i16 -23310, i16 -23309, i16 -23134, i16 -23133, i16 -23132, i16 -23130, i16 -23129, i16 -23126, i16 -23123, i16 -23121, i16 -23120, i16 -23117, i16 -23115, i16 -23113, i16 -23112, i16 -23111, i16 -23105, i16 -23101, i16 -23098, i16 -23097, i16 -23096, i16 -23095, i16 -23093, i16 -23088, i16 -23083, i16 -23082, i16 -23081, i16 -23074, i16 -23072, i16 -23071, i16 -23067, i16 -23063, i16 -23062, i16 -23061, i16 -23060, i16 -23059, i16 -23053, i16 -18263, i16 -17964, i16 -17682, i16 -17464, i16 -16656, i16 -16457, i16 -15126, i16 -14596, i16 -14403, i16 -13640, i16 -13581, i16 -13348, i16 -12847], align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"EUC-KR\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ko\00", align 1
@_ZN6icu_77L18commonChars_euc_krE = internal constant [100 x i16] [i16 -20319, i16 -20301, i16 -20283, i16 -20275, i16 -20268, i16 -20250, i16 -20243, i16 -20232, i16 -20230, i16 -20228, i16 -20040, i16 -20039, i16 -20025, i16 -20009, i16 -19998, i16 -19542, i16 -19525, i16 -19262, i16 -19249, i16 -19239, i16 -19221, i16 -19035, i16 -19019, i16 -19009, i16 -19001, i16 -18967, i16 -18701, i16 -18513, i16 -18494, i16 -18482, i16 -18266, i16 -18258, i16 -18250, i16 -18248, i16 -18245, i16 -18199, i16 -18005, i16 -18002, i16 -17972, i16 -17970, i16 -17923, i16 -17736, i16 -17714, i16 -17712, i16 -17679, i16 -17433, i16 -17421, i16 -17411, i16 -17235, i16 -17222, i16 -17198, i16 -17162, i16 -16966, i16 -16960, i16 -16957, i16 -16955, i16 -16698, i16 -16696, i16 -16673, i16 -16658, i16 -16648, i16 -16646, i16 -16479, i16 -16471, i16 -16448, i16 -16412, i16 -16405, i16 -16404, i16 -16392, i16 -16217, i16 -16209, i16 -16200, i16 -16198, i16 -16197, i16 -16195, i16 -16185, i16 -16180, i16 -16178, i16 -16177, i16 -16170, i16 -16166, i16 -16155, i16 -16133, i16 -16132, i16 -15964, i16 -15962, i16 -15946, i16 -15914, i16 -15905, i16 -15882, i16 -15880, i16 -15199, i16 -14899, i16 -14674, i16 -14385, i16 -14383, i16 -14382, i16 -14376, i16 -14363, i16 -14163], align 16
@.str.5 = private unnamed_addr constant [5 x i8] c"Big5\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"zh\00", align 1
@_ZN6icu_77L16commonChars_big5E = internal constant [96 x i16] [i16 -24256, i16 -24255, i16 -24254, i16 -24253, i16 -24249, i16 -24247, i16 -24203, i16 -24202, i16 -23488, i16 -23482, i16 -23481, i16 -23480, i16 -23471, i16 -23468, i16 -23465, i16 -23452, i16 -23446, i16 -23444, i16 -23433, i16 -23389, i16 -23388, i16 -23385, i16 -23359, i16 -23346, i16 -23343, i16 -23329, i16 -23320, i16 -23299, i16 -23232, i16 -23224, i16 -23208, i16 -23191, i16 -23091, i16 -23065, i16 -22953, i16 -22943, i16 -22942, i16 -22936, i16 -22928, i16 -22872, i16 -22861, i16 -22855, i16 -22829, i16 -22821, i16 -22810, i16 -22798, i16 -22720, i16 -22703, i16 -22695, i16 -22566, i16 -22365, i16 -22363, i16 -22355, i16 -22319, i16 -22317, i16 -22300, i16 -22276, i16 -22080, i16 -22062, i16 -22029, i16 -21909, i16 -21830, i16 -21826, i16 -21812, i16 -21764, i16 -21433, i16 -21425, i16 -21328, i16 -21294, i16 -21159, i16 -20791, i16 -20512, i16 -20246, i16 -20113, i16 -19789, i16 -19772, i16 -19601, i16 -19380, i16 -19378, i16 -19124, i16 -19035, i16 -19011, i16 -18992, i16 -18984, i16 -18831, i16 -18451, i16 -18329, i16 -18108, i16 -17704, i16 -17596, i16 -17503, i16 -16943, i16 -15676, i16 -15431, i16 -15296, i16 -15265], align 16
@.str.7 = private unnamed_addr constant [8 x i8] c"GB18030\00", align 1
@_ZN6icu_77L20commonChars_gb_18030E = internal constant [100 x i16] [i16 -24159, i16 -24158, i16 -24157, i16 -24156, i16 -24144, i16 -24143, i16 -24079, i16 -24077, i16 -23647, i16 -23636, i16 -23622, i16 -20056, i16 -20040, i16 -20034, i16 -19781, i16 -19511, i16 -19466, i16 -19213, i16 -19011, i16 -19004, i16 -18973, i16 -18769, i16 -18732, i16 -18720, i16 -18526, i16 -18520, i16 -18499, i16 -18474, i16 -18467, i16 -18252, i16 -18209, i16 -18186, i16 -18005, i16 -17975, i16 -17960, i16 -17926, i16 -17923, i16 -17715, i16 -17497, i16 -17450, i16 -17439, i16 -17414, i16 -17220, i16 -17189, i16 -17154, i16 -16948, i16 -16691, i16 -16675, i16 -16460, i16 -16442, i16 -16439, i16 -16204, i16 -16147, i16 -15925, i16 -15653, i16 -15417, i16 -15140, i16 -15126, i16 -14900, i16 -14601, i16 -14344, i16 -14165, i16 -14133, i16 -14123, i16 -14105, i16 -13873, i16 -13830, i16 -13647, i16 -13643, i16 -13625, i16 -13616, i16 -13610, i16 -13579, i16 -13571, i16 -13076, i16 -12808, i16 -12630, i16 -12604, i16 -12590, i16 -12571, i16 -12363, i16 -12350, i16 -12330, i16 -12094, i16 -12091, i16 -12080, i16 -12076, i16 -11865, i16 -11606, i16 -11598, i16 -11595, i16 -11589, i16 -11564, i16 -11325, i16 -11312, i16 -11267, i16 -11070, i16 -11046, i16 -10782, i16 -10544], align 16
@_ZTVN6icu_7717CharsetRecog_mbcsE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7717CharsetRecog_mbcsE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7717CharsetRecog_mbcsD1Ev, ptr @_ZN6icu_7717CharsetRecog_mbcsD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7717CharsetRecog_mbcsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7717CharsetRecog_mbcsE, ptr @_ZTIN6icu_7717CharsetRecognizerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7717CharsetRecog_mbcsE = constant [29 x i8] c"N6icu_7717CharsetRecog_mbcsE\00", align 1
@_ZTIN6icu_7717CharsetRecognizerE = external constant ptr
@_ZTVN6icu_7717CharsetRecog_sjisE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7717CharsetRecog_sjisE, ptr @_ZNK6icu_7717CharsetRecog_sjis7getNameEv, ptr @_ZNK6icu_7717CharsetRecog_sjis11getLanguageEv, ptr @_ZNK6icu_7717CharsetRecog_sjis5matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7717CharsetRecog_sjisD1Ev, ptr @_ZN6icu_7717CharsetRecog_sjisD0Ev, ptr @_ZNK6icu_7717CharsetRecog_sjis8nextCharEPNS_12IteratedCharEPNS_9InputTextE] }, align 8
@_ZTIN6icu_7717CharsetRecog_sjisE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7717CharsetRecog_sjisE, ptr @_ZTIN6icu_7717CharsetRecog_mbcsE }, align 8
@_ZTSN6icu_7717CharsetRecog_sjisE = constant [29 x i8] c"N6icu_7717CharsetRecog_sjisE\00", align 1
@_ZTVN6icu_7716CharsetRecog_eucE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7716CharsetRecog_eucE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7716CharsetRecog_eucD1Ev, ptr @_ZN6icu_7716CharsetRecog_eucD0Ev, ptr @_ZNK6icu_7716CharsetRecog_euc8nextCharEPNS_12IteratedCharEPNS_9InputTextE] }, align 8
@_ZTIN6icu_7716CharsetRecog_eucE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7716CharsetRecog_eucE, ptr @_ZTIN6icu_7717CharsetRecog_mbcsE }, align 8
@_ZTSN6icu_7716CharsetRecog_eucE = constant [28 x i8] c"N6icu_7716CharsetRecog_eucE\00", align 1
@_ZTVN6icu_7719CharsetRecog_euc_jpE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7719CharsetRecog_euc_jpE, ptr @_ZNK6icu_7719CharsetRecog_euc_jp7getNameEv, ptr @_ZNK6icu_7719CharsetRecog_euc_jp11getLanguageEv, ptr @_ZNK6icu_7719CharsetRecog_euc_jp5matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7719CharsetRecog_euc_jpD1Ev, ptr @_ZN6icu_7719CharsetRecog_euc_jpD0Ev, ptr @_ZNK6icu_7716CharsetRecog_euc8nextCharEPNS_12IteratedCharEPNS_9InputTextE] }, align 8
@_ZTIN6icu_7719CharsetRecog_euc_jpE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7719CharsetRecog_euc_jpE, ptr @_ZTIN6icu_7716CharsetRecog_eucE }, align 8
@_ZTSN6icu_7719CharsetRecog_euc_jpE = constant [31 x i8] c"N6icu_7719CharsetRecog_euc_jpE\00", align 1
@_ZTVN6icu_7719CharsetRecog_euc_krE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7719CharsetRecog_euc_krE, ptr @_ZNK6icu_7719CharsetRecog_euc_kr7getNameEv, ptr @_ZNK6icu_7719CharsetRecog_euc_kr11getLanguageEv, ptr @_ZNK6icu_7719CharsetRecog_euc_kr5matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7719CharsetRecog_euc_krD1Ev, ptr @_ZN6icu_7719CharsetRecog_euc_krD0Ev, ptr @_ZNK6icu_7716CharsetRecog_euc8nextCharEPNS_12IteratedCharEPNS_9InputTextE] }, align 8
@_ZTIN6icu_7719CharsetRecog_euc_krE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7719CharsetRecog_euc_krE, ptr @_ZTIN6icu_7716CharsetRecog_eucE }, align 8
@_ZTSN6icu_7719CharsetRecog_euc_krE = constant [31 x i8] c"N6icu_7719CharsetRecog_euc_krE\00", align 1
@_ZTVN6icu_7717CharsetRecog_big5E = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7717CharsetRecog_big5E, ptr @_ZNK6icu_7717CharsetRecog_big57getNameEv, ptr @_ZNK6icu_7717CharsetRecog_big511getLanguageEv, ptr @_ZNK6icu_7717CharsetRecog_big55matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7717CharsetRecog_big5D1Ev, ptr @_ZN6icu_7717CharsetRecog_big5D0Ev, ptr @_ZNK6icu_7717CharsetRecog_big58nextCharEPNS_12IteratedCharEPNS_9InputTextE] }, align 8
@_ZTIN6icu_7717CharsetRecog_big5E = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7717CharsetRecog_big5E, ptr @_ZTIN6icu_7717CharsetRecog_mbcsE }, align 8
@_ZTSN6icu_7717CharsetRecog_big5E = constant [29 x i8] c"N6icu_7717CharsetRecog_big5E\00", align 1
@_ZTVN6icu_7721CharsetRecog_gb_18030E = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7721CharsetRecog_gb_18030E, ptr @_ZNK6icu_7721CharsetRecog_gb_180307getNameEv, ptr @_ZNK6icu_7721CharsetRecog_gb_1803011getLanguageEv, ptr @_ZNK6icu_7721CharsetRecog_gb_180305matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7721CharsetRecog_gb_18030D1Ev, ptr @_ZN6icu_7721CharsetRecog_gb_18030D0Ev, ptr @_ZNK6icu_7721CharsetRecog_gb_180308nextCharEPNS_12IteratedCharEPNS_9InputTextE] }, align 8
@_ZTIN6icu_7721CharsetRecog_gb_18030E = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7721CharsetRecog_gb_18030E, ptr @_ZTIN6icu_7717CharsetRecog_mbcsE }, align 8
@_ZTSN6icu_7721CharsetRecog_gb_18030E = constant [33 x i8] c"N6icu_7721CharsetRecog_gb_18030E\00", align 1

@_ZN6icu_7712IteratedCharC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7712IteratedCharC2Ev
@_ZN6icu_7717CharsetRecog_mbcsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717CharsetRecog_mbcsD2Ev
@_ZN6icu_7717CharsetRecog_sjisD2Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717CharsetRecog_mbcsD2Ev
@_ZN6icu_7717CharsetRecog_sjisD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717CharsetRecog_sjisD2Ev
@_ZN6icu_7716CharsetRecog_eucD2Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717CharsetRecog_mbcsD2Ev
@_ZN6icu_7716CharsetRecog_eucD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7716CharsetRecog_eucD2Ev
@_ZN6icu_7719CharsetRecog_euc_jpD2Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7716CharsetRecog_eucD2Ev
@_ZN6icu_7719CharsetRecog_euc_jpD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7719CharsetRecog_euc_jpD2Ev
@_ZN6icu_7719CharsetRecog_euc_krD2Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7716CharsetRecog_eucD2Ev
@_ZN6icu_7719CharsetRecog_euc_krD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7719CharsetRecog_euc_krD2Ev
@_ZN6icu_7717CharsetRecog_big5D2Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717CharsetRecog_mbcsD2Ev
@_ZN6icu_7717CharsetRecog_big5D1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717CharsetRecog_big5D2Ev
@_ZN6icu_7721CharsetRecog_gb_18030D2Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717CharsetRecog_mbcsD2Ev
@_ZN6icu_7721CharsetRecog_gb_18030D1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7721CharsetRecog_gb_18030D2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7712IteratedCharC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(14) initializes((0, 14)) %0) unnamed_addr #0 align 2 {
  store i32 0, ptr %0, align 4, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %2, align 4, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 4, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 0, ptr %5, align 1, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -1, 256) i32 @_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE(ptr noundef nonnull align 4 captures(none) dereferenceable(14) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %.not = icmp slt i32 %4, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 1, ptr %8, align 1, !tbaa !11
  br label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = add nsw i32 %4, 1
  store i32 %12, ptr %3, align 4, !tbaa !9
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !18
  %16 = zext i8 %15 to i32
  br label %17

17:                                               ; preds = %9, %7
  %.0 = phi i32 [ -1, %7 ], [ %16, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare void @_ZN6icu_7717CharsetRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717CharsetRecog_mbcsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6icu_7717CharsetRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7717CharsetRecog_mbcsD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 101) i32 @_ZNK6icu_7717CharsetRecog_mbcs10match_mbcsEPNS_9InputTextEPKti(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #6 align 2 {
  %5 = alloca %"class.icu_77::IteratedChar", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7712IteratedCharC1Ev(ptr noundef nonnull align 4 dereferenceable(14) %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.not49 = icmp eq ptr %2, null
  %7 = add nsw i32 %3, -1
  br i1 %.not49, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %_ZN6icu_77L12binarySearchEPKtit.exit.thread.us
  %.041.us = phi i32 [ %.142.us, %_ZN6icu_77L12binarySearchEPKtit.exit.thread.us ], [ 0, %4 ]
  %.040.us = phi i32 [ %13, %_ZN6icu_77L12binarySearchEPKtit.exit.thread.us ], [ 0, %4 ]
  %.037.us = phi i32 [ %.1.us, %_ZN6icu_77L12binarySearchEPKtit.exit.thread.us ], [ 0, %4 ]
  %8 = load ptr, ptr %0, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef signext i8 %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5, ptr noundef %1)
  %.not.us = icmp eq i8 %11, 0
  br i1 %.not.us, label %.split60.us, label %12

12:                                               ; preds = %.split.us
  %13 = add nuw nsw i32 %.040.us, 1
  %14 = load i8, ptr %6, align 4, !tbaa !10
  %.not48.us = icmp eq i8 %14, 0
  br i1 %.not48.us, label %17, label %15

15:                                               ; preds = %12
  %16 = add nsw i32 %.041.us, 1
  br label %_ZN6icu_77L12binarySearchEPKtit.exit.thread.us

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = icmp ugt i32 %18, 255
  %20 = zext i1 %19 to i32
  %spec.select84 = add nsw i32 %.037.us, %20
  br label %_ZN6icu_77L12binarySearchEPKtit.exit.thread.us

_ZN6icu_77L12binarySearchEPKtit.exit.thread.us:   ; preds = %17, %15
  %.142.us = phi i32 [ %16, %15 ], [ %.041.us, %17 ]
  %.1.us = phi i32 [ %.037.us, %15 ], [ %spec.select84, %17 ]
  %21 = icmp slt i32 %.142.us, 2
  %22 = mul nuw nsw i32 %.142.us, 5
  %.not50.us = icmp slt i32 %22, %.1.us
  %or.cond51.us = select i1 %21, i1 true, i1 %.not50.us
  br i1 %or.cond51.us, label %.split.us, label %.loopexit, !llvm.loop !21

.split:                                           ; preds = %4
  %.not23.i = icmp slt i32 %3, 1
  br i1 %.not23.i, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZN6icu_77L12binarySearchEPKtit.exit.thread.us70
  %.041.us65 = phi i32 [ %.142.us72, %_ZN6icu_77L12binarySearchEPKtit.exit.thread.us70 ], [ 0, %.split ]
  %.040.us66 = phi i32 [ %28, %_ZN6icu_77L12binarySearchEPKtit.exit.thread.us70 ], [ 0, %.split ]
  %.037.us67 = phi i32 [ %.1.us73, %_ZN6icu_77L12binarySearchEPKtit.exit.thread.us70 ], [ 0, %.split ]
  %23 = load ptr, ptr %0, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5, ptr noundef %1)
  %.not.us68 = icmp eq i8 %26, 0
  br i1 %.not.us68, label %.split60.us, label %27

27:                                               ; preds = %.split.split.us
  %28 = add nuw nsw i32 %.040.us66, 1
  %29 = load i8, ptr %6, align 4, !tbaa !10
  %.not48.us69 = icmp eq i8 %29, 0
  br i1 %.not48.us69, label %32, label %30

30:                                               ; preds = %27
  %31 = add nsw i32 %.041.us65, 1
  br label %_ZN6icu_77L12binarySearchEPKtit.exit.thread.us70

32:                                               ; preds = %27
  %33 = load i32, ptr %5, align 4, !tbaa !3
  %34 = icmp ugt i32 %33, 255
  %35 = zext i1 %34 to i32
  %spec.select85 = add nsw i32 %.037.us67, %35
  br label %_ZN6icu_77L12binarySearchEPKtit.exit.thread.us70

_ZN6icu_77L12binarySearchEPKtit.exit.thread.us70: ; preds = %32, %30
  %.142.us72 = phi i32 [ %31, %30 ], [ %.041.us65, %32 ]
  %.1.us73 = phi i32 [ %.037.us67, %30 ], [ %spec.select85, %32 ]
  %36 = icmp slt i32 %.142.us72, 2
  %37 = mul nuw nsw i32 %.142.us72, 5
  %.not50.us74 = icmp slt i32 %37, %.1.us73
  %or.cond51.us75 = select i1 %36, i1 true, i1 %.not50.us74
  br i1 %or.cond51.us75, label %.split.split.us, label %.loopexit, !llvm.loop !21

.split.split:                                     ; preds = %.split, %_ZN6icu_77L12binarySearchEPKtit.exit.thread
  %.043 = phi i32 [ %.144, %_ZN6icu_77L12binarySearchEPKtit.exit.thread ], [ 0, %.split ]
  %.041 = phi i32 [ %.142, %_ZN6icu_77L12binarySearchEPKtit.exit.thread ], [ 0, %.split ]
  %.040 = phi i32 [ %43, %_ZN6icu_77L12binarySearchEPKtit.exit.thread ], [ 0, %.split ]
  %.037 = phi i32 [ %.1, %_ZN6icu_77L12binarySearchEPKtit.exit.thread ], [ 0, %.split ]
  %38 = load ptr, ptr %0, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef signext i8 %40(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5, ptr noundef %1)
  %.not = icmp eq i8 %41, 0
  br i1 %.not, label %.split60.us.loopexit88, label %42

42:                                               ; preds = %.split.split
  %43 = add nuw nsw i32 %.040, 1
  %44 = load i8, ptr %6, align 4, !tbaa !10
  %.not48 = icmp eq i8 %44, 0
  br i1 %.not48, label %47, label %45

45:                                               ; preds = %42
  %46 = add nsw i32 %.041, 1
  br label %_ZN6icu_77L12binarySearchEPKtit.exit.thread

47:                                               ; preds = %42
  %48 = load i32, ptr %5, align 4, !tbaa !3
  %49 = icmp ugt i32 %48, 255
  br i1 %49, label %.lr.ph.preheader.i, label %_ZN6icu_77L12binarySearchEPKtit.exit.thread

.lr.ph.preheader.i:                               ; preds = %47
  %50 = add nsw i32 %.037, 1
  %51 = trunc i32 %48 to i16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %.lr.ph.preheader.i
  %.026.in.i = phi i32 [ %60, %56 ], [ %7, %.lr.ph.preheader.i ]
  %.01625.i = phi i32 [ %.1.i, %56 ], [ %7, %.lr.ph.preheader.i ]
  %.01724.i = phi i32 [ %.118.i, %56 ], [ 0, %.lr.ph.preheader.i ]
  %.026.in.i.fr = freeze i32 %.026.in.i
  %.026.i = sdiv i32 %.026.in.i.fr, 2
  %52 = sext i32 %.026.i to i64
  %53 = getelementptr inbounds [2 x i8], ptr %2, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !23
  %55 = icmp eq i16 %54, %51
  br i1 %55, label %_ZN6icu_77L12binarySearchEPKtit.exit, label %56

56:                                               ; preds = %.lr.ph.i
  %57 = icmp ult i16 %54, %51
  %58 = add nsw i32 %.026.i, 1
  %59 = add nsw i32 %.026.i, -1
  %.118.i = select i1 %57, i32 %58, i32 %.01724.i
  %.1.i = select i1 %57, i32 %.01625.i, i32 %59
  %60 = add nsw i32 %.118.i, %.1.i
  %.not.i = icmp sgt i32 %.118.i, %.1.i
  br i1 %.not.i, label %_ZN6icu_77L12binarySearchEPKtit.exit.thread, label %.lr.ph.i, !llvm.loop !25

_ZN6icu_77L12binarySearchEPKtit.exit:             ; preds = %.lr.ph.i
  %61 = icmp sgt i32 %.026.in.i.fr, -2
  %62 = zext i1 %61 to i32
  %spec.select = add nsw i32 %.043, %62
  br label %_ZN6icu_77L12binarySearchEPKtit.exit.thread

_ZN6icu_77L12binarySearchEPKtit.exit.thread:      ; preds = %56, %_ZN6icu_77L12binarySearchEPKtit.exit, %47, %45
  %.144 = phi i32 [ %.043, %45 ], [ %.043, %47 ], [ %spec.select, %_ZN6icu_77L12binarySearchEPKtit.exit ], [ %.043, %56 ]
  %.142 = phi i32 [ %46, %45 ], [ %.041, %47 ], [ %.041, %_ZN6icu_77L12binarySearchEPKtit.exit ], [ %.041, %56 ]
  %.1 = phi i32 [ %.037, %45 ], [ %.037, %47 ], [ %50, %_ZN6icu_77L12binarySearchEPKtit.exit ], [ %50, %56 ]
  %63 = icmp slt i32 %.142, 2
  %64 = mul nuw nsw i32 %.142, 5
  %.not50 = icmp slt i32 %64, %.1
  %or.cond51 = select i1 %63, i1 true, i1 %.not50
  br i1 %or.cond51, label %.split.split, label %.loopexit, !llvm.loop !21

.split60.us.loopexit88:                           ; preds = %.split.split
  %65 = sitofp i32 %.043 to double
  %66 = fadd double %65, 1.000000e+00
  br label %.split60.us

.split60.us:                                      ; preds = %.split.split.us, %.split.us, %.split60.us.loopexit88
  %.us-phi = phi double [ 1.000000e+00, %.split.us ], [ %66, %.split60.us.loopexit88 ], [ 1.000000e+00, %.split.split.us ]
  %.us-phi61 = phi i32 [ %.041.us, %.split.us ], [ %.041, %.split60.us.loopexit88 ], [ %.041.us65, %.split.split.us ]
  %.us-phi62 = phi i32 [ %.040.us, %.split.us ], [ %.040, %.split60.us.loopexit88 ], [ %.040.us66, %.split.split.us ]
  %.us-phi63 = phi i32 [ %.037.us, %.split.us ], [ %.037, %.split60.us.loopexit88 ], [ %.037.us67, %.split.split.us ]
  %67 = icmp slt i32 %.us-phi63, 11
  %68 = icmp eq i32 %.us-phi61, 0
  %or.cond = and i1 %68, %67
  br i1 %or.cond, label %69, label %72

69:                                               ; preds = %.split60.us
  %70 = icmp eq i32 %.us-phi63, 0
  %71 = icmp samesign ult i32 %.us-phi62, 10
  %or.cond3 = select i1 %70, i1 %71, i1 false
  %. = select i1 %or.cond3, i32 0, i32 10
  br label %.loopexit

72:                                               ; preds = %.split60.us
  %73 = mul nsw i32 %.us-phi61, 20
  %74 = icmp slt i32 %.us-phi63, %73
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %72
  br i1 %.not49, label %76, label %78

76:                                               ; preds = %75
  %reass.sub = sub i32 %.us-phi63, %73
  %77 = add i32 %reass.sub, 30
  br label %86

78:                                               ; preds = %75
  %79 = sitofp i32 %.us-phi63 to double
  %80 = fmul nnan double %79, 2.500000e-01
  %81 = call double @log(double noundef %80) #13, !tbaa !26
  %82 = fdiv double 9.000000e+01, %81
  %83 = call double @log(double noundef %.us-phi) #13, !tbaa !26
  %84 = call double @llvm.fmuladd.f64(double %83, double %82, double 1.000000e+01)
  %85 = fptosi double %84 to i32
  br label %86

86:                                               ; preds = %78, %76
  %.sink = phi i32 [ %85, %78 ], [ %77, %76 ]
  %87 = call i32 @llvm.smax.i32(i32 %.sink, i32 0)
  %spec.store.select4 = call i32 @llvm.smin.i32(i32 %87, i32 100)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN6icu_77L12binarySearchEPKtit.exit.thread, %_ZN6icu_77L12binarySearchEPKtit.exit.thread.us70, %_ZN6icu_77L12binarySearchEPKtit.exit.thread.us, %72, %86, %69
  %.0 = phi i32 [ %spec.store.select4, %86 ], [ %., %69 ], [ 0, %72 ], [ 0, %_ZN6icu_77L12binarySearchEPKtit.exit.thread.us70 ], [ 0, %_ZN6icu_77L12binarySearchEPKtit.exit.thread.us ], [ 0, %_ZN6icu_77L12binarySearchEPKtit.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717CharsetRecog_sjisD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6icu_7717CharsetRecog_sjisD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7717CharsetRecog_sjis8nextCharEPNS_12IteratedCharEPNS_9InputTextE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef captures(none) initializes((0, 8), (12, 13)) %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %5, ptr %6, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 0, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %.not.i = icmp slt i32 %5, %9
  br i1 %.not.i, label %_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit, label %_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit.thread

_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit.thread: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 13
  store i8 1, ptr %10, align 1, !tbaa !11
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %33

_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit: ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = add nsw i32 %5, 1
  store i32 %13, ptr %4, align 4, !tbaa !9
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !18
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %1, align 4, !tbaa !3
  %18 = icmp sgt i8 %16, -1
  %19 = add i8 %16, 95
  %or.cond = icmp ult i8 %19, 63
  %or.cond28 = or i1 %18, %or.cond
  br i1 %or.cond28, label %33, label %20

20:                                               ; preds = %_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit
  %.not.i30 = icmp slt i32 %13, %9
  br i1 %.not.i30, label %22, label %_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit32

_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit32: ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 13
  store i8 1, ptr %21, align 1, !tbaa !11
  br label %32

22:                                               ; preds = %20
  %23 = add nsw i32 %5, 2
  store i32 %23, ptr %4, align 4, !tbaa !9
  %24 = sext i32 %13 to i64
  %25 = getelementptr inbounds i8, ptr %12, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !18
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %17, 8
  %29 = or disjoint i32 %28, %27
  store i32 %29, ptr %1, align 4, !tbaa !3
  %30 = add i8 %26, -64
  %31 = icmp ult i8 %30, -65
  br i1 %31, label %33, label %32

32:                                               ; preds = %_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit32, %22
  store i8 1, ptr %7, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit.thread, %32, %22, %_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit
  %.0 = phi i8 [ 1, %_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit ], [ 0, %_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit.thread ], [ 1, %22 ], [ 1, %32 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7717CharsetRecog_sjis5matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 align 2 {
  %4 = tail call noundef i32 @_ZNK6icu_7717CharsetRecog_mbcs10match_mbcsEPNS_9InputTextEPKti(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull @_ZN6icu_77L16commonChars_sjisE, i32 noundef 57)
  tail call void @_ZN6icu_7712CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %1, ptr noundef nonnull %0, i32 noundef %4, ptr noundef null, ptr noundef null)
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i8
  ret i8 %6
}

declare void @_ZN6icu_7712CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7717CharsetRecog_sjis7getNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7717CharsetRecog_sjis11getLanguageEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret ptr @.str.1
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7716CharsetRecog_eucD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7716CharsetRecog_euc8nextCharEPNS_12IteratedCharEPNS_9InputTextE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef captures(none) initializes((0, 8), (12, 13)) %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %5, ptr %6, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 0, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %.not.i = icmp slt i32 %5, %9
  br i1 %.not.i, label %_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit, label %_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit.thread

_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit.thread: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 13
  store i8 1, ptr %10, align 1, !tbaa !11
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %50

_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit: ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = add nsw i32 %5, 1
  store i32 %13, ptr %4, align 4, !tbaa !9
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !18
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %1, align 4, !tbaa !3
  %18 = icmp ult i8 %16, -114
  br i1 %18, label %50, label %19

19:                                               ; preds = %_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit
  %.not.i32 = icmp slt i32 %13, %9
  br i1 %.not.i32, label %20, label %.thread

20:                                               ; preds = %19
  %21 = add nsw i32 %5, 2
  store i32 %21, ptr %4, align 4, !tbaa !9
  %22 = sext i32 %13 to i64
  %23 = getelementptr inbounds i8, ptr %12, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !18
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %17, 8
  %27 = or disjoint i32 %26, %25
  store i32 %27, ptr %1, align 4, !tbaa !3
  %28 = add nsw i8 %16, 95
  %or.cond = icmp ult i8 %28, 94
  br i1 %or.cond, label %31, label %33

.thread:                                          ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 13
  store i8 1, ptr %29, align 1, !tbaa !11
  %30 = add nsw i8 %16, 95
  %or.cond43 = icmp ult i8 %30, 94
  br i1 %or.cond43, label %.thread46, label %33

31:                                               ; preds = %20
  %32 = icmp ult i8 %24, -95
  br i1 %32, label %.thread46, label %50

.thread46:                                        ; preds = %.thread, %31
  store i8 1, ptr %7, align 4, !tbaa !10
  br label %50

33:                                               ; preds = %.thread, %20
  %34 = phi i32 [ %17, %.thread ], [ %27, %20 ]
  %35 = phi i32 [ %13, %.thread ], [ %21, %20 ]
  %.0.i334144 = phi i32 [ -1, %.thread ], [ %25, %20 ]
  switch i8 %16, label %50 [
    i8 -114, label %36
    i8 -113, label %39
  ]

36:                                               ; preds = %33
  %37 = icmp slt i32 %.0.i334144, 161
  br i1 %37, label %38, label %50

38:                                               ; preds = %36
  store i8 1, ptr %7, align 4, !tbaa !10
  br label %50

39:                                               ; preds = %33
  %.not.i35 = icmp slt i32 %35, %9
  br i1 %.not.i35, label %_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit37, label %_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit37.thread

_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit37.thread: ; preds = %39
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 13
  store i8 1, ptr %40, align 1, !tbaa !11
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %49

_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit37: ; preds = %39
  %41 = add nsw i32 %35, 1
  store i32 %41, ptr %4, align 4, !tbaa !9
  %42 = sext i32 %35 to i64
  %43 = getelementptr inbounds i8, ptr %12, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !18
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %34, 8
  %47 = or disjoint i32 %46, %45
  store i32 %47, ptr %1, align 4, !tbaa !3
  %48 = icmp ult i8 %44, -95
  br i1 %48, label %49, label %50

49:                                               ; preds = %_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit37.thread, %_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit37
  store i8 1, ptr %7, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit.thread, %49, %_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit37, %33, %36, %38, %31, %.thread46, %_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit
  %.0 = phi i8 [ 1, %36 ], [ 0, %_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit.thread ], [ 1, %_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit ], [ 1, %31 ], [ 1, %.thread46 ], [ 1, %38 ], [ 1, %33 ], [ 1, %_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit37 ], [ 1, %49 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719CharsetRecog_euc_jpD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6icu_7719CharsetRecog_euc_jpD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7719CharsetRecog_euc_jp7getNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret ptr @.str.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7719CharsetRecog_euc_jp11getLanguageEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret ptr @.str.1
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7719CharsetRecog_euc_jp5matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 align 2 {
  %4 = tail call noundef i32 @_ZNK6icu_7717CharsetRecog_mbcs10match_mbcsEPNS_9InputTextEPKti(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull @_ZN6icu_77L18commonChars_euc_jpE, i32 noundef 100)
  tail call void @_ZN6icu_7712CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %1, ptr noundef nonnull %0, i32 noundef %4, ptr noundef null, ptr noundef null)
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719CharsetRecog_euc_krD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6icu_7719CharsetRecog_euc_krD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7719CharsetRecog_euc_kr7getNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret ptr @.str.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7719CharsetRecog_euc_kr11getLanguageEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret ptr @.str.4
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7719CharsetRecog_euc_kr5matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 align 2 {
  %4 = tail call noundef i32 @_ZNK6icu_7717CharsetRecog_mbcs10match_mbcsEPNS_9InputTextEPKti(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull @_ZN6icu_77L18commonChars_euc_krE, i32 noundef 100)
  tail call void @_ZN6icu_7712CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %1, ptr noundef nonnull %0, i32 noundef %4, ptr noundef null, ptr noundef null)
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717CharsetRecog_big5D0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6icu_7717CharsetRecog_big5D1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7717CharsetRecog_big58nextCharEPNS_12IteratedCharEPNS_9InputTextE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef captures(none) initializes((0, 8), (12, 13)) %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %5, ptr %6, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 0, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %.not.i = icmp slt i32 %5, %9
  br i1 %.not.i, label %_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit, label %_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit.thread

_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit.thread: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 13
  store i8 1, ptr %10, align 1, !tbaa !11
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %32

_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit: ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = add nsw i32 %5, 1
  store i32 %13, ptr %4, align 4, !tbaa !9
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !18
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %1, align 4, !tbaa !3
  %or.cond = icmp sgt i8 %16, -2
  br i1 %or.cond, label %32, label %18

18:                                               ; preds = %_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit
  %.not.i26 = icmp slt i32 %13, %9
  br i1 %.not.i26, label %20, label %.thread

.thread:                                          ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 13
  store i8 1, ptr %19, align 1, !tbaa !11
  br label %31

20:                                               ; preds = %18
  %21 = add nsw i32 %5, 2
  store i32 %21, ptr %4, align 4, !tbaa !9
  %22 = sext i32 %13 to i64
  %23 = getelementptr inbounds i8, ptr %12, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !18
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %17, 8
  %27 = or disjoint i32 %26, %25
  store i32 %27, ptr %1, align 4, !tbaa !3
  %28 = icmp ult i8 %24, 64
  %29 = and i32 %25, 127
  %30 = icmp eq i32 %29, 127
  %or.cond5 = or i1 %28, %30
  br i1 %or.cond5, label %31, label %32

31:                                               ; preds = %.thread, %20
  store i8 1, ptr %7, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit.thread, %31, %20, %_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit
  %.0 = phi i8 [ 1, %_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit ], [ 0, %_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit.thread ], [ 1, %20 ], [ 1, %31 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7717CharsetRecog_big57getNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret ptr @.str.5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7717CharsetRecog_big511getLanguageEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret ptr @.str.6
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7717CharsetRecog_big55matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 align 2 {
  %4 = tail call noundef i32 @_ZNK6icu_7717CharsetRecog_mbcs10match_mbcsEPNS_9InputTextEPKti(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull @_ZN6icu_77L16commonChars_big5E, i32 noundef 96)
  tail call void @_ZN6icu_7712CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %1, ptr noundef nonnull %0, i32 noundef %4, ptr noundef null, ptr noundef null)
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721CharsetRecog_gb_18030D0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6icu_7721CharsetRecog_gb_18030D1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7721CharsetRecog_gb_180308nextCharEPNS_12IteratedCharEPNS_9InputTextE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef captures(none) initializes((0, 8), (12, 13)) %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %5, ptr %6, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 0, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %.not.i = icmp slt i32 %5, %9
  br i1 %.not.i, label %_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit, label %_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit.thread

_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit.thread: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 13
  store i8 1, ptr %10, align 1, !tbaa !11
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %56

_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit: ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = add nsw i32 %5, 1
  store i32 %13, ptr %4, align 4, !tbaa !9
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !18
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %1, align 4, !tbaa !3
  %18 = icmp ult i8 %16, -127
  br i1 %18, label %56, label %19

19:                                               ; preds = %_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit
  %.not.i50 = icmp slt i32 %13, %9
  br i1 %.not.i50, label %21, label %_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit52

_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit52: ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 13
  store i8 1, ptr %20, align 1, !tbaa !11
  br label %29

21:                                               ; preds = %19
  %22 = add nsw i32 %5, 2
  store i32 %22, ptr %4, align 4, !tbaa !9
  %23 = sext i32 %13 to i64
  %24 = getelementptr inbounds i8, ptr %12, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !18
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %17, 8
  %28 = or disjoint i32 %27, %26
  store i32 %28, ptr %1, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit52, %21
  %30 = phi i32 [ %28, %21 ], [ %17, %_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit52 ]
  %31 = phi i32 [ %22, %21 ], [ %13, %_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit52 ]
  %.0.i5161 = phi i32 [ %26, %21 ], [ -1, %_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit52 ]
  %.not = icmp eq i8 %16, -1
  %32 = add nsw i32 %.0.i5161, -64
  %or.cond = icmp ult i32 %32, 191
  %or.cond67 = select i1 %.not, i1 true, i1 %or.cond
  br i1 %or.cond67, label %56, label %33

33:                                               ; preds = %29
  %34 = add nsw i32 %.0.i5161, -48
  %or.cond7 = icmp ult i32 %34, 10
  br i1 %or.cond7, label %35, label %55

35:                                               ; preds = %33
  %.not.i53 = icmp slt i32 %31, %9
  br i1 %.not.i53, label %_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit55, label %.sink.split

_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit55: ; preds = %35
  %36 = add nsw i32 %31, 1
  store i32 %36, ptr %4, align 4, !tbaa !9
  %37 = sext i32 %31 to i64
  %38 = getelementptr inbounds i8, ptr %12, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !18
  %40 = zext i8 %39 to i32
  %41 = add i8 %39, 127
  %or.cond9 = icmp ult i8 %41, 126
  br i1 %or.cond9, label %42, label %55

42:                                               ; preds = %_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit55
  %.not.i56 = icmp slt i32 %36, %9
  br i1 %.not.i56, label %_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit58, label %.sink.split

_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit58: ; preds = %42
  %43 = add nsw i32 %31, 2
  store i32 %43, ptr %4, align 4, !tbaa !9
  %44 = sext i32 %36 to i64
  %45 = getelementptr inbounds i8, ptr %12, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !18
  %47 = add i8 %46, -48
  %or.cond11 = icmp ult i8 %47, 10
  br i1 %or.cond11, label %48, label %55

48:                                               ; preds = %_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit58
  %49 = zext nneg i8 %46 to i32
  %50 = shl nuw i32 %30, 16
  %51 = shl nuw nsw i32 %40, 8
  %52 = or disjoint i32 %51, %49
  %53 = or disjoint i32 %52, %50
  store i32 %53, ptr %1, align 4, !tbaa !3
  br label %56

.sink.split:                                      ; preds = %42, %35
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 13
  store i8 1, ptr %54, align 1, !tbaa !11
  br label %55

55:                                               ; preds = %.sink.split, %_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit55, %_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit58, %33
  store i8 1, ptr %7, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit.thread, %29, %55, %_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit, %48
  %.0 = phi i8 [ 1, %29 ], [ 0, %_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit.thread ], [ 1, %_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE.exit ], [ 1, %48 ], [ 1, %55 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7721CharsetRecog_gb_180307getNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret ptr @.str.7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7721CharsetRecog_gb_1803011getLanguageEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret ptr @.str.6
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7721CharsetRecog_gb_180305matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 align 2 {
  %4 = tail call noundef i32 @_ZNK6icu_7717CharsetRecog_mbcs10match_mbcsEPNS_9InputTextEPKti(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull @_ZN6icu_77L20commonChars_gb_18030E, i32 noundef 100)
  tail call void @_ZN6icu_7712CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %1, ptr noundef nonnull %0, i32 noundef %4, ptr noundef null, ptr noundef null)
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i8
  ret i8 %6
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6icu_7712IteratedCharE", !5, i64 0, !5, i64 4, !5, i64 8, !6, i64 12, !6, i64 13}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 4}
!9 = !{!4, !5, i64 8}
!10 = !{!4, !6, i64 12}
!11 = !{!4, !6, i64 13}
!12 = !{!13, !5, i64 48}
!13 = !{!"_ZTSN6icu_779InputTextE", !14, i64 0, !5, i64 8, !16, i64 16, !6, i64 24, !14, i64 32, !14, i64 40, !5, i64 48}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!"p1 short", !15, i64 0}
!17 = !{!13, !14, i64 40}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !6, i64 0}
!25 = distinct !{!25, !22}
!26 = !{!5, !5, i64 0}
