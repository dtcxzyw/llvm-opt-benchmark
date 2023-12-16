target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::IteratedChar" = type <{ i32, i32, i32, i8, i8, [2 x i8] }>
%"class.icu_75::InputText" = type <{ ptr, i32, [4 x i8], ptr, i8, [7 x i8], ptr, ptr, i32, [4 x i8] }>

@_ZN6icu_75L16commonChars_sjisE = internal constant [57 x i16] [i16 -32448, i16 -32447, i16 -32446, i16 -32443, i16 -32421, i16 -32407, i16 -32406, i16 -32395, i16 -32394, i16 -32096, i16 -32094, i16 -32092, i16 -32087, i16 -32086, i16 -32085, i16 -32083, i16 -32081, i16 -32079, i16 -32077, i16 -32075, i16 -32073, i16 -32067, i16 -32066, i16 -32063, i16 -32060, i16 -32059, i16 -32058, i16 -32056, i16 -32055, i16 -32052, i16 -32051, i16 -32036, i16 -32032, i16 -32025, i16 -32024, i16 -32023, i16 -32022, i16 -32016, i16 -32015, i16 -31935, i16 -31933, i16 -31922, i16 -31921, i16 -31912, i16 -31906, i16 -31902, i16 -31897, i16 -31883, i16 -31882, i16 -31863, i16 -31862, i16 -31861, i16 -31859, i16 -31853, i16 -29034, i16 -27654, i16 -27222], align 16
@.str = private unnamed_addr constant [10 x i8] c"Shift_JIS\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"ja\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"EUC-JP\00", align 1
@_ZN6icu_75L18commonChars_euc_jpE = internal constant [100 x i16] [i16 -24159, i16 -24158, i16 -24157, i16 -24154, i16 -24132, i16 -24118, i16 -24117, i16 -24106, i16 -24105, i16 -23390, i16 -23388, i16 -23386, i16 -23384, i16 -23382, i16 -23381, i16 -23380, i16 -23379, i16 -23377, i16 -23375, i16 -23373, i16 -23371, i16 -23369, i16 -23367, i16 -23365, i16 -23363, i16 -23361, i16 -23360, i16 -23359, i16 -23357, i16 -23356, i16 -23354, i16 -23353, i16 -23352, i16 -23351, i16 -23350, i16 -23349, i16 -23346, i16 -23345, i16 -23344, i16 -23330, i16 -23329, i16 -23327, i16 -23326, i16 -23324, i16 -23320, i16 -23319, i16 -23318, i16 -23317, i16 -23316, i16 -23313, i16 -23310, i16 -23309, i16 -23134, i16 -23133, i16 -23132, i16 -23130, i16 -23129, i16 -23126, i16 -23123, i16 -23121, i16 -23120, i16 -23117, i16 -23115, i16 -23113, i16 -23112, i16 -23111, i16 -23105, i16 -23101, i16 -23098, i16 -23097, i16 -23096, i16 -23095, i16 -23093, i16 -23088, i16 -23083, i16 -23082, i16 -23081, i16 -23074, i16 -23072, i16 -23071, i16 -23067, i16 -23063, i16 -23062, i16 -23061, i16 -23060, i16 -23059, i16 -23053, i16 -18263, i16 -17964, i16 -17682, i16 -17464, i16 -16656, i16 -16457, i16 -15126, i16 -14596, i16 -14403, i16 -13640, i16 -13581, i16 -13348, i16 -12847], align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"EUC-KR\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ko\00", align 1
@_ZN6icu_75L18commonChars_euc_krE = internal constant [100 x i16] [i16 -20319, i16 -20301, i16 -20283, i16 -20275, i16 -20268, i16 -20250, i16 -20243, i16 -20232, i16 -20230, i16 -20228, i16 -20040, i16 -20039, i16 -20025, i16 -20009, i16 -19998, i16 -19542, i16 -19525, i16 -19262, i16 -19249, i16 -19239, i16 -19221, i16 -19035, i16 -19019, i16 -19009, i16 -19001, i16 -18967, i16 -18701, i16 -18513, i16 -18494, i16 -18482, i16 -18266, i16 -18258, i16 -18250, i16 -18248, i16 -18245, i16 -18199, i16 -18005, i16 -18002, i16 -17972, i16 -17970, i16 -17923, i16 -17736, i16 -17714, i16 -17712, i16 -17679, i16 -17433, i16 -17421, i16 -17411, i16 -17235, i16 -17222, i16 -17198, i16 -17162, i16 -16966, i16 -16960, i16 -16957, i16 -16955, i16 -16698, i16 -16696, i16 -16673, i16 -16658, i16 -16648, i16 -16646, i16 -16479, i16 -16471, i16 -16448, i16 -16412, i16 -16405, i16 -16404, i16 -16392, i16 -16217, i16 -16209, i16 -16200, i16 -16198, i16 -16197, i16 -16195, i16 -16185, i16 -16180, i16 -16178, i16 -16177, i16 -16170, i16 -16166, i16 -16155, i16 -16133, i16 -16132, i16 -15964, i16 -15962, i16 -15946, i16 -15914, i16 -15905, i16 -15882, i16 -15880, i16 -15199, i16 -14899, i16 -14674, i16 -14385, i16 -14383, i16 -14382, i16 -14376, i16 -14363, i16 -14163], align 16
@.str.5 = private unnamed_addr constant [5 x i8] c"Big5\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"zh\00", align 1
@_ZN6icu_75L16commonChars_big5E = internal constant [96 x i16] [i16 -24256, i16 -24255, i16 -24254, i16 -24253, i16 -24249, i16 -24247, i16 -24203, i16 -24202, i16 -23488, i16 -23482, i16 -23481, i16 -23480, i16 -23471, i16 -23468, i16 -23465, i16 -23452, i16 -23446, i16 -23444, i16 -23433, i16 -23389, i16 -23388, i16 -23385, i16 -23359, i16 -23346, i16 -23343, i16 -23329, i16 -23320, i16 -23299, i16 -23232, i16 -23224, i16 -23208, i16 -23191, i16 -23091, i16 -23065, i16 -22953, i16 -22943, i16 -22942, i16 -22936, i16 -22928, i16 -22872, i16 -22861, i16 -22855, i16 -22829, i16 -22821, i16 -22810, i16 -22798, i16 -22720, i16 -22703, i16 -22695, i16 -22566, i16 -22365, i16 -22363, i16 -22355, i16 -22319, i16 -22317, i16 -22300, i16 -22276, i16 -22080, i16 -22062, i16 -22029, i16 -21909, i16 -21830, i16 -21826, i16 -21812, i16 -21764, i16 -21433, i16 -21425, i16 -21328, i16 -21294, i16 -21159, i16 -20791, i16 -20512, i16 -20246, i16 -20113, i16 -19789, i16 -19772, i16 -19601, i16 -19380, i16 -19378, i16 -19124, i16 -19035, i16 -19011, i16 -18992, i16 -18984, i16 -18831, i16 -18451, i16 -18329, i16 -18108, i16 -17704, i16 -17596, i16 -17503, i16 -16943, i16 -15676, i16 -15431, i16 -15296, i16 -15265], align 16
@.str.7 = private unnamed_addr constant [8 x i8] c"GB18030\00", align 1
@_ZN6icu_75L20commonChars_gb_18030E = internal constant [100 x i16] [i16 -24159, i16 -24158, i16 -24157, i16 -24156, i16 -24144, i16 -24143, i16 -24079, i16 -24077, i16 -23647, i16 -23636, i16 -23622, i16 -20056, i16 -20040, i16 -20034, i16 -19781, i16 -19511, i16 -19466, i16 -19213, i16 -19011, i16 -19004, i16 -18973, i16 -18769, i16 -18732, i16 -18720, i16 -18526, i16 -18520, i16 -18499, i16 -18474, i16 -18467, i16 -18252, i16 -18209, i16 -18186, i16 -18005, i16 -17975, i16 -17960, i16 -17926, i16 -17923, i16 -17715, i16 -17497, i16 -17450, i16 -17439, i16 -17414, i16 -17220, i16 -17189, i16 -17154, i16 -16948, i16 -16691, i16 -16675, i16 -16460, i16 -16442, i16 -16439, i16 -16204, i16 -16147, i16 -15925, i16 -15653, i16 -15417, i16 -15140, i16 -15126, i16 -14900, i16 -14601, i16 -14344, i16 -14165, i16 -14133, i16 -14123, i16 -14105, i16 -13873, i16 -13830, i16 -13647, i16 -13643, i16 -13625, i16 -13616, i16 -13610, i16 -13579, i16 -13571, i16 -13076, i16 -12808, i16 -12630, i16 -12604, i16 -12590, i16 -12571, i16 -12363, i16 -12350, i16 -12330, i16 -12094, i16 -12091, i16 -12080, i16 -12076, i16 -11865, i16 -11606, i16 -11598, i16 -11595, i16 -11589, i16 -11564, i16 -11325, i16 -11312, i16 -11267, i16 -11070, i16 -11046, i16 -10782, i16 -10544], align 16
@_ZTVN6icu_7517CharsetRecog_mbcsE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7517CharsetRecog_mbcsE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7517CharsetRecog_mbcsD1Ev, ptr @_ZN6icu_7517CharsetRecog_mbcsD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7517CharsetRecog_mbcsE = constant [29 x i8] c"N6icu_7517CharsetRecog_mbcsE\00", align 1
@_ZTIN6icu_7517CharsetRecognizerE = external constant ptr
@_ZTIN6icu_7517CharsetRecog_mbcsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7517CharsetRecog_mbcsE, ptr @_ZTIN6icu_7517CharsetRecognizerE }, align 8
@_ZTVN6icu_7517CharsetRecog_sjisE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7517CharsetRecog_sjisE, ptr @_ZNK6icu_7517CharsetRecog_sjis7getNameEv, ptr @_ZNK6icu_7517CharsetRecog_sjis11getLanguageEv, ptr @_ZNK6icu_7517CharsetRecog_sjis5matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7517CharsetRecog_sjisD1Ev, ptr @_ZN6icu_7517CharsetRecog_sjisD0Ev, ptr @_ZNK6icu_7517CharsetRecog_sjis8nextCharEPNS_12IteratedCharEPNS_9InputTextE] }, align 8
@_ZTSN6icu_7517CharsetRecog_sjisE = constant [29 x i8] c"N6icu_7517CharsetRecog_sjisE\00", align 1
@_ZTIN6icu_7517CharsetRecog_sjisE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7517CharsetRecog_sjisE, ptr @_ZTIN6icu_7517CharsetRecog_mbcsE }, align 8
@_ZTVN6icu_7516CharsetRecog_eucE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7516CharsetRecog_eucE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7516CharsetRecog_eucD1Ev, ptr @_ZN6icu_7516CharsetRecog_eucD0Ev, ptr @_ZNK6icu_7516CharsetRecog_euc8nextCharEPNS_12IteratedCharEPNS_9InputTextE] }, align 8
@_ZTSN6icu_7516CharsetRecog_eucE = constant [28 x i8] c"N6icu_7516CharsetRecog_eucE\00", align 1
@_ZTIN6icu_7516CharsetRecog_eucE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7516CharsetRecog_eucE, ptr @_ZTIN6icu_7517CharsetRecog_mbcsE }, align 8
@_ZTVN6icu_7519CharsetRecog_euc_jpE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7519CharsetRecog_euc_jpE, ptr @_ZNK6icu_7519CharsetRecog_euc_jp7getNameEv, ptr @_ZNK6icu_7519CharsetRecog_euc_jp11getLanguageEv, ptr @_ZNK6icu_7519CharsetRecog_euc_jp5matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7519CharsetRecog_euc_jpD1Ev, ptr @_ZN6icu_7519CharsetRecog_euc_jpD0Ev, ptr @_ZNK6icu_7516CharsetRecog_euc8nextCharEPNS_12IteratedCharEPNS_9InputTextE] }, align 8
@_ZTSN6icu_7519CharsetRecog_euc_jpE = constant [31 x i8] c"N6icu_7519CharsetRecog_euc_jpE\00", align 1
@_ZTIN6icu_7519CharsetRecog_euc_jpE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7519CharsetRecog_euc_jpE, ptr @_ZTIN6icu_7516CharsetRecog_eucE }, align 8
@_ZTVN6icu_7519CharsetRecog_euc_krE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7519CharsetRecog_euc_krE, ptr @_ZNK6icu_7519CharsetRecog_euc_kr7getNameEv, ptr @_ZNK6icu_7519CharsetRecog_euc_kr11getLanguageEv, ptr @_ZNK6icu_7519CharsetRecog_euc_kr5matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7519CharsetRecog_euc_krD1Ev, ptr @_ZN6icu_7519CharsetRecog_euc_krD0Ev, ptr @_ZNK6icu_7516CharsetRecog_euc8nextCharEPNS_12IteratedCharEPNS_9InputTextE] }, align 8
@_ZTSN6icu_7519CharsetRecog_euc_krE = constant [31 x i8] c"N6icu_7519CharsetRecog_euc_krE\00", align 1
@_ZTIN6icu_7519CharsetRecog_euc_krE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7519CharsetRecog_euc_krE, ptr @_ZTIN6icu_7516CharsetRecog_eucE }, align 8
@_ZTVN6icu_7517CharsetRecog_big5E = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7517CharsetRecog_big5E, ptr @_ZNK6icu_7517CharsetRecog_big57getNameEv, ptr @_ZNK6icu_7517CharsetRecog_big511getLanguageEv, ptr @_ZNK6icu_7517CharsetRecog_big55matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7517CharsetRecog_big5D1Ev, ptr @_ZN6icu_7517CharsetRecog_big5D0Ev, ptr @_ZNK6icu_7517CharsetRecog_big58nextCharEPNS_12IteratedCharEPNS_9InputTextE] }, align 8
@_ZTSN6icu_7517CharsetRecog_big5E = constant [29 x i8] c"N6icu_7517CharsetRecog_big5E\00", align 1
@_ZTIN6icu_7517CharsetRecog_big5E = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7517CharsetRecog_big5E, ptr @_ZTIN6icu_7517CharsetRecog_mbcsE }, align 8
@_ZTVN6icu_7521CharsetRecog_gb_18030E = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7521CharsetRecog_gb_18030E, ptr @_ZNK6icu_7521CharsetRecog_gb_180307getNameEv, ptr @_ZNK6icu_7521CharsetRecog_gb_1803011getLanguageEv, ptr @_ZNK6icu_7521CharsetRecog_gb_180305matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7521CharsetRecog_gb_18030D1Ev, ptr @_ZN6icu_7521CharsetRecog_gb_18030D0Ev, ptr @_ZNK6icu_7521CharsetRecog_gb_180308nextCharEPNS_12IteratedCharEPNS_9InputTextE] }, align 8
@_ZTSN6icu_7521CharsetRecog_gb_18030E = constant [33 x i8] c"N6icu_7521CharsetRecog_gb_18030E\00", align 1
@_ZTIN6icu_7521CharsetRecog_gb_18030E = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7521CharsetRecog_gb_18030E, ptr @_ZTIN6icu_7517CharsetRecog_mbcsE }, align 8

