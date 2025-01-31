; ModuleID = 'bench/llvm/original/X86InstComments.cpp.ll'
source_filename = "bench/llvm/original/X86InstComments.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::MCOperand" = type { i8, %union.anon }
%union.anon = type { i64 }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::MCOperandInfo" = type { i16, i8, i8, i16 }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [4 x i8] c"mem\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"+/-\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"-/+\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" * \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" {%\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" {z}\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm22EmitAnyX86InstCommentsEPKNS_6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallVector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %5, i64 noundef 8) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  %8 = call fastcc noundef zeroext i1 @_ZL16printFMACommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(44) %2)
  br i1 %8, label %_ZN4llvm11raw_ostreamlsEc.exit907, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %0, align 8
  switch i32 %10, label %_ZN4llvm11raw_ostreamlsEc.exit907 [
    i32 971, label %11
    i32 5472, label %11
    i32 5470, label %11
    i32 970, label %16
    i32 5471, label %16
    i32 5469, label %16
    i32 973, label %50
    i32 5476, label %50
    i32 5474, label %50
    i32 972, label %55
    i32 5475, label %55
    i32 5473, label %55
    i32 3068, label %89
    i32 14987, label %89
    i32 14985, label %89
    i32 3067, label %94
    i32 14986, label %94
    i32 14984, label %94
    i32 14889, label %128
    i32 14887, label %128
    i32 14888, label %133
    i32 14886, label %133
    i32 1890, label %167
    i32 12708, label %167
    i32 12706, label %167
    i32 1889, label %172
    i32 12707, label %172
    i32 12705, label %172
    i32 2622, label %191
    i32 13771, label %191
    i32 13770, label %191
    i32 2617, label %204
    i32 13761, label %204
    i32 13760, label %204
    i32 2619, label %217
    i32 13765, label %217
    i32 13763, label %217
    i32 2621, label %226
    i32 13769, label %226
    i32 13767, label %226
    i32 2624, label %235
    i32 13775, label %235
    i32 13773, label %235
    i32 2626, label %244
    i32 13779, label %244
    i32 13777, label %244
    i32 13890, label %253
    i32 13891, label %253
    i32 13892, label %253
    i32 13884, label %253
    i32 13885, label %253
    i32 13886, label %253
    i32 13878, label %253
    i32 13879, label %253
    i32 13880, label %253
    i32 13894, label %253
    i32 13874, label %253
    i32 2656, label %253
    i32 13887, label %260
    i32 13888, label %260
    i32 13889, label %260
    i32 13881, label %260
    i32 13882, label %260
    i32 13883, label %260
    i32 13875, label %260
    i32 13876, label %260
    i32 13877, label %260
    i32 13893, label %260
    i32 13873, label %260
    i32 2655, label %260
    i32 13855, label %279
    i32 13856, label %279
    i32 13857, label %279
    i32 13849, label %279
    i32 13850, label %279
    i32 13851, label %279
    i32 13843, label %279
    i32 13844, label %279
    i32 13845, label %279
    i32 13859, label %279
    i32 13839, label %279
    i32 2653, label %279
    i32 13852, label %286
    i32 13853, label %286
    i32 13854, label %286
    i32 13846, label %286
    i32 13847, label %286
    i32 13848, label %286
    i32 13840, label %286
    i32 13841, label %286
    i32 13842, label %286
    i32 13858, label %286
    i32 13838, label %286
    i32 2652, label %286
    i32 13535, label %305
    i32 13536, label %305
    i32 13537, label %305
    i32 13529, label %305
    i32 13530, label %305
    i32 13531, label %305
    i32 13523, label %305
    i32 13524, label %305
    i32 13525, label %305
    i32 13539, label %305
    i32 13519, label %305
    i32 2596, label %305
    i32 13532, label %312
    i32 13533, label %312
    i32 13534, label %312
    i32 13526, label %312
    i32 13527, label %312
    i32 13528, label %312
    i32 13520, label %312
    i32 13521, label %312
    i32 13522, label %312
    i32 13538, label %312
    i32 13518, label %312
    i32 2595, label %312
    i32 3331, label %331
    i32 19065, label %331
    i32 19058, label %331
    i32 19060, label %331
    i32 19062, label %331
    i32 19064, label %331
    i32 19059, label %336
    i32 19061, label %336
    i32 19063, label %336
    i32 3348, label %365
    i32 19511, label %365
    i32 19504, label %365
    i32 19506, label %365
    i32 19508, label %365
    i32 19510, label %365
    i32 19505, label %370
    i32 19507, label %370
    i32 19509, label %370
    i32 14721, label %399
    i32 14722, label %399
    i32 14723, label %399
    i32 14715, label %399
    i32 14716, label %399
    i32 14717, label %399
    i32 14709, label %399
    i32 14710, label %399
    i32 14711, label %399
    i32 14725, label %399
    i32 14705, label %399
    i32 3053, label %399
    i32 14718, label %406
    i32 14719, label %406
    i32 14720, label %406
    i32 14712, label %406
    i32 14713, label %406
    i32 14714, label %406
    i32 14706, label %406
    i32 14707, label %406
    i32 14708, label %406
    i32 14724, label %406
    i32 14704, label %406
    i32 3052, label %406
    i32 5283, label %441
    i32 5284, label %441
    i32 5285, label %441
    i32 5274, label %441
    i32 5275, label %441
    i32 5276, label %441
    i32 5265, label %441
    i32 5266, label %441
    i32 5267, label %441
    i32 5280, label %448
    i32 5281, label %448
    i32 5282, label %448
    i32 5271, label %448
    i32 5272, label %448
    i32 5273, label %448
    i32 5262, label %448
    i32 5263, label %448
    i32 5264, label %448
    i32 5256, label %483
    i32 5257, label %483
    i32 5258, label %483
    i32 5247, label %483
    i32 5248, label %483
    i32 5249, label %483
    i32 5238, label %483
    i32 5239, label %483
    i32 5240, label %483
    i32 5253, label %490
    i32 5254, label %490
    i32 5255, label %490
    i32 5244, label %490
    i32 5245, label %490
    i32 5246, label %490
    i32 5235, label %490
    i32 5236, label %490
    i32 5237, label %490
    i32 18997, label %525
    i32 18998, label %525
    i32 18999, label %525
    i32 18988, label %525
    i32 18989, label %525
    i32 18990, label %525
    i32 18979, label %525
    i32 18980, label %525
    i32 18981, label %525
    i32 19001, label %525
    i32 18972, label %525
    i32 3320, label %525
    i32 18994, label %532
    i32 18995, label %532
    i32 18996, label %532
    i32 18985, label %532
    i32 18986, label %532
    i32 18987, label %532
    i32 18976, label %532
    i32 18977, label %532
    i32 18978, label %532
    i32 19000, label %532
    i32 18971, label %532
    i32 3319, label %532
    i32 19019, label %561
    i32 19020, label %561
    i32 19021, label %561
    i32 19013, label %561
    i32 19014, label %561
    i32 19015, label %561
    i32 19007, label %561
    i32 19008, label %561
    i32 19009, label %561
    i32 19023, label %561
    i32 19003, label %561
    i32 3322, label %561
    i32 19016, label %568
    i32 19017, label %568
    i32 19018, label %568
    i32 19010, label %568
    i32 19011, label %568
    i32 19012, label %568
    i32 19004, label %568
    i32 19005, label %568
    i32 19006, label %568
    i32 19022, label %568
    i32 19002, label %568
    i32 3321, label %568
    i32 19041, label %597
    i32 19042, label %597
    i32 19043, label %597
    i32 19035, label %597
    i32 19036, label %597
    i32 19037, label %597
    i32 19029, label %597
    i32 19030, label %597
    i32 19031, label %597
    i32 19045, label %597
    i32 19025, label %597
    i32 3324, label %597
    i32 19038, label %604
    i32 19039, label %604
    i32 19040, label %604
    i32 19032, label %604
    i32 19033, label %604
    i32 19034, label %604
    i32 19026, label %604
    i32 19027, label %604
    i32 19028, label %604
    i32 19044, label %604
    i32 19024, label %604
    i32 3323, label %604
    i32 2431, label %633
    i32 2430, label %638
    i32 3375, label %653
    i32 3374, label %658
    i32 20125, label %663
    i32 20126, label %663
    i32 20127, label %663
    i32 20119, label %663
    i32 20120, label %663
    i32 20121, label %663
    i32 20113, label %663
    i32 20114, label %663
    i32 20115, label %663
    i32 20129, label %663
    i32 20109, label %663
    i32 3397, label %663
    i32 2479, label %663
    i32 20122, label %670
    i32 20123, label %670
    i32 20124, label %670
    i32 20116, label %670
    i32 20117, label %670
    i32 20118, label %670
    i32 20110, label %670
    i32 20111, label %670
    i32 20112, label %670
    i32 20128, label %670
    i32 20108, label %670
    i32 3396, label %670
    i32 2478, label %670
    i32 20209, label %695
    i32 20210, label %695
    i32 20211, label %695
    i32 20203, label %695
    i32 20204, label %695
    i32 20205, label %695
    i32 20197, label %695
    i32 20198, label %695
    i32 20199, label %695
    i32 20213, label %695
    i32 20193, label %695
    i32 3403, label %695
    i32 2483, label %695
    i32 20206, label %702
    i32 20207, label %702
    i32 20208, label %702
    i32 20200, label %702
    i32 20201, label %702
    i32 20202, label %702
    i32 20194, label %702
    i32 20195, label %702
    i32 20196, label %702
    i32 20212, label %702
    i32 20192, label %702
    i32 3402, label %702
    i32 2482, label %702
    i32 20156, label %727
    i32 20157, label %727
    i32 20158, label %727
    i32 20147, label %727
    i32 20148, label %727
    i32 20149, label %727
    i32 20138, label %727
    i32 20139, label %727
    i32 20140, label %727
    i32 20160, label %727
    i32 20131, label %727
    i32 3399, label %727
    i32 2481, label %727
    i32 20150, label %734
    i32 20154, label %734
    i32 20155, label %734
    i32 20141, label %734
    i32 20145, label %734
    i32 20146, label %734
    i32 20132, label %734
    i32 20136, label %734
    i32 20137, label %734
    i32 20159, label %734
    i32 20130, label %734
    i32 3398, label %734
    i32 2480, label %734
    i32 20187, label %759
    i32 20188, label %759
    i32 20189, label %759
    i32 20178, label %759
    i32 20179, label %759
    i32 20180, label %759
    i32 20169, label %759
    i32 20170, label %759
    i32 20171, label %759
    i32 20191, label %759
    i32 20162, label %759
    i32 3401, label %759
    i32 20181, label %766
    i32 20185, label %766
    i32 20186, label %766
    i32 20172, label %766
    i32 20176, label %766
    i32 20177, label %766
    i32 20163, label %766
    i32 20167, label %766
    i32 20168, label %766
    i32 20190, label %766
    i32 20161, label %766
    i32 3400, label %766
    i32 20231, label %791
    i32 20232, label %791
    i32 20233, label %791
    i32 20225, label %791
    i32 20226, label %791
    i32 20227, label %791
    i32 20219, label %791
    i32 20220, label %791
    i32 20221, label %791
    i32 20235, label %791
    i32 20215, label %791
    i32 3405, label %791
    i32 2485, label %791
    i32 20228, label %798
    i32 20229, label %798
    i32 20230, label %798
    i32 20222, label %798
    i32 20223, label %798
    i32 20224, label %798
    i32 20216, label %798
    i32 20217, label %798
    i32 20218, label %798
    i32 20234, label %798
    i32 20214, label %798
    i32 3404, label %798
    i32 2484, label %798
    i32 20315, label %823
    i32 20316, label %823
    i32 20317, label %823
    i32 20309, label %823
    i32 20310, label %823
    i32 20311, label %823
    i32 20303, label %823
    i32 20304, label %823
    i32 20305, label %823
    i32 20319, label %823
    i32 20299, label %823
    i32 3411, label %823
    i32 2489, label %823
    i32 20312, label %830
    i32 20313, label %830
    i32 20314, label %830
    i32 20306, label %830
    i32 20307, label %830
    i32 20308, label %830
    i32 20300, label %830
    i32 20301, label %830
    i32 20302, label %830
    i32 20318, label %830
    i32 20298, label %830
    i32 3410, label %830
    i32 2488, label %830
    i32 20262, label %855
    i32 20263, label %855
    i32 20264, label %855
    i32 20253, label %855
    i32 20254, label %855
    i32 20255, label %855
    i32 20244, label %855
    i32 20245, label %855
    i32 20246, label %855
    i32 20266, label %855
    i32 20237, label %855
    i32 3407, label %855
    i32 2487, label %855
    i32 20256, label %862
    i32 20260, label %862
    i32 20261, label %862
    i32 20247, label %862
    i32 20251, label %862
    i32 20252, label %862
    i32 20238, label %862
    i32 20242, label %862
    i32 20243, label %862
    i32 20265, label %862
    i32 20236, label %862
    i32 3406, label %862
    i32 2486, label %862
    i32 20293, label %887
    i32 20294, label %887
    i32 20295, label %887
    i32 20284, label %887
    i32 20285, label %887
    i32 20286, label %887
    i32 20275, label %887
    i32 20276, label %887
    i32 20277, label %887
    i32 20297, label %887
    i32 20268, label %887
    i32 3409, label %887
    i32 20287, label %894
    i32 20291, label %894
    i32 20292, label %894
    i32 20278, label %894
    i32 20282, label %894
    i32 20283, label %894
    i32 20269, label %894
    i32 20273, label %894
    i32 20274, label %894
    i32 20296, label %894
    i32 20267, label %894
    i32 3408, label %894
    i32 21416, label %919
    i32 21417, label %919
    i32 21418, label %919
    i32 21407, label %919
    i32 21408, label %919
    i32 21409, label %919
    i32 21398, label %919
    i32 21399, label %919
    i32 21400, label %919
    i32 21420, label %919
    i32 21391, label %919
    i32 4561, label %919
    i32 21413, label %926
    i32 21414, label %926
    i32 21415, label %926
    i32 21404, label %926
    i32 21405, label %926
    i32 21406, label %926
    i32 21395, label %926
    i32 21396, label %926
    i32 21397, label %926
    i32 21419, label %926
    i32 21390, label %926
    i32 4560, label %926
    i32 21447, label %962
    i32 21448, label %962
    i32 21449, label %962
    i32 21438, label %962
    i32 21439, label %962
    i32 21440, label %962
    i32 21429, label %962
    i32 21430, label %962
    i32 21431, label %962
    i32 21451, label %962
    i32 21422, label %962
    i32 4563, label %962
    i32 21444, label %969
    i32 21445, label %969
    i32 21446, label %969
    i32 21435, label %969
    i32 21436, label %969
    i32 21437, label %969
    i32 21426, label %969
    i32 21427, label %969
    i32 21428, label %969
    i32 21450, label %969
    i32 21421, label %969
    i32 4562, label %969
    i32 21351, label %1005
    i32 21352, label %1005
    i32 21353, label %1005
    i32 21387, label %1005
    i32 21388, label %1005
    i32 21389, label %1005
    i32 21342, label %1005
    i32 21343, label %1005
    i32 21344, label %1005
    i32 21378, label %1005
    i32 21379, label %1005
    i32 21380, label %1005
    i32 21348, label %1012
    i32 21349, label %1012
    i32 21350, label %1012
    i32 21384, label %1012
    i32 21385, label %1012
    i32 21386, label %1012
    i32 21339, label %1012
    i32 21340, label %1012
    i32 21341, label %1012
    i32 21375, label %1012
    i32 21376, label %1012
    i32 21377, label %1012
    i32 21333, label %1042
    i32 21334, label %1042
    i32 21335, label %1042
    i32 21369, label %1042
    i32 21370, label %1042
    i32 21371, label %1042
    i32 21324, label %1042
    i32 21325, label %1042
    i32 21326, label %1042
    i32 21360, label %1042
    i32 21361, label %1042
    i32 21362, label %1042
    i32 21330, label %1049
    i32 21331, label %1049
    i32 21332, label %1049
    i32 21366, label %1049
    i32 21367, label %1049
    i32 21368, label %1049
    i32 21321, label %1049
    i32 21322, label %1049
    i32 21323, label %1049
    i32 21357, label %1049
    i32 21358, label %1049
    i32 21359, label %1049
    i32 21936, label %1079
    i32 21937, label %1079
    i32 21938, label %1079
    i32 21927, label %1079
    i32 21928, label %1079
    i32 21929, label %1079
    i32 21918, label %1079
    i32 21919, label %1079
    i32 21920, label %1079
    i32 21940, label %1079
    i32 21911, label %1079
    i32 4980, label %1079
    i32 21930, label %1086
    i32 21934, label %1086
    i32 21935, label %1086
    i32 21921, label %1086
    i32 21925, label %1086
    i32 21926, label %1086
    i32 21912, label %1086
    i32 21916, label %1086
    i32 21917, label %1086
    i32 21939, label %1086
    i32 21910, label %1086
    i32 4979, label %1086
    i32 21967, label %1111
    i32 21968, label %1111
    i32 21969, label %1111
    i32 21958, label %1111
    i32 21959, label %1111
    i32 21960, label %1111
    i32 21949, label %1111
    i32 21950, label %1111
    i32 21951, label %1111
    i32 21971, label %1111
    i32 21942, label %1111
    i32 4982, label %1111
    i32 21961, label %1118
    i32 21965, label %1118
    i32 21966, label %1118
    i32 21952, label %1118
    i32 21956, label %1118
    i32 21957, label %1118
    i32 21943, label %1118
    i32 21947, label %1118
    i32 21948, label %1118
    i32 21970, label %1118
    i32 21941, label %1118
    i32 4981, label %1118
    i32 21874, label %1143
    i32 21875, label %1143
    i32 21876, label %1143
    i32 21865, label %1143
    i32 21866, label %1143
    i32 21867, label %1143
    i32 21856, label %1143
    i32 21857, label %1143
    i32 21858, label %1143
    i32 21878, label %1143
    i32 21849, label %1143
    i32 4976, label %1143
    i32 21868, label %1150
    i32 21872, label %1150
    i32 21873, label %1150
    i32 21859, label %1150
    i32 21863, label %1150
    i32 21864, label %1150
    i32 21850, label %1150
    i32 21854, label %1150
    i32 21855, label %1150
    i32 21877, label %1150
    i32 21848, label %1150
    i32 4975, label %1150
    i32 21905, label %1175
    i32 21906, label %1175
    i32 21907, label %1175
    i32 21896, label %1175
    i32 21897, label %1175
    i32 21898, label %1175
    i32 21887, label %1175
    i32 21888, label %1175
    i32 21889, label %1175
    i32 21909, label %1175
    i32 21880, label %1175
    i32 4978, label %1175
    i32 21899, label %1182
    i32 21903, label %1182
    i32 21904, label %1182
    i32 21890, label %1182
    i32 21894, label %1182
    i32 21895, label %1182
    i32 21881, label %1182
    i32 21885, label %1182
    i32 21886, label %1182
    i32 21908, label %1182
    i32 21879, label %1182
    i32 4977, label %1182
    i32 16352, label %1207
    i32 16353, label %1207
    i32 16354, label %1207
    i32 16334, label %1207
    i32 16335, label %1207
    i32 16336, label %1207
    i32 16316, label %1207
    i32 16317, label %1207
    i32 16318, label %1207
    i32 16365, label %1207
    i32 16307, label %1207
    i32 16349, label %1214
    i32 16350, label %1214
    i32 16351, label %1214
    i32 16331, label %1214
    i32 16332, label %1214
    i32 16333, label %1214
    i32 16313, label %1214
    i32 16314, label %1214
    i32 16315, label %1214
    i32 16364, label %1214
    i32 16306, label %1214
    i32 16290, label %1244
    i32 16291, label %1244
    i32 16292, label %1244
    i32 16272, label %1244
    i32 16273, label %1244
    i32 16274, label %1244
    i32 16254, label %1244
    i32 16255, label %1244
    i32 16256, label %1244
    i32 16303, label %1244
    i32 16245, label %1244
    i32 16287, label %1251
    i32 16288, label %1251
    i32 16289, label %1251
    i32 16269, label %1251
    i32 16270, label %1251
    i32 16271, label %1251
    i32 16251, label %1251
    i32 16252, label %1251
    i32 16253, label %1251
    i32 16302, label %1251
    i32 16244, label %1251
    i32 16043, label %1281
    i32 16045, label %1281
    i32 16042, label %1286
    i32 16044, label %1286
    i32 16394, label %1306
    i32 16395, label %1306
    i32 16396, label %1306
    i32 16376, label %1306
    i32 16377, label %1306
    i32 16378, label %1306
    i32 16369, label %1306
    i32 16391, label %1313
    i32 16392, label %1313
    i32 16393, label %1313
    i32 16373, label %1313
    i32 16374, label %1313
    i32 16375, label %1313
    i32 16368, label %1313
    i32 16452, label %1343
    i32 16453, label %1343
    i32 16454, label %1343
    i32 16434, label %1343
    i32 16435, label %1343
    i32 16436, label %1343
    i32 16427, label %1343
    i32 16449, label %1350
    i32 16450, label %1350
    i32 16451, label %1350
    i32 16431, label %1350
    i32 16432, label %1350
    i32 16433, label %1350
    i32 16426, label %1350
    i32 2649, label %1380
    i32 13833, label %1380
    i32 13824, label %1380
    i32 2662, label %1393
    i32 13912, label %1393
    i32 13903, label %1393
    i32 2641, label %1406
    i32 2693, label %1406
    i32 13811, label %1406
    i32 13809, label %1406
    i32 14001, label %1406
    i32 14000, label %1406
    i32 1610, label %1415
    i32 1892, label %1440
    i32 5485, label %1469
    i32 5516, label %1469
    i32 5507, label %1469
    i32 5508, label %1469
    i32 5509, label %1469
    i32 5544, label %1469
    i32 5545, label %1469
    i32 5546, label %1469
    i32 5510, label %1474
    i32 5511, label %1474
    i32 5512, label %1474
    i32 5547, label %1474
    i32 5548, label %1474
    i32 5549, label %1474
    i32 5513, label %1479
    i32 5514, label %1479
    i32 5515, label %1479
    i32 5550, label %1479
    i32 5551, label %1479
    i32 5552, label %1479
    i32 5498, label %1484
    i32 5499, label %1484
    i32 5500, label %1484
    i32 5535, label %1484
    i32 5536, label %1484
    i32 5537, label %1484
    i32 5501, label %1489
    i32 5502, label %1489
    i32 5503, label %1489
    i32 5538, label %1489
    i32 5539, label %1489
    i32 5540, label %1489
    i32 5504, label %1494
    i32 5505, label %1494
    i32 5506, label %1494
    i32 5541, label %1494
    i32 5542, label %1494
    i32 5543, label %1494
    i32 5520, label %1499
    i32 5521, label %1499
    i32 5522, label %1499
    i32 5517, label %1506
    i32 5518, label %1506
    i32 5519, label %1506
    i32 5489, label %1511
    i32 5490, label %1511
    i32 5491, label %1511
    i32 5526, label %1511
    i32 5527, label %1511
    i32 5528, label %1511
    i32 5486, label %1518
    i32 5487, label %1518
    i32 5488, label %1518
    i32 5523, label %1518
    i32 5524, label %1518
    i32 5525, label %1518
    i32 5495, label %1523
    i32 5496, label %1523
    i32 5497, label %1523
    i32 5532, label %1523
    i32 5533, label %1523
    i32 5534, label %1523
    i32 5492, label %1530
    i32 5493, label %1530
    i32 5494, label %1530
    i32 5529, label %1530
    i32 5530, label %1530
    i32 5531, label %1530
    i32 17897, label %1535
    i32 17898, label %1535
    i32 17899, label %1535
    i32 17891, label %1535
    i32 17892, label %1535
    i32 17893, label %1535
    i32 17885, label %1535
    i32 17886, label %1535
    i32 17887, label %1535
    i32 17901, label %1535
    i32 17881, label %1535
    i32 3232, label %1535
    i32 17853, label %1560
    i32 17854, label %1560
    i32 17855, label %1560
    i32 17847, label %1560
    i32 17848, label %1560
    i32 17849, label %1560
    i32 17841, label %1560
    i32 17842, label %1560
    i32 17843, label %1560
    i32 17857, label %1560
    i32 17837, label %1560
    i32 3228, label %1560
    i32 17875, label %1585
    i32 17876, label %1585
    i32 17877, label %1585
    i32 17869, label %1585
    i32 17870, label %1585
    i32 17871, label %1585
    i32 17863, label %1585
    i32 17864, label %1585
    i32 17865, label %1585
    i32 17879, label %1585
    i32 17859, label %1585
    i32 3230, label %1585
    i32 17941, label %1610
    i32 17942, label %1610
    i32 17943, label %1610
    i32 17935, label %1610
    i32 17936, label %1610
    i32 17937, label %1610
    i32 17929, label %1610
    i32 17930, label %1610
    i32 17931, label %1610
    i32 17945, label %1610
    i32 17925, label %1610
    i32 3236, label %1610
    i32 17963, label %1635
    i32 17964, label %1635
    i32 17965, label %1635
    i32 17957, label %1635
    i32 17958, label %1635
    i32 17959, label %1635
    i32 17951, label %1635
    i32 17952, label %1635
    i32 17953, label %1635
    i32 17967, label %1635
    i32 17947, label %1635
    i32 3238, label %1635
    i32 17919, label %1660
    i32 17920, label %1660
    i32 17921, label %1660
    i32 17913, label %1660
    i32 17914, label %1660
    i32 17915, label %1660
    i32 17907, label %1660
    i32 17908, label %1660
    i32 17909, label %1660
    i32 17923, label %1660
    i32 17903, label %1660
    i32 3234, label %1660
  ]

11:                                               ; preds = %9, %9, %9
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %14) #6
  br label %16

16:                                               ; preds = %11, %9, %9, %9
  %.0582 = phi ptr [ null, %9 ], [ null, %9 ], [ null, %9 ], [ %15, %11 ]
  %17 = add i64 %7, 4294967295
  %18 = and i64 %17, 4294967295
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %19, i64 %18
  %21 = load i8, ptr %20, align 8
  %22 = icmp eq i8 %21, 2
  br i1 %22, label %23, label %41

23:                                               ; preds = %16
  %24 = getelementptr i8, ptr %19, i64 8
  %.val633.val = load i32, ptr %24, align 8
  %25 = add i32 %.val633.val, -247
  %26 = icmp ult i32 %25, 32
  br i1 %26, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit, label %27

27:                                               ; preds = %23
  %28 = add i32 %.val633.val, -191
  %or.cond.i.i.i = icmp ult i32 %28, 16
  %29 = add i32 %.val633.val, -231
  %30 = icmp ult i32 %29, 16
  %31 = or i1 %or.cond.i.i.i, %30
  br i1 %31, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit, label %32

32:                                               ; preds = %27
  %33 = add i32 %.val633.val, -135
  %or.cond.i7.i.i = icmp ult i32 %33, 16
  %34 = add i32 %.val633.val, -215
  %35 = icmp ult i32 %34, 16
  %36 = or i1 %or.cond.i7.i.i, %35
  %37 = select i1 %36, i32 2, i32 1
  br label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit

_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit: ; preds = %23, %27, %32
  %.0.i.i = phi i32 [ 8, %23 ], [ 4, %27 ], [ %37, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = trunc i64 %39 to i32
  call void @_ZN4llvm15DecodeBLENDMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %.0.i.i, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %.pre933 = load ptr, ptr %6, align 8
  br label %41

41:                                               ; preds = %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit, %16
  %42 = phi ptr [ %.pre933, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit ], [ %19, %16 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %44) #6
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %48) #6
  br label %1685

50:                                               ; preds = %9, %9, %9
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load i32, ptr %52, align 8
  %54 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %53) #6
  br label %55

55:                                               ; preds = %50, %9, %9, %9
  %.1583 = phi ptr [ null, %9 ], [ null, %9 ], [ null, %9 ], [ %54, %50 ]
  %56 = add i64 %7, 4294967295
  %57 = and i64 %56, 4294967295
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %58, i64 %57
  %60 = load i8, ptr %59, align 8
  %61 = icmp eq i8 %60, 2
  br i1 %61, label %62, label %80

62:                                               ; preds = %55
  %63 = getelementptr i8, ptr %58, i64 8
  %.val634.val = load i32, ptr %63, align 8
  %64 = add i32 %.val634.val, -247
  %65 = icmp ult i32 %64, 32
  br i1 %65, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit678, label %66

66:                                               ; preds = %62
  %67 = add i32 %.val634.val, -191
  %or.cond.i.i.i674 = icmp ult i32 %67, 16
  %68 = add i32 %.val634.val, -231
  %69 = icmp ult i32 %68, 16
  %70 = or i1 %or.cond.i.i.i674, %69
  br i1 %70, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit678, label %71

71:                                               ; preds = %66
  %72 = add i32 %.val634.val, -135
  %or.cond.i7.i.i675 = icmp ult i32 %72, 16
  %73 = add i32 %.val634.val, -215
  %74 = icmp ult i32 %73, 16
  %75 = or i1 %or.cond.i7.i.i675, %74
  %76 = select i1 %75, i32 4, i32 2
  br label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit678

