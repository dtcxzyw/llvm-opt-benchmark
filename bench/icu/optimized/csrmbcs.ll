; ModuleID = 'bench/icu/original/csrmbcs.ll'
source_filename = "bench/icu/original/csrmbcs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::IteratedChar" = type <{ i32, i32, i32, i8, i8, [2 x i8] }>

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7512IteratedCharC2Ev(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(14) %this) unnamed_addr #0 align 2 {
entry:
  store i32 0, ptr %this, align 4
  %index = getelementptr inbounds i8, ptr %this, i64 4
  store i32 -1, ptr %index, align 4
  %nextIndex = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %nextIndex, align 4
  %error = getelementptr inbounds i8, ptr %this, i64 12
  store i8 0, ptr %error, align 4
  %done = getelementptr inbounds i8, ptr %this, i64 13
  store i8 0, ptr %done, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE(ptr nocapture noundef nonnull align 4 dereferenceable(14) %this, ptr nocapture noundef readonly %det) local_unnamed_addr #1 align 2 {
entry:
  %nextIndex = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %nextIndex, align 4
  %fRawLength = getelementptr inbounds i8, ptr %det, i64 48
  %1 = load i32, ptr %fRawLength, align 8
  %cmp.not = icmp slt i32 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %done = getelementptr inbounds i8, ptr %this, i64 13
  store i8 1, ptr %done, align 1
  br label %return

if.end:                                           ; preds = %entry
  %fRawInput = getelementptr inbounds i8, ptr %det, i64 40
  %2 = load ptr, ptr %fRawInput, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %nextIndex, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %conv, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517CharsetRecog_mbcsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN6icu_7517CharsetRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7517CharsetRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7517CharsetRecog_mbcsD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517CharsetRecog_mbcs10match_mbcsEPNS_9InputTextEPKti(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %det, ptr noundef readonly %commonChars, i32 noundef %commonCharsLen) local_unnamed_addr #6 align 2 {
entry:
  %iter = alloca %"class.icu_75::IteratedChar", align 4
  call void @_ZN6icu_7512IteratedCharC1Ev(ptr noundef nonnull align 4 dereferenceable(14) %iter)
  %error = getelementptr inbounds i8, ptr %iter, i64 12
  %cmp6.not = icmp eq ptr %commonChars, null
  %sub.i = add nsw i32 %commonCharsLen, -1
  br i1 %cmp6.not, label %while.cond.us, label %entry.split

while.cond.us:                                    ; preds = %entry, %if.end14.us
  %badCharCount.0.us = phi i32 [ %badCharCount.1.us, %if.end14.us ], [ 0, %entry ]
  %totalCharCount.0.us = phi i32 [ %inc.us, %if.end14.us ], [ 0, %entry ]
  %doubleByteCharCount.0.us = phi i32 [ %doubleByteCharCount.1.us, %if.end14.us ], [ 0, %entry ]
  %vtable.us = load ptr, ptr %this, align 8
  %vfn.us = getelementptr inbounds i8, ptr %vtable.us, i64 40
  %0 = load ptr, ptr %vfn.us, align 8
  %call.us = call noundef signext i8 %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %iter, ptr noundef %det)
  %tobool.not.us = icmp eq i8 %call.us, 0
  br i1 %tobool.not.us, label %while.end, label %while.body.us

while.body.us:                                    ; preds = %while.cond.us
  %inc.us = add nuw nsw i32 %totalCharCount.0.us, 1
  %1 = load i8, ptr %error, align 4
  %tobool2.not.us = icmp eq i8 %1, 0
  br i1 %tobool2.not.us, label %if.else.us, label %if.then.us

if.then.us:                                       ; preds = %while.body.us
  %inc3.us = add nsw i32 %badCharCount.0.us, 1
  br label %if.end14.us

if.else.us:                                       ; preds = %while.body.us
  %2 = load i32, ptr %iter, align 4
  %cmp.us = icmp ugt i32 %2, 255
  %inc5.us = zext i1 %cmp.us to i32
  %spec.select72 = add nsw i32 %doubleByteCharCount.0.us, %inc5.us
  br label %if.end14.us

if.end14.us:                                      ; preds = %if.else.us, %if.then.us
  %badCharCount.1.us = phi i32 [ %inc3.us, %if.then.us ], [ %badCharCount.0.us, %if.else.us ]
  %doubleByteCharCount.1.us = phi i32 [ %doubleByteCharCount.0.us, %if.then.us ], [ %spec.select72, %if.else.us ]
  %cmp15.us = icmp slt i32 %badCharCount.1.us, 2
  %mul.us = mul nsw i32 %badCharCount.1.us, 5
  %cmp16.not.us = icmp slt i32 %mul.us, %doubleByteCharCount.1.us
  %or.cond25.us = select i1 %cmp15.us, i1 true, i1 %cmp16.not.us
  br i1 %or.cond25.us, label %while.cond.us, label %return, !llvm.loop !4