@_ZN6icu_7512IteratedCharC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7512IteratedCharC2Ev
@_ZN6icu_7517CharsetRecog_mbcsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7517CharsetRecog_mbcsD2Ev
@_ZN6icu_7517CharsetRecog_sjisD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7517CharsetRecog_sjisD2Ev
@_ZN6icu_7516CharsetRecog_eucD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7516CharsetRecog_eucD2Ev
@_ZN6icu_7519CharsetRecog_euc_jpD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7519CharsetRecog_euc_jpD2Ev
@_ZN6icu_7519CharsetRecog_euc_krD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7519CharsetRecog_euc_krD2Ev
@_ZN6icu_7517CharsetRecog_big5D1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7517CharsetRecog_big5D2Ev
@_ZN6icu_7521CharsetRecog_gb_18030D1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7521CharsetRecog_gb_18030D2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512IteratedCharC2Ev(ptr noundef nonnull align 4 dereferenceable(14) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %charValue = getelementptr inbounds %"class.icu_75::IteratedChar", ptr %this1, i32 0, i32 0
  store i32 0, ptr %charValue, align 4
  %index = getelementptr inbounds %"class.icu_75::IteratedChar", ptr %this1, i32 0, i32 1
  store i32 -1, ptr %index, align 4
  %nextIndex = getelementptr inbounds %"class.icu_75::IteratedChar", ptr %this1, i32 0, i32 2
  store i32 0, ptr %nextIndex, align 4
  %error = getelementptr inbounds %"class.icu_75::IteratedChar", ptr %this1, i32 0, i32 3
  store i8 0, ptr %error, align 4
  %done = getelementptr inbounds %"class.icu_75::IteratedChar", ptr %this1, i32 0, i32 4
  store i8 0, ptr %done, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE(ptr noundef nonnull align 4 dereferenceable(14) %this, ptr noundef %det) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %det.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %det, ptr %det.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nextIndex = getelementptr inbounds %"class.icu_75::IteratedChar", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %nextIndex, align 4
  %1 = load ptr, ptr %det.addr, align 8
  %fRawLength = getelementptr inbounds %"class.icu_75::InputText", ptr %1, i32 0, i32 8
  %2 = load i32, ptr %fRawLength, align 8
  %cmp = icmp sge i32 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %done = getelementptr inbounds %"class.icu_75::IteratedChar", ptr %this1, i32 0, i32 4
  store i8 1, ptr %done, align 1
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %det.addr, align 8
  %fRawInput = getelementptr inbounds %"class.icu_75::InputText", ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %fRawInput, align 8
  %nextIndex2 = getelementptr inbounds %"class.icu_75::IteratedChar", ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %nextIndex2, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %nextIndex2, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517CharsetRecog_mbcsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517CharsetRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7517CharsetRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517CharsetRecog_mbcsD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #7
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517CharsetRecog_mbcs10match_mbcsEPNS_9InputTextEPKti(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %det, ptr noundef %commonChars, i32 noundef %commonCharsLen) #3 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %det.addr = alloca ptr, align 8
  %commonChars.addr = alloca ptr, align 8
  %commonCharsLen.addr = alloca i32, align 4
  %doubleByteCharCount = alloca i32, align 4
  %commonCharCount = alloca i32, align 4
  %badCharCount = alloca i32, align 4
  %totalCharCount = alloca i32, align 4
  %confidence = alloca i32, align 4
  %iter = alloca %"class.icu_75::IteratedChar", align 4
  %maxVal = alloca double, align 8
  %scaleFactor = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %det, ptr %det.addr, align 8
  store ptr %commonChars, ptr %commonChars.addr, align 8
  store i32 %commonCharsLen, ptr %commonCharsLen.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %doubleByteCharCount, align 4
  store i32 0, ptr %commonCharCount, align 4
  store i32 0, ptr %badCharCount, align 4
  store i32 0, ptr %totalCharCount, align 4
  store i32 0, ptr %confidence, align 4
  call void @_ZN6icu_7512IteratedCharC1Ev(ptr noundef nonnull align 4 dereferenceable(14) %iter)
  br label %while.cond

while.cond:                                       ; preds = %if.end18, %entry
  %0 = load ptr, ptr %det.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %iter, ptr noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %totalCharCount, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %totalCharCount, align 4
  %error = getelementptr inbounds %"class.icu_75::IteratedChar", ptr %iter, i32 0, i32 3
  %3 = load i8, ptr %error, align 4
  %tobool2 = icmp ne i8 %3, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load i32, ptr %badCharCount, align 4
  %inc3 = add nsw i32 %4, 1
  store i32 %inc3, ptr %badCharCount, align 4
  br label %if.end14

if.else:                                          ; preds = %while.body
  %charValue = getelementptr inbounds %"class.icu_75::IteratedChar", ptr %iter, i32 0, i32 0
  %5 = load i32, ptr %charValue, align 4
  %cmp = icmp ugt i32 %5, 255
  br i1 %cmp, label %if.then4, label %if.end13

if.then4:                                         ; preds = %if.else
  %6 = load i32, ptr %doubleByteCharCount, align 4
  %inc5 = add nsw i32 %6, 1
  store i32 %inc5, ptr %doubleByteCharCount, align 4
  %7 = load ptr, ptr %commonChars.addr, align 8
  %cmp6 = icmp ne ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.then4
  %8 = load ptr, ptr %commonChars.addr, align 8
  %9 = load i32, ptr %commonCharsLen.addr, align 4
  %charValue8 = getelementptr inbounds %"class.icu_75::IteratedChar", ptr %iter, i32 0, i32 0
  %10 = load i32, ptr %charValue8, align 4
  %conv = trunc i32 %10 to i16
  %call9 = call noundef i32 @_ZN6icu_75L12binarySearchEPKtit(ptr noundef %8, i32 noundef %9, i16 noundef zeroext %conv)
  %cmp10 = icmp sge i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then7
  %11 = load i32, ptr %commonCharCount, align 4
  %add = add nsw i32 %11, 1
  store i32 %add, ptr %commonCharCount, align 4
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then4
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  %12 = load i32, ptr %badCharCount, align 4
  %cmp15 = icmp sge i32 %12, 2
  br i1 %cmp15, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end14
  %13 = load i32, ptr %badCharCount, align 4
  %mul = mul nsw i32 %13, 5
  %14 = load i32, ptr %doubleByteCharCount, align 4
  %cmp16 = icmp sge i32 %mul, %14
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true
  %15 = load i32, ptr %confidence, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %land.lhs.true, %if.end14
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %16 = load i32, ptr %doubleByteCharCount, align 4
  %cmp19 = icmp sle i32 %16, 10
  br i1 %cmp19, label %land.lhs.true20, label %if.end29

land.lhs.true20:                                  ; preds = %while.end
  %17 = load i32, ptr %badCharCount, align 4
  %cmp21 = icmp eq i32 %17, 0
  br i1 %cmp21, label %if.then22, label %if.end29

if.then22:                                        ; preds = %land.lhs.true20
  %18 = load i32, ptr %doubleByteCharCount, align 4
  %cmp23 = icmp eq i32 %18, 0
  br i1 %cmp23, label %land.lhs.true24, label %if.else27

land.lhs.true24:                                  ; preds = %if.then22
  %19 = load i32, ptr %totalCharCount, align 4
  %cmp25 = icmp slt i32 %19, 10
  br i1 %cmp25, label %if.then26, label %if.else27

if.then26:                                        ; preds = %land.lhs.true24
  store i32 0, ptr %confidence, align 4
  br label %if.end28

if.else27:                                        ; preds = %land.lhs.true24, %if.then22
  store i32 10, ptr %confidence, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.else27, %if.then26
  %20 = load i32, ptr %confidence, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %land.lhs.true20, %while.end
  %21 = load i32, ptr %doubleByteCharCount, align 4
  %22 = load i32, ptr %badCharCount, align 4
  %mul30 = mul nsw i32 20, %22
  %cmp31 = icmp slt i32 %21, %mul30
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  store i32 0, ptr %confidence, align 4
  %23 = load i32, ptr %confidence, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end29
  %24 = load ptr, ptr %commonChars.addr, align 8
  %cmp34 = icmp eq ptr %24, null
  br i1 %cmp34, label %if.then35, label %if.else41

if.then35:                                        ; preds = %if.end33
  %25 = load i32, ptr %doubleByteCharCount, align 4
  %add36 = add nsw i32 30, %25
  %26 = load i32, ptr %badCharCount, align 4
  %mul37 = mul nsw i32 20, %26
  %sub = sub nsw i32 %add36, %mul37
  store i32 %sub, ptr %confidence, align 4
  %27 = load i32, ptr %confidence, align 4
  %cmp38 = icmp sgt i32 %27, 100
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then35
  store i32 100, ptr %confidence, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.then35
  br label %if.end51

if.else41:                                        ; preds = %if.end33
  %28 = load i32, ptr %doubleByteCharCount, align 4
  %conv42 = sitofp i32 %28 to double
  %div = fdiv double %conv42, 4.000000e+00
  %call43 = call double @log(double noundef %div) #6
  store double %call43, ptr %maxVal, align 8
  %29 = load double, ptr %maxVal, align 8
  %div44 = fdiv double 9.000000e+01, %29
  store double %div44, ptr %scaleFactor, align 8
  %30 = load i32, ptr %commonCharCount, align 4
  %conv45 = sitofp i32 %30 to double
  %add46 = fadd double %conv45, 1.000000e+00
  %call47 = call double @log(double noundef %add46) #6
  %31 = load double, ptr %scaleFactor, align 8
  %32 = call double @llvm.fmuladd.f64(double %call47, double %31, double 1.000000e+01)
  %conv49 = fptosi double %32 to i32
  store i32 %conv49, ptr %confidence, align 4
  %33 = load i32, ptr %confidence, align 4
  %cmp50 = icmp slt i32 %33, 100
  br i1 %cmp50, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else41
  %34 = load i32, ptr %confidence, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.else41
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %34, %cond.true ], [ 100, %cond.false ]
  store i32 %cond, ptr %confidence, align 4
  br label %if.end51