_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit678: ; preds = %62, %66, %71
  %.0.i.i676 = phi i32 [ 16, %62 ], [ 8, %66 ], [ %76, %71 ]
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = trunc i64 %78 to i32
  call void @_ZN4llvm15DecodeBLENDMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %.0.i.i676, i32 noundef %79, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %.pre932 = load ptr, ptr %6, align 8
  br label %80

80:                                               ; preds = %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit678, %55
  %81 = phi ptr [ %.pre932, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit678 ], [ %58, %55 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load i32, ptr %82, align 8
  %84 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %83) #6
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %87) #6
  br label %1685

89:                                               ; preds = %9, %9, %9
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load i32, ptr %91, align 8
  %93 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %92) #6
  br label %94

94:                                               ; preds = %89, %9, %9, %9
  %.2584 = phi ptr [ null, %9 ], [ null, %9 ], [ null, %9 ], [ %93, %89 ]
  %95 = add i64 %7, 4294967295
  %96 = and i64 %95, 4294967295
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %97, i64 %96
  %99 = load i8, ptr %98, align 8
  %100 = icmp eq i8 %99, 2
  br i1 %100, label %101, label %119

101:                                              ; preds = %94
  %102 = getelementptr i8, ptr %97, i64 8
  %.val635.val = load i32, ptr %102, align 8
  %103 = add i32 %.val635.val, -247
  %104 = icmp ult i32 %103, 32
  br i1 %104, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit683, label %105

105:                                              ; preds = %101
  %106 = add i32 %.val635.val, -191
  %or.cond.i.i.i679 = icmp ult i32 %106, 16
  %107 = add i32 %.val635.val, -231
  %108 = icmp ult i32 %107, 16
  %109 = or i1 %or.cond.i.i.i679, %108
  br i1 %109, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit683, label %110

110:                                              ; preds = %105
  %111 = add i32 %.val635.val, -135
  %or.cond.i7.i.i680 = icmp ult i32 %111, 16
  %112 = add i32 %.val635.val, -215
  %113 = icmp ult i32 %112, 16
  %114 = or i1 %or.cond.i7.i.i680, %113
  %115 = select i1 %114, i32 8, i32 4
  br label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit683

_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit683: ; preds = %101, %105, %110
  %.0.i.i681 = phi i32 [ 32, %101 ], [ 16, %105 ], [ %115, %110 ]
  %116 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = trunc i64 %117 to i32
  call void @_ZN4llvm15DecodeBLENDMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %.0.i.i681, i32 noundef %118, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %.pre931 = load ptr, ptr %6, align 8
  br label %119

119:                                              ; preds = %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit683, %94
  %120 = phi ptr [ %.pre931, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit683 ], [ %97, %94 ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load i32, ptr %121, align 8
  %123 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %122) #6
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %126) #6
  br label %1685

128:                                              ; preds = %9, %9
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %131 = load i32, ptr %130, align 8
  %132 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %131) #6
  br label %133

133:                                              ; preds = %128, %9, %9
  %.3585 = phi ptr [ null, %9 ], [ null, %9 ], [ %132, %128 ]
  %134 = add i64 %7, 4294967295
  %135 = and i64 %134, 4294967295
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %136, i64 %135
  %138 = load i8, ptr %137, align 8
  %139 = icmp eq i8 %138, 2
  br i1 %139, label %140, label %158

140:                                              ; preds = %133
  %141 = getelementptr i8, ptr %136, i64 8
  %.val636.val = load i32, ptr %141, align 8
  %142 = add i32 %.val636.val, -247
  %143 = icmp ult i32 %142, 32
  br i1 %143, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit688, label %144

144:                                              ; preds = %140
  %145 = add i32 %.val636.val, -191
  %or.cond.i.i.i684 = icmp ult i32 %145, 16
  %146 = add i32 %.val636.val, -231
  %147 = icmp ult i32 %146, 16
  %148 = or i1 %or.cond.i.i.i684, %147
  br i1 %148, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit688, label %149

149:                                              ; preds = %144
  %150 = add i32 %.val636.val, -135
  %or.cond.i7.i.i685 = icmp ult i32 %150, 16
  %151 = add i32 %.val636.val, -215
  %152 = icmp ult i32 %151, 16
  %153 = or i1 %or.cond.i7.i.i685, %152
  %154 = select i1 %153, i32 4, i32 2
  br label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit688

_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit688: ; preds = %140, %144, %149
  %.0.i.i686 = phi i32 [ 16, %140 ], [ 8, %144 ], [ %154, %149 ]
  %155 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %156 = load i64, ptr %155, align 8
  %157 = trunc i64 %156 to i32
  call void @_ZN4llvm15DecodeBLENDMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %.0.i.i686, i32 noundef %157, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %.pre930 = load ptr, ptr %6, align 8
  br label %158

158:                                              ; preds = %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit688, %133
  %159 = phi ptr [ %.pre930, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit688 ], [ %136, %133 ]
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load i32, ptr %160, align 8
  %162 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %161) #6
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load i32, ptr %164, align 8
  %166 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %165) #6
  br label %1685

167:                                              ; preds = %9, %9, %9
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %170 = load i32, ptr %169, align 8
  %171 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %170) #6
  br label %172

172:                                              ; preds = %167, %9, %9, %9
  %.4586 = phi ptr [ null, %9 ], [ null, %9 ], [ null, %9 ], [ %171, %167 ]
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load i32, ptr %174, align 8
  %176 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %175) #6
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load i32, ptr %178, align 8
  %180 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %179) #6
  %181 = add i64 %7, 4294967295
  %182 = and i64 %181, 4294967295
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %183, i64 %182
  %185 = load i8, ptr %184, align 8
  %186 = icmp eq i8 %185, 2
  br i1 %186, label %187, label %1685

187:                                              ; preds = %172
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %189 = load i64, ptr %188, align 8
  %190 = trunc i64 %189 to i32
  call void @_ZN4llvm18DecodeINSERTPSMaskEjRNS_15SmallVectorImplIiEE(i32 noundef %190, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  br label %1685

191:                                              ; preds = %9, %9, %9
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 40
  %194 = load i32, ptr %193, align 8
  %195 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %194) #6
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load i32, ptr %197, align 8
  %199 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %198) #6
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load i32, ptr %201, align 8
  %203 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %202) #6
  call void @_ZN4llvm17DecodeMOVLHPSMaskEjRNS_15SmallVectorImplIiEE(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  br label %1685

204:                                              ; preds = %9, %9, %9
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %207 = load i32, ptr %206, align 8
  %208 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %207) #6
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load i32, ptr %210, align 8
  %212 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %211) #6
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load i32, ptr %214, align 8
  %216 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %215) #6
  call void @_ZN4llvm17DecodeMOVHLPSMaskEjRNS_15SmallVectorImplIiEE(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  br label %1685

217:                                              ; preds = %9, %9, %9
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load i32, ptr %219, align 8
  %221 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %220) #6
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load i32, ptr %223, align 8
  %225 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %224) #6
  call void @_ZN4llvm23DecodeInsertElementMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef 2, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  br label %1685

226:                                              ; preds = %9, %9, %9
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load i32, ptr %228, align 8
  %230 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %229) #6
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load i32, ptr %232, align 8
  %234 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %233) #6
  call void @_ZN4llvm23DecodeInsertElementMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef 4, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  br label %1685

235:                                              ; preds = %9, %9, %9
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load i32, ptr %237, align 8
  %239 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %238) #6
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load i32, ptr %241, align 8
  %243 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %242) #6
  call void @_ZN4llvm23DecodeInsertElementMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef 2, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  br label %1685

244:                                              ; preds = %9, %9, %9
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load i32, ptr %246, align 8
  %248 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %247) #6
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load i32, ptr %250, align 8
  %252 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %251) #6
  call void @_ZN4llvm23DecodeInsertElementMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef 4, i32 noundef 0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  br label %1685

253:                                              ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %254 = add i64 %7, 4294967295
  %255 = and i64 %254, 4294967295
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %256, i64 %255, i32 1
  %258 = load i32, ptr %257, align 8
  %259 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %258) #6
  br label %260

260:                                              ; preds = %253, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %.0577 = phi ptr [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ %259, %253 ]
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load i32, ptr %262, align 8
  %264 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %263) #6
  %.val637 = load ptr, ptr %6, align 8
  %265 = getelementptr i8, ptr %.val637, i64 8
  %.val637.val = load i32, ptr %265, align 8
  %266 = add i32 %.val637.val, -247
  %267 = icmp ult i32 %266, 32
  br i1 %267, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit693, label %268

268:                                              ; preds = %260
  %269 = add i32 %.val637.val, -191
  %or.cond.i.i.i689 = icmp ult i32 %269, 16
  %270 = add i32 %.val637.val, -231
  %271 = icmp ult i32 %270, 16
  %272 = or i1 %or.cond.i.i.i689, %271
  br i1 %272, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit693, label %273

273:                                              ; preds = %268
  %274 = add i32 %.val637.val, -135
  %or.cond.i7.i.i690 = icmp ult i32 %274, 16
  %275 = add i32 %.val637.val, -215
  %276 = icmp ult i32 %275, 16
  %277 = or i1 %or.cond.i7.i.i690, %276
  %278 = select i1 %277, i32 4, i32 2
  br label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit693

_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit693: ; preds = %260, %268, %273
  %.0.i.i691 = phi i32 [ 16, %260 ], [ 8, %268 ], [ %278, %273 ]
  call void @_ZN4llvm18DecodeMOVSLDUPMaskEjRNS_15SmallVectorImplIiEE(i32 noundef %.0.i.i691, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  br label %1685

279:                                              ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %280 = add i64 %7, 4294967295
  %281 = and i64 %280, 4294967295
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %282, i64 %281, i32 1
  %284 = load i32, ptr %283, align 8
  %285 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %284) #6
  br label %286

286:                                              ; preds = %279, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %.1578 = phi ptr [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ %285, %279 ]
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load i32, ptr %288, align 8
  %290 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %289) #6
  %.val638 = load ptr, ptr %6, align 8
  %291 = getelementptr i8, ptr %.val638, i64 8
  %.val638.val = load i32, ptr %291, align 8
  %292 = add i32 %.val638.val, -247
  %293 = icmp ult i32 %292, 32
  br i1 %293, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit698, label %294

294:                                              ; preds = %286
  %295 = add i32 %.val638.val, -191
  %or.cond.i.i.i694 = icmp ult i32 %295, 16
  %296 = add i32 %.val638.val, -231
  %297 = icmp ult i32 %296, 16
  %298 = or i1 %or.cond.i.i.i694, %297
  br i1 %298, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit698, label %299

299:                                              ; preds = %294
  %300 = add i32 %.val638.val, -135
  %or.cond.i7.i.i695 = icmp ult i32 %300, 16
  %301 = add i32 %.val638.val, -215
  %302 = icmp ult i32 %301, 16
  %303 = or i1 %or.cond.i7.i.i695, %302
  %304 = select i1 %303, i32 4, i32 2
  br label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit698

_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit698: ; preds = %286, %294, %299
  %.0.i.i696 = phi i32 [ 16, %286 ], [ 8, %294 ], [ %304, %299 ]
  call void @_ZN4llvm18DecodeMOVSHDUPMaskEjRNS_15SmallVectorImplIiEE(i32 noundef %.0.i.i696, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  br label %1685

305:                                              ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %306 = add i64 %7, 4294967295
  %307 = and i64 %306, 4294967295
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %308, i64 %307, i32 1
  %310 = load i32, ptr %309, align 8
  %311 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %310) #6
  br label %312

312:                                              ; preds = %305, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %.2 = phi ptr [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ %311, %305 ]
  %313 = load ptr, ptr %6, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load i32, ptr %314, align 8
  %316 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %315) #6
  %.val639 = load ptr, ptr %6, align 8
  %317 = getelementptr i8, ptr %.val639, i64 8
  %.val639.val = load i32, ptr %317, align 8
  %318 = add i32 %.val639.val, -247
  %319 = icmp ult i32 %318, 32
  br i1 %319, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit703, label %320

320:                                              ; preds = %312
  %321 = add i32 %.val639.val, -191
  %or.cond.i.i.i699 = icmp ult i32 %321, 16
  %322 = add i32 %.val639.val, -231
  %323 = icmp ult i32 %322, 16
  %324 = or i1 %or.cond.i.i.i699, %323
  br i1 %324, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit703, label %325

325:                                              ; preds = %320
  %326 = add i32 %.val639.val, -135
  %or.cond.i7.i.i700 = icmp ult i32 %326, 16
  %327 = add i32 %.val639.val, -215
  %328 = icmp ult i32 %327, 16
  %329 = or i1 %or.cond.i7.i.i700, %328
  %330 = select i1 %329, i32 2, i32 1
  br label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit703

_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit703: ; preds = %312, %320, %325
  %.0.i.i701 = phi i32 [ 8, %312 ], [ 4, %320 ], [ %330, %325 ]
  call void @_ZN4llvm17DecodeMOVDDUPMaskEjRNS_15SmallVectorImplIiEE(i32 noundef %.0.i.i701, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  br label %1685

331:                                              ; preds = %9, %9, %9, %9, %9, %9
  %332 = load ptr, ptr %6, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %334 = load i32, ptr %333, align 8
  %335 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %334) #6
  br label %336

336:                                              ; preds = %331, %9, %9, %9
  %.3 = phi ptr [ null, %9 ], [ null, %9 ], [ null, %9 ], [ %335, %331 ]
  %337 = load ptr, ptr %6, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load i32, ptr %338, align 8
  %340 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %339) #6
  %341 = add i64 %7, 4294967295
  %342 = and i64 %341, 4294967295
  %343 = load ptr, ptr %6, align 8
  %344 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %343, i64 %342
  %345 = load i8, ptr %344, align 8
  %346 = icmp eq i8 %345, 2
  br i1 %346, label %347, label %1685

347:                                              ; preds = %336
  %348 = getelementptr i8, ptr %343, i64 8
  %.val640.val = load i32, ptr %348, align 8
  %349 = add i32 %.val640.val, -247
  %350 = icmp ult i32 %349, 32
  br i1 %350, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit708, label %351

351:                                              ; preds = %347
  %352 = add i32 %.val640.val, -191
  %or.cond.i.i.i704 = icmp ult i32 %352, 16
  %353 = add i32 %.val640.val, -231
  %354 = icmp ult i32 %353, 16
  %355 = or i1 %or.cond.i.i.i704, %354
  br i1 %355, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit708, label %356

356:                                              ; preds = %351
  %357 = add i32 %.val640.val, -135
  %or.cond.i7.i.i705 = icmp ult i32 %357, 16
  %358 = add i32 %.val640.val, -215
  %359 = icmp ult i32 %358, 16
  %360 = or i1 %or.cond.i7.i.i705, %359
  %361 = select i1 %360, i32 16, i32 8
  br label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit708

_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit708: ; preds = %347, %351, %356
  %.0.i.i706 = phi i32 [ 64, %347 ], [ 32, %351 ], [ %361, %356 ]
  %362 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %363 = load i64, ptr %362, align 8
  %364 = trunc i64 %363 to i32
  call void @_ZN4llvm16DecodePSLLDQMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %.0.i.i706, i32 noundef %364, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  br label %1685

365:                                              ; preds = %9, %9, %9, %9, %9, %9
  %366 = load ptr, ptr %6, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %368 = load i32, ptr %367, align 8
  %369 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %368) #6
  br label %370

370:                                              ; preds = %365, %9, %9, %9
  %.4 = phi ptr [ null, %9 ], [ null, %9 ], [ null, %9 ], [ %369, %365 ]
  %371 = load ptr, ptr %6, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = load i32, ptr %372, align 8
  %374 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %373) #6
  %375 = add i64 %7, 4294967295
  %376 = and i64 %375, 4294967295
  %377 = load ptr, ptr %6, align 8
  %378 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %377, i64 %376
  %379 = load i8, ptr %378, align 8
  %380 = icmp eq i8 %379, 2
  br i1 %380, label %381, label %1685

381:                                              ; preds = %370
  %382 = getelementptr i8, ptr %377, i64 8
  %.val641.val = load i32, ptr %382, align 8
  %383 = add i32 %.val641.val, -247
  %384 = icmp ult i32 %383, 32
  br i1 %384, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit713, label %385

385:                                              ; preds = %381
  %386 = add i32 %.val641.val, -191
  %or.cond.i.i.i709 = icmp ult i32 %386, 16
  %387 = add i32 %.val641.val, -231
  %388 = icmp ult i32 %387, 16
  %389 = or i1 %or.cond.i.i.i709, %388
  br i1 %389, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit713, label %390

390:                                              ; preds = %385
  %391 = add i32 %.val641.val, -135
  %or.cond.i7.i.i710 = icmp ult i32 %391, 16
  %392 = add i32 %.val641.val, -215
  %393 = icmp ult i32 %392, 16
  %394 = or i1 %or.cond.i7.i.i710, %393
  %395 = select i1 %394, i32 16, i32 8
  br label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit713

_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit713: ; preds = %381, %385, %390
  %.0.i.i711 = phi i32 [ 64, %381 ], [ 32, %385 ], [ %395, %390 ]
  %396 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %397 = load i64, ptr %396, align 8
  %398 = trunc i64 %397 to i32
  call void @_ZN4llvm16DecodePSRLDQMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %.0.i.i711, i32 noundef %398, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  br label %1685

399:                                              ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %400 = add i64 %7, 4294967294
  %401 = and i64 %400, 4294967295
  %402 = load ptr, ptr %6, align 8
  %403 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %402, i64 %401, i32 1
  %404 = load i32, ptr %403, align 8
  %405 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %404) #6
  br label %406

406:                                              ; preds = %399, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %.0604.neg = phi i64 [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967293, %399 ]
  %.5 = phi ptr [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ %405, %399 ]
  %407 = add i64 %.0604.neg, %7
  %408 = and i64 %407, 4294967295
  %409 = load ptr, ptr %6, align 8
  %410 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %409, i64 %408, i32 1
  %411 = load i32, ptr %410, align 8
  %412 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %411) #6
  %413 = load ptr, ptr %6, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %415 = load i32, ptr %414, align 8
  %416 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %415) #6
  %417 = add i64 %7, 4294967295
  %418 = and i64 %417, 4294967295
  %419 = load ptr, ptr %6, align 8
  %420 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %419, i64 %418
  %421 = load i8, ptr %420, align 8
  %422 = icmp eq i8 %421, 2
  br i1 %422, label %423, label %1685

423:                                              ; preds = %406
  %424 = getelementptr i8, ptr %419, i64 8
  %.val642.val = load i32, ptr %424, align 8
  %425 = add i32 %.val642.val, -247
  %426 = icmp ult i32 %425, 32
  br i1 %426, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit718, label %427

427:                                              ; preds = %423
  %428 = add i32 %.val642.val, -191
  %or.cond.i.i.i714 = icmp ult i32 %428, 16
  %429 = add i32 %.val642.val, -231
  %430 = icmp ult i32 %429, 16
  %431 = or i1 %or.cond.i.i.i714, %430
  br i1 %431, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit718, label %432

432:                                              ; preds = %427
  %433 = add i32 %.val642.val, -135
  %or.cond.i7.i.i715 = icmp ult i32 %433, 16
  %434 = add i32 %.val642.val, -215
  %435 = icmp ult i32 %434, 16
  %436 = or i1 %or.cond.i7.i.i715, %435
  %437 = select i1 %436, i32 16, i32 8
  br label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit718

_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit718: ; preds = %423, %427, %432
  %.0.i.i716 = phi i32 [ 64, %423 ], [ 32, %427 ], [ %437, %432 ]
  %438 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %439 = load i64, ptr %438, align 8
  %440 = trunc i64 %439 to i32
  call void @_ZN4llvm17DecodePALIGNRMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %.0.i.i716, i32 noundef %440, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  br label %1685

441:                                              ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9
  %442 = add i64 %7, 4294967294
  %443 = and i64 %442, 4294967295
  %444 = load ptr, ptr %6, align 8
  %445 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %444, i64 %443, i32 1
  %446 = load i32, ptr %445, align 8
  %447 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %446) #6
  br label %448

448:                                              ; preds = %441, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %.1605.neg = phi i64 [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967293, %441 ]
  %.6 = phi ptr [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ %447, %441 ]
  %449 = add i64 %.1605.neg, %7
  %450 = and i64 %449, 4294967295
  %451 = load ptr, ptr %6, align 8
  %452 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %451, i64 %450, i32 1
  %453 = load i32, ptr %452, align 8
  %454 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %453) #6
  %455 = load ptr, ptr %6, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %457 = load i32, ptr %456, align 8
  %458 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %457) #6
  %459 = add i64 %7, 4294967295
  %460 = and i64 %459, 4294967295
  %461 = load ptr, ptr %6, align 8
  %462 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %461, i64 %460
  %463 = load i8, ptr %462, align 8
  %464 = icmp eq i8 %463, 2
  br i1 %464, label %465, label %1685

465:                                              ; preds = %448
  %466 = getelementptr i8, ptr %461, i64 8
  %.val643.val = load i32, ptr %466, align 8
  %467 = add i32 %.val643.val, -247
  %468 = icmp ult i32 %467, 32
  br i1 %468, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit723, label %469

469:                                              ; preds = %465
  %470 = add i32 %.val643.val, -191
  %or.cond.i.i.i719 = icmp ult i32 %470, 16
  %471 = add i32 %.val643.val, -231
  %472 = icmp ult i32 %471, 16
  %473 = or i1 %or.cond.i.i.i719, %472
  br i1 %473, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit723, label %474

474:                                              ; preds = %469
  %475 = add i32 %.val643.val, -135
  %or.cond.i7.i.i720 = icmp ult i32 %475, 16
  %476 = add i32 %.val643.val, -215
  %477 = icmp ult i32 %476, 16
  %478 = or i1 %or.cond.i7.i.i720, %477
  %479 = select i1 %478, i32 2, i32 1
  br label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit723

_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit723: ; preds = %465, %469, %474
  %.0.i.i721 = phi i32 [ 8, %465 ], [ 4, %469 ], [ %479, %474 ]
  %480 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %481 = load i64, ptr %480, align 8
  %482 = trunc i64 %481 to i32
  call void @_ZN4llvm16DecodeVALIGNMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %.0.i.i721, i32 noundef %482, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  br label %1685

483:                                              ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9
  %484 = add i64 %7, 4294967294
  %485 = and i64 %484, 4294967295
  %486 = load ptr, ptr %6, align 8
  %487 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %486, i64 %485, i32 1
  %488 = load i32, ptr %487, align 8
  %489 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %488) #6
  br label %490

490:                                              ; preds = %483, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %.2606.neg = phi i64 [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967293, %483 ]
  %.7 = phi ptr [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ %489, %483 ]
  %491 = add i64 %.2606.neg, %7
  %492 = and i64 %491, 4294967295
  %493 = load ptr, ptr %6, align 8
  %494 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %493, i64 %492, i32 1
  %495 = load i32, ptr %494, align 8
  %496 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %495) #6
  %497 = load ptr, ptr %6, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %499 = load i32, ptr %498, align 8
  %500 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %499) #6
  %501 = add i64 %7, 4294967295
  %502 = and i64 %501, 4294967295
  %503 = load ptr, ptr %6, align 8
  %504 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %503, i64 %502
  %505 = load i8, ptr %504, align 8
  %506 = icmp eq i8 %505, 2
  br i1 %506, label %507, label %1685

507:                                              ; preds = %490
  %508 = getelementptr i8, ptr %503, i64 8
  %.val644.val = load i32, ptr %508, align 8
  %509 = add i32 %.val644.val, -247
  %510 = icmp ult i32 %509, 32
  br i1 %510, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit728, label %511

511:                                              ; preds = %507
  %512 = add i32 %.val644.val, -191
  %or.cond.i.i.i724 = icmp ult i32 %512, 16
  %513 = add i32 %.val644.val, -231
  %514 = icmp ult i32 %513, 16
  %515 = or i1 %or.cond.i.i.i724, %514
  br i1 %515, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit728, label %516

516:                                              ; preds = %511
  %517 = add i32 %.val644.val, -135
  %or.cond.i7.i.i725 = icmp ult i32 %517, 16
  %518 = add i32 %.val644.val, -215
  %519 = icmp ult i32 %518, 16
  %520 = or i1 %or.cond.i7.i.i725, %519
  %521 = select i1 %520, i32 4, i32 2
  br label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit728

_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit728: ; preds = %507, %511, %516
  %.0.i.i726 = phi i32 [ 16, %507 ], [ 8, %511 ], [ %521, %516 ]
  %522 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %523 = load i64, ptr %522, align 8
  %524 = trunc i64 %523 to i32
  call void @_ZN4llvm16DecodeVALIGNMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %.0.i.i726, i32 noundef %524, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  br label %1685

525:                                              ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %526 = add i64 %7, 4294967294
  %527 = and i64 %526, 4294967295
  %528 = load ptr, ptr %6, align 8
  %529 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %528, i64 %527, i32 1
  %530 = load i32, ptr %529, align 8
  %531 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %530) #6
  br label %532

532:                                              ; preds = %525, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %.8 = phi ptr [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ %531, %525 ]
  %533 = load ptr, ptr %6, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %535 = load i32, ptr %534, align 8
  %536 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %535) #6
  %537 = add i64 %7, 4294967295
  %538 = and i64 %537, 4294967295
  %539 = load ptr, ptr %6, align 8
  %540 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %539, i64 %538
  %541 = load i8, ptr %540, align 8
  %542 = icmp eq i8 %541, 2
  br i1 %542, label %543, label %1685

543:                                              ; preds = %532
  %544 = getelementptr i8, ptr %539, i64 8
  %.val645.val = load i32, ptr %544, align 8
  %545 = add i32 %.val645.val, -247
  %546 = icmp ult i32 %545, 32
  br i1 %546, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit733, label %547

547:                                              ; preds = %543
  %548 = add i32 %.val645.val, -191
  %or.cond.i.i.i729 = icmp ult i32 %548, 16
  %549 = add i32 %.val645.val, -231
  %550 = icmp ult i32 %549, 16
  %551 = or i1 %or.cond.i.i.i729, %550
  br i1 %551, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit733, label %552

552:                                              ; preds = %547
  %553 = add i32 %.val645.val, -135
  %or.cond.i7.i.i730 = icmp ult i32 %553, 16
  %554 = add i32 %.val645.val, -215
  %555 = icmp ult i32 %554, 16
  %556 = or i1 %or.cond.i7.i.i730, %555
  %557 = select i1 %556, i32 4, i32 2
  br label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit733

_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit733: ; preds = %543, %547, %552
  %.0.i.i731 = phi i32 [ 16, %543 ], [ 8, %547 ], [ %557, %552 ]
  %558 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %559 = load i64, ptr %558, align 8
  %560 = trunc i64 %559 to i32
  call void @_ZN4llvm15DecodePSHUFMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef %.0.i.i731, i32 noundef 32, i32 noundef %560, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  br label %1685

561:                                              ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %562 = add i64 %7, 4294967294
  %563 = and i64 %562, 4294967295
  %564 = load ptr, ptr %6, align 8
  %565 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %564, i64 %563, i32 1
  %566 = load i32, ptr %565, align 8
  %567 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %566) #6
  br label %568

568:                                              ; preds = %561, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %.9 = phi ptr [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ %567, %561 ]
  %569 = load ptr, ptr %6, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %571 = load i32, ptr %570, align 8
  %572 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %571) #6
  %573 = add i64 %7, 4294967295
  %574 = and i64 %573, 4294967295
  %575 = load ptr, ptr %6, align 8
  %576 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %575, i64 %574
  %577 = load i8, ptr %576, align 8
  %578 = icmp eq i8 %577, 2
  br i1 %578, label %579, label %1685

579:                                              ; preds = %568
  %580 = getelementptr i8, ptr %575, i64 8
  %.val646.val = load i32, ptr %580, align 8
  %581 = add i32 %.val646.val, -247
  %582 = icmp ult i32 %581, 32
  br i1 %582, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit738, label %583

583:                                              ; preds = %579
  %584 = add i32 %.val646.val, -191
  %or.cond.i.i.i734 = icmp ult i32 %584, 16
  %585 = add i32 %.val646.val, -231
  %586 = icmp ult i32 %585, 16
  %587 = or i1 %or.cond.i.i.i734, %586
  br i1 %587, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit738, label %588

588:                                              ; preds = %583
  %589 = add i32 %.val646.val, -135
  %or.cond.i7.i.i735 = icmp ult i32 %589, 16
  %590 = add i32 %.val646.val, -215
  %591 = icmp ult i32 %590, 16
  %592 = or i1 %or.cond.i7.i.i735, %591
  %593 = select i1 %592, i32 8, i32 4
  br label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit738

_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit738: ; preds = %579, %583, %588
  %.0.i.i736 = phi i32 [ 32, %579 ], [ 16, %583 ], [ %593, %588 ]
  %594 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %595 = load i64, ptr %594, align 8
  %596 = trunc i64 %595 to i32
  call void @_ZN4llvm17DecodePSHUFHWMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %.0.i.i736, i32 noundef %596, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  br label %1685

597:                                              ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %598 = add i64 %7, 4294967294
  %599 = and i64 %598, 4294967295
  %600 = load ptr, ptr %6, align 8
  %601 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %600, i64 %599, i32 1
  %602 = load i32, ptr %601, align 8
  %603 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %602) #6
  br label %604