entry.split:                                      ; preds = %entry
  %cmp.not12.i = icmp slt i32 %commonCharsLen, 1
  br i1 %cmp.not12.i, label %while.cond.us38, label %while.cond

while.cond.us38:                                  ; preds = %entry.split, %if.end14.us56
  %badCharCount.0.us40 = phi i32 [ %badCharCount.1.us58, %if.end14.us56 ], [ 0, %entry.split ]
  %totalCharCount.0.us41 = phi i32 [ %inc.us48, %if.end14.us56 ], [ 0, %entry.split ]
  %doubleByteCharCount.0.us42 = phi i32 [ %doubleByteCharCount.1.us59, %if.end14.us56 ], [ 0, %entry.split ]
  %vtable.us43 = load ptr, ptr %this, align 8
  %vfn.us44 = getelementptr inbounds i8, ptr %vtable.us43, i64 40
  %3 = load ptr, ptr %vfn.us44, align 8
  %call.us45 = call noundef signext i8 %3(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %iter, ptr noundef %det)
  %tobool.not.us46 = icmp eq i8 %call.us45, 0
  br i1 %tobool.not.us46, label %while.end, label %while.body.us47

while.body.us47:                                  ; preds = %while.cond.us38
  %inc.us48 = add nuw nsw i32 %totalCharCount.0.us41, 1
  %4 = load i8, ptr %error, align 4
  %tobool2.not.us49 = icmp eq i8 %4, 0
  br i1 %tobool2.not.us49, label %if.else.us52, label %if.then.us50

if.then.us50:                                     ; preds = %while.body.us47
  %inc3.us51 = add nsw i32 %badCharCount.0.us40, 1
  br label %if.end14.us56

if.else.us52:                                     ; preds = %while.body.us47
  %5 = load i32, ptr %iter, align 4
  %cmp.us53 = icmp ugt i32 %5, 255
  %inc5.us55 = zext i1 %cmp.us53 to i32
  %spec.select73 = add nsw i32 %doubleByteCharCount.0.us42, %inc5.us55
  br label %if.end14.us56

if.end14.us56:                                    ; preds = %if.else.us52, %if.then.us50
  %badCharCount.1.us58 = phi i32 [ %inc3.us51, %if.then.us50 ], [ %badCharCount.0.us40, %if.else.us52 ]
  %doubleByteCharCount.1.us59 = phi i32 [ %doubleByteCharCount.0.us42, %if.then.us50 ], [ %spec.select73, %if.else.us52 ]
  %cmp15.us60 = icmp slt i32 %badCharCount.1.us58, 2
  %mul.us61 = mul nsw i32 %badCharCount.1.us58, 5
  %cmp16.not.us62 = icmp slt i32 %mul.us61, %doubleByteCharCount.1.us59
  %or.cond25.us63 = select i1 %cmp15.us60, i1 true, i1 %cmp16.not.us62
  br i1 %or.cond25.us63, label %while.cond.us38, label %return, !llvm.loop !4