if.end51:                                         ; preds = %cond.end, %if.end40
  %35 = load i32, ptr %confidence, align 4
  %cmp52 = icmp slt i32 %35, 0
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end51
  store i32 0, ptr %confidence, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.end51
  %36 = load i32, ptr %confidence, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end54, %if.then32, %if.end28, %if.then17
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_75L12binarySearchEPKtit(ptr noundef %array, i32 noundef %len, i16 noundef zeroext %value) #0 {
entry:
  %retval = alloca i32, align 4
  %array.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %value.addr = alloca i16, align 2
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %mid = alloca i32, align 4
  store ptr %array, ptr %array.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i16 %value, ptr %value.addr, align 2
  store i32 0, ptr %start, align 4
  %0 = load i32, ptr %len.addr, align 4
  %sub = sub nsw i32 %0, 1
  store i32 %sub, ptr %end, align 4
  %1 = load i32, ptr %start, align 4
  %2 = load i32, ptr %end, align 4
  %add = add nsw i32 %1, %2
  %div = sdiv i32 %add, 2
  store i32 %div, ptr %mid, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end11, %entry
  %3 = load i32, ptr %start, align 4
  %4 = load i32, ptr %end, align 4
  %cmp = icmp sle i32 %3, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %array.addr, align 8
  %6 = load i32, ptr %mid, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i16, ptr %5, i64 %idxprom
  %7 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %7 to i32
  %8 = load i16, ptr %value.addr, align 2
  %conv1 = zext i16 %8 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %9 = load i32, ptr %mid, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %10 = load ptr, ptr %array.addr, align 8
  %11 = load i32, ptr %mid, align 4
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds i16, ptr %10, i64 %idxprom3
  %12 = load i16, ptr %arrayidx4, align 2
  %conv5 = zext i16 %12 to i32
  %13 = load i16, ptr %value.addr, align 2
  %conv6 = zext i16 %13 to i32
  %cmp7 = icmp slt i32 %conv5, %conv6
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %14 = load i32, ptr %mid, align 4
  %add9 = add nsw i32 %14, 1
  store i32 %add9, ptr %start, align 4
  br label %if.end11