604:                                              ; preds = %597, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %.10 = phi ptr [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ %603, %597 ]
  %605 = load ptr, ptr %6, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %607 = load i32, ptr %606, align 8
  %608 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %607) #6
  %609 = add i64 %7, 4294967295
  %610 = and i64 %609, 4294967295
  %611 = load ptr, ptr %6, align 8
  %612 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %611, i64 %610
  %613 = load i8, ptr %612, align 8
  %614 = icmp eq i8 %613, 2
  br i1 %614, label %615, label %1685

615:                                              ; preds = %604
  %616 = getelementptr i8, ptr %611, i64 8
  %.val647.val = load i32, ptr %616, align 8
  %617 = add i32 %.val647.val, -247
  %618 = icmp ult i32 %617, 32
  br i1 %618, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit743, label %619

619:                                              ; preds = %615
  %620 = add i32 %.val647.val, -191
  %or.cond.i.i.i739 = icmp ult i32 %620, 16
  %621 = add i32 %.val647.val, -231
  %622 = icmp ult i32 %621, 16
  %623 = or i1 %or.cond.i.i.i739, %622
  br i1 %623, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit743, label %624

624:                                              ; preds = %619
  %625 = add i32 %.val647.val, -135
  %or.cond.i7.i.i740 = icmp ult i32 %625, 16
  %626 = add i32 %.val647.val, -215
  %627 = icmp ult i32 %626, 16
  %628 = or i1 %or.cond.i7.i.i740, %627
  %629 = select i1 %628, i32 8, i32 4
  br label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit743

_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit743: ; preds = %615, %619, %624
  %.0.i.i741 = phi i32 [ 32, %615 ], [ 16, %619 ], [ %629, %624 ]
  %630 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %631 = load i64, ptr %630, align 8
  %632 = trunc i64 %631 to i32
  call void @_ZN4llvm17DecodePSHUFLWMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %.0.i.i741, i32 noundef %632, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  br label %1685

633:                                              ; preds = %9
  %634 = load ptr, ptr %6, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 24
  %636 = load i32, ptr %635, align 8
  %637 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %636) #6
  br label %638

638:                                              ; preds = %633, %9
  %.11 = phi ptr [ null, %9 ], [ %637, %633 ]
  %639 = load ptr, ptr %6, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %641 = load i32, ptr %640, align 8
  %642 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %641) #6
  %643 = add i64 %7, 4294967295
  %644 = and i64 %643, 4294967295
  %645 = load ptr, ptr %6, align 8
  %646 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %645, i64 %644
  %647 = load i8, ptr %646, align 8
  %648 = icmp eq i8 %647, 2
  br i1 %648, label %649, label %1685

649:                                              ; preds = %638
  %650 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %651 = load i64, ptr %650, align 8
  %652 = trunc i64 %651 to i32
  call void @_ZN4llvm15DecodePSHUFMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef 4, i32 noundef 16, i32 noundef %652, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  br label %1685

653:                                              ; preds = %9
  %654 = load ptr, ptr %6, align 8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 24
  %656 = load i32, ptr %655, align 8
  %657 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %656) #6
  br label %658

658:                                              ; preds = %653, %9
  %.12 = phi ptr [ null, %9 ], [ %657, %653 ]
  %659 = load ptr, ptr %6, align 8
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %661 = load i32, ptr %660, align 8
  %662 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %661) #6
  call void @_ZN4llvm15DecodePSWAPMaskEjRNS_15SmallVectorImplIiEE(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  br label %1685

663:                                              ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %664 = add i64 %7, 4294967295
  %665 = and i64 %664, 4294967295
  %666 = load ptr, ptr %6, align 8
  %667 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %666, i64 %665, i32 1
  %668 = load i32, ptr %667, align 8
  %669 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %668) #6
  br label %670

670:                                              ; preds = %663, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %.3607.neg = phi i64 [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967294, %663 ]
  %.5587 = phi ptr [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ %669, %663 ]
  %671 = add i64 %.3607.neg, %7
  %672 = and i64 %671, 4294967295
  %673 = load ptr, ptr %6, align 8
  %674 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %673, i64 %672, i32 1
  %675 = load i32, ptr %674, align 8
  %676 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %675) #6
  %677 = load ptr, ptr %6, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %679 = load i32, ptr %678, align 8
  %680 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %679) #6
  %.val648 = load ptr, ptr %6, align 8
  %681 = getelementptr i8, ptr %.val648, i64 8
  %.val648.val = load i32, ptr %681, align 8
  %682 = add i32 %.val648.val, -247
  %683 = icmp ult i32 %682, 32
  br i1 %683, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit748, label %684

684:                                              ; preds = %670
  %685 = add i32 %.val648.val, -191
  %or.cond.i.i.i744 = icmp ult i32 %685, 16
  %686 = add i32 %.val648.val, -231
  %687 = icmp ult i32 %686, 16
  %688 = or i1 %or.cond.i.i.i744, %687
  br i1 %688, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit748, label %689

689:                                              ; preds = %684
  %690 = add i32 %.val648.val, -135
  %or.cond.i7.i.i745 = icmp ult i32 %690, 16
  %691 = add i32 %.val648.val, -215
  %692 = icmp ult i32 %691, 16
  %693 = or i1 %or.cond.i7.i.i745, %692
  %694 = select i1 %693, i32 16, i32 8
  br label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit748

_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit748: ; preds = %670, %684, %689
  %.0.i.i746 = phi i32 [ 64, %670 ], [ 32, %684 ], [ %694, %689 ]
  call void @_ZN4llvm16DecodeUNPCKHMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %.0.i.i746, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  br label %1685

695:                                              ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %696 = add i64 %7, 4294967295
  %697 = and i64 %696, 4294967295
  %698 = load ptr, ptr %6, align 8
  %699 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %698, i64 %697, i32 1
  %700 = load i32, ptr %699, align 8
  %701 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %700) #6
  br label %702

702:                                              ; preds = %695, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %.4608.neg = phi i64 [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967294, %695 ]
  %.6588 = phi ptr [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ %701, %695 ]
  %703 = add i64 %.4608.neg, %7
  %704 = and i64 %703, 4294967295
  %705 = load ptr, ptr %6, align 8
  %706 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %705, i64 %704, i32 1
  %707 = load i32, ptr %706, align 8
  %708 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %707) #6
  %709 = load ptr, ptr %6, align 8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %711 = load i32, ptr %710, align 8
  %712 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %711) #6
  %.val649 = load ptr, ptr %6, align 8
  %713 = getelementptr i8, ptr %.val649, i64 8
  %.val649.val = load i32, ptr %713, align 8
  %714 = add i32 %.val649.val, -247
  %715 = icmp ult i32 %714, 32
  br i1 %715, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit753, label %716

716:                                              ; preds = %702
  %717 = add i32 %.val649.val, -191
  %or.cond.i.i.i749 = icmp ult i32 %717, 16
  %718 = add i32 %.val649.val, -231
  %719 = icmp ult i32 %718, 16
  %720 = or i1 %or.cond.i.i.i749, %719
  br i1 %720, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit753, label %721

721:                                              ; preds = %716
  %722 = add i32 %.val649.val, -135
  %or.cond.i7.i.i750 = icmp ult i32 %722, 16
  %723 = add i32 %.val649.val, -215
  %724 = icmp ult i32 %723, 16
  %725 = or i1 %or.cond.i7.i.i750, %724
  %726 = select i1 %725, i32 8, i32 4
  br label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit753

_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit753: ; preds = %702, %716, %721
  %.0.i.i751 = phi i32 [ 32, %702 ], [ 16, %716 ], [ %726, %721 ]
  call void @_ZN4llvm16DecodeUNPCKHMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %.0.i.i751, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  br label %1685

727:                                              ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %728 = add i64 %7, 4294967295
  %729 = and i64 %728, 4294967295
  %730 = load ptr, ptr %6, align 8
  %731 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %730, i64 %729, i32 1
  %732 = load i32, ptr %731, align 8
  %733 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %732) #6
  br label %734

734:                                              ; preds = %727, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %.5609.neg = phi i64 [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967294, %727 ]
  %.7589 = phi ptr [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ %733, %727 ]
  %735 = add i64 %.5609.neg, %7
  %736 = and i64 %735, 4294967295
  %737 = load ptr, ptr %6, align 8
  %738 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %737, i64 %736, i32 1
  %739 = load i32, ptr %738, align 8
  %740 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %739) #6
  %741 = load ptr, ptr %6, align 8
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %743 = load i32, ptr %742, align 8
  %744 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %743) #6
  %.val650 = load ptr, ptr %6, align 8
  %745 = getelementptr i8, ptr %.val650, i64 8
  %.val650.val = load i32, ptr %745, align 8
  %746 = add i32 %.val650.val, -247
  %747 = icmp ult i32 %746, 32
  br i1 %747, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit758, label %748

748:                                              ; preds = %734
  %749 = add i32 %.val650.val, -191
  %or.cond.i.i.i754 = icmp ult i32 %749, 16
  %750 = add i32 %.val650.val, -231
  %751 = icmp ult i32 %750, 16
  %752 = or i1 %or.cond.i.i.i754, %751
  br i1 %752, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit758, label %753

753:                                              ; preds = %748
  %754 = add i32 %.val650.val, -135
  %or.cond.i7.i.i755 = icmp ult i32 %754, 16
  %755 = add i32 %.val650.val, -215
  %756 = icmp ult i32 %755, 16
  %757 = or i1 %or.cond.i7.i.i755, %756
  %758 = select i1 %757, i32 4, i32 2
  br label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit758

_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit758: ; preds = %734, %748, %753
  %.0.i.i756 = phi i32 [ 16, %734 ], [ 8, %748 ], [ %758, %753 ]
  call void @_ZN4llvm16DecodeUNPCKHMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %.0.i.i756, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  br label %1685

759:                                              ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %760 = add i64 %7, 4294967295
  %761 = and i64 %760, 4294967295
  %762 = load ptr, ptr %6, align 8
  %763 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %762, i64 %761, i32 1
  %764 = load i32, ptr %763, align 8
  %765 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %764) #6
  br label %766

766:                                              ; preds = %759, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %.6610.neg = phi i64 [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967294, %759 ]
  %.8590 = phi ptr [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ %765, %759 ]
  %767 = add i64 %.6610.neg, %7
  %768 = and i64 %767, 4294967295
  %769 = load ptr, ptr %6, align 8
  %770 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %769, i64 %768, i32 1
  %771 = load i32, ptr %770, align 8
  %772 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %771) #6
  %773 = load ptr, ptr %6, align 8
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %775 = load i32, ptr %774, align 8
  %776 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %775) #6
  %.val651 = load ptr, ptr %6, align 8
  %777 = getelementptr i8, ptr %.val651, i64 8
  %.val651.val = load i32, ptr %777, align 8
  %778 = add i32 %.val651.val, -247
  %779 = icmp ult i32 %778, 32
  br i1 %779, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit763, label %780

780:                                              ; preds = %766
  %781 = add i32 %.val651.val, -191
  %or.cond.i.i.i759 = icmp ult i32 %781, 16
  %782 = add i32 %.val651.val, -231
  %783 = icmp ult i32 %782, 16
  %784 = or i1 %or.cond.i.i.i759, %783
  br i1 %784, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit763, label %785

785:                                              ; preds = %780
  %786 = add i32 %.val651.val, -135
  %or.cond.i7.i.i760 = icmp ult i32 %786, 16
  %787 = add i32 %.val651.val, -215
  %788 = icmp ult i32 %787, 16
  %789 = or i1 %or.cond.i7.i.i760, %788
  %790 = select i1 %789, i32 2, i32 1
  br label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit763

_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit763: ; preds = %766, %780, %785
  %.0.i.i761 = phi i32 [ 8, %766 ], [ 4, %780 ], [ %790, %785 ]
  call void @_ZN4llvm16DecodeUNPCKHMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %.0.i.i761, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  br label %1685

791:                                              ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %792 = add i64 %7, 4294967295
  %793 = and i64 %792, 4294967295
  %794 = load ptr, ptr %6, align 8
  %795 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %794, i64 %793, i32 1
  %796 = load i32, ptr %795, align 8
  %797 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %796) #6
  br label %798

798:                                              ; preds = %791, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %.7611.neg = phi i64 [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967294, %791 ]
  %.9591 = phi ptr [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ %797, %791 ]
  %799 = add i64 %.7611.neg, %7
  %800 = and i64 %799, 4294967295
  %801 = load ptr, ptr %6, align 8
  %802 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %801, i64 %800, i32 1
  %803 = load i32, ptr %802, align 8
  %804 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %803) #6
  %805 = load ptr, ptr %6, align 8
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %807 = load i32, ptr %806, align 8
  %808 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %807) #6
  %.val652 = load ptr, ptr %6, align 8
  %809 = getelementptr i8, ptr %.val652, i64 8
  %.val652.val = load i32, ptr %809, align 8
  %810 = add i32 %.val652.val, -247
  %811 = icmp ult i32 %810, 32
  br i1 %811, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit768, label %812

812:                                              ; preds = %798
  %813 = add i32 %.val652.val, -191
  %or.cond.i.i.i764 = icmp ult i32 %813, 16
  %814 = add i32 %.val652.val, -231
  %815 = icmp ult i32 %814, 16
  %816 = or i1 %or.cond.i.i.i764, %815
  br i1 %816, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit768, label %817

817:                                              ; preds = %812
  %818 = add i32 %.val652.val, -135
  %or.cond.i7.i.i765 = icmp ult i32 %818, 16
  %819 = add i32 %.val652.val, -215
  %820 = icmp ult i32 %819, 16
  %821 = or i1 %or.cond.i7.i.i765, %820
  %822 = select i1 %821, i32 16, i32 8
  br label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit768

_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit768: ; preds = %798, %812, %817
  %.0.i.i766 = phi i32 [ 64, %798 ], [ 32, %812 ], [ %822, %817 ]
  call void @_ZN4llvm16DecodeUNPCKLMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %.0.i.i766, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  br label %1685

823:                                              ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %824 = add i64 %7, 4294967295
  %825 = and i64 %824, 4294967295
  %826 = load ptr, ptr %6, align 8
  %827 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %826, i64 %825, i32 1
  %828 = load i32, ptr %827, align 8
  %829 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %828) #6
  br label %830

830:                                              ; preds = %823, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %.8612.neg = phi i64 [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967294, %823 ]
  %.10592 = phi ptr [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ %829, %823 ]
  %831 = add i64 %.8612.neg, %7
  %832 = and i64 %831, 4294967295
  %833 = load ptr, ptr %6, align 8
  %834 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %833, i64 %832, i32 1
  %835 = load i32, ptr %834, align 8
  %836 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %835) #6
  %837 = load ptr, ptr %6, align 8
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %839 = load i32, ptr %838, align 8
  %840 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %839) #6
  %.val653 = load ptr, ptr %6, align 8
  %841 = getelementptr i8, ptr %.val653, i64 8
  %.val653.val = load i32, ptr %841, align 8
  %842 = add i32 %.val653.val, -247
  %843 = icmp ult i32 %842, 32
  br i1 %843, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit773, label %844

844:                                              ; preds = %830
  %845 = add i32 %.val653.val, -191
  %or.cond.i.i.i769 = icmp ult i32 %845, 16
  %846 = add i32 %.val653.val, -231
  %847 = icmp ult i32 %846, 16
  %848 = or i1 %or.cond.i.i.i769, %847
  br i1 %848, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit773, label %849

849:                                              ; preds = %844
  %850 = add i32 %.val653.val, -135
  %or.cond.i7.i.i770 = icmp ult i32 %850, 16
  %851 = add i32 %.val653.val, -215
  %852 = icmp ult i32 %851, 16
  %853 = or i1 %or.cond.i7.i.i770, %852
  %854 = select i1 %853, i32 8, i32 4
  br label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit773

_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit773: ; preds = %830, %844, %849
  %.0.i.i771 = phi i32 [ 32, %830 ], [ 16, %844 ], [ %854, %849 ]
  call void @_ZN4llvm16DecodeUNPCKLMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %.0.i.i771, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  br label %1685

855:                                              ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %856 = add i64 %7, 4294967295
  %857 = and i64 %856, 4294967295
  %858 = load ptr, ptr %6, align 8
  %859 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %858, i64 %857, i32 1
  %860 = load i32, ptr %859, align 8
  %861 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %860) #6
  br label %862

862:                                              ; preds = %855, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %.9613.neg = phi i64 [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967294, %855 ]
  %.11593 = phi ptr [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ %861, %855 ]
  %863 = add i64 %.9613.neg, %7
  %864 = and i64 %863, 4294967295
  %865 = load ptr, ptr %6, align 8
  %866 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %865, i64 %864, i32 1
  %867 = load i32, ptr %866, align 8
  %868 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %867) #6
  %869 = load ptr, ptr %6, align 8
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %871 = load i32, ptr %870, align 8
  %872 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %871) #6
  %.val654 = load ptr, ptr %6, align 8
  %873 = getelementptr i8, ptr %.val654, i64 8
  %.val654.val = load i32, ptr %873, align 8
  %874 = add i32 %.val654.val, -247
  %875 = icmp ult i32 %874, 32
  br i1 %875, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit778, label %876

876:                                              ; preds = %862
  %877 = add i32 %.val654.val, -191
  %or.cond.i.i.i774 = icmp ult i32 %877, 16
  %878 = add i32 %.val654.val, -231
  %879 = icmp ult i32 %878, 16
  %880 = or i1 %or.cond.i.i.i774, %879
  br i1 %880, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit778, label %881

881:                                              ; preds = %876
  %882 = add i32 %.val654.val, -135
  %or.cond.i7.i.i775 = icmp ult i32 %882, 16
  %883 = add i32 %.val654.val, -215
  %884 = icmp ult i32 %883, 16
  %885 = or i1 %or.cond.i7.i.i775, %884
  %886 = select i1 %885, i32 4, i32 2
  br label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit778

_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit778: ; preds = %862, %876, %881
  %.0.i.i776 = phi i32 [ 16, %862 ], [ 8, %876 ], [ %886, %881 ]
  call void @_ZN4llvm16DecodeUNPCKLMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %.0.i.i776, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  br label %1685

887:                                              ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %888 = add i64 %7, 4294967295
  %889 = and i64 %888, 4294967295
  %890 = load ptr, ptr %6, align 8
  %891 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %890, i64 %889, i32 1
  %892 = load i32, ptr %891, align 8
  %893 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %892) #6
  br label %894

894:                                              ; preds = %887, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %.10614.neg = phi i64 [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967294, %887 ]
  %.12594 = phi ptr [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ %893, %887 ]
  %895 = add i64 %.10614.neg, %7
  %896 = and i64 %895, 4294967295
  %897 = load ptr, ptr %6, align 8
  %898 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %897, i64 %896, i32 1
  %899 = load i32, ptr %898, align 8
  %900 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %899) #6
  %901 = load ptr, ptr %6, align 8
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 8
  %903 = load i32, ptr %902, align 8
  %904 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %903) #6
  %.val655 = load ptr, ptr %6, align 8
  %905 = getelementptr i8, ptr %.val655, i64 8
  %.val655.val = load i32, ptr %905, align 8
  %906 = add i32 %.val655.val, -247
  %907 = icmp ult i32 %906, 32
  br i1 %907, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit783, label %908

908:                                              ; preds = %894
  %909 = add i32 %.val655.val, -191
  %or.cond.i.i.i779 = icmp ult i32 %909, 16
  %910 = add i32 %.val655.val, -231
  %911 = icmp ult i32 %910, 16
  %912 = or i1 %or.cond.i.i.i779, %911
  br i1 %912, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit783, label %913

913:                                              ; preds = %908
  %914 = add i32 %.val655.val, -135
  %or.cond.i7.i.i780 = icmp ult i32 %914, 16
  %915 = add i32 %.val655.val, -215
  %916 = icmp ult i32 %915, 16
  %917 = or i1 %or.cond.i7.i.i780, %916
  %918 = select i1 %917, i32 2, i32 1
  br label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit783

_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit783: ; preds = %894, %908, %913
  %.0.i.i781 = phi i32 [ 8, %894 ], [ 4, %908 ], [ %918, %913 ]
  call void @_ZN4llvm16DecodeUNPCKLMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %.0.i.i781, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  br label %1685

919:                                              ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %920 = add i64 %7, 4294967294
  %921 = and i64 %920, 4294967295
  %922 = load ptr, ptr %6, align 8
  %923 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %922, i64 %921, i32 1
  %924 = load i32, ptr %923, align 8
  %925 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %924) #6
  br label %926

926:                                              ; preds = %919, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %.11615.neg = phi i64 [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967293, %919 ]
  %.13595 = phi ptr [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ %925, %919 ]
  %927 = add i64 %7, 4294967295
  %928 = and i64 %927, 4294967295
  %929 = load ptr, ptr %6, align 8
  %930 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %929, i64 %928
  %931 = load i8, ptr %930, align 8
  %932 = icmp eq i8 %931, 2
  br i1 %932, label %933, label %951

933:                                              ; preds = %926
  %934 = getelementptr i8, ptr %929, i64 8
  %.val656.val = load i32, ptr %934, align 8
  %935 = add i32 %.val656.val, -247
  %936 = icmp ult i32 %935, 32
  br i1 %936, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit788, label %937

937:                                              ; preds = %933
  %938 = add i32 %.val656.val, -191
  %or.cond.i.i.i784 = icmp ult i32 %938, 16
  %939 = add i32 %.val656.val, -231
  %940 = icmp ult i32 %939, 16
  %941 = or i1 %or.cond.i.i.i784, %940
  br i1 %941, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit788, label %942

942:                                              ; preds = %937
  %943 = add i32 %.val656.val, -135
  %or.cond.i7.i.i785 = icmp ult i32 %943, 16
  %944 = add i32 %.val656.val, -215
  %945 = icmp ult i32 %944, 16
  %946 = or i1 %or.cond.i7.i.i785, %945
  %947 = select i1 %946, i32 2, i32 1
  br label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit788

_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit788: ; preds = %933, %937, %942
  %.0.i.i786 = phi i32 [ 8, %933 ], [ 4, %937 ], [ %947, %942 ]
  %948 = getelementptr inbounds nuw i8, ptr %930, i64 8
  %949 = load i64, ptr %948, align 8
  %950 = trunc i64 %949 to i32
  call void @_ZN4llvm15DecodeSHUFPMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef %.0.i.i786, i32 noundef 64, i32 noundef %950, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %.pre929 = load ptr, ptr %6, align 8
  br label %951

951:                                              ; preds = %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit788, %926
  %952 = phi ptr [ %.pre929, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit788 ], [ %929, %926 ]
  %953 = add i64 %.11615.neg, %7
  %954 = and i64 %953, 4294967295
  %955 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %952, i64 %954, i32 1
  %956 = load i32, ptr %955, align 8
  %957 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %956) #6
  %958 = load ptr, ptr %6, align 8
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 8
  %960 = load i32, ptr %959, align 8
  %961 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %960) #6
  br label %1685

962:                                              ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %963 = add i64 %7, 4294967294
  %964 = and i64 %963, 4294967295
  %965 = load ptr, ptr %6, align 8
  %966 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %965, i64 %964, i32 1
  %967 = load i32, ptr %966, align 8
  %968 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %967) #6
  br label %969

969:                                              ; preds = %962, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %.12616.neg = phi i64 [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967293, %962 ]
  %.14596 = phi ptr [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ %968, %962 ]
  %970 = add i64 %7, 4294967295
  %971 = and i64 %970, 4294967295
  %972 = load ptr, ptr %6, align 8
  %973 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %972, i64 %971
  %974 = load i8, ptr %973, align 8
  %975 = icmp eq i8 %974, 2
  br i1 %975, label %976, label %994

976:                                              ; preds = %969
  %977 = getelementptr i8, ptr %972, i64 8
  %.val657.val = load i32, ptr %977, align 8
  %978 = add i32 %.val657.val, -247
  %979 = icmp ult i32 %978, 32
  br i1 %979, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit793, label %980

980:                                              ; preds = %976
  %981 = add i32 %.val657.val, -191
  %or.cond.i.i.i789 = icmp ult i32 %981, 16
  %982 = add i32 %.val657.val, -231
  %983 = icmp ult i32 %982, 16
  %984 = or i1 %or.cond.i.i.i789, %983
  br i1 %984, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit793, label %985

985:                                              ; preds = %980
  %986 = add i32 %.val657.val, -135
  %or.cond.i7.i.i790 = icmp ult i32 %986, 16
  %987 = add i32 %.val657.val, -215
  %988 = icmp ult i32 %987, 16
  %989 = or i1 %or.cond.i7.i.i790, %988
  %990 = select i1 %989, i32 4, i32 2
  br label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit793

_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit793: ; preds = %976, %980, %985
  %.0.i.i791 = phi i32 [ 16, %976 ], [ 8, %980 ], [ %990, %985 ]
  %991 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %992 = load i64, ptr %991, align 8
  %993 = trunc i64 %992 to i32
  call void @_ZN4llvm15DecodeSHUFPMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef %.0.i.i791, i32 noundef 32, i32 noundef %993, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %.pre928 = load ptr, ptr %6, align 8
  br label %994

994:                                              ; preds = %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit793, %969
  %995 = phi ptr [ %.pre928, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit793 ], [ %972, %969 ]
  %996 = add i64 %.12616.neg, %7
  %997 = and i64 %996, 4294967295
  %998 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %995, i64 %997, i32 1
  %999 = load i32, ptr %998, align 8
  %1000 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %999) #6
  %1001 = load ptr, ptr %6, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  %1003 = load i32, ptr %1002, align 8
  %1004 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1003) #6
  br label %1685

1005:                                             ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %1006 = add i64 %7, 4294967294
  %1007 = and i64 %1006, 4294967295
  %1008 = load ptr, ptr %6, align 8
  %1009 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1008, i64 %1007, i32 1
  %1010 = load i32, ptr %1009, align 8
  %1011 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1010) #6
  br label %1012

1012:                                             ; preds = %1005, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %.13617.neg = phi i64 [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967293, %1005 ]
  %.15597 = phi ptr [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ %1011, %1005 ]
  %.val658 = load ptr, ptr %6, align 8
  %1013 = getelementptr i8, ptr %.val658, i64 8
  %.val658.val = load i32, ptr %1013, align 8
  %1014 = add i32 %.val658.val, -247
  %1015 = icmp ult i32 %1014, 32
  br i1 %1015, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit798, label %1016

1016:                                             ; preds = %1012
  %1017 = add i32 %.val658.val, -191
  %or.cond.i.i.i794 = icmp ult i32 %1017, 16
  %1018 = add i32 %.val658.val, -231
  %1019 = icmp ult i32 %1018, 16
  %1020 = or i1 %or.cond.i.i.i794, %1019
  br i1 %1020, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit798, label %1021

1021:                                             ; preds = %1016
  %1022 = add i32 %.val658.val, -135
  %or.cond.i7.i.i795 = icmp ult i32 %1022, 16
  %1023 = add i32 %.val658.val, -215
  %1024 = icmp ult i32 %1023, 16
  %1025 = or i1 %or.cond.i7.i.i795, %1024
  %1026 = select i1 %1025, i32 2, i32 1
  br label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit798

_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit798: ; preds = %1012, %1016, %1021
  %.0.i.i796 = phi i32 [ 8, %1012 ], [ 4, %1016 ], [ %1026, %1021 ]
  %1027 = add i64 %7, 4294967295
  %1028 = and i64 %1027, 4294967295
  %1029 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val658, i64 %1028, i32 1
  %1030 = load i64, ptr %1029, align 8
  %1031 = trunc i64 %1030 to i32
  call void @_ZN4llvm25decodeVSHUF64x2FamilyMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef %.0.i.i796, i32 noundef 64, i32 noundef %1031, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %1032 = add i64 %.13617.neg, %7
  %1033 = and i64 %1032, 4294967295
  %1034 = load ptr, ptr %6, align 8
  %1035 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1034, i64 %1033, i32 1
  %1036 = load i32, ptr %1035, align 8
  %1037 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1036) #6
  %1038 = load ptr, ptr %6, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 8
  %1040 = load i32, ptr %1039, align 8
  %1041 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1040) #6
  br label %1685

1042:                                             ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %1043 = add i64 %7, 4294967294
  %1044 = and i64 %1043, 4294967295
  %1045 = load ptr, ptr %6, align 8
  %1046 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1045, i64 %1044, i32 1
  %1047 = load i32, ptr %1046, align 8
  %1048 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1047) #6
  br label %1049

1049:                                             ; preds = %1042, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %.14618.neg = phi i64 [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967289, %9 ], [ 4294967293, %1042 ]
  %.16598 = phi ptr [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ %1048, %1042 ]
  %.val659 = load ptr, ptr %6, align 8
  %1050 = getelementptr i8, ptr %.val659, i64 8
  %.val659.val = load i32, ptr %1050, align 8
  %1051 = add i32 %.val659.val, -247
  %1052 = icmp ult i32 %1051, 32
  br i1 %1052, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit803, label %1053

1053:                                             ; preds = %1049
  %1054 = add i32 %.val659.val, -191
  %or.cond.i.i.i799 = icmp ult i32 %1054, 16
  %1055 = add i32 %.val659.val, -231
  %1056 = icmp ult i32 %1055, 16
  %1057 = or i1 %or.cond.i.i.i799, %1056
  br i1 %1057, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit803, label %1058

1058:                                             ; preds = %1053
  %1059 = add i32 %.val659.val, -135
  %or.cond.i7.i.i800 = icmp ult i32 %1059, 16
  %1060 = add i32 %.val659.val, -215
  %1061 = icmp ult i32 %1060, 16
  %1062 = or i1 %or.cond.i7.i.i800, %1061
  %1063 = select i1 %1062, i32 4, i32 2
  br label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit803