while.cond:                                       ; preds = %entry.split, %if.end14
  %commonCharCount.0 = phi i32 [ %commonCharCount.1, %if.end14 ], [ 0, %entry.split ]
  %badCharCount.0 = phi i32 [ %badCharCount.1, %if.end14 ], [ 0, %entry.split ]
  %totalCharCount.0 = phi i32 [ %inc, %if.end14 ], [ 0, %entry.split ]
  %doubleByteCharCount.0 = phi i32 [ %doubleByteCharCount.1, %if.end14 ], [ 0, %entry.split ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %6 = load ptr, ptr %vfn, align 8
  %call = call noundef signext i8 %6(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %iter, ptr noundef %det)
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %while.end.loopexit76, label %while.body

while.body:                                       ; preds = %while.cond
  %inc = add nuw nsw i32 %totalCharCount.0, 1
  %7 = load i8, ptr %error, align 4
  %tobool2.not = icmp eq i8 %7, 0
  br i1 %tobool2.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %inc3 = add nsw i32 %badCharCount.0, 1
  br label %if.end14

if.else:                                          ; preds = %while.body
  %8 = load i32, ptr %iter, align 4
  %cmp = icmp ugt i32 %8, 255
  br i1 %cmp, label %if.then4, label %if.end14

if.then4:                                         ; preds = %if.else
  %inc5 = add nsw i32 %doubleByteCharCount.0, 1
  %conv = trunc i32 %8 to i16
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %if.then4
  %mid.015.in.i = phi i32 [ %add12.i, %if.end.i ], [ %sub.i, %if.then4 ]
  %end.014.i = phi i32 [ %end.1.i, %if.end.i ], [ %sub.i, %if.then4 ]
  %start.013.i = phi i32 [ %start.1.i, %if.end.i ], [ 0, %if.then4 ]
  %mid.015.in.i.fr = freeze i32 %mid.015.in.i
  %mid.015.i = sdiv i32 %mid.015.in.i.fr, 2
  %idxprom.i = sext i32 %mid.015.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %commonChars, i64 %idxprom.i
  %9 = load i16, ptr %arrayidx.i, align 2
  %cmp2.i = icmp eq i16 %9, %conv
  br i1 %cmp2.i, label %_ZN6icu_75L12binarySearchEPKtit.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %cmp7.i = icmp ult i16 %9, %conv
  %add9.i = add nsw i32 %mid.015.i, 1
  %sub10.i = add nsw i32 %mid.015.i, -1
  %start.1.i = select i1 %cmp7.i, i32 %add9.i, i32 %start.013.i
  %end.1.i = select i1 %cmp7.i, i32 %end.014.i, i32 %sub10.i
  %add12.i = add nsw i32 %start.1.i, %end.1.i
  %cmp.not.i = icmp sgt i32 %start.1.i, %end.1.i
  br i1 %cmp.not.i, label %if.end14, label %while.body.i, !llvm.loop !6

_ZN6icu_75L12binarySearchEPKtit.exit:             ; preds = %while.body.i
  %cmp10 = icmp sgt i32 %mid.015.in.i.fr, -2
  %add = zext i1 %cmp10 to i32
  %spec.select = add nsw i32 %commonCharCount.0, %add
  br label %if.end14

if.end14:                                         ; preds = %if.end.i, %_ZN6icu_75L12binarySearchEPKtit.exit, %if.else, %if.then
  %commonCharCount.1 = phi i32 [ %commonCharCount.0, %if.then ], [ %commonCharCount.0, %if.else ], [ %spec.select, %_ZN6icu_75L12binarySearchEPKtit.exit ], [ %commonCharCount.0, %if.end.i ]
  %badCharCount.1 = phi i32 [ %inc3, %if.then ], [ %badCharCount.0, %if.else ], [ %badCharCount.0, %_ZN6icu_75L12binarySearchEPKtit.exit ], [ %badCharCount.0, %if.end.i ]
  %doubleByteCharCount.1 = phi i32 [ %doubleByteCharCount.0, %if.then ], [ %doubleByteCharCount.0, %if.else ], [ %inc5, %_ZN6icu_75L12binarySearchEPKtit.exit ], [ %inc5, %if.end.i ]
  %cmp15 = icmp slt i32 %badCharCount.1, 2
  %mul = mul nsw i32 %badCharCount.1, 5
  %cmp16.not = icmp slt i32 %mul, %doubleByteCharCount.1
  %or.cond25 = select i1 %cmp15, i1 true, i1 %cmp16.not
  br i1 %or.cond25, label %while.cond, label %return, !llvm.loop !4

while.end.loopexit76:                             ; preds = %while.cond
  %10 = sitofp i32 %commonCharCount.0 to double
  %11 = fadd double %10, 1.000000e+00
  br label %while.end

while.end:                                        ; preds = %while.cond.us38, %while.cond.us, %while.end.loopexit76
  %.us-phi = phi double [ %11, %while.end.loopexit76 ], [ 1.000000e+00, %while.cond.us ], [ 1.000000e+00, %while.cond.us38 ]
  %.us-phi35 = phi i32 [ %badCharCount.0, %while.end.loopexit76 ], [ %badCharCount.0.us, %while.cond.us ], [ %badCharCount.0.us40, %while.cond.us38 ]
  %.us-phi36 = phi i32 [ %totalCharCount.0, %while.end.loopexit76 ], [ %totalCharCount.0.us, %while.cond.us ], [ %totalCharCount.0.us41, %while.cond.us38 ]
  %.us-phi37 = phi i32 [ %doubleByteCharCount.0, %while.end.loopexit76 ], [ %doubleByteCharCount.0.us, %while.cond.us ], [ %doubleByteCharCount.0.us42, %while.cond.us38 ]
  %cmp19 = icmp slt i32 %.us-phi37, 11
  %cmp21 = icmp eq i32 %.us-phi35, 0
  %or.cond = and i1 %cmp21, %cmp19
  br i1 %or.cond, label %if.then22, label %if.end29

if.then22:                                        ; preds = %while.end
  %cmp23 = icmp eq i32 %.us-phi37, 0
  %cmp25 = icmp ult i32 %.us-phi36, 10
  %or.cond1 = select i1 %cmp23, i1 %cmp25, i1 false
  %. = select i1 %or.cond1, i32 0, i32 10
  br label %return

if.end29:                                         ; preds = %while.end
  %mul30 = mul nsw i32 %.us-phi35, 20
  %cmp31 = icmp slt i32 %.us-phi37, %mul30
  br i1 %cmp31, label %return, label %if.end33

if.end33:                                         ; preds = %if.end29
  br i1 %cmp6.not, label %if.then35, label %if.else41

if.then35:                                        ; preds = %if.end33
  %reass.sub = sub i32 %.us-phi37, %mul30
  %sub = add i32 %reass.sub, 30
  br label %if.end51

if.else41:                                        ; preds = %if.end33
  %conv42 = sitofp i32 %.us-phi37 to double
  %div = fmul double %conv42, 2.500000e-01
  %call43 = call double @log(double noundef %div) #12
  %div44 = fdiv double 9.000000e+01, %call43
  %call47 = call double @log(double noundef %.us-phi) #12
  %12 = call double @llvm.fmuladd.f64(double %call47, double %div44, double 1.000000e+01)
  %conv49 = fptosi double %12 to i32
  br label %if.end51

if.end51:                                         ; preds = %if.else41, %if.then35
  %conv49.sink = phi i32 [ %conv49, %if.else41 ], [ %sub, %if.then35 ]
  %cond = call i32 @llvm.smin.i32(i32 %conv49.sink, i32 100)
  %spec.store.select2 = call i32 @llvm.smax.i32(i32 %cond, i32 0)
  br label %return

return:                                           ; preds = %if.end14, %if.end14.us56, %if.end14.us, %if.end29, %if.end51, %if.then22
  %retval.0 = phi i32 [ %., %if.then22 ], [ %spec.store.select2, %if.end51 ], [ 0, %if.end29 ], [ 0, %if.end14.us ], [ 0, %if.end14.us56 ], [ 0, %if.end14 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517CharsetRecog_sjisD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN6icu_7517CharsetRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517CharsetRecog_sjisD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN6icu_7517CharsetRecog_sjisD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZNK6icu_7517CharsetRecog_sjis8nextCharEPNS_12IteratedCharEPNS_9InputTextE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef %it, ptr nocapture noundef readonly %det) unnamed_addr #1 align 2 {
entry:
  %nextIndex = getelementptr inbounds i8, ptr %it, i64 8
  %0 = load i32, ptr %nextIndex, align 4
  %index = getelementptr inbounds i8, ptr %it, i64 4
  store i32 %0, ptr %index, align 4
  %error = getelementptr inbounds i8, ptr %it, i64 12
  store i8 0, ptr %error, align 4
  %fRawLength.i = getelementptr inbounds i8, ptr %det, i64 48
  %1 = load i32, ptr %fRawLength.i, align 8
  %cmp.not.i = icmp slt i32 %0, %1
  br i1 %cmp.not.i, label %_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit, label %_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit.thread

_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit.thread: ; preds = %entry
  %done.i = getelementptr inbounds i8, ptr %it, i64 13
  store i8 1, ptr %done.i, align 1
  store i32 -1, ptr %it, align 4
  br label %return

_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit: ; preds = %entry
  %fRawInput.i = getelementptr inbounds i8, ptr %det, i64 40
  %2 = load ptr, ptr %fRawInput.i, align 8
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %nextIndex, align 4
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %3 to i32
  store i32 %conv.i, ptr %it, align 4
  %cmp2 = icmp sgt i8 %3, -1
  %4 = add nsw i32 %conv.i, -161
  %or.cond = icmp ult i32 %4, 63
  %or.cond20 = select i1 %cmp2, i1 true, i1 %or.cond
  br i1 %or.cond20, label %return, label %if.end6

if.end6:                                          ; preds = %_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit
  %5 = load i32, ptr %fRawLength.i, align 8
  %cmp.not.i24 = icmp slt i32 %inc.i, %5
  br i1 %cmp.not.i24, label %if.then9, label %_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit34

_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit34: ; preds = %if.end6
  %done.i26 = getelementptr inbounds i8, ptr %it, i64 13
  store i8 1, ptr %done.i26, align 1
  br label %if.end11

if.then9:                                         ; preds = %if.end6
  %6 = load ptr, ptr %fRawInput.i, align 8
  %inc.i30 = add nsw i32 %0, 2
  store i32 %inc.i30, ptr %nextIndex, align 4
  %idxprom.i31 = sext i32 %inc.i to i64
  %arrayidx.i32 = getelementptr inbounds i8, ptr %6, i64 %idxprom.i31
  %7 = load i8, ptr %arrayidx.i32, align 1
  %conv.i33 = zext i8 %7 to i32
  %shl = shl nuw nsw i32 %conv.i, 8
  %or = or disjoint i32 %shl, %conv.i33
  store i32 %or, ptr %it, align 4
  br label %if.end11

if.end11:                                         ; preds = %_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit34, %if.then9
  %retval.0.i2739 = phi i32 [ %conv.i33, %if.then9 ], [ -1, %_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit34 ]
  %8 = and i32 %retval.0.i2739, -64
  %or.cond1 = icmp eq i32 %8, 64
  %9 = add nsw i32 %retval.0.i2739, -128
  %or.cond2 = icmp ult i32 %9, 127
  %or.cond21 = select i1 %or.cond1, i1 true, i1 %or.cond2
  br i1 %or.cond21, label %return, label %if.then19

if.then19:                                        ; preds = %if.end11
  store i8 1, ptr %error, align 4
  br label %return

return:                                           ; preds = %_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit.thread, %if.then19, %if.end11, %_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit
  %retval.0 = phi i8 [ 1, %_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit ], [ 1, %if.end11 ], [ 1, %if.then19 ], [ 0, %_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit.thread ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7517CharsetRecog_sjis5matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %det, ptr noundef %results) unnamed_addr #6 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_7517CharsetRecog_mbcs10match_mbcsEPNS_9InputTextEPKti(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %det, ptr noundef nonnull @_ZN6icu_75L16commonChars_sjisE, i32 noundef 57)
  tail call void @_ZN6icu_7512CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %results, ptr noundef %det, ptr noundef nonnull %this, i32 noundef %call, ptr noundef null, ptr noundef null)
  %cmp = icmp sgt i32 %call, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare void @_ZN6icu_7512CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7517CharsetRecog_sjis7getNameEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7517CharsetRecog_sjis11getLanguageEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret ptr @.str.1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7516CharsetRecog_eucD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN6icu_7517CharsetRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7516CharsetRecog_eucD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZNK6icu_7516CharsetRecog_euc8nextCharEPNS_12IteratedCharEPNS_9InputTextE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef %it, ptr nocapture noundef readonly %det) unnamed_addr #1 align 2 {