if.else:                                          ; preds = %if.end
  %15 = load i32, ptr %mid, align 4
  %sub10 = sub nsw i32 %15, 1
  store i32 %sub10, ptr %end, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then8
  %16 = load i32, ptr %start, align 4
  %17 = load i32, ptr %end, align 4
  %add12 = add nsw i32 %16, %17
  %div13 = sdiv i32 %add12, 2
  store i32 %div13, ptr %mid, align 4
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind
declare double @log(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517CharsetRecog_sjisD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517CharsetRecog_mbcsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517CharsetRecog_sjisD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517CharsetRecog_sjisD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7517CharsetRecog_sjis8nextCharEPNS_12IteratedCharEPNS_9InputTextE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %it, ptr noundef %det) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %det.addr = alloca ptr, align 8
  %firstByte = alloca i32, align 4
  %secondByte = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %det, ptr %det.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %nextIndex = getelementptr inbounds %"class.icu_75::IteratedChar", ptr %0, i32 0, i32 2
  %1 = load i32, ptr %nextIndex, align 4
  %2 = load ptr, ptr %it.addr, align 8
  %index = getelementptr inbounds %"class.icu_75::IteratedChar", ptr %2, i32 0, i32 1
  store i32 %1, ptr %index, align 4
  %3 = load ptr, ptr %it.addr, align 8
  %error = getelementptr inbounds %"class.icu_75::IteratedChar", ptr %3, i32 0, i32 3
  store i8 0, ptr %error, align 4
  %4 = load ptr, ptr %it.addr, align 8
  %5 = load ptr, ptr %det.addr, align 8
  %call = call noundef i32 @_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE(ptr noundef nonnull align 4 dereferenceable(14) %4, ptr noundef %5)
  %6 = load ptr, ptr %it.addr, align 8
  %charValue = getelementptr inbounds %"class.icu_75::IteratedChar", ptr %6, i32 0, i32 0
  store i32 %call, ptr %charValue, align 4
  store i32 %call, ptr %firstByte, align 4
  %7 = load i32, ptr %firstByte, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i32, ptr %firstByte, align 4
  %cmp2 = icmp sle i32 %8, 127
  br i1 %cmp2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %9 = load i32, ptr %firstByte, align 4
  %cmp3 = icmp sgt i32 %9, 160
  br i1 %cmp3, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %lor.lhs.false
  %10 = load i32, ptr %firstByte, align 4
  %cmp4 = icmp sle i32 %10, 223
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true, %if.end
  store i8 1, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %11 = load ptr, ptr %it.addr, align 8
  %12 = load ptr, ptr %det.addr, align 8
  %call7 = call noundef i32 @_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE(ptr noundef nonnull align 4 dereferenceable(14) %11, ptr noundef %12)
  store i32 %call7, ptr %secondByte, align 4
  %13 = load i32, ptr %secondByte, align 4
  %cmp8 = icmp sge i32 %13, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %14 = load i32, ptr %firstByte, align 4
  %shl = shl i32 %14, 8
  %15 = load i32, ptr %secondByte, align 4
  %or = or i32 %shl, %15
  %16 = load ptr, ptr %it.addr, align 8
  %charValue10 = getelementptr inbounds %"class.icu_75::IteratedChar", ptr %16, i32 0, i32 0
  store i32 %or, ptr %charValue10, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end6
  %17 = load i32, ptr %secondByte, align 4
  %cmp12 = icmp sge i32 %17, 64
  br i1 %cmp12, label %land.lhs.true13, label %lor.lhs.false15