_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit803: ; preds = %1049, %1053, %1058
  %.0.i.i801 = phi i32 [ 16, %1049 ], [ 8, %1053 ], [ %1063, %1058 ]
  %1064 = add i64 %7, 4294967295
  %1065 = and i64 %1064, 4294967295
  %1066 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val659, i64 %1065, i32 1
  %1067 = load i64, ptr %1066, align 8
  %1068 = trunc i64 %1067 to i32
  call void @_ZN4llvm25decodeVSHUF64x2FamilyMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef %.0.i.i801, i32 noundef 32, i32 noundef %1068, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %1069 = add i64 %.14618.neg, %7
  %1070 = and i64 %1069, 4294967295
  %1071 = load ptr, ptr %6, align 8
  %1072 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1071, i64 %1070, i32 1
  %1073 = load i32, ptr %1072, align 8
  %1074 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1073) #6
  %1075 = load ptr, ptr %6, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 8
  %1077 = load i32, ptr %1076, align 8
  %1078 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1077) #6
  br label %1685

1079:                                             ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %1080 = add i64 %7, 4294967295
  %1081 = and i64 %1080, 4294967295
  %1082 = load ptr, ptr %6, align 8
  %1083 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1082, i64 %1081, i32 1
  %1084 = load i32, ptr %1083, align 8
  %1085 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1084) #6
  br label %1086

1086:                                             ; preds = %1079, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %.15619.neg = phi i64 [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967294, %1079 ]
  %.17599 = phi ptr [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ %1085, %1079 ]
  %.val660 = load ptr, ptr %6, align 8
  %1087 = getelementptr i8, ptr %.val660, i64 8
  %.val660.val = load i32, ptr %1087, align 8
  %1088 = add i32 %.val660.val, -247
  %1089 = icmp ult i32 %1088, 32
  br i1 %1089, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit808, label %1090

1090:                                             ; preds = %1086
  %1091 = add i32 %.val660.val, -191
  %or.cond.i.i.i804 = icmp ult i32 %1091, 16
  %1092 = add i32 %.val660.val, -231
  %1093 = icmp ult i32 %1092, 16
  %1094 = or i1 %or.cond.i.i.i804, %1093
  br i1 %1094, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit808, label %1095

1095:                                             ; preds = %1090
  %1096 = add i32 %.val660.val, -135
  %or.cond.i7.i.i805 = icmp ult i32 %1096, 16
  %1097 = add i32 %.val660.val, -215
  %1098 = icmp ult i32 %1097, 16
  %1099 = or i1 %or.cond.i7.i.i805, %1098
  %1100 = select i1 %1099, i32 2, i32 1
  br label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit808

_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit808: ; preds = %1086, %1090, %1095
  %.0.i.i806 = phi i32 [ 8, %1086 ], [ 4, %1090 ], [ %1100, %1095 ]
  call void @_ZN4llvm16DecodeUNPCKLMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %.0.i.i806, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %1101 = add i64 %.15619.neg, %7
  %1102 = and i64 %1101, 4294967295
  %1103 = load ptr, ptr %6, align 8
  %1104 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1103, i64 %1102, i32 1
  %1105 = load i32, ptr %1104, align 8
  %1106 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1105) #6
  %1107 = load ptr, ptr %6, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1109 = load i32, ptr %1108, align 8
  %1110 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1109) #6
  br label %1685

1111:                                             ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %1112 = add i64 %7, 4294967295
  %1113 = and i64 %1112, 4294967295
  %1114 = load ptr, ptr %6, align 8
  %1115 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1114, i64 %1113, i32 1
  %1116 = load i32, ptr %1115, align 8
  %1117 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1116) #6
  br label %1118

1118:                                             ; preds = %1111, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %.16620.neg = phi i64 [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967294, %1111 ]
  %.18600 = phi ptr [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ %1117, %1111 ]
  %.val661 = load ptr, ptr %6, align 8
  %1119 = getelementptr i8, ptr %.val661, i64 8
  %.val661.val = load i32, ptr %1119, align 8
  %1120 = add i32 %.val661.val, -247
  %1121 = icmp ult i32 %1120, 32
  br i1 %1121, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit813, label %1122

1122:                                             ; preds = %1118
  %1123 = add i32 %.val661.val, -191
  %or.cond.i.i.i809 = icmp ult i32 %1123, 16
  %1124 = add i32 %.val661.val, -231
  %1125 = icmp ult i32 %1124, 16
  %1126 = or i1 %or.cond.i.i.i809, %1125
  br i1 %1126, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit813, label %1127

1127:                                             ; preds = %1122
  %1128 = add i32 %.val661.val, -135
  %or.cond.i7.i.i810 = icmp ult i32 %1128, 16
  %1129 = add i32 %.val661.val, -215
  %1130 = icmp ult i32 %1129, 16
  %1131 = or i1 %or.cond.i7.i.i810, %1130
  %1132 = select i1 %1131, i32 4, i32 2
  br label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit813

_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit813: ; preds = %1118, %1122, %1127
  %.0.i.i811 = phi i32 [ 16, %1118 ], [ 8, %1122 ], [ %1132, %1127 ]
  call void @_ZN4llvm16DecodeUNPCKLMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %.0.i.i811, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %1133 = add i64 %.16620.neg, %7
  %1134 = and i64 %1133, 4294967295
  %1135 = load ptr, ptr %6, align 8
  %1136 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1135, i64 %1134, i32 1
  %1137 = load i32, ptr %1136, align 8
  %1138 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1137) #6
  %1139 = load ptr, ptr %6, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 8
  %1141 = load i32, ptr %1140, align 8
  %1142 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1141) #6
  br label %1685

1143:                                             ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %1144 = add i64 %7, 4294967295
  %1145 = and i64 %1144, 4294967295
  %1146 = load ptr, ptr %6, align 8
  %1147 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1146, i64 %1145, i32 1
  %1148 = load i32, ptr %1147, align 8
  %1149 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1148) #6
  br label %1150

1150:                                             ; preds = %1143, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %.17621.neg = phi i64 [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967294, %1143 ]
  %.19601 = phi ptr [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ %1149, %1143 ]
  %.val662 = load ptr, ptr %6, align 8
  %1151 = getelementptr i8, ptr %.val662, i64 8
  %.val662.val = load i32, ptr %1151, align 8
  %1152 = add i32 %.val662.val, -247
  %1153 = icmp ult i32 %1152, 32
  br i1 %1153, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit818, label %1154

1154:                                             ; preds = %1150
  %1155 = add i32 %.val662.val, -191
  %or.cond.i.i.i814 = icmp ult i32 %1155, 16
  %1156 = add i32 %.val662.val, -231
  %1157 = icmp ult i32 %1156, 16
  %1158 = or i1 %or.cond.i.i.i814, %1157
  br i1 %1158, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit818, label %1159

1159:                                             ; preds = %1154
  %1160 = add i32 %.val662.val, -135
  %or.cond.i7.i.i815 = icmp ult i32 %1160, 16
  %1161 = add i32 %.val662.val, -215
  %1162 = icmp ult i32 %1161, 16
  %1163 = or i1 %or.cond.i7.i.i815, %1162
  %1164 = select i1 %1163, i32 2, i32 1
  br label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit818

_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit818: ; preds = %1150, %1154, %1159
  %.0.i.i816 = phi i32 [ 8, %1150 ], [ 4, %1154 ], [ %1164, %1159 ]
  call void @_ZN4llvm16DecodeUNPCKHMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %.0.i.i816, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %1165 = add i64 %.17621.neg, %7
  %1166 = and i64 %1165, 4294967295
  %1167 = load ptr, ptr %6, align 8
  %1168 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1167, i64 %1166, i32 1
  %1169 = load i32, ptr %1168, align 8
  %1170 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1169) #6
  %1171 = load ptr, ptr %6, align 8
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 8
  %1173 = load i32, ptr %1172, align 8
  %1174 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1173) #6
  br label %1685

1175:                                             ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %1176 = add i64 %7, 4294967295
  %1177 = and i64 %1176, 4294967295
  %1178 = load ptr, ptr %6, align 8
  %1179 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1178, i64 %1177, i32 1
  %1180 = load i32, ptr %1179, align 8
  %1181 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1180) #6
  br label %1182

1182:                                             ; preds = %1175, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %.18622.neg = phi i64 [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967290, %9 ], [ 4294967294, %1175 ]
  %.20602 = phi ptr [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ %1181, %1175 ]
  %.val663 = load ptr, ptr %6, align 8
  %1183 = getelementptr i8, ptr %.val663, i64 8
  %.val663.val = load i32, ptr %1183, align 8
  %1184 = add i32 %.val663.val, -247
  %1185 = icmp ult i32 %1184, 32
  br i1 %1185, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit823, label %1186

1186:                                             ; preds = %1182
  %1187 = add i32 %.val663.val, -191
  %or.cond.i.i.i819 = icmp ult i32 %1187, 16
  %1188 = add i32 %.val663.val, -231
  %1189 = icmp ult i32 %1188, 16
  %1190 = or i1 %or.cond.i.i.i819, %1189
  br i1 %1190, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit823, label %1191

1191:                                             ; preds = %1186
  %1192 = add i32 %.val663.val, -135
  %or.cond.i7.i.i820 = icmp ult i32 %1192, 16
  %1193 = add i32 %.val663.val, -215
  %1194 = icmp ult i32 %1193, 16
  %1195 = or i1 %or.cond.i7.i.i820, %1194
  %1196 = select i1 %1195, i32 4, i32 2
  br label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit823

_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit823: ; preds = %1182, %1186, %1191
  %.0.i.i821 = phi i32 [ 16, %1182 ], [ 8, %1186 ], [ %1196, %1191 ]
  call void @_ZN4llvm16DecodeUNPCKHMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %.0.i.i821, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %1197 = add i64 %.18622.neg, %7
  %1198 = and i64 %1197, 4294967295
  %1199 = load ptr, ptr %6, align 8
  %1200 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1199, i64 %1198, i32 1
  %1201 = load i32, ptr %1200, align 8
  %1202 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1201) #6
  %1203 = load ptr, ptr %6, align 8
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 8
  %1205 = load i32, ptr %1204, align 8
  %1206 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1205) #6
  br label %1685

1207:                                             ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %1208 = add i64 %7, 4294967294
  %1209 = and i64 %1208, 4294967295
  %1210 = load ptr, ptr %6, align 8
  %1211 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1210, i64 %1209, i32 1
  %1212 = load i32, ptr %1211, align 8
  %1213 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1212) #6
  br label %1214

1214:                                             ; preds = %1207, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %.13 = phi ptr [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ %1213, %1207 ]
  %1215 = add i64 %7, 4294967295
  %1216 = and i64 %1215, 4294967295
  %1217 = load ptr, ptr %6, align 8
  %1218 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1217, i64 %1216
  %1219 = load i8, ptr %1218, align 8
  %1220 = icmp eq i8 %1219, 2
  br i1 %1220, label %1221, label %1239

1221:                                             ; preds = %1214
  %1222 = getelementptr i8, ptr %1217, i64 8
  %.val664.val = load i32, ptr %1222, align 8
  %1223 = add i32 %.val664.val, -247
  %1224 = icmp ult i32 %1223, 32
  br i1 %1224, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit828, label %1225

1225:                                             ; preds = %1221
  %1226 = add i32 %.val664.val, -191
  %or.cond.i.i.i824 = icmp ult i32 %1226, 16
  %1227 = add i32 %.val664.val, -231
  %1228 = icmp ult i32 %1227, 16
  %1229 = or i1 %or.cond.i.i.i824, %1228
  br i1 %1229, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit828, label %1230

1230:                                             ; preds = %1225
  %1231 = add i32 %.val664.val, -135
  %or.cond.i7.i.i825 = icmp ult i32 %1231, 16
  %1232 = add i32 %.val664.val, -215
  %1233 = icmp ult i32 %1232, 16
  %1234 = or i1 %or.cond.i7.i.i825, %1233
  %1235 = select i1 %1234, i32 4, i32 2
  br label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit828

_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit828: ; preds = %1221, %1225, %1230
  %.0.i.i826 = phi i32 [ 16, %1221 ], [ 8, %1225 ], [ %1235, %1230 ]
  %1236 = getelementptr inbounds nuw i8, ptr %1218, i64 8
  %1237 = load i64, ptr %1236, align 8
  %1238 = trunc i64 %1237 to i32
  call void @_ZN4llvm15DecodePSHUFMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef %.0.i.i826, i32 noundef 32, i32 noundef %1238, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %.pre927 = load ptr, ptr %6, align 8
  br label %1239

1239:                                             ; preds = %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit828, %1214
  %1240 = phi ptr [ %.pre927, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit828 ], [ %1217, %1214 ]
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  %1242 = load i32, ptr %1241, align 8
  %1243 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1242) #6
  br label %1685

1244:                                             ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %1245 = add i64 %7, 4294967294
  %1246 = and i64 %1245, 4294967295
  %1247 = load ptr, ptr %6, align 8
  %1248 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1247, i64 %1246, i32 1
  %1249 = load i32, ptr %1248, align 8
  %1250 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1249) #6
  br label %1251

1251:                                             ; preds = %1244, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %.14 = phi ptr [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ %1250, %1244 ]
  %1252 = add i64 %7, 4294967295
  %1253 = and i64 %1252, 4294967295
  %1254 = load ptr, ptr %6, align 8
  %1255 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1254, i64 %1253
  %1256 = load i8, ptr %1255, align 8
  %1257 = icmp eq i8 %1256, 2
  br i1 %1257, label %1258, label %1276

1258:                                             ; preds = %1251
  %1259 = getelementptr i8, ptr %1254, i64 8
  %.val665.val = load i32, ptr %1259, align 8
  %1260 = add i32 %.val665.val, -247
  %1261 = icmp ult i32 %1260, 32
  br i1 %1261, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit833, label %1262

1262:                                             ; preds = %1258
  %1263 = add i32 %.val665.val, -191
  %or.cond.i.i.i829 = icmp ult i32 %1263, 16
  %1264 = add i32 %.val665.val, -231
  %1265 = icmp ult i32 %1264, 16
  %1266 = or i1 %or.cond.i.i.i829, %1265
  br i1 %1266, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit833, label %1267

1267:                                             ; preds = %1262
  %1268 = add i32 %.val665.val, -135
  %or.cond.i7.i.i830 = icmp ult i32 %1268, 16
  %1269 = add i32 %.val665.val, -215
  %1270 = icmp ult i32 %1269, 16
  %1271 = or i1 %or.cond.i7.i.i830, %1270
  %1272 = select i1 %1271, i32 2, i32 1
  br label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit833

_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit833: ; preds = %1258, %1262, %1267
  %.0.i.i831 = phi i32 [ 8, %1258 ], [ 4, %1262 ], [ %1272, %1267 ]
  %1273 = getelementptr inbounds nuw i8, ptr %1255, i64 8
  %1274 = load i64, ptr %1273, align 8
  %1275 = trunc i64 %1274 to i32
  call void @_ZN4llvm15DecodePSHUFMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef %.0.i.i831, i32 noundef 64, i32 noundef %1275, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %.pre926 = load ptr, ptr %6, align 8
  br label %1276

1276:                                             ; preds = %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit833, %1251
  %1277 = phi ptr [ %.pre926, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit833 ], [ %1254, %1251 ]
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 8
  %1279 = load i32, ptr %1278, align 8
  %1280 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1279) #6
  br label %1685

1281:                                             ; preds = %9, %9
  %1282 = load ptr, ptr %6, align 8
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 40
  %1284 = load i32, ptr %1283, align 8
  %1285 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1284) #6
  br label %1286

1286:                                             ; preds = %1281, %9, %9
  %.21 = phi ptr [ null, %9 ], [ null, %9 ], [ %1285, %1281 ]
  %1287 = add i64 %7, 4294967295
  %1288 = and i64 %1287, 4294967295
  %1289 = load ptr, ptr %6, align 8
  %1290 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1289, i64 %1288
  %1291 = load i8, ptr %1290, align 8
  %1292 = icmp eq i8 %1291, 2
  br i1 %1292, label %1293, label %1297

1293:                                             ; preds = %1286
  %1294 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  %1295 = load i64, ptr %1294, align 8
  %1296 = trunc i64 %1295 to i32
  call void @_ZN4llvm20DecodeVPERM2X128MaskEjjRNS_15SmallVectorImplIiEE(i32 noundef 4, i32 noundef %1296, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %.pre925 = load ptr, ptr %6, align 8
  br label %1297

1297:                                             ; preds = %1293, %1286
  %1298 = phi ptr [ %.pre925, %1293 ], [ %1289, %1286 ]
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 24
  %1300 = load i32, ptr %1299, align 8
  %1301 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1300) #6
  %1302 = load ptr, ptr %6, align 8
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 8
  %1304 = load i32, ptr %1303, align 8
  %1305 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1304) #6
  br label %1685

1306:                                             ; preds = %9, %9, %9, %9, %9, %9, %9
  %1307 = add i64 %7, 4294967294
  %1308 = and i64 %1307, 4294967295
  %1309 = load ptr, ptr %6, align 8
  %1310 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1309, i64 %1308, i32 1
  %1311 = load i32, ptr %1310, align 8
  %1312 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1311) #6
  br label %1313

1313:                                             ; preds = %1306, %9, %9, %9, %9, %9, %9, %9
  %.15 = phi ptr [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ %1312, %1306 ]
  %1314 = add i64 %7, 4294967295
  %1315 = and i64 %1314, 4294967295
  %1316 = load ptr, ptr %6, align 8
  %1317 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1316, i64 %1315
  %1318 = load i8, ptr %1317, align 8
  %1319 = icmp eq i8 %1318, 2
  br i1 %1319, label %1320, label %1338

1320:                                             ; preds = %1313
  %1321 = getelementptr i8, ptr %1316, i64 8
  %.val666.val = load i32, ptr %1321, align 8
  %1322 = add i32 %.val666.val, -247
  %1323 = icmp ult i32 %1322, 32
  br i1 %1323, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit838, label %1324

1324:                                             ; preds = %1320
  %1325 = add i32 %.val666.val, -191
  %or.cond.i.i.i834 = icmp ult i32 %1325, 16
  %1326 = add i32 %.val666.val, -231
  %1327 = icmp ult i32 %1326, 16
  %1328 = or i1 %or.cond.i.i.i834, %1327
  br i1 %1328, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit838, label %1329

1329:                                             ; preds = %1324
  %1330 = add i32 %.val666.val, -135
  %or.cond.i7.i.i835 = icmp ult i32 %1330, 16
  %1331 = add i32 %.val666.val, -215
  %1332 = icmp ult i32 %1331, 16
  %1333 = or i1 %or.cond.i7.i.i835, %1332
  %1334 = select i1 %1333, i32 2, i32 1
  br label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit838

_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit838: ; preds = %1320, %1324, %1329
  %.0.i.i836 = phi i32 [ 8, %1320 ], [ 4, %1324 ], [ %1334, %1329 ]
  %1335 = getelementptr inbounds nuw i8, ptr %1317, i64 8
  %1336 = load i64, ptr %1335, align 8
  %1337 = trunc i64 %1336 to i32
  call void @_ZN4llvm15DecodeVPERMMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %.0.i.i836, i32 noundef %1337, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %.pre924 = load ptr, ptr %6, align 8
  br label %1338

1338:                                             ; preds = %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit838, %1313
  %1339 = phi ptr [ %.pre924, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit838 ], [ %1316, %1313 ]
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 8
  %1341 = load i32, ptr %1340, align 8
  %1342 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1341) #6
  br label %1685

1343:                                             ; preds = %9, %9, %9, %9, %9, %9, %9
  %1344 = add i64 %7, 4294967294
  %1345 = and i64 %1344, 4294967295
  %1346 = load ptr, ptr %6, align 8
  %1347 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1346, i64 %1345, i32 1
  %1348 = load i32, ptr %1347, align 8
  %1349 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1348) #6
  br label %1350

1350:                                             ; preds = %1343, %9, %9, %9, %9, %9, %9, %9
  %.16 = phi ptr [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ %1349, %1343 ]
  %1351 = add i64 %7, 4294967295
  %1352 = and i64 %1351, 4294967295
  %1353 = load ptr, ptr %6, align 8
  %1354 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1353, i64 %1352
  %1355 = load i8, ptr %1354, align 8
  %1356 = icmp eq i8 %1355, 2
  br i1 %1356, label %1357, label %1375

1357:                                             ; preds = %1350
  %1358 = getelementptr i8, ptr %1353, i64 8
  %.val667.val = load i32, ptr %1358, align 8
  %1359 = add i32 %.val667.val, -247
  %1360 = icmp ult i32 %1359, 32
  br i1 %1360, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit843, label %1361

1361:                                             ; preds = %1357
  %1362 = add i32 %.val667.val, -191
  %or.cond.i.i.i839 = icmp ult i32 %1362, 16
  %1363 = add i32 %.val667.val, -231
  %1364 = icmp ult i32 %1363, 16
  %1365 = or i1 %or.cond.i.i.i839, %1364
  br i1 %1365, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit843, label %1366

1366:                                             ; preds = %1361
  %1367 = add i32 %.val667.val, -135
  %or.cond.i7.i.i840 = icmp ult i32 %1367, 16
  %1368 = add i32 %.val667.val, -215
  %1369 = icmp ult i32 %1368, 16
  %1370 = or i1 %or.cond.i7.i.i840, %1369
  %1371 = select i1 %1370, i32 2, i32 1
  br label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit843

_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit843: ; preds = %1357, %1361, %1366
  %.0.i.i841 = phi i32 [ 8, %1357 ], [ 4, %1361 ], [ %1371, %1366 ]
  %1372 = getelementptr inbounds nuw i8, ptr %1354, i64 8
  %1373 = load i64, ptr %1372, align 8
  %1374 = trunc i64 %1373 to i32
  call void @_ZN4llvm15DecodeVPERMMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %.0.i.i841, i32 noundef %1374, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %.pre923 = load ptr, ptr %6, align 8
  br label %1375

1375:                                             ; preds = %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit843, %1350
  %1376 = phi ptr [ %.pre923, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit843 ], [ %1353, %1350 ]
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 8
  %1378 = load i32, ptr %1377, align 8
  %1379 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1378) #6
  br label %1685

1380:                                             ; preds = %9, %9, %9
  %1381 = load ptr, ptr %6, align 8
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 40
  %1383 = load i32, ptr %1382, align 8
  %1384 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1383) #6
  %1385 = load ptr, ptr %6, align 8
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 24
  %1387 = load i32, ptr %1386, align 8
  %1388 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1387) #6
  call void @_ZN4llvm20DecodeScalarMoveMaskEjbRNS_15SmallVectorImplIiEE(i32 noundef 2, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %1389 = load ptr, ptr %6, align 8
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 8
  %1391 = load i32, ptr %1390, align 8
  %1392 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1391) #6
  br label %1685

1393:                                             ; preds = %9, %9, %9
  %1394 = load ptr, ptr %6, align 8
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 40
  %1396 = load i32, ptr %1395, align 8
  %1397 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1396) #6
  %1398 = load ptr, ptr %6, align 8
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 24
  %1400 = load i32, ptr %1399, align 8
  %1401 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1400) #6
  call void @_ZN4llvm20DecodeScalarMoveMaskEjbRNS_15SmallVectorImplIiEE(i32 noundef 4, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %1402 = load ptr, ptr %6, align 8
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 8
  %1404 = load i32, ptr %1403, align 8
  %1405 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1404) #6
  br label %1685

1406:                                             ; preds = %9, %9, %9, %9, %9, %9
  %1407 = load ptr, ptr %6, align 8
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 24
  %1409 = load i32, ptr %1408, align 8
  %1410 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1409) #6
  call void @_ZN4llvm21DecodeZeroMoveLowMaskEjRNS_15SmallVectorImplIiEE(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %1411 = load ptr, ptr %6, align 8
  %1412 = getelementptr inbounds nuw i8, ptr %1411, i64 8
  %1413 = load i32, ptr %1412, align 8
  %1414 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1413) #6
  br label %1685

1415:                                             ; preds = %9
  %1416 = load ptr, ptr %6, align 8
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 32
  %1418 = load i8, ptr %1417, align 8
  %1419 = icmp eq i8 %1418, 2
  br i1 %1419, label %1420, label %1431

1420:                                             ; preds = %1415
  %1421 = getelementptr inbounds nuw i8, ptr %1416, i64 48
  %1422 = load i8, ptr %1421, align 8
  %1423 = icmp eq i8 %1422, 2
  br i1 %1423, label %1424, label %1431

1424:                                             ; preds = %1420
  %1425 = getelementptr inbounds nuw i8, ptr %1416, i64 40
  %1426 = load i64, ptr %1425, align 8
  %1427 = trunc i64 %1426 to i32
  %1428 = getelementptr inbounds nuw i8, ptr %1416, i64 56
  %1429 = load i64, ptr %1428, align 8
  %1430 = trunc i64 %1429 to i32
  call void @_ZN4llvm16DecodeEXTRQIMaskEjjiiRNS_15SmallVectorImplIiEE(i32 noundef 16, i32 noundef 8, i32 noundef %1427, i32 noundef %1430, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %.pre922 = load ptr, ptr %6, align 8
  br label %1431

1431:                                             ; preds = %1424, %1420, %1415
  %1432 = phi ptr [ %.pre922, %1424 ], [ %1416, %1420 ], [ %1416, %1415 ]
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 8
  %1434 = load i32, ptr %1433, align 8
  %1435 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1434) #6
  %1436 = load ptr, ptr %6, align 8
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 24
  %1438 = load i32, ptr %1437, align 8
  %1439 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1438) #6
  br label %1685

1440:                                             ; preds = %9
  %1441 = load ptr, ptr %6, align 8
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 48
  %1443 = load i8, ptr %1442, align 8
  %1444 = icmp eq i8 %1443, 2
  br i1 %1444, label %1445, label %1456

1445:                                             ; preds = %1440
  %1446 = getelementptr inbounds nuw i8, ptr %1441, i64 64
  %1447 = load i8, ptr %1446, align 8
  %1448 = icmp eq i8 %1447, 2
  br i1 %1448, label %1449, label %1456

1449:                                             ; preds = %1445
  %1450 = getelementptr inbounds nuw i8, ptr %1441, i64 56
  %1451 = load i64, ptr %1450, align 8
  %1452 = trunc i64 %1451 to i32
  %1453 = getelementptr inbounds nuw i8, ptr %1441, i64 72
  %1454 = load i64, ptr %1453, align 8
  %1455 = trunc i64 %1454 to i32
  call void @_ZN4llvm18DecodeINSERTQIMaskEjjiiRNS_15SmallVectorImplIiEE(i32 noundef 16, i32 noundef 8, i32 noundef %1452, i32 noundef %1455, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %.pre = load ptr, ptr %6, align 8
  br label %1456

1456:                                             ; preds = %1449, %1445, %1440
  %1457 = phi ptr [ %.pre, %1449 ], [ %1441, %1445 ], [ %1441, %1440 ]
  %1458 = getelementptr inbounds nuw i8, ptr %1457, i64 8
  %1459 = load i32, ptr %1458, align 8
  %1460 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1459) #6
  %1461 = load ptr, ptr %6, align 8
  %1462 = getelementptr inbounds nuw i8, ptr %1461, i64 24
  %1463 = load i32, ptr %1462, align 8
  %1464 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1463) #6
  %1465 = load ptr, ptr %6, align 8
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 40
  %1467 = load i32, ptr %1466, align 8
  %1468 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1467) #6
  br label %1685

1469:                                             ; preds = %9, %9, %9, %9, %9, %9, %9, %9
  call void @_ZN4llvm24DecodeSubVectorBroadcastEjjRNS_15SmallVectorImplIiEE(i32 noundef 4, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %1470 = load ptr, ptr %6, align 8
  %1471 = getelementptr inbounds nuw i8, ptr %1470, i64 8
  %1472 = load i32, ptr %1471, align 8
  %1473 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1472) #6
  br label %1685

1474:                                             ; preds = %9, %9, %9, %9, %9, %9
  call void @_ZN4llvm24DecodeSubVectorBroadcastEjjRNS_15SmallVectorImplIiEE(i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %1475 = load ptr, ptr %6, align 8
  %1476 = getelementptr inbounds nuw i8, ptr %1475, i64 8
  %1477 = load i32, ptr %1476, align 8
  %1478 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1477) #6
  br label %1685

1479:                                             ; preds = %9, %9, %9, %9, %9, %9
  call void @_ZN4llvm24DecodeSubVectorBroadcastEjjRNS_15SmallVectorImplIiEE(i32 noundef 8, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %1480 = load ptr, ptr %6, align 8
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 8
  %1482 = load i32, ptr %1481, align 8
  %1483 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1482) #6
  br label %1685

1484:                                             ; preds = %9, %9, %9, %9, %9, %9
  call void @_ZN4llvm24DecodeSubVectorBroadcastEjjRNS_15SmallVectorImplIiEE(i32 noundef 8, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %1485 = load ptr, ptr %6, align 8
  %1486 = getelementptr inbounds nuw i8, ptr %1485, i64 8
  %1487 = load i32, ptr %1486, align 8
  %1488 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1487) #6
  br label %1685