entry:
  %nextIndex = getelementptr inbounds i8, ptr %it, i64 8
  %0 = load i32, ptr %nextIndex, align 4
  %index = getelementptr inbounds i8, ptr %it, i64 4
  store i32 %0, ptr %index, align 4
  %error = getelementptr inbounds i8, ptr %it, i64 12
  store i8 0, ptr %error, align 4
  %fRawLength.i = getelementptr inbounds i8, ptr %det, i64 48
  %1 = load i32, ptr %fRawLength.i, align 8
  %cmp.not.i = icmp slt i32 %0, %1
  br i1 %cmp.not.i, label %_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit, label %_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit.thread

_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit.thread: ; preds = %entry
  %done.i = getelementptr inbounds i8, ptr %it, i64 13
  store i8 1, ptr %done.i, align 1
  store i32 -1, ptr %it, align 4
  br label %return

_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit: ; preds = %entry
  %fRawInput.i = getelementptr inbounds i8, ptr %det, i64 40
  %2 = load ptr, ptr %fRawInput.i, align 8
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %nextIndex, align 4
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %3 to i32
  store i32 %conv.i, ptr %it, align 4
  %cmp2 = icmp ult i8 %3, -114
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit
  %4 = load i32, ptr %fRawLength.i, align 8
  %cmp.not.i27 = icmp slt i32 %inc.i, %4
  br i1 %cmp.not.i27, label %if.end10, label %if.end10.thread