land.lhs.true13:                                  ; preds = %if.end11
  %18 = load i32, ptr %secondByte, align 4
  %cmp14 = icmp sle i32 %18, 127
  br i1 %cmp14, label %if.end21, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %land.lhs.true13, %if.end11
  %19 = load i32, ptr %secondByte, align 4
  %cmp16 = icmp sge i32 %19, 128
  br i1 %cmp16, label %land.lhs.true17, label %if.then19

land.lhs.true17:                                  ; preds = %lor.lhs.false15
  %20 = load i32, ptr %secondByte, align 4
  %cmp18 = icmp sle i32 %20, 254
  br i1 %cmp18, label %if.end21, label %if.then19

if.then19:                                        ; preds = %land.lhs.true17, %lor.lhs.false15
  %21 = load ptr, ptr %it.addr, align 8
  %error20 = getelementptr inbounds %"class.icu_75::IteratedChar", ptr %21, i32 0, i32 3
  store i8 1, ptr %error20, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %land.lhs.true17, %land.lhs.true13
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end21, %if.then5, %if.then
  %22 = load i8, ptr %retval, align 1
  ret i8 %22
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7517CharsetRecog_sjis5matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %det, ptr noundef %results) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %det.addr = alloca ptr, align 8
  %results.addr = alloca ptr, align 8
  %confidence = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %det, ptr %det.addr, align 8
  store ptr %results, ptr %results.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %det.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7517CharsetRecog_mbcs10match_mbcsEPNS_9InputTextEPKti(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0, ptr noundef @_ZN6icu_75L16commonChars_sjisE, i32 noundef 57)
  store i32 %call, ptr %confidence, align 4
  %1 = load ptr, ptr %results.addr, align 8
  %2 = load ptr, ptr %det.addr, align 8
  %3 = load i32, ptr %confidence, align 4
  call void @_ZN6icu_7512CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %this1, i32 noundef %3, ptr noundef null, ptr noundef null)
  %4 = load i32, ptr %confidence, align 4
  %cmp = icmp sgt i32 %4, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare void @_ZN6icu_7512CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7517CharsetRecog_sjis7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7517CharsetRecog_sjis11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7516CharsetRecog_eucD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517CharsetRecog_mbcsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7516CharsetRecog_eucD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7516CharsetRecog_euc8nextCharEPNS_12IteratedCharEPNS_9InputTextE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %it, ptr noundef %det) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %det.addr = alloca ptr, align 8
  %firstByte = alloca i32, align 4
  %secondByte = alloca i32, align 4
  %thirdByte = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %det, ptr %det.addr, align 8
  store i32 0, ptr %firstByte, align 4
  store i32 0, ptr %secondByte, align 4
  store i32 0, ptr %thirdByte, align 4
  %0 = load ptr, ptr %it.addr, align 8
  %nextIndex = getelementptr inbounds %"class.icu_75::IteratedChar", ptr %0, i32 0, i32 2
  %1 = load i32, ptr %nextIndex, align 4
  %2 = load ptr, ptr %it.addr, align 8
  %index = getelementptr inbounds %"class.icu_75::IteratedChar", ptr %2, i32 0, i32 1
  store i32 %1, ptr %index, align 4
  %3 = load ptr, ptr %it.addr, align 8
  %error = getelementptr inbounds %"class.icu_75::IteratedChar", ptr %3, i32 0, i32 3
  store i8 0, ptr %error, align 4
  %4 = load ptr, ptr %it.addr, align 8
  %5 = load ptr, ptr %det.addr, align 8
  %call = call noundef i32 @_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE(ptr noundef nonnull align 4 dereferenceable(14) %4, ptr noundef %5)
  %6 = load ptr, ptr %it.addr, align 8
  %charValue = getelementptr inbounds %"class.icu_75::IteratedChar", ptr %6, i32 0, i32 0
  store i32 %call, ptr %charValue, align 4
  store i32 %call, ptr %firstByte, align 4
  %7 = load i32, ptr %firstByte, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i32, ptr %firstByte, align 4
  %cmp2 = icmp sle i32 %8, 141
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i8 1, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %it.addr, align 8
  %10 = load ptr, ptr %det.addr, align 8
  %call5 = call noundef i32 @_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE(ptr noundef nonnull align 4 dereferenceable(14) %9, ptr noundef %10)
  store i32 %call5, ptr %secondByte, align 4
  %11 = load i32, ptr %secondByte, align 4
  %cmp6 = icmp sge i32 %11, 0
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end4
  %12 = load ptr, ptr %it.addr, align 8
  %charValue8 = getelementptr inbounds %"class.icu_75::IteratedChar", ptr %12, i32 0, i32 0
  %13 = load i32, ptr %charValue8, align 4
  %shl = shl i32 %13, 8
  %14 = load i32, ptr %secondByte, align 4
  %or = or i32 %shl, %14
  %15 = load ptr, ptr %it.addr, align 8
  %charValue9 = getelementptr inbounds %"class.icu_75::IteratedChar", ptr %15, i32 0, i32 0
  store i32 %or, ptr %charValue9, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end4
  %16 = load i32, ptr %firstByte, align 4
  %cmp11 = icmp sge i32 %16, 161
  br i1 %cmp11, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end10
  %17 = load i32, ptr %firstByte, align 4
  %cmp12 = icmp sle i32 %17, 254
  br i1 %cmp12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %land.lhs.true
  %18 = load i32, ptr %secondByte, align 4
  %cmp14 = icmp slt i32 %18, 161
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then13
  %19 = load ptr, ptr %it.addr, align 8
  %error16 = getelementptr inbounds %"class.icu_75::IteratedChar", ptr %19, i32 0, i32 3
  store i8 1, ptr %error16, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.then13
  store i8 1, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %land.lhs.true, %if.end10
  %20 = load i32, ptr %firstByte, align 4
  %cmp19 = icmp eq i32 %20, 142
  br i1 %cmp19, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.end18
  %21 = load i32, ptr %secondByte, align 4
  %cmp21 = icmp slt i32 %21, 161
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.then20
  %22 = load ptr, ptr %it.addr, align 8
  %error23 = getelementptr inbounds %"class.icu_75::IteratedChar", ptr %22, i32 0, i32 3
  store i8 1, ptr %error23, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.then20
  store i8 1, ptr %retval, align 1
  br label %return