1489:                                             ; preds = %9, %9, %9, %9, %9, %9
  call void @_ZN4llvm24DecodeSubVectorBroadcastEjjRNS_15SmallVectorImplIiEE(i32 noundef 16, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %1490 = load ptr, ptr %6, align 8
  %1491 = getelementptr inbounds nuw i8, ptr %1490, i64 8
  %1492 = load i32, ptr %1491, align 8
  %1493 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1492) #6
  br label %1685

1494:                                             ; preds = %9, %9, %9, %9, %9, %9
  call void @_ZN4llvm24DecodeSubVectorBroadcastEjjRNS_15SmallVectorImplIiEE(i32 noundef 16, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %1495 = load ptr, ptr %6, align 8
  %1496 = getelementptr inbounds nuw i8, ptr %1495, i64 8
  %1497 = load i32, ptr %1496, align 8
  %1498 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1497) #6
  br label %1685

1499:                                             ; preds = %9, %9, %9
  %1500 = add i64 %7, 4294967295
  %1501 = and i64 %1500, 4294967295
  %1502 = load ptr, ptr %6, align 8
  %1503 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1502, i64 %1501, i32 1
  %1504 = load i32, ptr %1503, align 8
  %1505 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1504) #6
  br label %1506

1506:                                             ; preds = %1499, %9, %9, %9
  %.17 = phi ptr [ null, %9 ], [ null, %9 ], [ null, %9 ], [ %1505, %1499 ]
  call void @_ZN4llvm24DecodeSubVectorBroadcastEjjRNS_15SmallVectorImplIiEE(i32 noundef 4, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %1507 = load ptr, ptr %6, align 8
  %1508 = getelementptr inbounds nuw i8, ptr %1507, i64 8
  %1509 = load i32, ptr %1508, align 8
  %1510 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1509) #6
  br label %1685

1511:                                             ; preds = %9, %9, %9, %9, %9, %9
  %1512 = add i64 %7, 4294967295
  %1513 = and i64 %1512, 4294967295
  %1514 = load ptr, ptr %6, align 8
  %1515 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1514, i64 %1513, i32 1
  %1516 = load i32, ptr %1515, align 8
  %1517 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1516) #6
  br label %1518

1518:                                             ; preds = %1511, %9, %9, %9, %9, %9, %9
  %.18 = phi ptr [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ %1517, %1511 ]
  call void @_ZN4llvm24DecodeSubVectorBroadcastEjjRNS_15SmallVectorImplIiEE(i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %1519 = load ptr, ptr %6, align 8
  %1520 = getelementptr inbounds nuw i8, ptr %1519, i64 8
  %1521 = load i32, ptr %1520, align 8
  %1522 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1521) #6
  br label %1685

1523:                                             ; preds = %9, %9, %9, %9, %9, %9
  %1524 = add i64 %7, 4294967295
  %1525 = and i64 %1524, 4294967295
  %1526 = load ptr, ptr %6, align 8
  %1527 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1526, i64 %1525, i32 1
  %1528 = load i32, ptr %1527, align 8
  %1529 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1528) #6
  br label %1530

1530:                                             ; preds = %1523, %9, %9, %9, %9, %9, %9
  %.19 = phi ptr [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ null, %9 ], [ %1529, %1523 ]
  call void @_ZN4llvm24DecodeSubVectorBroadcastEjjRNS_15SmallVectorImplIiEE(i32 noundef 16, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %1531 = load ptr, ptr %6, align 8
  %1532 = getelementptr inbounds nuw i8, ptr %1531, i64 8
  %1533 = load i32, ptr %1532, align 8
  %1534 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1533) #6
  br label %1685

1535:                                             ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %1536 = add i64 %7, 4294967295
  %1537 = and i64 %1536, 4294967295
  %1538 = load ptr, ptr %6, align 8
  %1539 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1538, i64 %1537, i32 1
  %1540 = load i32, ptr %1539, align 8
  %1541 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1540) #6
  %.val668 = load ptr, ptr %6, align 8
  %1542 = getelementptr i8, ptr %.val668, i64 8
  %.val668.val = load i32, ptr %1542, align 8
  %1543 = add i32 %.val668.val, -247
  %1544 = icmp ult i32 %1543, 32
  br i1 %1544, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit848, label %1545

1545:                                             ; preds = %1535
  %1546 = add i32 %.val668.val, -191
  %or.cond.i.i.i844 = icmp ult i32 %1546, 16
  %1547 = add i32 %.val668.val, -231
  %1548 = icmp ult i32 %1547, 16
  %1549 = or i1 %or.cond.i.i.i844, %1548
  br i1 %1549, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit848, label %1550

1550:                                             ; preds = %1545
  %1551 = add i32 %.val668.val, -135
  %or.cond.i7.i.i845 = icmp ult i32 %1551, 16
  %1552 = add i32 %.val668.val, -215
  %1553 = icmp ult i32 %1552, 16
  %1554 = or i1 %or.cond.i7.i.i845, %1553
  %1555 = select i1 %1554, i32 8, i32 4
  br label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit848

_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit848: ; preds = %1535, %1545, %1550
  %.0.i.i846 = phi i32 [ 32, %1535 ], [ 16, %1545 ], [ %1555, %1550 ]
  call void @_ZN4llvm20DecodeZeroExtendMaskEjjjbRNS_15SmallVectorImplIiEE(i32 noundef 8, i32 noundef 16, i32 noundef %.0.i.i846, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %1556 = load ptr, ptr %6, align 8
  %1557 = getelementptr inbounds nuw i8, ptr %1556, i64 8
  %1558 = load i32, ptr %1557, align 8
  %1559 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1558) #6
  br label %1685

1560:                                             ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %1561 = add i64 %7, 4294967295
  %1562 = and i64 %1561, 4294967295
  %1563 = load ptr, ptr %6, align 8
  %1564 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1563, i64 %1562, i32 1
  %1565 = load i32, ptr %1564, align 8
  %1566 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1565) #6
  %.val669 = load ptr, ptr %6, align 8
  %1567 = getelementptr i8, ptr %.val669, i64 8
  %.val669.val = load i32, ptr %1567, align 8
  %1568 = add i32 %.val669.val, -247
  %1569 = icmp ult i32 %1568, 32
  br i1 %1569, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit853, label %1570

1570:                                             ; preds = %1560
  %1571 = add i32 %.val669.val, -191
  %or.cond.i.i.i849 = icmp ult i32 %1571, 16
  %1572 = add i32 %.val669.val, -231
  %1573 = icmp ult i32 %1572, 16
  %1574 = or i1 %or.cond.i.i.i849, %1573
  br i1 %1574, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit853, label %1575

1575:                                             ; preds = %1570
  %1576 = add i32 %.val669.val, -135
  %or.cond.i7.i.i850 = icmp ult i32 %1576, 16
  %1577 = add i32 %.val669.val, -215
  %1578 = icmp ult i32 %1577, 16
  %1579 = or i1 %or.cond.i7.i.i850, %1578
  %1580 = select i1 %1579, i32 4, i32 2
  br label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit853

_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit853: ; preds = %1560, %1570, %1575
  %.0.i.i851 = phi i32 [ 16, %1560 ], [ 8, %1570 ], [ %1580, %1575 ]
  call void @_ZN4llvm20DecodeZeroExtendMaskEjjjbRNS_15SmallVectorImplIiEE(i32 noundef 8, i32 noundef 32, i32 noundef %.0.i.i851, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %1581 = load ptr, ptr %6, align 8
  %1582 = getelementptr inbounds nuw i8, ptr %1581, i64 8
  %1583 = load i32, ptr %1582, align 8
  %1584 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1583) #6
  br label %1685

1585:                                             ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %1586 = add i64 %7, 4294967295
  %1587 = and i64 %1586, 4294967295
  %1588 = load ptr, ptr %6, align 8
  %1589 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1588, i64 %1587, i32 1
  %1590 = load i32, ptr %1589, align 8
  %1591 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1590) #6
  %.val670 = load ptr, ptr %6, align 8
  %1592 = getelementptr i8, ptr %.val670, i64 8
  %.val670.val = load i32, ptr %1592, align 8
  %1593 = add i32 %.val670.val, -247
  %1594 = icmp ult i32 %1593, 32
  br i1 %1594, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit858, label %1595

1595:                                             ; preds = %1585
  %1596 = add i32 %.val670.val, -191
  %or.cond.i.i.i854 = icmp ult i32 %1596, 16
  %1597 = add i32 %.val670.val, -231
  %1598 = icmp ult i32 %1597, 16
  %1599 = or i1 %or.cond.i.i.i854, %1598
  br i1 %1599, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit858, label %1600

1600:                                             ; preds = %1595
  %1601 = add i32 %.val670.val, -135
  %or.cond.i7.i.i855 = icmp ult i32 %1601, 16
  %1602 = add i32 %.val670.val, -215
  %1603 = icmp ult i32 %1602, 16
  %1604 = or i1 %or.cond.i7.i.i855, %1603
  %1605 = select i1 %1604, i32 2, i32 1
  br label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit858

_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit858: ; preds = %1585, %1595, %1600
  %.0.i.i856 = phi i32 [ 8, %1585 ], [ 4, %1595 ], [ %1605, %1600 ]
  call void @_ZN4llvm20DecodeZeroExtendMaskEjjjbRNS_15SmallVectorImplIiEE(i32 noundef 8, i32 noundef 64, i32 noundef %.0.i.i856, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %1606 = load ptr, ptr %6, align 8
  %1607 = getelementptr inbounds nuw i8, ptr %1606, i64 8
  %1608 = load i32, ptr %1607, align 8
  %1609 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1608) #6
  br label %1685

1610:                                             ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %1611 = add i64 %7, 4294967295
  %1612 = and i64 %1611, 4294967295
  %1613 = load ptr, ptr %6, align 8
  %1614 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1613, i64 %1612, i32 1
  %1615 = load i32, ptr %1614, align 8
  %1616 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1615) #6
  %.val671 = load ptr, ptr %6, align 8
  %1617 = getelementptr i8, ptr %.val671, i64 8
  %.val671.val = load i32, ptr %1617, align 8
  %1618 = add i32 %.val671.val, -247
  %1619 = icmp ult i32 %1618, 32
  br i1 %1619, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit863, label %1620

1620:                                             ; preds = %1610
  %1621 = add i32 %.val671.val, -191
  %or.cond.i.i.i859 = icmp ult i32 %1621, 16
  %1622 = add i32 %.val671.val, -231
  %1623 = icmp ult i32 %1622, 16
  %1624 = or i1 %or.cond.i.i.i859, %1623
  br i1 %1624, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit863, label %1625

1625:                                             ; preds = %1620
  %1626 = add i32 %.val671.val, -135
  %or.cond.i7.i.i860 = icmp ult i32 %1626, 16
  %1627 = add i32 %.val671.val, -215
  %1628 = icmp ult i32 %1627, 16
  %1629 = or i1 %or.cond.i7.i.i860, %1628
  %1630 = select i1 %1629, i32 4, i32 2
  br label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit863

_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit863: ; preds = %1610, %1620, %1625
  %.0.i.i861 = phi i32 [ 16, %1610 ], [ 8, %1620 ], [ %1630, %1625 ]
  call void @_ZN4llvm20DecodeZeroExtendMaskEjjjbRNS_15SmallVectorImplIiEE(i32 noundef 16, i32 noundef 32, i32 noundef %.0.i.i861, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %1631 = load ptr, ptr %6, align 8
  %1632 = getelementptr inbounds nuw i8, ptr %1631, i64 8
  %1633 = load i32, ptr %1632, align 8
  %1634 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1633) #6
  br label %1685

1635:                                             ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %1636 = add i64 %7, 4294967295
  %1637 = and i64 %1636, 4294967295
  %1638 = load ptr, ptr %6, align 8
  %1639 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1638, i64 %1637, i32 1
  %1640 = load i32, ptr %1639, align 8
  %1641 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1640) #6
  %.val672 = load ptr, ptr %6, align 8
  %1642 = getelementptr i8, ptr %.val672, i64 8
  %.val672.val = load i32, ptr %1642, align 8
  %1643 = add i32 %.val672.val, -247
  %1644 = icmp ult i32 %1643, 32
  br i1 %1644, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit868, label %1645

1645:                                             ; preds = %1635
  %1646 = add i32 %.val672.val, -191
  %or.cond.i.i.i864 = icmp ult i32 %1646, 16
  %1647 = add i32 %.val672.val, -231
  %1648 = icmp ult i32 %1647, 16
  %1649 = or i1 %or.cond.i.i.i864, %1648
  br i1 %1649, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit868, label %1650

1650:                                             ; preds = %1645
  %1651 = add i32 %.val672.val, -135
  %or.cond.i7.i.i865 = icmp ult i32 %1651, 16
  %1652 = add i32 %.val672.val, -215
  %1653 = icmp ult i32 %1652, 16
  %1654 = or i1 %or.cond.i7.i.i865, %1653
  %1655 = select i1 %1654, i32 2, i32 1
  br label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit868

_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit868: ; preds = %1635, %1645, %1650
  %.0.i.i866 = phi i32 [ 8, %1635 ], [ 4, %1645 ], [ %1655, %1650 ]
  call void @_ZN4llvm20DecodeZeroExtendMaskEjjjbRNS_15SmallVectorImplIiEE(i32 noundef 16, i32 noundef 64, i32 noundef %.0.i.i866, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %1656 = load ptr, ptr %6, align 8
  %1657 = getelementptr inbounds nuw i8, ptr %1656, i64 8
  %1658 = load i32, ptr %1657, align 8
  %1659 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1658) #6
  br label %1685

1660:                                             ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %1661 = add i64 %7, 4294967295
  %1662 = and i64 %1661, 4294967295
  %1663 = load ptr, ptr %6, align 8
  %1664 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1663, i64 %1662, i32 1
  %1665 = load i32, ptr %1664, align 8
  %1666 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1665) #6
  %.val673 = load ptr, ptr %6, align 8
  %1667 = getelementptr i8, ptr %.val673, i64 8
  %.val673.val = load i32, ptr %1667, align 8
  %1668 = add i32 %.val673.val, -247
  %1669 = icmp ult i32 %1668, 32
  br i1 %1669, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit873, label %1670

1670:                                             ; preds = %1660
  %1671 = add i32 %.val673.val, -191
  %or.cond.i.i.i869 = icmp ult i32 %1671, 16
  %1672 = add i32 %.val673.val, -231
  %1673 = icmp ult i32 %1672, 16
  %1674 = or i1 %or.cond.i.i.i869, %1673
  br i1 %1674, label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit873, label %1675

1675:                                             ; preds = %1670
  %1676 = add i32 %.val673.val, -135
  %or.cond.i7.i.i870 = icmp ult i32 %1676, 16
  %1677 = add i32 %.val673.val, -215
  %1678 = icmp ult i32 %1677, 16
  %1679 = or i1 %or.cond.i7.i.i870, %1678
  %1680 = select i1 %1679, i32 2, i32 1
  br label %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit873

_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit873: ; preds = %1660, %1670, %1675
  %.0.i.i871 = phi i32 [ 8, %1660 ], [ 4, %1670 ], [ %1680, %1675 ]
  call void @_ZN4llvm20DecodeZeroExtendMaskEjjjbRNS_15SmallVectorImplIiEE(i32 noundef 32, i32 noundef 64, i32 noundef %.0.i.i871, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %1681 = load ptr, ptr %6, align 8
  %1682 = getelementptr inbounds nuw i8, ptr %1681, i64 8
  %1683 = load i32, ptr %1682, align 8
  %1684 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1683) #6
  br label %1685

1685:                                             ; preds = %638, %649, %604, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit743, %568, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit738, %532, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit733, %490, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit728, %448, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit723, %406, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit718, %370, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit713, %336, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit708, %172, %187, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit873, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit868, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit863, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit858, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit853, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit848, %1530, %1518, %1506, %1494, %1489, %1484, %1479, %1474, %1469, %1456, %1431, %1406, %1393, %1380, %1375, %1338, %1297, %1276, %1239, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit823, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit818, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit813, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit808, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit803, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit798, %994, %951, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit783, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit778, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit773, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit768, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit763, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit758, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit753, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit748, %658, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit703, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit698, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit693, %244, %235, %226, %217, %204, %191, %158, %119, %80, %41
  %.22 = phi ptr [ null, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit873 ], [ null, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit868 ], [ null, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit863 ], [ null, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit858 ], [ null, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit853 ], [ null, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit848 ], [ null, %1530 ], [ null, %1518 ], [ null, %1506 ], [ null, %1494 ], [ null, %1489 ], [ null, %1484 ], [ null, %1479 ], [ null, %1474 ], [ null, %1469 ], [ %1468, %1456 ], [ null, %1431 ], [ null, %1406 ], [ %1397, %1393 ], [ %1384, %1380 ], [ null, %1375 ], [ null, %1338 ], [ %.21, %1297 ], [ null, %1276 ], [ null, %1239 ], [ %.20602, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit823 ], [ %.19601, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit818 ], [ %.18600, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit813 ], [ %.17599, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit808 ], [ %.16598, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit803 ], [ %.15597, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit798 ], [ %.14596, %994 ], [ %.13595, %951 ], [ %.12594, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit783 ], [ %.11593, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit778 ], [ %.10592, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit773 ], [ %.9591, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit768 ], [ %.8590, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit763 ], [ %.7589, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit758 ], [ %.6588, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit753 ], [ %.5587, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit748 ], [ null, %658 ], [ null, %649 ], [ null, %638 ], [ null, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit743 ], [ null, %604 ], [ null, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit738 ], [ null, %568 ], [ null, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit733 ], [ null, %532 ], [ %496, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit728 ], [ %496, %490 ], [ %454, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit723 ], [ %454, %448 ], [ %412, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit718 ], [ %412, %406 ], [ null, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit713 ], [ null, %370 ], [ null, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit708 ], [ null, %336 ], [ null, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit703 ], [ null, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit698 ], [ null, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit693 ], [ null, %244 ], [ null, %235 ], [ null, %226 ], [ null, %217 ], [ %208, %204 ], [ %195, %191 ], [ %.4586, %187 ], [ %.4586, %172 ], [ %.3585, %158 ], [ %.2584, %119 ], [ %.1583, %80 ], [ %.0582, %41 ]
  %.20 = phi ptr [ %1666, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit873 ], [ %1641, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit868 ], [ %1616, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit863 ], [ %1591, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit858 ], [ %1566, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit853 ], [ %1541, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit848 ], [ %.19, %1530 ], [ %.18, %1518 ], [ %.17, %1506 ], [ null, %1494 ], [ null, %1489 ], [ null, %1484 ], [ null, %1479 ], [ null, %1474 ], [ null, %1469 ], [ %1464, %1456 ], [ %1439, %1431 ], [ %1410, %1406 ], [ %1401, %1393 ], [ %1388, %1380 ], [ %.16, %1375 ], [ %.15, %1338 ], [ %1301, %1297 ], [ %.14, %1276 ], [ %.13, %1239 ], [ %1202, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit823 ], [ %1170, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit818 ], [ %1138, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit813 ], [ %1106, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit808 ], [ %1074, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit803 ], [ %1037, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit798 ], [ %1000, %994 ], [ %957, %951 ], [ %900, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit783 ], [ %868, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit778 ], [ %836, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit773 ], [ %804, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit768 ], [ %772, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit763 ], [ %740, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit758 ], [ %708, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit753 ], [ %676, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit748 ], [ %.12, %658 ], [ %.11, %649 ], [ %.11, %638 ], [ %.10, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit743 ], [ %.10, %604 ], [ %.9, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit738 ], [ %.9, %568 ], [ %.8, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit733 ], [ %.8, %532 ], [ %.7, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit728 ], [ %.7, %490 ], [ %.6, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit723 ], [ %.6, %448 ], [ %.5, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit718 ], [ %.5, %406 ], [ %.4, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit713 ], [ %.4, %370 ], [ %.3, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit708 ], [ %.3, %336 ], [ %.2, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit703 ], [ %.1578, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit698 ], [ %.0577, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit693 ], [ %248, %244 ], [ %239, %235 ], [ %230, %226 ], [ %221, %217 ], [ %212, %204 ], [ %199, %191 ], [ %180, %187 ], [ %180, %172 ], [ %162, %158 ], [ %123, %119 ], [ %84, %80 ], [ %45, %41 ]
  %.0575 = phi ptr [ %1684, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit873 ], [ %1659, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit868 ], [ %1634, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit863 ], [ %1609, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit858 ], [ %1584, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit853 ], [ %1559, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit848 ], [ %1534, %1530 ], [ %1522, %1518 ], [ %1510, %1506 ], [ %1498, %1494 ], [ %1493, %1489 ], [ %1488, %1484 ], [ %1483, %1479 ], [ %1478, %1474 ], [ %1473, %1469 ], [ %1460, %1456 ], [ %1435, %1431 ], [ %1414, %1406 ], [ %1405, %1393 ], [ %1392, %1380 ], [ %1379, %1375 ], [ %1342, %1338 ], [ %1305, %1297 ], [ %1280, %1276 ], [ %1243, %1239 ], [ %1206, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit823 ], [ %1174, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit818 ], [ %1142, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit813 ], [ %1110, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit808 ], [ %1078, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit803 ], [ %1041, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit798 ], [ %1004, %994 ], [ %961, %951 ], [ %904, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit783 ], [ %872, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit778 ], [ %840, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit773 ], [ %808, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit768 ], [ %776, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit763 ], [ %744, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit758 ], [ %712, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit753 ], [ %680, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit748 ], [ %662, %658 ], [ %642, %649 ], [ %642, %638 ], [ %608, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit743 ], [ %608, %604 ], [ %572, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit738 ], [ %572, %568 ], [ %536, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit733 ], [ %536, %532 ], [ %500, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit728 ], [ %500, %490 ], [ %458, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit723 ], [ %458, %448 ], [ %416, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit718 ], [ %416, %406 ], [ %374, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit713 ], [ %374, %370 ], [ %340, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit708 ], [ %340, %336 ], [ %316, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit703 ], [ %290, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit698 ], [ %264, %_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj.exit693 ], [ %252, %244 ], [ %243, %235 ], [ %234, %226 ], [ %225, %217 ], [ %216, %204 ], [ %203, %191 ], [ %176, %187 ], [ %176, %172 ], [ %166, %158 ], [ %127, %119 ], [ %88, %80 ], [ %49, %41 ]
  %1686 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  br i1 %1686, label %_ZN4llvm11raw_ostreamlsEc.exit907, label %1687

1687:                                             ; preds = %1685
  %.not = icmp eq ptr %.0575, null
  %spec.select = select i1 %.not, ptr %.20, ptr %.0575
  %.not625 = icmp eq ptr %spec.select, null
  br i1 %.not625, label %1703, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %1687
  %1688 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #6
  %1689 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1690 = load ptr, ptr %1689, align 8
  %1691 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1692 = load ptr, ptr %1691, align 8
  %1693 = ptrtoint ptr %1690 to i64
  %1694 = ptrtoint ptr %1692 to i64
  %1695 = sub i64 %1693, %1694
  %1696 = icmp ugt i64 %1688, %1695
  br i1 %1696, label %1697, label %1699

1697:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %1698 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %spec.select, i64 noundef %1688) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

1699:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %1688, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %1700

1700:                                             ; preds = %1699
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1692, ptr nonnull align 1 %spec.select, i64 %1688, i1 false)
  %1701 = load ptr, ptr %1691, align 8
  %1702 = getelementptr inbounds i8, ptr %1701, i64 %1688
  store ptr %1702, ptr %1691, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %1697, %1699, %1700
  %.val = load ptr, ptr %2, align 8
  call fastcc void @_ZL12printMaskingRN4llvm11raw_ostreamEPKNS_6MCInstERKNS_11MCInstrInfoE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %0, ptr %.val)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit878

1703:                                             ; preds = %1687
  %1704 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1705 = load ptr, ptr %1704, align 8
  %1706 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1707 = load ptr, ptr %1706, align 8
  %1708 = ptrtoint ptr %1705 to i64
  %1709 = ptrtoint ptr %1707 to i64
  %1710 = sub i64 %1708, %1709
  %1711 = icmp ult i64 %1710, 3
  br i1 %1711, label %1712, label %1714

1712:                                             ; preds = %1703
  %1713 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 3) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit878

1714:                                             ; preds = %1703
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1707, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  %1715 = load ptr, ptr %1706, align 8
  %1716 = getelementptr inbounds nuw i8, ptr %1715, i64 3
  store ptr %1716, ptr %1706, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit878

_ZN4llvm11raw_ostreamlsEPKc.exit878:              ; preds = %1714, %1712, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %1717 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1718 = load ptr, ptr %1717, align 8
  %1719 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1720 = load ptr, ptr %1719, align 8
  %1721 = ptrtoint ptr %1718 to i64
  %1722 = ptrtoint ptr %1720 to i64
  %1723 = sub i64 %1721, %1722
  %1724 = icmp ult i64 %1723, 3
  br i1 %1724, label %1725, label %1727

1725:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit878
  %1726 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 3) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit882

1727:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit878
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1720, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false)
  %1728 = load ptr, ptr %1719, align 8
  %1729 = getelementptr inbounds nuw i8, ptr %1728, i64 3
  store ptr %1729, ptr %1719, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit882

_ZN4llvm11raw_ostreamlsEPKc.exit882:              ; preds = %1725, %1727
  %1730 = icmp eq ptr %.20, %.22
  br i1 %1730, label %1731, label %.loopexit

1731:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit882
  %1732 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %1733 = trunc i64 %1732 to i32
  %invariant.smax = call i32 @llvm.smax.i32(i32 %1733, i32 0)
  %.not626908 = icmp eq i32 %1733, 0
  br i1 %.not626908, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1731
  %1734 = and i64 %1732, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1740
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %1740 ]
  %1735 = load ptr, ptr %4, align 8
  %1736 = getelementptr inbounds nuw i32, ptr %1735, i64 %indvars.iv
  %1737 = load i32, ptr %1736, align 4
  %or.cond = icmp slt i32 %1737, %invariant.smax
  br i1 %or.cond, label %1740, label %1738

1738:                                             ; preds = %.lr.ph
  %1739 = sub i32 %1737, %1733
  store i32 %1739, ptr %1736, align 4
  br label %1740

1740:                                             ; preds = %.lr.ph, %1738
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not626 = icmp eq i64 %indvars.iv.next, %1734
  br i1 %.not626, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %1740, %1731, %_ZN4llvm11raw_ostreamlsEPKc.exit882
  %1741 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %1742 = trunc i64 %1741 to i32
  %.not627918 = icmp eq i32 %1742, 0
  br i1 %.not627918, label %._crit_edge, label %.lr.ph920

.lr.ph920:                                        ; preds = %.loopexit, %_ZN4llvm11raw_ostreamlsEc.exit904
  %.0579919 = phi i32 [ %.1580, %_ZN4llvm11raw_ostreamlsEc.exit904 ], [ 0, %.loopexit ]
  %.not628 = icmp eq i32 %.0579919, 0
  br i1 %.not628, label %_ZN4llvm11raw_ostreamlsEc.exit, label %1743

1743:                                             ; preds = %.lr.ph920
  %1744 = load ptr, ptr %1719, align 8
  %1745 = load ptr, ptr %1717, align 8
  %.not.i = icmp ult ptr %1744, %1745
  br i1 %.not.i, label %1748, label %1746

1746:                                             ; preds = %1743
  %1747 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 44) #6
  br label %_ZN4llvm11raw_ostreamlsEc.exit

1748:                                             ; preds = %1743
  %1749 = getelementptr inbounds nuw i8, ptr %1744, i64 1
  store ptr %1749, ptr %1719, align 8
  store i8 44, ptr %1744, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %1748, %1746, %.lr.ph920
  %1750 = zext i32 %.0579919 to i64
  %1751 = load ptr, ptr %4, align 8
  %1752 = getelementptr inbounds nuw i32, ptr %1751, i64 %1750
  %1753 = load i32, ptr %1752, align 4
  %1754 = icmp eq i32 %1753, -2
  br i1 %1754, label %1755, label %1768

1755:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %1756 = load ptr, ptr %1717, align 8
  %1757 = load ptr, ptr %1719, align 8
  %1758 = ptrtoint ptr %1756 to i64
  %1759 = ptrtoint ptr %1757 to i64
  %1760 = sub i64 %1758, %1759
  %1761 = icmp ult i64 %1760, 4
  br i1 %1761, label %1762, label %1764

1762:                                             ; preds = %1755
  %1763 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 4) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit886

1764:                                             ; preds = %1755
  store i32 1869768058, ptr %1757, align 1
  %1765 = load ptr, ptr %1719, align 8
  %1766 = getelementptr inbounds nuw i8, ptr %1765, i64 4
  store ptr %1766, ptr %1719, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit886

_ZN4llvm11raw_ostreamlsEPKc.exit886:              ; preds = %1762, %1764
  %1767 = add i32 %.0579919, 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit904

1768:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %1769 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %1770 = trunc i64 %1769 to i32
  %1771 = icmp slt i32 %1753, %1770
  %1772 = select i1 %1771, ptr %.20, ptr %.22
  %.not629 = icmp eq ptr %1772, null
  %1773 = select i1 %.not629, ptr @.str, ptr %1772
  %1774 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1773) #6
  %1775 = load ptr, ptr %1717, align 8
  %1776 = load ptr, ptr %1719, align 8
  %1777 = ptrtoint ptr %1775 to i64
  %1778 = ptrtoint ptr %1776 to i64
  %1779 = sub i64 %1777, %1778
  %1780 = icmp ugt i64 %1774, %1779
  br i1 %1780, label %1781, label %1783