if.end10:                                         ; preds = %if.end4
  %5 = load ptr, ptr %fRawInput.i, align 8
  %inc.i33 = add nsw i32 %0, 2
  store i32 %inc.i33, ptr %nextIndex, align 4
  %idxprom.i34 = sext i32 %inc.i to i64
  %arrayidx.i35 = getelementptr inbounds i8, ptr %5, i64 %idxprom.i34
  %6 = load i8, ptr %arrayidx.i35, align 1
  %conv.i36 = zext i8 %6 to i32
  %shl = shl nuw nsw i32 %conv.i, 8
  %or = or disjoint i32 %shl, %conv.i36
  store i32 %or, ptr %it, align 4
  %7 = add nsw i32 %conv.i, -161
  %or.cond = icmp ult i32 %7, 94
  br i1 %or.cond, label %if.then13, label %if.end18

if.end10.thread:                                  ; preds = %if.end4
  %done.i29 = getelementptr inbounds i8, ptr %it, i64 13
  store i8 1, ptr %done.i29, align 1
  %8 = add nsw i32 %conv.i, -161
  %or.cond58 = icmp ult i32 %8, 94
  br i1 %or.cond58, label %if.then15, label %if.end18

if.then13:                                        ; preds = %if.end10
  %cmp14 = icmp ult i8 %6, -95
  br i1 %cmp14, label %if.then15, label %return

if.then15:                                        ; preds = %if.end10.thread, %if.then13
  store i8 1, ptr %error, align 4
  br label %return

if.end18:                                         ; preds = %if.end10.thread, %if.end10
  %9 = phi i32 [ %conv.i, %if.end10.thread ], [ %or, %if.end10 ]
  %10 = phi i32 [ %inc.i, %if.end10.thread ], [ %inc.i33, %if.end10 ]
  %retval.0.i305659 = phi i32 [ -1, %if.end10.thread ], [ %conv.i36, %if.end10 ]
  switch i8 %3, label %return [
    i8 -114, label %if.then20
    i8 -113, label %if.then27
  ]

if.then20:                                        ; preds = %if.end18
  %cmp21 = icmp slt i32 %retval.0.i305659, 161
  br i1 %cmp21, label %if.then22, label %return

if.then22:                                        ; preds = %if.then20
  store i8 1, ptr %error, align 4
  br label %return

if.then27:                                        ; preds = %if.end18
  %11 = load i32, ptr %fRawLength.i, align 8
  %cmp.not.i40 = icmp slt i32 %10, %11
  br i1 %cmp.not.i40, label %_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit50, label %_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit50.thread