if.end25:                                         ; preds = %if.end18
  %23 = load i32, ptr %firstByte, align 4
  %cmp26 = icmp eq i32 %23, 143
  br i1 %cmp26, label %if.then27, label %if.end37

if.then27:                                        ; preds = %if.end25
  %24 = load ptr, ptr %it.addr, align 8
  %25 = load ptr, ptr %det.addr, align 8
  %call28 = call noundef i32 @_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE(ptr noundef nonnull align 4 dereferenceable(14) %24, ptr noundef %25)
  store i32 %call28, ptr %thirdByte, align 4
  %26 = load ptr, ptr %it.addr, align 8
  %charValue29 = getelementptr inbounds %"class.icu_75::IteratedChar", ptr %26, i32 0, i32 0
  %27 = load i32, ptr %charValue29, align 4
  %shl30 = shl i32 %27, 8
  %28 = load i32, ptr %thirdByte, align 4
  %or31 = or i32 %shl30, %28
  %29 = load ptr, ptr %it.addr, align 8
  %charValue32 = getelementptr inbounds %"class.icu_75::IteratedChar", ptr %29, i32 0, i32 0
  store i32 %or31, ptr %charValue32, align 4
  %30 = load i32, ptr %thirdByte, align 4
  %cmp33 = icmp slt i32 %30, 161
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.then27
  %31 = load ptr, ptr %it.addr, align 8
  %error35 = getelementptr inbounds %"class.icu_75::IteratedChar", ptr %31, i32 0, i32 3
  store i8 1, ptr %error35, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.then27
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end25
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end37, %if.end24, %if.end17, %if.then3, %if.then
  %32 = load i8, ptr %retval, align 1
  ret i8 %32
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519CharsetRecog_euc_jpD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7516CharsetRecog_eucD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519CharsetRecog_euc_jpD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7519CharsetRecog_euc_jpD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7519CharsetRecog_euc_jp7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7519CharsetRecog_euc_jp11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.1
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7519CharsetRecog_euc_jp5matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %det, ptr noundef %results) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %det.addr = alloca ptr, align 8
  %results.addr = alloca ptr, align 8
  %confidence = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %det, ptr %det.addr, align 8
  store ptr %results, ptr %results.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %det.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7517CharsetRecog_mbcs10match_mbcsEPNS_9InputTextEPKti(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0, ptr noundef @_ZN6icu_75L18commonChars_euc_jpE, i32 noundef 100)
  store i32 %call, ptr %confidence, align 4
  %1 = load ptr, ptr %results.addr, align 8
  %2 = load ptr, ptr %det.addr, align 8
  %3 = load i32, ptr %confidence, align 4
  call void @_ZN6icu_7512CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %this1, i32 noundef %3, ptr noundef null, ptr noundef null)
  %4 = load i32, ptr %confidence, align 4
  %cmp = icmp sgt i32 %4, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519CharsetRecog_euc_krD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7516CharsetRecog_eucD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519CharsetRecog_euc_krD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7519CharsetRecog_euc_krD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7519CharsetRecog_euc_kr7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7519CharsetRecog_euc_kr11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.4
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7519CharsetRecog_euc_kr5matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %det, ptr noundef %results) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %det.addr = alloca ptr, align 8
  %results.addr = alloca ptr, align 8
  %confidence = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %det, ptr %det.addr, align 8
  store ptr %results, ptr %results.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %det.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7517CharsetRecog_mbcs10match_mbcsEPNS_9InputTextEPKti(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0, ptr noundef @_ZN6icu_75L18commonChars_euc_krE, i32 noundef 100)
  store i32 %call, ptr %confidence, align 4
  %1 = load ptr, ptr %results.addr, align 8
  %2 = load ptr, ptr %det.addr, align 8
  %3 = load i32, ptr %confidence, align 4
  call void @_ZN6icu_7512CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %this1, i32 noundef %3, ptr noundef null, ptr noundef null)
  %4 = load i32, ptr %confidence, align 4
  %cmp = icmp sgt i32 %4, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517CharsetRecog_big5D2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517CharsetRecog_mbcsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517CharsetRecog_big5D0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517CharsetRecog_big5D1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7517CharsetRecog_big58nextCharEPNS_12IteratedCharEPNS_9InputTextE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %it, ptr noundef %det) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %det.addr = alloca ptr, align 8
  %firstByte = alloca i32, align 4
  %secondByte = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %det, ptr %det.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %nextIndex = getelementptr inbounds %"class.icu_75::IteratedChar", ptr %0, i32 0, i32 2
  %1 = load i32, ptr %nextIndex, align 4
  %2 = load ptr, ptr %it.addr, align 8
  %index = getelementptr inbounds %"class.icu_75::IteratedChar", ptr %2, i32 0, i32 1
  store i32 %1, ptr %index, align 4
  %3 = load ptr, ptr %it.addr, align 8
  %error = getelementptr inbounds %"class.icu_75::IteratedChar", ptr %3, i32 0, i32 3
  store i8 0, ptr %error, align 4
  %4 = load ptr, ptr %it.addr, align 8
  %5 = load ptr, ptr %det.addr, align 8
  %call = call noundef i32 @_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE(ptr noundef nonnull align 4 dereferenceable(14) %4, ptr noundef %5)
  %6 = load ptr, ptr %it.addr, align 8
  %charValue = getelementptr inbounds %"class.icu_75::IteratedChar", ptr %6, i32 0, i32 0
  store i32 %call, ptr %charValue, align 4
  store i32 %call, ptr %firstByte, align 4
  %7 = load i32, ptr %firstByte, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i32, ptr %firstByte, align 4
  %cmp2 = icmp sle i32 %8, 127
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %9 = load i32, ptr %firstByte, align 4
  %cmp3 = icmp eq i32 %9, 255
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i8 1, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %10 = load ptr, ptr %it.addr, align 8
  %11 = load ptr, ptr %det.addr, align 8
  %call6 = call noundef i32 @_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE(ptr noundef nonnull align 4 dereferenceable(14) %10, ptr noundef %11)
  store i32 %call6, ptr %secondByte, align 4
  %12 = load i32, ptr %secondByte, align 4
  %cmp7 = icmp sge i32 %12, 0
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end5
  %13 = load ptr, ptr %it.addr, align 8
  %charValue9 = getelementptr inbounds %"class.icu_75::IteratedChar", ptr %13, i32 0, i32 0
  %14 = load i32, ptr %charValue9, align 4
  %shl = shl i32 %14, 8
  %15 = load i32, ptr %secondByte, align 4
  %or = or i32 %shl, %15
  %16 = load ptr, ptr %it.addr, align 8
  %charValue10 = getelementptr inbounds %"class.icu_75::IteratedChar", ptr %16, i32 0, i32 0
  store i32 %or, ptr %charValue10, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end5
  %17 = load i32, ptr %secondByte, align 4
  %cmp12 = icmp slt i32 %17, 64
  br i1 %cmp12, label %if.then17, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.end11
  %18 = load i32, ptr %secondByte, align 4
  %cmp14 = icmp eq i32 %18, 127
  br i1 %cmp14, label %if.then17, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false13
  %19 = load i32, ptr %secondByte, align 4
  %cmp16 = icmp eq i32 %19, 255
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %lor.lhs.false15, %lor.lhs.false13, %if.end11
  %20 = load ptr, ptr %it.addr, align 8
  %error18 = getelementptr inbounds %"class.icu_75::IteratedChar", ptr %20, i32 0, i32 3
  store i8 1, ptr %error18, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %lor.lhs.false15
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end19, %if.then4, %if.then
  %21 = load i8, ptr %retval, align 1
  ret i8 %21
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7517CharsetRecog_big57getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7517CharsetRecog_big511getLanguageEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.6
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7517CharsetRecog_big55matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %det, ptr noundef %results) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %det.addr = alloca ptr, align 8
  %results.addr = alloca ptr, align 8
  %confidence = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %det, ptr %det.addr, align 8
  store ptr %results, ptr %results.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %det.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7517CharsetRecog_mbcs10match_mbcsEPNS_9InputTextEPKti(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0, ptr noundef @_ZN6icu_75L16commonChars_big5E, i32 noundef 96)
  store i32 %call, ptr %confidence, align 4
  %1 = load ptr, ptr %results.addr, align 8
  %2 = load ptr, ptr %det.addr, align 8
  %3 = load i32, ptr %confidence, align 4
  call void @_ZN6icu_7512CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %this1, i32 noundef %3, ptr noundef null, ptr noundef null)
  %4 = load i32, ptr %confidence, align 4
  %cmp = icmp sgt i32 %4, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521CharsetRecog_gb_18030D2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517CharsetRecog_mbcsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521CharsetRecog_gb_18030D0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7521CharsetRecog_gb_18030D1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7521CharsetRecog_gb_180308nextCharEPNS_12IteratedCharEPNS_9InputTextE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %it, ptr noundef %det) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %det.addr = alloca ptr, align 8
  %firstByte = alloca i32, align 4
  %secondByte = alloca i32, align 4
  %thirdByte = alloca i32, align 4
  %fourthByte = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %det, ptr %det.addr, align 8
  store i32 0, ptr %firstByte, align 4
  store i32 0, ptr %secondByte, align 4
  store i32 0, ptr %thirdByte, align 4
  store i32 0, ptr %fourthByte, align 4
  %0 = load ptr, ptr %it.addr, align 8
  %nextIndex = getelementptr inbounds %"class.icu_75::IteratedChar", ptr %0, i32 0, i32 2
  %1 = load i32, ptr %nextIndex, align 4
  %2 = load ptr, ptr %it.addr, align 8
  %index = getelementptr inbounds %"class.icu_75::IteratedChar", ptr %2, i32 0, i32 1
  store i32 %1, ptr %index, align 4
  %3 = load ptr, ptr %it.addr, align 8
  %error = getelementptr inbounds %"class.icu_75::IteratedChar", ptr %3, i32 0, i32 3
  store i8 0, ptr %error, align 4
  %4 = load ptr, ptr %it.addr, align 8
  %5 = load ptr, ptr %det.addr, align 8
  %call = call noundef i32 @_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE(ptr noundef nonnull align 4 dereferenceable(14) %4, ptr noundef %5)
  %6 = load ptr, ptr %it.addr, align 8
  %charValue = getelementptr inbounds %"class.icu_75::IteratedChar", ptr %6, i32 0, i32 0
  store i32 %call, ptr %charValue, align 4
  store i32 %call, ptr %firstByte, align 4
  %7 = load i32, ptr %firstByte, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i32, ptr %firstByte, align 4
  %cmp2 = icmp sle i32 %8, 128
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i8 1, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %it.addr, align 8
  %10 = load ptr, ptr %det.addr, align 8
  %call5 = call noundef i32 @_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE(ptr noundef nonnull align 4 dereferenceable(14) %9, ptr noundef %10)
  store i32 %call5, ptr %secondByte, align 4
  %11 = load i32, ptr %secondByte, align 4
  %cmp6 = icmp sge i32 %11, 0
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end4
  %12 = load ptr, ptr %it.addr, align 8
  %charValue8 = getelementptr inbounds %"class.icu_75::IteratedChar", ptr %12, i32 0, i32 0
  %13 = load i32, ptr %charValue8, align 4
  %shl = shl i32 %13, 8
  %14 = load i32, ptr %secondByte, align 4
  %or = or i32 %shl, %14
  %15 = load ptr, ptr %it.addr, align 8
  %charValue9 = getelementptr inbounds %"class.icu_75::IteratedChar", ptr %15, i32 0, i32 0
  store i32 %or, ptr %charValue9, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end4
  %16 = load i32, ptr %firstByte, align 4
  %cmp11 = icmp sge i32 %16, 129
  br i1 %cmp11, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %if.end10
  %17 = load i32, ptr %firstByte, align 4
  %cmp12 = icmp sle i32 %17, 254
  br i1 %cmp12, label %if.then13, label %if.end46

