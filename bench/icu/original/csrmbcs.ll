target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::IteratedChar" = type <{ i32, i32, i32, i8, i8, [2 x i8] }>
%"class.icu_77::InputText" = type <{ ptr, i32, [4 x i8], ptr, i8, [7 x i8], ptr, ptr, i32, [4 x i8] }>

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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712IteratedCharC2Ev(ptr noundef nonnull align 4 dereferenceable(14) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::IteratedChar", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !8
  %5 = getelementptr inbounds nuw %"class.icu_77::IteratedChar", ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds nuw %"class.icu_77::IteratedChar", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.icu_77::IteratedChar", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw %"class.icu_77::IteratedChar", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 1, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE(ptr noundef nonnull align 4 dereferenceable(14) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::IteratedChar", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %"class.icu_77::InputText", ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = icmp sge i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.icu_77::IteratedChar", ptr %6, i32 0, i32 4
  store i8 1, ptr %14, align 1, !tbaa !14
  store i32 -1, ptr %3, align 4
  br label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %"class.icu_77::InputText", ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %"class.icu_77::IteratedChar", ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !12
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !22
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %15, %13
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind
declare void @_ZN6icu_7717CharsetRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717CharsetRecog_mbcsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717CharsetRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717CharsetRecog_mbcsD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.trap() #8
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717CharsetRecog_mbcs10match_mbcsEPNS_9InputTextEPKti(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::IteratedChar", align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !25
  store i32 %3, ptr %9, align 4, !tbaa !26
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  call void @_ZN6icu_7712IteratedCharC1Ev(ptr noundef nonnull align 4 dereferenceable(14) %15)
  br label %20

20:                                               ; preds = %69, %4
  %21 = load ptr, ptr %7, align 8, !tbaa !15
  %22 = load ptr, ptr %19, align 8, !tbaa !27
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef signext i8 %24(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %15, ptr noundef %21)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %70

27:                                               ; preds = %20
  %28 = load i32, ptr %13, align 4, !tbaa !26
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %13, align 4, !tbaa !26
  %30 = getelementptr inbounds nuw %"class.icu_77::IteratedChar", ptr %15, i32 0, i32 3
  %31 = load i8, ptr %30, align 4, !tbaa !13
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load i32, ptr %12, align 4, !tbaa !26
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %12, align 4, !tbaa !26
  br label %59

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw %"class.icu_77::IteratedChar", ptr %15, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !8
  %39 = icmp ugt i32 %38, 255
  br i1 %39, label %40, label %58

40:                                               ; preds = %36
  %41 = load i32, ptr %10, align 4, !tbaa !26
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %10, align 4, !tbaa !26
  %43 = load ptr, ptr %8, align 8, !tbaa !25
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %57

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !tbaa !25
  %47 = load i32, ptr %9, align 4, !tbaa !26
  %48 = getelementptr inbounds nuw %"class.icu_77::IteratedChar", ptr %15, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = trunc i32 %49 to i16
  %51 = call noundef i32 @_ZN6icu_77L12binarySearchEPKtit(ptr noundef %46, i32 noundef %47, i16 noundef zeroext %50)
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %45
  %54 = load i32, ptr %11, align 4, !tbaa !26
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !26
  br label %56

56:                                               ; preds = %53, %45
  br label %57

57:                                               ; preds = %56, %40
  br label %58

58:                                               ; preds = %57, %36
  br label %59

59:                                               ; preds = %58, %33
  %60 = load i32, ptr %12, align 4, !tbaa !26
  %61 = icmp sge i32 %60, 2
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load i32, ptr %12, align 4, !tbaa !26
  %64 = mul nsw i32 %63, 5
  %65 = load i32, ptr %10, align 4, !tbaa !26
  %66 = icmp sge i32 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load i32, ptr %14, align 4, !tbaa !26
  store i32 %68, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %133

69:                                               ; preds = %62, %59
  br label %20, !llvm.loop !29

70:                                               ; preds = %20
  %71 = load i32, ptr %10, align 4, !tbaa !26
  %72 = icmp sle i32 %71, 10
  br i1 %72, label %73, label %86

73:                                               ; preds = %70
  %74 = load i32, ptr %12, align 4, !tbaa !26
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  %77 = load i32, ptr %10, align 4, !tbaa !26
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i32, ptr %13, align 4, !tbaa !26
  %81 = icmp slt i32 %80, 10
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 0, ptr %14, align 4, !tbaa !26
  br label %84

83:                                               ; preds = %79, %76
  store i32 10, ptr %14, align 4, !tbaa !26
  br label %84

84:                                               ; preds = %83, %82
  %85 = load i32, ptr %14, align 4, !tbaa !26
  store i32 %85, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %133

86:                                               ; preds = %73, %70
  %87 = load i32, ptr %10, align 4, !tbaa !26
  %88 = load i32, ptr %12, align 4, !tbaa !26
  %89 = mul nsw i32 20, %88
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  store i32 0, ptr %14, align 4, !tbaa !26
  %92 = load i32, ptr %14, align 4, !tbaa !26
  store i32 %92, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %133

93:                                               ; preds = %86
  %94 = load ptr, ptr %8, align 8, !tbaa !25
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = load i32, ptr %10, align 4, !tbaa !26
  %98 = add nsw i32 30, %97
  %99 = load i32, ptr %12, align 4, !tbaa !26
  %100 = mul nsw i32 20, %99
  %101 = sub nsw i32 %98, %100
  store i32 %101, ptr %14, align 4, !tbaa !26
  %102 = load i32, ptr %14, align 4, !tbaa !26
  %103 = icmp sgt i32 %102, 100
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  store i32 100, ptr %14, align 4, !tbaa !26
  br label %105

105:                                              ; preds = %104, %96
  br label %127

106:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %107 = load i32, ptr %10, align 4, !tbaa !26
  %108 = sitofp i32 %107 to double
  %109 = fdiv double %108, 4.000000e+00
  %110 = call double @log(double noundef %109) #7, !tbaa !26
  store double %110, ptr %17, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %111 = load double, ptr %17, align 8, !tbaa !31
  %112 = fdiv double 9.000000e+01, %111
  store double %112, ptr %18, align 8, !tbaa !31
  %113 = load i32, ptr %11, align 4, !tbaa !26
  %114 = sitofp i32 %113 to double
  %115 = fadd double %114, 1.000000e+00
  %116 = call double @log(double noundef %115) #7, !tbaa !26
  %117 = load double, ptr %18, align 8, !tbaa !31
  %118 = call double @llvm.fmuladd.f64(double %116, double %117, double 1.000000e+01)
  %119 = fptosi double %118 to i32
  store i32 %119, ptr %14, align 4, !tbaa !26
  %120 = load i32, ptr %14, align 4, !tbaa !26
  %121 = icmp slt i32 %120, 100
  br i1 %121, label %122, label %124

122:                                              ; preds = %106
  %123 = load i32, ptr %14, align 4, !tbaa !26
  br label %125

124:                                              ; preds = %106
  br label %125

125:                                              ; preds = %124, %122
  %126 = phi i32 [ %123, %122 ], [ 100, %124 ]
  store i32 %126, ptr %14, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %127

127:                                              ; preds = %125, %105
  %128 = load i32, ptr %14, align 4, !tbaa !26
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i32 0, ptr %14, align 4, !tbaa !26
  br label %131

131:                                              ; preds = %130, %127
  %132 = load i32, ptr %14, align 4, !tbaa !26
  store i32 %132, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %133

133:                                              ; preds = %131, %91, %84, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %134 = load i32, ptr %5, align 4
  ret i32 %134
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_77L12binarySearchEPKtit(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !26
  store i16 %2, ptr %7, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %12 = load i32, ptr %6, align 4, !tbaa !26
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %14 = load i32, ptr %8, align 4, !tbaa !26
  %15 = load i32, ptr %9, align 4, !tbaa !26
  %16 = add nsw i32 %14, %15
  %17 = sdiv i32 %16, 2
  store i32 %17, ptr %10, align 4, !tbaa !26
  br label %18

18:                                               ; preds = %50, %3
  %19 = load i32, ptr %8, align 4, !tbaa !26
  %20 = load i32, ptr %9, align 4, !tbaa !26
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %55

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  %24 = load i32, ptr %10, align 4, !tbaa !26
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, ptr %23, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !33
  %28 = zext i16 %27 to i32
  %29 = load i16, ptr %7, align 2, !tbaa !33
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  %33 = load i32, ptr %10, align 4, !tbaa !26
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %56

34:                                               ; preds = %22
  %35 = load ptr, ptr %5, align 8, !tbaa !25
  %36 = load i32, ptr %10, align 4, !tbaa !26
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !33
  %40 = zext i16 %39 to i32
  %41 = load i16, ptr %7, align 2, !tbaa !33
  %42 = zext i16 %41 to i32
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %34
  %45 = load i32, ptr %10, align 4, !tbaa !26
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4, !tbaa !26
  br label %50

47:                                               ; preds = %34
  %48 = load i32, ptr %10, align 4, !tbaa !26
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !26
  br label %50

50:                                               ; preds = %47, %44
  %51 = load i32, ptr %8, align 4, !tbaa !26
  %52 = load i32, ptr %9, align 4, !tbaa !26
  %53 = add nsw i32 %51, %52
  %54 = sdiv i32 %53, 2
  store i32 %54, ptr %10, align 4, !tbaa !26
  br label %18, !llvm.loop !35

55:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %55, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nounwind
declare double @log(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717CharsetRecog_sjisD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717CharsetRecog_sjisD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7717CharsetRecog_sjis8nextCharEPNS_12IteratedCharEPNS_9InputTextE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::IteratedChar", ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.icu_77::IteratedChar", ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !11
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.icu_77::IteratedChar", ptr %16, i32 0, i32 3
  store i8 0, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !15
  %20 = call noundef i32 @_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE(ptr noundef nonnull align 4 dereferenceable(14) %18, ptr noundef %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.icu_77::IteratedChar", ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 4, !tbaa !8
  store i32 %20, ptr %8, align 4, !tbaa !26
  %23 = load i32, ptr %8, align 4, !tbaa !26
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %65

26:                                               ; preds = %3
  %27 = load i32, ptr %8, align 4, !tbaa !26
  %28 = icmp sle i32 %27, 127
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4, !tbaa !26
  %31 = icmp sgt i32 %30, 160
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i32, ptr %8, align 4, !tbaa !26
  %34 = icmp sle i32 %33, 223
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %26
  store i8 1, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %65

36:                                               ; preds = %32, %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load ptr, ptr %7, align 8, !tbaa !15
  %39 = call noundef i32 @_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE(ptr noundef nonnull align 4 dereferenceable(14) %37, ptr noundef %38)
  store i32 %39, ptr %10, align 4, !tbaa !26
  %40 = load i32, ptr %10, align 4, !tbaa !26
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load i32, ptr %8, align 4, !tbaa !26
  %44 = shl i32 %43, 8
  %45 = load i32, ptr %10, align 4, !tbaa !26
  %46 = or i32 %44, %45
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"class.icu_77::IteratedChar", ptr %47, i32 0, i32 0
  store i32 %46, ptr %48, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %42, %36
  %50 = load i32, ptr %10, align 4, !tbaa !26
  %51 = icmp sge i32 %50, 64
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %10, align 4, !tbaa !26
  %54 = icmp sle i32 %53, 127
  br i1 %54, label %64, label %55

55:                                               ; preds = %52, %49
  %56 = load i32, ptr %10, align 4, !tbaa !26
  %57 = icmp sge i32 %56, 128
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr %10, align 4, !tbaa !26
  %60 = icmp sle i32 %59, 254
  br i1 %60, label %64, label %61

61:                                               ; preds = %58, %55
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %"class.icu_77::IteratedChar", ptr %62, i32 0, i32 3
  store i8 1, ptr %63, align 4, !tbaa !13
  br label %64

64:                                               ; preds = %61, %58, %52
  store i8 1, ptr %4, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %65

65:                                               ; preds = %64, %35, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %66 = load i8, ptr %4, align 1
  ret i8 %66
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7717CharsetRecog_sjis5matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = call noundef i32 @_ZNK6icu_7717CharsetRecog_mbcs10match_mbcsEPNS_9InputTextEPKti(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef @_ZN6icu_77L16commonChars_sjisE, i32 noundef 57)
  store i32 %10, ptr %7, align 4, !tbaa !26
  %11 = load ptr, ptr %6, align 8, !tbaa !38
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load i32, ptr %7, align 4, !tbaa !26
  call void @_ZN6icu_7712CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12, ptr noundef %8, i32 noundef %13, ptr noundef null, ptr noundef null)
  %14 = load i32, ptr %7, align 4, !tbaa !26
  %15 = icmp sgt i32 %14, 0
  %16 = zext i1 %15 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i8 %16
}

declare void @_ZN6icu_7712CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7717CharsetRecog_sjis7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7717CharsetRecog_sjis11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  ret ptr @.str.1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7716CharsetRecog_eucD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.trap() #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7716CharsetRecog_euc8nextCharEPNS_12IteratedCharEPNS_9InputTextE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !26
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.icu_77::IteratedChar", ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::IteratedChar", ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4, !tbaa !11
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.icu_77::IteratedChar", ptr %17, i32 0, i32 3
  store i8 0, ptr %18, align 4, !tbaa !13
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !15
  %21 = call noundef i32 @_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE(ptr noundef nonnull align 4 dereferenceable(14) %19, ptr noundef %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.icu_77::IteratedChar", ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 4, !tbaa !8
  store i32 %21, ptr %8, align 4, !tbaa !26
  %24 = load i32, ptr %8, align 4, !tbaa !26
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %91

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !26
  %29 = icmp sle i32 %28, 141
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i8 1, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %91

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %7, align 8, !tbaa !15
  %34 = call noundef i32 @_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE(ptr noundef nonnull align 4 dereferenceable(14) %32, ptr noundef %33)
  store i32 %34, ptr %9, align 4, !tbaa !26
  %35 = load i32, ptr %9, align 4, !tbaa !26
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %"class.icu_77::IteratedChar", ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = shl i32 %40, 8
  %42 = load i32, ptr %9, align 4, !tbaa !26
  %43 = or i32 %41, %42
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %"class.icu_77::IteratedChar", ptr %44, i32 0, i32 0
  store i32 %43, ptr %45, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %37, %31
  %47 = load i32, ptr %8, align 4, !tbaa !26
  %48 = icmp sge i32 %47, 161
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = load i32, ptr %8, align 4, !tbaa !26
  %51 = icmp sle i32 %50, 254
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load i32, ptr %9, align 4, !tbaa !26
  %54 = icmp slt i32 %53, 161
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"class.icu_77::IteratedChar", ptr %56, i32 0, i32 3
  store i8 1, ptr %57, align 4, !tbaa !13
  br label %58

58:                                               ; preds = %55, %52
  store i8 1, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %91

59:                                               ; preds = %49, %46
  %60 = load i32, ptr %8, align 4, !tbaa !26
  %61 = icmp eq i32 %60, 142
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load i32, ptr %9, align 4, !tbaa !26
  %64 = icmp slt i32 %63, 161
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %"class.icu_77::IteratedChar", ptr %66, i32 0, i32 3
  store i8 1, ptr %67, align 4, !tbaa !13
  br label %68

68:                                               ; preds = %65, %62
  store i8 1, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %91

69:                                               ; preds = %59
  %70 = load i32, ptr %8, align 4, !tbaa !26
  %71 = icmp eq i32 %70, 143
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = load ptr, ptr %7, align 8, !tbaa !15
  %75 = call noundef i32 @_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE(ptr noundef nonnull align 4 dereferenceable(14) %73, ptr noundef %74)
  store i32 %75, ptr %10, align 4, !tbaa !26
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %"class.icu_77::IteratedChar", ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !8
  %79 = shl i32 %78, 8
  %80 = load i32, ptr %10, align 4, !tbaa !26
  %81 = or i32 %79, %80
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %"class.icu_77::IteratedChar", ptr %82, i32 0, i32 0
  store i32 %81, ptr %83, align 4, !tbaa !8
  %84 = load i32, ptr %10, align 4, !tbaa !26
  %85 = icmp slt i32 %84, 161
  br i1 %85, label %86, label %89

86:                                               ; preds = %72
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %"class.icu_77::IteratedChar", ptr %87, i32 0, i32 3
  store i8 1, ptr %88, align 4, !tbaa !13
  br label %89

89:                                               ; preds = %86, %72
  br label %90

90:                                               ; preds = %89, %69
  store i8 1, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %91

91:                                               ; preds = %90, %68, %58, %30, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %92 = load i8, ptr %4, align 1
  ret i8 %92
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719CharsetRecog_euc_jpD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7719CharsetRecog_euc_jpD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7719CharsetRecog_euc_jp7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  ret ptr @.str.2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7719CharsetRecog_euc_jp11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  ret ptr @.str.1
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7719CharsetRecog_euc_jp5matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = call noundef i32 @_ZNK6icu_7717CharsetRecog_mbcs10match_mbcsEPNS_9InputTextEPKti(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef @_ZN6icu_77L18commonChars_euc_jpE, i32 noundef 100)
  store i32 %10, ptr %7, align 4, !tbaa !26
  %11 = load ptr, ptr %6, align 8, !tbaa !38
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load i32, ptr %7, align 4, !tbaa !26
  call void @_ZN6icu_7712CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12, ptr noundef %8, i32 noundef %13, ptr noundef null, ptr noundef null)
  %14 = load i32, ptr %7, align 4, !tbaa !26
  %15 = icmp sgt i32 %14, 0
  %16 = zext i1 %15 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i8 %16
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719CharsetRecog_euc_krD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7719CharsetRecog_euc_krD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7719CharsetRecog_euc_kr7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  ret ptr @.str.3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7719CharsetRecog_euc_kr11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  ret ptr @.str.4
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7719CharsetRecog_euc_kr5matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = call noundef i32 @_ZNK6icu_7717CharsetRecog_mbcs10match_mbcsEPNS_9InputTextEPKti(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef @_ZN6icu_77L18commonChars_euc_krE, i32 noundef 100)
  store i32 %10, ptr %7, align 4, !tbaa !26
  %11 = load ptr, ptr %6, align 8, !tbaa !38
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load i32, ptr %7, align 4, !tbaa !26
  call void @_ZN6icu_7712CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12, ptr noundef %8, i32 noundef %13, ptr noundef null, ptr noundef null)
  %14 = load i32, ptr %7, align 4, !tbaa !26
  %15 = icmp sgt i32 %14, 0
  %16 = zext i1 %15 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i8 %16
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717CharsetRecog_big5D0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717CharsetRecog_big5D1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7717CharsetRecog_big58nextCharEPNS_12IteratedCharEPNS_9InputTextE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::IteratedChar", ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.icu_77::IteratedChar", ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !11
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.icu_77::IteratedChar", ptr %16, i32 0, i32 3
  store i8 0, ptr %17, align 4, !tbaa !13
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !15
  %20 = call noundef i32 @_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE(ptr noundef nonnull align 4 dereferenceable(14) %18, ptr noundef %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.icu_77::IteratedChar", ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 4, !tbaa !8
  store i32 %20, ptr %8, align 4, !tbaa !26
  %23 = load i32, ptr %8, align 4, !tbaa !26
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %61

26:                                               ; preds = %3
  %27 = load i32, ptr %8, align 4, !tbaa !26
  %28 = icmp sle i32 %27, 127
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4, !tbaa !26
  %31 = icmp eq i32 %30, 255
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %26
  store i8 1, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %61

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !15
  %36 = call noundef i32 @_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE(ptr noundef nonnull align 4 dereferenceable(14) %34, ptr noundef %35)
  store i32 %36, ptr %10, align 4, !tbaa !26
  %37 = load i32, ptr %10, align 4, !tbaa !26
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.icu_77::IteratedChar", ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = shl i32 %42, 8
  %44 = load i32, ptr %10, align 4, !tbaa !26
  %45 = or i32 %43, %44
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"class.icu_77::IteratedChar", ptr %46, i32 0, i32 0
  store i32 %45, ptr %47, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %39, %33
  %49 = load i32, ptr %10, align 4, !tbaa !26
  %50 = icmp slt i32 %49, 64
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %10, align 4, !tbaa !26
  %53 = icmp eq i32 %52, 127
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %10, align 4, !tbaa !26
  %56 = icmp eq i32 %55, 255
  br i1 %56, label %57, label %60

57:                                               ; preds = %54, %51, %48
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %"class.icu_77::IteratedChar", ptr %58, i32 0, i32 3
  store i8 1, ptr %59, align 4, !tbaa !13
  br label %60

60:                                               ; preds = %57, %54
  store i8 1, ptr %4, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %61

61:                                               ; preds = %60, %32, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %62 = load i8, ptr %4, align 1
  ret i8 %62
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7717CharsetRecog_big57getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  ret ptr @.str.5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7717CharsetRecog_big511getLanguageEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  ret ptr @.str.6
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7717CharsetRecog_big55matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = call noundef i32 @_ZNK6icu_7717CharsetRecog_mbcs10match_mbcsEPNS_9InputTextEPKti(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef @_ZN6icu_77L16commonChars_big5E, i32 noundef 96)
  store i32 %10, ptr %7, align 4, !tbaa !26
  %11 = load ptr, ptr %6, align 8, !tbaa !38
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load i32, ptr %7, align 4, !tbaa !26
  call void @_ZN6icu_7712CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12, ptr noundef %8, i32 noundef %13, ptr noundef null, ptr noundef null)
  %14 = load i32, ptr %7, align 4, !tbaa !26
  %15 = icmp sgt i32 %14, 0
  %16 = zext i1 %15 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i8 %16
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721CharsetRecog_gb_18030D0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7721CharsetRecog_gb_18030D1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7721CharsetRecog_gb_180308nextCharEPNS_12IteratedCharEPNS_9InputTextE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !26
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.icu_77::IteratedChar", ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.icu_77::IteratedChar", ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::IteratedChar", ptr %18, i32 0, i32 3
  store i8 0, ptr %19, align 4, !tbaa !13
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !15
  %22 = call noundef i32 @_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE(ptr noundef nonnull align 4 dereferenceable(14) %20, ptr noundef %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"class.icu_77::IteratedChar", ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 4, !tbaa !8
  store i32 %22, ptr %8, align 4, !tbaa !26
  %25 = load i32, ptr %8, align 4, !tbaa !26
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %108

28:                                               ; preds = %3
  %29 = load i32, ptr %8, align 4, !tbaa !26
  %30 = icmp sle i32 %29, 128
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i8 1, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %108

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !15
  %35 = call noundef i32 @_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE(ptr noundef nonnull align 4 dereferenceable(14) %33, ptr noundef %34)
  store i32 %35, ptr %9, align 4, !tbaa !26
  %36 = load i32, ptr %9, align 4, !tbaa !26
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %"class.icu_77::IteratedChar", ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = shl i32 %41, 8
  %43 = load i32, ptr %9, align 4, !tbaa !26
  %44 = or i32 %42, %43
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %"class.icu_77::IteratedChar", ptr %45, i32 0, i32 0
  store i32 %44, ptr %46, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %38, %32
  %48 = load i32, ptr %8, align 4, !tbaa !26
  %49 = icmp sge i32 %48, 129
  br i1 %49, label %50, label %107

50:                                               ; preds = %47
  %51 = load i32, ptr %8, align 4, !tbaa !26
  %52 = icmp sle i32 %51, 254
  br i1 %52, label %53, label %107

53:                                               ; preds = %50
  %54 = load i32, ptr %9, align 4, !tbaa !26
  %55 = icmp sge i32 %54, 64
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, ptr %9, align 4, !tbaa !26
  %58 = icmp sle i32 %57, 126
  br i1 %58, label %65, label %59

59:                                               ; preds = %56, %53
  %60 = load i32, ptr %9, align 4, !tbaa !26
  %61 = icmp sge i32 %60, 80
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i32, ptr %9, align 4, !tbaa !26
  %64 = icmp sle i32 %63, 254
  br i1 %64, label %65, label %66

65:                                               ; preds = %62, %56
  store i8 1, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %108

66:                                               ; preds = %62, %59
  %67 = load i32, ptr %9, align 4, !tbaa !26
  %68 = icmp sge i32 %67, 48
  br i1 %68, label %69, label %104

69:                                               ; preds = %66
  %70 = load i32, ptr %9, align 4, !tbaa !26
  %71 = icmp sle i32 %70, 57
  br i1 %71, label %72, label %104

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = load ptr, ptr %7, align 8, !tbaa !15
  %75 = call noundef i32 @_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE(ptr noundef nonnull align 4 dereferenceable(14) %73, ptr noundef %74)
  store i32 %75, ptr %10, align 4, !tbaa !26
  %76 = load i32, ptr %10, align 4, !tbaa !26
  %77 = icmp sge i32 %76, 129
  br i1 %77, label %78, label %103

78:                                               ; preds = %72
  %79 = load i32, ptr %10, align 4, !tbaa !26
  %80 = icmp sle i32 %79, 254
  br i1 %80, label %81, label %103

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = load ptr, ptr %7, align 8, !tbaa !15
  %84 = call noundef i32 @_ZN6icu_7712IteratedChar8nextByteEPNS_9InputTextE(ptr noundef nonnull align 4 dereferenceable(14) %82, ptr noundef %83)
  store i32 %84, ptr %11, align 4, !tbaa !26
  %85 = load i32, ptr %11, align 4, !tbaa !26
  %86 = icmp sge i32 %85, 48
  br i1 %86, label %87, label %102

87:                                               ; preds = %81
  %88 = load i32, ptr %11, align 4, !tbaa !26
  %89 = icmp sle i32 %88, 57
  br i1 %89, label %90, label %102

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %"class.icu_77::IteratedChar", ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4, !tbaa !8
  %94 = shl i32 %93, 16
  %95 = load i32, ptr %10, align 4, !tbaa !26
  %96 = shl i32 %95, 8
  %97 = or i32 %94, %96
  %98 = load i32, ptr %11, align 4, !tbaa !26
  %99 = or i32 %97, %98
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %"class.icu_77::IteratedChar", ptr %100, i32 0, i32 0
  store i32 %99, ptr %101, align 4, !tbaa !8
  store i8 1, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %108

102:                                              ; preds = %87, %81
  br label %103

103:                                              ; preds = %102, %78, %72
  br label %104

104:                                              ; preds = %103, %69, %66
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %"class.icu_77::IteratedChar", ptr %105, i32 0, i32 3
  store i8 1, ptr %106, align 4, !tbaa !13
  br label %107

107:                                              ; preds = %104, %50, %47
  store i8 1, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %108

108:                                              ; preds = %107, %90, %65, %31, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %109 = load i8, ptr %4, align 1
  ret i8 %109
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7721CharsetRecog_gb_180307getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  ret ptr @.str.7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7721CharsetRecog_gb_1803011getLanguageEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  ret ptr @.str.6
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7721CharsetRecog_gb_180305matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = call noundef i32 @_ZNK6icu_7717CharsetRecog_mbcs10match_mbcsEPNS_9InputTextEPKti(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef @_ZN6icu_77L20commonChars_gb_18030E, i32 noundef 100)
  store i32 %10, ptr %7, align 4, !tbaa !26
  %11 = load ptr, ptr %6, align 8, !tbaa !38
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load i32, ptr %7, align 4, !tbaa !26
  call void @_ZN6icu_7712CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12, ptr noundef %8, i32 noundef %13, ptr noundef null, ptr noundef null)
  %14 = load i32, ptr %7, align 4, !tbaa !26
  %15 = icmp sgt i32 %14, 0
  %16 = zext i1 %15 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i8 %16
}

declare void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7712IteratedCharE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN6icu_7712IteratedCharE", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 12, !6, i64 13}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !10, i64 4}
!12 = !{!9, !10, i64 8}
!13 = !{!9, !6, i64 12}
!14 = !{!9, !6, i64 13}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN6icu_779InputTextE", !5, i64 0}
!17 = !{!18, !10, i64 48}
!18 = !{!"_ZTSN6icu_779InputTextE", !19, i64 0, !10, i64 8, !20, i64 16, !6, i64 24, !19, i64 32, !19, i64 40, !10, i64 48}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!"p1 short", !5, i64 0}
!21 = !{!18, !19, i64 40}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN6icu_7717CharsetRecog_mbcsE", !5, i64 0}
!25 = !{!20, !20, i64 0}
!26 = !{!10, !10, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !7, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !32, i64 0}
!32 = !{!"double", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"short", !6, i64 0}
!35 = distinct !{!35, !30}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN6icu_7717CharsetRecog_sjisE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN6icu_7712CharsetMatchE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN6icu_7716CharsetRecog_eucE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN6icu_7719CharsetRecog_euc_jpE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN6icu_7719CharsetRecog_euc_krE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN6icu_7717CharsetRecog_big5E", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN6icu_7721CharsetRecog_gb_18030E", !5, i64 0}