_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit50.thread: ; preds = %if.then27
  %done.i42 = getelementptr inbounds i8, ptr %it, i64 13
  store i8 1, ptr %done.i42, align 1
  store i32 -1, ptr %it, align 4
  br label %if.then34

_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit50: ; preds = %if.then27
  %12 = load ptr, ptr %fRawInput.i, align 8
  %inc.i46 = add nsw i32 %10, 1
  store i32 %inc.i46, ptr %nextIndex, align 4
  %idxprom.i47 = sext i32 %10 to i64
  %arrayidx.i48 = getelementptr inbounds i8, ptr %12, i64 %idxprom.i47
  %13 = load i8, ptr %arrayidx.i48, align 1
  %conv.i49 = zext i8 %13 to i32
  %shl30 = shl nuw nsw i32 %9, 8
  %or31 = or disjoint i32 %shl30, %conv.i49
  store i32 %or31, ptr %it, align 4
  %cmp33 = icmp ult i8 %13, -95
  br i1 %cmp33, label %if.then34, label %return

if.then34:                                        ; preds = %_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit50.thread, %_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit50
  store i8 1, ptr %error, align 4
  br label %return

return:                                           ; preds = %_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit.thread, %if.then34, %_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit50, %if.end18, %if.then20, %if.then22, %if.then13, %if.then15, %_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit
  %retval.0 = phi i8 [ 1, %_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit ], [ 1, %if.then15 ], [ 1, %if.then13 ], [ 1, %if.then22 ], [ 1, %if.then20 ], [ 1, %if.end18 ], [ 1, %_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit50 ], [ 1, %if.then34 ], [ 0, %_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit.thread ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519CharsetRecog_euc_jpD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN6icu_7517CharsetRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519CharsetRecog_euc_jpD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN6icu_7519CharsetRecog_euc_jpD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7519CharsetRecog_euc_jp7getNameEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret ptr @.str.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7519CharsetRecog_euc_jp11getLanguageEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret ptr @.str.1
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7519CharsetRecog_euc_jp5matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %det, ptr noundef %results) unnamed_addr #6 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_7517CharsetRecog_mbcs10match_mbcsEPNS_9InputTextEPKti(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %det, ptr noundef nonnull @_ZN6icu_75L18commonChars_euc_jpE, i32 noundef 100)
  tail call void @_ZN6icu_7512CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %results, ptr noundef %det, ptr noundef nonnull %this, i32 noundef %call, ptr noundef null, ptr noundef null)
  %cmp = icmp sgt i32 %call, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519CharsetRecog_euc_krD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN6icu_7517CharsetRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519CharsetRecog_euc_krD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN6icu_7519CharsetRecog_euc_krD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7519CharsetRecog_euc_kr7getNameEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret ptr @.str.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7519CharsetRecog_euc_kr11getLanguageEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret ptr @.str.4
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7519CharsetRecog_euc_kr5matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %det, ptr noundef %results) unnamed_addr #6 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_7517CharsetRecog_mbcs10match_mbcsEPNS_9InputTextEPKti(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %det, ptr noundef nonnull @_ZN6icu_75L18commonChars_euc_krE, i32 noundef 100)
  tail call void @_ZN6icu_7512CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %results, ptr noundef %det, ptr noundef nonnull %this, i32 noundef %call, ptr noundef null, ptr noundef null)
  %cmp = icmp sgt i32 %call, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517CharsetRecog_big5D2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN6icu_7517CharsetRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517CharsetRecog_big5D0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN6icu_7517CharsetRecog_big5D1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZNK6icu_7517CharsetRecog_big58nextCharEPNS_12IteratedCharEPNS_9InputTextE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef %it, ptr nocapture noundef readonly %det) unnamed_addr #1 align 2 {
entry:
  %nextIndex = getelementptr inbounds i8, ptr %it, i64 8
  %0 = load i32, ptr %nextIndex, align 4
  %index = getelementptr inbounds i8, ptr %it, i64 4
  store i32 %0, ptr %index, align 4
  %error = getelementptr inbounds i8, ptr %it, i64 12
  store i8 0, ptr %error, align 4
  %fRawLength.i = getelementptr inbounds i8, ptr %det, i64 48
  %1 = load i32, ptr %fRawLength.i, align 8
  %cmp.not.i = icmp slt i32 %0, %1
  br i1 %cmp.not.i, label %_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit, label %_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit.thread

_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit.thread: ; preds = %entry
  %done.i = getelementptr inbounds i8, ptr %it, i64 13
  store i8 1, ptr %done.i, align 1
  store i32 -1, ptr %it, align 4
  br label %return

_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit: ; preds = %entry
  %fRawInput.i = getelementptr inbounds i8, ptr %det, i64 40
  %2 = load ptr, ptr %fRawInput.i, align 8
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %nextIndex, align 4
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %3 to i32
  store i32 %conv.i, ptr %it, align 4
  %or.cond = icmp sgt i8 %3, -2
  br i1 %or.cond, label %return, label %if.end5