if.then13:                                        ; preds = %land.lhs.true
  %18 = load i32, ptr %secondByte, align 4
  %cmp14 = icmp sge i32 %18, 64
  br i1 %cmp14, label %land.lhs.true15, label %lor.lhs.false

land.lhs.true15:                                  ; preds = %if.then13
  %19 = load i32, ptr %secondByte, align 4
  %cmp16 = icmp sle i32 %19, 126
  br i1 %cmp16, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true15, %if.then13
  %20 = load i32, ptr %secondByte, align 4
  %cmp17 = icmp sge i32 %20, 80
  br i1 %cmp17, label %land.lhs.true18, label %if.end21

land.lhs.true18:                                  ; preds = %lor.lhs.false
  %21 = load i32, ptr %secondByte, align 4
  %cmp19 = icmp sle i32 %21, 254
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true18, %land.lhs.true15
  store i8 1, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %land.lhs.true18, %lor.lhs.false
  %22 = load i32, ptr %secondByte, align 4
  %cmp22 = icmp sge i32 %22, 48
  br i1 %cmp22, label %land.lhs.true23, label %if.end44

land.lhs.true23:                                  ; preds = %if.end21
  %23 = load i32, ptr %secondByte, align 4
  %cmp24 = icmp sle i32 %23, 57
  br i1 %cmp24, label %if.then25, label %if.end44