1781:                                             ; preds = %1768
  %1782 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %1773, i64 noundef %1774) #6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1782, i64 32
  %.pre934 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit891

1783:                                             ; preds = %1768
  %.not.i2.i889 = icmp eq i64 %1774, 0
  br i1 %.not.i2.i889, label %_ZN4llvm11raw_ostreamlsEPKc.exit891, label %1784

1784:                                             ; preds = %1783
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1776, ptr nonnull align 1 %1773, i64 %1774, i1 false)
  %1785 = load ptr, ptr %1719, align 8
  %1786 = getelementptr inbounds i8, ptr %1785, i64 %1774
  store ptr %1786, ptr %1719, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit891

_ZN4llvm11raw_ostreamlsEPKc.exit891:              ; preds = %1781, %1783, %1784
  %1787 = phi ptr [ %.pre934, %1781 ], [ %1786, %1784 ], [ %1776, %1783 ]
  %.0.i.i890 = phi ptr [ %1782, %1781 ], [ %1, %1784 ], [ %1, %1783 ]
  %1788 = getelementptr inbounds nuw i8, ptr %.0.i.i890, i64 24
  %1789 = load ptr, ptr %1788, align 8
  %.not.i892 = icmp ult ptr %1787, %1789
  br i1 %.not.i892, label %1792, label %1790

1790:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit891
  %1791 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i890, i8 noundef zeroext 91) #6
  br label %_ZN4llvm11raw_ostreamlsEc.exit894

1792:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit891
  %1793 = getelementptr inbounds nuw i8, ptr %.0.i.i890, i64 32
  %1794 = getelementptr inbounds nuw i8, ptr %1787, i64 1
  store ptr %1794, ptr %1793, align 8
  store i8 91, ptr %1787, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit894

_ZN4llvm11raw_ostreamlsEc.exit894:                ; preds = %1790, %1792
  %.not630910 = icmp eq i32 %.0579919, %1742
  br i1 %.not630910, label %.critedge, label %.lr.ph913

.lr.ph913:                                        ; preds = %_ZN4llvm11raw_ostreamlsEc.exit894, %_ZN4llvm11raw_ostreamlsEPKc.exit901
  %.0912 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit901 ], [ true, %_ZN4llvm11raw_ostreamlsEc.exit894 ]
  %.2581911 = phi i32 [ %1830, %_ZN4llvm11raw_ostreamlsEPKc.exit901 ], [ %.0579919, %_ZN4llvm11raw_ostreamlsEc.exit894 ]
  %1795 = zext i32 %.2581911 to i64
  %1796 = load ptr, ptr %4, align 8
  %1797 = getelementptr inbounds nuw i32, ptr %1796, i64 %1795
  %1798 = load i32, ptr %1797, align 4
  %.not631 = icmp eq i32 %1798, -2
  br i1 %.not631, label %.critedge, label %1799

1799:                                             ; preds = %.lr.ph913
  %1800 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %1801 = trunc i64 %1800 to i32
  %1802 = icmp sge i32 %1798, %1801
  %1803 = xor i1 %1771, %1802
  br i1 %1803, label %1804, label %.critedge

1804:                                             ; preds = %1799
  br i1 %.0912, label %_ZN4llvm11raw_ostreamlsEc.exit897, label %1805

1805:                                             ; preds = %1804
  %1806 = load ptr, ptr %1719, align 8
  %1807 = load ptr, ptr %1717, align 8
  %.not.i895 = icmp ult ptr %1806, %1807
  br i1 %.not.i895, label %1810, label %1808

1808:                                             ; preds = %1805
  %1809 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 44) #6
  br label %_ZN4llvm11raw_ostreamlsEc.exit897

1810:                                             ; preds = %1805
  %1811 = getelementptr inbounds nuw i8, ptr %1806, i64 1
  store ptr %1811, ptr %1719, align 8
  store i8 44, ptr %1806, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit897

_ZN4llvm11raw_ostreamlsEc.exit897:                ; preds = %1810, %1808, %1804
  %1812 = load ptr, ptr %4, align 8
  %1813 = getelementptr inbounds nuw i32, ptr %1812, i64 %1795
  %1814 = load i32, ptr %1813, align 4
  %1815 = icmp eq i32 %1814, -1
  br i1 %1815, label %1816, label %1825

1816:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit897
  %1817 = load ptr, ptr %1717, align 8
  %1818 = load ptr, ptr %1719, align 8
  %1819 = icmp eq ptr %1817, %1818
  br i1 %1819, label %1820, label %1822

1820:                                             ; preds = %1816
  %1821 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 1) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit901

1822:                                             ; preds = %1816
  store i8 117, ptr %1818, align 1
  %1823 = load ptr, ptr %1719, align 8
  %1824 = getelementptr inbounds nuw i8, ptr %1823, i64 1
  store ptr %1824, ptr %1719, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit901

1825:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit897
  %1826 = sext i32 %1814 to i64
  %1827 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %1828 = urem i64 %1826, %1827
  %1829 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %1828) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit901

_ZN4llvm11raw_ostreamlsEPKc.exit901:              ; preds = %1822, %1820, %1825
  %1830 = add i32 %.2581911, 1
  %.not630 = icmp eq i32 %1830, %1742
  br i1 %.not630, label %.critedge, label %.lr.ph913, !llvm.loop !6

.critedge:                                        ; preds = %1799, %_ZN4llvm11raw_ostreamlsEPKc.exit901, %.lr.ph913, %_ZN4llvm11raw_ostreamlsEc.exit894
  %.2581.lcssa = phi i32 [ %1742, %_ZN4llvm11raw_ostreamlsEc.exit894 ], [ %.2581911, %.lr.ph913 ], [ %1742, %_ZN4llvm11raw_ostreamlsEPKc.exit901 ], [ %.2581911, %1799 ]
  %1831 = load ptr, ptr %1719, align 8
  %1832 = load ptr, ptr %1717, align 8
  %.not.i902 = icmp ult ptr %1831, %1832
  br i1 %.not.i902, label %1835, label %1833

1833:                                             ; preds = %.critedge
  %1834 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 93) #6
  br label %_ZN4llvm11raw_ostreamlsEc.exit904

1835:                                             ; preds = %.critedge
  %1836 = getelementptr inbounds nuw i8, ptr %1831, i64 1
  store ptr %1836, ptr %1719, align 8
  store i8 93, ptr %1831, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit904

_ZN4llvm11raw_ostreamlsEc.exit904:                ; preds = %1835, %1833, %_ZN4llvm11raw_ostreamlsEPKc.exit886
  %.1580 = phi i32 [ %1767, %_ZN4llvm11raw_ostreamlsEPKc.exit886 ], [ %.2581.lcssa, %1833 ], [ %.2581.lcssa, %1835 ]
  %.not627 = icmp eq i32 %.1580, %1742
  br i1 %.not627, label %._crit_edge, label %.lr.ph920, !llvm.loop !7

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit904, %.loopexit
  %1837 = load ptr, ptr %1719, align 8
  %1838 = load ptr, ptr %1717, align 8
  %.not.i905 = icmp ult ptr %1837, %1838
  br i1 %.not.i905, label %1841, label %1839

1839:                                             ; preds = %._crit_edge
  %1840 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #6
  br label %_ZN4llvm11raw_ostreamlsEc.exit907

1841:                                             ; preds = %._crit_edge
  %1842 = getelementptr inbounds nuw i8, ptr %1837, i64 1
  store ptr %1842, ptr %1719, align 8
  store i8 10, ptr %1837, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit907

_ZN4llvm11raw_ostreamlsEc.exit907:                ; preds = %1841, %1839, %1685, %9, %3
  %.0574 = phi i1 [ true, %3 ], [ false, %9 ], [ false, %1685 ], [ true, %1839 ], [ true, %1841 ]
  %1843 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #6
  %1844 = load ptr, ptr %4, align 8
  %1845 = icmp eq ptr %1844, %5
  br i1 %1845, label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit, label %1846

1846:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit907
  call void @free(ptr noundef %1844) #6
  br label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit

_ZN4llvm11SmallVectorIiLj8EED2Ev.exit:            ; preds = %_ZN4llvm11raw_ostreamlsEc.exit907, %1846
  ret i1 %.0574
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL16printFMACommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %6 = load i32, ptr %0, align 8
  switch i32 %6, label %_ZN4llvm11raw_ostreamlsEc.exit323 [
    i32 9659, label %7
    i32 9655, label %7
    i32 9667, label %7
    i32 9663, label %7
    i32 9673, label %7
    i32 9681, label %7
    i32 9674, label %7
    i32 9682, label %7
    i32 9658, label %14
    i32 9654, label %14
    i32 9666, label %14
    i32 9662, label %14
    i32 9671, label %14
    i32 9679, label %14
    i32 9672, label %14
    i32 9680, label %14
    i32 9657, label %23
    i32 9653, label %23
    i32 9665, label %23
    i32 9661, label %23
    i32 9669, label %23
    i32 9677, label %23
    i32 9670, label %23
    i32 9678, label %23
    i32 10899, label %34
    i32 10895, label %34
    i32 10907, label %34
    i32 10903, label %34
    i32 10913, label %34
    i32 10921, label %34
    i32 10914, label %34
    i32 10922, label %34
    i32 10898, label %41
    i32 10894, label %41
    i32 10906, label %41
    i32 10902, label %41
    i32 10911, label %41
    i32 10919, label %41
    i32 10912, label %41
    i32 10920, label %41
    i32 10897, label %50
    i32 10893, label %50
    i32 10905, label %50
    i32 10901, label %50
    i32 10909, label %50
    i32 10917, label %50
    i32 10910, label %50
    i32 10918, label %50
    i32 11507, label %61
    i32 11503, label %61
    i32 11515, label %61
    i32 11511, label %61
    i32 11521, label %61
    i32 11529, label %61
    i32 11522, label %61
    i32 11530, label %61
    i32 11506, label %68
    i32 11502, label %68
    i32 11514, label %68
    i32 11510, label %68
    i32 11519, label %68
    i32 11527, label %68
    i32 11520, label %68
    i32 11528, label %68
    i32 11505, label %77
    i32 11501, label %77
    i32 11513, label %77
    i32 11509, label %77
    i32 11517, label %77
    i32 11525, label %77
    i32 11518, label %77
    i32 11526, label %77
    i32 12073, label %88
    i32 12069, label %88
    i32 12081, label %88
    i32 12077, label %88
    i32 12087, label %88
    i32 12095, label %88
    i32 12088, label %88
    i32 12096, label %88
    i32 12072, label %95
    i32 12068, label %95
    i32 12080, label %95
    i32 12076, label %95
    i32 12085, label %95
    i32 12093, label %95
    i32 12086, label %95
    i32 12094, label %95
    i32 12071, label %104
    i32 12067, label %104
    i32 12079, label %104
    i32 12075, label %104
    i32 12083, label %104
    i32 12091, label %104
    i32 12084, label %104
    i32 12092, label %104
    i32 10012, label %115
    i32 10008, label %115
    i32 10020, label %115
    i32 10016, label %115
    i32 10011, label %122
    i32 10007, label %122
    i32 10019, label %122
    i32 10015, label %122
    i32 10010, label %131
    i32 10006, label %131
    i32 10018, label %131
    i32 10014, label %131
    i32 10883, label %142
    i32 10879, label %142
    i32 10891, label %142
    i32 10887, label %142
    i32 10882, label %149
    i32 10878, label %149
    i32 10890, label %149
    i32 10886, label %149
    i32 10881, label %158
    i32 10877, label %158
    i32 10889, label %158
    i32 10885, label %158
    i32 9133, label %169
    i32 9137, label %169
    i32 9138, label %169
    i32 9121, label %169
    i32 9125, label %169
    i32 9126, label %169
    i32 9112, label %169
    i32 9113, label %169
    i32 9114, label %169
    i32 9140, label %169
    i32 9105, label %169
    i32 9203, label %169
    i32 9207, label %169
    i32 9208, label %169
    i32 9191, label %169
    i32 9195, label %169
    i32 9196, label %169
    i32 9182, label %169
    i32 9183, label %169
    i32 9184, label %169
    i32 9210, label %169
    i32 9175, label %169
    i32 9225, label %169
    i32 9253, label %169
    i32 9226, label %169
    i32 9254, label %169
    i32 9215, label %169
    i32 9243, label %169
    i32 9216, label %169
    i32 9217, label %169
    i32 9218, label %169
    i32 9244, label %169
    i32 9245, label %169
    i32 9246, label %169
    i32 9127, label %176
    i32 9131, label %176
    i32 9132, label %176
    i32 9115, label %176
    i32 9119, label %176
    i32 9120, label %176
    i32 9106, label %176
    i32 9110, label %176
    i32 9111, label %176
    i32 9139, label %176
    i32 9104, label %176
    i32 9197, label %176
    i32 9201, label %176
    i32 9202, label %176
    i32 9185, label %176
    i32 9189, label %176
    i32 9190, label %176
    i32 9176, label %176
    i32 9180, label %176
    i32 9181, label %176
    i32 9209, label %176
    i32 9174, label %176
    i32 9128, label %176
    i32 9129, label %176
    i32 9130, label %176
    i32 9116, label %176
    i32 9117, label %176
    i32 9118, label %176
    i32 9107, label %176
    i32 9108, label %176
    i32 9109, label %176
    i32 9198, label %176
    i32 9199, label %176
    i32 9200, label %176
    i32 9186, label %176
    i32 9187, label %176
    i32 9188, label %176
    i32 9177, label %176
    i32 9178, label %176
    i32 9179, label %176
    i32 9223, label %176
    i32 9251, label %176
    i32 9224, label %176
    i32 9252, label %176
    i32 9211, label %176
    i32 9239, label %176
    i32 9212, label %176
    i32 9213, label %176
    i32 9214, label %176
    i32 9240, label %176
    i32 9241, label %176
    i32 9242, label %176
    i32 9311, label %187
    i32 9315, label %187
    i32 9316, label %187
    i32 9299, label %187
    i32 9303, label %187
    i32 9304, label %187
    i32 9290, label %187
    i32 9291, label %187
    i32 9292, label %187
    i32 9318, label %187
    i32 9283, label %187
    i32 9381, label %187
    i32 9385, label %187
    i32 9386, label %187
    i32 9369, label %187
    i32 9373, label %187
    i32 9374, label %187
    i32 9360, label %187
    i32 9361, label %187
    i32 9362, label %187
    i32 9388, label %187
    i32 9353, label %187
    i32 9403, label %187
    i32 9431, label %187
    i32 9404, label %187
    i32 9432, label %187
    i32 9393, label %187
    i32 9421, label %187
    i32 9394, label %187
    i32 9395, label %187
    i32 9396, label %187
    i32 9422, label %187
    i32 9423, label %187
    i32 9424, label %187
    i32 9305, label %194
    i32 9309, label %194
    i32 9310, label %194
    i32 9293, label %194
    i32 9297, label %194
    i32 9298, label %194
    i32 9284, label %194
    i32 9288, label %194
    i32 9289, label %194
    i32 9317, label %194
    i32 9282, label %194
    i32 9375, label %194
    i32 9379, label %194
    i32 9380, label %194
    i32 9363, label %194
    i32 9367, label %194
    i32 9368, label %194
    i32 9354, label %194
    i32 9358, label %194
    i32 9359, label %194
    i32 9387, label %194
    i32 9352, label %194
    i32 9306, label %194
    i32 9307, label %194
    i32 9308, label %194
    i32 9294, label %194
    i32 9295, label %194
    i32 9296, label %194
    i32 9285, label %194
    i32 9286, label %194
    i32 9287, label %194
    i32 9376, label %194
    i32 9377, label %194
    i32 9378, label %194
    i32 9364, label %194
    i32 9365, label %194
    i32 9366, label %194
    i32 9355, label %194
    i32 9356, label %194
    i32 9357, label %194
    i32 9401, label %194
    i32 9429, label %194
    i32 9402, label %194
    i32 9430, label %194
    i32 9389, label %194
    i32 9417, label %194
    i32 9390, label %194
    i32 9391, label %194
    i32 9392, label %194
    i32 9418, label %194
    i32 9419, label %194
    i32 9420, label %194
    i32 9489, label %205
    i32 9493, label %205
    i32 9494, label %205
    i32 9477, label %205
    i32 9481, label %205
    i32 9482, label %205
    i32 9468, label %205
    i32 9469, label %205
    i32 9470, label %205
    i32 9496, label %205
    i32 9461, label %205
    i32 9559, label %205
    i32 9563, label %205
    i32 9564, label %205
    i32 9547, label %205
    i32 9551, label %205
    i32 9552, label %205
    i32 9538, label %205
    i32 9539, label %205
    i32 9540, label %205
    i32 9566, label %205
    i32 9531, label %205
    i32 9581, label %205
    i32 9609, label %205
    i32 9582, label %205
    i32 9610, label %205
    i32 9571, label %205
    i32 9599, label %205
    i32 9572, label %205
    i32 9573, label %205
    i32 9574, label %205
    i32 9600, label %205
    i32 9601, label %205
    i32 9602, label %205
    i32 9483, label %212
    i32 9487, label %212
    i32 9488, label %212
    i32 9471, label %212
    i32 9475, label %212
    i32 9476, label %212
    i32 9462, label %212
    i32 9466, label %212
    i32 9467, label %212
    i32 9495, label %212
    i32 9460, label %212
    i32 9553, label %212
    i32 9557, label %212
    i32 9558, label %212
    i32 9541, label %212
    i32 9545, label %212
    i32 9546, label %212
    i32 9532, label %212
    i32 9536, label %212
    i32 9537, label %212
    i32 9565, label %212
    i32 9530, label %212
    i32 9484, label %212
    i32 9485, label %212
    i32 9486, label %212
    i32 9472, label %212
    i32 9473, label %212
    i32 9474, label %212
    i32 9463, label %212
    i32 9464, label %212
    i32 9465, label %212
    i32 9554, label %212
    i32 9555, label %212
    i32 9556, label %212
    i32 9542, label %212
    i32 9543, label %212
    i32 9544, label %212
    i32 9533, label %212
    i32 9534, label %212
    i32 9535, label %212
    i32 9579, label %212
    i32 9607, label %212
    i32 9580, label %212
    i32 9608, label %212
    i32 9567, label %212
    i32 9595, label %212
    i32 9568, label %212
    i32 9569, label %212
    i32 9570, label %212
    i32 9596, label %212
    i32 9597, label %212
    i32 9598, label %212
    i32 10078, label %223
    i32 10082, label %223
    i32 10083, label %223
    i32 10066, label %223
    i32 10070, label %223
    i32 10071, label %223
    i32 10057, label %223
    i32 10058, label %223
    i32 10059, label %223
    i32 10085, label %223
    i32 10050, label %223
    i32 10148, label %223
    i32 10152, label %223
    i32 10153, label %223
    i32 10136, label %223
    i32 10140, label %223
    i32 10141, label %223
    i32 10127, label %223
    i32 10128, label %223
    i32 10129, label %223
    i32 10155, label %223
    i32 10120, label %223
    i32 10170, label %223
    i32 10198, label %223
    i32 10171, label %223
    i32 10199, label %223
    i32 10160, label %223
    i32 10188, label %223
    i32 10161, label %223
    i32 10162, label %223
    i32 10163, label %223
    i32 10189, label %223
    i32 10190, label %223
    i32 10191, label %223
    i32 10072, label %230
    i32 10076, label %230
    i32 10077, label %230
    i32 10060, label %230
    i32 10064, label %230
    i32 10065, label %230
    i32 10051, label %230
    i32 10055, label %230
    i32 10056, label %230
    i32 10084, label %230
    i32 10049, label %230
    i32 10142, label %230
    i32 10146, label %230
    i32 10147, label %230
    i32 10130, label %230
    i32 10134, label %230
    i32 10135, label %230
    i32 10121, label %230
    i32 10125, label %230
    i32 10126, label %230
    i32 10154, label %230
    i32 10119, label %230
    i32 10073, label %230
    i32 10074, label %230
    i32 10075, label %230
    i32 10061, label %230
    i32 10062, label %230
    i32 10063, label %230
    i32 10052, label %230
    i32 10053, label %230
    i32 10054, label %230
    i32 10143, label %230
    i32 10144, label %230
    i32 10145, label %230
    i32 10131, label %230
    i32 10132, label %230
    i32 10133, label %230
    i32 10122, label %230
    i32 10123, label %230
    i32 10124, label %230
    i32 10168, label %230
    i32 10196, label %230
    i32 10169, label %230
    i32 10197, label %230
    i32 10156, label %230
    i32 10184, label %230
    i32 10157, label %230
    i32 10158, label %230
    i32 10159, label %230
    i32 10185, label %230
    i32 10186, label %230
    i32 10187, label %230
    i32 10256, label %241
    i32 10260, label %241
    i32 10261, label %241
    i32 10244, label %241
    i32 10248, label %241
    i32 10249, label %241
    i32 10235, label %241
    i32 10236, label %241
    i32 10237, label %241
    i32 10263, label %241
    i32 10228, label %241
    i32 10326, label %241
    i32 10330, label %241
    i32 10331, label %241
    i32 10314, label %241
    i32 10318, label %241
    i32 10319, label %241
    i32 10305, label %241
    i32 10306, label %241
    i32 10307, label %241
    i32 10333, label %241
    i32 10298, label %241
    i32 10348, label %241
    i32 10376, label %241
    i32 10349, label %241
    i32 10377, label %241
    i32 10338, label %241
    i32 10366, label %241
    i32 10339, label %241
    i32 10340, label %241
    i32 10341, label %241
    i32 10367, label %241
    i32 10368, label %241
    i32 10369, label %241
    i32 10250, label %248
    i32 10254, label %248
    i32 10255, label %248
    i32 10238, label %248
    i32 10242, label %248
    i32 10243, label %248
    i32 10229, label %248
    i32 10233, label %248
    i32 10234, label %248
    i32 10262, label %248
    i32 10227, label %248
    i32 10320, label %248
    i32 10324, label %248
    i32 10325, label %248
    i32 10308, label %248
    i32 10312, label %248
    i32 10313, label %248
    i32 10299, label %248
    i32 10303, label %248
    i32 10304, label %248
    i32 10332, label %248
    i32 10297, label %248
    i32 10251, label %248
    i32 10252, label %248
    i32 10253, label %248
    i32 10239, label %248
    i32 10240, label %248
    i32 10241, label %248
    i32 10230, label %248
    i32 10231, label %248
    i32 10232, label %248
    i32 10321, label %248
    i32 10322, label %248
    i32 10323, label %248
    i32 10309, label %248
    i32 10310, label %248
    i32 10311, label %248
    i32 10300, label %248
    i32 10301, label %248
    i32 10302, label %248
    i32 10346, label %248
    i32 10374, label %248
    i32 10347, label %248
    i32 10375, label %248
    i32 10334, label %248
    i32 10362, label %248
    i32 10335, label %248
    i32 10336, label %248
    i32 10337, label %248
    i32 10363, label %248
    i32 10364, label %248
    i32 10365, label %248
    i32 10434, label %259
    i32 10438, label %259
    i32 10439, label %259
    i32 10422, label %259
    i32 10426, label %259
    i32 10427, label %259
    i32 10413, label %259
    i32 10414, label %259
    i32 10415, label %259
    i32 10441, label %259
    i32 10406, label %259
    i32 10504, label %259
    i32 10508, label %259
    i32 10509, label %259
    i32 10492, label %259
    i32 10496, label %259
    i32 10497, label %259
    i32 10483, label %259
    i32 10484, label %259
    i32 10485, label %259
    i32 10511, label %259
    i32 10476, label %259
    i32 10526, label %259
    i32 10554, label %259
    i32 10527, label %259
    i32 10555, label %259
    i32 10516, label %259
    i32 10544, label %259
    i32 10517, label %259
    i32 10518, label %259
    i32 10519, label %259
    i32 10545, label %259
    i32 10546, label %259
    i32 10547, label %259
    i32 10428, label %266
    i32 10432, label %266
    i32 10433, label %266
    i32 10416, label %266
    i32 10420, label %266
    i32 10421, label %266
    i32 10407, label %266
    i32 10411, label %266
    i32 10412, label %266
    i32 10440, label %266
    i32 10405, label %266
    i32 10498, label %266
    i32 10502, label %266
    i32 10503, label %266
    i32 10486, label %266
    i32 10490, label %266
    i32 10491, label %266
    i32 10477, label %266
    i32 10481, label %266
    i32 10482, label %266
    i32 10510, label %266
    i32 10475, label %266
    i32 10429, label %266
    i32 10430, label %266
    i32 10431, label %266
    i32 10417, label %266
    i32 10418, label %266
    i32 10419, label %266
    i32 10408, label %266
    i32 10409, label %266
    i32 10410, label %266
    i32 10499, label %266
    i32 10500, label %266
    i32 10501, label %266
    i32 10487, label %266
    i32 10488, label %266
    i32 10489, label %266
    i32 10478, label %266
    i32 10479, label %266
    i32 10480, label %266
    i32 10524, label %266
    i32 10552, label %266
    i32 10525, label %266
    i32 10553, label %266
    i32 10512, label %266
    i32 10540, label %266
    i32 10513, label %266
    i32 10514, label %266
    i32 10515, label %266
    i32 10541, label %266
    i32 10542, label %266
    i32 10543, label %266
    i32 11023, label %277
    i32 11027, label %277
    i32 11028, label %277
    i32 11011, label %277
    i32 11015, label %277
    i32 11016, label %277
    i32 11002, label %277
    i32 11003, label %277
    i32 11004, label %277
    i32 11030, label %277
    i32 10995, label %277
    i32 11093, label %277
    i32 11097, label %277
    i32 11098, label %277
    i32 11081, label %277
    i32 11085, label %277
    i32 11086, label %277
    i32 11072, label %277
    i32 11073, label %277
    i32 11074, label %277
    i32 11100, label %277
    i32 11065, label %277
    i32 11115, label %277
    i32 11143, label %277
    i32 11116, label %277
    i32 11144, label %277
    i32 11105, label %277
    i32 11133, label %277
    i32 11106, label %277
    i32 11107, label %277
    i32 11108, label %277
    i32 11134, label %277
    i32 11135, label %277
    i32 11136, label %277
    i32 11017, label %284
    i32 11021, label %284
    i32 11022, label %284
    i32 11005, label %284
    i32 11009, label %284
    i32 11010, label %284
    i32 10996, label %284
    i32 11000, label %284
    i32 11001, label %284
    i32 11029, label %284
    i32 10994, label %284
    i32 11087, label %284
    i32 11091, label %284
    i32 11092, label %284
    i32 11075, label %284
    i32 11079, label %284
    i32 11080, label %284
    i32 11066, label %284
    i32 11070, label %284
    i32 11071, label %284
    i32 11099, label %284
    i32 11064, label %284
    i32 11018, label %284
    i32 11019, label %284
    i32 11020, label %284
    i32 11006, label %284
    i32 11007, label %284
    i32 11008, label %284
    i32 10997, label %284
    i32 10998, label %284
    i32 10999, label %284
    i32 11088, label %284
    i32 11089, label %284
    i32 11090, label %284
    i32 11076, label %284
    i32 11077, label %284
    i32 11078, label %284
    i32 11067, label %284
    i32 11068, label %284
    i32 11069, label %284
    i32 11113, label %284
    i32 11141, label %284
    i32 11114, label %284
    i32 11142, label %284
    i32 11101, label %284
    i32 11129, label %284
    i32 11102, label %284
    i32 11103, label %284
    i32 11104, label %284
    i32 11130, label %284
    i32 11131, label %284
    i32 11132, label %284
    i32 11201, label %295
    i32 11205, label %295
    i32 11206, label %295
    i32 11189, label %295
    i32 11193, label %295
    i32 11194, label %295
    i32 11180, label %295
    i32 11181, label %295
    i32 11182, label %295
    i32 11208, label %295
    i32 11173, label %295
    i32 11271, label %295
    i32 11275, label %295
    i32 11276, label %295
    i32 11259, label %295
    i32 11263, label %295
    i32 11264, label %295
    i32 11250, label %295
    i32 11251, label %295
    i32 11252, label %295
    i32 11278, label %295
    i32 11243, label %295
    i32 11293, label %295
    i32 11321, label %295
    i32 11294, label %295
    i32 11322, label %295
    i32 11283, label %295
    i32 11311, label %295
    i32 11284, label %295
    i32 11285, label %295
    i32 11286, label %295
    i32 11312, label %295
    i32 11313, label %295
    i32 11314, label %295
    i32 11195, label %302
    i32 11199, label %302
    i32 11200, label %302
    i32 11183, label %302
    i32 11187, label %302
    i32 11188, label %302
    i32 11174, label %302
    i32 11178, label %302
    i32 11179, label %302
    i32 11207, label %302
    i32 11172, label %302
    i32 11265, label %302
    i32 11269, label %302
    i32 11270, label %302
    i32 11253, label %302
    i32 11257, label %302
    i32 11258, label %302
    i32 11244, label %302
    i32 11248, label %302
    i32 11249, label %302
    i32 11277, label %302
    i32 11242, label %302
    i32 11196, label %302
    i32 11197, label %302
    i32 11198, label %302
    i32 11184, label %302
    i32 11185, label %302
    i32 11186, label %302
    i32 11175, label %302
    i32 11176, label %302
    i32 11177, label %302
    i32 11266, label %302
    i32 11267, label %302
    i32 11268, label %302
    i32 11254, label %302
    i32 11255, label %302
    i32 11256, label %302
    i32 11245, label %302
    i32 11246, label %302
    i32 11247, label %302
    i32 11291, label %302
    i32 11319, label %302
    i32 11292, label %302
    i32 11320, label %302
    i32 11279, label %302
    i32 11307, label %302
    i32 11280, label %302
    i32 11281, label %302
    i32 11282, label %302
    i32 11308, label %302
    i32 11309, label %302
    i32 11310, label %302
    i32 11379, label %313
    i32 11383, label %313
    i32 11384, label %313
    i32 11367, label %313
    i32 11371, label %313
    i32 11372, label %313
    i32 11358, label %313
    i32 11359, label %313
    i32 11360, label %313
    i32 11386, label %313
    i32 11351, label %313
    i32 11449, label %313
    i32 11453, label %313
    i32 11454, label %313
    i32 11437, label %313
    i32 11441, label %313
    i32 11442, label %313
    i32 11428, label %313
    i32 11429, label %313
    i32 11430, label %313
    i32 11456, label %313
    i32 11421, label %313
    i32 11471, label %313
    i32 11499, label %313
    i32 11472, label %313
    i32 11500, label %313
    i32 11461, label %313
    i32 11489, label %313
    i32 11462, label %313
    i32 11463, label %313
    i32 11464, label %313
    i32 11490, label %313
    i32 11491, label %313
    i32 11492, label %313
    i32 11373, label %320
    i32 11377, label %320
    i32 11378, label %320
    i32 11361, label %320
    i32 11365, label %320
    i32 11366, label %320
    i32 11352, label %320
    i32 11356, label %320
    i32 11357, label %320
    i32 11385, label %320
    i32 11350, label %320
    i32 11443, label %320
    i32 11447, label %320
    i32 11448, label %320
    i32 11431, label %320
    i32 11435, label %320
    i32 11436, label %320
    i32 11422, label %320
    i32 11426, label %320
    i32 11427, label %320
    i32 11455, label %320
    i32 11420, label %320
    i32 11374, label %320
    i32 11375, label %320
    i32 11376, label %320
    i32 11362, label %320
    i32 11363, label %320
    i32 11364, label %320
    i32 11353, label %320
    i32 11354, label %320
    i32 11355, label %320
    i32 11444, label %320
    i32 11445, label %320
    i32 11446, label %320
    i32 11432, label %320
    i32 11433, label %320
    i32 11434, label %320
    i32 11423, label %320
    i32 11424, label %320
    i32 11425, label %320
    i32 11469, label %320
    i32 11497, label %320
    i32 11470, label %320
    i32 11498, label %320
    i32 11457, label %320
    i32 11485, label %320
    i32 11458, label %320
    i32 11459, label %320
    i32 11460, label %320
    i32 11486, label %320
    i32 11487, label %320
    i32 11488, label %320
    i32 11589, label %331
    i32 11593, label %331
    i32 11594, label %331
    i32 11577, label %331
    i32 11581, label %331
    i32 11582, label %331
    i32 11568, label %331
    i32 11569, label %331
    i32 11570, label %331
    i32 11596, label %331
    i32 11561, label %331
    i32 11659, label %331
    i32 11663, label %331
    i32 11664, label %331
    i32 11647, label %331
    i32 11651, label %331
    i32 11652, label %331
    i32 11638, label %331
    i32 11639, label %331
    i32 11640, label %331
    i32 11666, label %331
    i32 11631, label %331
    i32 11681, label %331
    i32 11709, label %331
    i32 11682, label %331
    i32 11710, label %331
    i32 11671, label %331
    i32 11699, label %331
    i32 11672, label %331
    i32 11673, label %331
    i32 11674, label %331
    i32 11700, label %331
    i32 11701, label %331
    i32 11702, label %331
    i32 11583, label %338
    i32 11587, label %338
    i32 11588, label %338
    i32 11571, label %338
    i32 11575, label %338
    i32 11576, label %338
    i32 11562, label %338
    i32 11566, label %338
    i32 11567, label %338
    i32 11595, label %338
    i32 11560, label %338
    i32 11653, label %338
    i32 11657, label %338
    i32 11658, label %338
    i32 11641, label %338
    i32 11645, label %338
    i32 11646, label %338
    i32 11632, label %338
    i32 11636, label %338
    i32 11637, label %338
    i32 11665, label %338
    i32 11630, label %338
    i32 11584, label %338
    i32 11585, label %338
    i32 11586, label %338
    i32 11572, label %338
    i32 11573, label %338
    i32 11574, label %338
    i32 11563, label %338
    i32 11564, label %338
    i32 11565, label %338
    i32 11654, label %338
    i32 11655, label %338
    i32 11656, label %338
    i32 11642, label %338
    i32 11643, label %338
    i32 11644, label %338
    i32 11633, label %338
    i32 11634, label %338
    i32 11635, label %338
    i32 11679, label %338
    i32 11707, label %338
    i32 11680, label %338
    i32 11708, label %338
    i32 11667, label %338
    i32 11695, label %338
    i32 11668, label %338
    i32 11669, label %338
    i32 11670, label %338
    i32 11696, label %338
    i32 11697, label %338
    i32 11698, label %338
    i32 11767, label %349
    i32 11771, label %349
    i32 11772, label %349
    i32 11755, label %349
    i32 11759, label %349
    i32 11760, label %349
    i32 11746, label %349
    i32 11747, label %349
    i32 11748, label %349
    i32 11774, label %349
    i32 11739, label %349
    i32 11837, label %349
    i32 11841, label %349
    i32 11842, label %349
    i32 11825, label %349
    i32 11829, label %349
    i32 11830, label %349
    i32 11816, label %349
    i32 11817, label %349
    i32 11818, label %349
    i32 11844, label %349
    i32 11809, label %349
    i32 11859, label %349
    i32 11887, label %349
    i32 11860, label %349
    i32 11888, label %349
    i32 11849, label %349
    i32 11877, label %349
    i32 11850, label %349
    i32 11851, label %349
    i32 11852, label %349
    i32 11878, label %349
    i32 11879, label %349
    i32 11880, label %349
    i32 11761, label %356
    i32 11765, label %356
    i32 11766, label %356
    i32 11749, label %356
    i32 11753, label %356
    i32 11754, label %356
    i32 11740, label %356
    i32 11744, label %356
    i32 11745, label %356
    i32 11773, label %356
    i32 11738, label %356
    i32 11831, label %356
    i32 11835, label %356
    i32 11836, label %356
    i32 11819, label %356
    i32 11823, label %356
    i32 11824, label %356
    i32 11810, label %356
    i32 11814, label %356
    i32 11815, label %356
    i32 11843, label %356
    i32 11808, label %356
    i32 11762, label %356
    i32 11763, label %356
    i32 11764, label %356
    i32 11750, label %356
    i32 11751, label %356
    i32 11752, label %356
    i32 11741, label %356
    i32 11742, label %356
    i32 11743, label %356
    i32 11832, label %356
    i32 11833, label %356
    i32 11834, label %356
    i32 11820, label %356
    i32 11821, label %356
    i32 11822, label %356
    i32 11811, label %356
    i32 11812, label %356
    i32 11813, label %356
    i32 11857, label %356
    i32 11885, label %356
    i32 11858, label %356
    i32 11886, label %356
    i32 11845, label %356
    i32 11873, label %356
    i32 11846, label %356
    i32 11847, label %356
    i32 11848, label %356
    i32 11874, label %356
    i32 11875, label %356
    i32 11876, label %356
    i32 11945, label %367
    i32 11949, label %367
    i32 11950, label %367
    i32 11933, label %367
    i32 11937, label %367
    i32 11938, label %367
    i32 11924, label %367
    i32 11925, label %367
    i32 11926, label %367
    i32 11952, label %367
    i32 11917, label %367
    i32 12015, label %367
    i32 12019, label %367
    i32 12020, label %367
    i32 12003, label %367
    i32 12007, label %367
    i32 12008, label %367
    i32 11994, label %367
    i32 11995, label %367
    i32 11996, label %367
    i32 12022, label %367
    i32 11987, label %367
    i32 12037, label %367
    i32 12065, label %367
    i32 12038, label %367
    i32 12066, label %367
    i32 12027, label %367
    i32 12055, label %367
    i32 12028, label %367
    i32 12029, label %367
    i32 12030, label %367
    i32 12056, label %367
    i32 12057, label %367
    i32 12058, label %367
    i32 11939, label %374
    i32 11943, label %374
    i32 11944, label %374
    i32 11927, label %374
    i32 11931, label %374
    i32 11932, label %374
    i32 11918, label %374
    i32 11922, label %374
    i32 11923, label %374
    i32 11951, label %374
    i32 11916, label %374
    i32 12009, label %374
    i32 12013, label %374
    i32 12014, label %374
    i32 11997, label %374
    i32 12001, label %374
    i32 12002, label %374
    i32 11988, label %374
    i32 11992, label %374
    i32 11993, label %374
    i32 12021, label %374
    i32 11986, label %374
    i32 11940, label %374
    i32 11941, label %374
    i32 11942, label %374
    i32 11928, label %374
    i32 11929, label %374
    i32 11930, label %374
    i32 11919, label %374
    i32 11920, label %374
    i32 11921, label %374
    i32 12010, label %374
    i32 12011, label %374
    i32 12012, label %374
    i32 11998, label %374
    i32 11999, label %374
    i32 12000, label %374
    i32 11989, label %374
    i32 11990, label %374
    i32 11991, label %374
    i32 12035, label %374
    i32 12063, label %374
    i32 12036, label %374
    i32 12064, label %374
    i32 12023, label %374
    i32 12051, label %374
    i32 12024, label %374
    i32 12025, label %374
    i32 12026, label %374
    i32 12052, label %374
    i32 12053, label %374
    i32 12054, label %374
    i32 9714, label %385
    i32 9718, label %385
    i32 9719, label %385
    i32 9702, label %385
    i32 9706, label %385
    i32 9707, label %385
    i32 9693, label %385
    i32 9694, label %385
    i32 9695, label %385
    i32 9721, label %385
    i32 9686, label %385
    i32 9784, label %385
    i32 9788, label %385
    i32 9789, label %385
    i32 9772, label %385
    i32 9776, label %385
    i32 9777, label %385
    i32 9763, label %385
    i32 9764, label %385
    i32 9765, label %385
    i32 9791, label %385
    i32 9756, label %385
    i32 9708, label %392
    i32 9712, label %392
    i32 9713, label %392
    i32 9696, label %392
    i32 9700, label %392
    i32 9701, label %392
    i32 9687, label %392
    i32 9691, label %392
    i32 9692, label %392
    i32 9720, label %392
    i32 9685, label %392
    i32 9778, label %392
    i32 9782, label %392
    i32 9783, label %392
    i32 9766, label %392
    i32 9770, label %392
    i32 9771, label %392
    i32 9757, label %392
    i32 9761, label %392
    i32 9762, label %392
    i32 9790, label %392
    i32 9755, label %392
    i32 9709, label %392
    i32 9710, label %392
    i32 9711, label %392
    i32 9697, label %392
    i32 9698, label %392
    i32 9699, label %392
    i32 9688, label %392
    i32 9689, label %392
    i32 9690, label %392
    i32 9779, label %392
    i32 9780, label %392
    i32 9781, label %392
    i32 9767, label %392
    i32 9768, label %392
    i32 9769, label %392
    i32 9758, label %392
    i32 9759, label %392
    i32 9760, label %392
    i32 9821, label %403
    i32 9825, label %403
    i32 9826, label %403
    i32 9809, label %403
    i32 9813, label %403
    i32 9814, label %403
    i32 9800, label %403
    i32 9801, label %403
    i32 9802, label %403
    i32 9828, label %403
    i32 9793, label %403
    i32 9891, label %403
    i32 9895, label %403
    i32 9896, label %403
    i32 9879, label %403
    i32 9883, label %403
    i32 9884, label %403
    i32 9870, label %403
    i32 9871, label %403
    i32 9872, label %403
    i32 9898, label %403
    i32 9863, label %403
    i32 9815, label %410
    i32 9819, label %410
    i32 9820, label %410
    i32 9803, label %410
    i32 9807, label %410
    i32 9808, label %410
    i32 9794, label %410
    i32 9798, label %410
    i32 9799, label %410
    i32 9827, label %410
    i32 9792, label %410
    i32 9885, label %410
    i32 9889, label %410
    i32 9890, label %410
    i32 9873, label %410
    i32 9877, label %410
    i32 9878, label %410
    i32 9864, label %410
    i32 9868, label %410
    i32 9869, label %410
    i32 9897, label %410
    i32 9862, label %410
    i32 9816, label %410
    i32 9817, label %410
    i32 9818, label %410
    i32 9804, label %410
    i32 9805, label %410
    i32 9806, label %410
    i32 9795, label %410
    i32 9796, label %410
    i32 9797, label %410
    i32 9886, label %410
    i32 9887, label %410
    i32 9888, label %410
    i32 9874, label %410
    i32 9875, label %410
    i32 9876, label %410
    i32 9865, label %410
    i32 9866, label %410
    i32 9867, label %410
    i32 9928, label %421
    i32 9932, label %421
    i32 9933, label %421
    i32 9916, label %421
    i32 9920, label %421
    i32 9921, label %421
    i32 9907, label %421
    i32 9908, label %421
    i32 9909, label %421
    i32 9935, label %421
    i32 9900, label %421
    i32 9998, label %421
    i32 10002, label %421
    i32 10003, label %421
    i32 9986, label %421
    i32 9990, label %421
    i32 9991, label %421
    i32 9977, label %421
    i32 9978, label %421
    i32 9979, label %421
    i32 10005, label %421
    i32 9970, label %421
    i32 9922, label %428
    i32 9926, label %428
    i32 9927, label %428
    i32 9910, label %428
    i32 9914, label %428
    i32 9915, label %428
    i32 9901, label %428
    i32 9905, label %428
    i32 9906, label %428
    i32 9934, label %428
    i32 9899, label %428
    i32 9992, label %428
    i32 9996, label %428
    i32 9997, label %428
    i32 9980, label %428
    i32 9984, label %428
    i32 9985, label %428
    i32 9971, label %428
    i32 9975, label %428
    i32 9976, label %428
    i32 10004, label %428
    i32 9969, label %428
    i32 9923, label %428
    i32 9924, label %428
    i32 9925, label %428
    i32 9911, label %428
    i32 9912, label %428
    i32 9913, label %428
    i32 9902, label %428
    i32 9903, label %428
    i32 9904, label %428
    i32 9993, label %428
    i32 9994, label %428
    i32 9995, label %428
    i32 9981, label %428
    i32 9982, label %428
    i32 9983, label %428
    i32 9972, label %428
    i32 9973, label %428
    i32 9974, label %428
    i32 10585, label %439
    i32 10589, label %439
    i32 10590, label %439
    i32 10573, label %439
    i32 10577, label %439
    i32 10578, label %439
    i32 10564, label %439
    i32 10565, label %439
    i32 10566, label %439
    i32 10592, label %439
    i32 10557, label %439
    i32 10655, label %439
    i32 10659, label %439
    i32 10660, label %439
    i32 10643, label %439
    i32 10647, label %439
    i32 10648, label %439
    i32 10634, label %439
    i32 10635, label %439
    i32 10636, label %439
    i32 10662, label %439
    i32 10627, label %439
    i32 10579, label %446
    i32 10583, label %446
    i32 10584, label %446
    i32 10567, label %446
    i32 10571, label %446
    i32 10572, label %446
    i32 10558, label %446
    i32 10562, label %446
    i32 10563, label %446
    i32 10591, label %446
    i32 10556, label %446
    i32 10649, label %446
    i32 10653, label %446
    i32 10654, label %446
    i32 10637, label %446
    i32 10641, label %446
    i32 10642, label %446
    i32 10628, label %446
    i32 10632, label %446
    i32 10633, label %446
    i32 10661, label %446
    i32 10626, label %446
    i32 10580, label %446
    i32 10581, label %446
    i32 10582, label %446
    i32 10568, label %446
    i32 10569, label %446
    i32 10570, label %446
    i32 10559, label %446
    i32 10560, label %446
    i32 10561, label %446
    i32 10650, label %446
    i32 10651, label %446
    i32 10652, label %446
    i32 10638, label %446
    i32 10639, label %446
    i32 10640, label %446
    i32 10629, label %446
    i32 10630, label %446
    i32 10631, label %446
    i32 10692, label %457
    i32 10696, label %457
    i32 10697, label %457
    i32 10680, label %457
    i32 10684, label %457
    i32 10685, label %457
    i32 10671, label %457
    i32 10672, label %457
    i32 10673, label %457
    i32 10699, label %457
    i32 10664, label %457
    i32 10762, label %457
    i32 10766, label %457
    i32 10767, label %457
    i32 10750, label %457
    i32 10754, label %457
    i32 10755, label %457
    i32 10741, label %457
    i32 10742, label %457
    i32 10743, label %457
    i32 10769, label %457
    i32 10734, label %457
    i32 10686, label %464
    i32 10690, label %464
    i32 10691, label %464
    i32 10674, label %464
    i32 10678, label %464
    i32 10679, label %464
    i32 10665, label %464
    i32 10669, label %464
    i32 10670, label %464
    i32 10698, label %464
    i32 10663, label %464
    i32 10756, label %464
    i32 10760, label %464
    i32 10761, label %464
    i32 10744, label %464
    i32 10748, label %464
    i32 10749, label %464
    i32 10735, label %464
    i32 10739, label %464
    i32 10740, label %464
    i32 10768, label %464
    i32 10733, label %464
    i32 10687, label %464
    i32 10688, label %464
    i32 10689, label %464
    i32 10675, label %464
    i32 10676, label %464
    i32 10677, label %464
    i32 10666, label %464
    i32 10667, label %464
    i32 10668, label %464
    i32 10757, label %464
    i32 10758, label %464
    i32 10759, label %464
    i32 10745, label %464
    i32 10746, label %464
    i32 10747, label %464
    i32 10736, label %464
    i32 10737, label %464
    i32 10738, label %464
    i32 10799, label %475
    i32 10803, label %475
    i32 10804, label %475
    i32 10787, label %475
    i32 10791, label %475
    i32 10792, label %475
    i32 10778, label %475
    i32 10779, label %475
    i32 10780, label %475
    i32 10806, label %475
    i32 10771, label %475
    i32 10869, label %475
    i32 10873, label %475
    i32 10874, label %475
    i32 10857, label %475
    i32 10861, label %475
    i32 10862, label %475
    i32 10848, label %475
    i32 10849, label %475
    i32 10850, label %475
    i32 10876, label %475
    i32 10841, label %475
    i32 10793, label %482
    i32 10797, label %482
    i32 10798, label %482
    i32 10781, label %482
    i32 10785, label %482
    i32 10786, label %482
    i32 10772, label %482
    i32 10776, label %482
    i32 10777, label %482
    i32 10805, label %482
    i32 10770, label %482
    i32 10863, label %482
    i32 10867, label %482
    i32 10868, label %482
    i32 10851, label %482
    i32 10855, label %482
    i32 10856, label %482
    i32 10842, label %482
    i32 10846, label %482
    i32 10847, label %482
    i32 10875, label %482
    i32 10840, label %482
    i32 10794, label %482
    i32 10795, label %482
    i32 10796, label %482
    i32 10782, label %482
    i32 10783, label %482
    i32 10784, label %482
    i32 10773, label %482
    i32 10774, label %482
    i32 10775, label %482
    i32 10864, label %482
    i32 10865, label %482
    i32 10866, label %482
    i32 10852, label %482
    i32 10853, label %482
    i32 10854, label %482
    i32 10843, label %482
    i32 10844, label %482
    i32 10845, label %482
  ]