if.end5:                                          ; preds = %_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit
  %4 = load i32, ptr %fRawLength.i, align 8
  %cmp.not.i20 = icmp slt i32 %inc.i, %4
  br i1 %cmp.not.i20, label %if.end11, label %if.end11.thread

if.end11.thread:                                  ; preds = %if.end5
  %done.i22 = getelementptr inbounds i8, ptr %it, i64 13
  store i8 1, ptr %done.i22, align 1
  br label %if.then17

if.end11:                                         ; preds = %if.end5
  %5 = load ptr, ptr %fRawInput.i, align 8
  %inc.i26 = add nsw i32 %0, 2
  store i32 %inc.i26, ptr %nextIndex, align 4
  %idxprom.i27 = sext i32 %inc.i to i64
  %arrayidx.i28 = getelementptr inbounds i8, ptr %5, i64 %idxprom.i27
  %6 = load i8, ptr %arrayidx.i28, align 1
  %conv.i29 = zext i8 %6 to i32
  %shl = shl nuw nsw i32 %conv.i, 8
  %or = or disjoint i32 %shl, %conv.i29
  store i32 %or, ptr %it, align 4
  %cmp12 = icmp ult i8 %6, 64
  %7 = and i32 %conv.i29, 127
  %8 = icmp eq i32 %7, 127
  %or.cond2 = or i1 %cmp12, %8
  br i1 %or.cond2, label %if.then17, label %return

if.then17:                                        ; preds = %if.end11.thread, %if.end11
  store i8 1, ptr %error, align 4
  br label %return

return:                                           ; preds = %_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit.thread, %if.then17, %if.end11, %_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit
  %retval.0 = phi i8 [ 1, %_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit ], [ 1, %if.end11 ], [ 1, %if.then17 ], [ 0, %_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit.thread ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7517CharsetRecog_big57getNameEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret ptr @.str.5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7517CharsetRecog_big511getLanguageEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret ptr @.str.6
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7517CharsetRecog_big55matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %det, ptr noundef %results) unnamed_addr #6 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_7517CharsetRecog_mbcs10match_mbcsEPNS_9InputTextEPKti(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %det, ptr noundef nonnull @_ZN6icu_75L16commonChars_big5E, i32 noundef 96)
  tail call void @_ZN6icu_7512CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %results, ptr noundef %det, ptr noundef nonnull %this, i32 noundef %call, ptr noundef null, ptr noundef null)
  %cmp = icmp sgt i32 %call, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521CharsetRecog_gb_18030D2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN6icu_7517CharsetRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521CharsetRecog_gb_18030D0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN6icu_7521CharsetRecog_gb_18030D1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZNK6icu_7521CharsetRecog_gb_180308nextCharEPNS_12IteratedCharEPNS_9InputTextE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef %it, ptr nocapture noundef readonly %det) unnamed_addr #1 align 2 {
entry:
  %nextIndex = getelementptr inbounds i8, ptr %it, i64 8
  %0 = load i32, ptr %nextIndex, align 4
  %index = getelementptr inbounds i8, ptr %it, i64 4
  store i32 %0, ptr %index, align 4
  %error = getelementptr inbounds i8, ptr %it, i64 12
  store i8 0, ptr %error, align 4
  %fRawLength.i = getelementptr inbounds i8, ptr %det, i64 48
  %1 = load i32, ptr %fRawLength.i, align 8
  %cmp.not.i = icmp slt i32 %0, %1
  br i1 %cmp.not.i, label %_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit, label %_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit.thread

_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit.thread: ; preds = %entry
  %done.i = getelementptr inbounds i8, ptr %it, i64 13
  store i8 1, ptr %done.i, align 1
  store i32 -1, ptr %it, align 4
  br label %return

_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit: ; preds = %entry
  %fRawInput.i = getelementptr inbounds i8, ptr %det, i64 40
  %2 = load ptr, ptr %fRawInput.i, align 8
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %nextIndex, align 4
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %3 to i32
  store i32 %conv.i, ptr %it, align 4
  %cmp2 = icmp ult i8 %3, -127
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit
  %4 = load i32, ptr %fRawLength.i, align 8
  %cmp.not.i37 = icmp slt i32 %inc.i, %4
  br i1 %cmp.not.i37, label %if.then7, label %_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit47

_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit47: ; preds = %if.end4
  %done.i39 = getelementptr inbounds i8, ptr %it, i64 13
  store i8 1, ptr %done.i39, align 1
  br label %if.end10

if.then7:                                         ; preds = %if.end4
  %5 = load ptr, ptr %fRawInput.i, align 8
  %inc.i43 = add nsw i32 %0, 2
  store i32 %inc.i43, ptr %nextIndex, align 4
  %idxprom.i44 = sext i32 %inc.i to i64
  %arrayidx.i45 = getelementptr inbounds i8, ptr %5, i64 %idxprom.i44
  %6 = load i8, ptr %arrayidx.i45, align 1
  %conv.i46 = zext i8 %6 to i32
  %shl = shl nuw nsw i32 %conv.i, 8
  %or = or disjoint i32 %shl, %conv.i46
  store i32 %or, ptr %it, align 4
  br label %if.end10