if.then25:                                        ; preds = %land.lhs.true23
  %24 = load ptr, ptr %it.addr, align 8
  %25 = load ptr, ptr %det.addr, align 8
  %call26 = call noundef i32 @_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE(ptr noundef nonnull align 4 dereferenceable(14) %24, ptr noundef %25)
  store i32 %call26, ptr %thirdByte, align 4
  %26 = load i32, ptr %thirdByte, align 4
  %cmp27 = icmp sge i32 %26, 129
  br i1 %cmp27, label %land.lhs.true28, label %if.end43

land.lhs.true28:                                  ; preds = %if.then25
  %27 = load i32, ptr %thirdByte, align 4
  %cmp29 = icmp sle i32 %27, 254
  br i1 %cmp29, label %if.then30, label %if.end43

if.then30:                                        ; preds = %land.lhs.true28
  %28 = load ptr, ptr %it.addr, align 8
  %29 = load ptr, ptr %det.addr, align 8
  %call31 = call noundef i32 @_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE(ptr noundef nonnull align 4 dereferenceable(14) %28, ptr noundef %29)
  store i32 %call31, ptr %fourthByte, align 4
  %30 = load i32, ptr %fourthByte, align 4
  %cmp32 = icmp sge i32 %30, 48
  br i1 %cmp32, label %land.lhs.true33, label %if.end42

land.lhs.true33:                                  ; preds = %if.then30
  %31 = load i32, ptr %fourthByte, align 4
  %cmp34 = icmp sle i32 %31, 57
  br i1 %cmp34, label %if.then35, label %if.end42

if.then35:                                        ; preds = %land.lhs.true33
  %32 = load ptr, ptr %it.addr, align 8
  %charValue36 = getelementptr inbounds %"class.icu_75::IteratedChar", ptr %32, i32 0, i32 0
  %33 = load i32, ptr %charValue36, align 4
  %shl37 = shl i32 %33, 16
  %34 = load i32, ptr %thirdByte, align 4
  %shl38 = shl i32 %34, 8
  %or39 = or i32 %shl37, %shl38
  %35 = load i32, ptr %fourthByte, align 4
  %or40 = or i32 %or39, %35
  %36 = load ptr, ptr %it.addr, align 8
  %charValue41 = getelementptr inbounds %"class.icu_75::IteratedChar", ptr %36, i32 0, i32 0
  store i32 %or40, ptr %charValue41, align 4
  store i8 1, ptr %retval, align 1
  br label %return

if.end42:                                         ; preds = %land.lhs.true33, %if.then30
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %land.lhs.true28, %if.then25
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %land.lhs.true23, %if.end21
  %37 = load ptr, ptr %it.addr, align 8
  %error45 = getelementptr inbounds %"class.icu_75::IteratedChar", ptr %37, i32 0, i32 3
  store i8 1, ptr %error45, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.end44, %land.lhs.true, %if.end10
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end46, %if.then35, %if.then20, %if.then3, %if.then
  %38 = load i8, ptr %retval, align 1
  ret i8 %38
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7521CharsetRecog_gb_180307getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7521CharsetRecog_gb_1803011getLanguageEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.6
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7521CharsetRecog_gb_180305matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %det, ptr noundef %results) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %det.addr = alloca ptr, align 8
  %results.addr = alloca ptr, align 8
  %confidence = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %det, ptr %det.addr, align 8
  store ptr %results, ptr %results.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %det.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7517CharsetRecog_mbcs10match_mbcsEPNS_9InputTextEPKti(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0, ptr noundef @_ZN6icu_75L20commonChars_gb_18030E, i32 noundef 100)
  store i32 %call, ptr %confidence, align 4
  %1 = load ptr, ptr %results.addr, align 8
  %2 = load ptr, ptr %det.addr, align 8
  %3 = load i32, ptr %confidence, align 4
  call void @_ZN6icu_7512CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %this1, i32 noundef %3, ptr noundef null, ptr noundef null)
  %4 = load i32, ptr %confidence, align 4
  %cmp = icmp sgt i32 %4, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