7:                                                ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %8 = add i64 %5, 4294967295
  %9 = and i64 %8, 4294967295
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %10, i64 %9, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %12) #6
  br label %14

14:                                               ; preds = %7, %3, %3, %3, %3, %3, %3, %3, %3
  %.0257 = phi ptr [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ %13, %7 ]
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %17) #6
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %21) #6
  br label %493

23:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %24 = add i64 %5, 4294967295
  %25 = and i64 %24, 4294967295
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %26, i64 %25, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %28) #6
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %32) #6
  br label %493

34:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %35 = add i64 %5, 4294967295
  %36 = and i64 %35, 4294967295
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %37, i64 %36, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %39) #6
  br label %41

41:                                               ; preds = %34, %3, %3, %3, %3, %3, %3, %3, %3
  %.1258 = phi ptr [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ %40, %34 ]
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load i32, ptr %43, align 8
  %45 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %44) #6
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %48) #6
  br label %493

50:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %51 = add i64 %5, 4294967295
  %52 = and i64 %51, 4294967295
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %53, i64 %52, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %55) #6
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %59) #6
  br label %493

61:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %62 = add i64 %5, 4294967295
  %63 = and i64 %62, 4294967295
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %64, i64 %63, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %66) #6
  br label %68

68:                                               ; preds = %61, %3, %3, %3, %3, %3, %3, %3, %3
  %.2259 = phi ptr [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ %67, %61 ]
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load i32, ptr %70, align 8
  %72 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %71) #6
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load i32, ptr %74, align 8
  %76 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %75) #6
  br label %493

77:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %78 = add i64 %5, 4294967295
  %79 = and i64 %78, 4294967295
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %80, i64 %79, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %82) #6
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load i32, ptr %85, align 8
  %87 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %86) #6
  br label %493

88:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %89 = add i64 %5, 4294967295
  %90 = and i64 %89, 4294967295
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %91, i64 %90, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %93) #6
  br label %95

95:                                               ; preds = %88, %3, %3, %3, %3, %3, %3, %3, %3
  %.3260 = phi ptr [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ %94, %88 ]
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load i32, ptr %97, align 8
  %99 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %98) #6
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load i32, ptr %101, align 8
  %103 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %102) #6
  br label %493

104:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %105 = add i64 %5, 4294967295
  %106 = and i64 %105, 4294967295
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %107, i64 %106, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %109) #6
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load i32, ptr %112, align 8
  %114 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %113) #6
  br label %493

115:                                              ; preds = %3, %3, %3, %3
  %116 = add i64 %5, 4294967295
  %117 = and i64 %116, 4294967295
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %118, i64 %117, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %120) #6
  br label %122

122:                                              ; preds = %115, %3, %3, %3, %3
  %.4261 = phi ptr [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ %121, %115 ]
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %125 = load i32, ptr %124, align 8
  %126 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %125) #6
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load i32, ptr %128, align 8
  %130 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %129) #6
  br label %493

131:                                              ; preds = %3, %3, %3, %3
  %132 = add i64 %5, 4294967295
  %133 = and i64 %132, 4294967295
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %134, i64 %133, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %136) #6
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load i32, ptr %139, align 8
  %141 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %140) #6
  br label %493

142:                                              ; preds = %3, %3, %3, %3
  %143 = add i64 %5, 4294967295
  %144 = and i64 %143, 4294967295
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %145, i64 %144, i32 1
  %147 = load i32, ptr %146, align 8
  %148 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %147) #6
  br label %149

149:                                              ; preds = %142, %3, %3, %3, %3
  %.5262 = phi ptr [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ %148, %142 ]
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %152 = load i32, ptr %151, align 8
  %153 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %152) #6
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load i32, ptr %155, align 8
  %157 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %156) #6
  br label %493

158:                                              ; preds = %3, %3, %3, %3
  %159 = add i64 %5, 4294967295
  %160 = and i64 %159, 4294967295
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %161, i64 %160, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %163) #6
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load i32, ptr %166, align 8
  %168 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %167) #6
  br label %493

169:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %170 = add i64 %5, 4294967295
  %171 = and i64 %170, 4294967295
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %172, i64 %171, i32 1
  %174 = load i32, ptr %173, align 8
  %175 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %174) #6
  br label %176

176:                                              ; preds = %169, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %.0270.neg = phi i64 [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967294, %169 ]
  %.0256 = phi ptr [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ %175, %169 ]
  %177 = add i64 %.0270.neg, %5
  %178 = and i64 %177, 4294967295
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %179, i64 %178, i32 1
  %181 = load i32, ptr %180, align 8
  %182 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %181) #6
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load i32, ptr %184, align 8
  %186 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %185) #6
  br label %493

187:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %188 = add i64 %5, 4294967295
  %189 = and i64 %188, 4294967295
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %190, i64 %189, i32 1
  %192 = load i32, ptr %191, align 8
  %193 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %192) #6
  br label %194

194:                                              ; preds = %187, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %.1271.neg = phi i64 [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967294, %187 ]
  %.6263 = phi ptr [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ %193, %187 ]
  %195 = add i64 %.1271.neg, %5
  %196 = and i64 %195, 4294967295
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %197, i64 %196, i32 1
  %199 = load i32, ptr %198, align 8
  %200 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %199) #6
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load i32, ptr %202, align 8
  %204 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %203) #6
  br label %493

205:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %206 = add i64 %5, 4294967295
  %207 = and i64 %206, 4294967295
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %208, i64 %207, i32 1
  %210 = load i32, ptr %209, align 8
  %211 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %210) #6
  br label %212

212:                                              ; preds = %205, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %.2272.neg = phi i64 [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967294, %205 ]
  %.1 = phi ptr [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ %211, %205 ]
  %213 = add i64 %.2272.neg, %5
  %214 = and i64 %213, 4294967295
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %215, i64 %214, i32 1
  %217 = load i32, ptr %216, align 8
  %218 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %217) #6
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load i32, ptr %220, align 8
  %222 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %221) #6
  br label %493

223:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %224 = add i64 %5, 4294967295
  %225 = and i64 %224, 4294967295
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %226, i64 %225, i32 1
  %228 = load i32, ptr %227, align 8
  %229 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %228) #6
  br label %230

230:                                              ; preds = %223, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %.3273.neg = phi i64 [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967294, %223 ]
  %.2 = phi ptr [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ %229, %223 ]
  %231 = add i64 %.3273.neg, %5
  %232 = and i64 %231, 4294967295
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %233, i64 %232, i32 1
  %235 = load i32, ptr %234, align 8
  %236 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %235) #6
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load i32, ptr %238, align 8
  %240 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %239) #6
  br label %493

241:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %242 = add i64 %5, 4294967295
  %243 = and i64 %242, 4294967295
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %244, i64 %243, i32 1
  %246 = load i32, ptr %245, align 8
  %247 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %246) #6
  br label %248

248:                                              ; preds = %241, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %.4274.neg = phi i64 [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967294, %241 ]
  %.7264 = phi ptr [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ %247, %241 ]
  %249 = add i64 %.4274.neg, %5
  %250 = and i64 %249, 4294967295
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %251, i64 %250, i32 1
  %253 = load i32, ptr %252, align 8
  %254 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %253) #6
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load i32, ptr %256, align 8
  %258 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %257) #6
  br label %493

259:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %260 = add i64 %5, 4294967295
  %261 = and i64 %260, 4294967295
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %262, i64 %261, i32 1
  %264 = load i32, ptr %263, align 8
  %265 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %264) #6
  br label %266

266:                                              ; preds = %259, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %.5275.neg = phi i64 [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967294, %259 ]
  %.3 = phi ptr [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ %265, %259 ]
  %267 = add i64 %.5275.neg, %5
  %268 = and i64 %267, 4294967295
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %269, i64 %268, i32 1
  %271 = load i32, ptr %270, align 8
  %272 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %271) #6
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load i32, ptr %274, align 8
  %276 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %275) #6
  br label %493

277:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %278 = add i64 %5, 4294967295
  %279 = and i64 %278, 4294967295
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %280, i64 %279, i32 1
  %282 = load i32, ptr %281, align 8
  %283 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %282) #6
  br label %284

284:                                              ; preds = %277, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %.6276.neg = phi i64 [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967294, %277 ]
  %.4 = phi ptr [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ %283, %277 ]
  %285 = add i64 %.6276.neg, %5
  %286 = and i64 %285, 4294967295
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %287, i64 %286, i32 1
  %289 = load i32, ptr %288, align 8
  %290 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %289) #6
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %293 = load i32, ptr %292, align 8
  %294 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %293) #6
  br label %493

295:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %296 = add i64 %5, 4294967295
  %297 = and i64 %296, 4294967295
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %298, i64 %297, i32 1
  %300 = load i32, ptr %299, align 8
  %301 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %300) #6
  br label %302

302:                                              ; preds = %295, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %.7277.neg = phi i64 [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967294, %295 ]
  %.8265 = phi ptr [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ %301, %295 ]
  %303 = add i64 %.7277.neg, %5
  %304 = and i64 %303, 4294967295
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %305, i64 %304, i32 1
  %307 = load i32, ptr %306, align 8
  %308 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %307) #6
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load i32, ptr %310, align 8
  %312 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %311) #6
  br label %493

313:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %314 = add i64 %5, 4294967295
  %315 = and i64 %314, 4294967295
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %316, i64 %315, i32 1
  %318 = load i32, ptr %317, align 8
  %319 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %318) #6
  br label %320

320:                                              ; preds = %313, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %.8278.neg = phi i64 [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967294, %313 ]
  %.5 = phi ptr [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ %319, %313 ]
  %321 = add i64 %.8278.neg, %5
  %322 = and i64 %321, 4294967295
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %323, i64 %322, i32 1
  %325 = load i32, ptr %324, align 8
  %326 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %325) #6
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %329 = load i32, ptr %328, align 8
  %330 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %329) #6
  br label %493

331:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %332 = add i64 %5, 4294967295
  %333 = and i64 %332, 4294967295
  %334 = load ptr, ptr %4, align 8
  %335 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %334, i64 %333, i32 1
  %336 = load i32, ptr %335, align 8
  %337 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %336) #6
  br label %338

338:                                              ; preds = %331, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %.9279.neg = phi i64 [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967294, %331 ]
  %.6 = phi ptr [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ %337, %331 ]
  %339 = add i64 %.9279.neg, %5
  %340 = and i64 %339, 4294967295
  %341 = load ptr, ptr %4, align 8
  %342 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %341, i64 %340, i32 1
  %343 = load i32, ptr %342, align 8
  %344 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %343) #6
  %345 = load ptr, ptr %4, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %347 = load i32, ptr %346, align 8
  %348 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %347) #6
  br label %493

349:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %350 = add i64 %5, 4294967295
  %351 = and i64 %350, 4294967295
  %352 = load ptr, ptr %4, align 8
  %353 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %352, i64 %351, i32 1
  %354 = load i32, ptr %353, align 8
  %355 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %354) #6
  br label %356

356:                                              ; preds = %349, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %.10280.neg = phi i64 [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967294, %349 ]
  %.9266 = phi ptr [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ %355, %349 ]
  %357 = add i64 %.10280.neg, %5
  %358 = and i64 %357, 4294967295
  %359 = load ptr, ptr %4, align 8
  %360 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %359, i64 %358, i32 1
  %361 = load i32, ptr %360, align 8
  %362 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %361) #6
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %365 = load i32, ptr %364, align 8
  %366 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %365) #6
  br label %493

367:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %368 = add i64 %5, 4294967295
  %369 = and i64 %368, 4294967295
  %370 = load ptr, ptr %4, align 8
  %371 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %370, i64 %369, i32 1
  %372 = load i32, ptr %371, align 8
  %373 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %372) #6
  br label %374

374:                                              ; preds = %367, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %.11281.neg = phi i64 [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967294, %367 ]
  %.7 = phi ptr [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ %373, %367 ]
  %375 = add i64 %.11281.neg, %5
  %376 = and i64 %375, 4294967295
  %377 = load ptr, ptr %4, align 8
  %378 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %377, i64 %376, i32 1
  %379 = load i32, ptr %378, align 8
  %380 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %379) #6
  %381 = load ptr, ptr %4, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %383 = load i32, ptr %382, align 8
  %384 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %383) #6
  br label %493

385:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %386 = add i64 %5, 4294967295
  %387 = and i64 %386, 4294967295
  %388 = load ptr, ptr %4, align 8
  %389 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %388, i64 %387, i32 1
  %390 = load i32, ptr %389, align 8
  %391 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %390) #6
  br label %392

392:                                              ; preds = %385, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %.12282.neg = phi i64 [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967294, %385 ]
  %.8 = phi ptr [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ %391, %385 ]
  %393 = add i64 %.12282.neg, %5
  %394 = and i64 %393, 4294967295
  %395 = load ptr, ptr %4, align 8
  %396 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %395, i64 %394, i32 1
  %397 = load i32, ptr %396, align 8
  %398 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %397) #6
  %399 = load ptr, ptr %4, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %401 = load i32, ptr %400, align 8
  %402 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %401) #6
  br label %493

403:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %404 = add i64 %5, 4294967295
  %405 = and i64 %404, 4294967295
  %406 = load ptr, ptr %4, align 8
  %407 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %406, i64 %405, i32 1
  %408 = load i32, ptr %407, align 8
  %409 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %408) #6
  br label %410

410:                                              ; preds = %403, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %.13.neg = phi i64 [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967294, %403 ]
  %.10267 = phi ptr [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ %409, %403 ]
  %411 = add i64 %.13.neg, %5
  %412 = and i64 %411, 4294967295
  %413 = load ptr, ptr %4, align 8
  %414 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %413, i64 %412, i32 1
  %415 = load i32, ptr %414, align 8
  %416 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %415) #6
  %417 = load ptr, ptr %4, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 24
  %419 = load i32, ptr %418, align 8
  %420 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %419) #6
  br label %493

421:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %422 = add i64 %5, 4294967295
  %423 = and i64 %422, 4294967295
  %424 = load ptr, ptr %4, align 8
  %425 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %424, i64 %423, i32 1
  %426 = load i32, ptr %425, align 8
  %427 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %426) #6
  br label %428

428:                                              ; preds = %421, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %.14.neg = phi i64 [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967294, %421 ]
  %.9 = phi ptr [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ %427, %421 ]
  %429 = add i64 %.14.neg, %5
  %430 = and i64 %429, 4294967295
  %431 = load ptr, ptr %4, align 8
  %432 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %431, i64 %430, i32 1
  %433 = load i32, ptr %432, align 8
  %434 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %433) #6
  %435 = load ptr, ptr %4, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %437 = load i32, ptr %436, align 8
  %438 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %437) #6
  br label %493

439:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %440 = add i64 %5, 4294967295
  %441 = and i64 %440, 4294967295
  %442 = load ptr, ptr %4, align 8
  %443 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %442, i64 %441, i32 1
  %444 = load i32, ptr %443, align 8
  %445 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %444) #6
  br label %446

446:                                              ; preds = %439, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %.15.neg = phi i64 [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967294, %439 ]
  %.10 = phi ptr [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ %445, %439 ]
  %447 = add i64 %.15.neg, %5
  %448 = and i64 %447, 4294967295
  %449 = load ptr, ptr %4, align 8
  %450 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %449, i64 %448, i32 1
  %451 = load i32, ptr %450, align 8
  %452 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %451) #6
  %453 = load ptr, ptr %4, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 24
  %455 = load i32, ptr %454, align 8
  %456 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %455) #6
  br label %493

457:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %458 = add i64 %5, 4294967295
  %459 = and i64 %458, 4294967295
  %460 = load ptr, ptr %4, align 8
  %461 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %460, i64 %459, i32 1
  %462 = load i32, ptr %461, align 8
  %463 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %462) #6
  br label %464

464:                                              ; preds = %457, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %.16.neg = phi i64 [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967294, %457 ]
  %.11268 = phi ptr [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ %463, %457 ]
  %465 = add i64 %.16.neg, %5
  %466 = and i64 %465, 4294967295
  %467 = load ptr, ptr %4, align 8
  %468 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %467, i64 %466, i32 1
  %469 = load i32, ptr %468, align 8
  %470 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %469) #6
  %471 = load ptr, ptr %4, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %473 = load i32, ptr %472, align 8
  %474 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %473) #6
  br label %493

475:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %476 = add i64 %5, 4294967295
  %477 = and i64 %476, 4294967295
  %478 = load ptr, ptr %4, align 8
  %479 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %478, i64 %477, i32 1
  %480 = load i32, ptr %479, align 8
  %481 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %480) #6
  br label %482

482:                                              ; preds = %475, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %.17.neg = phi i64 [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967290, %3 ], [ 4294967294, %475 ]
  %.11 = phi ptr [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ %481, %475 ]
  %483 = add i64 %.17.neg, %5
  %484 = and i64 %483, 4294967295
  %485 = load ptr, ptr %4, align 8
  %486 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %485, i64 %484, i32 1
  %487 = load i32, ptr %486, align 8
  %488 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %487) #6
  %489 = load ptr, ptr %4, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 24
  %491 = load i32, ptr %490, align 8
  %492 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %491) #6
  br label %493

493:                                              ; preds = %482, %464, %446, %428, %410, %392, %374, %356, %338, %320, %302, %284, %266, %248, %230, %212, %194, %176, %158, %149, %131, %122, %104, %95, %77, %68, %50, %41, %23, %14
  %.sroa.0365.0 = phi ptr [ @.str.7, %482 ], [ @.str.7, %464 ], [ @.str.7, %446 ], [ @.str.6, %428 ], [ @.str.6, %410 ], [ @.str.6, %392 ], [ @.str.5, %374 ], [ @.str.5, %356 ], [ @.str.5, %338 ], [ @.str.4, %320 ], [ @.str.4, %302 ], [ @.str.4, %284 ], [ @.str.5, %266 ], [ @.str.5, %248 ], [ @.str.5, %230 ], [ @.str.4, %212 ], [ @.str.4, %194 ], [ @.str.4, %176 ], [ @.str.7, %158 ], [ @.str.7, %149 ], [ @.str.6, %131 ], [ @.str.6, %122 ], [ @.str.5, %104 ], [ @.str.5, %95 ], [ @.str.4, %77 ], [ @.str.4, %68 ], [ @.str.5, %50 ], [ @.str.5, %41 ], [ @.str.4, %23 ], [ @.str.4, %14 ]
  %.sroa.22.0 = phi i64 [ 3, %482 ], [ 3, %464 ], [ 3, %446 ], [ 3, %428 ], [ 3, %410 ], [ 3, %392 ], [ 1, %374 ], [ 1, %356 ], [ 1, %338 ], [ 1, %320 ], [ 1, %302 ], [ 1, %284 ], [ 1, %266 ], [ 1, %248 ], [ 1, %230 ], [ 1, %212 ], [ 1, %194 ], [ 1, %176 ], [ 3, %158 ], [ 3, %149 ], [ 3, %131 ], [ 3, %122 ], [ 1, %104 ], [ 1, %95 ], [ 1, %77 ], [ 1, %68 ], [ 1, %50 ], [ 1, %41 ], [ 1, %23 ], [ 1, %14 ]
  %.0283 = phi i1 [ false, %482 ], [ false, %464 ], [ false, %446 ], [ false, %428 ], [ false, %410 ], [ false, %392 ], [ true, %374 ], [ true, %356 ], [ true, %338 ], [ true, %320 ], [ true, %302 ], [ true, %284 ], [ false, %266 ], [ false, %248 ], [ false, %230 ], [ false, %212 ], [ false, %194 ], [ false, %176 ], [ false, %158 ], [ false, %149 ], [ false, %131 ], [ false, %122 ], [ true, %104 ], [ true, %95 ], [ true, %77 ], [ true, %68 ], [ false, %50 ], [ false, %41 ], [ false, %23 ], [ false, %14 ]
  %.12269 = phi ptr [ %492, %482 ], [ %.11268, %464 ], [ %452, %446 ], [ %438, %428 ], [ %.10267, %410 ], [ %398, %392 ], [ %384, %374 ], [ %.9266, %356 ], [ %344, %338 ], [ %330, %320 ], [ %.8265, %302 ], [ %290, %284 ], [ %276, %266 ], [ %.7264, %248 ], [ %236, %230 ], [ %222, %212 ], [ %.6263, %194 ], [ %182, %176 ], [ %164, %158 ], [ %.5262, %149 ], [ %137, %131 ], [ %.4261, %122 ], [ %110, %104 ], [ %.3260, %95 ], [ %83, %77 ], [ %.2259, %68 ], [ %56, %50 ], [ %.1258, %41 ], [ %29, %23 ], [ %.0257, %14 ]
  %.12 = phi ptr [ %.11, %482 ], [ %474, %464 ], [ %.10, %446 ], [ %.9, %428 ], [ %420, %410 ], [ %.8, %392 ], [ %.7, %374 ], [ %366, %356 ], [ %.6, %338 ], [ %.5, %320 ], [ %312, %302 ], [ %.4, %284 ], [ %.3, %266 ], [ %258, %248 ], [ %.2, %230 ], [ %.1, %212 ], [ %204, %194 ], [ %.0256, %176 ], [ null, %158 ], [ %153, %149 ], [ null, %131 ], [ %126, %122 ], [ null, %104 ], [ %99, %95 ], [ null, %77 ], [ %72, %68 ], [ null, %50 ], [ %45, %41 ], [ null, %23 ], [ %18, %14 ]
  %.0255 = phi ptr [ %488, %482 ], [ %470, %464 ], [ %456, %446 ], [ %434, %428 ], [ %416, %410 ], [ %402, %392 ], [ %380, %374 ], [ %362, %356 ], [ %348, %338 ], [ %326, %320 ], [ %308, %302 ], [ %294, %284 ], [ %272, %266 ], [ %254, %248 ], [ %240, %230 ], [ %218, %212 ], [ %200, %194 ], [ %186, %176 ], [ %168, %158 ], [ %157, %149 ], [ %141, %131 ], [ %130, %122 ], [ %114, %104 ], [ %103, %95 ], [ %87, %77 ], [ %76, %68 ], [ %60, %50 ], [ %49, %41 ], [ %33, %23 ], [ %22, %14 ]
  %494 = load ptr, ptr %4, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %496 = load i32, ptr %495, align 8
  %497 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %496) #6
  %.not = icmp eq ptr %.0255, null
  %spec.store.select = select i1 %.not, ptr @.str, ptr %.0255
  %.not284 = icmp eq ptr %.12, null
  %spec.store.select2 = select i1 %.not284, ptr @.str, ptr %.12
  %.not285 = icmp eq ptr %.12269, null
  %spec.store.select1 = select i1 %.not285, ptr @.str, ptr %.12269
  %.not.i.i = icmp eq ptr %497, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %493
  %498 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %497) #6
  %499 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %502 = load ptr, ptr %501, align 8
  %503 = ptrtoint ptr %500 to i64
  %504 = ptrtoint ptr %502 to i64
  %505 = sub i64 %503, %504
  %506 = icmp ugt i64 %498, %505
  br i1 %506, label %507, label %509

507:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %508 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %497, i64 noundef %498) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

509:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %498, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %510

510:                                              ; preds = %509
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %502, ptr nonnull align 1 %497, i64 %498, i1 false)
  %511 = load ptr, ptr %501, align 8
  %512 = getelementptr inbounds i8, ptr %511, i64 %498
  store ptr %512, ptr %501, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %493, %507, %509, %510
  %.val = load ptr, ptr %2, align 8
  tail call fastcc void @_ZL12printMaskingRN4llvm11raw_ostreamEPKNS_6MCInstERKNS_11MCInstrInfoE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %0, ptr %.val)
  %513 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %516 = load ptr, ptr %515, align 8
  %517 = ptrtoint ptr %514 to i64
  %518 = ptrtoint ptr %516 to i64
  %519 = sub i64 %517, %518
  %520 = icmp ult i64 %519, 3
  br i1 %520, label %521, label %523

521:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %522 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 3) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit289

523:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %516, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false)
  %524 = load ptr, ptr %515, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 3
  store ptr %525, ptr %515, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit289

_ZN4llvm11raw_ostreamlsEPKc.exit289:              ; preds = %521, %523
  br i1 %.0283, label %526, label %_ZN4llvm11raw_ostreamlsEc.exit

526:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit289
  %527 = load ptr, ptr %515, align 8
  %528 = load ptr, ptr %513, align 8
  %.not.i = icmp ult ptr %527, %528
  br i1 %.not.i, label %531, label %529

529:                                              ; preds = %526
  %530 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 45) #6
  br label %_ZN4llvm11raw_ostreamlsEc.exit

531:                                              ; preds = %526
  %532 = getelementptr inbounds nuw i8, ptr %527, i64 1
  store ptr %532, ptr %515, align 8
  store i8 45, ptr %527, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %531, %529, %_ZN4llvm11raw_ostreamlsEPKc.exit289
  %533 = load ptr, ptr %515, align 8
  %534 = load ptr, ptr %513, align 8
  %.not.i290 = icmp ult ptr %533, %534
  br i1 %.not.i290, label %537, label %535

535:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %536 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 40) #6
  br label %_ZN4llvm11raw_ostreamlsEc.exit292

537:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %538 = getelementptr inbounds nuw i8, ptr %533, i64 1
  store ptr %538, ptr %515, align 8
  store i8 40, ptr %533, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit292

_ZN4llvm11raw_ostreamlsEc.exit292:                ; preds = %535, %537
  %.0.i291 = phi ptr [ %536, %535 ], [ %1, %537 ]
  %539 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #6
  %540 = getelementptr inbounds nuw i8, ptr %.0.i291, i64 24
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds nuw i8, ptr %.0.i291, i64 32
  %543 = load ptr, ptr %542, align 8
  %544 = ptrtoint ptr %541 to i64
  %545 = ptrtoint ptr %543 to i64
  %546 = sub i64 %544, %545
  %547 = icmp ugt i64 %539, %546
  br i1 %547, label %548, label %550

548:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit292
  %549 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i291, ptr noundef nonnull %spec.store.select, i64 noundef %539) #6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %549, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit297

550:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit292
  %.not.i2.i295 = icmp eq i64 %539, 0
  br i1 %.not.i2.i295, label %_ZN4llvm11raw_ostreamlsEPKc.exit297, label %551

551:                                              ; preds = %550
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %543, ptr nonnull align 1 %spec.store.select, i64 %539, i1 false)
  %552 = load ptr, ptr %542, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 %539
  store ptr %553, ptr %542, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit297

_ZN4llvm11raw_ostreamlsEPKc.exit297:              ; preds = %548, %550, %551
  %554 = phi ptr [ %.pre, %548 ], [ %553, %551 ], [ %543, %550 ]
  %.0.i.i296 = phi ptr [ %549, %548 ], [ %.0.i291, %551 ], [ %.0.i291, %550 ]
  %555 = getelementptr inbounds nuw i8, ptr %.0.i.i296, i64 24
  %556 = load ptr, ptr %555, align 8
  %557 = ptrtoint ptr %556 to i64
  %558 = ptrtoint ptr %554 to i64
  %559 = sub i64 %557, %558
  %560 = icmp ult i64 %559, 3
  br i1 %560, label %561, label %563

561:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit297
  %562 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i296, ptr noundef nonnull @.str.8, i64 noundef 3) #6
  %.phi.trans.insert366 = getelementptr inbounds nuw i8, ptr %562, i64 32
  %.pre367 = load ptr, ptr %.phi.trans.insert366, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit301

563:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit297
  %564 = getelementptr inbounds nuw i8, ptr %.0.i.i296, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %554, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 3, i1 false)
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 3
  store ptr %566, ptr %564, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit301

_ZN4llvm11raw_ostreamlsEPKc.exit301:              ; preds = %561, %563
  %567 = phi ptr [ %.pre367, %561 ], [ %566, %563 ]
  %.0.i.i300 = phi ptr [ %562, %561 ], [ %.0.i.i296, %563 ]
  %568 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select2) #6
  %569 = getelementptr inbounds nuw i8, ptr %.0.i.i300, i64 24
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds nuw i8, ptr %.0.i.i300, i64 32
  %572 = ptrtoint ptr %570 to i64
  %573 = ptrtoint ptr %567 to i64
  %574 = sub i64 %572, %573
  %575 = icmp ugt i64 %568, %574
  br i1 %575, label %576, label %578

576:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit301
  %577 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i300, ptr noundef nonnull %spec.store.select2, i64 noundef %568) #6
  %.phi.trans.insert368 = getelementptr inbounds nuw i8, ptr %577, i64 32
  %.pre369 = load ptr, ptr %.phi.trans.insert368, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit306

578:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit301
  %.not.i2.i304 = icmp eq i64 %568, 0
  br i1 %.not.i2.i304, label %_ZN4llvm11raw_ostreamlsEPKc.exit306, label %579

579:                                              ; preds = %578
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %567, ptr nonnull align 1 %spec.store.select2, i64 %568, i1 false)
  %580 = load ptr, ptr %571, align 8
  %581 = getelementptr inbounds i8, ptr %580, i64 %568
  store ptr %581, ptr %571, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit306

_ZN4llvm11raw_ostreamlsEPKc.exit306:              ; preds = %576, %578, %579
  %582 = phi ptr [ %.pre369, %576 ], [ %581, %579 ], [ %567, %578 ]
  %.0.i.i305 = phi ptr [ %577, %576 ], [ %.0.i.i300, %579 ], [ %.0.i.i300, %578 ]
  %583 = getelementptr inbounds nuw i8, ptr %.0.i.i305, i64 24
  %584 = load ptr, ptr %583, align 8
  %585 = ptrtoint ptr %584 to i64
  %586 = ptrtoint ptr %582 to i64
  %587 = sub i64 %585, %586
  %588 = icmp ult i64 %587, 2
  br i1 %588, label %589, label %591

589:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit306
  %590 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i305, ptr noundef nonnull @.str.9, i64 noundef 2) #6
  %.phi.trans.insert370 = getelementptr inbounds nuw i8, ptr %590, i64 32
  %.pre371 = load ptr, ptr %.phi.trans.insert370, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit310

591:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit306
  %592 = getelementptr inbounds nuw i8, ptr %.0.i.i305, i64 32
  store i16 8233, ptr %582, align 1
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 2
  store ptr %594, ptr %592, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit310

_ZN4llvm11raw_ostreamlsEPKc.exit310:              ; preds = %589, %591
  %595 = phi ptr [ %.pre371, %589 ], [ %594, %591 ]
  %.0.i.i309 = phi ptr [ %590, %589 ], [ %.0.i.i305, %591 ]
  %596 = getelementptr inbounds nuw i8, ptr %.0.i.i309, i64 24
  %597 = load ptr, ptr %596, align 8
  %598 = ptrtoint ptr %597 to i64
  %599 = ptrtoint ptr %595 to i64
  %600 = sub i64 %598, %599
  %601 = icmp ugt i64 %.sroa.22.0, %600
  br i1 %601, label %602, label %604

602:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit310
  %603 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i309, ptr noundef nonnull %.sroa.0365.0, i64 noundef %.sroa.22.0) #6
  %.phi.trans.insert372 = getelementptr inbounds nuw i8, ptr %603, i64 32
  %.pre373 = load ptr, ptr %.phi.trans.insert372, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

604:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit310
  %605 = getelementptr inbounds nuw i8, ptr %.0.i.i309, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %595, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.0365.0, i64 %.sroa.22.0, i1 false)
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 %.sroa.22.0
  store ptr %607, ptr %605, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %602, %604
  %608 = phi ptr [ %.pre373, %602 ], [ %607, %604 ]
  %.0.i312 = phi ptr [ %603, %602 ], [ %.0.i.i309, %604 ]
  %609 = getelementptr inbounds nuw i8, ptr %.0.i312, i64 24
  %610 = load ptr, ptr %609, align 8
  %.not.i313 = icmp ult ptr %608, %610
  br i1 %.not.i313, label %613, label %611

611:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %612 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i312, i8 noundef zeroext 32) #6
  br label %_ZN4llvm11raw_ostreamlsEc.exit315

613:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %614 = getelementptr inbounds nuw i8, ptr %.0.i312, i64 32
  %615 = getelementptr inbounds nuw i8, ptr %608, i64 1
  store ptr %615, ptr %614, align 8
  store i8 32, ptr %608, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit315

_ZN4llvm11raw_ostreamlsEc.exit315:                ; preds = %611, %613
  %.0.i314 = phi ptr [ %612, %611 ], [ %.0.i312, %613 ]
  %616 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select1) #6
  %617 = getelementptr inbounds nuw i8, ptr %.0.i314, i64 24
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds nuw i8, ptr %.0.i314, i64 32
  %620 = load ptr, ptr %619, align 8
  %621 = ptrtoint ptr %618 to i64
  %622 = ptrtoint ptr %620 to i64
  %623 = sub i64 %621, %622
  %624 = icmp ugt i64 %616, %623
  br i1 %624, label %625, label %627

625:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit315
  %626 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i314, ptr noundef nonnull %spec.store.select1, i64 noundef %616) #6
  %.phi.trans.insert374 = getelementptr inbounds nuw i8, ptr %626, i64 32
  %.pre375 = load ptr, ptr %.phi.trans.insert374, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit320

627:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit315
  %.not.i2.i318 = icmp eq i64 %616, 0
  br i1 %.not.i2.i318, label %_ZN4llvm11raw_ostreamlsEPKc.exit320, label %628

628:                                              ; preds = %627
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %620, ptr nonnull align 1 %spec.store.select1, i64 %616, i1 false)
  %629 = load ptr, ptr %619, align 8
  %630 = getelementptr inbounds i8, ptr %629, i64 %616
  store ptr %630, ptr %619, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit320

_ZN4llvm11raw_ostreamlsEPKc.exit320:              ; preds = %625, %627, %628
  %631 = phi ptr [ %.pre375, %625 ], [ %630, %628 ], [ %620, %627 ]
  %.0.i.i319 = phi ptr [ %626, %625 ], [ %.0.i314, %628 ], [ %.0.i314, %627 ]
  %632 = getelementptr inbounds nuw i8, ptr %.0.i.i319, i64 24
  %633 = load ptr, ptr %632, align 8
  %.not.i321 = icmp ult ptr %631, %633
  br i1 %.not.i321, label %636, label %634

634:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit320
  %635 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i319, i8 noundef zeroext 10) #6
  br label %_ZN4llvm11raw_ostreamlsEc.exit323

636:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit320
  %637 = getelementptr inbounds nuw i8, ptr %.0.i.i319, i64 32
  %638 = getelementptr inbounds nuw i8, ptr %631, i64 1
  store ptr %638, ptr %637, align 8
  store i8 10, ptr %631, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit323

_ZN4llvm11raw_ostreamlsEc.exit323:                ; preds = %636, %634, %3
  %.0 = phi i1 [ false, %3 ], [ true, %634 ], [ true, %636 ]
  ret i1 %.0
}

declare void @_ZN4llvm15DecodeBLENDMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm18DecodeINSERTPSMaskEjRNS_15SmallVectorImplIiEE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm17DecodeMOVLHPSMaskEjRNS_15SmallVectorImplIiEE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm17DecodeMOVHLPSMaskEjRNS_15SmallVectorImplIiEE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm23DecodeInsertElementMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm18DecodeMOVSLDUPMaskEjRNS_15SmallVectorImplIiEE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm18DecodeMOVSHDUPMaskEjRNS_15SmallVectorImplIiEE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm17DecodeMOVDDUPMaskEjRNS_15SmallVectorImplIiEE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm16DecodePSLLDQMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm16DecodePSRLDQMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm17DecodePALIGNRMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm16DecodeVALIGNMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15DecodePSHUFMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm17DecodePSHUFHWMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm17DecodePSHUFLWMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15DecodePSWAPMaskEjRNS_15SmallVectorImplIiEE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm16DecodeUNPCKHMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm16DecodeUNPCKLMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15DecodeSHUFPMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm25decodeVSHUF64x2FamilyMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm20DecodeVPERM2X128MaskEjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15DecodeVPERMMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm20DecodeScalarMoveMaskEjbRNS_15SmallVectorImplIiEE(i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm21DecodeZeroMoveLowMaskEjRNS_15SmallVectorImplIiEE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm16DecodeEXTRQIMaskEjjiiRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm18DecodeINSERTQIMaskEjjiiRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm24DecodeSubVectorBroadcastEjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm20DecodeZeroExtendMaskEjjjbRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL12printMaskingRN4llvm11raw_ostreamEPKNS_6MCInstERKNS_11MCInstrInfoE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef readonly captures(none) %1, ptr readonly captures(none) %.0.val) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8
  %4 = zext i32 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %.0.val, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2199023255552
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit26, label %10

10:                                               ; preds = %2
  %11 = and i64 %8, 4398046511104
  %.not14 = icmp eq i64 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = zext i8 %13 to i16
  %18 = icmp ugt i16 %16, %17
  br i1 %18, label %19, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread

19:                                               ; preds = %10
  %20 = load i16, ptr %6, align 8
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %6, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %23, i64 %26
  %28 = zext i8 %13 to i64
  %29 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %27, i64 %28, i32 3
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, 1
  %32 = zext nneg i16 %31 to i32
  %spec.select = add nuw nsw i32 %14, %32
  br label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread: ; preds = %19, %10
  %33 = phi i32 [ %14, %10 ], [ %spec.select, %19 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = zext nneg i32 %33 to i64
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %36, i64 %35, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %38) #6
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 3
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.10, i64 noundef 3) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

50:                                               ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %43, ptr noundef nonnull align 1 dereferenceable(3) @.str.10, i64 3, i1 false)
  %51 = load ptr, ptr %42, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 3
  store ptr %52, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %48, %50
  %.0.i.i = phi ptr [ %49, %48 ], [ %0, %50 ]
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit18, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %53 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #6
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ugt i64 %53, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %39, i64 noundef %53) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

64:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i16 = icmp eq i64 %53, 0
  br i1 %.not.i2.i16, label %_ZN4llvm11raw_ostreamlsEPKc.exit18, label %65

65:                                               ; preds = %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr nonnull align 1 %39, i64 %53, i1 false)
  %66 = load ptr, ptr %56, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %53
  store ptr %67, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %62, %64, %65
  %.0.i.i17 = phi ptr [ %63, %62 ], [ %.0.i.i, %65 ], [ %.0.i.i, %64 ], [ %.0.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %69, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %74 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17, ptr noundef nonnull @.str.11, i64 noundef 1) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  store i8 125, ptr %71, align 1
  %76 = load ptr, ptr %70, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %77, ptr %70, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %73, %75
  br i1 %.not14, label %_ZN4llvm11raw_ostreamlsEPKc.exit26, label %78

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %79 = load ptr, ptr %40, align 8
  %80 = load ptr, ptr %42, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp ult i64 %83, 4
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.12, i64 noundef 4) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

87:                                               ; preds = %78
  store i32 2105178912, ptr %80, align 1
  %88 = load ptr, ptr %42, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store ptr %89, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %87, %85, %2, %_ZN4llvm11raw_ostreamlsEPKc.exit22
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