if.end10:                                         ; preds = %_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit47, %if.then7
  %7 = phi i32 [ %or, %if.then7 ], [ %conv.i, %_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit47 ]
  %8 = phi i32 [ %inc.i43, %if.then7 ], [ %inc.i, %_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit47 ]
  %retval.0.i4078 = phi i32 [ %conv.i46, %if.then7 ], [ -1, %_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit47 ]
  %cmp12.not = icmp eq i8 %3, -1
  %9 = add nsw i32 %retval.0.i4078, -64
  %or.cond = icmp ult i32 %9, 191
  %or.cond84 = select i1 %cmp12.not, i1 true, i1 %or.cond
  br i1 %or.cond84, label %return, label %if.end21

if.end21:                                         ; preds = %if.end10
  %10 = add nsw i32 %retval.0.i4078, -48
  %or.cond3 = icmp ult i32 %10, 10
  br i1 %or.cond3, label %if.then25, label %if.end44

if.then25:                                        ; preds = %if.end21
  %11 = load i32, ptr %fRawLength.i, align 8
  %cmp.not.i50 = icmp slt i32 %8, %11
  br i1 %cmp.not.i50, label %_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit60, label %if.end44.sink.split

_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit60: ; preds = %if.then25
  %12 = load ptr, ptr %fRawInput.i, align 8
  %inc.i56 = add nsw i32 %8, 1
  store i32 %inc.i56, ptr %nextIndex, align 4
  %idxprom.i57 = sext i32 %8 to i64
  %arrayidx.i58 = getelementptr inbounds i8, ptr %12, i64 %idxprom.i57
  %13 = load i8, ptr %arrayidx.i58, align 1
  %conv.i59 = zext i8 %13 to i32
  %14 = add nsw i32 %conv.i59, -129
  %or.cond4 = icmp ult i32 %14, 126
  br i1 %or.cond4, label %if.then30, label %if.end44

if.then30:                                        ; preds = %_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit60
  %15 = load i32, ptr %fRawLength.i, align 8
  %cmp.not.i63 = icmp slt i32 %inc.i56, %15
  br i1 %cmp.not.i63, label %_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit73, label %if.end44.sink.split

_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit73: ; preds = %if.then30
  %16 = load ptr, ptr %fRawInput.i, align 8
  %inc.i69 = add nsw i32 %8, 2
  store i32 %inc.i69, ptr %nextIndex, align 4
  %idxprom.i70 = sext i32 %inc.i56 to i64
  %arrayidx.i71 = getelementptr inbounds i8, ptr %16, i64 %idxprom.i70
  %17 = load i8, ptr %arrayidx.i71, align 1
  %conv.i72 = zext i8 %17 to i32
  %18 = add nsw i32 %conv.i72, -48
  %or.cond5 = icmp ult i32 %18, 10
  br i1 %or.cond5, label %if.then35, label %if.end44

if.then35:                                        ; preds = %_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit73
  %shl37 = shl nuw i32 %7, 16
  %shl38 = shl nuw nsw i32 %conv.i59, 8
  %19 = or disjoint i32 %shl38, %shl37
  %or40 = or disjoint i32 %19, %conv.i72
  store i32 %or40, ptr %it, align 4
  br label %return

if.end44.sink.split:                              ; preds = %if.then30, %if.then25
  %done.i65 = getelementptr inbounds i8, ptr %it, i64 13
  store i8 1, ptr %done.i65, align 1
  br label %if.end44

if.end44:                                         ; preds = %if.end44.sink.split, %_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit60, %_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit73, %if.end21
  store i8 1, ptr %error, align 4
  br label %return

return:                                           ; preds = %_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit.thread, %if.end10, %if.end44, %_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit, %if.then35
  %retval.0 = phi i8 [ 1, %if.then35 ], [ 1, %_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit ], [ 1, %if.end44 ], [ 1, %if.end10 ], [ 0, %_ZN6icu_7512IteratedChar8nextByteEPNS_9InputTextE.exit.thread ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7521CharsetRecog_gb_180307getNameEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret ptr @.str.7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7521CharsetRecog_gb_1803011getLanguageEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret ptr @.str.6
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7521CharsetRecog_gb_180305matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %det, ptr noundef %results) unnamed_addr #6 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_7517CharsetRecog_mbcs10match_mbcsEPNS_9InputTextEPKti(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %det, ptr noundef nonnull @_ZN6icu_75L20commonChars_gb_18030E, i32 noundef 100)
  tail call void @_ZN6icu_7512CharsetMatch3setEPNS_9InputTextEPKNS_17CharsetRecognizerEiPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %results, ptr noundef %det, ptr noundef nonnull %this, i32 noundef %call, ptr noundef null, ptr noundef null)
  %cmp = icmp sgt i32 %call, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
