target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VVCLocalContext = type { i8, i8, i8, i8, i32, i32, [4 x i8], [3276800 x i8], [16384 x i16], [16384 x i16], [16384 x i16], [32768 x i8], [332800 x i8], [368640 x i8], [368640 x i8], [17424 x i32], %struct.anon, %struct.anon.0, ptr, [2 x [1024 x %struct.ReconstructedArea]], [2 x i32], %struct.NeighbourAvailable, i32, ptr, ptr, ptr, ptr }
%struct.anon = type { i32, i8, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32 }
%struct.anon.0 = type { i32, i32, i32 }
%struct.ReconstructedArea = type { i32, i32, i32, i32 }
%struct.NeighbourAvailable = type { i32, i32, i32, i32, i32 }
%struct.VVCFrameContext = type { ptr, [17 x %struct.VVCFrame], ptr, ptr, %struct.VVCFrameParamSets, ptr, i32, i32, ptr, %struct.VVCDSPContext, %struct.VideoDSPContext, ptr, i64, ptr, ptr, ptr, ptr, %struct.anon.1 }
%struct.VVCFrame = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, %struct.VVCWindow, i32, i32, ptr, ptr, i16, i8, ptr }
%struct.VVCWindow = type { i16, i16, i16, i16 }
%struct.VVCFrameParamSets = type { ptr, ptr, %struct.VVCPH, [8 x ptr], %struct.VVCLMCS, ptr }
%struct.VVCPH = type { ptr, ptr, i32, i32, i8, [3 x i16], i8, [3 x i16], %struct.PredWeightTable }
%struct.PredWeightTable = type { [2 x i8], [2 x i8], [2 x [2 x [15 x i8]]], [2 x [3 x [15 x i16]]], [2 x [3 x [15 x i16]]] }
%struct.VVCLMCS = type { i8, i8, %union.anon, %union.anon, [17 x i16], [16 x i16] }
%union.anon = type { [4096 x i16] }
%struct.VVCDSPContext = type { %struct.VVCInterDSPContext, %struct.VVCIntraDSPContext, %struct.VVCItxDSPContext, %struct.VVCLMCSDSPContext, %struct.VVCLFDSPContext, %struct.VVCSAODSPContext, %struct.VVCALFDSPContext }
%struct.VVCInterDSPContext = type { [2 x [7 x [2 x [2 x ptr]]]], [2 x [7 x [2 x [2 x ptr]]]], [2 x [7 x [2 x [2 x ptr]]]], [2 x [7 x ptr]], [2 x [7 x ptr]], [2 x [7 x ptr]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x [2 x ptr]] }
%struct.VVCIntraDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VVCItxDSPContext = type { ptr, ptr, [3 x [6 x ptr]], ptr, ptr }
%struct.VVCLMCSDSPContext = type { ptr }
%struct.VVCLFDSPContext = type { [2 x ptr], [2 x ptr], [2 x ptr] }
%struct.VVCSAODSPContext = type { [9 x ptr], [9 x ptr], [2 x ptr] }
%struct.VVCALFDSPContext = type { [2 x ptr], ptr, ptr, ptr }
%struct.VideoDSPContext = type { ptr, ptr }
%struct.anon.1 = type { ptr, ptr, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], [3 x ptr], ptr, ptr, [2 x ptr], ptr, ptr, [2 x ptr], ptr, ptr, ptr, [2 x ptr], ptr, [3 x ptr], ptr, [2 x ptr], [2 x ptr], [2 x ptr], [2 x [3 x ptr]], [2 x ptr], [2 x ptr], [3 x ptr], [3 x ptr], [3 x [2 x ptr]], [3 x [2 x ptr]], ptr, ptr, ptr, [3 x ptr], %struct.anon.2 }
%struct.anon.2 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.VVCPPS = type { ptr, [3 x i8], [6 x [3 x i8]], i16, i16, [1000 x i16], [1000 x i16], i16, i16, i16, i16, i32, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i16, [1000 x i16], [1000 x i16], [1000 x i16], [1000 x i16] }
%struct.SliceContext = type { i32, %struct.VVCSH, ptr, i32, ptr, ptr }
%struct.VVCSH = type { ptr, i32, ptr, %struct.PredWeightTable, [2 x i8], i8, %struct.DBParams, [2 x i8], [2 x i8], [2 x i8], [2 x i8], i8, i8, [4050 x i32] }
%struct.DBParams = type { [3 x i8], [3 x i8] }
%struct.EntryPoint = type { i8, [3 x i32], [3 x %struct.Palette], [378 x %struct.VVCCabacState], %struct.CABACContext, i32, i32, i8, [7 x i8], [5 x %struct.MvField], i32, [4 x i8], [5 x %struct.MvField], i32 }
%struct.Palette = type { i8, [63 x i16] }
%struct.VVCCabacState = type { [2 x i16], [2 x i8] }
%struct.CABACContext = type { i32, i32, ptr, ptr, ptr }
%struct.MvField = type { [2 x %struct.Mv], [2 x i8], i8, i8, i8, i8 }
%struct.Mv = type { i32, i32 }
%struct.H266RawSliceHeader = type { %struct.H266RawNALUnitHeader, i8, %struct.H266RawPictureHeader, i16, i16, [16 x i8], i8, i8, i8, i8, i8, [8 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.H266RefPicLists, i8, [2 x i8], i8, i8, i8, %struct.H266RawPredWeightTable, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, [256 x i8], i8, [4050 x i32], i16, i32, [2 x i8] }
%struct.H266RawNALUnitHeader = type { i8, i8, i8, i8 }
%struct.H266RawPictureHeader = type { i8, i8, i8, i8, i8, i8, i16, i8, [16 x i8], i8, i8, i8, i8, [8 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i16], i8, [3 x i16], i8, %struct.H266RefPicLists, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.H266RawPredWeightTable, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [256 x i8] }
%struct.H266RefPicLists = type { [2 x i8], [2 x i8], [2 x %struct.H266RefPicListStruct], [2 x [29 x i16]], [2 x [29 x i8]], [2 x [29 x i16]] }
%struct.H266RefPicListStruct = type { i8, i8, [29 x i8], [29 x i8], [29 x i8], [29 x i8], [29 x i8], [29 x i8] }
%struct.H266RawPredWeightTable = type { i8, i8, i8, [15 x i8], [15 x i8], [15 x i8], [15 x i8], [15 x [2 x i8]], [15 x [2 x i16]], i8, [15 x i8], [15 x i8], [15 x i8], [15 x i8], [15 x [2 x i8]], [15 x [2 x i16]], i8, i8 }
%struct.VVCSPS = type { ptr, [3 x i8], [3 x i8], i32, i8, i32, i8, i8, i8, i16, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i32], i8, i8, [3 x [111 x i8]] }
%struct.H266RawSPS = type { %struct.H266RawNALUnitHeader, i8, i8, i8, i8, i8, i8, %struct.H266RawProfileTierLevel, i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i8, i16, i8, i8, [1000 x i16], [1000 x i16], [1000 x i16], [1000 x i16], [1000 x i8], [1000 x i8], i8, i8, i8, [1000 x i32], i8, i8, i8, i8, i8, i8, i8, [16 x i8], i8, [16 x i8], i8, %struct.H266DpbParameters, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], [3 x i8], [3 x [111 x i8]], [3 x [111 x i8]], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], [2 x [64 x %struct.H266RefPicListStruct]], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8], [4 x i16], i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i16], i8, [3 x i16], i8, i8, %struct.H266RawGeneralTimingHrdParameters, %struct.H266RawOlsTimingHrdParameters, i8, i8, i16, %struct.H266RawVUI, i8, i8, i8, i8, i8, i8, i8, i8, %struct.H266RawExtensionData }
%struct.H266RawProfileTierLevel = type { i8, i8, i8, i8, i8, %struct.H266GeneralConstraintsInfo, [6 x i8], [6 x i8], i8, [256 x i32], i8 }
%struct.H266GeneralConstraintsInfo = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [255 x i8], i8, i8, i8, i8, i8, i8 }
%struct.H266DpbParameters = type { [7 x i8], [7 x i8], [7 x i8] }
%struct.H266RawGeneralTimingHrdParameters = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.H266RawOlsTimingHrdParameters = type { [7 x i8], [7 x i8], [7 x i16], [7 x i8], %struct.H266RawSubLayerHRDParameters, %struct.H266RawSubLayerHRDParameters }
%struct.H266RawSubLayerHRDParameters = type { [7 x [32 x i32]], [7 x [32 x i32]], [7 x [32 x i32]], [7 x [32 x i32]], [7 x [32 x i8]] }
%struct.H266RawVUI = type { i8, i8, i8, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.H266RawExtensionData }
%struct.H266RawExtensionData = type { ptr, ptr, i64 }
%struct.ALFParams = type { [3 x i8], i8, [2 x i8], [2 x i8] }
%struct.VVCAllowedSplit = type { i32, i32, i32, i32, i32 }
%struct.CodingUnit = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, [3 x i32], [3 x i32], %struct.anon.3, [4 x i8], [3 x %struct.Palette], [4 x i8], %struct.PredictionUnit, ptr }
%struct.anon.3 = type { ptr, ptr }
%struct.PredictionUnit = type { i8, i8, i8, i8, i8, i8, [2 x %struct.MvField], i32, %struct.MotionInfo, i8, i8, [2 x [16 x i16]], [2 x [16 x i16]], [2 x i32], [4 x i8] }
%struct.MotionInfo = type { i32, [2 x i8], i8, i8, i32, [2 x [3 x %struct.Mv]], i32, i32 }
%struct.H266RawPPS = type { %struct.H266RawNALUnitHeader, i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i8, i16, i16, i16, i16, i8, i8, i8, i16, i8, [1000 x i16], i8, i8, i8, [30 x i16], [990 x i16], i8, i8, i8, i16, i8, [1000 x i16], [1000 x i16], [1000 x i16], [1000 x [990 x i16]], [1000 x i16], i8, i8, [2 x i8], i8, i8, i8, i8, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [6 x i8], [6 x i8], [6 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.H266RawExtensionData, i16, i16, i16, [1000 x i16], [1000 x i16], [1000 x i16], [30 x i16], [990 x i16], [1000 x i16], [1000 x i16] }
%struct.TransformBlock = type { i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.ResidualCoding = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [256 x i8], [4096 x i32], [4096 x i32], [4096 x i32], i8, [4096 x i32], i32, i32, i32, i32 }

@__const.ff_vvc_split_mode.mtt_split_modes = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 3, i32 4], align 16
@__const.ff_vvc_run_copy_flag.run_left_lut = private unnamed_addr constant [5 x i8] c"\00\01\02\03\04", align 1
@__const.ff_vvc_run_copy_flag.run_top_lut = private unnamed_addr constant [5 x i8] c"\05\06\06\07\07", align 1
@__const.ff_vvc_mmvd_offset_coding.mmvd_signs = private unnamed_addr constant [4 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 -1]], align 16
@ff_vvc_amvr_shift.shifts = internal constant [3 x i32] [i32 3, i32 4, i32 6], align 4
@init_values = internal constant [4 x [378 x i8]] [[378 x i8] c">''6''\1F''.\12\1E\1F\12\1E\1F\0B\0B<\0D\13\1C&\1B\1D&\14\1E\1F\1B\06\0F\19\13%+*\1D\1B,$-$-##\00\1A\1C\11*$##\194\13#!12\19\19<!+-\0D\1C\01\1B;\1B\22\1A#############*###\22##\06#######\1C4*\1D\00\1C\00**2%-\1E.-&.##########\22\0E-\0F\0C\05\07\0C\15!\1C$####\19\09\0C\15#\0D\05\04\15\0E\04\06\0E\15\0B\0E\07\0E\05\0B\15\1E\16\0D*\0C\04\03\0D\05\04\06\0D\0B\0E\06\05\03\0E\16\06\04\03\06\16\1D\14\22\0C\04\03\12\1F\19\0F\12\14&\19\13\1C\0E\19\14\1D\1E\13%\1E&\0B&.6\1B''','''\12'''\1B'''\00'''\19\1B\1C%\2255.\13.&'4'''\0B'''\13'''\19\1C&!\19\12\1A\22\1B\19\1A\13*#!\13\1B##\22*\14+\14!\19\1A*\13\1B\1A2#\14+\0B\19\19\0B\1B\14\15!\0C\1C\15\16\22\1C\1D\1D\1E$\1D-\1E\17(!\1B\1C\15%$%-&.\19\01(\19!\0B\11\19\19\12\04\11!\1A\13\0D!\13\14\1C\16(\09\19\12\1A#\19\1A#\1C%\0B\05\05\0E\0A\03\03\03\0C\11.\1C\19.", [378 x i8] c"\0D\17.\04=6\13.6.\12\15&\12\15&\14\0C<\05\0B#5\0C\06\1E\0D\0F\1F\14\0E\17\12\13\06+#%\224+%\15\16\19\0C9;-\009,(#\00.($)9:\1A\19:!$$\0C\14\00\0D\22\1B\19\15\07\06\05\0C\04(\0C\0D\0E#\1C\14#\22;:<0<\04\0589*\14+\0C\1C%-\1B-(\1B\00;*3\1E\1E&\17&5.&\07\1A+<909,\05\14,+\17\05\14\07\19\1C\19\1D-####\19\09\1B$-\06\0D\0C\06\06\0C\0E\0E\0D\0C\1D\07\06\0D$\1C\0E\0D\05\1A\0C\04\12\05\05\0C\06\06\04\06\0E\05\0C\0E\07\0D\05\0D\15\0E\14\0C\22\0B\04\12\19\1E\19-\12\0C\1D\11)*\1D\191+%!:3\1E\13&&.\2266'\06'''\13'6'\13'''8'''\11\22#\15);<&#-56,'''\22&>'\1A'''(#,\12\11!\12\1A*\19!\1A*\1B\19\22**#\1A\1B*\14\14\19\19\1A\0B\13\1B!*##+\03\00\11\1A\13#\15\19\22\14\1C\1D!\1B\1C\1D\16\22\1C,%&\00\19\13\14\0D\0E9,\1E\1E\17\11\00\01\11\19\12\00\09\19!\22\09\19\12\1A\14\19\12\13\1B\1D\11\09\19\0A\12\04\11!\13\14\1D\12\0B\04\1C\02\0A\03\03\05\0A5+\19.", [378 x i8] c"!4.\19=6\19=6.\19#&\19\1C&\0B\1A\02\02\12\1B\0F\12\1C-\1A\07\17\1A$&\12\22\15+*%*,\1C\1D\1C\1D\19\149<.\00+-(#\11.\13\15892\1A\19;!+,\0D\06\00\1C\1A\1B\19\06\0E\0D\05\04\03(\13\0D\06#\1C\05#\22;2&\1A<\05\0C)9*#3\1B\1C4%\1B-\19\1B\002#:--\1E&-&..\0F\19+;9\19:-\04\123$\0F\06\05\0E\19%\09$-####\19\11*+4\06\06\0C\0E\06\04\0E\07\06\04\1D\07\06\06\0C\1C\07\0D\0D#\13\05\04\05\05\14\0D\0D\13\15\06\0C\0C\0E\0E\05\04\0C\0D\07\0D\0C)\0B\05\1B\19-\19\0E\12#-\11)1$\0112%03:-\1A-5.16='#'''\136''2'''\00'''\0912$0;;&\22-&\1F:'''\22&6')'''\192%!(\19)\1A*\19!\1A\22\1B\19)**#!\1B#*+!\19\1A\22\13\1B!*+#+\0B\00\00!\22#\15\19\22#\1C\1D(*+\1D\1E1$%-&\00(\22+$%94-&.\19\00\00\11\19\1A\00\09\19!\13\00\19!\1A\14\19!\1B#\16\19\01\19!\1A\0C\19!\1B\1C%\13\0B\04\06\03\04\04\05#\19.\1C!&", [378 x i8] c"\00\00\00\04\00\00\01\00\00\00\04\01\04\04\01\04\00\00\00\04\0C\0D\08\08\0D\0C\05\09\09\00\08\08\0C\0C\08\09\08\09\08\05\0C\0D\0C\0D\01\00\05\04\08\01\05\08\05\01\01\01\01\04\09\0A\09\06\05\08\09\02\06\01\05\01\00\04\09\05\04\00\00\01\04\04\00\04\00\00\04\05\00\04\0C\00\00\04\05\00\01\04\01\05\0A\08\04\01\0D\09\09\0A\08\00\09\00\09\05\09\06\09\0A\05\00\09\05\05\05\04\0A\00\01\04\04\04\00\04\09\05\05\01\08\09\05\00\02\01\00\08\08\08\08\01\01\01\01\00\08\05\04\05\04\04\05\04\01\00\04\01\00\00\00\00\01\00\00\00\05\04\04\08\05\08\05\05\04\05\05\04\00\05\04\01\00\00\01\04\00\00\00\06\05\05\08\05\05\08\05\08\08\0C\09\09\0A\09\09\09\0A\08\08\08\0A\09\0D\08\08\08\08\08\05\08\00\00\00\08\08\08\08\08\00\04\04\00\00\00\00\0C\0C\09\0D\04\05\08\09\08\0C\0C\08\04\00\00\00\08\08\08\08\04\00\00\00\0D\0D\08\08\09\0C\0D\0D\0D\0A\0D\0D\0D\0D\0D\0D\0D\0D\0D\0A\0D\0D\0D\0D\08\0C\0C\0C\0D\0D\0D\0D\0D\0D\0D\06\09\05\0A\0D\0D\0A\09\0A\0D\0D\0D\09\0A\0A\0A\0D\08\09\0A\0A\0D\08\08\09\0C\0C\0A\05\09\09\09\0D\01\05\09\09\09\06\05\09\0A\0A\09\09\09\09\09\09\06\08\09\09\0A\01\05\08\08\09\06\06\09\08\08\09\04\02\01\06\01\01\01\01\01\04\04\05\08\08"], align 16
@ff_h264_cabac_tables = external constant [1343 x i8], align 16
@ff_log2_tab = external constant [256 x i8], align 16
@ff_vvc_diag_scan_x = external constant [5 x [5 x [256 x i8]]], align 16
@ff_vvc_diag_scan_y = external constant [5 x [5 x [256 x i8]]], align 16
@__const.last_significant_coeff_xy_prefix.offset_y = private unnamed_addr constant [6 x i32] [i32 0, i32 0, i32 3, i32 6, i32 10, i32 15], align 16
@__const.last_significant_coeff_xy_prefix.shifts = private unnamed_addr constant [7 x i32] [i32 0, i32 0, i32 0, i32 1, i32 2, i32 2, i32 2], align 16
@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"rc->num_sb_coeff <= 4 * 4\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"libavcodec/vvc/cabac.c\00", align 1
@qstate_translate_table = internal constant [4 x [2 x i8]] [[2 x i8] c"\00\02", [2 x i8] c"\02\00", [2 x i8] c"\01\03", [2 x i8] c"\03\01"], align 1
@__const.get_gtx_flag_inc.incs = private unnamed_addr constant [3 x i32] [i32 0, i32 21, i32 21], align 4
@__const.abs_remainder_decode.base_level = private unnamed_addr constant [2 x [2 x [2 x i32]]] [[2 x [2 x i32]] [[2 x i32] [i32 4, i32 4], [2 x i32] [i32 4, i32 4]], [2 x [2 x i32]] [[2 x i32] [i32 3, i32 2], [2 x i32] [i32 2, i32 1]]], align 16
@__const.abs_get_rice_param.rice_params = private unnamed_addr constant [32 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_cabac_init(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %13, i32 0, i32 24
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  store ptr %18, ptr %10, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = load ptr, ptr %10, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.VVCPPS, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %26, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !62
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %23, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %4
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = load ptr, ptr %10, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw %struct.VVCPPS, ptr %35, i32 0, i32 20
  %37 = load ptr, ptr %36, align 8, !tbaa !63
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !62
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %34, %42
  br label %44

44:                                               ; preds = %33, %4
  %45 = phi i1 [ false, %4 ], [ %43, %33 ]
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %12, align 4, !tbaa !9
  %47 = load i32, ptr %11, align 4, !tbaa !9
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %12, align 4, !tbaa !9
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %49, %44
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %53, i32 0, i32 23
  %55 = load ptr, ptr %54, align 16, !tbaa !64
  %56 = getelementptr inbounds nuw %struct.SliceContext, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !65
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %65

59:                                               ; preds = %52
  %60 = load i32, ptr %11, align 4, !tbaa !9
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = call i32 @cabac_reinit(ptr noundef %63)
  store i32 %64, ptr %9, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %62, %59, %52
  %66 = load i32, ptr %9, align 4, !tbaa !9
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  call void @cabac_init_state(ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %65
  br label %71

71:                                               ; preds = %70, %49
  %72 = load i32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %72
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @cabac_reinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 16, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.EntryPoint, ptr %5, i32 0, i32 4
  %7 = call ptr @skip_bytes(ptr noundef %6, i32 noundef 0)
  %8 = icmp eq ptr %7, null
  %9 = select i1 %8, i32 -1094995529, i32 0
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @cabac_init_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %14, i32 0, i32 24
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  store ptr %19, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %20, i32 0, i32 23
  %22 = load ptr, ptr %21, align 16, !tbaa !64
  %23 = getelementptr inbounds nuw %struct.SliceContext, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.VVCSH, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  store ptr %25, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %26, i32 0, i32 23
  %28 = load ptr, ptr %27, align 16, !tbaa !64
  %29 = getelementptr inbounds nuw %struct.SliceContext, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.VVCSH, ptr %29, i32 0, i32 5
  %31 = load i8, ptr %30, align 2, !tbaa !76
  %32 = sext i8 %31 to i32
  %33 = call i32 @av_clip_uintp2_c(i32 noundef %32, i32 noundef 6) #10
  store i32 %33, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %34 = load ptr, ptr %4, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %34, i32 0, i32 7
  %36 = load i8, ptr %35, align 1, !tbaa !77
  %37 = zext i8 %36 to i32
  %38 = sub nsw i32 2, %37
  store i32 %38, ptr %6, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %1
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %42, i32 0, i32 25
  %44 = load ptr, ptr %43, align 16, !tbaa !71
  %45 = load ptr, ptr %3, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw %struct.VVCSPS, ptr %45, i32 0, i32 6
  %47 = load i8, ptr %46, align 4, !tbaa !83
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %3, align 8, !tbaa !73
  %50 = getelementptr inbounds nuw %struct.VVCSPS, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !86
  %52 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %51, i32 0, i32 151
  %53 = load i8, ptr %52, align 2, !tbaa !87
  %54 = zext i8 %53 to i32
  call void @ff_vvc_ep_init_stat_coeff(ptr noundef %44, i32 noundef %48, i32 noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !75
  %56 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %55, i32 0, i32 24
  %57 = load i8, ptr %56, align 1, !tbaa !98
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %41
  %61 = load ptr, ptr %4, align 8, !tbaa !75
  %62 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %61, i32 0, i32 7
  %63 = load i8, ptr %62, align 1, !tbaa !77
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %69, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %6, align 4, !tbaa !9
  %68 = xor i32 %67, 3
  store i32 %68, ptr %6, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %66, %60, %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %70

70:                                               ; preds = %142, %69
  %71 = load i32, ptr %7, align 4, !tbaa !9
  %72 = icmp slt i32 %71, 378
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %145

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %75 = load ptr, ptr %2, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %75, i32 0, i32 25
  %77 = load ptr, ptr %76, align 16, !tbaa !71
  %78 = getelementptr inbounds nuw %struct.EntryPoint, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %7, align 4, !tbaa !9
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %78, i64 0, i64 %80
  store ptr %81, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %82 = load i32, ptr %6, align 4, !tbaa !9
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x [378 x i8]], ptr @init_values, i64 0, i64 %83
  %85 = load i32, ptr %7, align 4, !tbaa !9
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [378 x i8], ptr %84, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !101
  %89 = zext i8 %88 to i32
  store i32 %89, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %90 = load i32, ptr %7, align 4, !tbaa !9
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [378 x i8], ptr getelementptr inbounds ([4 x [378 x i8]], ptr @init_values, i64 0, i64 3), i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !101
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %95 = load i32, ptr %9, align 4, !tbaa !9
  %96 = ashr i32 %95, 3
  %97 = sub nsw i32 %96, 4
  store i32 %97, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %98 = load i32, ptr %9, align 4, !tbaa !9
  %99 = and i32 %98, 7
  %100 = mul nsw i32 %99, 18
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %102 = load i32, ptr %11, align 4, !tbaa !9
  %103 = load i32, ptr %5, align 4, !tbaa !9
  %104 = sub nsw i32 %103, 16
  %105 = mul nsw i32 %102, %104
  %106 = ashr i32 %105, 1
  %107 = load i32, ptr %12, align 4, !tbaa !9
  %108 = add nsw i32 %106, %107
  %109 = call i32 @av_clip_c(i32 noundef %108, i32 noundef 1, i32 noundef 127) #10
  store i32 %109, ptr %13, align 4, !tbaa !9
  %110 = load i32, ptr %13, align 4, !tbaa !9
  %111 = shl i32 %110, 3
  %112 = trunc i32 %111 to i16
  %113 = load ptr, ptr %8, align 8, !tbaa !99
  %114 = getelementptr inbounds nuw %struct.VVCCabacState, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds [2 x i16], ptr %114, i64 0, i64 0
  store i16 %112, ptr %115, align 2, !tbaa !62
  %116 = load i32, ptr %13, align 4, !tbaa !9
  %117 = shl i32 %116, 7
  %118 = trunc i32 %117 to i16
  %119 = load ptr, ptr %8, align 8, !tbaa !99
  %120 = getelementptr inbounds nuw %struct.VVCCabacState, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds [2 x i16], ptr %120, i64 0, i64 1
  store i16 %118, ptr %121, align 2, !tbaa !62
  %122 = load i32, ptr %10, align 4, !tbaa !9
  %123 = ashr i32 %122, 2
  %124 = add nsw i32 %123, 2
  %125 = trunc i32 %124 to i8
  %126 = load ptr, ptr %8, align 8, !tbaa !99
  %127 = getelementptr inbounds nuw %struct.VVCCabacState, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds [2 x i8], ptr %127, i64 0, i64 0
  store i8 %125, ptr %128, align 2, !tbaa !101
  %129 = load i32, ptr %10, align 4, !tbaa !9
  %130 = and i32 %129, 3
  %131 = add nsw i32 %130, 3
  %132 = load ptr, ptr %8, align 8, !tbaa !99
  %133 = getelementptr inbounds nuw %struct.VVCCabacState, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds [2 x i8], ptr %133, i64 0, i64 0
  %135 = load i8, ptr %134, align 2, !tbaa !101
  %136 = zext i8 %135 to i32
  %137 = add nsw i32 %131, %136
  %138 = trunc i32 %137 to i8
  %139 = load ptr, ptr %8, align 8, !tbaa !99
  %140 = getelementptr inbounds nuw %struct.VVCCabacState, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds [2 x i8], ptr %140, i64 0, i64 1
  store i8 %138, ptr %141, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %142

142:                                              ; preds = %74
  %143 = load i32, ptr %7, align 4, !tbaa !9
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %7, align 4, !tbaa !9
  br label %70, !llvm.loop !102

145:                                              ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_sao_merge_flag_decode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 16, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.EntryPoint, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %7, i32 0, i32 25
  %9 = load ptr, ptr %8, align 16, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.EntryPoint, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %10, i64 0, i64 0
  %12 = call i32 @vvc_get_cabac(ptr noundef %6, ptr noundef %11, i32 noundef 18)
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vvc_get_cabac(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !99
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !99
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.VVCCabacState, ptr %14, i64 %16
  store ptr %17, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !104
  %19 = getelementptr inbounds nuw %struct.CABACContext, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !106
  %21 = ashr i32 %20, 5
  store i32 %21, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %22 = load ptr, ptr %7, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw %struct.VVCCabacState, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [2 x i16], ptr %23, i64 0, i64 1
  %25 = load i16, ptr %24, align 2, !tbaa !62
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %7, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw %struct.VVCCabacState, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [2 x i16], ptr %28, i64 0, i64 0
  %30 = load i16, ptr %29, align 2, !tbaa !62
  %31 = zext i16 %30 to i32
  %32 = shl i32 %31, 4
  %33 = add nsw i32 %26, %32
  store i32 %33, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = ashr i32 %34, 14
  store i32 %35, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = load i32, ptr %10, align 4, !tbaa !9
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %3
  %40 = load i32, ptr %9, align 4, !tbaa !9
  %41 = sub nsw i32 32767, %40
  br label %44

42:                                               ; preds = %3
  %43 = load i32, ptr %9, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %42, %39
  %45 = phi i32 [ %41, %39 ], [ %43, %42 ]
  %46 = ashr i32 %45, 9
  %47 = mul nsw i32 %36, %46
  %48 = ashr i32 %47, 1
  %49 = add nsw i32 %48, 4
  store i32 %49, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %50 = load i32, ptr %11, align 4, !tbaa !9
  %51 = load ptr, ptr %4, align 8, !tbaa !104
  %52 = getelementptr inbounds nuw %struct.CABACContext, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !106
  %54 = sub nsw i32 %53, %50
  store i32 %54, ptr %52, align 4, !tbaa !106
  %55 = load ptr, ptr %4, align 8, !tbaa !104
  %56 = getelementptr inbounds nuw %struct.CABACContext, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !106
  %58 = shl i32 %57, 17
  %59 = load ptr, ptr %4, align 8, !tbaa !104
  %60 = getelementptr inbounds nuw %struct.CABACContext, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !108
  %62 = sub nsw i32 %58, %61
  %63 = ashr i32 %62, 31
  store i32 %63, ptr %13, align 4, !tbaa !9
  %64 = load ptr, ptr %4, align 8, !tbaa !104
  %65 = getelementptr inbounds nuw %struct.CABACContext, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !106
  %67 = shl i32 %66, 17
  %68 = load i32, ptr %13, align 4, !tbaa !9
  %69 = and i32 %67, %68
  %70 = load ptr, ptr %4, align 8, !tbaa !104
  %71 = getelementptr inbounds nuw %struct.CABACContext, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !108
  %73 = sub nsw i32 %72, %69
  store i32 %73, ptr %71, align 8, !tbaa !108
  %74 = load i32, ptr %11, align 4, !tbaa !9
  %75 = load ptr, ptr %4, align 8, !tbaa !104
  %76 = getelementptr inbounds nuw %struct.CABACContext, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !106
  %78 = sub nsw i32 %74, %77
  %79 = load i32, ptr %13, align 4, !tbaa !9
  %80 = and i32 %78, %79
  %81 = load ptr, ptr %4, align 8, !tbaa !104
  %82 = getelementptr inbounds nuw %struct.CABACContext, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !106
  %84 = add nsw i32 %83, %80
  store i32 %84, ptr %82, align 4, !tbaa !106
  %85 = load i32, ptr %10, align 4, !tbaa !9
  %86 = load i32, ptr %13, align 4, !tbaa !9
  %87 = and i32 %86, 1
  %88 = xor i32 %85, %87
  store i32 %88, ptr %12, align 4, !tbaa !9
  %89 = load ptr, ptr %4, align 8, !tbaa !104
  %90 = getelementptr inbounds nuw %struct.CABACContext, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !106
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !101
  %95 = zext i8 %94 to i32
  store i32 %95, ptr %13, align 4, !tbaa !9
  %96 = load i32, ptr %13, align 4, !tbaa !9
  %97 = load ptr, ptr %4, align 8, !tbaa !104
  %98 = getelementptr inbounds nuw %struct.CABACContext, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !106
  %100 = shl i32 %99, %96
  store i32 %100, ptr %98, align 4, !tbaa !106
  %101 = load i32, ptr %13, align 4, !tbaa !9
  %102 = load ptr, ptr %4, align 8, !tbaa !104
  %103 = getelementptr inbounds nuw %struct.CABACContext, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !108
  %105 = shl i32 %104, %101
  store i32 %105, ptr %103, align 8, !tbaa !108
  %106 = load ptr, ptr %4, align 8, !tbaa !104
  %107 = getelementptr inbounds nuw %struct.CABACContext, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !108
  %109 = and i32 %108, 65535
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %44
  %112 = load ptr, ptr %4, align 8, !tbaa !104
  call void @vvc_refill2(ptr noundef %112)
  br label %113

113:                                              ; preds = %111, %44
  %114 = load ptr, ptr %7, align 8, !tbaa !99
  %115 = getelementptr inbounds nuw %struct.VVCCabacState, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds [2 x i16], ptr %115, i64 0, i64 0
  %117 = load i16, ptr %116, align 2, !tbaa !62
  %118 = zext i16 %117 to i32
  %119 = load ptr, ptr %7, align 8, !tbaa !99
  %120 = getelementptr inbounds nuw %struct.VVCCabacState, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds [2 x i16], ptr %120, i64 0, i64 0
  %122 = load i16, ptr %121, align 2, !tbaa !62
  %123 = zext i16 %122 to i32
  %124 = load ptr, ptr %7, align 8, !tbaa !99
  %125 = getelementptr inbounds nuw %struct.VVCCabacState, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds [2 x i8], ptr %125, i64 0, i64 0
  %127 = load i8, ptr %126, align 2, !tbaa !101
  %128 = zext i8 %127 to i32
  %129 = ashr i32 %123, %128
  %130 = sub nsw i32 %118, %129
  %131 = load i32, ptr %12, align 4, !tbaa !9
  %132 = mul nsw i32 1023, %131
  %133 = load ptr, ptr %7, align 8, !tbaa !99
  %134 = getelementptr inbounds nuw %struct.VVCCabacState, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds [2 x i8], ptr %134, i64 0, i64 0
  %136 = load i8, ptr %135, align 2, !tbaa !101
  %137 = zext i8 %136 to i32
  %138 = ashr i32 %132, %137
  %139 = add nsw i32 %130, %138
  %140 = trunc i32 %139 to i16
  %141 = load ptr, ptr %7, align 8, !tbaa !99
  %142 = getelementptr inbounds nuw %struct.VVCCabacState, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds [2 x i16], ptr %142, i64 0, i64 0
  store i16 %140, ptr %143, align 2, !tbaa !62
  %144 = load ptr, ptr %7, align 8, !tbaa !99
  %145 = getelementptr inbounds nuw %struct.VVCCabacState, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds [2 x i16], ptr %145, i64 0, i64 1
  %147 = load i16, ptr %146, align 2, !tbaa !62
  %148 = zext i16 %147 to i32
  %149 = load ptr, ptr %7, align 8, !tbaa !99
  %150 = getelementptr inbounds nuw %struct.VVCCabacState, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds [2 x i16], ptr %150, i64 0, i64 1
  %152 = load i16, ptr %151, align 2, !tbaa !62
  %153 = zext i16 %152 to i32
  %154 = load ptr, ptr %7, align 8, !tbaa !99
  %155 = getelementptr inbounds nuw %struct.VVCCabacState, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds [2 x i8], ptr %155, i64 0, i64 1
  %157 = load i8, ptr %156, align 1, !tbaa !101
  %158 = zext i8 %157 to i32
  %159 = ashr i32 %153, %158
  %160 = sub nsw i32 %148, %159
  %161 = load i32, ptr %12, align 4, !tbaa !9
  %162 = mul nsw i32 16383, %161
  %163 = load ptr, ptr %7, align 8, !tbaa !99
  %164 = getelementptr inbounds nuw %struct.VVCCabacState, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds [2 x i8], ptr %164, i64 0, i64 1
  %166 = load i8, ptr %165, align 1, !tbaa !101
  %167 = zext i8 %166 to i32
  %168 = ashr i32 %162, %167
  %169 = add nsw i32 %160, %168
  %170 = trunc i32 %169 to i16
  %171 = load ptr, ptr %7, align 8, !tbaa !99
  %172 = getelementptr inbounds nuw %struct.VVCCabacState, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds [2 x i16], ptr %172, i64 0, i64 1
  store i16 %170, ptr %173, align 2, !tbaa !62
  %174 = load i32, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_sao_type_idx_decode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %4, i32 0, i32 25
  %6 = load ptr, ptr %5, align 16, !tbaa !71
  %7 = getelementptr inbounds nuw %struct.EntryPoint, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %8, i32 0, i32 25
  %10 = load ptr, ptr %9, align 16, !tbaa !71
  %11 = getelementptr inbounds nuw %struct.EntryPoint, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %11, i64 0, i64 0
  %13 = call i32 @vvc_get_cabac(ptr noundef %7, ptr noundef %12, i32 noundef 19)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %25

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %17, i32 0, i32 25
  %19 = load ptr, ptr %18, align 16, !tbaa !71
  %20 = getelementptr inbounds nuw %struct.EntryPoint, ptr %19, i32 0, i32 4
  %21 = call i32 @get_cabac_bypass(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  br label %25

24:                                               ; preds = %16
  store i32 2, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %23, %15
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @get_cabac_bypass(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw %struct.CABACContext, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !108
  %9 = load ptr, ptr %3, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %struct.CABACContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !108
  %12 = add nsw i32 %11, %8
  store i32 %12, ptr %10, align 8, !tbaa !108
  %13 = load ptr, ptr %3, align 8, !tbaa !104
  %14 = getelementptr inbounds nuw %struct.CABACContext, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !108
  %16 = and i32 %15, 65535
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !104
  call void @refill(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw %struct.CABACContext, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !106
  %24 = shl i32 %23, 17
  store i32 %24, ptr %4, align 4, !tbaa !9
  %25 = load ptr, ptr %3, align 8, !tbaa !104
  %26 = getelementptr inbounds nuw %struct.CABACContext, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !108
  %28 = load i32, ptr %4, align 4, !tbaa !9
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

31:                                               ; preds = %20
  %32 = load i32, ptr %4, align 4, !tbaa !9
  %33 = load ptr, ptr %3, align 8, !tbaa !104
  %34 = getelementptr inbounds nuw %struct.CABACContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !108
  %36 = sub nsw i32 %35, %32
  store i32 %36, ptr %34, align 8, !tbaa !108
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_sao_band_position_decode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 16, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.EntryPoint, ptr %5, i32 0, i32 4
  %7 = call i32 @fixed_length_decode(ptr noundef %6, i32 noundef 5)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @fixed_length_decode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, ptr %6, align 4, !tbaa !9
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %21

12:                                               ; preds = %7
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = shl i32 %13, 1
  %15 = load ptr, ptr %3, align 8, !tbaa !104
  %16 = call i32 @get_cabac_bypass(ptr noundef %15)
  %17 = or i32 %14, %16
  store i32 %17, ptr %5, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %6, align 4, !tbaa !9
  br label %7, !llvm.loop !109

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_sao_offset_abs_decode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %5, i32 0, i32 24
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %struct.VVCSPS, ptr %10, i32 0, i32 6
  %12 = load i8, ptr %11, align 4, !tbaa !83
  %13 = zext i8 %12 to i32
  %14 = icmp sgt i32 %13, 10
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  br label %26

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %17, i32 0, i32 24
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw %struct.VVCSPS, ptr %22, i32 0, i32 6
  %24 = load i8, ptr %23, align 4, !tbaa !83
  %25 = zext i8 %24 to i32
  br label %26

26:                                               ; preds = %16, %15
  %27 = phi i32 [ 10, %15 ], [ %25, %16 ]
  %28 = sub nsw i32 %27, 5
  %29 = shl i32 1, %28
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %44, %26
  %32 = load i32, ptr %3, align 4, !tbaa !9
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %36, i32 0, i32 25
  %38 = load ptr, ptr %37, align 16, !tbaa !71
  %39 = getelementptr inbounds nuw %struct.EntryPoint, ptr %38, i32 0, i32 4
  %40 = call i32 @get_cabac_bypass(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %35, %31
  %43 = phi i1 [ false, %31 ], [ %41, %35 ]
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = load i32, ptr %3, align 4, !tbaa !9
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4, !tbaa !9
  br label %31, !llvm.loop !110

47:                                               ; preds = %42
  %48 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_sao_offset_sign_decode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 16, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.EntryPoint, ptr %5, i32 0, i32 4
  %7 = call i32 @get_cabac_bypass(ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_sao_eo_class_decode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 16, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.EntryPoint, ptr %5, i32 0, i32 4
  %7 = call i32 @get_cabac_bypass(ptr noundef %6)
  %8 = shl i32 %7, 1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %9, i32 0, i32 25
  %11 = load ptr, ptr %10, align 16, !tbaa !71
  %12 = getelementptr inbounds nuw %struct.EntryPoint, ptr %11, i32 0, i32 4
  %13 = call i32 @get_cabac_bypass(ptr noundef %12)
  %14 = or i32 %8, %13
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_alf_ctb_flag(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = mul nsw i32 %13, 3
  store i32 %14, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %15, i32 0, i32 24
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %17, ptr %10, align 8, !tbaa !111
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 16, !tbaa !112
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %50

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %23 = load ptr, ptr %10, align 8, !tbaa !111
  %24 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %23, i32 0, i32 17
  %25 = getelementptr inbounds nuw %struct.anon.1, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !113
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = load ptr, ptr %10, align 8, !tbaa !111
  %29 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.VVCPPS, ptr %31, i32 0, i32 9
  %33 = load i16, ptr %32, align 2, !tbaa !114
  %34 = zext i16 %33 to i32
  %35 = mul nsw i32 %27, %34
  %36 = load i32, ptr %6, align 4, !tbaa !9
  %37 = sub nsw i32 %36, 1
  %38 = add nsw i32 %35, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.ALFParams, ptr %26, i64 %39
  store ptr %40, ptr %11, align 8, !tbaa !115
  %41 = load ptr, ptr %11, align 8, !tbaa !115
  %42 = getelementptr inbounds nuw %struct.ALFParams, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %8, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x i8], ptr %42, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !101
  %47 = zext i8 %46 to i32
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %50

50:                                               ; preds = %22, %4
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 1, !tbaa !116
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %83

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %56 = load ptr, ptr %10, align 8, !tbaa !111
  %57 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %56, i32 0, i32 17
  %58 = getelementptr inbounds nuw %struct.anon.1, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !113
  %60 = load i32, ptr %7, align 4, !tbaa !9
  %61 = sub nsw i32 %60, 1
  %62 = load ptr, ptr %10, align 8, !tbaa !111
  %63 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.VVCPPS, ptr %65, i32 0, i32 9
  %67 = load i16, ptr %66, align 2, !tbaa !114
  %68 = zext i16 %67 to i32
  %69 = mul nsw i32 %61, %68
  %70 = load i32, ptr %6, align 4, !tbaa !9
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.ALFParams, ptr %59, i64 %72
  store ptr %73, ptr %12, align 8, !tbaa !115
  %74 = load ptr, ptr %12, align 8, !tbaa !115
  %75 = getelementptr inbounds nuw %struct.ALFParams, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %8, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x i8], ptr %75, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !101
  %80 = zext i8 %79 to i32
  %81 = load i32, ptr %9, align 4, !tbaa !9
  %82 = add nsw i32 %81, %80
  store i32 %82, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %83

83:                                               ; preds = %55, %50
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %84, i32 0, i32 25
  %86 = load ptr, ptr %85, align 16, !tbaa !71
  %87 = getelementptr inbounds nuw %struct.EntryPoint, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %88, i32 0, i32 25
  %90 = load ptr, ptr %89, align 16, !tbaa !71
  %91 = getelementptr inbounds nuw %struct.EntryPoint, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %91, i64 0, i64 0
  %93 = load i32, ptr %9, align 4, !tbaa !9
  %94 = add nsw i32 0, %93
  %95 = call i32 @vvc_get_cabac(ptr noundef %87, ptr noundef %92, i32 noundef %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_alf_use_aps_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 16, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.EntryPoint, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %7, i32 0, i32 25
  %9 = load ptr, ptr %8, align 16, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.EntryPoint, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %10, i64 0, i64 0
  %12 = call i32 @vvc_get_cabac(ptr noundef %6, ptr noundef %11, i32 noundef 9)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_alf_luma_prev_filter_idx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %4, i32 0, i32 23
  %6 = load ptr, ptr %5, align 16, !tbaa !64
  %7 = getelementptr inbounds nuw %struct.SliceContext, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.VVCSH, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %9, i32 0, i32 10
  %11 = load i8, ptr %10, align 4, !tbaa !117
  %12 = zext i8 %11 to i32
  %13 = sub nsw i32 %12, 1
  %14 = call i32 @truncated_binary_decode(ptr noundef %3, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @truncated_binary_decode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = call i32 @ff_log2_c(i32 noundef %12) #10
  store i32 %13, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = add nsw i32 %14, 1
  %16 = shl i32 1, %15
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = sub nsw i32 %16, %17
  store i32 %18, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %33, %2
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %36

24:                                               ; preds = %19
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = shl i32 %25, 1
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %27, i32 0, i32 25
  %29 = load ptr, ptr %28, align 16, !tbaa !71
  %30 = getelementptr inbounds nuw %struct.EntryPoint, ptr %29, i32 0, i32 4
  %31 = call i32 @get_cabac_bypass(ptr noundef %30)
  %32 = or i32 %26, %31
  store i32 %32, ptr %8, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %24
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !9
  br label %19, !llvm.loop !118

36:                                               ; preds = %23
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = load i32, ptr %7, align 4, !tbaa !9
  %39 = icmp sge i32 %37, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = load i32, ptr %8, align 4, !tbaa !9
  %42 = shl i32 %41, 1
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %43, i32 0, i32 25
  %45 = load ptr, ptr %44, align 16, !tbaa !71
  %46 = getelementptr inbounds nuw %struct.EntryPoint, ptr %45, i32 0, i32 4
  %47 = call i32 @get_cabac_bypass(ptr noundef %46)
  %48 = or i32 %42, %47
  store i32 %48, ptr %8, align 4, !tbaa !9
  %49 = load i32, ptr %7, align 4, !tbaa !9
  %50 = load i32, ptr %8, align 4, !tbaa !9
  %51 = sub nsw i32 %50, %49
  store i32 %51, ptr %8, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %40, %36
  %53 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_alf_luma_fixed_filter_idx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @truncated_binary_decode(ptr noundef %3, i32 noundef 15)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_alf_ctb_filter_alt_idx(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %32, %3
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %16, i32 0, i32 25
  %18 = load ptr, ptr %17, align 16, !tbaa !71
  %19 = getelementptr inbounds nuw %struct.EntryPoint, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %20, i32 0, i32 25
  %22 = load ptr, ptr %21, align 16, !tbaa !71
  %23 = getelementptr inbounds nuw %struct.EntryPoint, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = add nsw i32 16, %25
  %27 = sub nsw i32 %26, 1
  %28 = call i32 @vvc_get_cabac(ptr noundef %19, ptr noundef %24, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %15, %11
  %31 = phi i1 [ false, %11 ], [ %29, %15 ]
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !9
  br label %11, !llvm.loop !119

35:                                               ; preds = %30
  %36 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_alf_ctb_cc_idc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %18 = load i32, ptr %10, align 4, !tbaa !9
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = select i1 %20, i32 10, i32 13
  store i32 %21, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %22, i32 0, i32 24
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %24, ptr %14, align 8, !tbaa !111
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 16, !tbaa !112
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %59

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %30 = load ptr, ptr %14, align 8, !tbaa !111
  %31 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %30, i32 0, i32 17
  %32 = getelementptr inbounds nuw %struct.anon.1, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !113
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = load ptr, ptr %14, align 8, !tbaa !111
  %36 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.VVCPPS, ptr %38, i32 0, i32 9
  %40 = load i16, ptr %39, align 2, !tbaa !114
  %41 = zext i16 %40 to i32
  %42 = mul nsw i32 %34, %41
  %43 = load i32, ptr %8, align 4, !tbaa !9
  %44 = sub nsw i32 %43, 1
  %45 = add nsw i32 %42, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.ALFParams, ptr %33, i64 %46
  store ptr %47, ptr %15, align 8, !tbaa !115
  %48 = load ptr, ptr %15, align 8, !tbaa !115
  %49 = getelementptr inbounds nuw %struct.ALFParams, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %10, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x i8], ptr %49, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !101
  %54 = zext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = load i32, ptr %12, align 4, !tbaa !9
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %59

59:                                               ; preds = %29, %5
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 1, !tbaa !116
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %94

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %65 = load ptr, ptr %14, align 8, !tbaa !111
  %66 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %65, i32 0, i32 17
  %67 = getelementptr inbounds nuw %struct.anon.1, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !113
  %69 = load i32, ptr %9, align 4, !tbaa !9
  %70 = sub nsw i32 %69, 1
  %71 = load ptr, ptr %14, align 8, !tbaa !111
  %72 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw %struct.VVCPPS, ptr %74, i32 0, i32 9
  %76 = load i16, ptr %75, align 2, !tbaa !114
  %77 = zext i16 %76 to i32
  %78 = mul nsw i32 %70, %77
  %79 = load i32, ptr %8, align 4, !tbaa !9
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.ALFParams, ptr %68, i64 %81
  store ptr %82, ptr %16, align 8, !tbaa !115
  %83 = load ptr, ptr %16, align 8, !tbaa !115
  %84 = getelementptr inbounds nuw %struct.ALFParams, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %10, align 4, !tbaa !9
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2 x i8], ptr %84, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !101
  %89 = zext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i32
  %92 = load i32, ptr %12, align 4, !tbaa !9
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %94

94:                                               ; preds = %64, %59
  %95 = load ptr, ptr %7, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %95, i32 0, i32 25
  %97 = load ptr, ptr %96, align 16, !tbaa !71
  %98 = getelementptr inbounds nuw %struct.EntryPoint, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %7, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %99, i32 0, i32 25
  %101 = load ptr, ptr %100, align 16, !tbaa !71
  %102 = getelementptr inbounds nuw %struct.EntryPoint, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %102, i64 0, i64 0
  %104 = load i32, ptr %12, align 4, !tbaa !9
  %105 = call i32 @vvc_get_cabac(ptr noundef %98, ptr noundef %103, i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %94
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %129

108:                                              ; preds = %94
  %109 = load i32, ptr %13, align 4, !tbaa !9
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %13, align 4, !tbaa !9
  br label %111

111:                                              ; preds = %124, %108
  %112 = load i32, ptr %13, align 4, !tbaa !9
  %113 = load i32, ptr %11, align 4, !tbaa !9
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %122

115:                                              ; preds = %111
  %116 = load ptr, ptr %7, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %116, i32 0, i32 25
  %118 = load ptr, ptr %117, align 16, !tbaa !71
  %119 = getelementptr inbounds nuw %struct.EntryPoint, ptr %118, i32 0, i32 4
  %120 = call i32 @get_cabac_bypass(ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br label %122

122:                                              ; preds = %115, %111
  %123 = phi i1 [ false, %111 ], [ %121, %115 ]
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = load i32, ptr %13, align 4, !tbaa !9
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %13, align 4, !tbaa !9
  br label %111, !llvm.loop !120

127:                                              ; preds = %122
  %128 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %128, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %129

129:                                              ; preds = %127, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %130 = load i32, ptr %6, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_split_cu_flag(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i32 %1, ptr %10, align 4, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !9
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %23, i32 0, i32 24
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  store ptr %25, ptr %16, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %26 = load ptr, ptr %16, align 8, !tbaa !111
  %27 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  store ptr %29, ptr %17, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %30 = load i32, ptr %10, align 4, !tbaa !9
  %31 = load i32, ptr %12, align 4, !tbaa !9
  %32 = add nsw i32 %30, %31
  %33 = load ptr, ptr %17, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %struct.VVCPPS, ptr %33, i32 0, i32 3
  %35 = load i16, ptr %34, align 2, !tbaa !123
  %36 = zext i16 %35 to i32
  %37 = icmp sle i32 %32, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %7
  %39 = load i32, ptr %11, align 4, !tbaa !9
  %40 = load i32, ptr %13, align 4, !tbaa !9
  %41 = add nsw i32 %39, %40
  %42 = load ptr, ptr %17, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw %struct.VVCPPS, ptr %42, i32 0, i32 4
  %44 = load i16, ptr %43, align 8, !tbaa !124
  %45 = zext i16 %44 to i32
  %46 = icmp sle i32 %41, %45
  br label %47

47:                                               ; preds = %38, %7
  %48 = phi i1 [ false, %7 ], [ %46, %38 ]
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %18, align 4, !tbaa !9
  %50 = load ptr, ptr %15, align 8, !tbaa !121
  %51 = getelementptr inbounds nuw %struct.VVCAllowedSplit, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !125
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %74, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %15, align 8, !tbaa !121
  %56 = getelementptr inbounds nuw %struct.VVCAllowedSplit, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !127
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %74, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %15, align 8, !tbaa !121
  %61 = getelementptr inbounds nuw %struct.VVCAllowedSplit, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !128
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %15, align 8, !tbaa !121
  %66 = getelementptr inbounds nuw %struct.VVCAllowedSplit, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4, !tbaa !129
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %15, align 8, !tbaa !121
  %71 = getelementptr inbounds nuw %struct.VVCAllowedSplit, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4, !tbaa !130
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %157

74:                                               ; preds = %69, %64, %59, %54, %47
  %75 = load i32, ptr %18, align 4, !tbaa !9
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %157

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  store i8 0, ptr %19, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  %78 = load i32, ptr %13, align 4, !tbaa !9
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %20, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  %80 = load i32, ptr %12, align 4, !tbaa !9
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %21, align 1, !tbaa !101
  %82 = load ptr, ptr %9, align 8, !tbaa !4
  %83 = load i32, ptr %10, align 4, !tbaa !9
  %84 = load i32, ptr %11, align 4, !tbaa !9
  %85 = load ptr, ptr %16, align 8, !tbaa !111
  %86 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %85, i32 0, i32 17
  %87 = getelementptr inbounds nuw %struct.anon.1, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %14, align 4, !tbaa !9
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2 x ptr], ptr %87, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !131
  %92 = load ptr, ptr %16, align 8, !tbaa !111
  %93 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %92, i32 0, i32 17
  %94 = getelementptr inbounds nuw %struct.anon.1, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %14, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x ptr], ptr %94, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !131
  call void @get_left_top(ptr noundef %82, ptr noundef %20, ptr noundef %21, i32 noundef %83, i32 noundef %84, ptr noundef %91, ptr noundef %98)
  %99 = load i8, ptr %20, align 1, !tbaa !101
  %100 = zext i8 %99 to i32
  %101 = load i32, ptr %13, align 4, !tbaa !9
  %102 = icmp slt i32 %100, %101
  %103 = zext i1 %102 to i32
  %104 = load i8, ptr %19, align 1, !tbaa !101
  %105 = zext i8 %104 to i32
  %106 = add nsw i32 %105, %103
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %19, align 1, !tbaa !101
  %108 = load i8, ptr %21, align 1, !tbaa !101
  %109 = zext i8 %108 to i32
  %110 = load i32, ptr %12, align 4, !tbaa !9
  %111 = icmp slt i32 %109, %110
  %112 = zext i1 %111 to i32
  %113 = load i8, ptr %19, align 1, !tbaa !101
  %114 = zext i8 %113 to i32
  %115 = add nsw i32 %114, %112
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %19, align 1, !tbaa !101
  %117 = load ptr, ptr %15, align 8, !tbaa !121
  %118 = getelementptr inbounds nuw %struct.VVCAllowedSplit, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !125
  %120 = load ptr, ptr %15, align 8, !tbaa !121
  %121 = getelementptr inbounds nuw %struct.VVCAllowedSplit, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !127
  %123 = add nsw i32 %119, %122
  %124 = load ptr, ptr %15, align 8, !tbaa !121
  %125 = getelementptr inbounds nuw %struct.VVCAllowedSplit, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4, !tbaa !128
  %127 = add nsw i32 %123, %126
  %128 = load ptr, ptr %15, align 8, !tbaa !121
  %129 = getelementptr inbounds nuw %struct.VVCAllowedSplit, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 4, !tbaa !129
  %131 = add nsw i32 %127, %130
  %132 = load ptr, ptr %15, align 8, !tbaa !121
  %133 = getelementptr inbounds nuw %struct.VVCAllowedSplit, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 4, !tbaa !130
  %135 = mul nsw i32 2, %134
  %136 = add nsw i32 %131, %135
  %137 = sub nsw i32 %136, 1
  %138 = sdiv i32 %137, 2
  %139 = mul nsw i32 %138, 3
  %140 = load i8, ptr %19, align 1, !tbaa !101
  %141 = zext i8 %140 to i32
  %142 = add nsw i32 %141, %139
  %143 = trunc i32 %142 to i8
  store i8 %143, ptr %19, align 1, !tbaa !101
  %144 = load ptr, ptr %9, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %144, i32 0, i32 25
  %146 = load ptr, ptr %145, align 16, !tbaa !71
  %147 = getelementptr inbounds nuw %struct.EntryPoint, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %9, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %148, i32 0, i32 25
  %150 = load ptr, ptr %149, align 16, !tbaa !71
  %151 = getelementptr inbounds nuw %struct.EntryPoint, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %151, i64 0, i64 0
  %153 = load i8, ptr %19, align 1, !tbaa !101
  %154 = zext i8 %153 to i32
  %155 = add nsw i32 20, %154
  %156 = call i32 @vvc_get_cabac(ptr noundef %147, ptr noundef %152, i32 noundef %155)
  store i32 %156, ptr %8, align 4
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  br label %162

157:                                              ; preds = %74, %69
  %158 = load i32, ptr %18, align 4, !tbaa !9
  %159 = icmp ne i32 %158, 0
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  store i32 %161, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %162

162:                                              ; preds = %157, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %163 = load i32, ptr %8, align 4
  ret i32 %163
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @get_left_top(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !131
  store ptr %2, ptr %10, align 8, !tbaa !131
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !131
  store ptr %6, ptr %14, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %22, i32 0, i32 24
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %24, ptr %15, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %25 = load ptr, ptr %15, align 8, !tbaa !111
  %26 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  store ptr %28, ptr %16, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %29 = load ptr, ptr %15, align 8, !tbaa !111
  %30 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.VVCPPS, ptr %32, i32 0, i32 7
  %34 = load i16, ptr %33, align 2, !tbaa !132
  %35 = zext i16 %34 to i32
  store i32 %35, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %36 = load i32, ptr %11, align 4, !tbaa !9
  %37 = load ptr, ptr %16, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw %struct.VVCSPS, ptr %37, i32 0, i32 8
  %39 = load i8, ptr %38, align 2, !tbaa !133
  %40 = zext i8 %39 to i32
  %41 = call i32 @av_zero_extend_c(i32 noundef %36, i32 noundef %40) #10
  store i32 %41, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %42 = load i32, ptr %12, align 4, !tbaa !9
  %43 = load ptr, ptr %16, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw %struct.VVCSPS, ptr %43, i32 0, i32 8
  %45 = load i8, ptr %44, align 2, !tbaa !133
  %46 = zext i8 %45 to i32
  %47 = call i32 @av_zero_extend_c(i32 noundef %42, i32 noundef %46) #10
  store i32 %47, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %48 = load i32, ptr %11, align 4, !tbaa !9
  %49 = load ptr, ptr %16, align 8, !tbaa !73
  %50 = getelementptr inbounds nuw %struct.VVCSPS, ptr %49, i32 0, i32 10
  %51 = load i8, ptr %50, align 2, !tbaa !134
  %52 = zext i8 %51 to i32
  %53 = ashr i32 %48, %52
  store i32 %53, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %54 = load i32, ptr %12, align 4, !tbaa !9
  %55 = load ptr, ptr %16, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw %struct.VVCSPS, ptr %55, i32 0, i32 10
  %57 = load i8, ptr %56, align 2, !tbaa !134
  %58 = zext i8 %57 to i32
  %59 = ashr i32 %54, %58
  store i32 %59, ptr %21, align 4, !tbaa !9
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %60, i32 0, i32 0
  %62 = load i8, ptr %61, align 16, !tbaa !112
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %7
  %66 = load i32, ptr %18, align 4, !tbaa !9
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %65, %7
  %69 = load ptr, ptr %13, align 8, !tbaa !131
  %70 = load i32, ptr %21, align 4, !tbaa !9
  %71 = load i32, ptr %17, align 4, !tbaa !9
  %72 = mul nsw i32 %70, %71
  %73 = load i32, ptr %20, align 4, !tbaa !9
  %74 = sub nsw i32 %73, 1
  %75 = add nsw i32 %72, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %69, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !101
  %79 = load ptr, ptr %9, align 8, !tbaa !131
  store i8 %78, ptr %79, align 1, !tbaa !101
  br label %80

80:                                               ; preds = %68, %65
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %81, i32 0, i32 1
  %83 = load i8, ptr %82, align 1, !tbaa !116
  %84 = zext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %19, align 4, !tbaa !9
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %101

89:                                               ; preds = %86, %80
  %90 = load ptr, ptr %14, align 8, !tbaa !131
  %91 = load i32, ptr %21, align 4, !tbaa !9
  %92 = sub nsw i32 %91, 1
  %93 = load i32, ptr %17, align 4, !tbaa !9
  %94 = mul nsw i32 %92, %93
  %95 = load i32, ptr %20, align 4, !tbaa !9
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %90, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !101
  %100 = load ptr, ptr %10, align 8, !tbaa !131
  store i8 %99, ptr %100, align 1, !tbaa !101
  br label %101

101:                                              ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_split_mode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [4 x i32], align 16
  %25 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store i32 %1, ptr %12, align 4, !tbaa !9
  store i32 %2, ptr %13, align 4, !tbaa !9
  store i32 %3, ptr %14, align 4, !tbaa !9
  store i32 %4, ptr %15, align 4, !tbaa !9
  store i32 %5, ptr %16, align 4, !tbaa !9
  store i32 %6, ptr %17, align 4, !tbaa !9
  store i32 %7, ptr %18, align 4, !tbaa !9
  store ptr %8, ptr %19, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %26 = load ptr, ptr %19, align 8, !tbaa !121
  %27 = getelementptr inbounds nuw %struct.VVCAllowedSplit, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !125
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %45, label %30

30:                                               ; preds = %9
  %31 = load ptr, ptr %19, align 8, !tbaa !121
  %32 = getelementptr inbounds nuw %struct.VVCAllowedSplit, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !127
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %19, align 8, !tbaa !121
  %37 = getelementptr inbounds nuw %struct.VVCAllowedSplit, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !128
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %19, align 8, !tbaa !121
  %42 = getelementptr inbounds nuw %struct.VVCAllowedSplit, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !129
  %44 = icmp ne i32 %43, 0
  br label %45

45:                                               ; preds = %40, %35, %30, %9
  %46 = phi i1 [ true, %35 ], [ true, %30 ], [ true, %9 ], [ %44, %40 ]
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 16 @__const.ff_vvc_split_mode.mtt_split_modes, i64 16, i1 false)
  %48 = load i32, ptr %20, align 4, !tbaa !9
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %45
  %51 = load ptr, ptr %19, align 8, !tbaa !121
  %52 = getelementptr inbounds nuw %struct.VVCAllowedSplit, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !130
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load ptr, ptr %11, align 8, !tbaa !4
  %57 = load i32, ptr %12, align 4, !tbaa !9
  %58 = load i32, ptr %13, align 4, !tbaa !9
  %59 = load i32, ptr %18, align 4, !tbaa !9
  %60 = load i32, ptr %16, align 4, !tbaa !9
  %61 = call i32 @split_qt_flag_decode(ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60)
  store i32 %61, ptr %21, align 4, !tbaa !9
  br label %73

62:                                               ; preds = %50, %45
  %63 = load i32, ptr %20, align 4, !tbaa !9
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr %19, align 8, !tbaa !121
  %67 = getelementptr inbounds nuw %struct.VVCAllowedSplit, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4, !tbaa !130
  %69 = icmp ne i32 %68, 0
  br label %70

70:                                               ; preds = %65, %62
  %71 = phi i1 [ true, %62 ], [ %69, %65 ]
  %72 = zext i1 %71 to i32
  store i32 %72, ptr %21, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %70, %55
  %74 = load i32, ptr %21, align 4, !tbaa !9
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 5, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %164

77:                                               ; preds = %73
  %78 = load ptr, ptr %11, align 8, !tbaa !4
  %79 = load i32, ptr %12, align 4, !tbaa !9
  %80 = load i32, ptr %13, align 4, !tbaa !9
  %81 = load i32, ptr %14, align 4, !tbaa !9
  %82 = load i32, ptr %15, align 4, !tbaa !9
  %83 = load i32, ptr %18, align 4, !tbaa !9
  %84 = load ptr, ptr %19, align 8, !tbaa !121
  %85 = call i32 @mtt_split_cu_vertical_flag_decode(ptr noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %83, ptr noundef %84)
  store i32 %85, ptr %22, align 4, !tbaa !9
  %86 = load ptr, ptr %19, align 8, !tbaa !121
  %87 = getelementptr inbounds nuw %struct.VVCAllowedSplit, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !125
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %77
  %91 = load ptr, ptr %19, align 8, !tbaa !121
  %92 = getelementptr inbounds nuw %struct.VVCAllowedSplit, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4, !tbaa !128
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load i32, ptr %22, align 4, !tbaa !9
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %111, label %98

98:                                               ; preds = %95, %90, %77
  %99 = load ptr, ptr %19, align 8, !tbaa !121
  %100 = getelementptr inbounds nuw %struct.VVCAllowedSplit, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !127
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %116

103:                                              ; preds = %98
  %104 = load ptr, ptr %19, align 8, !tbaa !121
  %105 = getelementptr inbounds nuw %struct.VVCAllowedSplit, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4, !tbaa !129
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %103
  %109 = load i32, ptr %22, align 4, !tbaa !9
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %108, %95
  %112 = load ptr, ptr %11, align 8, !tbaa !4
  %113 = load i32, ptr %22, align 4, !tbaa !9
  %114 = load i32, ptr %17, align 4, !tbaa !9
  %115 = call i32 @mtt_split_cu_binary_flag_decode(ptr noundef %112, i32 noundef %113, i32 noundef %114)
  store i32 %115, ptr %23, align 4, !tbaa !9
  br label %156

116:                                              ; preds = %108, %103, %98
  %117 = load ptr, ptr %19, align 8, !tbaa !121
  %118 = getelementptr inbounds nuw %struct.VVCAllowedSplit, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !125
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %127, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %19, align 8, !tbaa !121
  %123 = getelementptr inbounds nuw %struct.VVCAllowedSplit, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4, !tbaa !127
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %121
  store i32 0, ptr %23, align 4, !tbaa !9
  br label %155

127:                                              ; preds = %121, %116
  %128 = load ptr, ptr %19, align 8, !tbaa !121
  %129 = getelementptr inbounds nuw %struct.VVCAllowedSplit, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4, !tbaa !128
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %138, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %19, align 8, !tbaa !121
  %134 = getelementptr inbounds nuw %struct.VVCAllowedSplit, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 4, !tbaa !129
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %132
  store i32 1, ptr %23, align 4, !tbaa !9
  br label %154

138:                                              ; preds = %132, %127
  %139 = load ptr, ptr %19, align 8, !tbaa !121
  %140 = getelementptr inbounds nuw %struct.VVCAllowedSplit, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4, !tbaa !127
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %151

143:                                              ; preds = %138
  %144 = load ptr, ptr %19, align 8, !tbaa !121
  %145 = getelementptr inbounds nuw %struct.VVCAllowedSplit, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 4, !tbaa !128
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = load i32, ptr %22, align 4, !tbaa !9
  %150 = sub nsw i32 1, %149
  store i32 %150, ptr %23, align 4, !tbaa !9
  br label %153

151:                                              ; preds = %143, %138
  %152 = load i32, ptr %22, align 4, !tbaa !9
  store i32 %152, ptr %23, align 4, !tbaa !9
  br label %153

153:                                              ; preds = %151, %148
  br label %154

154:                                              ; preds = %153, %137
  br label %155

155:                                              ; preds = %154, %126
  br label %156

156:                                              ; preds = %155, %111
  %157 = load i32, ptr %22, align 4, !tbaa !9
  %158 = shl i32 %157, 1
  %159 = load i32, ptr %23, align 4, !tbaa !9
  %160 = add nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !9
  store i32 %163, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %164

164:                                              ; preds = %156, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %165 = load i32, ptr %10, align 4
  ret i32 %165
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @split_qt_flag_decode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %15, i32 0, i32 24
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %17, ptr %11, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 0, ptr %13, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  store i8 0, ptr %14, align 1, !tbaa !101
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = load ptr, ptr %11, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %21, i32 0, i32 17
  %23 = getelementptr inbounds nuw %struct.anon.1, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !131
  %28 = load ptr, ptr %11, align 8, !tbaa !111
  %29 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %28, i32 0, i32 17
  %30 = getelementptr inbounds nuw %struct.anon.1, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !131
  call void @get_left_top(ptr noundef %18, ptr noundef %13, ptr noundef %14, i32 noundef %19, i32 noundef %20, ptr noundef %27, ptr noundef %34)
  %35 = load i8, ptr %13, align 1, !tbaa !101
  %36 = zext i8 %35 to i32
  %37 = load i32, ptr %10, align 4, !tbaa !9
  %38 = icmp sgt i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = load i32, ptr %12, align 4, !tbaa !9
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %12, align 4, !tbaa !9
  %42 = load i8, ptr %14, align 1, !tbaa !101
  %43 = zext i8 %42 to i32
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = icmp sgt i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = load i32, ptr %12, align 4, !tbaa !9
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %12, align 4, !tbaa !9
  %49 = load i32, ptr %10, align 4, !tbaa !9
  %50 = icmp sge i32 %49, 2
  %51 = zext i1 %50 to i32
  %52 = mul nsw i32 %51, 3
  %53 = load i32, ptr %12, align 4, !tbaa !9
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %12, align 4, !tbaa !9
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %55, i32 0, i32 25
  %57 = load ptr, ptr %56, align 16, !tbaa !71
  %58 = getelementptr inbounds nuw %struct.EntryPoint, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %59, i32 0, i32 25
  %61 = load ptr, ptr %60, align 16, !tbaa !71
  %62 = getelementptr inbounds nuw %struct.EntryPoint, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %12, align 4, !tbaa !9
  %65 = add nsw i32 29, %64
  %66 = call i32 @vvc_get_cabac(ptr noundef %58, ptr noundef %63, i32 noundef %65)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @mtt_split_cu_vertical_flag_decode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i32 %1, ptr %10, align 4, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !9
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !121
  %30 = load ptr, ptr %15, align 8, !tbaa !121
  %31 = getelementptr inbounds nuw %struct.VVCAllowedSplit, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !127
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %7
  %35 = load ptr, ptr %15, align 8, !tbaa !121
  %36 = getelementptr inbounds nuw %struct.VVCAllowedSplit, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !129
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %216

39:                                               ; preds = %34, %7
  %40 = load ptr, ptr %15, align 8, !tbaa !121
  %41 = getelementptr inbounds nuw %struct.VVCAllowedSplit, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !125
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %15, align 8, !tbaa !121
  %46 = getelementptr inbounds nuw %struct.VVCAllowedSplit, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !128
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %216

49:                                               ; preds = %44, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %50 = load ptr, ptr %15, align 8, !tbaa !121
  %51 = getelementptr inbounds nuw %struct.VVCAllowedSplit, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !125
  %53 = load ptr, ptr %15, align 8, !tbaa !121
  %54 = getelementptr inbounds nuw %struct.VVCAllowedSplit, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !128
  %56 = add nsw i32 %52, %55
  store i32 %56, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %57 = load ptr, ptr %15, align 8, !tbaa !121
  %58 = getelementptr inbounds nuw %struct.VVCAllowedSplit, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !127
  %60 = load ptr, ptr %15, align 8, !tbaa !121
  %61 = getelementptr inbounds nuw %struct.VVCAllowedSplit, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4, !tbaa !129
  %63 = add nsw i32 %59, %62
  store i32 %63, ptr %18, align 4, !tbaa !9
  %64 = load i32, ptr %17, align 4, !tbaa !9
  %65 = load i32, ptr %18, align 4, !tbaa !9
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %49
  store i32 4, ptr %16, align 4, !tbaa !9
  br label %203

68:                                               ; preds = %49
  %69 = load i32, ptr %17, align 4, !tbaa !9
  %70 = load i32, ptr %18, align 4, !tbaa !9
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 3, ptr %16, align 4, !tbaa !9
  br label %202

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %74 = load ptr, ptr %9, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %74, i32 0, i32 24
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  store ptr %76, ptr %19, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %77 = load ptr, ptr %19, align 8, !tbaa !111
  %78 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !72
  store ptr %80, ptr %20, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %81 = load ptr, ptr %19, align 8, !tbaa !111
  %82 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw %struct.VVCPPS, ptr %84, i32 0, i32 7
  %86 = load i16, ptr %85, align 2, !tbaa !132
  %87 = zext i16 %86 to i32
  store i32 %87, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %88 = load i32, ptr %10, align 4, !tbaa !9
  %89 = load ptr, ptr %20, align 8, !tbaa !73
  %90 = getelementptr inbounds nuw %struct.VVCSPS, ptr %89, i32 0, i32 8
  %91 = load i8, ptr %90, align 2, !tbaa !133
  %92 = zext i8 %91 to i32
  %93 = call i32 @av_zero_extend_c(i32 noundef %88, i32 noundef %92) #10
  store i32 %93, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %94 = load i32, ptr %11, align 4, !tbaa !9
  %95 = load ptr, ptr %20, align 8, !tbaa !73
  %96 = getelementptr inbounds nuw %struct.VVCSPS, ptr %95, i32 0, i32 8
  %97 = load i8, ptr %96, align 2, !tbaa !133
  %98 = zext i8 %97 to i32
  %99 = call i32 @av_zero_extend_c(i32 noundef %94, i32 noundef %98) #10
  store i32 %99, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %100 = load i32, ptr %10, align 4, !tbaa !9
  %101 = load ptr, ptr %20, align 8, !tbaa !73
  %102 = getelementptr inbounds nuw %struct.VVCSPS, ptr %101, i32 0, i32 10
  %103 = load i8, ptr %102, align 2, !tbaa !134
  %104 = zext i8 %103 to i32
  %105 = ashr i32 %100, %104
  store i32 %105, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %106 = load i32, ptr %11, align 4, !tbaa !9
  %107 = load ptr, ptr %20, align 8, !tbaa !73
  %108 = getelementptr inbounds nuw %struct.VVCSPS, ptr %107, i32 0, i32 10
  %109 = load i8, ptr %108, align 2, !tbaa !134
  %110 = zext i8 %109 to i32
  %111 = ashr i32 %106, %110
  store i32 %111, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %112 = load ptr, ptr %9, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %112, i32 0, i32 1
  %114 = load i8, ptr %113, align 1, !tbaa !116
  %115 = zext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %73
  %118 = load i32, ptr %23, align 4, !tbaa !9
  %119 = icmp ne i32 %118, 0
  br label %120

120:                                              ; preds = %117, %73
  %121 = phi i1 [ true, %73 ], [ %119, %117 ]
  %122 = zext i1 %121 to i32
  store i32 %122, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %123 = load ptr, ptr %9, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %123, i32 0, i32 0
  %125 = load i8, ptr %124, align 16, !tbaa !112
  %126 = zext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %120
  %129 = load i32, ptr %22, align 4, !tbaa !9
  %130 = icmp ne i32 %129, 0
  br label %131

131:                                              ; preds = %128, %120
  %132 = phi i1 [ true, %120 ], [ %130, %128 ]
  %133 = zext i1 %132 to i32
  store i32 %133, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %134 = load i32, ptr %12, align 4, !tbaa !9
  %135 = load i32, ptr %26, align 4, !tbaa !9
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %155

137:                                              ; preds = %131
  %138 = load ptr, ptr %19, align 8, !tbaa !111
  %139 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %138, i32 0, i32 17
  %140 = getelementptr inbounds nuw %struct.anon.1, ptr %139, i32 0, i32 6
  %141 = load i32, ptr %14, align 4, !tbaa !9
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2 x ptr], ptr %140, i64 0, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !131
  %145 = load i32, ptr %25, align 4, !tbaa !9
  %146 = sub nsw i32 %145, 1
  %147 = load i32, ptr %21, align 4, !tbaa !9
  %148 = mul nsw i32 %146, %147
  %149 = load i32, ptr %24, align 4, !tbaa !9
  %150 = add nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %144, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !101
  %154 = zext i8 %153 to i32
  br label %156

155:                                              ; preds = %131
  br label %156

156:                                              ; preds = %155, %137
  %157 = phi i32 [ %154, %137 ], [ 1, %155 ]
  %158 = sdiv i32 %134, %157
  store i32 %158, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %159 = load i32, ptr %13, align 4, !tbaa !9
  %160 = load i32, ptr %27, align 4, !tbaa !9
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %180

162:                                              ; preds = %156
  %163 = load ptr, ptr %19, align 8, !tbaa !111
  %164 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %163, i32 0, i32 17
  %165 = getelementptr inbounds nuw %struct.anon.1, ptr %164, i32 0, i32 7
  %166 = load i32, ptr %14, align 4, !tbaa !9
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2 x ptr], ptr %165, i64 0, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !131
  %170 = load i32, ptr %25, align 4, !tbaa !9
  %171 = load i32, ptr %21, align 4, !tbaa !9
  %172 = mul nsw i32 %170, %171
  %173 = load i32, ptr %24, align 4, !tbaa !9
  %174 = sub nsw i32 %173, 1
  %175 = add nsw i32 %172, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %169, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !101
  %179 = zext i8 %178 to i32
  br label %181

180:                                              ; preds = %156
  br label %181

181:                                              ; preds = %180, %162
  %182 = phi i32 [ %179, %162 ], [ 1, %180 ]
  %183 = sdiv i32 %159, %182
  store i32 %183, ptr %29, align 4, !tbaa !9
  %184 = load i32, ptr %28, align 4, !tbaa !9
  %185 = load i32, ptr %29, align 4, !tbaa !9
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %193, label %187

187:                                              ; preds = %181
  %188 = load i32, ptr %26, align 4, !tbaa !9
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load i32, ptr %27, align 4, !tbaa !9
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %190, %187, %181
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %201

194:                                              ; preds = %190
  %195 = load i32, ptr %28, align 4, !tbaa !9
  %196 = load i32, ptr %29, align 4, !tbaa !9
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  store i32 1, ptr %16, align 4, !tbaa !9
  br label %200

199:                                              ; preds = %194
  store i32 2, ptr %16, align 4, !tbaa !9
  br label %200

200:                                              ; preds = %199, %198
  br label %201

201:                                              ; preds = %200, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %202

202:                                              ; preds = %201, %72
  br label %203

203:                                              ; preds = %202, %67
  %204 = load ptr, ptr %9, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %204, i32 0, i32 25
  %206 = load ptr, ptr %205, align 16, !tbaa !71
  %207 = getelementptr inbounds nuw %struct.EntryPoint, ptr %206, i32 0, i32 4
  %208 = load ptr, ptr %9, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %208, i32 0, i32 25
  %210 = load ptr, ptr %209, align 16, !tbaa !71
  %211 = getelementptr inbounds nuw %struct.EntryPoint, ptr %210, i32 0, i32 3
  %212 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %211, i64 0, i64 0
  %213 = load i32, ptr %16, align 4, !tbaa !9
  %214 = add nsw i32 35, %213
  %215 = call i32 @vvc_get_cabac(ptr noundef %207, ptr noundef %212, i32 noundef %214)
  store i32 %215, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %230

216:                                              ; preds = %44, %34
  %217 = load ptr, ptr %15, align 8, !tbaa !121
  %218 = getelementptr inbounds nuw %struct.VVCAllowedSplit, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 4, !tbaa !127
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %226, label %221

221:                                              ; preds = %216
  %222 = load ptr, ptr %15, align 8, !tbaa !121
  %223 = getelementptr inbounds nuw %struct.VVCAllowedSplit, ptr %222, i32 0, i32 4
  %224 = load i32, ptr %223, align 4, !tbaa !129
  %225 = icmp ne i32 %224, 0
  br label %226

226:                                              ; preds = %221, %216
  %227 = phi i1 [ true, %216 ], [ %225, %221 ]
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i32
  store i32 %229, ptr %8, align 4
  br label %230

230:                                              ; preds = %226, %203
  %231 = load i32, ptr %8, align 4
  ret i32 %231
}

; Function Attrs: nounwind uwtable
define internal i32 @mtt_split_cu_binary_flag_decode(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = mul nsw i32 2, %8
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp sle i32 %10, 1
  %12 = select i1 %11, i32 1, i32 0
  %13 = add nsw i32 %9, %12
  store i32 %13, ptr %7, align 4, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %14, i32 0, i32 25
  %16 = load ptr, ptr %15, align 16, !tbaa !71
  %17 = getelementptr inbounds nuw %struct.EntryPoint, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %18, i32 0, i32 25
  %20 = load ptr, ptr %19, align 16, !tbaa !71
  %21 = getelementptr inbounds nuw %struct.EntryPoint, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = add nsw i32 40, %23
  %25 = call i32 @vvc_get_cabac(ptr noundef %17, ptr noundef %22, i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_non_inter_flag(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %13, i32 0, i32 24
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %15, ptr %9, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 0, ptr %11, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1, !tbaa !101
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = load ptr, ptr %9, align 8, !tbaa !111
  %20 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %19, i32 0, i32 17
  %21 = getelementptr inbounds nuw %struct.anon.1, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %8, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !131
  %26 = load ptr, ptr %9, align 8, !tbaa !111
  %27 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %26, i32 0, i32 17
  %28 = getelementptr inbounds nuw %struct.anon.1, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !131
  call void @get_left_top(ptr noundef %16, ptr noundef %11, ptr noundef %12, i32 noundef %17, i32 noundef %18, ptr noundef %25, ptr noundef %32)
  %33 = load i8, ptr %11, align 1, !tbaa !101
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %40, label %36

36:                                               ; preds = %4
  %37 = load i8, ptr %12, align 1, !tbaa !101
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 1
  br label %40

40:                                               ; preds = %36, %4
  %41 = phi i1 [ true, %4 ], [ %39, %36 ]
  %42 = zext i1 %41 to i32
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %10, align 1, !tbaa !101
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %44, i32 0, i32 25
  %46 = load ptr, ptr %45, align 16, !tbaa !71
  %47 = getelementptr inbounds nuw %struct.EntryPoint, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %48, i32 0, i32 25
  %50 = load ptr, ptr %49, align 16, !tbaa !71
  %51 = getelementptr inbounds nuw %struct.EntryPoint, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %51, i64 0, i64 0
  %53 = load i8, ptr %10, align 1, !tbaa !101
  %54 = zext i8 %53 to i32
  %55 = add nsw i32 44, %54
  %56 = call i32 @vvc_get_cabac(ptr noundef %47, ptr noundef %52, i32 noundef %55)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_pred_mode_flag(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %5, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %13, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8, !tbaa !135
  store ptr %15, ptr %6, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1, !tbaa !101
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !136
  %18 = getelementptr inbounds nuw %struct.CodingUnit, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !137
  %20 = load ptr, ptr %6, align 8, !tbaa !136
  %21 = getelementptr inbounds nuw %struct.CodingUnit, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !143
  %23 = load ptr, ptr %5, align 8, !tbaa !111
  %24 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %23, i32 0, i32 17
  %25 = getelementptr inbounds nuw %struct.anon.1, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %4, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !131
  %30 = load ptr, ptr %5, align 8, !tbaa !111
  %31 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %30, i32 0, i32 17
  %32 = getelementptr inbounds nuw %struct.anon.1, ptr %31, i32 0, i32 15
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !131
  call void @get_left_top(ptr noundef %16, ptr noundef %8, ptr noundef %9, i32 noundef %19, i32 noundef %22, ptr noundef %29, ptr noundef %36)
  %37 = load i8, ptr %8, align 1, !tbaa !101
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %44, label %40

40:                                               ; preds = %2
  %41 = load i8, ptr %9, align 1, !tbaa !101
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br label %44

44:                                               ; preds = %40, %2
  %45 = phi i1 [ true, %2 ], [ %43, %40 ]
  %46 = zext i1 %45 to i32
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %7, align 1, !tbaa !101
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %48, i32 0, i32 25
  %50 = load ptr, ptr %49, align 16, !tbaa !71
  %51 = getelementptr inbounds nuw %struct.EntryPoint, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %52, i32 0, i32 25
  %54 = load ptr, ptr %53, align 16, !tbaa !71
  %55 = getelementptr inbounds nuw %struct.EntryPoint, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %55, i64 0, i64 0
  %57 = load i8, ptr %7, align 1, !tbaa !101
  %58 = zext i8 %57 to i32
  %59 = add nsw i32 52, %58
  %60 = call i32 @vvc_get_cabac(ptr noundef %51, ptr noundef %56, i32 noundef %59)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_pred_mode_plt_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 16, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.EntryPoint, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %7, i32 0, i32 25
  %9 = load ptr, ptr %8, align 16, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.EntryPoint, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %10, i64 0, i64 0
  %12 = call i32 @vvc_get_cabac(ptr noundef %6, ptr noundef %11, i32 noundef 54)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_intra_bdpcm_luma_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 16, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.EntryPoint, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %7, i32 0, i32 25
  %9 = load ptr, ptr %8, align 16, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.EntryPoint, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %10, i64 0, i64 0
  %12 = call i32 @vvc_get_cabac(ptr noundef %6, ptr noundef %11, i32 noundef 56)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_intra_bdpcm_luma_dir_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 16, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.EntryPoint, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %7, i32 0, i32 25
  %9 = load ptr, ptr %8, align 16, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.EntryPoint, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %10, i64 0, i64 0
  %12 = call i32 @vvc_get_cabac(ptr noundef %6, ptr noundef %11, i32 noundef 57)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_intra_bdpcm_chroma_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 16, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.EntryPoint, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %7, i32 0, i32 25
  %9 = load ptr, ptr %8, align 16, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.EntryPoint, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %10, i64 0, i64 0
  %12 = call i32 @vvc_get_cabac(ptr noundef %6, ptr noundef %11, i32 noundef 69)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_intra_bdpcm_chroma_dir_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 16, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.EntryPoint, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %7, i32 0, i32 25
  %9 = load ptr, ptr %8, align 16, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.EntryPoint, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %10, i64 0, i64 0
  %12 = call i32 @vvc_get_cabac(ptr noundef %6, ptr noundef %11, i32 noundef 70)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_cu_skip_flag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  %8 = call zeroext i8 @get_inc(ptr noundef %6, ptr noundef %7)
  %9 = zext i8 %8 to i32
  store i32 %9, ptr %5, align 4, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %10, i32 0, i32 25
  %12 = load ptr, ptr %11, align 16, !tbaa !71
  %13 = getelementptr inbounds nuw %struct.EntryPoint, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %14, i32 0, i32 25
  %16 = load ptr, ptr %15, align 16, !tbaa !71
  %17 = getelementptr inbounds nuw %struct.EntryPoint, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = add nsw i32 46, %19
  %21 = call i32 @vvc_get_cabac(ptr noundef %13, ptr noundef %18, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @get_inc(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !101
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %8, i32 0, i32 18
  %10 = load ptr, ptr %9, align 8, !tbaa !135
  %11 = getelementptr inbounds nuw %struct.CodingUnit, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !137
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %13, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8, !tbaa !135
  %16 = getelementptr inbounds nuw %struct.CodingUnit, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !143
  %18 = load ptr, ptr %4, align 8, !tbaa !131
  %19 = load ptr, ptr %4, align 8, !tbaa !131
  call void @get_left_top(ptr noundef %7, ptr noundef %5, ptr noundef %6, i32 noundef %12, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  %20 = load i8, ptr %5, align 1, !tbaa !101
  %21 = zext i8 %20 to i32
  %22 = load i8, ptr %6, align 1, !tbaa !101
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %21, %23
  %25 = trunc i32 %24 to i8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret i8 %25
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_pred_mode_ibc_flag(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %5, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %13, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8, !tbaa !135
  store ptr %15, ptr %6, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !136
  %18 = getelementptr inbounds nuw %struct.CodingUnit, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !137
  %20 = load ptr, ptr %6, align 8, !tbaa !136
  %21 = getelementptr inbounds nuw %struct.CodingUnit, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !143
  %23 = load ptr, ptr %5, align 8, !tbaa !111
  %24 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %23, i32 0, i32 17
  %25 = getelementptr inbounds nuw %struct.anon.1, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %4, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !131
  %30 = load ptr, ptr %5, align 8, !tbaa !111
  %31 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %30, i32 0, i32 17
  %32 = getelementptr inbounds nuw %struct.anon.1, ptr %31, i32 0, i32 15
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !131
  call void @get_left_top(ptr noundef %16, ptr noundef %7, ptr noundef %8, i32 noundef %19, i32 noundef %22, ptr noundef %29, ptr noundef %36)
  %37 = load i8, ptr %7, align 1, !tbaa !101
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 4
  %40 = zext i1 %39 to i32
  %41 = load i8, ptr %8, align 1, !tbaa !101
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 4
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %40, %44
  store i32 %45, ptr %9, align 4, !tbaa !9
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %46, i32 0, i32 25
  %48 = load ptr, ptr %47, align 16, !tbaa !71
  %49 = getelementptr inbounds nuw %struct.EntryPoint, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %50, i32 0, i32 25
  %52 = load ptr, ptr %51, align 16, !tbaa !71
  %53 = getelementptr inbounds nuw %struct.EntryPoint, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %9, align 4, !tbaa !9
  %56 = add nsw i32 49, %55
  %57 = call i32 @vvc_get_cabac(ptr noundef %49, ptr noundef %54, i32 noundef %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_intra_mip_flag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %8, i32 0, i32 18
  %10 = load ptr, ptr %9, align 8, !tbaa !135
  %11 = getelementptr inbounds nuw %struct.CodingUnit, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !144
  store i32 %12, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %13, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8, !tbaa !135
  %16 = getelementptr inbounds nuw %struct.CodingUnit, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !145
  store i32 %17, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = mul nsw i32 %19, 2
  %21 = icmp sgt i32 %18, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = mul nsw i32 %24, 2
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %2
  br label %33

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = load ptr, ptr %4, align 8, !tbaa !131
  %31 = call zeroext i8 @get_mip_inc(ptr noundef %29, ptr noundef %30)
  %32 = zext i8 %31 to i32
  br label %33

33:                                               ; preds = %28, %27
  %34 = phi i32 [ 3, %27 ], [ %32, %28 ]
  store i32 %34, ptr %7, align 4, !tbaa !9
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %35, i32 0, i32 25
  %37 = load ptr, ptr %36, align 16, !tbaa !71
  %38 = getelementptr inbounds nuw %struct.EntryPoint, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %39, i32 0, i32 25
  %41 = load ptr, ptr %40, align 16, !tbaa !71
  %42 = getelementptr inbounds nuw %struct.EntryPoint, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %7, align 4, !tbaa !9
  %45 = add nsw i32 58, %44
  %46 = call i32 @vvc_get_cabac(ptr noundef %38, ptr noundef %43, i32 noundef %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %46
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @get_mip_inc(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !101
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %8, i32 0, i32 18
  %10 = load ptr, ptr %9, align 8, !tbaa !135
  %11 = getelementptr inbounds nuw %struct.CodingUnit, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !137
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %13, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8, !tbaa !135
  %16 = getelementptr inbounds nuw %struct.CodingUnit, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !143
  %18 = load ptr, ptr %4, align 8, !tbaa !131
  %19 = load ptr, ptr %4, align 8, !tbaa !131
  call void @get_left_top(ptr noundef %7, ptr noundef %5, ptr noundef %6, i32 noundef %12, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  %20 = load i8, ptr %5, align 1, !tbaa !101
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 1
  %23 = load i8, ptr %6, align 1, !tbaa !101
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 1
  %26 = add nsw i32 %22, %25
  %27 = trunc i32 %26 to i8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret i8 %27
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_intra_mip_transposed_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 16, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.EntryPoint, ptr %5, i32 0, i32 4
  %7 = call i32 @get_cabac_bypass(ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_intra_mip_mode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %6, i32 0, i32 18
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw %struct.CodingUnit, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !144
  store i32 %10, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %11, i32 0, i32 18
  %13 = load ptr, ptr %12, align 8, !tbaa !135
  %14 = getelementptr inbounds nuw %struct.CodingUnit, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !145
  store i32 %15, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %39

22:                                               ; preds = %18, %1
  %23 = load i32, ptr %3, align 4, !tbaa !9
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %36, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4, !tbaa !9
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %36, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4, !tbaa !9
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4, !tbaa !9
  %33 = icmp eq i32 %32, 8
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi i1 [ false, %28 ], [ %33, %31 ]
  br label %36

36:                                               ; preds = %34, %25, %22
  %37 = phi i1 [ true, %25 ], [ true, %22 ], [ %35, %34 ]
  %38 = select i1 %37, i32 7, i32 5
  br label %39

39:                                               ; preds = %36, %21
  %40 = phi i32 [ 15, %21 ], [ %38, %36 ]
  store i32 %40, ptr %5, align 4, !tbaa !9
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = load i32, ptr %5, align 4, !tbaa !9
  %43 = call i32 @truncated_binary_decode(ptr noundef %41, i32 noundef %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_intra_luma_ref_idx(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %29

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %10, i32 0, i32 25
  %12 = load ptr, ptr %11, align 16, !tbaa !71
  %13 = getelementptr inbounds nuw %struct.EntryPoint, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %14, i32 0, i32 25
  %16 = load ptr, ptr %15, align 16, !tbaa !71
  %17 = getelementptr inbounds nuw %struct.EntryPoint, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = add nsw i32 62, %19
  %21 = call i32 @vvc_get_cabac(ptr noundef %13, ptr noundef %18, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %9
  %24 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

25:                                               ; preds = %9
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !9
  br label %6, !llvm.loop !146

29:                                               ; preds = %6
  %30 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_intra_subpartitions_mode_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 16, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.EntryPoint, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %7, i32 0, i32 25
  %9 = load ptr, ptr %8, align 16, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.EntryPoint, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %10, i64 0, i64 0
  %12 = call i32 @vvc_get_cabac(ptr noundef %6, ptr noundef %11, i32 noundef 64)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_isp_split_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %10, i32 0, i32 25
  %12 = load ptr, ptr %11, align 16, !tbaa !71
  %13 = getelementptr inbounds nuw %struct.EntryPoint, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %14, i32 0, i32 25
  %16 = load ptr, ptr %15, align 16, !tbaa !71
  %17 = getelementptr inbounds nuw %struct.EntryPoint, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %17, i64 0, i64 0
  %19 = call i32 @vvc_get_cabac(ptr noundef %13, ptr noundef %18, i32 noundef 65)
  %20 = add nsw i32 1, %19
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %9, %8
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_intra_luma_mpm_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 16, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.EntryPoint, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %7, i32 0, i32 25
  %9 = load ptr, ptr %8, align 16, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.EntryPoint, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %10, i64 0, i64 0
  %12 = call i32 @vvc_get_cabac(ptr noundef %6, ptr noundef %11, i32 noundef 66)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_intra_luma_not_planar_flag(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %5, i32 0, i32 25
  %7 = load ptr, ptr %6, align 16, !tbaa !71
  %8 = getelementptr inbounds nuw %struct.EntryPoint, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %9, i32 0, i32 25
  %11 = load ptr, ptr %10, align 16, !tbaa !71
  %12 = getelementptr inbounds nuw %struct.EntryPoint, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %12, i64 0, i64 0
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 67, %17
  %19 = call i32 @vvc_get_cabac(ptr noundef %8, ptr noundef %13, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_intra_luma_mpm_idx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %4

4:                                                ; preds = %17, %1
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %8, i32 0, i32 25
  %10 = load ptr, ptr %9, align 16, !tbaa !71
  %11 = getelementptr inbounds nuw %struct.EntryPoint, ptr %10, i32 0, i32 4
  %12 = call i32 @get_cabac_bypass(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %7, %4
  %15 = phi i1 [ false, %4 ], [ %13, %7 ]
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !9
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !9
  br label %4, !llvm.loop !147

20:                                               ; preds = %14
  %21 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_intra_luma_mpm_remainder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @truncated_binary_decode(ptr noundef %3, i32 noundef 60)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_cclm_mode_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 16, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.EntryPoint, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %7, i32 0, i32 25
  %9 = load ptr, ptr %8, align 16, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.EntryPoint, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %10, i64 0, i64 0
  %12 = call i32 @vvc_get_cabac(ptr noundef %6, ptr noundef %11, i32 noundef 71)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_cclm_mode_idx(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %4, i32 0, i32 25
  %6 = load ptr, ptr %5, align 16, !tbaa !71
  %7 = getelementptr inbounds nuw %struct.EntryPoint, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %8, i32 0, i32 25
  %10 = load ptr, ptr %9, align 16, !tbaa !71
  %11 = getelementptr inbounds nuw %struct.EntryPoint, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %11, i64 0, i64 0
  %13 = call i32 @vvc_get_cabac(ptr noundef %7, ptr noundef %12, i32 noundef 72)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %23

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %17, i32 0, i32 25
  %19 = load ptr, ptr %18, align 16, !tbaa !71
  %20 = getelementptr inbounds nuw %struct.EntryPoint, ptr %19, i32 0, i32 4
  %21 = call i32 @get_cabac_bypass(ptr noundef %20)
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %16, %15
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_intra_chroma_pred_mode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %4, i32 0, i32 25
  %6 = load ptr, ptr %5, align 16, !tbaa !71
  %7 = getelementptr inbounds nuw %struct.EntryPoint, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %8, i32 0, i32 25
  %10 = load ptr, ptr %9, align 16, !tbaa !71
  %11 = getelementptr inbounds nuw %struct.EntryPoint, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %11, i64 0, i64 0
  %13 = call i32 @vvc_get_cabac(ptr noundef %7, ptr noundef %12, i32 noundef 73)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 4, ptr %2, align 4
  br label %29

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %17, i32 0, i32 25
  %19 = load ptr, ptr %18, align 16, !tbaa !71
  %20 = getelementptr inbounds nuw %struct.EntryPoint, ptr %19, i32 0, i32 4
  %21 = call i32 @get_cabac_bypass(ptr noundef %20)
  %22 = shl i32 %21, 1
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %23, i32 0, i32 25
  %25 = load ptr, ptr %24, align 16, !tbaa !71
  %26 = getelementptr inbounds nuw %struct.EntryPoint, ptr %25, i32 0, i32 4
  %27 = call i32 @get_cabac_bypass(ptr noundef %26)
  %28 = or i32 %22, %27
  store i32 %28, ptr %2, align 4
  br label %29

29:                                               ; preds = %16, %15
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_palette_predictor_run(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 16, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.EntryPoint, ptr %5, i32 0, i32 4
  %7 = call i32 @kth_order_egk_decode(ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @kth_order_egk_decode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %12, %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !104
  %14 = call i32 @get_cabac_bypass(ptr noundef %13)
  store i32 %14, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4, !tbaa !9
  %18 = shl i32 %15, %16
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = add nsw i32 %19, %18
  store i32 %20, ptr %6, align 4, !tbaa !9
  br label %9, !llvm.loop !148

21:                                               ; preds = %9
  %22 = load i32, ptr %4, align 4, !tbaa !9
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %4, align 4, !tbaa !9
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %37, %25
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = load i32, ptr %4, align 4, !tbaa !9
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %40

31:                                               ; preds = %26
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = shl i32 %32, 1
  %34 = load ptr, ptr %3, align 8, !tbaa !104
  %35 = call i32 @get_cabac_bypass(ptr noundef %34)
  %36 = or i32 %33, %35
  store i32 %36, ptr %7, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !9
  br label %26, !llvm.loop !149

40:                                               ; preds = %30
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = load i32, ptr %6, align 4, !tbaa !9
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %6, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %40, %21
  %45 = load i32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_num_signalled_palette_entries(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 16, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.EntryPoint, ptr %5, i32 0, i32 4
  %7 = call i32 @kth_order_egk_decode(ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_new_palette_entries(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %5, i32 0, i32 25
  %7 = load ptr, ptr %6, align 16, !tbaa !71
  %8 = getelementptr inbounds nuw %struct.EntryPoint, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = call i32 @fixed_length_decode(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ff_vvc_palette_escape_val_present_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 16, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.EntryPoint, ptr %5, i32 0, i32 4
  %7 = call i32 @get_cabac_bypass(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ff_vvc_palette_transpose_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 16, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.EntryPoint, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %7, i32 0, i32 25
  %9 = load ptr, ptr %8, align 16, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.EntryPoint, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %10, i64 0, i64 0
  %12 = call i32 @vvc_get_cabac(ptr noundef %6, ptr noundef %11, i32 noundef 111)
  %13 = icmp ne i32 %12, 0
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ff_vvc_run_copy_flag(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x i8], align 1
  %10 = alloca [5 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 5, ptr %9) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @__const.ff_vvc_run_copy_flag.run_left_lut, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 5, ptr %10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @__const.ff_vvc_run_copy_flag.run_top_lut, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = sub nsw i32 %14, %15
  %17 = sub nsw i32 %16, 1
  store i32 %17, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 0
  br label %24

22:                                               ; preds = %4
  %23 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 0
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %25, ptr %12, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  %26 = load i32, ptr %11, align 4, !tbaa !9
  %27 = icmp sle i32 %26, 4
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %12, align 8, !tbaa !131
  %30 = load i32, ptr %11, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !101
  %34 = zext i8 %33 to i32
  br label %40

35:                                               ; preds = %24
  %36 = load ptr, ptr %12, align 8, !tbaa !131
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = load i8, ptr %37, align 1, !tbaa !101
  %39 = zext i8 %38 to i32
  br label %40

40:                                               ; preds = %35, %28
  %41 = phi i32 [ %34, %28 ], [ %39, %35 ]
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %13, align 1, !tbaa !101
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %43, i32 0, i32 25
  %45 = load ptr, ptr %44, align 16, !tbaa !71
  %46 = getelementptr inbounds nuw %struct.EntryPoint, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %47, i32 0, i32 25
  %49 = load ptr, ptr %48, align 16, !tbaa !71
  %50 = getelementptr inbounds nuw %struct.EntryPoint, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %50, i64 0, i64 0
  %52 = load i8, ptr %13, align 1, !tbaa !101
  %53 = zext i8 %52 to i32
  %54 = add nsw i32 112, %53
  %55 = call i32 @vvc_get_cabac(ptr noundef %46, ptr noundef %51, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 5, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 5, ptr %9) #9
  ret i1 %56
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ff_vvc_copy_above_palette_indices_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 16, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.EntryPoint, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %7, i32 0, i32 25
  %9 = load ptr, ptr %8, align 16, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.EntryPoint, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %10, i64 0, i64 0
  %12 = call i32 @vvc_get_cabac(ptr noundef %6, ptr noundef %11, i32 noundef 110)
  %13 = icmp ne i32 %12, 0
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_palette_idx_idc(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !150
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load i8, ptr %6, align 1, !tbaa !150, !range !152, !noundef !153
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = sub nsw i32 %9, %12
  %14 = call i32 @truncated_binary_decode(ptr noundef %8, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_palette_escape_val(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 16, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.EntryPoint, ptr %5, i32 0, i32 4
  %7 = call i32 @kth_order_egk_decode(ptr noundef %6, i32 noundef 5)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_general_merge_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 16, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.EntryPoint, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %7, i32 0, i32 25
  %9 = load ptr, ptr %8, align 16, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.EntryPoint, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %10, i64 0, i64 0
  %12 = call i32 @vvc_get_cabac(ptr noundef %6, ptr noundef %11, i32 noundef 74)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_merge_subblock_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw %struct.CodingUnit, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !137
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %13 = getelementptr inbounds nuw %struct.CodingUnit, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !143
  %15 = call i32 @get_inter_flag_inc(ptr noundef %4, i32 noundef %9, i32 noundef %14)
  store i32 %15, ptr %3, align 4, !tbaa !9
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %16, i32 0, i32 25
  %18 = load ptr, ptr %17, align 16, !tbaa !71
  %19 = getelementptr inbounds nuw %struct.EntryPoint, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %20, i32 0, i32 25
  %22 = load ptr, ptr %21, align 16, !tbaa !71
  %23 = getelementptr inbounds nuw %struct.EntryPoint, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %3, align 4, !tbaa !9
  %26 = add nsw i32 126, %25
  %27 = call i32 @vvc_get_cabac(ptr noundef %19, ptr noundef %24, i32 noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @get_inter_flag_inc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %12, i32 0, i32 24
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %11, align 8, !tbaa !111
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = load ptr, ptr %11, align 8, !tbaa !111
  %19 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %18, i32 0, i32 17
  %20 = getelementptr inbounds nuw %struct.anon.1, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8, !tbaa !154
  %22 = load ptr, ptr %11, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %22, i32 0, i32 17
  %24 = getelementptr inbounds nuw %struct.anon.1, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8, !tbaa !154
  call void @get_left_top(ptr noundef %15, ptr noundef %7, ptr noundef %8, i32 noundef %16, i32 noundef %17, ptr noundef %21, ptr noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = load ptr, ptr %11, align 8, !tbaa !111
  %30 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %29, i32 0, i32 17
  %31 = getelementptr inbounds nuw %struct.anon.1, ptr %30, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8, !tbaa !155
  %33 = load ptr, ptr %11, align 8, !tbaa !111
  %34 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %33, i32 0, i32 17
  %35 = getelementptr inbounds nuw %struct.anon.1, ptr %34, i32 0, i32 17
  %36 = load ptr, ptr %35, align 8, !tbaa !155
  call void @get_left_top(ptr noundef %26, ptr noundef %9, ptr noundef %10, i32 noundef %27, i32 noundef %28, ptr noundef %32, ptr noundef %36)
  %37 = load i8, ptr %7, align 1, !tbaa !101
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %3
  %41 = load i8, ptr %9, align 1, !tbaa !101
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br label %44

44:                                               ; preds = %40, %3
  %45 = phi i1 [ true, %3 ], [ %43, %40 ]
  %46 = zext i1 %45 to i32
  %47 = load i8, ptr %8, align 1, !tbaa !101
  %48 = zext i8 %47 to i32
  %49 = load i8, ptr %10, align 1, !tbaa !101
  %50 = zext i8 %49 to i32
  %51 = add nsw i32 %48, %50
  %52 = add nsw i32 %46, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_merge_subblock_idx(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %8, i32 0, i32 25
  %10 = load ptr, ptr %9, align 16, !tbaa !71
  %11 = getelementptr inbounds nuw %struct.EntryPoint, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %12, i32 0, i32 25
  %14 = load ptr, ptr %13, align 16, !tbaa !71
  %15 = getelementptr inbounds nuw %struct.EntryPoint, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %15, i64 0, i64 0
  %17 = call i32 @vvc_get_cabac(ptr noundef %11, ptr noundef %16, i32 noundef 129)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

20:                                               ; preds = %2
  store i32 1, ptr %6, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %36, %20
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %27, i32 0, i32 25
  %29 = load ptr, ptr %28, align 16, !tbaa !71
  %30 = getelementptr inbounds nuw %struct.EntryPoint, ptr %29, i32 0, i32 4
  %31 = call i32 @get_cabac_bypass(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %26, %21
  %34 = phi i1 [ false, %21 ], [ %32, %26 ]
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4, !tbaa !9
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !9
  br label %21, !llvm.loop !156

39:                                               ; preds = %33
  %40 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %39, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_regular_merge_flag(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  store i32 %9, ptr %5, align 4, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %10, i32 0, i32 25
  %12 = load ptr, ptr %11, align 16, !tbaa !71
  %13 = getelementptr inbounds nuw %struct.EntryPoint, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %14, i32 0, i32 25
  %16 = load ptr, ptr %15, align 16, !tbaa !71
  %17 = getelementptr inbounds nuw %struct.EntryPoint, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = add nsw i32 120, %19
  %21 = call i32 @vvc_get_cabac(ptr noundef %13, ptr noundef %18, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_mmvd_merge_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 16, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.EntryPoint, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %7, i32 0, i32 25
  %9 = load ptr, ptr %8, align 16, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.EntryPoint, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %10, i64 0, i64 0
  %12 = call i32 @vvc_get_cabac(ptr noundef %6, ptr noundef %11, i32 noundef 122)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_mmvd_cand_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 16, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.EntryPoint, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %7, i32 0, i32 25
  %9 = load ptr, ptr %8, align 16, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.EntryPoint, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %10, i64 0, i64 0
  %12 = call i32 @vvc_get_cabac(ptr noundef %6, ptr noundef %11, i32 noundef 123)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define void @ff_vvc_mmvd_offset_coding(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x [2 x i32]], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !157
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 4, i32 2
  store i32 %13, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call i32 @mmvd_distance_idx_decode(ptr noundef %14)
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = add nsw i32 %15, %16
  %18 = shl i32 1, %17
  store i32 %18, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call i32 @mmvd_direction_idx_decode(ptr noundef %19)
  store i32 %20, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.ff_vvc_mmvd_offset_coding.mmvd_signs, i64 32, i1 false)
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x [2 x i32]], ptr %10, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %25, align 8, !tbaa !9
  %27 = mul nsw i32 %21, %26
  %28 = load ptr, ptr %5, align 8, !tbaa !157
  %29 = getelementptr inbounds nuw %struct.Mv, ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 4, !tbaa !159
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x [2 x i32]], ptr %10, i64 0, i64 %32
  %34 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = mul nsw i32 %30, %35
  %37 = load ptr, ptr %5, align 8, !tbaa !157
  %38 = getelementptr inbounds nuw %struct.Mv, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mmvd_distance_idx_decode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %6, i32 0, i32 25
  %8 = load ptr, ptr %7, align 16, !tbaa !71
  %9 = getelementptr inbounds nuw %struct.EntryPoint, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %10, i32 0, i32 25
  %12 = load ptr, ptr %11, align 16, !tbaa !71
  %13 = getelementptr inbounds nuw %struct.EntryPoint, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %13, i64 0, i64 0
  %15 = call i32 @vvc_get_cabac(ptr noundef %9, ptr noundef %14, i32 noundef 124)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

18:                                               ; preds = %1
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %32, %18
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = icmp slt i32 %20, 7
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %23, i32 0, i32 25
  %25 = load ptr, ptr %24, align 16, !tbaa !71
  %26 = getelementptr inbounds nuw %struct.EntryPoint, ptr %25, i32 0, i32 4
  %27 = call i32 @get_cabac_bypass(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %22, %19
  %30 = phi i1 [ false, %19 ], [ %28, %22 ]
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !9
  br label %19, !llvm.loop !162

35:                                               ; preds = %29
  %36 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %35, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @mmvd_direction_idx_decode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 16, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.EntryPoint, ptr %5, i32 0, i32 4
  %7 = call i32 @get_cabac_bypass(ptr noundef %6)
  %8 = shl i32 %7, 1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %9, i32 0, i32 25
  %11 = load ptr, ptr %10, align 16, !tbaa !71
  %12 = getelementptr inbounds nuw %struct.EntryPoint, ptr %11, i32 0, i32 4
  %13 = call i32 @get_cabac_bypass(ptr noundef %12)
  %14 = or i32 %8, %13
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_merge_idx(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %9, i32 0, i32 24
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  store ptr %14, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call i32 @get_luma_pred_mode(ptr noundef %15)
  %17 = icmp eq i32 %16, 4
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw %struct.VVCSPS, ptr %22, i32 0, i32 15
  %24 = load i8, ptr %23, align 1, !tbaa !163
  %25 = zext i8 %24 to i32
  br label %31

26:                                               ; preds = %1
  %27 = load ptr, ptr %4, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw %struct.VVCSPS, ptr %27, i32 0, i32 14
  %29 = load i8, ptr %28, align 2, !tbaa !164
  %30 = zext i8 %29 to i32
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i32 [ %25, %21 ], [ %30, %26 ]
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %34, i32 0, i32 25
  %36 = load ptr, ptr %35, align 16, !tbaa !71
  %37 = getelementptr inbounds nuw %struct.EntryPoint, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %38, i32 0, i32 25
  %40 = load ptr, ptr %39, align 16, !tbaa !71
  %41 = getelementptr inbounds nuw %struct.EntryPoint, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %41, i64 0, i64 0
  %43 = call i32 @vvc_get_cabac(ptr noundef %37, ptr noundef %42, i32 noundef 130)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %66

46:                                               ; preds = %31
  store i32 1, ptr %7, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %61, %46
  %48 = load i32, ptr %7, align 4, !tbaa !9
  %49 = load i32, ptr %6, align 4, !tbaa !9
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %52, i32 0, i32 25
  %54 = load ptr, ptr %53, align 16, !tbaa !71
  %55 = getelementptr inbounds nuw %struct.EntryPoint, ptr %54, i32 0, i32 4
  %56 = call i32 @get_cabac_bypass(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br label %58

58:                                               ; preds = %51, %47
  %59 = phi i1 [ false, %47 ], [ %57, %51 ]
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %7, align 4, !tbaa !9
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4, !tbaa !9
  br label %47, !llvm.loop !165

64:                                               ; preds = %58
  %65 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %65, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %66

66:                                               ; preds = %64, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @get_luma_pred_mode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %9, i32 0, i32 24
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %11, ptr %3, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %12, i32 0, i32 18
  %14 = load ptr, ptr %13, align 8, !tbaa !135
  store ptr %14, ptr %4, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw %struct.CodingUnit, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !166
  %18 = icmp ne i32 %17, 2
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !136
  %21 = getelementptr inbounds nuw %struct.CodingUnit, ptr %20, i32 0, i32 19
  %22 = load i32, ptr %21, align 4, !tbaa !167
  store i32 %22, ptr %5, align 4, !tbaa !9
  br label %67

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %24 = load ptr, ptr %4, align 8, !tbaa !136
  %25 = getelementptr inbounds nuw %struct.CodingUnit, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !137
  %27 = load ptr, ptr %3, align 8, !tbaa !111
  %28 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw %struct.VVCSPS, ptr %30, i32 0, i32 10
  %32 = load i8, ptr %31, align 2, !tbaa !134
  %33 = zext i8 %32 to i32
  %34 = ashr i32 %26, %33
  store i32 %34, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %35 = load ptr, ptr %4, align 8, !tbaa !136
  %36 = getelementptr inbounds nuw %struct.CodingUnit, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !143
  %38 = load ptr, ptr %3, align 8, !tbaa !111
  %39 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw %struct.VVCSPS, ptr %41, i32 0, i32 10
  %43 = load i8, ptr %42, align 2, !tbaa !134
  %44 = zext i8 %43 to i32
  %45 = ashr i32 %37, %44
  store i32 %45, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %46 = load ptr, ptr %3, align 8, !tbaa !111
  %47 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.VVCPPS, ptr %49, i32 0, i32 7
  %51 = load i16, ptr %50, align 2, !tbaa !132
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %8, align 4, !tbaa !9
  %53 = load ptr, ptr %3, align 8, !tbaa !111
  %54 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %53, i32 0, i32 17
  %55 = getelementptr inbounds nuw %struct.anon.1, ptr %54, i32 0, i32 15
  %56 = getelementptr inbounds [2 x ptr], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !131
  %58 = load i32, ptr %7, align 4, !tbaa !9
  %59 = load i32, ptr %8, align 4, !tbaa !9
  %60 = mul nsw i32 %58, %59
  %61 = load i32, ptr %6, align 4, !tbaa !9
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %57, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !101
  %66 = zext i8 %65 to i32
  store i32 %66, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %67

67:                                               ; preds = %23, %19
  %68 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_merge_gpm_partition_idx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 16, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.EntryPoint, ptr %5, i32 0, i32 4
  %7 = call i32 @fixed_length_decode(ptr noundef %6, i32 noundef 6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_merge_gpm_idx(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %9, i32 0, i32 24
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw %struct.VVCSPS, ptr %14, i32 0, i32 16
  %16 = load i8, ptr %15, align 8, !tbaa !168
  %17 = zext i8 %16 to i32
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = sub nsw i32 %17, %18
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %21, i32 0, i32 25
  %23 = load ptr, ptr %22, align 16, !tbaa !71
  %24 = getelementptr inbounds nuw %struct.EntryPoint, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %25, i32 0, i32 25
  %27 = load ptr, ptr %26, align 16, !tbaa !71
  %28 = getelementptr inbounds nuw %struct.EntryPoint, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %28, i64 0, i64 0
  %30 = call i32 @vvc_get_cabac(ptr noundef %24, ptr noundef %29, i32 noundef 130)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %53

33:                                               ; preds = %2
  store i32 1, ptr %7, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %48, %33
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = load i32, ptr %6, align 4, !tbaa !9
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %39, i32 0, i32 25
  %41 = load ptr, ptr %40, align 16, !tbaa !71
  %42 = getelementptr inbounds nuw %struct.EntryPoint, ptr %41, i32 0, i32 4
  %43 = call i32 @get_cabac_bypass(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br label %45

45:                                               ; preds = %38, %34
  %46 = phi i1 [ false, %34 ], [ %44, %38 ]
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %7, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !9
  br label %34, !llvm.loop !169

51:                                               ; preds = %45
  %52 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %51, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_ciip_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 16, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.EntryPoint, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %7, i32 0, i32 25
  %9 = load ptr, ptr %8, align 16, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.EntryPoint, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %10, i64 0, i64 0
  %12 = call i32 @vvc_get_cabac(ptr noundef %6, ptr noundef %11, i32 noundef 125)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_pred_flag(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %11, i32 0, i32 18
  %13 = load ptr, ptr %12, align 8, !tbaa !135
  %14 = getelementptr inbounds nuw %struct.CodingUnit, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !144
  store i32 %15, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %16, i32 0, i32 18
  %18 = load ptr, ptr %17, align 8, !tbaa !135
  %19 = getelementptr inbounds nuw %struct.CodingUnit, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !145
  store i32 %20, ptr %7, align 4, !tbaa !9
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %69

24:                                               ; preds = %2
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = add nsw i32 %25, %26
  %28 = icmp sgt i32 %27, 12
  br i1 %28, label %29, label %57

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = call i32 @ff_log2_c(i32 noundef %30) #10
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = call i32 @ff_log2_c(i32 noundef %32) #10
  %34 = add nsw i32 %31, %33
  store i32 %34, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = add nsw i32 1, %35
  %37 = ashr i32 %36, 1
  %38 = sub nsw i32 7, %37
  store i32 %38, ptr %10, align 4, !tbaa !9
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %39, i32 0, i32 25
  %41 = load ptr, ptr %40, align 16, !tbaa !71
  %42 = getelementptr inbounds nuw %struct.EntryPoint, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %43, i32 0, i32 25
  %45 = load ptr, ptr %44, align 16, !tbaa !71
  %46 = getelementptr inbounds nuw %struct.EntryPoint, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %46, i64 0, i64 0
  %48 = load i32, ptr %10, align 4, !tbaa !9
  %49 = add nsw i32 75, %48
  %50 = call i32 @vvc_get_cabac(ptr noundef %42, ptr noundef %47, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %29
  store i32 3, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %54

53:                                               ; preds = %29
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %55 = load i32, ptr %8, align 4
  switch i32 %55, label %69 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %24
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %58, i32 0, i32 25
  %60 = load ptr, ptr %59, align 16, !tbaa !71
  %61 = getelementptr inbounds nuw %struct.EntryPoint, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %62, i32 0, i32 25
  %64 = load ptr, ptr %63, align 16, !tbaa !71
  %65 = getelementptr inbounds nuw %struct.EntryPoint, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %65, i64 0, i64 0
  %67 = call i32 @vvc_get_cabac(ptr noundef %61, ptr noundef %66, i32 noundef 80)
  %68 = add nsw i32 1, %67
  store i32 %68, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %69

69:                                               ; preds = %57, %54, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %2, align 4, !tbaa !9
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !9
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !9
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !9
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !9
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !9
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !9
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !101
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !9
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !9
  %29 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_inter_affine_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw %struct.CodingUnit, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !137
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %13 = getelementptr inbounds nuw %struct.CodingUnit, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !143
  %15 = call i32 @get_inter_flag_inc(ptr noundef %4, i32 noundef %9, i32 noundef %14)
  store i32 %15, ptr %3, align 4, !tbaa !9
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %16, i32 0, i32 25
  %18 = load ptr, ptr %17, align 16, !tbaa !71
  %19 = getelementptr inbounds nuw %struct.EntryPoint, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %20, i32 0, i32 25
  %22 = load ptr, ptr %21, align 16, !tbaa !71
  %23 = getelementptr inbounds nuw %struct.EntryPoint, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %3, align 4, !tbaa !9
  %26 = add nsw i32 81, %25
  %27 = call i32 @vvc_get_cabac(ptr noundef %19, ptr noundef %24, i32 noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_cu_affine_type_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 16, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.EntryPoint, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %7, i32 0, i32 25
  %9 = load ptr, ptr %8, align 16, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.EntryPoint, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %10, i64 0, i64 0
  %12 = call i32 @vvc_get_cabac(ptr noundef %6, ptr noundef %11, i32 noundef 84)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_sym_mvd_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 16, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.EntryPoint, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %7, i32 0, i32 25
  %9 = load ptr, ptr %8, align 16, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.EntryPoint, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %10, i64 0, i64 0
  %12 = call i32 @vvc_get_cabac(ptr noundef %6, ptr noundef %11, i32 noundef 85)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_ref_idx_lx(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load i8, ptr %4, align 1, !tbaa !101
  %9 = zext i8 %8 to i32
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = icmp sgt i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %14, %13
  %17 = phi i32 [ 2, %13 ], [ %15, %14 ]
  store i32 %17, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %38, %16
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %23, i32 0, i32 25
  %25 = load ptr, ptr %24, align 16, !tbaa !71
  %26 = getelementptr inbounds nuw %struct.EntryPoint, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %27, i32 0, i32 25
  %29 = load ptr, ptr %28, align 16, !tbaa !71
  %30 = getelementptr inbounds nuw %struct.EntryPoint, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = add nsw i32 86, %32
  %34 = call i32 @vvc_get_cabac(ptr noundef %26, ptr noundef %31, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %22, %18
  %37 = phi i1 [ false, %18 ], [ %35, %22 ]
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = load i32, ptr %7, align 4, !tbaa !9
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !9
  br label %18, !llvm.loop !170

41:                                               ; preds = %36
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %62

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %58, %44
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = load i32, ptr %5, align 4, !tbaa !9
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %50, i32 0, i32 25
  %52 = load ptr, ptr %51, align 16, !tbaa !71
  %53 = getelementptr inbounds nuw %struct.EntryPoint, ptr %52, i32 0, i32 4
  %54 = call i32 @get_cabac_bypass(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br label %56

56:                                               ; preds = %49, %45
  %57 = phi i1 [ false, %45 ], [ %55, %49 ]
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = load i32, ptr %7, align 4, !tbaa !9
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !9
  br label %45, !llvm.loop !171

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61, %41
  %63 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_abs_mvd_greater0_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 16, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.EntryPoint, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %7, i32 0, i32 25
  %9 = load ptr, ptr %8, align 16, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.EntryPoint, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %10, i64 0, i64 0
  %12 = call i32 @vvc_get_cabac(ptr noundef %6, ptr noundef %11, i32 noundef 131)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_abs_mvd_greater1_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 16, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.EntryPoint, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %7, i32 0, i32 25
  %9 = load ptr, ptr %8, align 16, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.EntryPoint, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %10, i64 0, i64 0
  %12 = call i32 @vvc_get_cabac(ptr noundef %6, ptr noundef %11, i32 noundef 132)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_abs_mvd_minus2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 16, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.EntryPoint, ptr %5, i32 0, i32 4
  %7 = call i32 @limited_kth_order_egk_decode(ptr noundef %6, i32 noundef 1, i32 noundef 15, i32 noundef 17)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @limited_kth_order_egk_decode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !104
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %22, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !104
  %18 = call i32 @get_cabac_bypass(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !172

25:                                               ; preds = %20
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %30, ptr %10, align 4, !tbaa !9
  br label %35

31:                                               ; preds = %25
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = add nsw i32 %32, %33
  store i32 %34, ptr %10, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %31, %29
  br label %36

36:                                               ; preds = %40, %35
  %37 = load i32, ptr %10, align 4, !tbaa !9
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %10, align 4, !tbaa !9
  %39 = icmp sgt i32 %37, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = load i32, ptr %11, align 4, !tbaa !9
  %42 = shl i32 %41, 1
  %43 = load ptr, ptr %5, align 8, !tbaa !104
  %44 = call i32 @get_cabac_bypass(ptr noundef %43)
  %45 = add nsw i32 %42, %44
  store i32 %45, ptr %11, align 4, !tbaa !9
  br label %36, !llvm.loop !173

46:                                               ; preds = %36
  %47 = load i32, ptr %9, align 4, !tbaa !9
  %48 = shl i32 1, %47
  %49 = sub nsw i32 %48, 1
  %50 = load i32, ptr %6, align 4, !tbaa !9
  %51 = shl i32 %49, %50
  %52 = load i32, ptr %11, align 4, !tbaa !9
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %11, align 4, !tbaa !9
  %54 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_mvd_sign_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 16, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.EntryPoint, ptr %5, i32 0, i32 4
  %7 = call i32 @get_cabac_bypass(ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_mvp_lx_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 16, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.EntryPoint, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %7, i32 0, i32 25
  %9 = load ptr, ptr %8, align 16, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.EntryPoint, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %10, i64 0, i64 0
  %12 = call i32 @vvc_get_cabac(ptr noundef %6, ptr noundef %11, i32 noundef 88)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_amvr_shift(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 2, ptr %9, align 4, !tbaa !9
  %11 = load i32, ptr %8, align 4, !tbaa !9
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %48

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = call i32 @amvr_flag(ptr noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %47

21:                                               ; preds = %16, %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = call i32 @amvr_precision_idx(ptr noundef %25, i32 noundef 2, i32 noundef 1)
  store i32 %26, ptr %10, align 4, !tbaa !9
  %27 = load i32, ptr %10, align 4, !tbaa !9
  %28 = mul nsw i32 %27, 4
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %46

29:                                               ; preds = %21
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = call i32 @amvr_precision_idx(ptr noundef %33, i32 noundef 1, i32 noundef 1)
  store i32 %34, ptr %10, align 4, !tbaa !9
  %35 = load i32, ptr %10, align 4, !tbaa !9
  %36 = mul nsw i32 %35, 2
  %37 = add nsw i32 4, %36
  store i32 %37, ptr %9, align 4, !tbaa !9
  br label %45

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = call i32 @amvr_precision_idx(ptr noundef %39, i32 noundef 0, i32 noundef 2)
  store i32 %40, ptr %10, align 4, !tbaa !9
  %41 = load i32, ptr %10, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x i32], ptr @ff_vvc_amvr_shift.shifts, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !9
  store i32 %44, ptr %9, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %38, %32
  br label %46

46:                                               ; preds = %45, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %47

47:                                               ; preds = %46, %16
  br label %48

48:                                               ; preds = %47, %4
  %49 = load i32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @amvr_flag(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %5, i32 0, i32 25
  %7 = load ptr, ptr %6, align 16, !tbaa !71
  %8 = getelementptr inbounds nuw %struct.EntryPoint, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %9, i32 0, i32 25
  %11 = load ptr, ptr %10, align 16, !tbaa !71
  %12 = getelementptr inbounds nuw %struct.EntryPoint, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %12, i64 0, i64 0
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = add nsw i32 89, %14
  %16 = call i32 @vvc_get_cabac(ptr noundef %8, ptr noundef %13, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @amvr_precision_idx(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %10, i32 0, i32 25
  %12 = load ptr, ptr %11, align 16, !tbaa !71
  %13 = getelementptr inbounds nuw %struct.EntryPoint, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %14, i32 0, i32 25
  %16 = load ptr, ptr %15, align 16, !tbaa !71
  %17 = getelementptr inbounds nuw %struct.EntryPoint, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = add nsw i32 91, %19
  %21 = call i32 @vvc_get_cabac(ptr noundef %13, ptr noundef %18, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

24:                                               ; preds = %3
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !9
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %31, i32 0, i32 25
  %33 = load ptr, ptr %32, align 16, !tbaa !71
  %34 = getelementptr inbounds nuw %struct.EntryPoint, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %35, i32 0, i32 25
  %37 = load ptr, ptr %36, align 16, !tbaa !71
  %38 = getelementptr inbounds nuw %struct.EntryPoint, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %38, i64 0, i64 0
  %40 = call i32 @vvc_get_cabac(ptr noundef %34, ptr noundef %39, i32 noundef 92)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %30
  %43 = load i32, ptr %8, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %42, %30, %24
  %46 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %45, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_bcw_idx(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 4, i32 2
  store i32 %11, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 1, ptr %7, align 4, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %12, i32 0, i32 25
  %14 = load ptr, ptr %13, align 16, !tbaa !71
  %15 = getelementptr inbounds nuw %struct.EntryPoint, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %16, i32 0, i32 25
  %18 = load ptr, ptr %17, align 16, !tbaa !71
  %19 = getelementptr inbounds nuw %struct.EntryPoint, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %19, i64 0, i64 0
  %21 = call i32 @vvc_get_cabac(ptr noundef %15, ptr noundef %20, i32 noundef 94)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %38, %24
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %30, i32 0, i32 25
  %32 = load ptr, ptr %31, align 16, !tbaa !71
  %33 = getelementptr inbounds nuw %struct.EntryPoint, ptr %32, i32 0, i32 4
  %34 = call i32 @get_cabac_bypass(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %29, %25
  %37 = phi i1 [ false, %25 ], [ %35, %29 ]
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = load i32, ptr %7, align 4, !tbaa !9
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !9
  br label %25, !llvm.loop !174

41:                                               ; preds = %36
  %42 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %41, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_tu_cb_coded_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 16, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.EntryPoint, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %7, i32 0, i32 25
  %9 = load ptr, ptr %8, align 16, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.EntryPoint, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %12, i32 0, i32 18
  %14 = load ptr, ptr %13, align 8, !tbaa !135
  %15 = getelementptr inbounds nuw %struct.CodingUnit, ptr %14, i32 0, i32 24
  %16 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = add nsw i32 137, %17
  %19 = call i32 @vvc_get_cabac(ptr noundef %6, ptr noundef %11, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_tu_cr_coded_flag(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %5, i32 0, i32 25
  %7 = load ptr, ptr %6, align 16, !tbaa !71
  %8 = getelementptr inbounds nuw %struct.EntryPoint, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %9, i32 0, i32 25
  %11 = load ptr, ptr %10, align 16, !tbaa !71
  %12 = getelementptr inbounds nuw %struct.EntryPoint, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %14, i32 0, i32 18
  %16 = load ptr, ptr %15, align 8, !tbaa !135
  %17 = getelementptr inbounds nuw %struct.CodingUnit, ptr %16, i32 0, i32 24
  %18 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 1
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %4, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi i32 [ 2, %21 ], [ %23, %22 ]
  %26 = add nsw i32 139, %25
  %27 = call i32 @vvc_get_cabac(ptr noundef %8, ptr noundef %13, i32 noundef %26)
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_tu_y_coded_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  store ptr %7, ptr %3, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !136
  %9 = getelementptr inbounds nuw %struct.CodingUnit, ptr %8, i32 0, i32 24
  %10 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %11 = load i32, ptr %10, align 8, !tbaa !9
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %27

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw %struct.CodingUnit, ptr %15, i32 0, i32 18
  %17 = load i32, ptr %16, align 8, !tbaa !175
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %21, i32 0, i32 16
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !176
  %25 = add nsw i32 2, %24
  store i32 %25, ptr %4, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %20, %19
  br label %27

27:                                               ; preds = %26, %13
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %28, i32 0, i32 25
  %30 = load ptr, ptr %29, align 16, !tbaa !71
  %31 = getelementptr inbounds nuw %struct.EntryPoint, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %32, i32 0, i32 25
  %34 = load ptr, ptr %33, align 16, !tbaa !71
  %35 = getelementptr inbounds nuw %struct.EntryPoint, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %35, i64 0, i64 0
  %37 = load i32, ptr %4, align 4, !tbaa !9
  %38 = add nsw i32 133, %37
  %39 = call i32 @vvc_get_cabac(ptr noundef %31, ptr noundef %36, i32 noundef %38)
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %40, i32 0, i32 16
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 7
  store i32 %39, ptr %42, align 4, !tbaa !176
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %43, i32 0, i32 16
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 4, !tbaa !176
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_cu_act_enabled_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 16, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.EntryPoint, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %7, i32 0, i32 25
  %9 = load ptr, ptr %8, align 16, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.EntryPoint, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %10, i64 0, i64 0
  %12 = call i32 @vvc_get_cabac(ptr noundef %6, ptr noundef %11, i32 noundef 55)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_cu_qp_delta_abs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %8, i32 0, i32 25
  %10 = load ptr, ptr %9, align 16, !tbaa !71
  %11 = getelementptr inbounds nuw %struct.EntryPoint, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %12, i32 0, i32 25
  %14 = load ptr, ptr %13, align 16, !tbaa !71
  %15 = getelementptr inbounds nuw %struct.EntryPoint, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %15, i64 0, i64 0
  %17 = call i32 @vvc_get_cabac(ptr noundef %11, ptr noundef %16, i32 noundef 142)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %87

20:                                               ; preds = %1
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %39, %20
  %22 = load i32, ptr %4, align 4, !tbaa !9
  %23 = icmp slt i32 %22, 5
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %25, i32 0, i32 25
  %27 = load ptr, ptr %26, align 16, !tbaa !71
  %28 = getelementptr inbounds nuw %struct.EntryPoint, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %29, i32 0, i32 25
  %31 = load ptr, ptr %30, align 16, !tbaa !71
  %32 = getelementptr inbounds nuw %struct.EntryPoint, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %32, i64 0, i64 0
  %34 = call i32 @vvc_get_cabac(ptr noundef %28, ptr noundef %33, i32 noundef 143)
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %24, %21
  %37 = phi i1 [ false, %21 ], [ %35, %24 ]
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 4, !tbaa !9
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4, !tbaa !9
  br label %21, !llvm.loop !177

42:                                               ; preds = %36
  %43 = load i32, ptr %4, align 4, !tbaa !9
  %44 = icmp slt i32 %43, 5
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %46, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %87

47:                                               ; preds = %42
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %61, %47
  %49 = load i32, ptr %6, align 4, !tbaa !9
  %50 = icmp slt i32 %49, 6
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %52, i32 0, i32 25
  %54 = load ptr, ptr %53, align 16, !tbaa !71
  %55 = getelementptr inbounds nuw %struct.EntryPoint, ptr %54, i32 0, i32 4
  %56 = call i32 @get_cabac_bypass(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br label %58

58:                                               ; preds = %51, %48
  %59 = phi i1 [ false, %48 ], [ %57, %51 ]
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %6, align 4, !tbaa !9
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4, !tbaa !9
  br label %48, !llvm.loop !178

64:                                               ; preds = %58
  %65 = load i32, ptr %6, align 4, !tbaa !9
  %66 = shl i32 1, %65
  %67 = sub nsw i32 %66, 1
  store i32 %67, ptr %5, align 4, !tbaa !9
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %72, %64
  %69 = load i32, ptr %6, align 4, !tbaa !9
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %6, align 4, !tbaa !9
  %71 = icmp ne i32 %69, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = load i32, ptr %4, align 4, !tbaa !9
  %74 = shl i32 %73, 1
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %75, i32 0, i32 25
  %77 = load ptr, ptr %76, align 16, !tbaa !71
  %78 = getelementptr inbounds nuw %struct.EntryPoint, ptr %77, i32 0, i32 4
  %79 = call i32 @get_cabac_bypass(ptr noundef %78)
  %80 = add nsw i32 %74, %79
  store i32 %80, ptr %4, align 4, !tbaa !9
  br label %68, !llvm.loop !179

81:                                               ; preds = %68
  %82 = load i32, ptr %5, align 4, !tbaa !9
  %83 = load i32, ptr %4, align 4, !tbaa !9
  %84 = add nsw i32 %83, %82
  store i32 %84, ptr %4, align 4, !tbaa !9
  %85 = load i32, ptr %4, align 4, !tbaa !9
  %86 = add nsw i32 %85, 5
  store i32 %86, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %87

87:                                               ; preds = %81, %45, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %88 = load i32, ptr %2, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_cu_qp_delta_sign_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 16, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.EntryPoint, ptr %5, i32 0, i32 4
  %7 = call i32 @get_cabac_bypass(ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_cu_chroma_qp_offset_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 16, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.EntryPoint, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %7, i32 0, i32 25
  %9 = load ptr, ptr %8, align 16, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.EntryPoint, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %10, i64 0, i64 0
  %12 = call i32 @vvc_get_cabac(ptr noundef %6, ptr noundef %11, i32 noundef 144)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_cu_chroma_qp_offset_idx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %5, i32 0, i32 24
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.VVCPPS, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !180
  %13 = getelementptr inbounds nuw %struct.H266RawPPS, ptr %12, i32 0, i32 54
  %14 = load i8, ptr %13, align 1, !tbaa !181
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %35, %1
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = load i32, ptr %3, align 4, !tbaa !9
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %21, i32 0, i32 25
  %23 = load ptr, ptr %22, align 16, !tbaa !71
  %24 = getelementptr inbounds nuw %struct.EntryPoint, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %25, i32 0, i32 25
  %27 = load ptr, ptr %26, align 16, !tbaa !71
  %28 = getelementptr inbounds nuw %struct.EntryPoint, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %28, i64 0, i64 0
  %30 = call i32 @vvc_get_cabac(ptr noundef %24, ptr noundef %29, i32 noundef 145)
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %20, %16
  %33 = phi i1 [ false, %16 ], [ %31, %20 ]
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !tbaa !9
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !9
  br label %16, !llvm.loop !183

38:                                               ; preds = %32
  %39 = load i32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_tu_joint_cbcr_residual_flag(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %7, i32 0, i32 25
  %9 = load ptr, ptr %8, align 16, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.EntryPoint, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %11, i32 0, i32 25
  %13 = load ptr, ptr %12, align 16, !tbaa !71
  %14 = getelementptr inbounds nuw %struct.EntryPoint, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %14, i64 0, i64 0
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = mul nsw i32 2, %16
  %18 = add nsw i32 148, %17
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = add nsw i32 %18, %19
  %21 = sub nsw i32 %20, 1
  %22 = call i32 @vvc_get_cabac(ptr noundef %10, ptr noundef %15, i32 noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_transform_skip_flag(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %5, i32 0, i32 25
  %7 = load ptr, ptr %6, align 16, !tbaa !71
  %8 = getelementptr inbounds nuw %struct.EntryPoint, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %9, i32 0, i32 25
  %11 = load ptr, ptr %10, align 16, !tbaa !71
  %12 = getelementptr inbounds nuw %struct.EntryPoint, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %12, i64 0, i64 0
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = add nsw i32 146, %14
  %16 = call i32 @vvc_get_cabac(ptr noundef %8, ptr noundef %13, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_residual_coding(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %7, i32 0, i32 23
  %9 = load ptr, ptr %8, align 16, !tbaa !64
  %10 = getelementptr inbounds nuw %struct.SliceContext, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.VVCSH, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  store ptr %12, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %13, i32 0, i32 45
  %15 = load i8, ptr %14, align 1, !tbaa !186
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !184
  %19 = getelementptr inbounds nuw %struct.TransformBlock, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 2, !tbaa !187
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %17, %2
  %24 = phi i1 [ false, %2 ], [ %22, %17 ]
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %6, align 4, !tbaa !9
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = load ptr, ptr %4, align 8, !tbaa !184
  %31 = call i32 @hls_residual_ts_coding(ptr noundef %29, ptr noundef %30)
  br label %36

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = load ptr, ptr %4, align 8, !tbaa !184
  %35 = call i32 @hls_residual_coding(ptr noundef %33, ptr noundef %34)
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i32 [ %31, %28 ], [ %35, %32 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @hls_residual_ts_coding(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ResidualCoding, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 65896, ptr %6) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !184
  %11 = getelementptr inbounds nuw %struct.TransformBlock, ptr %10, i32 0, i32 12
  store i32 2147483647, ptr %11, align 8, !tbaa !189
  %12 = load ptr, ptr %5, align 8, !tbaa !184
  %13 = getelementptr inbounds nuw %struct.TransformBlock, ptr %12, i32 0, i32 11
  store i32 2147483647, ptr %13, align 4, !tbaa !190
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !184
  %16 = getelementptr inbounds nuw %struct.TransformBlock, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 4, !tbaa !191
  %18 = load ptr, ptr %5, align 8, !tbaa !184
  %19 = getelementptr inbounds nuw %struct.TransformBlock, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8, !tbaa !192
  %21 = load ptr, ptr %5, align 8, !tbaa !184
  call void @init_residual_coding(ptr noundef %14, ptr noundef %6, i32 noundef %17, i32 noundef %20, ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %40, %2
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %6, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !193
  %26 = icmp sle i32 %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 2, ptr %8, align 4
  br label %43

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = call i32 @residual_ts_coding_subblock(ptr noundef %29, ptr noundef %6, i32 noundef %30)
  store i32 %31, ptr %9, align 4, !tbaa !9
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

36:                                               ; preds = %28
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %38 = load i32, ptr %8, align 4
  switch i32 %38, label %43 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !9
  br label %22, !llvm.loop !195

43:                                               ; preds = %37, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %44 = load i32, ptr %8, align 4
  switch i32 %44, label %46 [
    i32 2, label %45
  ]

45:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 65896, ptr %6) #9
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @hls_residual_coding(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.ResidualCoding, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %17, i32 0, i32 24
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  store ptr %22, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %23, i32 0, i32 18
  %25 = load ptr, ptr %24, align 8, !tbaa !135
  store ptr %25, ptr %7, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %26 = load ptr, ptr %5, align 8, !tbaa !184
  %27 = getelementptr inbounds nuw %struct.TransformBlock, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 4, !tbaa !191
  store i32 %28, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %29 = load ptr, ptr %5, align 8, !tbaa !184
  %30 = getelementptr inbounds nuw %struct.TransformBlock, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8, !tbaa !192
  store i32 %31, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %32 = load ptr, ptr %5, align 8, !tbaa !184
  %33 = getelementptr inbounds nuw %struct.TransformBlock, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 1, !tbaa !196
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 65896, ptr %13) #9
  %36 = load ptr, ptr %6, align 8, !tbaa !73
  %37 = getelementptr inbounds nuw %struct.VVCSPS, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !86
  %39 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %38, i32 0, i32 63
  %40 = load i8, ptr %39, align 1, !tbaa !197
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %2
  %44 = load ptr, ptr %7, align 8, !tbaa !136
  %45 = getelementptr inbounds nuw %struct.CodingUnit, ptr %44, i32 0, i32 8
  %46 = load i8, ptr %45, align 1, !tbaa !198
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %43
  %50 = load i32, ptr %10, align 4, !tbaa !9
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %8, align 4, !tbaa !9
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i32, ptr %9, align 4, !tbaa !9
  %57 = icmp slt i32 %56, 6
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 4, ptr %11, align 4, !tbaa !9
  br label %67

59:                                               ; preds = %55, %52, %49, %43, %2
  %60 = load i32, ptr %8, align 4, !tbaa !9
  %61 = icmp sgt i32 %60, 5
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %65

63:                                               ; preds = %59
  %64 = load i32, ptr %8, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %63, %62
  %66 = phi i32 [ 5, %62 ], [ %64, %63 ]
  store i32 %66, ptr %11, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %65, %58
  %68 = load ptr, ptr %6, align 8, !tbaa !73
  %69 = getelementptr inbounds nuw %struct.VVCSPS, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !86
  %71 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %70, i32 0, i32 63
  %72 = load i8, ptr %71, align 1, !tbaa !197
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %91

75:                                               ; preds = %67
  %76 = load ptr, ptr %7, align 8, !tbaa !136
  %77 = getelementptr inbounds nuw %struct.CodingUnit, ptr %76, i32 0, i32 8
  %78 = load i8, ptr %77, align 1, !tbaa !198
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %75
  %82 = load i32, ptr %10, align 4, !tbaa !9
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %8, align 4, !tbaa !9
  %86 = icmp slt i32 %85, 6
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i32, ptr %9, align 4, !tbaa !9
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 4, ptr %12, align 4, !tbaa !9
  br label %99

91:                                               ; preds = %87, %84, %81, %75, %67
  %92 = load i32, ptr %9, align 4, !tbaa !9
  %93 = icmp sgt i32 %92, 5
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %97

95:                                               ; preds = %91
  %96 = load i32, ptr %9, align 4, !tbaa !9
  br label %97

97:                                               ; preds = %95, %94
  %98 = phi i32 [ 5, %94 ], [ %96, %95 ]
  store i32 %98, ptr %12, align 4, !tbaa !9
  br label %99

99:                                               ; preds = %97, %90
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = load i32, ptr %11, align 4, !tbaa !9
  %102 = load i32, ptr %12, align 4, !tbaa !9
  %103 = load ptr, ptr %5, align 8, !tbaa !184
  call void @init_residual_coding(ptr noundef %100, ptr noundef %13, i32 noundef %101, i32 noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = load i32, ptr %11, align 4, !tbaa !9
  %106 = load i32, ptr %12, align 4, !tbaa !9
  call void @last_significant_coeff_x_y_decode(ptr noundef %13, ptr noundef %104, i32 noundef %105, i32 noundef %106)
  call void @derive_last_scan_pos(ptr noundef %13)
  %107 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %13, i32 0, i32 3
  %108 = load i32, ptr %107, align 8, !tbaa !193
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %129, label %110

110:                                              ; preds = %99
  %111 = load i32, ptr %8, align 4, !tbaa !9
  %112 = icmp sge i32 %111, 2
  br i1 %112, label %113, label %129

113:                                              ; preds = %110
  %114 = load i32, ptr %9, align 4, !tbaa !9
  %115 = icmp sge i32 %114, 2
  br i1 %115, label %116, label %129

116:                                              ; preds = %113
  %117 = load ptr, ptr %5, align 8, !tbaa !184
  %118 = getelementptr inbounds nuw %struct.TransformBlock, ptr %117, i32 0, i32 2
  %119 = load i8, ptr %118, align 2, !tbaa !187
  %120 = icmp ne i8 %119, 0
  br i1 %120, label %129, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %13, i32 0, i32 22
  %123 = load i32, ptr %122, align 8, !tbaa !199
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = load ptr, ptr %4, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %126, i32 0, i32 16
  %128 = getelementptr inbounds nuw %struct.anon, ptr %127, i32 0, i32 8
  store i32 0, ptr %128, align 8, !tbaa !200
  br label %129

129:                                              ; preds = %125, %121, %116, %113, %110, %99
  %130 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %13, i32 0, i32 3
  %131 = load i32, ptr %130, align 8, !tbaa !193
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %129
  %134 = load i32, ptr %8, align 4, !tbaa !9
  %135 = icmp sge i32 %134, 2
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i32, ptr %9, align 4, !tbaa !9
  %138 = icmp sge i32 %137, 2
  br i1 %138, label %153, label %139

139:                                              ; preds = %136, %133, %129
  %140 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %13, i32 0, i32 22
  %141 = load i32, ptr %140, align 8, !tbaa !199
  %142 = icmp sgt i32 %141, 7
  br i1 %142, label %143, label %157

143:                                              ; preds = %139
  %144 = load i32, ptr %8, align 4, !tbaa !9
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %149, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %8, align 4, !tbaa !9
  %148 = icmp eq i32 %147, 3
  br i1 %148, label %149, label %157

149:                                              ; preds = %146, %143
  %150 = load i32, ptr %8, align 4, !tbaa !9
  %151 = load i32, ptr %9, align 4, !tbaa !9
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %149, %136
  %154 = load ptr, ptr %4, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %154, i32 0, i32 16
  %156 = getelementptr inbounds nuw %struct.anon, ptr %155, i32 0, i32 9
  store i32 0, ptr %156, align 4, !tbaa !201
  br label %157

157:                                              ; preds = %153, %149, %146, %139
  %158 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %13, i32 0, i32 3
  %159 = load i32, ptr %158, align 8, !tbaa !193
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %13, i32 0, i32 22
  %163 = load i32, ptr %162, align 8, !tbaa !199
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %172

165:                                              ; preds = %161, %157
  %166 = load i32, ptr %10, align 4, !tbaa !9
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %4, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %169, i32 0, i32 16
  %171 = getelementptr inbounds nuw %struct.anon, ptr %170, i32 0, i32 10
  store i32 0, ptr %171, align 16, !tbaa !202
  br label %172

172:                                              ; preds = %168, %165, %161
  %173 = load ptr, ptr %5, align 8, !tbaa !184
  %174 = getelementptr inbounds nuw %struct.TransformBlock, ptr %173, i32 0, i32 17
  %175 = load ptr, ptr %174, align 8, !tbaa !203
  %176 = load ptr, ptr %5, align 8, !tbaa !184
  %177 = getelementptr inbounds nuw %struct.TransformBlock, ptr %176, i32 0, i32 5
  %178 = load i32, ptr %177, align 4, !tbaa !204
  %179 = load ptr, ptr %5, align 8, !tbaa !184
  %180 = getelementptr inbounds nuw %struct.TransformBlock, ptr %179, i32 0, i32 6
  %181 = load i32, ptr %180, align 8, !tbaa !205
  %182 = mul nsw i32 %178, %181
  %183 = sext i32 %182 to i64
  %184 = mul i64 %183, 4
  call void @llvm.memset.p0.i64(ptr align 4 %175, i8 0, i64 %184, i1 false)
  %185 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %13, i32 0, i32 18
  %186 = getelementptr inbounds [4096 x i32], ptr %185, i64 0, i64 0
  %187 = load ptr, ptr %5, align 8, !tbaa !184
  %188 = getelementptr inbounds nuw %struct.TransformBlock, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 4, !tbaa !204
  %190 = load ptr, ptr %5, align 8, !tbaa !184
  %191 = getelementptr inbounds nuw %struct.TransformBlock, ptr %190, i32 0, i32 6
  %192 = load i32, ptr %191, align 8, !tbaa !205
  %193 = mul nsw i32 %189, %192
  %194 = sext i32 %193 to i64
  %195 = mul i64 %194, 4
  call void @llvm.memset.p0.i64(ptr align 8 %186, i8 0, i64 %195, i1 false)
  %196 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %13, i32 0, i32 15
  %197 = getelementptr inbounds [256 x i8], ptr %196, i64 0, i64 0
  %198 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %13, i32 0, i32 10
  %199 = load i32, ptr %198, align 4, !tbaa !206
  %200 = sext i32 %199 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %197, i8 0, i64 %200, i1 false)
  %201 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %13, i32 0, i32 17
  %202 = getelementptr inbounds [4096 x i32], ptr %201, i64 0, i64 0
  %203 = load ptr, ptr %5, align 8, !tbaa !184
  %204 = getelementptr inbounds nuw %struct.TransformBlock, ptr %203, i32 0, i32 5
  %205 = load i32, ptr %204, align 4, !tbaa !204
  %206 = load ptr, ptr %5, align 8, !tbaa !184
  %207 = getelementptr inbounds nuw %struct.TransformBlock, ptr %206, i32 0, i32 6
  %208 = load i32, ptr %207, align 8, !tbaa !205
  %209 = mul nsw i32 %205, %208
  %210 = sext i32 %209 to i64
  %211 = mul i64 %210, 4
  call void @llvm.memset.p0.i64(ptr align 8 %202, i8 0, i64 %211, i1 false)
  %212 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %13, i32 0, i32 16
  %213 = getelementptr inbounds [4096 x i32], ptr %212, i64 0, i64 0
  %214 = load ptr, ptr %5, align 8, !tbaa !184
  %215 = getelementptr inbounds nuw %struct.TransformBlock, ptr %214, i32 0, i32 5
  %216 = load i32, ptr %215, align 4, !tbaa !204
  %217 = load ptr, ptr %5, align 8, !tbaa !184
  %218 = getelementptr inbounds nuw %struct.TransformBlock, ptr %217, i32 0, i32 6
  %219 = load i32, ptr %218, align 8, !tbaa !205
  %220 = mul nsw i32 %216, %219
  %221 = sext i32 %220 to i64
  %222 = mul i64 %221, 4
  call void @llvm.memset.p0.i64(ptr align 8 %213, i8 0, i64 %222, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %223 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %13, i32 0, i32 3
  %224 = load i32, ptr %223, align 8, !tbaa !193
  store i32 %224, ptr %14, align 4, !tbaa !9
  br label %225

225:                                              ; preds = %241, %172
  %226 = load i32, ptr %14, align 4, !tbaa !9
  %227 = icmp sge i32 %226, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %225
  store i32 2, ptr %15, align 4
  br label %244

229:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %230 = load ptr, ptr %4, align 8, !tbaa !4
  %231 = load i32, ptr %14, align 4, !tbaa !9
  %232 = call i32 @residual_coding_subblock(ptr noundef %230, ptr noundef %13, i32 noundef %231)
  store i32 %232, ptr %16, align 4, !tbaa !9
  %233 = load i32, ptr %16, align 4, !tbaa !9
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %229
  %236 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %236, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %238

237:                                              ; preds = %229
  store i32 0, ptr %15, align 4
  br label %238

238:                                              ; preds = %237, %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %239 = load i32, ptr %15, align 4
  switch i32 %239, label %244 [
    i32 0, label %240
  ]

240:                                              ; preds = %238
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %14, align 4, !tbaa !9
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %14, align 4, !tbaa !9
  br label %225, !llvm.loop !207

244:                                              ; preds = %238, %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %245 = load i32, ptr %15, align 4
  switch i32 %245, label %247 [
    i32 2, label %246
  ]

246:                                              ; preds = %244
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %247

247:                                              ; preds = %246, %244
  call void @llvm.lifetime.end.p0(i64 65896, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %248 = load i32, ptr %3, align 4
  ret i32 %248
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_cu_coded_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 16, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.EntryPoint, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %7, i32 0, i32 25
  %9 = load ptr, ptr %8, align 16, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.EntryPoint, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %10, i64 0, i64 0
  %12 = call i32 @vvc_get_cabac(ptr noundef %6, ptr noundef %11, i32 noundef 95)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_sbt_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %6, i32 0, i32 18
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw %struct.CodingUnit, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !144
  store i32 %10, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %11, i32 0, i32 18
  %13 = load ptr, ptr %12, align 8, !tbaa !135
  %14 = getelementptr inbounds nuw %struct.CodingUnit, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !145
  store i32 %15, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = mul nsw i32 %16, %17
  %19 = icmp sle i32 %18, 256
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %5, align 4, !tbaa !9
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %21, i32 0, i32 25
  %23 = load ptr, ptr %22, align 16, !tbaa !71
  %24 = getelementptr inbounds nuw %struct.EntryPoint, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %25, i32 0, i32 25
  %27 = load ptr, ptr %26, align 16, !tbaa !71
  %28 = getelementptr inbounds nuw %struct.EntryPoint, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = add nsw i32 96, %30
  %32 = call i32 @vvc_get_cabac(ptr noundef %24, ptr noundef %29, i32 noundef %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_sbt_quad_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 16, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.EntryPoint, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %7, i32 0, i32 25
  %9 = load ptr, ptr %8, align 16, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.EntryPoint, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %10, i64 0, i64 0
  %12 = call i32 @vvc_get_cabac(ptr noundef %6, ptr noundef %11, i32 noundef 98)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_sbt_horizontal_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %6, i32 0, i32 18
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw %struct.CodingUnit, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !144
  store i32 %10, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %11, i32 0, i32 18
  %13 = load ptr, ptr %12, align 8, !tbaa !135
  %14 = getelementptr inbounds nuw %struct.CodingUnit, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !145
  store i32 %15, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  br label %25

20:                                               ; preds = %1
  %21 = load i32, ptr %3, align 4, !tbaa !9
  %22 = load i32, ptr %4, align 4, !tbaa !9
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1, i32 2
  br label %25

25:                                               ; preds = %20, %19
  %26 = phi i32 [ 0, %19 ], [ %24, %20 ]
  store i32 %26, ptr %5, align 4, !tbaa !9
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %27, i32 0, i32 25
  %29 = load ptr, ptr %28, align 16, !tbaa !71
  %30 = getelementptr inbounds nuw %struct.EntryPoint, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %31, i32 0, i32 25
  %33 = load ptr, ptr %32, align 16, !tbaa !71
  %34 = getelementptr inbounds nuw %struct.EntryPoint, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %34, i64 0, i64 0
  %36 = load i32, ptr %5, align 4, !tbaa !9
  %37 = add nsw i32 99, %36
  %38 = call i32 @vvc_get_cabac(ptr noundef %30, ptr noundef %35, i32 noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_sbt_pos_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 16, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.EntryPoint, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %7, i32 0, i32 25
  %9 = load ptr, ptr %8, align 16, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.EntryPoint, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %10, i64 0, i64 0
  %12 = call i32 @vvc_get_cabac(ptr noundef %6, ptr noundef %11, i32 noundef 102)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_lfnst_idx(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %6, i32 0, i32 25
  %8 = load ptr, ptr %7, align 16, !tbaa !71
  %9 = getelementptr inbounds nuw %struct.EntryPoint, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %10, i32 0, i32 25
  %12 = load ptr, ptr %11, align 16, !tbaa !71
  %13 = getelementptr inbounds nuw %struct.EntryPoint, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %13, i64 0, i64 0
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = add nsw i32 103, %15
  %17 = call i32 @vvc_get_cabac(ptr noundef %9, ptr noundef %14, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %34

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %21, i32 0, i32 25
  %23 = load ptr, ptr %22, align 16, !tbaa !71
  %24 = getelementptr inbounds nuw %struct.EntryPoint, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %25, i32 0, i32 25
  %27 = load ptr, ptr %26, align 16, !tbaa !71
  %28 = getelementptr inbounds nuw %struct.EntryPoint, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %28, i64 0, i64 0
  %30 = call i32 @vvc_get_cabac(ptr noundef %24, ptr noundef %29, i32 noundef 105)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  br label %34

33:                                               ; preds = %20
  store i32 2, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %32, %19
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_mts_idx(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %9, label %29

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %10, i32 0, i32 25
  %12 = load ptr, ptr %11, align 16, !tbaa !71
  %13 = getelementptr inbounds nuw %struct.EntryPoint, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %14, i32 0, i32 25
  %16 = load ptr, ptr %15, align 16, !tbaa !71
  %17 = getelementptr inbounds nuw %struct.EntryPoint, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = add nsw i32 106, %19
  %21 = call i32 @vvc_get_cabac(ptr noundef %13, ptr noundef %18, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %9
  %24 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

25:                                               ; preds = %9
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !9
  br label %6, !llvm.loop !208

29:                                               ; preds = %6
  %30 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_end_of_slice_flag_decode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 16, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.EntryPoint, ptr %5, i32 0, i32 4
  %7 = call i32 @get_cabac_terminate(ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @get_cabac_terminate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw %struct.CABACContext, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !106
  %7 = sub nsw i32 %6, 2
  store i32 %7, ptr %5, align 4, !tbaa !106
  %8 = load ptr, ptr %3, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw %struct.CABACContext, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !108
  %11 = load ptr, ptr %3, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw %struct.CABACContext, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !106
  %14 = shl i32 %13, 17
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !104
  call void @renorm_cabac_decoder_once(ptr noundef %17)
  store i32 0, ptr %2, align 4
  br label %29

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw %struct.CABACContext, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !209
  %22 = load ptr, ptr %3, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw %struct.CABACContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !210
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %2, align 4
  br label %29

29:                                               ; preds = %18, %16
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_end_of_tile_one_bit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 16, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.EntryPoint, ptr %5, i32 0, i32 4
  %7 = call i32 @get_cabac_terminate(ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_end_of_subset_one_bit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 16, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.EntryPoint, ptr %5, i32 0, i32 4
  %7 = call i32 @get_cabac_terminate(ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @skip_bytes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw %struct.CABACContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !209
  store ptr %10, ptr %6, align 8, !tbaa !131
  %11 = load ptr, ptr %4, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw %struct.CABACContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !108
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !131
  %18 = getelementptr inbounds i8, ptr %17, i32 -1
  store ptr %18, ptr %6, align 8, !tbaa !131
  br label %19

19:                                               ; preds = %16, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw %struct.CABACContext, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !108
  %23 = and i32 %22, 511
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !131
  %27 = getelementptr inbounds i8, ptr %26, i32 -1
  store ptr %27, ptr %6, align 8, !tbaa !131
  br label %28

28:                                               ; preds = %25, %19
  %29 = load ptr, ptr %4, align 8, !tbaa !104
  %30 = getelementptr inbounds nuw %struct.CABACContext, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !211
  %32 = load ptr, ptr %6, align 8, !tbaa !131
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = trunc i64 %35 to i32
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %62

40:                                               ; preds = %28
  %41 = load ptr, ptr %4, align 8, !tbaa !104
  %42 = load ptr, ptr %6, align 8, !tbaa !131
  %43 = load i32, ptr %5, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load ptr, ptr %4, align 8, !tbaa !104
  %47 = getelementptr inbounds nuw %struct.CABACContext, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !211
  %49 = load ptr, ptr %6, align 8, !tbaa !131
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = sub nsw i64 %52, %54
  %56 = trunc i64 %55 to i32
  %57 = call i32 @ff_init_cabac_decoder(ptr noundef %41, ptr noundef %45, i32 noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %40
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %62

60:                                               ; preds = %40
  %61 = load ptr, ptr %6, align 8, !tbaa !131
  store ptr %61, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %62

62:                                               ; preds = %60, %59, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

declare i32 @ff_init_cabac_decoder(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = xor i32 %14, -1
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare void @ff_vvc_ep_init_stat_coeff(ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @vvc_refill2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw %struct.CABACContext, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !108
  %8 = load ptr, ptr %2, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw %struct.CABACContext, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !108
  %11 = sub nsw i32 %10, 1
  %12 = xor i32 %7, %11
  store i32 %12, ptr %4, align 4, !tbaa !9
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = lshr i32 %13, 15
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !101
  %18 = zext i8 %17 to i32
  %19 = sub nsw i32 7, %18
  store i32 %19, ptr %3, align 4, !tbaa !9
  store i32 -65535, ptr %4, align 4, !tbaa !9
  %20 = load ptr, ptr %2, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw %struct.CABACContext, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !209
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !101
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 9
  %27 = load ptr, ptr %2, align 8, !tbaa !104
  %28 = getelementptr inbounds nuw %struct.CABACContext, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !209
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !101
  %32 = zext i8 %31 to i32
  %33 = shl i32 %32, 1
  %34 = add nsw i32 %26, %33
  %35 = load i32, ptr %4, align 4, !tbaa !9
  %36 = add i32 %35, %34
  store i32 %36, ptr %4, align 4, !tbaa !9
  %37 = load i32, ptr %4, align 4, !tbaa !9
  %38 = load i32, ptr %3, align 4, !tbaa !9
  %39 = shl i32 %37, %38
  %40 = load ptr, ptr %2, align 8, !tbaa !104
  %41 = getelementptr inbounds nuw %struct.CABACContext, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !108
  %43 = add i32 %42, %39
  store i32 %43, ptr %41, align 8, !tbaa !108
  %44 = load ptr, ptr %2, align 8, !tbaa !104
  %45 = getelementptr inbounds nuw %struct.CABACContext, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !209
  %47 = load ptr, ptr %2, align 8, !tbaa !104
  %48 = getelementptr inbounds nuw %struct.CABACContext, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !211
  %50 = icmp ult ptr %46, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %1
  %52 = load ptr, ptr %2, align 8, !tbaa !104
  %53 = getelementptr inbounds nuw %struct.CABACContext, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !209
  %55 = getelementptr inbounds i8, ptr %54, i64 2
  store ptr %55, ptr %53, align 8, !tbaa !209
  br label %56

56:                                               ; preds = %51, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @refill(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw %struct.CABACContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !101
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 9
  %10 = load ptr, ptr %2, align 8, !tbaa !104
  %11 = getelementptr inbounds nuw %struct.CABACContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !209
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !101
  %15 = zext i8 %14 to i32
  %16 = shl i32 %15, 1
  %17 = add nsw i32 %9, %16
  %18 = load ptr, ptr %2, align 8, !tbaa !104
  %19 = getelementptr inbounds nuw %struct.CABACContext, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !108
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !108
  %22 = load ptr, ptr %2, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw %struct.CABACContext, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !108
  %25 = sub nsw i32 %24, 65535
  store i32 %25, ptr %23, align 8, !tbaa !108
  %26 = load ptr, ptr %2, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw %struct.CABACContext, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !209
  %29 = load ptr, ptr %2, align 8, !tbaa !104
  %30 = getelementptr inbounds nuw %struct.CABACContext, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !211
  %32 = icmp ult ptr %28, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %1
  %34 = load ptr, ptr %2, align 8, !tbaa !104
  %35 = getelementptr inbounds nuw %struct.CABACContext, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !209
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  store ptr %37, ptr %35, align 8, !tbaa !209
  br label %38

38:                                               ; preds = %33, %1
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_zero_extend_c(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = shl i32 1, %6
  %8 = sub i32 %7, 1
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @init_residual_coding(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !212
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %14, i32 0, i32 24
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  store ptr %19, ptr %11, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = load i32, ptr %9, align 4, !tbaa !9
  br label %27

25:                                               ; preds = %5
  %26 = load i32, ptr %8, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i32 [ %24, %23 ], [ %26, %25 ]
  %29 = icmp slt i32 %28, 2
  %30 = select i1 %29, i32 1, i32 2
  store i32 %30, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %31 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %31, ptr %13, align 4, !tbaa !9
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = add nsw i32 %32, %33
  %35 = icmp sgt i32 %34, 3
  br i1 %35, label %36, label %52

36:                                               ; preds = %27
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = icmp slt i32 %37, 2
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %40, ptr %12, align 4, !tbaa !9
  %41 = load i32, ptr %12, align 4, !tbaa !9
  %42 = sub nsw i32 4, %41
  store i32 %42, ptr %13, align 4, !tbaa !9
  br label %51

43:                                               ; preds = %36
  %44 = load i32, ptr %9, align 4, !tbaa !9
  %45 = icmp slt i32 %44, 2
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %47, ptr %13, align 4, !tbaa !9
  %48 = load i32, ptr %13, align 4, !tbaa !9
  %49 = sub nsw i32 4, %48
  store i32 %49, ptr %12, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %46, %43
  br label %51

51:                                               ; preds = %50, %39
  br label %52

52:                                               ; preds = %51, %27
  %53 = load i32, ptr %12, align 4, !tbaa !9
  %54 = load ptr, ptr %7, align 8, !tbaa !212
  %55 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 8, !tbaa !214
  %56 = load i32, ptr %13, align 4, !tbaa !9
  %57 = load ptr, ptr %7, align 8, !tbaa !212
  %58 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 4, !tbaa !215
  %59 = load i32, ptr %12, align 4, !tbaa !9
  %60 = load i32, ptr %13, align 4, !tbaa !9
  %61 = add nsw i32 %59, %60
  %62 = shl i32 1, %61
  %63 = load ptr, ptr %7, align 8, !tbaa !212
  %64 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %63, i32 0, i32 6
  store i32 %62, ptr %64, align 4, !tbaa !216
  %65 = load i32, ptr %8, align 4, !tbaa !9
  %66 = load i32, ptr %9, align 4, !tbaa !9
  %67 = add nsw i32 %65, %66
  %68 = load i32, ptr %12, align 4, !tbaa !9
  %69 = load i32, ptr %13, align 4, !tbaa !9
  %70 = add nsw i32 %68, %69
  %71 = sub nsw i32 %67, %70
  %72 = shl i32 1, %71
  %73 = sub nsw i32 %72, 1
  %74 = load ptr, ptr %7, align 8, !tbaa !212
  %75 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %74, i32 0, i32 3
  store i32 %73, ptr %75, align 8, !tbaa !193
  %76 = load ptr, ptr %11, align 8, !tbaa !73
  %77 = getelementptr inbounds nuw %struct.VVCSPS, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !86
  %79 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %78, i32 0, i32 151
  %80 = load i8, ptr %79, align 2, !tbaa !87
  %81 = zext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %52
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %84, i32 0, i32 25
  %86 = load ptr, ptr %85, align 16, !tbaa !71
  %87 = getelementptr inbounds nuw %struct.EntryPoint, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %10, align 8, !tbaa !184
  %89 = getelementptr inbounds nuw %struct.TransformBlock, ptr %88, i32 0, i32 1
  %90 = load i8, ptr %89, align 1, !tbaa !196
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw [3 x i32], ptr %87, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !9
  %94 = shl i32 1, %93
  br label %96

95:                                               ; preds = %52
  br label %96

96:                                               ; preds = %95, %83
  %97 = phi i32 [ %94, %83 ], [ 0, %95 ]
  %98 = load ptr, ptr %7, align 8, !tbaa !212
  %99 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %98, i32 0, i32 4
  store i32 %97, ptr %99, align 4, !tbaa !217
  %100 = load ptr, ptr %11, align 8, !tbaa !73
  %101 = getelementptr inbounds nuw %struct.VVCSPS, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !86
  %103 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %102, i32 0, i32 151
  %104 = load i8, ptr %103, align 2, !tbaa !87
  %105 = zext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 1, i32 0
  %108 = load ptr, ptr %7, align 8, !tbaa !212
  %109 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %108, i32 0, i32 5
  store i32 %107, ptr %109, align 8, !tbaa !218
  %110 = load i32, ptr %8, align 4, !tbaa !9
  %111 = load i32, ptr %9, align 4, !tbaa !9
  %112 = add nsw i32 %110, %111
  %113 = shl i32 1, %112
  %114 = mul nsw i32 %113, 7
  %115 = ashr i32 %114, 2
  %116 = load ptr, ptr %7, align 8, !tbaa !212
  %117 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %116, i32 0, i32 7
  store i32 %115, ptr %117, align 8, !tbaa !219
  %118 = load i32, ptr %8, align 4, !tbaa !9
  %119 = load i32, ptr %12, align 4, !tbaa !9
  %120 = sub nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x [5 x [256 x i8]]], ptr @ff_vvc_diag_scan_x, i64 0, i64 %121
  %123 = load i32, ptr %9, align 4, !tbaa !9
  %124 = load i32, ptr %13, align 4, !tbaa !9
  %125 = sub nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x [256 x i8]], ptr %122, i64 0, i64 %126
  %128 = getelementptr inbounds [256 x i8], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %7, align 8, !tbaa !212
  %130 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %129, i32 0, i32 11
  store ptr %128, ptr %130, align 8, !tbaa !220
  %131 = load i32, ptr %8, align 4, !tbaa !9
  %132 = load i32, ptr %12, align 4, !tbaa !9
  %133 = sub nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x [5 x [256 x i8]]], ptr @ff_vvc_diag_scan_y, i64 0, i64 %134
  %136 = load i32, ptr %9, align 4, !tbaa !9
  %137 = load i32, ptr %13, align 4, !tbaa !9
  %138 = sub nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x [256 x i8]], ptr %135, i64 0, i64 %139
  %141 = getelementptr inbounds [256 x i8], ptr %140, i64 0, i64 0
  %142 = load ptr, ptr %7, align 8, !tbaa !212
  %143 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %142, i32 0, i32 12
  store ptr %141, ptr %143, align 8, !tbaa !221
  %144 = load i32, ptr %12, align 4, !tbaa !9
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x [5 x [256 x i8]]], ptr @ff_vvc_diag_scan_x, i64 0, i64 %145
  %147 = load i32, ptr %13, align 4, !tbaa !9
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x [256 x i8]], ptr %146, i64 0, i64 %148
  %150 = getelementptr inbounds [256 x i8], ptr %149, i64 0, i64 0
  %151 = load ptr, ptr %7, align 8, !tbaa !212
  %152 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %151, i32 0, i32 13
  store ptr %150, ptr %152, align 8, !tbaa !222
  %153 = load i32, ptr %12, align 4, !tbaa !9
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x [5 x [256 x i8]]], ptr @ff_vvc_diag_scan_y, i64 0, i64 %154
  %156 = load i32, ptr %13, align 4, !tbaa !9
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x [256 x i8]], ptr %155, i64 0, i64 %157
  %159 = getelementptr inbounds [256 x i8], ptr %158, i64 0, i64 0
  %160 = load ptr, ptr %7, align 8, !tbaa !212
  %161 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %160, i32 0, i32 14
  store ptr %159, ptr %161, align 8, !tbaa !223
  %162 = load ptr, ptr %7, align 8, !tbaa !212
  %163 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %162, i32 0, i32 19
  store i8 1, ptr %163, align 8, !tbaa !224
  %164 = load i32, ptr %8, align 4, !tbaa !9
  %165 = load i32, ptr %12, align 4, !tbaa !9
  %166 = sub nsw i32 %164, %165
  %167 = shl i32 1, %166
  %168 = load ptr, ptr %7, align 8, !tbaa !212
  %169 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %168, i32 0, i32 8
  store i32 %167, ptr %169, align 4, !tbaa !225
  %170 = load i32, ptr %9, align 4, !tbaa !9
  %171 = load i32, ptr %13, align 4, !tbaa !9
  %172 = sub nsw i32 %170, %171
  %173 = shl i32 1, %172
  %174 = load ptr, ptr %7, align 8, !tbaa !212
  %175 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %174, i32 0, i32 9
  store i32 %173, ptr %175, align 8, !tbaa !226
  %176 = load ptr, ptr %7, align 8, !tbaa !212
  %177 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %176, i32 0, i32 8
  %178 = load i32, ptr %177, align 4, !tbaa !225
  %179 = load ptr, ptr %7, align 8, !tbaa !212
  %180 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %179, i32 0, i32 9
  %181 = load i32, ptr %180, align 8, !tbaa !226
  %182 = mul nsw i32 %178, %181
  %183 = load ptr, ptr %7, align 8, !tbaa !212
  %184 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %183, i32 0, i32 10
  store i32 %182, ptr %184, align 4, !tbaa !206
  %185 = load ptr, ptr %7, align 8, !tbaa !212
  %186 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %185, i32 0, i32 6
  %187 = load i32, ptr %186, align 4, !tbaa !216
  %188 = load ptr, ptr %7, align 8, !tbaa !212
  %189 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %188, i32 0, i32 22
  store i32 %187, ptr %189, align 8, !tbaa !199
  %190 = load ptr, ptr %7, align 8, !tbaa !212
  %191 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %190, i32 0, i32 21
  store i32 0, ptr %191, align 4, !tbaa !227
  %192 = load ptr, ptr %10, align 8, !tbaa !184
  %193 = load ptr, ptr %7, align 8, !tbaa !212
  %194 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %193, i32 0, i32 0
  store ptr %192, ptr %194, align 8, !tbaa !228
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @residual_ts_coding_subblock(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [16 x i32], align 16
  %18 = alloca [16 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !212
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %40, i32 0, i32 18
  %42 = load ptr, ptr %41, align 8, !tbaa !135
  store ptr %42, ptr %7, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %43 = load ptr, ptr %5, align 8, !tbaa !212
  %44 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !228
  store ptr %45, ptr %8, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %46 = load ptr, ptr %7, align 8, !tbaa !136
  %47 = getelementptr inbounds nuw %struct.CodingUnit, ptr %46, i32 0, i32 24
  %48 = load ptr, ptr %8, align 8, !tbaa !184
  %49 = getelementptr inbounds nuw %struct.TransformBlock, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 1, !tbaa !196
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [3 x i32], ptr %47, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !9
  store i32 %53, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %54 = load ptr, ptr %5, align 8, !tbaa !212
  %55 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8, !tbaa !220
  %57 = load i32, ptr %6, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !101
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %62 = load ptr, ptr %5, align 8, !tbaa !212
  %63 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8, !tbaa !221
  %65 = load i32, ptr %6, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !101
  %69 = zext i8 %68 to i32
  store i32 %69, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %70 = load ptr, ptr %5, align 8, !tbaa !212
  %71 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %70, i32 0, i32 15
  %72 = getelementptr inbounds [256 x i8], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %11, align 4, !tbaa !9
  %74 = load ptr, ptr %5, align 8, !tbaa !212
  %75 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 4, !tbaa !225
  %77 = mul nsw i32 %73, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %72, i64 %78
  %80 = load i32, ptr %10, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  store ptr %82, ptr %12, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 1, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 -1, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 -1, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #9
  %83 = load i32, ptr %6, align 4, !tbaa !9
  %84 = load ptr, ptr %5, align 8, !tbaa !212
  %85 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8, !tbaa !193
  %87 = icmp ne i32 %83, %86
  br i1 %87, label %93, label %88

88:                                               ; preds = %3
  %89 = load ptr, ptr %5, align 8, !tbaa !212
  %90 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %89, i32 0, i32 19
  %91 = load i8, ptr %90, align 8, !tbaa !224
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %102, label %93

93:                                               ; preds = %88, %3
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = load ptr, ptr %12, align 8, !tbaa !131
  %96 = load ptr, ptr %5, align 8, !tbaa !212
  %97 = load i32, ptr %10, align 4, !tbaa !9
  %98 = load i32, ptr %11, align 4, !tbaa !9
  %99 = call i32 @sb_coded_flag_decode(ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98)
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %12, align 8, !tbaa !131
  store i8 %100, ptr %101, align 1, !tbaa !101
  br label %104

102:                                              ; preds = %88
  %103 = load ptr, ptr %12, align 8, !tbaa !131
  store i8 1, ptr %103, align 1, !tbaa !101
  br label %104

104:                                              ; preds = %102, %93
  %105 = load ptr, ptr %12, align 8, !tbaa !131
  %106 = load i8, ptr %105, align 1, !tbaa !101
  %107 = zext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %104
  %110 = load i32, ptr %6, align 4, !tbaa !9
  %111 = load ptr, ptr %5, align 8, !tbaa !212
  %112 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 8, !tbaa !193
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %109
  %116 = load ptr, ptr %5, align 8, !tbaa !212
  %117 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %116, i32 0, i32 19
  store i8 0, ptr %117, align 8, !tbaa !224
  br label %118

118:                                              ; preds = %115, %109, %104
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %119

119:                                              ; preds = %291, %118
  %120 = load i32, ptr %16, align 4, !tbaa !9
  %121 = load ptr, ptr %5, align 8, !tbaa !212
  %122 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %121, i32 0, i32 6
  %123 = load i32, ptr %122, align 4, !tbaa !216
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %119
  %126 = load ptr, ptr %5, align 8, !tbaa !212
  %127 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %126, i32 0, i32 7
  %128 = load i32, ptr %127, align 8, !tbaa !219
  %129 = icmp sge i32 %128, 4
  br label %130

130:                                              ; preds = %125, %119
  %131 = phi i1 [ false, %119 ], [ %129, %125 ]
  br i1 %131, label %132, label %294

132:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %133 = load i32, ptr %10, align 4, !tbaa !9
  %134 = load ptr, ptr %5, align 8, !tbaa !212
  %135 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8, !tbaa !214
  %137 = shl i32 %133, %136
  %138 = load ptr, ptr %5, align 8, !tbaa !212
  %139 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %138, i32 0, i32 13
  %140 = load ptr, ptr %139, align 8, !tbaa !222
  %141 = load i32, ptr %16, align 4, !tbaa !9
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !101
  %145 = zext i8 %144 to i32
  %146 = add nsw i32 %137, %145
  store i32 %146, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %147 = load i32, ptr %11, align 4, !tbaa !9
  %148 = load ptr, ptr %5, align 8, !tbaa !212
  %149 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4, !tbaa !215
  %151 = shl i32 %147, %150
  %152 = load ptr, ptr %5, align 8, !tbaa !212
  %153 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %152, i32 0, i32 14
  %154 = load ptr, ptr %153, align 8, !tbaa !223
  %155 = load i32, ptr %16, align 4, !tbaa !9
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !101
  %159 = zext i8 %158 to i32
  %160 = add nsw i32 %151, %159
  store i32 %160, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %161 = load i32, ptr %20, align 4, !tbaa !9
  %162 = load ptr, ptr %8, align 8, !tbaa !184
  %163 = getelementptr inbounds nuw %struct.TransformBlock, ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 4, !tbaa !204
  %165 = mul nsw i32 %161, %164
  %166 = load i32, ptr %19, align 4, !tbaa !9
  %167 = add nsw i32 %165, %166
  store i32 %167, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %168 = load ptr, ptr %5, align 8, !tbaa !212
  %169 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %168, i32 0, i32 16
  %170 = getelementptr inbounds [4096 x i32], ptr %169, i64 0, i64 0
  %171 = load i32, ptr %21, align 4, !tbaa !9
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  store ptr %173, ptr %22, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %174 = load ptr, ptr %5, align 8, !tbaa !212
  %175 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %174, i32 0, i32 17
  %176 = getelementptr inbounds [4096 x i32], ptr %175, i64 0, i64 0
  %177 = load i32, ptr %21, align 4, !tbaa !9
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  store ptr %179, ptr %23, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %180 = load ptr, ptr %5, align 8, !tbaa !212
  %181 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %180, i32 0, i32 20
  %182 = getelementptr inbounds [4096 x i32], ptr %181, i64 0, i64 0
  %183 = load i32, ptr %21, align 4, !tbaa !9
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  store ptr %185, ptr %24, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !9
  %186 = load i32, ptr %16, align 4, !tbaa !9
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 %187
  store i32 0, ptr %188, align 4, !tbaa !9
  %189 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %189, ptr %14, align 4, !tbaa !9
  %190 = load ptr, ptr %12, align 8, !tbaa !131
  %191 = load i8, ptr %190, align 1, !tbaa !101
  %192 = zext i8 %191 to i32
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %220

194:                                              ; preds = %132
  %195 = load i32, ptr %16, align 4, !tbaa !9
  %196 = load ptr, ptr %5, align 8, !tbaa !212
  %197 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %196, i32 0, i32 6
  %198 = load i32, ptr %197, align 4, !tbaa !216
  %199 = sub nsw i32 %198, 1
  %200 = icmp ne i32 %195, %199
  br i1 %200, label %204, label %201

201:                                              ; preds = %194
  %202 = load i32, ptr %13, align 4, !tbaa !9
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %220, label %204

204:                                              ; preds = %201, %194
  %205 = load ptr, ptr %4, align 8, !tbaa !4
  %206 = load ptr, ptr %5, align 8, !tbaa !212
  %207 = load i32, ptr %19, align 4, !tbaa !9
  %208 = load i32, ptr %20, align 4, !tbaa !9
  %209 = call i32 @sig_coeff_flag_decode(ptr noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef %208)
  %210 = load ptr, ptr %22, align 8, !tbaa !229
  store i32 %209, ptr %210, align 4, !tbaa !9
  %211 = load ptr, ptr %5, align 8, !tbaa !212
  %212 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %211, i32 0, i32 7
  %213 = load i32, ptr %212, align 8, !tbaa !219
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %212, align 8, !tbaa !219
  %215 = load ptr, ptr %22, align 8, !tbaa !229
  %216 = load i32, ptr %215, align 4, !tbaa !9
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %204
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %219

219:                                              ; preds = %218, %204
  br label %239

220:                                              ; preds = %201, %132
  %221 = load i32, ptr %16, align 4, !tbaa !9
  %222 = load ptr, ptr %5, align 8, !tbaa !212
  %223 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %222, i32 0, i32 6
  %224 = load i32, ptr %223, align 4, !tbaa !216
  %225 = sub nsw i32 %224, 1
  %226 = icmp eq i32 %221, %225
  br i1 %226, label %227, label %235

227:                                              ; preds = %220
  %228 = load i32, ptr %13, align 4, !tbaa !9
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %235

230:                                              ; preds = %227
  %231 = load ptr, ptr %12, align 8, !tbaa !131
  %232 = load i8, ptr %231, align 1, !tbaa !101
  %233 = zext i8 %232 to i32
  %234 = icmp ne i32 %233, 0
  br label %235

235:                                              ; preds = %230, %227, %220
  %236 = phi i1 [ false, %227 ], [ false, %220 ], [ %234, %230 ]
  %237 = zext i1 %236 to i32
  %238 = load ptr, ptr %22, align 8, !tbaa !229
  store i32 %237, ptr %238, align 4, !tbaa !9
  br label %239

239:                                              ; preds = %235, %219
  %240 = load ptr, ptr %24, align 8, !tbaa !229
  store i32 0, ptr %240, align 4, !tbaa !9
  %241 = load ptr, ptr %22, align 8, !tbaa !229
  %242 = load i32, ptr %241, align 4, !tbaa !9
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %280

244:                                              ; preds = %239
  %245 = load ptr, ptr %4, align 8, !tbaa !4
  %246 = load ptr, ptr %7, align 8, !tbaa !136
  %247 = load ptr, ptr %5, align 8, !tbaa !212
  %248 = load i32, ptr %19, align 4, !tbaa !9
  %249 = load i32, ptr %20, align 4, !tbaa !9
  %250 = call i32 @coeff_sign_flag_ts_decode(ptr noundef %245, ptr noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef %249)
  %251 = mul nsw i32 2, %250
  %252 = sub nsw i32 1, %251
  %253 = load ptr, ptr %24, align 8, !tbaa !229
  store i32 %252, ptr %253, align 4, !tbaa !9
  %254 = load ptr, ptr %4, align 8, !tbaa !4
  %255 = load ptr, ptr %7, align 8, !tbaa !136
  %256 = load ptr, ptr %5, align 8, !tbaa !212
  %257 = load i32, ptr %19, align 4, !tbaa !9
  %258 = load i32, ptr %20, align 4, !tbaa !9
  %259 = call i32 @abs_level_gt1_flag_ts_decode(ptr noundef %254, ptr noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef %258)
  %260 = load i32, ptr %16, align 4, !tbaa !9
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 %261
  store i32 %259, ptr %262, align 4, !tbaa !9
  %263 = load ptr, ptr %5, align 8, !tbaa !212
  %264 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %263, i32 0, i32 7
  %265 = load i32, ptr %264, align 8, !tbaa !219
  %266 = sub nsw i32 %265, 2
  store i32 %266, ptr %264, align 8, !tbaa !219
  %267 = load i32, ptr %16, align 4, !tbaa !9
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !9
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %279

272:                                              ; preds = %244
  %273 = load ptr, ptr %4, align 8, !tbaa !4
  %274 = call i32 @par_level_flag_ts_decode(ptr noundef %273)
  store i32 %274, ptr %25, align 4, !tbaa !9
  %275 = load ptr, ptr %5, align 8, !tbaa !212
  %276 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %275, i32 0, i32 7
  %277 = load i32, ptr %276, align 8, !tbaa !219
  %278 = add nsw i32 %277, -1
  store i32 %278, ptr %276, align 8, !tbaa !219
  br label %279

279:                                              ; preds = %272, %244
  br label %280

280:                                              ; preds = %279, %239
  %281 = load ptr, ptr %22, align 8, !tbaa !229
  %282 = load i32, ptr %281, align 4, !tbaa !9
  %283 = load i32, ptr %25, align 4, !tbaa !9
  %284 = add nsw i32 %282, %283
  %285 = load i32, ptr %16, align 4, !tbaa !9
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !9
  %289 = add nsw i32 %284, %288
  %290 = load ptr, ptr %23, align 8, !tbaa !229
  store i32 %289, ptr %290, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %291

291:                                              ; preds = %280
  %292 = load i32, ptr %16, align 4, !tbaa !9
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %16, align 4, !tbaa !9
  br label %119, !llvm.loop !230

294:                                              ; preds = %130
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %295

295:                                              ; preds = %391, %294
  %296 = load i32, ptr %16, align 4, !tbaa !9
  %297 = load ptr, ptr %5, align 8, !tbaa !212
  %298 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %297, i32 0, i32 6
  %299 = load i32, ptr %298, align 4, !tbaa !216
  %300 = icmp slt i32 %296, %299
  br i1 %300, label %301, label %306

301:                                              ; preds = %295
  %302 = load ptr, ptr %5, align 8, !tbaa !212
  %303 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %302, i32 0, i32 7
  %304 = load i32, ptr %303, align 8, !tbaa !219
  %305 = icmp sge i32 %304, 4
  br label %306

306:                                              ; preds = %301, %295
  %307 = phi i1 [ false, %295 ], [ %305, %301 ]
  br i1 %307, label %308, label %394

308:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %309 = load i32, ptr %10, align 4, !tbaa !9
  %310 = load ptr, ptr %5, align 8, !tbaa !212
  %311 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 8, !tbaa !214
  %313 = shl i32 %309, %312
  %314 = load ptr, ptr %5, align 8, !tbaa !212
  %315 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %314, i32 0, i32 13
  %316 = load ptr, ptr %315, align 8, !tbaa !222
  %317 = load i32, ptr %16, align 4, !tbaa !9
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %316, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !101
  %321 = zext i8 %320 to i32
  %322 = add nsw i32 %313, %321
  store i32 %322, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %323 = load i32, ptr %11, align 4, !tbaa !9
  %324 = load ptr, ptr %5, align 8, !tbaa !212
  %325 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %324, i32 0, i32 2
  %326 = load i32, ptr %325, align 4, !tbaa !215
  %327 = shl i32 %323, %326
  %328 = load ptr, ptr %5, align 8, !tbaa !212
  %329 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %328, i32 0, i32 14
  %330 = load ptr, ptr %329, align 8, !tbaa !223
  %331 = load i32, ptr %16, align 4, !tbaa !9
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i8, ptr %330, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !101
  %335 = zext i8 %334 to i32
  %336 = add nsw i32 %327, %335
  store i32 %336, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %337 = load i32, ptr %27, align 4, !tbaa !9
  %338 = load ptr, ptr %8, align 8, !tbaa !184
  %339 = getelementptr inbounds nuw %struct.TransformBlock, ptr %338, i32 0, i32 5
  %340 = load i32, ptr %339, align 4, !tbaa !204
  %341 = mul nsw i32 %337, %340
  %342 = load i32, ptr %26, align 4, !tbaa !9
  %343 = add nsw i32 %341, %342
  store i32 %343, ptr %28, align 4, !tbaa !9
  %344 = load ptr, ptr %5, align 8, !tbaa !212
  %345 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %344, i32 0, i32 17
  %346 = load i32, ptr %28, align 4, !tbaa !9
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [4096 x i32], ptr %345, i64 0, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !9
  %350 = load i32, ptr %16, align 4, !tbaa !9
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 %351
  store i32 %349, ptr %352, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 1, ptr %29, align 4, !tbaa !9
  br label %353

353:                                              ; preds = %386, %308
  %354 = load i32, ptr %29, align 4, !tbaa !9
  %355 = icmp slt i32 %354, 5
  br i1 %355, label %356, label %362

356:                                              ; preds = %353
  %357 = load i32, ptr %16, align 4, !tbaa !9
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !9
  %361 = icmp ne i32 %360, 0
  br label %362

362:                                              ; preds = %356, %353
  %363 = phi i1 [ false, %353 ], [ %361, %356 ]
  br i1 %363, label %365, label %364

364:                                              ; preds = %362
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %389

365:                                              ; preds = %362
  %366 = load ptr, ptr %4, align 8, !tbaa !4
  %367 = load i32, ptr %29, align 4, !tbaa !9
  %368 = call i32 @abs_level_gtx_flag_ts_decode(ptr noundef %366, i32 noundef %367)
  %369 = load i32, ptr %16, align 4, !tbaa !9
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 %370
  store i32 %368, ptr %371, align 4, !tbaa !9
  %372 = load i32, ptr %16, align 4, !tbaa !9
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !9
  %376 = shl i32 %375, 1
  %377 = load i32, ptr %16, align 4, !tbaa !9
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !9
  %381 = add nsw i32 %380, %376
  store i32 %381, ptr %379, align 4, !tbaa !9
  %382 = load ptr, ptr %5, align 8, !tbaa !212
  %383 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %382, i32 0, i32 7
  %384 = load i32, ptr %383, align 8, !tbaa !219
  %385 = add nsw i32 %384, -1
  store i32 %385, ptr %383, align 8, !tbaa !219
  br label %386

386:                                              ; preds = %365
  %387 = load i32, ptr %29, align 4, !tbaa !9
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %29, align 4, !tbaa !9
  br label %353, !llvm.loop !231

389:                                              ; preds = %364
  %390 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %390, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %391

391:                                              ; preds = %389
  %392 = load i32, ptr %16, align 4, !tbaa !9
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %16, align 4, !tbaa !9
  br label %295, !llvm.loop !232

394:                                              ; preds = %306
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %395

395:                                              ; preds = %676, %394
  %396 = load i32, ptr %16, align 4, !tbaa !9
  %397 = load ptr, ptr %5, align 8, !tbaa !212
  %398 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %397, i32 0, i32 6
  %399 = load i32, ptr %398, align 4, !tbaa !216
  %400 = icmp slt i32 %396, %399
  br i1 %400, label %401, label %679

401:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %402 = load i32, ptr %10, align 4, !tbaa !9
  %403 = load ptr, ptr %5, align 8, !tbaa !212
  %404 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %403, i32 0, i32 1
  %405 = load i32, ptr %404, align 8, !tbaa !214
  %406 = shl i32 %402, %405
  %407 = load ptr, ptr %5, align 8, !tbaa !212
  %408 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %407, i32 0, i32 13
  %409 = load ptr, ptr %408, align 8, !tbaa !222
  %410 = load i32, ptr %16, align 4, !tbaa !9
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i8, ptr %409, i64 %411
  %413 = load i8, ptr %412, align 1, !tbaa !101
  %414 = zext i8 %413 to i32
  %415 = add nsw i32 %406, %414
  store i32 %415, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %416 = load i32, ptr %11, align 4, !tbaa !9
  %417 = load ptr, ptr %5, align 8, !tbaa !212
  %418 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %417, i32 0, i32 2
  %419 = load i32, ptr %418, align 4, !tbaa !215
  %420 = shl i32 %416, %419
  %421 = load ptr, ptr %5, align 8, !tbaa !212
  %422 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %421, i32 0, i32 14
  %423 = load ptr, ptr %422, align 8, !tbaa !223
  %424 = load i32, ptr %16, align 4, !tbaa !9
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i8, ptr %423, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !101
  %428 = zext i8 %427 to i32
  %429 = add nsw i32 %420, %428
  store i32 %429, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %430 = load i32, ptr %31, align 4, !tbaa !9
  %431 = load ptr, ptr %8, align 8, !tbaa !184
  %432 = getelementptr inbounds nuw %struct.TransformBlock, ptr %431, i32 0, i32 5
  %433 = load i32, ptr %432, align 4, !tbaa !204
  %434 = mul nsw i32 %430, %433
  %435 = load i32, ptr %30, align 4, !tbaa !9
  %436 = add nsw i32 %434, %435
  store i32 %436, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %437 = load ptr, ptr %5, align 8, !tbaa !212
  %438 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %437, i32 0, i32 17
  %439 = getelementptr inbounds [4096 x i32], ptr %438, i64 0, i64 0
  %440 = load i32, ptr %32, align 4, !tbaa !9
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, ptr %439, i64 %441
  store ptr %442, ptr %33, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %443 = load ptr, ptr %5, align 8, !tbaa !212
  %444 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %443, i32 0, i32 18
  %445 = getelementptr inbounds [4096 x i32], ptr %444, i64 0, i64 0
  %446 = load i32, ptr %32, align 4, !tbaa !9
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, ptr %445, i64 %447
  store ptr %448, ptr %34, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %449 = load ptr, ptr %5, align 8, !tbaa !212
  %450 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %449, i32 0, i32 20
  %451 = getelementptr inbounds [4096 x i32], ptr %450, i64 0, i64 0
  %452 = load i32, ptr %32, align 4, !tbaa !9
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, ptr %451, i64 %453
  store ptr %454, ptr %35, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  store i32 0, ptr %36, align 4, !tbaa !9
  %455 = load i32, ptr %16, align 4, !tbaa !9
  %456 = load i32, ptr %15, align 4, !tbaa !9
  %457 = icmp sle i32 %455, %456
  br i1 %457, label %458, label %464

458:                                              ; preds = %401
  %459 = load i32, ptr %16, align 4, !tbaa !9
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 %460
  %462 = load i32, ptr %461, align 4, !tbaa !9
  %463 = icmp sge i32 %462, 10
  br i1 %463, label %485, label %464

464:                                              ; preds = %458, %401
  %465 = load i32, ptr %16, align 4, !tbaa !9
  %466 = load i32, ptr %15, align 4, !tbaa !9
  %467 = icmp sgt i32 %465, %466
  br i1 %467, label %468, label %476

468:                                              ; preds = %464
  %469 = load i32, ptr %16, align 4, !tbaa !9
  %470 = load i32, ptr %14, align 4, !tbaa !9
  %471 = icmp sle i32 %469, %470
  br i1 %471, label %472, label %476

472:                                              ; preds = %468
  %473 = load ptr, ptr %33, align 8, !tbaa !229
  %474 = load i32, ptr %473, align 4, !tbaa !9
  %475 = icmp sge i32 %474, 2
  br i1 %475, label %485, label %476

476:                                              ; preds = %472, %468, %464
  %477 = load i32, ptr %16, align 4, !tbaa !9
  %478 = load i32, ptr %14, align 4, !tbaa !9
  %479 = icmp sgt i32 %477, %478
  br i1 %479, label %480, label %491

480:                                              ; preds = %476
  %481 = load ptr, ptr %12, align 8, !tbaa !131
  %482 = load i8, ptr %481, align 1, !tbaa !101
  %483 = zext i8 %482 to i32
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %491

485:                                              ; preds = %480, %472, %458
  %486 = load ptr, ptr %4, align 8, !tbaa !4
  %487 = load ptr, ptr %5, align 8, !tbaa !212
  %488 = load i32, ptr %30, align 4, !tbaa !9
  %489 = load i32, ptr %31, align 4, !tbaa !9
  %490 = call i32 @abs_remainder_ts_decode(ptr noundef %486, ptr noundef %487, i32 noundef %488, i32 noundef %489)
  store i32 %490, ptr %36, align 4, !tbaa !9
  br label %491

491:                                              ; preds = %485, %480, %476
  %492 = load i32, ptr %16, align 4, !tbaa !9
  %493 = load i32, ptr %15, align 4, !tbaa !9
  %494 = icmp sle i32 %492, %493
  br i1 %494, label %495, label %504

495:                                              ; preds = %491
  %496 = load i32, ptr %16, align 4, !tbaa !9
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 %497
  %499 = load i32, ptr %498, align 4, !tbaa !9
  %500 = load i32, ptr %36, align 4, !tbaa !9
  %501 = mul nsw i32 2, %500
  %502 = add nsw i32 %499, %501
  %503 = load ptr, ptr %34, align 8, !tbaa !229
  store i32 %502, ptr %503, align 4, !tbaa !9
  br label %528

504:                                              ; preds = %491
  %505 = load i32, ptr %16, align 4, !tbaa !9
  %506 = load i32, ptr %14, align 4, !tbaa !9
  %507 = icmp sle i32 %505, %506
  br i1 %507, label %508, label %515

508:                                              ; preds = %504
  %509 = load ptr, ptr %33, align 8, !tbaa !229
  %510 = load i32, ptr %509, align 4, !tbaa !9
  %511 = load i32, ptr %36, align 4, !tbaa !9
  %512 = mul nsw i32 2, %511
  %513 = add nsw i32 %510, %512
  %514 = load ptr, ptr %34, align 8, !tbaa !229
  store i32 %513, ptr %514, align 4, !tbaa !9
  br label %527

515:                                              ; preds = %504
  %516 = load i32, ptr %36, align 4, !tbaa !9
  %517 = load ptr, ptr %34, align 8, !tbaa !229
  store i32 %516, ptr %517, align 4, !tbaa !9
  %518 = load i32, ptr %36, align 4, !tbaa !9
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %526

520:                                              ; preds = %515
  %521 = load ptr, ptr %4, align 8, !tbaa !4
  %522 = call i32 @coeff_sign_flag_decode(ptr noundef %521)
  %523 = mul nsw i32 2, %522
  %524 = sub nsw i32 1, %523
  %525 = load ptr, ptr %35, align 8, !tbaa !229
  store i32 %524, ptr %525, align 4, !tbaa !9
  br label %526

526:                                              ; preds = %520, %515
  br label %527

527:                                              ; preds = %526, %508
  br label %528

528:                                              ; preds = %527, %495
  %529 = load i32, ptr %9, align 4, !tbaa !9
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %592, label %531

531:                                              ; preds = %528
  %532 = load i32, ptr %16, align 4, !tbaa !9
  %533 = load i32, ptr %14, align 4, !tbaa !9
  %534 = icmp sle i32 %532, %533
  br i1 %534, label %535, label %592

535:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %536 = load i32, ptr %30, align 4, !tbaa !9
  %537 = icmp sgt i32 %536, 0
  br i1 %537, label %538, label %542

538:                                              ; preds = %535
  %539 = load ptr, ptr %34, align 8, !tbaa !229
  %540 = getelementptr inbounds i32, ptr %539, i64 -1
  %541 = load i32, ptr %540, align 4, !tbaa !9
  br label %543

542:                                              ; preds = %535
  br label %543

543:                                              ; preds = %542, %538
  %544 = phi i32 [ %541, %538 ], [ 0, %542 ]
  store i32 %544, ptr %37, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %545 = load i32, ptr %31, align 4, !tbaa !9
  %546 = icmp sgt i32 %545, 0
  br i1 %546, label %547, label %556

547:                                              ; preds = %543
  %548 = load ptr, ptr %34, align 8, !tbaa !229
  %549 = load ptr, ptr %8, align 8, !tbaa !184
  %550 = getelementptr inbounds nuw %struct.TransformBlock, ptr %549, i32 0, i32 5
  %551 = load i32, ptr %550, align 4, !tbaa !204
  %552 = sub nsw i32 0, %551
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, ptr %548, i64 %553
  %555 = load i32, ptr %554, align 4, !tbaa !9
  br label %557

556:                                              ; preds = %543
  br label %557

557:                                              ; preds = %556, %547
  %558 = phi i32 [ %555, %547 ], [ 0, %556 ]
  store i32 %558, ptr %38, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %559 = load i32, ptr %37, align 4, !tbaa !9
  %560 = load i32, ptr %38, align 4, !tbaa !9
  %561 = icmp sgt i32 %559, %560
  br i1 %561, label %562, label %564

562:                                              ; preds = %557
  %563 = load i32, ptr %37, align 4, !tbaa !9
  br label %566

564:                                              ; preds = %557
  %565 = load i32, ptr %38, align 4, !tbaa !9
  br label %566

566:                                              ; preds = %564, %562
  %567 = phi i32 [ %563, %562 ], [ %565, %564 ]
  store i32 %567, ptr %39, align 4, !tbaa !9
  %568 = load ptr, ptr %34, align 8, !tbaa !229
  %569 = load i32, ptr %568, align 4, !tbaa !9
  %570 = icmp eq i32 %569, 1
  br i1 %570, label %571, label %577

571:                                              ; preds = %566
  %572 = load i32, ptr %39, align 4, !tbaa !9
  %573 = icmp sgt i32 %572, 0
  br i1 %573, label %574, label %577

574:                                              ; preds = %571
  %575 = load i32, ptr %39, align 4, !tbaa !9
  %576 = load ptr, ptr %34, align 8, !tbaa !229
  store i32 %575, ptr %576, align 4, !tbaa !9
  br label %591

577:                                              ; preds = %571, %566
  %578 = load ptr, ptr %34, align 8, !tbaa !229
  %579 = load i32, ptr %578, align 4, !tbaa !9
  %580 = icmp sgt i32 %579, 0
  br i1 %580, label %581, label %590

581:                                              ; preds = %577
  %582 = load ptr, ptr %34, align 8, !tbaa !229
  %583 = load i32, ptr %582, align 4, !tbaa !9
  %584 = load i32, ptr %39, align 4, !tbaa !9
  %585 = icmp sle i32 %583, %584
  br i1 %585, label %586, label %590

586:                                              ; preds = %581
  %587 = load ptr, ptr %34, align 8, !tbaa !229
  %588 = load i32, ptr %587, align 4, !tbaa !9
  %589 = add nsw i32 %588, -1
  store i32 %589, ptr %587, align 4, !tbaa !9
  br label %590

590:                                              ; preds = %586, %581, %577
  br label %591

591:                                              ; preds = %590, %574
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  br label %592

592:                                              ; preds = %591, %531, %528
  %593 = load ptr, ptr %34, align 8, !tbaa !229
  %594 = load i32, ptr %593, align 4, !tbaa !9
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %596, label %668

596:                                              ; preds = %592
  %597 = load ptr, ptr %35, align 8, !tbaa !229
  %598 = load i32, ptr %597, align 4, !tbaa !9
  %599 = load ptr, ptr %34, align 8, !tbaa !229
  %600 = load i32, ptr %599, align 4, !tbaa !9
  %601 = mul nsw i32 %598, %600
  %602 = load ptr, ptr %8, align 8, !tbaa !184
  %603 = getelementptr inbounds nuw %struct.TransformBlock, ptr %602, i32 0, i32 17
  %604 = load ptr, ptr %603, align 8, !tbaa !203
  %605 = load i32, ptr %32, align 4, !tbaa !9
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i32, ptr %604, i64 %606
  store i32 %601, ptr %607, align 4, !tbaa !9
  %608 = load i32, ptr %30, align 4, !tbaa !9
  %609 = load ptr, ptr %8, align 8, !tbaa !184
  %610 = getelementptr inbounds nuw %struct.TransformBlock, ptr %609, i32 0, i32 9
  %611 = load i32, ptr %610, align 4, !tbaa !233
  %612 = icmp sgt i32 %608, %611
  br i1 %612, label %613, label %615

613:                                              ; preds = %596
  %614 = load i32, ptr %30, align 4, !tbaa !9
  br label %619

615:                                              ; preds = %596
  %616 = load ptr, ptr %8, align 8, !tbaa !184
  %617 = getelementptr inbounds nuw %struct.TransformBlock, ptr %616, i32 0, i32 9
  %618 = load i32, ptr %617, align 4, !tbaa !233
  br label %619

619:                                              ; preds = %615, %613
  %620 = phi i32 [ %614, %613 ], [ %618, %615 ]
  %621 = load ptr, ptr %8, align 8, !tbaa !184
  %622 = getelementptr inbounds nuw %struct.TransformBlock, ptr %621, i32 0, i32 9
  store i32 %620, ptr %622, align 4, !tbaa !233
  %623 = load i32, ptr %31, align 4, !tbaa !9
  %624 = load ptr, ptr %8, align 8, !tbaa !184
  %625 = getelementptr inbounds nuw %struct.TransformBlock, ptr %624, i32 0, i32 10
  %626 = load i32, ptr %625, align 8, !tbaa !234
  %627 = icmp sgt i32 %623, %626
  br i1 %627, label %628, label %630

628:                                              ; preds = %619
  %629 = load i32, ptr %31, align 4, !tbaa !9
  br label %634

630:                                              ; preds = %619
  %631 = load ptr, ptr %8, align 8, !tbaa !184
  %632 = getelementptr inbounds nuw %struct.TransformBlock, ptr %631, i32 0, i32 10
  %633 = load i32, ptr %632, align 8, !tbaa !234
  br label %634

634:                                              ; preds = %630, %628
  %635 = phi i32 [ %629, %628 ], [ %633, %630 ]
  %636 = load ptr, ptr %8, align 8, !tbaa !184
  %637 = getelementptr inbounds nuw %struct.TransformBlock, ptr %636, i32 0, i32 10
  store i32 %635, ptr %637, align 8, !tbaa !234
  %638 = load i32, ptr %30, align 4, !tbaa !9
  %639 = load ptr, ptr %8, align 8, !tbaa !184
  %640 = getelementptr inbounds nuw %struct.TransformBlock, ptr %639, i32 0, i32 11
  %641 = load i32, ptr %640, align 4, !tbaa !190
  %642 = icmp sgt i32 %638, %641
  br i1 %642, label %643, label %647

643:                                              ; preds = %634
  %644 = load ptr, ptr %8, align 8, !tbaa !184
  %645 = getelementptr inbounds nuw %struct.TransformBlock, ptr %644, i32 0, i32 11
  %646 = load i32, ptr %645, align 4, !tbaa !190
  br label %649

647:                                              ; preds = %634
  %648 = load i32, ptr %30, align 4, !tbaa !9
  br label %649

649:                                              ; preds = %647, %643
  %650 = phi i32 [ %646, %643 ], [ %648, %647 ]
  %651 = load ptr, ptr %8, align 8, !tbaa !184
  %652 = getelementptr inbounds nuw %struct.TransformBlock, ptr %651, i32 0, i32 11
  store i32 %650, ptr %652, align 4, !tbaa !190
  %653 = load i32, ptr %31, align 4, !tbaa !9
  %654 = load ptr, ptr %8, align 8, !tbaa !184
  %655 = getelementptr inbounds nuw %struct.TransformBlock, ptr %654, i32 0, i32 12
  %656 = load i32, ptr %655, align 8, !tbaa !189
  %657 = icmp sgt i32 %653, %656
  br i1 %657, label %658, label %662

658:                                              ; preds = %649
  %659 = load ptr, ptr %8, align 8, !tbaa !184
  %660 = getelementptr inbounds nuw %struct.TransformBlock, ptr %659, i32 0, i32 12
  %661 = load i32, ptr %660, align 8, !tbaa !189
  br label %664

662:                                              ; preds = %649
  %663 = load i32, ptr %31, align 4, !tbaa !9
  br label %664

664:                                              ; preds = %662, %658
  %665 = phi i32 [ %661, %658 ], [ %663, %662 ]
  %666 = load ptr, ptr %8, align 8, !tbaa !184
  %667 = getelementptr inbounds nuw %struct.TransformBlock, ptr %666, i32 0, i32 12
  store i32 %665, ptr %667, align 8, !tbaa !189
  br label %675

668:                                              ; preds = %592
  %669 = load ptr, ptr %8, align 8, !tbaa !184
  %670 = getelementptr inbounds nuw %struct.TransformBlock, ptr %669, i32 0, i32 17
  %671 = load ptr, ptr %670, align 8, !tbaa !203
  %672 = load i32, ptr %32, align 4, !tbaa !9
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i32, ptr %671, i64 %673
  store i32 0, ptr %674, align 4, !tbaa !9
  br label %675

675:                                              ; preds = %668, %664
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %676

676:                                              ; preds = %675
  %677 = load i32, ptr %16, align 4, !tbaa !9
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %16, align 4, !tbaa !9
  br label %395, !llvm.loop !235

679:                                              ; preds = %395
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @sb_coded_flag_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !131
  store ptr %2, ptr %8, align 8, !tbaa !212
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %20, i32 0, i32 23
  %22 = load ptr, ptr %21, align 16, !tbaa !64
  %23 = getelementptr inbounds nuw %struct.SliceContext, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.VVCSH, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  store ptr %25, ptr %11, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %26 = load ptr, ptr %8, align 8, !tbaa !212
  %27 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !228
  store ptr %28, ptr %12, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %29 = load ptr, ptr %8, align 8, !tbaa !212
  %30 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 4, !tbaa !225
  store i32 %31, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %32 = load ptr, ptr %8, align 8, !tbaa !212
  %33 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 8, !tbaa !226
  store i32 %34, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %35 = load ptr, ptr %12, align 8, !tbaa !184
  %36 = getelementptr inbounds nuw %struct.TransformBlock, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 2, !tbaa !187
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %73

40:                                               ; preds = %5
  %41 = load ptr, ptr %11, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %41, i32 0, i32 45
  %43 = load i8, ptr %42, align 1, !tbaa !186
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %73, label %45

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !131
  %50 = getelementptr inbounds i8, ptr %49, i64 -1
  %51 = load i8, ptr %50, align 1, !tbaa !101
  %52 = zext i8 %51 to i32
  br label %54

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53, %48
  %55 = phi i32 [ %52, %48 ], [ 0, %53 ]
  store i32 %55, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %56 = load i32, ptr %10, align 4, !tbaa !9
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8, !tbaa !131
  %60 = load i32, ptr %13, align 4, !tbaa !9
  %61 = sub nsw i32 0, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !101
  %65 = zext i8 %64 to i32
  br label %67

66:                                               ; preds = %54
  br label %67

67:                                               ; preds = %66, %58
  %68 = phi i32 [ %65, %58 ], [ 0, %66 ]
  store i32 %68, ptr %17, align 4, !tbaa !9
  %69 = load i32, ptr %16, align 4, !tbaa !9
  %70 = load i32, ptr %17, align 4, !tbaa !9
  %71 = add nsw i32 %69, %70
  %72 = add nsw i32 %71, 4
  store i32 %72, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %110

73:                                               ; preds = %40, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %74 = load i32, ptr %9, align 4, !tbaa !9
  %75 = load i32, ptr %13, align 4, !tbaa !9
  %76 = sub nsw i32 %75, 1
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8, !tbaa !131
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !101
  %82 = zext i8 %81 to i32
  br label %84

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83, %78
  %85 = phi i32 [ %82, %78 ], [ 0, %83 ]
  store i32 %85, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %86 = load i32, ptr %10, align 4, !tbaa !9
  %87 = load i32, ptr %14, align 4, !tbaa !9
  %88 = sub nsw i32 %87, 1
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %84
  %91 = load ptr, ptr %7, align 8, !tbaa !131
  %92 = load i32, ptr %13, align 4, !tbaa !9
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !101
  %96 = zext i8 %95 to i32
  br label %98

97:                                               ; preds = %84
  br label %98

98:                                               ; preds = %97, %90
  %99 = phi i32 [ %96, %90 ], [ 0, %97 ]
  store i32 %99, ptr %19, align 4, !tbaa !9
  %100 = load i32, ptr %18, align 4, !tbaa !9
  %101 = load i32, ptr %19, align 4, !tbaa !9
  %102 = or i32 %100, %101
  %103 = load ptr, ptr %12, align 8, !tbaa !184
  %104 = getelementptr inbounds nuw %struct.TransformBlock, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 1, !tbaa !196
  %106 = zext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 2, i32 0
  %109 = add nsw i32 %102, %108
  store i32 %109, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %110

110:                                              ; preds = %98, %67
  %111 = load ptr, ptr %6, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %111, i32 0, i32 25
  %113 = load ptr, ptr %112, align 16, !tbaa !71
  %114 = getelementptr inbounds nuw %struct.EntryPoint, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %6, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %115, i32 0, i32 25
  %117 = load ptr, ptr %116, align 16, !tbaa !71
  %118 = getelementptr inbounds nuw %struct.EntryPoint, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %118, i64 0, i64 0
  %120 = load i32, ptr %15, align 4, !tbaa !9
  %121 = add nsw i32 197, %120
  %122 = call i32 @vvc_get_cabac(ptr noundef %114, ptr noundef %119, i32 noundef %121)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal i32 @sig_coeff_flag_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !212
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %15, i32 0, i32 23
  %17 = load ptr, ptr %16, align 16, !tbaa !64
  %18 = getelementptr inbounds nuw %struct.SliceContext, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.VVCSH, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  store ptr %20, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !212
  %22 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !228
  store ptr %23, ptr %10, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %24 = load ptr, ptr %10, align 8, !tbaa !184
  %25 = getelementptr inbounds nuw %struct.TransformBlock, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 2, !tbaa !187
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %4
  %30 = load ptr, ptr %9, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %30, i32 0, i32 45
  %32 = load i8, ptr %31, align 1, !tbaa !186
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %49, label %34

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %35 = load ptr, ptr %6, align 8, !tbaa !212
  %36 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %35, i32 0, i32 16
  %37 = getelementptr inbounds [4096 x i32], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %10, align 8, !tbaa !184
  %39 = getelementptr inbounds nuw %struct.TransformBlock, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !204
  %41 = load ptr, ptr %10, align 8, !tbaa !184
  %42 = getelementptr inbounds nuw %struct.TransformBlock, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8, !tbaa !205
  %44 = load i32, ptr %7, align 4, !tbaa !9
  %45 = load i32, ptr %8, align 4, !tbaa !9
  %46 = call i32 @get_local_sum_ts(ptr noundef %37, i32 noundef %40, i32 noundef %43, i32 noundef %44, i32 noundef %45)
  store i32 %46, ptr %12, align 4, !tbaa !9
  %47 = load i32, ptr %12, align 4, !tbaa !9
  %48 = add nsw i32 60, %47
  store i32 %48, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %139

49:                                               ; preds = %29, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %50 = load i32, ptr %7, align 4, !tbaa !9
  %51 = load i32, ptr %8, align 4, !tbaa !9
  %52 = add nsw i32 %50, %51
  store i32 %52, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %53 = load ptr, ptr %6, align 8, !tbaa !212
  %54 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %53, i32 0, i32 17
  %55 = getelementptr inbounds [4096 x i32], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %10, align 8, !tbaa !184
  %57 = getelementptr inbounds nuw %struct.TransformBlock, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4, !tbaa !204
  %59 = load ptr, ptr %10, align 8, !tbaa !184
  %60 = getelementptr inbounds nuw %struct.TransformBlock, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8, !tbaa !205
  %62 = load i32, ptr %7, align 4, !tbaa !9
  %63 = load i32, ptr %8, align 4, !tbaa !9
  %64 = call i32 @get_local_sum(ptr noundef %55, i32 noundef %58, i32 noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef 0)
  store i32 %64, ptr %14, align 4, !tbaa !9
  %65 = load ptr, ptr %10, align 8, !tbaa !184
  %66 = getelementptr inbounds nuw %struct.TransformBlock, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 1, !tbaa !196
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %106, label %69

69:                                               ; preds = %49
  %70 = load ptr, ptr %6, align 8, !tbaa !212
  %71 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %70, i32 0, i32 21
  %72 = load i32, ptr %71, align 4, !tbaa !227
  %73 = sub nsw i32 %72, 1
  %74 = icmp sgt i32 0, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br label %81

76:                                               ; preds = %69
  %77 = load ptr, ptr %6, align 8, !tbaa !212
  %78 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %77, i32 0, i32 21
  %79 = load i32, ptr %78, align 4, !tbaa !227
  %80 = sub nsw i32 %79, 1
  br label %81

81:                                               ; preds = %76, %75
  %82 = phi i32 [ 0, %75 ], [ %80, %76 ]
  %83 = mul nsw i32 12, %82
  %84 = load i32, ptr %14, align 4, !tbaa !9
  %85 = add nsw i32 %84, 1
  %86 = ashr i32 %85, 1
  %87 = icmp sgt i32 %86, 3
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  br label %93

89:                                               ; preds = %81
  %90 = load i32, ptr %14, align 4, !tbaa !9
  %91 = add nsw i32 %90, 1
  %92 = ashr i32 %91, 1
  br label %93

93:                                               ; preds = %89, %88
  %94 = phi i32 [ 3, %88 ], [ %92, %89 ]
  %95 = add nsw i32 %83, %94
  %96 = load i32, ptr %13, align 4, !tbaa !9
  %97 = icmp slt i32 %96, 2
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  br label %103

99:                                               ; preds = %93
  %100 = load i32, ptr %13, align 4, !tbaa !9
  %101 = icmp slt i32 %100, 5
  %102 = select i1 %101, i32 4, i32 0
  br label %103

103:                                              ; preds = %99, %98
  %104 = phi i32 [ 8, %98 ], [ %102, %99 ]
  %105 = add nsw i32 %95, %104
  store i32 %105, ptr %11, align 4, !tbaa !9
  br label %138

106:                                              ; preds = %49
  %107 = load ptr, ptr %6, align 8, !tbaa !212
  %108 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %107, i32 0, i32 21
  %109 = load i32, ptr %108, align 4, !tbaa !227
  %110 = sub nsw i32 %109, 1
  %111 = icmp sgt i32 0, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  br label %118

113:                                              ; preds = %106
  %114 = load ptr, ptr %6, align 8, !tbaa !212
  %115 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %114, i32 0, i32 21
  %116 = load i32, ptr %115, align 4, !tbaa !227
  %117 = sub nsw i32 %116, 1
  br label %118

118:                                              ; preds = %113, %112
  %119 = phi i32 [ 0, %112 ], [ %117, %113 ]
  %120 = mul nsw i32 8, %119
  %121 = add nsw i32 36, %120
  %122 = load i32, ptr %14, align 4, !tbaa !9
  %123 = add nsw i32 %122, 1
  %124 = ashr i32 %123, 1
  %125 = icmp sgt i32 %124, 3
  br i1 %125, label %126, label %127

126:                                              ; preds = %118
  br label %131

127:                                              ; preds = %118
  %128 = load i32, ptr %14, align 4, !tbaa !9
  %129 = add nsw i32 %128, 1
  %130 = ashr i32 %129, 1
  br label %131

131:                                              ; preds = %127, %126
  %132 = phi i32 [ 3, %126 ], [ %130, %127 ]
  %133 = add nsw i32 %121, %132
  %134 = load i32, ptr %13, align 4, !tbaa !9
  %135 = icmp slt i32 %134, 2
  %136 = select i1 %135, i32 4, i32 0
  %137 = add nsw i32 %133, %136
  store i32 %137, ptr %11, align 4, !tbaa !9
  br label %138

138:                                              ; preds = %131, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %139

139:                                              ; preds = %138, %34
  %140 = load ptr, ptr %5, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %140, i32 0, i32 25
  %142 = load ptr, ptr %141, align 16, !tbaa !71
  %143 = getelementptr inbounds nuw %struct.EntryPoint, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %5, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %144, i32 0, i32 25
  %146 = load ptr, ptr %145, align 16, !tbaa !71
  %147 = getelementptr inbounds nuw %struct.EntryPoint, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %147, i64 0, i64 0
  %149 = load i32, ptr %11, align 4, !tbaa !9
  %150 = add nsw i32 204, %149
  %151 = call i32 @vvc_get_cabac(ptr noundef %143, ptr noundef %148, i32 noundef %150)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define internal i32 @coeff_sign_flag_ts_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !136
  store ptr %2, ptr %8, align 8, !tbaa !212
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %18 = load ptr, ptr %8, align 8, !tbaa !212
  %19 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !228
  store ptr %20, ptr %11, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %21 = load ptr, ptr %11, align 8, !tbaa !184
  %22 = getelementptr inbounds nuw %struct.TransformBlock, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !204
  store i32 %23, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %24 = load ptr, ptr %8, align 8, !tbaa !212
  %25 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %24, i32 0, i32 20
  %26 = getelementptr inbounds [4096 x i32], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %10, align 4, !tbaa !9
  %28 = load i32, ptr %12, align 4, !tbaa !9
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store ptr %34, ptr %13, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %5
  %38 = load ptr, ptr %13, align 8, !tbaa !229
  %39 = getelementptr inbounds i32, ptr %38, i64 -1
  %40 = load i32, ptr %39, align 4, !tbaa !9
  br label %42

41:                                               ; preds = %5
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi i32 [ %40, %37 ], [ 0, %41 ]
  store i32 %43, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = load ptr, ptr %13, align 8, !tbaa !229
  %48 = load i32, ptr %12, align 4, !tbaa !9
  %49 = sub nsw i32 0, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !9
  br label %54

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53, %46
  %55 = phi i32 [ %52, %46 ], [ 0, %53 ]
  store i32 %55, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %56 = load ptr, ptr %7, align 8, !tbaa !136
  %57 = getelementptr inbounds nuw %struct.CodingUnit, ptr %56, i32 0, i32 24
  %58 = load ptr, ptr %11, align 8, !tbaa !184
  %59 = getelementptr inbounds nuw %struct.TransformBlock, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 1, !tbaa !196
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw [3 x i32], ptr %57, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !9
  store i32 %63, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %64 = load i32, ptr %14, align 4, !tbaa !9
  %65 = load i32, ptr %15, align 4, !tbaa !9
  %66 = sub nsw i32 0, %65
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %54
  %69 = load i32, ptr %16, align 4, !tbaa !9
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 3, i32 0
  store i32 %71, ptr %17, align 4, !tbaa !9
  br label %87

72:                                               ; preds = %54
  %73 = load i32, ptr %14, align 4, !tbaa !9
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = load i32, ptr %15, align 4, !tbaa !9
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i32, ptr %16, align 4, !tbaa !9
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 4, i32 1
  store i32 %81, ptr %17, align 4, !tbaa !9
  br label %86

82:                                               ; preds = %75, %72
  %83 = load i32, ptr %16, align 4, !tbaa !9
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 5, i32 2
  store i32 %85, ptr %17, align 4, !tbaa !9
  br label %86

86:                                               ; preds = %82, %78
  br label %87

87:                                               ; preds = %86, %68
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %88, i32 0, i32 25
  %90 = load ptr, ptr %89, align 16, !tbaa !71
  %91 = getelementptr inbounds nuw %struct.EntryPoint, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %92, i32 0, i32 25
  %94 = load ptr, ptr %93, align 16, !tbaa !71
  %95 = getelementptr inbounds nuw %struct.EntryPoint, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %95, i64 0, i64 0
  %97 = load i32, ptr %17, align 4, !tbaa !9
  %98 = add nsw i32 372, %97
  %99 = call i32 @vvc_get_cabac(ptr noundef %91, ptr noundef %96, i32 noundef %98)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @abs_level_gt1_flag_ts_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !136
  store ptr %2, ptr %8, align 8, !tbaa !212
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %16 = load ptr, ptr %8, align 8, !tbaa !212
  %17 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !228
  store ptr %18, ptr %11, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %19 = load ptr, ptr %8, align 8, !tbaa !212
  %20 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %19, i32 0, i32 16
  %21 = getelementptr inbounds [4096 x i32], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = load ptr, ptr %11, align 8, !tbaa !184
  %24 = getelementptr inbounds nuw %struct.TransformBlock, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !204
  %26 = mul nsw i32 %22, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %21, i64 %27
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store ptr %31, ptr %12, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %32 = load ptr, ptr %7, align 8, !tbaa !136
  %33 = getelementptr inbounds nuw %struct.CodingUnit, ptr %32, i32 0, i32 24
  %34 = load ptr, ptr %11, align 8, !tbaa !184
  %35 = getelementptr inbounds nuw %struct.TransformBlock, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 1, !tbaa !196
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw [3 x i32], ptr %33, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %5
  store i32 67, ptr %13, align 4, !tbaa !9
  br label %70

42:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %12, align 8, !tbaa !229
  %47 = getelementptr inbounds i32, ptr %46, i64 -1
  %48 = load i32, ptr %47, align 4, !tbaa !9
  br label %50

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49, %45
  %51 = phi i32 [ %48, %45 ], [ 0, %49 ]
  store i32 %51, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %52 = load i32, ptr %10, align 4, !tbaa !9
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %50
  %55 = load ptr, ptr %12, align 8, !tbaa !229
  %56 = load ptr, ptr %11, align 8, !tbaa !184
  %57 = getelementptr inbounds nuw %struct.TransformBlock, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4, !tbaa !204
  %59 = sub nsw i32 0, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %55, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !9
  br label %64

63:                                               ; preds = %50
  br label %64

64:                                               ; preds = %63, %54
  %65 = phi i32 [ %62, %54 ], [ 0, %63 ]
  store i32 %65, ptr %15, align 4, !tbaa !9
  %66 = load i32, ptr %15, align 4, !tbaa !9
  %67 = add nsw i32 64, %66
  %68 = load i32, ptr %14, align 4, !tbaa !9
  %69 = add nsw i32 %67, %68
  store i32 %69, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %70

70:                                               ; preds = %64, %41
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %71, i32 0, i32 25
  %73 = load ptr, ptr %72, align 16, !tbaa !71
  %74 = getelementptr inbounds nuw %struct.EntryPoint, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %75, i32 0, i32 25
  %77 = load ptr, ptr %76, align 16, !tbaa !71
  %78 = getelementptr inbounds nuw %struct.EntryPoint, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %78, i64 0, i64 0
  %80 = load i32, ptr %13, align 4, !tbaa !9
  %81 = add nsw i32 300, %80
  %82 = call i32 @vvc_get_cabac(ptr noundef %74, ptr noundef %79, i32 noundef %81)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @par_level_flag_ts_decode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 32, ptr %3, align 4, !tbaa !9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %4, i32 0, i32 25
  %6 = load ptr, ptr %5, align 16, !tbaa !71
  %7 = getelementptr inbounds nuw %struct.EntryPoint, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %8, i32 0, i32 25
  %10 = load ptr, ptr %9, align 16, !tbaa !71
  %11 = getelementptr inbounds nuw %struct.EntryPoint, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %11, i64 0, i64 0
  %13 = call i32 @vvc_get_cabac(ptr noundef %7, ptr noundef %12, i32 noundef 299)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @abs_level_gtx_flag_ts_decode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = add nsw i32 67, %6
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %8, i32 0, i32 25
  %10 = load ptr, ptr %9, align 16, !tbaa !71
  %11 = getelementptr inbounds nuw %struct.EntryPoint, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %12, i32 0, i32 25
  %14 = load ptr, ptr %13, align 16, !tbaa !71
  %15 = getelementptr inbounds nuw %struct.EntryPoint, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = add nsw i32 300, %17
  %19 = call i32 @vvc_get_cabac(ptr noundef %11, ptr noundef %16, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @abs_remainder_ts_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !212
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %12, i32 0, i32 23
  %14 = load ptr, ptr %13, align 16, !tbaa !64
  %15 = getelementptr inbounds nuw %struct.SliceContext, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.VVCSH, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  store ptr %17, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %18 = load ptr, ptr %9, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %18, i32 0, i32 46
  %20 = load i8, ptr %19, align 4, !tbaa !236
  %21 = zext i8 %20 to i32
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = load i32, ptr %10, align 4, !tbaa !9
  %25 = call i32 @abs_decode(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %11, align 4, !tbaa !9
  %26 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @coeff_sign_flag_decode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 16, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.EntryPoint, ptr %5, i32 0, i32 4
  %7 = call i32 @get_cabac_bypass(ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @get_local_sum_ts(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !229
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !9
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = load i32, ptr %10, align 4, !tbaa !9
  %14 = mul nsw i32 %12, %13
  %15 = load i32, ptr %9, align 4, !tbaa !9
  %16 = add nsw i32 %14, %15
  %17 = load ptr, ptr %6, align 8, !tbaa !229
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  store ptr %19, ptr %6, align 8, !tbaa !229
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8, !tbaa !229
  %24 = getelementptr inbounds i32, ptr %23, i64 -1
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = load i32, ptr %11, align 4, !tbaa !9
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %11, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %22, %5
  %29 = load i32, ptr %10, align 4, !tbaa !9
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !229
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = sub nsw i32 0, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = load i32, ptr %11, align 4, !tbaa !9
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %11, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %31, %28
  %41 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @get_local_sum(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !229
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %14 = load i32, ptr %12, align 4, !tbaa !9
  %15 = mul nsw i32 3, %14
  store i32 %15, ptr %13, align 4, !tbaa !9
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = load i32, ptr %11, align 4, !tbaa !9
  %18 = mul nsw i32 %16, %17
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = add nsw i32 %18, %19
  %21 = load ptr, ptr %7, align 8, !tbaa !229
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  store ptr %23, ptr %7, align 8, !tbaa !229
  %24 = load i32, ptr %10, align 4, !tbaa !9
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = sub nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %63

28:                                               ; preds = %6
  %29 = load ptr, ptr %7, align 8, !tbaa !229
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = load i32, ptr %13, align 4, !tbaa !9
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %13, align 4, !tbaa !9
  %34 = load i32, ptr %10, align 4, !tbaa !9
  %35 = load i32, ptr %8, align 4, !tbaa !9
  %36 = sub nsw i32 %35, 2
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %28
  %39 = load ptr, ptr %7, align 8, !tbaa !229
  %40 = getelementptr inbounds i32, ptr %39, i64 2
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = load i32, ptr %12, align 4, !tbaa !9
  %43 = sub nsw i32 %41, %42
  %44 = load i32, ptr %13, align 4, !tbaa !9
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %13, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %38, %28
  %47 = load i32, ptr %11, align 4, !tbaa !9
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8, !tbaa !229
  %53 = load i32, ptr %8, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !9
  %58 = load i32, ptr %12, align 4, !tbaa !9
  %59 = sub nsw i32 %57, %58
  %60 = load i32, ptr %13, align 4, !tbaa !9
  %61 = add nsw i32 %60, %59
  store i32 %61, ptr %13, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %51, %46
  br label %63

63:                                               ; preds = %62, %6
  %64 = load i32, ptr %11, align 4, !tbaa !9
  %65 = load i32, ptr %9, align 4, !tbaa !9
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %92

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8, !tbaa !229
  %70 = load i32, ptr %8, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !9
  %74 = load i32, ptr %13, align 4, !tbaa !9
  %75 = add nsw i32 %74, %73
  store i32 %75, ptr %13, align 4, !tbaa !9
  %76 = load i32, ptr %11, align 4, !tbaa !9
  %77 = load i32, ptr %9, align 4, !tbaa !9
  %78 = sub nsw i32 %77, 2
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %91

80:                                               ; preds = %68
  %81 = load ptr, ptr %7, align 8, !tbaa !229
  %82 = load i32, ptr %8, align 4, !tbaa !9
  %83 = shl i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %81, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !9
  %87 = load i32, ptr %12, align 4, !tbaa !9
  %88 = sub nsw i32 %86, %87
  %89 = load i32, ptr %13, align 4, !tbaa !9
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %13, align 4, !tbaa !9
  br label %91

91:                                               ; preds = %80, %68
  br label %92

92:                                               ; preds = %91, %63
  %93 = load i32, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @abs_decode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  store ptr %15, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 6, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %28, %2
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %20, i32 0, i32 25
  %22 = load ptr, ptr %21, align 16, !tbaa !71
  %23 = getelementptr inbounds nuw %struct.EntryPoint, ptr %22, i32 0, i32 4
  %24 = call i32 @get_cabac_bypass(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %19, %16
  %27 = phi i1 [ false, %16 ], [ %25, %19 ]
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !9
  br label %16, !llvm.loop !237

31:                                               ; preds = %26
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = icmp slt i32 %32, 6
  br i1 %33, label %34, label %53

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %49, %34
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %4, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %52

40:                                               ; preds = %35
  %41 = load i32, ptr %8, align 4, !tbaa !9
  %42 = shl i32 %41, 1
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %43, i32 0, i32 25
  %45 = load ptr, ptr %44, align 16, !tbaa !71
  %46 = getelementptr inbounds nuw %struct.EntryPoint, ptr %45, i32 0, i32 4
  %47 = call i32 @get_cabac_bypass(ptr noundef %46)
  %48 = or i32 %42, %47
  store i32 %48, ptr %8, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !238

52:                                               ; preds = %39
  br label %70

53:                                               ; preds = %31
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %54, i32 0, i32 25
  %56 = load ptr, ptr %55, align 16, !tbaa !71
  %57 = getelementptr inbounds nuw %struct.EntryPoint, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %4, align 4, !tbaa !9
  %59 = add nsw i32 %58, 1
  %60 = load ptr, ptr %5, align 8, !tbaa !73
  %61 = getelementptr inbounds nuw %struct.VVCSPS, ptr %60, i32 0, i32 20
  %62 = load i8, ptr %61, align 1, !tbaa !239
  %63 = zext i8 %62 to i32
  %64 = sub nsw i32 26, %63
  %65 = load ptr, ptr %5, align 8, !tbaa !73
  %66 = getelementptr inbounds nuw %struct.VVCSPS, ptr %65, i32 0, i32 20
  %67 = load i8, ptr %66, align 1, !tbaa !239
  %68 = zext i8 %67 to i32
  %69 = call i32 @limited_kth_order_egk_decode(ptr noundef %57, i32 noundef %59, i32 noundef %64, i32 noundef %68)
  store i32 %69, ptr %8, align 4, !tbaa !9
  br label %70

70:                                               ; preds = %53, %52
  %71 = load i32, ptr %8, align 4, !tbaa !9
  %72 = load i32, ptr %7, align 4, !tbaa !9
  %73 = load i32, ptr %4, align 4, !tbaa !9
  %74 = shl i32 %72, %73
  %75 = add nsw i32 %71, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal void @last_significant_coeff_x_y_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !212
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %15, i32 0, i32 23
  %17 = load ptr, ptr %16, align 16, !tbaa !64
  %18 = getelementptr inbounds nuw %struct.SliceContext, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.VVCSH, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  store ptr %20, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %21 = load ptr, ptr %5, align 8, !tbaa !212
  %22 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !228
  store ptr %23, ptr %10, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %10, align 8, !tbaa !184
  %26 = getelementptr inbounds nuw %struct.TransformBlock, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 4, !tbaa !191
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = load ptr, ptr %10, align 8, !tbaa !184
  %30 = getelementptr inbounds nuw %struct.TransformBlock, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 1, !tbaa !196
  %32 = zext i8 %31 to i32
  %33 = call i32 @last_significant_coeff_x_prefix_decode(ptr noundef %24, i32 noundef %27, i32 noundef %28, i32 noundef %32)
  store i32 %33, ptr %11, align 4, !tbaa !9
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %10, align 8, !tbaa !184
  %36 = getelementptr inbounds nuw %struct.TransformBlock, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 8, !tbaa !192
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = load ptr, ptr %10, align 8, !tbaa !184
  %40 = getelementptr inbounds nuw %struct.TransformBlock, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 1, !tbaa !196
  %42 = zext i8 %41 to i32
  %43 = call i32 @last_significant_coeff_y_prefix_decode(ptr noundef %34, i32 noundef %37, i32 noundef %38, i32 noundef %42)
  store i32 %43, ptr %12, align 4, !tbaa !9
  %44 = load i32, ptr %11, align 4, !tbaa !9
  %45 = icmp sgt i32 %44, 3
  br i1 %45, label %46, label %60

46:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = load i32, ptr %11, align 4, !tbaa !9
  %49 = call i32 @last_sig_coeff_suffix_decode(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %13, align 4, !tbaa !9
  %50 = load i32, ptr %11, align 4, !tbaa !9
  %51 = ashr i32 %50, 1
  %52 = sub nsw i32 %51, 1
  %53 = shl i32 1, %52
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = and i32 %54, 1
  %56 = add nsw i32 2, %55
  %57 = mul nsw i32 %53, %56
  %58 = load i32, ptr %13, align 4, !tbaa !9
  %59 = add nsw i32 %57, %58
  store i32 %59, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %60

60:                                               ; preds = %46, %4
  %61 = load i32, ptr %12, align 4, !tbaa !9
  %62 = icmp sgt i32 %61, 3
  br i1 %62, label %63, label %77

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = load i32, ptr %12, align 4, !tbaa !9
  %66 = call i32 @last_sig_coeff_suffix_decode(ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %14, align 4, !tbaa !9
  %67 = load i32, ptr %12, align 4, !tbaa !9
  %68 = ashr i32 %67, 1
  %69 = sub nsw i32 %68, 1
  %70 = shl i32 1, %69
  %71 = load i32, ptr %12, align 4, !tbaa !9
  %72 = and i32 %71, 1
  %73 = add nsw i32 2, %72
  %74 = mul nsw i32 %70, %73
  %75 = load i32, ptr %14, align 4, !tbaa !9
  %76 = add nsw i32 %74, %75
  store i32 %76, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %77

77:                                               ; preds = %63, %60
  %78 = load ptr, ptr %9, align 8, !tbaa !75
  %79 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %78, i32 0, i32 47
  %80 = load i8, ptr %79, align 1, !tbaa !240
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %77
  %83 = load i32, ptr %7, align 4, !tbaa !9
  %84 = shl i32 1, %83
  %85 = sub nsw i32 %84, 1
  %86 = load i32, ptr %11, align 4, !tbaa !9
  %87 = sub nsw i32 %85, %86
  store i32 %87, ptr %11, align 4, !tbaa !9
  %88 = load i32, ptr %8, align 4, !tbaa !9
  %89 = shl i32 1, %88
  %90 = sub nsw i32 %89, 1
  %91 = load i32, ptr %12, align 4, !tbaa !9
  %92 = sub nsw i32 %90, %91
  store i32 %92, ptr %12, align 4, !tbaa !9
  br label %93

93:                                               ; preds = %82, %77
  %94 = load i32, ptr %11, align 4, !tbaa !9
  %95 = load ptr, ptr %5, align 8, !tbaa !212
  %96 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %95, i32 0, i32 23
  store i32 %94, ptr %96, align 4, !tbaa !241
  %97 = load i32, ptr %12, align 4, !tbaa !9
  %98 = load ptr, ptr %5, align 8, !tbaa !212
  %99 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %98, i32 0, i32 24
  store i32 %97, ptr %99, align 8, !tbaa !242
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @derive_last_scan_pos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  br label %7

7:                                                ; preds = %91, %1
  %8 = load ptr, ptr %2, align 8, !tbaa !212
  %9 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %8, i32 0, i32 22
  %10 = load i32, ptr %9, align 8, !tbaa !199
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !212
  %14 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !216
  %16 = load ptr, ptr %2, align 8, !tbaa !212
  %17 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %16, i32 0, i32 22
  store i32 %15, ptr %17, align 8, !tbaa !199
  %18 = load ptr, ptr %2, align 8, !tbaa !212
  %19 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !193
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8, !tbaa !193
  br label %22

22:                                               ; preds = %12, %7
  %23 = load ptr, ptr %2, align 8, !tbaa !212
  %24 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %23, i32 0, i32 22
  %25 = load i32, ptr %24, align 8, !tbaa !199
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !199
  %27 = load ptr, ptr %2, align 8, !tbaa !212
  %28 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !220
  %30 = load ptr, ptr %2, align 8, !tbaa !212
  %31 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !193
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !101
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %5, align 4, !tbaa !9
  %37 = load ptr, ptr %2, align 8, !tbaa !212
  %38 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !221
  %40 = load ptr, ptr %2, align 8, !tbaa !212
  %41 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !193
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !101
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %6, align 4, !tbaa !9
  %47 = load i32, ptr %5, align 4, !tbaa !9
  %48 = load ptr, ptr %2, align 8, !tbaa !212
  %49 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !214
  %51 = shl i32 %47, %50
  %52 = load ptr, ptr %2, align 8, !tbaa !212
  %53 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8, !tbaa !222
  %55 = load ptr, ptr %2, align 8, !tbaa !212
  %56 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %55, i32 0, i32 22
  %57 = load i32, ptr %56, align 8, !tbaa !199
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !101
  %61 = zext i8 %60 to i32
  %62 = add nsw i32 %51, %61
  store i32 %62, ptr %3, align 4, !tbaa !9
  %63 = load i32, ptr %6, align 4, !tbaa !9
  %64 = load ptr, ptr %2, align 8, !tbaa !212
  %65 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !215
  %67 = shl i32 %63, %66
  %68 = load ptr, ptr %2, align 8, !tbaa !212
  %69 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %68, i32 0, i32 14
  %70 = load ptr, ptr %69, align 8, !tbaa !223
  %71 = load ptr, ptr %2, align 8, !tbaa !212
  %72 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %71, i32 0, i32 22
  %73 = load i32, ptr %72, align 8, !tbaa !199
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %70, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !101
  %77 = zext i8 %76 to i32
  %78 = add nsw i32 %67, %77
  store i32 %78, ptr %4, align 4, !tbaa !9
  br label %79

79:                                               ; preds = %22
  %80 = load i32, ptr %3, align 4, !tbaa !9
  %81 = load ptr, ptr %2, align 8, !tbaa !212
  %82 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %81, i32 0, i32 23
  %83 = load i32, ptr %82, align 4, !tbaa !241
  %84 = icmp ne i32 %80, %83
  br i1 %84, label %91, label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %4, align 4, !tbaa !9
  %87 = load ptr, ptr %2, align 8, !tbaa !212
  %88 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %87, i32 0, i32 24
  %89 = load i32, ptr %88, align 8, !tbaa !242
  %90 = icmp ne i32 %86, %89
  br label %91

91:                                               ; preds = %85, %79
  %92 = phi i1 [ true, %79 ], [ %90, %85 ]
  br i1 %92, label %7, label %93, !llvm.loop !243

93:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @residual_coding_subblock(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [16 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !212
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %47, i32 0, i32 23
  %49 = load ptr, ptr %48, align 16, !tbaa !64
  %50 = getelementptr inbounds nuw %struct.SliceContext, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.VVCSH, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !74
  store ptr %52, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %53 = load ptr, ptr %6, align 8, !tbaa !212
  %54 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !228
  store ptr %55, ptr %9, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %56 = load ptr, ptr %6, align 8, !tbaa !212
  %57 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %56, i32 0, i32 21
  %58 = load i32, ptr %57, align 4, !tbaa !227
  store i32 %58, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %59 = load ptr, ptr %6, align 8, !tbaa !212
  %60 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8, !tbaa !220
  %62 = load i32, ptr %7, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !101
  %66 = zext i8 %65 to i32
  store i32 %66, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %67 = load ptr, ptr %6, align 8, !tbaa !212
  %68 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %67, i32 0, i32 12
  %69 = load ptr, ptr %68, align 8, !tbaa !221
  %70 = load i32, ptr %7, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !101
  %74 = zext i8 %73 to i32
  store i32 %74, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %75 = load ptr, ptr %6, align 8, !tbaa !212
  %76 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %75, i32 0, i32 15
  %77 = getelementptr inbounds [256 x i8], ptr %76, i64 0, i64 0
  %78 = load i32, ptr %21, align 4, !tbaa !9
  %79 = load ptr, ptr %6, align 8, !tbaa !212
  %80 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %79, i32 0, i32 8
  %81 = load i32, ptr %80, align 4, !tbaa !225
  %82 = mul nsw i32 %78, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %77, i64 %83
  %85 = load i32, ptr %20, align 4, !tbaa !9
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  store ptr %87, ptr %22, align 8, !tbaa !131
  br label %88

88:                                               ; preds = %3
  %89 = load ptr, ptr %6, align 8, !tbaa !212
  %90 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 4, !tbaa !216
  %92 = icmp sle i32 %91, 16
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 2269)
  call void @abort() #11
  unreachable

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %7, align 4, !tbaa !9
  %98 = load ptr, ptr %6, align 8, !tbaa !212
  %99 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8, !tbaa !193
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %102, label %114

102:                                              ; preds = %96
  %103 = load i32, ptr %7, align 4, !tbaa !9
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %102
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = load ptr, ptr %22, align 8, !tbaa !131
  %108 = load ptr, ptr %6, align 8, !tbaa !212
  %109 = load i32, ptr %20, align 4, !tbaa !9
  %110 = load i32, ptr %21, align 4, !tbaa !9
  %111 = call i32 @sb_coded_flag_decode(ptr noundef %106, ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110)
  %112 = trunc i32 %111 to i8
  %113 = load ptr, ptr %22, align 8, !tbaa !131
  store i8 %112, ptr %113, align 1, !tbaa !101
  store i32 1, ptr %14, align 4, !tbaa !9
  br label %116

114:                                              ; preds = %102, %96
  %115 = load ptr, ptr %22, align 8, !tbaa !131
  store i8 1, ptr %115, align 1, !tbaa !101
  br label %116

116:                                              ; preds = %114, %105
  %117 = load ptr, ptr %22, align 8, !tbaa !131
  %118 = load i8, ptr %117, align 1, !tbaa !101
  %119 = zext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %136

121:                                              ; preds = %116
  %122 = load i32, ptr %20, align 4, !tbaa !9
  %123 = icmp sgt i32 %122, 3
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %21, align 4, !tbaa !9
  %126 = icmp sgt i32 %125, 3
  br i1 %126, label %127, label %136

127:                                              ; preds = %124, %121
  %128 = load ptr, ptr %9, align 8, !tbaa !184
  %129 = getelementptr inbounds nuw %struct.TransformBlock, ptr %128, i32 0, i32 1
  %130 = load i8, ptr %129, align 1, !tbaa !196
  %131 = icmp ne i8 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %133, i32 0, i32 16
  %135 = getelementptr inbounds nuw %struct.anon, ptr %134, i32 0, i32 11
  store i32 0, ptr %135, align 4, !tbaa !244
  br label %136

136:                                              ; preds = %132, %127, %124, %116
  %137 = load ptr, ptr %22, align 8, !tbaa !131
  %138 = load i8, ptr %137, align 1, !tbaa !101
  %139 = icmp ne i8 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %774

141:                                              ; preds = %136
  %142 = load ptr, ptr %6, align 8, !tbaa !212
  %143 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %142, i32 0, i32 6
  %144 = load i32, ptr %143, align 4, !tbaa !216
  store i32 %144, ptr %10, align 4, !tbaa !9
  store i32 -1, ptr %11, align 4, !tbaa !9
  %145 = load i32, ptr %7, align 4, !tbaa !9
  %146 = load ptr, ptr %6, align 8, !tbaa !212
  %147 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 8, !tbaa !193
  %149 = icmp eq i32 %145, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %141
  %151 = load ptr, ptr %6, align 8, !tbaa !212
  %152 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %151, i32 0, i32 22
  %153 = load i32, ptr %152, align 8, !tbaa !199
  br label %159

154:                                              ; preds = %141
  %155 = load ptr, ptr %6, align 8, !tbaa !212
  %156 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %155, i32 0, i32 6
  %157 = load i32, ptr %156, align 4, !tbaa !216
  %158 = sub nsw i32 %157, 1
  br label %159

159:                                              ; preds = %154, %150
  %160 = phi i32 [ %153, %150 ], [ %158, %154 ]
  store i32 %160, ptr %12, align 4, !tbaa !9
  %161 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %161, ptr %13, align 4, !tbaa !9
  %162 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %162, ptr %15, align 4, !tbaa !9
  br label %163

163:                                              ; preds = %380, %159
  %164 = load i32, ptr %15, align 4, !tbaa !9
  %165 = icmp sge i32 %164, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %163
  %167 = load ptr, ptr %6, align 8, !tbaa !212
  %168 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %167, i32 0, i32 7
  %169 = load i32, ptr %168, align 8, !tbaa !219
  %170 = icmp sge i32 %169, 4
  br label %171

171:                                              ; preds = %166, %163
  %172 = phi i1 [ false, %163 ], [ %170, %166 ]
  br i1 %172, label %173, label %383

173:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %174 = load i32, ptr %20, align 4, !tbaa !9
  %175 = load ptr, ptr %6, align 8, !tbaa !212
  %176 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 8, !tbaa !214
  %178 = shl i32 %174, %177
  %179 = load ptr, ptr %6, align 8, !tbaa !212
  %180 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %179, i32 0, i32 13
  %181 = load ptr, ptr %180, align 8, !tbaa !222
  %182 = load i32, ptr %15, align 4, !tbaa !9
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !101
  %186 = zext i8 %185 to i32
  %187 = add nsw i32 %178, %186
  store i32 %187, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %188 = load i32, ptr %21, align 4, !tbaa !9
  %189 = load ptr, ptr %6, align 8, !tbaa !212
  %190 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4, !tbaa !215
  %192 = shl i32 %188, %191
  %193 = load ptr, ptr %6, align 8, !tbaa !212
  %194 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %193, i32 0, i32 14
  %195 = load ptr, ptr %194, align 8, !tbaa !223
  %196 = load i32, ptr %15, align 4, !tbaa !9
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %195, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !101
  %200 = zext i8 %199 to i32
  %201 = add nsw i32 %192, %200
  store i32 %201, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %202 = load i32, ptr %24, align 4, !tbaa !9
  %203 = load ptr, ptr %6, align 8, !tbaa !212
  %204 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %203, i32 0, i32 23
  %205 = load i32, ptr %204, align 4, !tbaa !241
  %206 = icmp eq i32 %202, %205
  br i1 %206, label %207, label %213

207:                                              ; preds = %173
  %208 = load i32, ptr %25, align 4, !tbaa !9
  %209 = load ptr, ptr %6, align 8, !tbaa !212
  %210 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %209, i32 0, i32 24
  %211 = load i32, ptr %210, align 8, !tbaa !242
  %212 = icmp eq i32 %208, %211
  br label %213

213:                                              ; preds = %207, %173
  %214 = phi i1 [ false, %173 ], [ %212, %207 ]
  %215 = zext i1 %214 to i32
  store i32 %215, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %216 = load ptr, ptr %6, align 8, !tbaa !212
  %217 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %216, i32 0, i32 17
  %218 = getelementptr inbounds [4096 x i32], ptr %217, i64 0, i64 0
  %219 = load i32, ptr %25, align 4, !tbaa !9
  %220 = load ptr, ptr %9, align 8, !tbaa !184
  %221 = getelementptr inbounds nuw %struct.TransformBlock, ptr %220, i32 0, i32 5
  %222 = load i32, ptr %221, align 4, !tbaa !204
  %223 = mul nsw i32 %219, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %218, i64 %224
  %226 = load i32, ptr %24, align 4, !tbaa !9
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  store ptr %228, ptr %27, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %229 = load ptr, ptr %6, align 8, !tbaa !212
  %230 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %229, i32 0, i32 16
  %231 = getelementptr inbounds [4096 x i32], ptr %230, i64 0, i64 0
  %232 = load i32, ptr %25, align 4, !tbaa !9
  %233 = load ptr, ptr %9, align 8, !tbaa !184
  %234 = getelementptr inbounds nuw %struct.TransformBlock, ptr %233, i32 0, i32 5
  %235 = load i32, ptr %234, align 4, !tbaa !204
  %236 = mul nsw i32 %232, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %231, i64 %237
  %239 = load i32, ptr %24, align 4, !tbaa !9
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %238, i64 %240
  store ptr %241, ptr %28, align 8, !tbaa !229
  %242 = load i32, ptr %15, align 4, !tbaa !9
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %213
  %245 = load i32, ptr %14, align 4, !tbaa !9
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %266, label %247

247:                                              ; preds = %244, %213
  %248 = load i32, ptr %26, align 4, !tbaa !9
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %266, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %5, align 8, !tbaa !4
  %252 = load ptr, ptr %6, align 8, !tbaa !212
  %253 = load i32, ptr %24, align 4, !tbaa !9
  %254 = load i32, ptr %25, align 4, !tbaa !9
  %255 = call i32 @sig_coeff_flag_decode(ptr noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef %254)
  %256 = load ptr, ptr %28, align 8, !tbaa !229
  store i32 %255, ptr %256, align 4, !tbaa !9
  %257 = load ptr, ptr %6, align 8, !tbaa !212
  %258 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %257, i32 0, i32 7
  %259 = load i32, ptr %258, align 8, !tbaa !219
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %258, align 8, !tbaa !219
  %261 = load ptr, ptr %28, align 8, !tbaa !229
  %262 = load i32, ptr %261, align 4, !tbaa !9
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %250
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %265

265:                                              ; preds = %264, %250
  br label %296

266:                                              ; preds = %247, %244
  %267 = load i32, ptr %26, align 4, !tbaa !9
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %292, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %6, align 8, !tbaa !212
  %271 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %270, i32 0, i32 13
  %272 = load ptr, ptr %271, align 8, !tbaa !222
  %273 = load i32, ptr %15, align 4, !tbaa !9
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %272, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !101
  %277 = icmp ne i8 %276, 0
  br i1 %277, label %290, label %278

278:                                              ; preds = %269
  %279 = load ptr, ptr %6, align 8, !tbaa !212
  %280 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %279, i32 0, i32 14
  %281 = load ptr, ptr %280, align 8, !tbaa !223
  %282 = load i32, ptr %15, align 4, !tbaa !9
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %281, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !101
  %286 = icmp ne i8 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %278
  %288 = load i32, ptr %14, align 4, !tbaa !9
  %289 = icmp ne i32 %288, 0
  br label %290

290:                                              ; preds = %287, %278, %269
  %291 = phi i1 [ false, %278 ], [ false, %269 ], [ %289, %287 ]
  br label %292

292:                                              ; preds = %290, %266
  %293 = phi i1 [ true, %266 ], [ %291, %290 ]
  %294 = zext i1 %293 to i32
  %295 = load ptr, ptr %28, align 8, !tbaa !229
  store i32 %294, ptr %295, align 4, !tbaa !9
  br label %296

296:                                              ; preds = %292, %265
  %297 = load ptr, ptr %27, align 8, !tbaa !229
  store i32 0, ptr %297, align 4, !tbaa !9
  %298 = load ptr, ptr %28, align 8, !tbaa !229
  %299 = load i32, ptr %298, align 4, !tbaa !9
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %353

301:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %302 = load ptr, ptr %6, align 8, !tbaa !212
  %303 = load i32, ptr %24, align 4, !tbaa !9
  %304 = load i32, ptr %25, align 4, !tbaa !9
  %305 = load i32, ptr %26, align 4, !tbaa !9
  %306 = call i32 @get_gtx_flag_inc(ptr noundef %302, i32 noundef %303, i32 noundef %304, i32 noundef %305)
  store i32 %306, ptr %31, align 4, !tbaa !9
  %307 = load ptr, ptr %5, align 8, !tbaa !4
  %308 = load i32, ptr %31, align 4, !tbaa !9
  %309 = call i32 @abs_level_gtx_flag_decode(ptr noundef %307, i32 noundef %308)
  store i32 %309, ptr %29, align 4, !tbaa !9
  %310 = load ptr, ptr %6, align 8, !tbaa !212
  %311 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %310, i32 0, i32 7
  %312 = load i32, ptr %311, align 8, !tbaa !219
  %313 = add nsw i32 %312, -1
  store i32 %313, ptr %311, align 8, !tbaa !219
  %314 = load i32, ptr %29, align 4, !tbaa !9
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %331

316:                                              ; preds = %301
  %317 = load ptr, ptr %5, align 8, !tbaa !4
  %318 = load i32, ptr %31, align 4, !tbaa !9
  %319 = call i32 @par_level_flag_decode(ptr noundef %317, i32 noundef %318)
  store i32 %319, ptr %30, align 4, !tbaa !9
  %320 = load ptr, ptr %5, align 8, !tbaa !4
  %321 = load i32, ptr %31, align 4, !tbaa !9
  %322 = add nsw i32 %321, 32
  %323 = call i32 @abs_level_gtx_flag_decode(ptr noundef %320, i32 noundef %322)
  %324 = load i32, ptr %15, align 4, !tbaa !9
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 %325
  store i32 %323, ptr %326, align 4, !tbaa !9
  %327 = load ptr, ptr %6, align 8, !tbaa !212
  %328 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %327, i32 0, i32 7
  %329 = load i32, ptr %328, align 8, !tbaa !219
  %330 = sub nsw i32 %329, 2
  store i32 %330, ptr %328, align 8, !tbaa !219
  br label %335

331:                                              ; preds = %301
  %332 = load i32, ptr %15, align 4, !tbaa !9
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 %333
  store i32 0, ptr %334, align 4, !tbaa !9
  br label %335

335:                                              ; preds = %331, %316
  %336 = load i32, ptr %11, align 4, !tbaa !9
  %337 = icmp eq i32 %336, -1
  br i1 %337, label %338, label %340

338:                                              ; preds = %335
  %339 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %339, ptr %11, align 4, !tbaa !9
  br label %340

340:                                              ; preds = %338, %335
  %341 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %341, ptr %10, align 4, !tbaa !9
  %342 = load i32, ptr %30, align 4, !tbaa !9
  %343 = add nsw i32 1, %342
  %344 = load i32, ptr %29, align 4, !tbaa !9
  %345 = add nsw i32 %343, %344
  %346 = load i32, ptr %15, align 4, !tbaa !9
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !9
  %350 = shl i32 %349, 1
  %351 = add nsw i32 %345, %350
  %352 = load ptr, ptr %27, align 8, !tbaa !229
  store i32 %351, ptr %352, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %357

353:                                              ; preds = %296
  %354 = load i32, ptr %15, align 4, !tbaa !9
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 %355
  store i32 0, ptr %356, align 4, !tbaa !9
  br label %357

357:                                              ; preds = %353, %340
  %358 = load ptr, ptr %8, align 8, !tbaa !75
  %359 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %358, i32 0, i32 43
  %360 = load i8, ptr %359, align 1, !tbaa !245
  %361 = icmp ne i8 %360, 0
  br i1 %361, label %362, label %377

362:                                              ; preds = %357
  %363 = load ptr, ptr %6, align 8, !tbaa !212
  %364 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %363, i32 0, i32 21
  %365 = load i32, ptr %364, align 4, !tbaa !227
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [4 x [2 x i8]], ptr @qstate_translate_table, i64 0, i64 %366
  %368 = load ptr, ptr %27, align 8, !tbaa !229
  %369 = load i32, ptr %368, align 4, !tbaa !9
  %370 = and i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [2 x i8], ptr %367, i64 0, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !101
  %374 = zext i8 %373 to i32
  %375 = load ptr, ptr %6, align 8, !tbaa !212
  %376 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %375, i32 0, i32 21
  store i32 %374, ptr %376, align 4, !tbaa !227
  br label %377

377:                                              ; preds = %362, %357
  %378 = load i32, ptr %15, align 4, !tbaa !9
  %379 = sub nsw i32 %378, 1
  store i32 %379, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %380

380:                                              ; preds = %377
  %381 = load i32, ptr %15, align 4, !tbaa !9
  %382 = add nsw i32 %381, -1
  store i32 %382, ptr %15, align 4, !tbaa !9
  br label %163, !llvm.loop !246

383:                                              ; preds = %171
  %384 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %384, ptr %15, align 4, !tbaa !9
  br label %385

385:                                              ; preds = %469, %383
  %386 = load i32, ptr %15, align 4, !tbaa !9
  %387 = load i32, ptr %13, align 4, !tbaa !9
  %388 = icmp sgt i32 %386, %387
  br i1 %388, label %389, label %472

389:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %390 = load i32, ptr %20, align 4, !tbaa !9
  %391 = load ptr, ptr %6, align 8, !tbaa !212
  %392 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %391, i32 0, i32 1
  %393 = load i32, ptr %392, align 8, !tbaa !214
  %394 = shl i32 %390, %393
  %395 = load ptr, ptr %6, align 8, !tbaa !212
  %396 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %395, i32 0, i32 13
  %397 = load ptr, ptr %396, align 8, !tbaa !222
  %398 = load i32, ptr %15, align 4, !tbaa !9
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %397, i64 %399
  %401 = load i8, ptr %400, align 1, !tbaa !101
  %402 = zext i8 %401 to i32
  %403 = add nsw i32 %394, %402
  store i32 %403, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %404 = load i32, ptr %21, align 4, !tbaa !9
  %405 = load ptr, ptr %6, align 8, !tbaa !212
  %406 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %405, i32 0, i32 2
  %407 = load i32, ptr %406, align 4, !tbaa !215
  %408 = shl i32 %404, %407
  %409 = load ptr, ptr %6, align 8, !tbaa !212
  %410 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %409, i32 0, i32 14
  %411 = load ptr, ptr %410, align 8, !tbaa !223
  %412 = load i32, ptr %15, align 4, !tbaa !9
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i8, ptr %411, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !101
  %416 = zext i8 %415 to i32
  %417 = add nsw i32 %408, %416
  store i32 %417, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %418 = load ptr, ptr %6, align 8, !tbaa !212
  %419 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %418, i32 0, i32 17
  %420 = getelementptr inbounds [4096 x i32], ptr %419, i64 0, i64 0
  %421 = load i32, ptr %33, align 4, !tbaa !9
  %422 = load ptr, ptr %9, align 8, !tbaa !184
  %423 = getelementptr inbounds nuw %struct.TransformBlock, ptr %422, i32 0, i32 5
  %424 = load i32, ptr %423, align 4, !tbaa !204
  %425 = mul nsw i32 %421, %424
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, ptr %420, i64 %426
  %428 = load i32, ptr %32, align 4, !tbaa !9
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, ptr %427, i64 %429
  store ptr %430, ptr %34, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %431 = load ptr, ptr %6, align 8, !tbaa !212
  %432 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %431, i32 0, i32 18
  %433 = getelementptr inbounds [4096 x i32], ptr %432, i64 0, i64 0
  %434 = load i32, ptr %33, align 4, !tbaa !9
  %435 = load ptr, ptr %9, align 8, !tbaa !184
  %436 = getelementptr inbounds nuw %struct.TransformBlock, ptr %435, i32 0, i32 5
  %437 = load i32, ptr %436, align 4, !tbaa !204
  %438 = mul nsw i32 %434, %437
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, ptr %433, i64 %439
  %441 = load i32, ptr %32, align 4, !tbaa !9
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, ptr %440, i64 %442
  store ptr %443, ptr %35, align 8, !tbaa !229
  %444 = load ptr, ptr %34, align 8, !tbaa !229
  %445 = load i32, ptr %444, align 4, !tbaa !9
  %446 = load ptr, ptr %35, align 8, !tbaa !229
  store i32 %445, ptr %446, align 4, !tbaa !9
  %447 = load i32, ptr %15, align 4, !tbaa !9
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 %448
  %450 = load i32, ptr %449, align 4, !tbaa !9
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %468

452:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %453 = load ptr, ptr %5, align 8, !tbaa !4
  %454 = load ptr, ptr %6, align 8, !tbaa !212
  %455 = load i32, ptr %32, align 4, !tbaa !9
  %456 = load i32, ptr %33, align 4, !tbaa !9
  %457 = call i32 @abs_remainder_decode(ptr noundef %453, ptr noundef %454, i32 noundef %455, i32 noundef %456)
  store i32 %457, ptr %36, align 4, !tbaa !9
  %458 = load ptr, ptr %5, align 8, !tbaa !4
  %459 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %458, i32 0, i32 25
  %460 = load ptr, ptr %459, align 16, !tbaa !71
  %461 = load ptr, ptr %6, align 8, !tbaa !212
  %462 = load i32, ptr %36, align 4, !tbaa !9
  call void @ep_update_hist(ptr noundef %460, ptr noundef %461, i32 noundef %462, i32 noundef 2)
  %463 = load i32, ptr %36, align 4, !tbaa !9
  %464 = mul nsw i32 2, %463
  %465 = load ptr, ptr %35, align 8, !tbaa !229
  %466 = load i32, ptr %465, align 4, !tbaa !9
  %467 = add nsw i32 %466, %464
  store i32 %467, ptr %465, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  br label %468

468:                                              ; preds = %452, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %469

469:                                              ; preds = %468
  %470 = load i32, ptr %15, align 4, !tbaa !9
  %471 = add nsw i32 %470, -1
  store i32 %471, ptr %15, align 4, !tbaa !9
  br label %385, !llvm.loop !247

472:                                              ; preds = %385
  %473 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %473, ptr %15, align 4, !tbaa !9
  br label %474

474:                                              ; preds = %566, %472
  %475 = load i32, ptr %15, align 4, !tbaa !9
  %476 = icmp sge i32 %475, 0
  br i1 %476, label %477, label %569

477:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %478 = load i32, ptr %20, align 4, !tbaa !9
  %479 = load ptr, ptr %6, align 8, !tbaa !212
  %480 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %479, i32 0, i32 1
  %481 = load i32, ptr %480, align 8, !tbaa !214
  %482 = shl i32 %478, %481
  %483 = load ptr, ptr %6, align 8, !tbaa !212
  %484 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %483, i32 0, i32 13
  %485 = load ptr, ptr %484, align 8, !tbaa !222
  %486 = load i32, ptr %15, align 4, !tbaa !9
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i8, ptr %485, i64 %487
  %489 = load i8, ptr %488, align 1, !tbaa !101
  %490 = zext i8 %489 to i32
  %491 = add nsw i32 %482, %490
  store i32 %491, ptr %37, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %492 = load i32, ptr %21, align 4, !tbaa !9
  %493 = load ptr, ptr %6, align 8, !tbaa !212
  %494 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %493, i32 0, i32 2
  %495 = load i32, ptr %494, align 4, !tbaa !215
  %496 = shl i32 %492, %495
  %497 = load ptr, ptr %6, align 8, !tbaa !212
  %498 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %497, i32 0, i32 14
  %499 = load ptr, ptr %498, align 8, !tbaa !223
  %500 = load i32, ptr %15, align 4, !tbaa !9
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i8, ptr %499, i64 %501
  %503 = load i8, ptr %502, align 1, !tbaa !101
  %504 = zext i8 %503 to i32
  %505 = add nsw i32 %496, %504
  store i32 %505, ptr %38, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %506 = load ptr, ptr %6, align 8, !tbaa !212
  %507 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %506, i32 0, i32 18
  %508 = getelementptr inbounds [4096 x i32], ptr %507, i64 0, i64 0
  %509 = load i32, ptr %38, align 4, !tbaa !9
  %510 = load ptr, ptr %9, align 8, !tbaa !184
  %511 = getelementptr inbounds nuw %struct.TransformBlock, ptr %510, i32 0, i32 5
  %512 = load i32, ptr %511, align 4, !tbaa !204
  %513 = mul nsw i32 %509, %512
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i32, ptr %508, i64 %514
  %516 = load i32, ptr %37, align 4, !tbaa !9
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, ptr %515, i64 %517
  store ptr %518, ptr %39, align 8, !tbaa !229
  %519 = load ptr, ptr %22, align 8, !tbaa !131
  %520 = load i8, ptr %519, align 1, !tbaa !101
  %521 = icmp ne i8 %520, 0
  br i1 %521, label %522, label %534

522:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %523 = load ptr, ptr %5, align 8, !tbaa !4
  %524 = load ptr, ptr %6, align 8, !tbaa !212
  %525 = load i32, ptr %37, align 4, !tbaa !9
  %526 = load i32, ptr %38, align 4, !tbaa !9
  %527 = load ptr, ptr %39, align 8, !tbaa !229
  %528 = call i32 @dec_abs_level_decode(ptr noundef %523, ptr noundef %524, i32 noundef %525, i32 noundef %526, ptr noundef %527)
  store i32 %528, ptr %40, align 4, !tbaa !9
  %529 = load ptr, ptr %5, align 8, !tbaa !4
  %530 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %529, i32 0, i32 25
  %531 = load ptr, ptr %530, align 16, !tbaa !71
  %532 = load ptr, ptr %6, align 8, !tbaa !212
  %533 = load i32, ptr %40, align 4, !tbaa !9
  call void @ep_update_hist(ptr noundef %531, ptr noundef %532, i32 noundef %533, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  br label %534

534:                                              ; preds = %522, %477
  %535 = load ptr, ptr %39, align 8, !tbaa !229
  %536 = load i32, ptr %535, align 4, !tbaa !9
  %537 = icmp sgt i32 %536, 0
  br i1 %537, label %538, label %545

538:                                              ; preds = %534
  %539 = load i32, ptr %11, align 4, !tbaa !9
  %540 = icmp eq i32 %539, -1
  br i1 %540, label %541, label %543

541:                                              ; preds = %538
  %542 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %542, ptr %11, align 4, !tbaa !9
  br label %543

543:                                              ; preds = %541, %538
  %544 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %544, ptr %10, align 4, !tbaa !9
  br label %545

545:                                              ; preds = %543, %534
  %546 = load ptr, ptr %8, align 8, !tbaa !75
  %547 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %546, i32 0, i32 43
  %548 = load i8, ptr %547, align 1, !tbaa !245
  %549 = icmp ne i8 %548, 0
  br i1 %549, label %550, label %565

550:                                              ; preds = %545
  %551 = load ptr, ptr %6, align 8, !tbaa !212
  %552 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %551, i32 0, i32 21
  %553 = load i32, ptr %552, align 4, !tbaa !227
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [4 x [2 x i8]], ptr @qstate_translate_table, i64 0, i64 %554
  %556 = load ptr, ptr %39, align 8, !tbaa !229
  %557 = load i32, ptr %556, align 4, !tbaa !9
  %558 = and i32 %557, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [2 x i8], ptr %555, i64 0, i64 %559
  %561 = load i8, ptr %560, align 1, !tbaa !101
  %562 = zext i8 %561 to i32
  %563 = load ptr, ptr %6, align 8, !tbaa !212
  %564 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %563, i32 0, i32 21
  store i32 %562, ptr %564, align 4, !tbaa !227
  br label %565

565:                                              ; preds = %550, %545
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  br label %566

566:                                              ; preds = %565
  %567 = load i32, ptr %15, align 4, !tbaa !9
  %568 = add nsw i32 %567, -1
  store i32 %568, ptr %15, align 4, !tbaa !9
  br label %474, !llvm.loop !248

569:                                              ; preds = %474
  %570 = load ptr, ptr %8, align 8, !tbaa !75
  %571 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %570, i32 0, i32 44
  %572 = load i8, ptr %571, align 2, !tbaa !249
  %573 = zext i8 %572 to i32
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %582

575:                                              ; preds = %569
  %576 = load i32, ptr %11, align 4, !tbaa !9
  %577 = load i32, ptr %10, align 4, !tbaa !9
  %578 = sub nsw i32 %576, %577
  %579 = icmp sgt i32 %578, 3
  %580 = select i1 %579, i32 1, i32 0
  %581 = icmp ne i32 %580, 0
  br label %582

582:                                              ; preds = %575, %569
  %583 = phi i1 [ false, %569 ], [ %581, %575 ]
  %584 = zext i1 %583 to i32
  store i32 %584, ptr %16, align 4, !tbaa !9
  %585 = load ptr, ptr %8, align 8, !tbaa !75
  %586 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %585, i32 0, i32 43
  %587 = load i8, ptr %586, align 1, !tbaa !245
  %588 = icmp ne i8 %587, 0
  br i1 %588, label %589, label %593

589:                                              ; preds = %582
  %590 = load i32, ptr %19, align 4, !tbaa !9
  %591 = load ptr, ptr %6, align 8, !tbaa !212
  %592 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %591, i32 0, i32 21
  store i32 %590, ptr %592, align 4, !tbaa !227
  br label %593

593:                                              ; preds = %589, %582
  %594 = load i32, ptr %7, align 4, !tbaa !9
  %595 = load ptr, ptr %6, align 8, !tbaa !212
  %596 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %595, i32 0, i32 3
  %597 = load i32, ptr %596, align 8, !tbaa !193
  %598 = icmp eq i32 %594, %597
  br i1 %598, label %599, label %603

599:                                              ; preds = %593
  %600 = load ptr, ptr %6, align 8, !tbaa !212
  %601 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %600, i32 0, i32 22
  %602 = load i32, ptr %601, align 8, !tbaa !199
  br label %608

603:                                              ; preds = %593
  %604 = load ptr, ptr %6, align 8, !tbaa !212
  %605 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %604, i32 0, i32 6
  %606 = load i32, ptr %605, align 4, !tbaa !216
  %607 = sub nsw i32 %606, 1
  br label %608

608:                                              ; preds = %603, %599
  %609 = phi i32 [ %602, %599 ], [ %607, %603 ]
  store i32 %609, ptr %15, align 4, !tbaa !9
  br label %610

610:                                              ; preds = %770, %608
  %611 = load i32, ptr %15, align 4, !tbaa !9
  %612 = icmp sge i32 %611, 0
  br i1 %612, label %613, label %773

613:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  %614 = load i32, ptr %20, align 4, !tbaa !9
  %615 = load ptr, ptr %6, align 8, !tbaa !212
  %616 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %615, i32 0, i32 1
  %617 = load i32, ptr %616, align 8, !tbaa !214
  %618 = shl i32 %614, %617
  %619 = load ptr, ptr %6, align 8, !tbaa !212
  %620 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %619, i32 0, i32 13
  %621 = load ptr, ptr %620, align 8, !tbaa !222
  %622 = load i32, ptr %15, align 4, !tbaa !9
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i8, ptr %621, i64 %623
  %625 = load i8, ptr %624, align 1, !tbaa !101
  %626 = zext i8 %625 to i32
  %627 = add nsw i32 %618, %626
  store i32 %627, ptr %42, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  %628 = load i32, ptr %21, align 4, !tbaa !9
  %629 = load ptr, ptr %6, align 8, !tbaa !212
  %630 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %629, i32 0, i32 2
  %631 = load i32, ptr %630, align 4, !tbaa !215
  %632 = shl i32 %628, %631
  %633 = load ptr, ptr %6, align 8, !tbaa !212
  %634 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %633, i32 0, i32 14
  %635 = load ptr, ptr %634, align 8, !tbaa !223
  %636 = load i32, ptr %15, align 4, !tbaa !9
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i8, ptr %635, i64 %637
  %639 = load i8, ptr %638, align 1, !tbaa !101
  %640 = zext i8 %639 to i32
  %641 = add nsw i32 %632, %640
  store i32 %641, ptr %43, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  %642 = load i32, ptr %43, align 4, !tbaa !9
  %643 = load ptr, ptr %9, align 8, !tbaa !184
  %644 = getelementptr inbounds nuw %struct.TransformBlock, ptr %643, i32 0, i32 5
  %645 = load i32, ptr %644, align 4, !tbaa !204
  %646 = mul nsw i32 %642, %645
  %647 = load i32, ptr %42, align 4, !tbaa !9
  %648 = add nsw i32 %646, %647
  store i32 %648, ptr %44, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  %649 = load ptr, ptr %6, align 8, !tbaa !212
  %650 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %649, i32 0, i32 18
  %651 = getelementptr inbounds [4096 x i32], ptr %650, i64 0, i64 0
  %652 = load i32, ptr %44, align 4, !tbaa !9
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i32, ptr %651, i64 %653
  store ptr %654, ptr %45, align 8, !tbaa !229
  %655 = load ptr, ptr %45, align 8, !tbaa !229
  %656 = load i32, ptr %655, align 4, !tbaa !9
  %657 = icmp sgt i32 %656, 0
  br i1 %657, label %658, label %749

658:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  store i32 1, ptr %46, align 4, !tbaa !9
  %659 = load i32, ptr %16, align 4, !tbaa !9
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %661, label %665

661:                                              ; preds = %658
  %662 = load i32, ptr %15, align 4, !tbaa !9
  %663 = load i32, ptr %10, align 4, !tbaa !9
  %664 = icmp ne i32 %662, %663
  br i1 %664, label %665, label %670

665:                                              ; preds = %661, %658
  %666 = load ptr, ptr %5, align 8, !tbaa !4
  %667 = call i32 @coeff_sign_flag_decode(ptr noundef %666)
  %668 = mul nsw i32 2, %667
  %669 = sub nsw i32 1, %668
  store i32 %669, ptr %46, align 4, !tbaa !9
  br label %670

670:                                              ; preds = %665, %661
  %671 = load ptr, ptr %8, align 8, !tbaa !75
  %672 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %671, i32 0, i32 43
  %673 = load i8, ptr %672, align 1, !tbaa !245
  %674 = icmp ne i8 %673, 0
  br i1 %674, label %675, label %687

675:                                              ; preds = %670
  %676 = load ptr, ptr %45, align 8, !tbaa !229
  %677 = load i32, ptr %676, align 4, !tbaa !9
  %678 = mul nsw i32 2, %677
  %679 = load ptr, ptr %6, align 8, !tbaa !212
  %680 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %679, i32 0, i32 21
  %681 = load i32, ptr %680, align 4, !tbaa !227
  %682 = icmp sgt i32 %681, 1
  %683 = zext i1 %682 to i32
  %684 = sub nsw i32 %678, %683
  %685 = load i32, ptr %46, align 4, !tbaa !9
  %686 = mul nsw i32 %684, %685
  store i32 %686, ptr %41, align 4, !tbaa !9
  br label %711

687:                                              ; preds = %670
  %688 = load ptr, ptr %45, align 8, !tbaa !229
  %689 = load i32, ptr %688, align 4, !tbaa !9
  %690 = load i32, ptr %46, align 4, !tbaa !9
  %691 = mul nsw i32 %689, %690
  store i32 %691, ptr %41, align 4, !tbaa !9
  %692 = load i32, ptr %16, align 4, !tbaa !9
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %694, label %710

694:                                              ; preds = %687
  %695 = load ptr, ptr %45, align 8, !tbaa !229
  %696 = load i32, ptr %695, align 4, !tbaa !9
  %697 = load i32, ptr %17, align 4, !tbaa !9
  %698 = add nsw i32 %697, %696
  store i32 %698, ptr %17, align 4, !tbaa !9
  %699 = load i32, ptr %15, align 4, !tbaa !9
  %700 = load i32, ptr %10, align 4, !tbaa !9
  %701 = icmp eq i32 %699, %700
  br i1 %701, label %702, label %709

702:                                              ; preds = %694
  %703 = load i32, ptr %17, align 4, !tbaa !9
  %704 = srem i32 %703, 2
  %705 = icmp ne i32 %704, 0
  br i1 %705, label %706, label %709

706:                                              ; preds = %702
  %707 = load i32, ptr %41, align 4, !tbaa !9
  %708 = sub nsw i32 0, %707
  store i32 %708, ptr %41, align 4, !tbaa !9
  br label %709

709:                                              ; preds = %706, %702, %694
  br label %710

710:                                              ; preds = %709, %687
  br label %711

711:                                              ; preds = %710, %675
  %712 = load i32, ptr %41, align 4, !tbaa !9
  %713 = load ptr, ptr %9, align 8, !tbaa !184
  %714 = getelementptr inbounds nuw %struct.TransformBlock, ptr %713, i32 0, i32 17
  %715 = load ptr, ptr %714, align 8, !tbaa !203
  %716 = load i32, ptr %44, align 4, !tbaa !9
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i32, ptr %715, i64 %717
  store i32 %712, ptr %718, align 4, !tbaa !9
  %719 = load i32, ptr %42, align 4, !tbaa !9
  %720 = load ptr, ptr %9, align 8, !tbaa !184
  %721 = getelementptr inbounds nuw %struct.TransformBlock, ptr %720, i32 0, i32 9
  %722 = load i32, ptr %721, align 4, !tbaa !233
  %723 = icmp sgt i32 %719, %722
  br i1 %723, label %724, label %726

724:                                              ; preds = %711
  %725 = load i32, ptr %42, align 4, !tbaa !9
  br label %730

726:                                              ; preds = %711
  %727 = load ptr, ptr %9, align 8, !tbaa !184
  %728 = getelementptr inbounds nuw %struct.TransformBlock, ptr %727, i32 0, i32 9
  %729 = load i32, ptr %728, align 4, !tbaa !233
  br label %730

730:                                              ; preds = %726, %724
  %731 = phi i32 [ %725, %724 ], [ %729, %726 ]
  %732 = load ptr, ptr %9, align 8, !tbaa !184
  %733 = getelementptr inbounds nuw %struct.TransformBlock, ptr %732, i32 0, i32 9
  store i32 %731, ptr %733, align 4, !tbaa !233
  %734 = load i32, ptr %43, align 4, !tbaa !9
  %735 = load ptr, ptr %9, align 8, !tbaa !184
  %736 = getelementptr inbounds nuw %struct.TransformBlock, ptr %735, i32 0, i32 10
  %737 = load i32, ptr %736, align 8, !tbaa !234
  %738 = icmp sgt i32 %734, %737
  br i1 %738, label %739, label %741

739:                                              ; preds = %730
  %740 = load i32, ptr %43, align 4, !tbaa !9
  br label %745

741:                                              ; preds = %730
  %742 = load ptr, ptr %9, align 8, !tbaa !184
  %743 = getelementptr inbounds nuw %struct.TransformBlock, ptr %742, i32 0, i32 10
  %744 = load i32, ptr %743, align 8, !tbaa !234
  br label %745

745:                                              ; preds = %741, %739
  %746 = phi i32 [ %740, %739 ], [ %744, %741 ]
  %747 = load ptr, ptr %9, align 8, !tbaa !184
  %748 = getelementptr inbounds nuw %struct.TransformBlock, ptr %747, i32 0, i32 10
  store i32 %746, ptr %748, align 8, !tbaa !234
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  br label %749

749:                                              ; preds = %745, %613
  %750 = load ptr, ptr %8, align 8, !tbaa !75
  %751 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %750, i32 0, i32 43
  %752 = load i8, ptr %751, align 1, !tbaa !245
  %753 = icmp ne i8 %752, 0
  br i1 %753, label %754, label %769

754:                                              ; preds = %749
  %755 = load ptr, ptr %6, align 8, !tbaa !212
  %756 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %755, i32 0, i32 21
  %757 = load i32, ptr %756, align 4, !tbaa !227
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [4 x [2 x i8]], ptr @qstate_translate_table, i64 0, i64 %758
  %760 = load ptr, ptr %45, align 8, !tbaa !229
  %761 = load i32, ptr %760, align 4, !tbaa !9
  %762 = and i32 %761, 1
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [2 x i8], ptr %759, i64 0, i64 %763
  %765 = load i8, ptr %764, align 1, !tbaa !101
  %766 = zext i8 %765 to i32
  %767 = load ptr, ptr %6, align 8, !tbaa !212
  %768 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %767, i32 0, i32 21
  store i32 %766, ptr %768, align 4, !tbaa !227
  br label %769

769:                                              ; preds = %754, %749
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  br label %770

770:                                              ; preds = %769
  %771 = load i32, ptr %15, align 4, !tbaa !9
  %772 = add nsw i32 %771, -1
  store i32 %772, ptr %15, align 4, !tbaa !9
  br label %610, !llvm.loop !250

773:                                              ; preds = %610
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %774

774:                                              ; preds = %773, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %775 = load i32, ptr %4, align 4
  ret i32 %775
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @last_significant_coeff_x_prefix_decode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = call i32 @last_significant_coeff_xy_prefix(ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 151)
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @last_significant_coeff_y_prefix_decode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = call i32 @last_significant_coeff_xy_prefix(ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 174)
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @last_sig_coeff_suffix_decode(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = ashr i32 %8, 1
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %11, i32 0, i32 25
  %13 = load ptr, ptr %12, align 16, !tbaa !71
  %14 = getelementptr inbounds nuw %struct.EntryPoint, ptr %13, i32 0, i32 4
  %15 = call i32 @get_cabac_bypass(ptr noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 1, ptr %7, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %30, %2
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %33

21:                                               ; preds = %16
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = shl i32 %22, 1
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %25, align 16, !tbaa !71
  %27 = getelementptr inbounds nuw %struct.EntryPoint, ptr %26, i32 0, i32 4
  %28 = call i32 @get_cabac_bypass(ptr noundef %27)
  %29 = or i32 %23, %28
  store i32 %29, ptr %6, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %21
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !9
  br label %16, !llvm.loop !251

33:                                               ; preds = %20
  %34 = load i32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %34
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @last_significant_coeff_xy_prefix(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [6 x i32], align 16
  %18 = alloca [7 x i32], align 16
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %20 = shl i32 %19, 1
  %21 = sub nsw i32 %20, 1
  store i32 %21, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %22 = load i32, ptr %8, align 4, !tbaa !9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %73

25:                                               ; preds = %5
  %26 = load i32, ptr %10, align 4, !tbaa !9
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 @__const.last_significant_coeff_xy_prefix.offset_y, i64 24, i1 false)
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !9
  store i32 %33, ptr %14, align 4, !tbaa !9
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = add nsw i32 %34, 1
  %36 = ashr i32 %35, 2
  store i32 %36, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #9
  br label %42

37:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 28, ptr %18) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 @__const.last_significant_coeff_xy_prefix.shifts, i64 28, i1 false)
  store i32 20, ptr %14, align 4, !tbaa !9
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [7 x i32], ptr %18, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !9
  store i32 %41, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 28, ptr %18) #9
  br label %42

42:                                               ; preds = %37, %28
  br label %43

43:                                               ; preds = %68, %42
  %44 = load i32, ptr %12, align 4, !tbaa !9
  %45 = load i32, ptr %13, align 4, !tbaa !9
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %66

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %48, i32 0, i32 25
  %50 = load ptr, ptr %49, align 16, !tbaa !71
  %51 = getelementptr inbounds nuw %struct.EntryPoint, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %52, i32 0, i32 25
  %54 = load ptr, ptr %53, align 16, !tbaa !71
  %55 = getelementptr inbounds nuw %struct.EntryPoint, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %55, i64 0, i64 0
  %57 = load i32, ptr %11, align 4, !tbaa !9
  %58 = load i32, ptr %12, align 4, !tbaa !9
  %59 = load i32, ptr %15, align 4, !tbaa !9
  %60 = ashr i32 %58, %59
  %61 = add nsw i32 %57, %60
  %62 = load i32, ptr %14, align 4, !tbaa !9
  %63 = add nsw i32 %61, %62
  %64 = call i32 @vvc_get_cabac(ptr noundef %51, ptr noundef %56, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br label %66

66:                                               ; preds = %47, %43
  %67 = phi i1 [ false, %43 ], [ %65, %47 ]
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = load i32, ptr %12, align 4, !tbaa !9
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %12, align 4, !tbaa !9
  br label %43, !llvm.loop !252

71:                                               ; preds = %66
  %72 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %72, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %73

73:                                               ; preds = %71, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %74 = load i32, ptr %6, align 4
  ret i32 %74
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #6

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind uwtable
define internal i32 @get_gtx_flag_inc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !212
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !212
  %17 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !228
  store ptr %18, ptr %9, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %19 = load i32, ptr %8, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @__const.get_gtx_flag_inc.incs, i64 12, i1 false)
  %22 = load ptr, ptr %9, align 8, !tbaa !184
  %23 = getelementptr inbounds nuw %struct.TransformBlock, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 1, !tbaa !196
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [3 x i32], ptr %11, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %27, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #9
  br label %105

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = add nsw i32 %29, %30
  store i32 %31, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %32 = load ptr, ptr %5, align 8, !tbaa !212
  %33 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %32, i32 0, i32 16
  %34 = getelementptr inbounds [4096 x i32], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %9, align 8, !tbaa !184
  %36 = getelementptr inbounds nuw %struct.TransformBlock, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4, !tbaa !204
  %38 = load ptr, ptr %9, align 8, !tbaa !184
  %39 = getelementptr inbounds nuw %struct.TransformBlock, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8, !tbaa !205
  %41 = load i32, ptr %6, align 4, !tbaa !9
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = load ptr, ptr %5, align 8, !tbaa !212
  %44 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4, !tbaa !217
  %46 = call i32 @get_local_sum(ptr noundef %34, i32 noundef %37, i32 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %45)
  store i32 %46, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %47 = load ptr, ptr %5, align 8, !tbaa !212
  %48 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %47, i32 0, i32 17
  %49 = getelementptr inbounds [4096 x i32], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %9, align 8, !tbaa !184
  %51 = getelementptr inbounds nuw %struct.TransformBlock, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4, !tbaa !204
  %53 = load ptr, ptr %9, align 8, !tbaa !184
  %54 = getelementptr inbounds nuw %struct.TransformBlock, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8, !tbaa !205
  %56 = load i32, ptr %6, align 4, !tbaa !9
  %57 = load i32, ptr %7, align 4, !tbaa !9
  %58 = load ptr, ptr %5, align 8, !tbaa !212
  %59 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4, !tbaa !217
  %61 = call i32 @get_local_sum(ptr noundef %49, i32 noundef %52, i32 noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %60)
  store i32 %61, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %62 = load i32, ptr %14, align 4, !tbaa !9
  %63 = load i32, ptr %13, align 4, !tbaa !9
  %64 = sub nsw i32 %62, %63
  %65 = icmp sgt i32 %64, 4
  br i1 %65, label %66, label %67

66:                                               ; preds = %28
  br label %71

67:                                               ; preds = %28
  %68 = load i32, ptr %14, align 4, !tbaa !9
  %69 = load i32, ptr %13, align 4, !tbaa !9
  %70 = sub nsw i32 %68, %69
  br label %71

71:                                               ; preds = %67, %66
  %72 = phi i32 [ 4, %66 ], [ %70, %67 ]
  store i32 %72, ptr %15, align 4, !tbaa !9
  %73 = load ptr, ptr %9, align 8, !tbaa !184
  %74 = getelementptr inbounds nuw %struct.TransformBlock, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 1, !tbaa !196
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %96, label %77

77:                                               ; preds = %71
  %78 = load i32, ptr %15, align 4, !tbaa !9
  %79 = add nsw i32 1, %78
  %80 = load i32, ptr %12, align 4, !tbaa !9
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  br label %93

83:                                               ; preds = %77
  %84 = load i32, ptr %12, align 4, !tbaa !9
  %85 = icmp slt i32 %84, 3
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %91

87:                                               ; preds = %83
  %88 = load i32, ptr %12, align 4, !tbaa !9
  %89 = icmp slt i32 %88, 10
  %90 = select i1 %89, i32 5, i32 0
  br label %91

91:                                               ; preds = %87, %86
  %92 = phi i32 [ 10, %86 ], [ %90, %87 ]
  br label %93

93:                                               ; preds = %91, %82
  %94 = phi i32 [ 15, %82 ], [ %92, %91 ]
  %95 = add nsw i32 %79, %94
  store i32 %95, ptr %10, align 4, !tbaa !9
  br label %104

96:                                               ; preds = %71
  %97 = load i32, ptr %15, align 4, !tbaa !9
  %98 = add nsw i32 22, %97
  %99 = load i32, ptr %12, align 4, !tbaa !9
  %100 = icmp ne i32 %99, 0
  %101 = xor i1 %100, true
  %102 = select i1 %101, i32 5, i32 0
  %103 = add nsw i32 %98, %102
  store i32 %103, ptr %10, align 4, !tbaa !9
  br label %104

104:                                              ; preds = %96, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %105

105:                                              ; preds = %104, %21
  %106 = load i32, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @abs_level_gtx_flag_decode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %5, i32 0, i32 25
  %7 = load ptr, ptr %6, align 16, !tbaa !71
  %8 = getelementptr inbounds nuw %struct.EntryPoint, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %9, i32 0, i32 25
  %11 = load ptr, ptr %10, align 16, !tbaa !71
  %12 = getelementptr inbounds nuw %struct.EntryPoint, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %12, i64 0, i64 0
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = add nsw i32 300, %14
  %16 = call i32 @vvc_get_cabac(ptr noundef %8, ptr noundef %13, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @par_level_flag_decode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %5, i32 0, i32 25
  %7 = load ptr, ptr %6, align 16, !tbaa !71
  %8 = getelementptr inbounds nuw %struct.EntryPoint, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %9, i32 0, i32 25
  %11 = load ptr, ptr %10, align 16, !tbaa !71
  %12 = getelementptr inbounds nuw %struct.EntryPoint, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %12, i64 0, i64 0
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = add nsw i32 267, %14
  %16 = call i32 @vvc_get_cabac(ptr noundef %8, ptr noundef %13, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @abs_remainder_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x [2 x [2 x i32]]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !212
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %14, i32 0, i32 24
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  store ptr %19, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %20, i32 0, i32 23
  %22 = load ptr, ptr %21, align 16, !tbaa !64
  %23 = getelementptr inbounds nuw %struct.SliceContext, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.VVCSH, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  store ptr %25, ptr %10, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.abs_remainder_decode.base_level, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !212
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = load ptr, ptr %9, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw %struct.VVCSPS, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !86
  %33 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %32, i32 0, i32 150
  %34 = load i8, ptr %33, align 1, !tbaa !253
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw [2 x [2 x [2 x i32]]], ptr %11, i64 0, i64 %35
  %37 = load ptr, ptr %9, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw %struct.VVCSPS, ptr %37, i32 0, i32 6
  %39 = load i8, ptr %38, align 4, !tbaa !83
  %40 = zext i8 %39 to i32
  %41 = icmp sgt i32 %40, 12
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x [2 x i32]], ptr %36, i64 0, i64 %43
  %45 = load ptr, ptr %10, align 8, !tbaa !75
  %46 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %45, i32 0, i32 7
  %47 = load i8, ptr %46, align 1, !tbaa !77
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 2
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x i32], ptr %44, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !9
  %54 = call i32 @abs_get_rice_param(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %53)
  store i32 %54, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = load i32, ptr %12, align 4, !tbaa !9
  %57 = call i32 @abs_decode(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %13, align 4, !tbaa !9
  %58 = load i32, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal void @ep_update_hist(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !254
  store ptr %1, ptr %6, align 8, !tbaa !212
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !254
  %11 = getelementptr inbounds nuw %struct.EntryPoint, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %6, align 8, !tbaa !212
  %14 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !228
  %16 = getelementptr inbounds nuw %struct.TransformBlock, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 1, !tbaa !196
  %18 = zext i8 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %12, i64 %19
  store ptr %20, ptr %9, align 8, !tbaa !229
  %21 = load ptr, ptr %6, align 8, !tbaa !212
  %22 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !218
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %4
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8, !tbaa !229
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = call i32 @ff_log2_c(i32 noundef %31) #10
  %33 = add nsw i32 %30, %32
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = add nsw i32 %33, %34
  %36 = ashr i32 %35, 1
  %37 = load ptr, ptr %9, align 8, !tbaa !229
  store i32 %36, ptr %37, align 4, !tbaa !9
  %38 = load ptr, ptr %6, align 8, !tbaa !212
  %39 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %38, i32 0, i32 5
  store i32 0, ptr %39, align 8, !tbaa !218
  br label %40

40:                                               ; preds = %28, %25, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dec_abs_level_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !212
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !212
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = call i32 @abs_get_rice_param(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef 0)
  store i32 %18, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load i32, ptr %11, align 4, !tbaa !9
  %21 = call i32 @abs_decode(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %22 = load ptr, ptr %7, align 8, !tbaa !212
  %23 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %22, i32 0, i32 21
  %24 = load i32, ptr %23, align 4, !tbaa !227
  %25 = icmp slt i32 %24, 2
  %26 = select i1 %25, i32 1, i32 2
  %27 = load i32, ptr %11, align 4, !tbaa !9
  %28 = shl i32 %26, %27
  store i32 %28, ptr %13, align 4, !tbaa !9
  %29 = load ptr, ptr %10, align 8, !tbaa !229
  store i32 0, ptr %29, align 4, !tbaa !9
  %30 = load i32, ptr %12, align 4, !tbaa !9
  %31 = load i32, ptr %13, align 4, !tbaa !9
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %5
  %34 = load i32, ptr %12, align 4, !tbaa !9
  %35 = load ptr, ptr %10, align 8, !tbaa !229
  store i32 %34, ptr %35, align 4, !tbaa !9
  %36 = load i32, ptr %12, align 4, !tbaa !9
  %37 = load i32, ptr %13, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load ptr, ptr %10, align 8, !tbaa !229
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %39, %33
  br label %44

44:                                               ; preds = %43, %5
  %45 = load i32, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @abs_get_rice_param(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [32 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !212
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %16, i32 0, i32 24
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  store ptr %21, ptr %11, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %22 = load ptr, ptr %7, align 8, !tbaa !212
  %23 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !228
  store ptr %24, ptr %12, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.abs_get_rice_param.rice_params, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %25 = load ptr, ptr %7, align 8, !tbaa !212
  %26 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %25, i32 0, i32 18
  %27 = getelementptr inbounds [4096 x i32], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %12, align 8, !tbaa !184
  %29 = getelementptr inbounds nuw %struct.TransformBlock, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !204
  %31 = load ptr, ptr %12, align 8, !tbaa !184
  %32 = getelementptr inbounds nuw %struct.TransformBlock, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !205
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = load ptr, ptr %7, align 8, !tbaa !212
  %37 = getelementptr inbounds nuw %struct.ResidualCoding, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !217
  %39 = call i32 @get_local_sum(ptr noundef %27, i32 noundef %30, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %38)
  store i32 %39, ptr %14, align 4, !tbaa !9
  %40 = load ptr, ptr %11, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw %struct.VVCSPS, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !86
  %43 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %42, i32 0, i32 150
  %44 = load i8, ptr %43, align 1, !tbaa !253
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %5
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %70

47:                                               ; preds = %5
  %48 = load i32, ptr %14, align 4, !tbaa !9
  %49 = icmp sgt i32 %48, 2048
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %53

51:                                               ; preds = %47
  %52 = load i32, ptr %14, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %51, %50
  %54 = phi i32 [ 2048, %50 ], [ %52, %51 ]
  %55 = icmp sgt i32 %54, 8
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load i32, ptr %14, align 4, !tbaa !9
  %58 = icmp sgt i32 %57, 2048
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %62

60:                                               ; preds = %56
  %61 = load i32, ptr %14, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %60, %59
  %63 = phi i32 [ 2048, %59 ], [ %61, %60 ]
  br label %65

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64, %62
  %66 = phi i32 [ %63, %62 ], [ 8, %64 ]
  %67 = call i32 @ff_log2_c(i32 noundef %66) #10
  %68 = sub nsw i32 %67, 3
  %69 = and i32 %68, -2
  store i32 %69, ptr %15, align 4, !tbaa !9
  br label %70

70:                                               ; preds = %65, %46
  %71 = load i32, ptr %14, align 4, !tbaa !9
  %72 = load i32, ptr %15, align 4, !tbaa !9
  %73 = ashr i32 %71, %72
  %74 = load i32, ptr %10, align 4, !tbaa !9
  %75 = mul nsw i32 %74, 5
  %76 = sub nsw i32 %73, %75
  %77 = call i32 @av_clip_uintp2_c(i32 noundef %76, i32 noundef 5) #10
  store i32 %77, ptr %14, align 4, !tbaa !9
  %78 = load i32, ptr %14, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !9
  %82 = load i32, ptr %15, align 4, !tbaa !9
  %83 = add nsw i32 %81, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i32 %83
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @renorm_cabac_decoder_once(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw %struct.CABACContext, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !106
  %7 = sub nsw i32 %6, 256
  %8 = lshr i32 %7, 31
  store i32 %8, ptr %3, align 4, !tbaa !9
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = load ptr, ptr %2, align 8, !tbaa !104
  %11 = getelementptr inbounds nuw %struct.CABACContext, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !106
  %13 = shl i32 %12, %9
  store i32 %13, ptr %11, align 4, !tbaa !106
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = load ptr, ptr %2, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw %struct.CABACContext, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !108
  %18 = shl i32 %17, %14
  store i32 %18, ptr %16, align 8, !tbaa !108
  %19 = load ptr, ptr %2, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw %struct.CABACContext, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !108
  %22 = and i32 %21, 65535
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8, !tbaa !104
  call void @refill(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15VVCLocalContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !18, i64 4580552}
!12 = !{!"VVCLocalContext", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !10, i64 4, !10, i64 8, !7, i64 16, !7, i64 3276816, !7, i64 3309584, !7, i64 3342352, !7, i64 3375120, !7, i64 3407888, !7, i64 3740688, !7, i64 4109328, !7, i64 4477968, !13, i64 4547664, !14, i64 4547720, !15, i64 4547736, !7, i64 4547744, !7, i64 4580512, !16, i64 4580520, !10, i64 4580540, !17, i64 4580544, !18, i64 4580552, !19, i64 4580560, !20, i64 4580568}
!13 = !{!"", !10, i64 0, !7, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52}
!14 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8}
!15 = !{!"p1 _ZTS10CodingUnit", !6, i64 0}
!16 = !{!"NeighbourAvailable", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!17 = !{!"p1 _ZTS12SliceContext", !6, i64 0}
!18 = !{!"p1 _ZTS15VVCFrameContext", !6, i64 0}
!19 = !{!"p1 _ZTS10EntryPoint", !6, i64 0}
!20 = !{!"p1 int", !6, i64 0}
!21 = !{!22, !26, i64 1936}
!22 = !{!"VVCFrameContext", !6, i64 0, !7, i64 8, !23, i64 1912, !23, i64 1920, !24, i64 1928, !32, i64 18936, !10, i64 18944, !10, i64 18948, !34, i64 18952, !35, i64 18960, !43, i64 21272, !44, i64 21288, !45, i64 21296, !46, i64 21304, !46, i64 21312, !46, i64 21320, !46, i64 21328, !47, i64 21336}
!23 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!24 = !{!"VVCFrameParamSets", !25, i64 0, !26, i64 8, !27, i64 16, !7, i64 480, !30, i64 544, !31, i64 17000}
!25 = !{!"p1 _ZTS6VVCSPS", !6, i64 0}
!26 = !{!"p1 _ZTS6VVCPPS", !6, i64 0}
!27 = !{!"VVCPH", !28, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !7, i64 24, !7, i64 26, !7, i64 32, !7, i64 34, !29, i64 40}
!28 = !{!"p1 _ZTS20H266RawPictureHeader", !6, i64 0}
!29 = !{!"PredWeightTable", !7, i64 0, !7, i64 2, !7, i64 4, !7, i64 64, !7, i64 244}
!30 = !{!"VVCLMCS", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 8194, !7, i64 16386, !7, i64 16420}
!31 = !{!"p1 _ZTS14VVCScalingList", !6, i64 0}
!32 = !{!"p2 _ZTS12SliceContext", !33, i64 0}
!33 = !{!"any p2 pointer", !6, i64 0}
!34 = !{!"p1 _ZTS8VVCFrame", !6, i64 0}
!35 = !{!"VVCDSPContext", !36, i64 0, !37, i64 1800, !38, i64 1880, !39, i64 2056, !40, i64 2064, !41, i64 2112, !42, i64 2272}
!36 = !{!"VVCInterDSPContext", !7, i64 0, !7, i64 448, !7, i64 896, !7, i64 1344, !7, i64 1456, !7, i64 1568, !6, i64 1680, !6, i64 1688, !6, i64 1696, !6, i64 1704, !6, i64 1712, !6, i64 1720, !6, i64 1728, !6, i64 1736, !6, i64 1744, !6, i64 1752, !6, i64 1760, !7, i64 1768}
!37 = !{!"VVCIntraDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!38 = !{!"VVCItxDSPContext", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 160, !6, i64 168}
!39 = !{!"VVCLMCSDSPContext", !6, i64 0}
!40 = !{!"VVCLFDSPContext", !7, i64 0, !7, i64 16, !7, i64 32}
!41 = !{!"VVCSAODSPContext", !7, i64 0, !7, i64 72, !7, i64 144}
!42 = !{!"VVCALFDSPContext", !7, i64 0, !6, i64 16, !6, i64 24, !6, i64 32}
!43 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!44 = !{!"p1 _ZTS14VVCFrameThread", !6, i64 0}
!45 = !{!"long", !7, i64 0}
!46 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!47 = !{!"", !48, i64 0, !49, i64 8, !50, i64 16, !51, i64 24, !7, i64 32, !7, i64 48, !7, i64 64, !7, i64 80, !7, i64 96, !7, i64 112, !52, i64 136, !52, i64 144, !7, i64 152, !52, i64 168, !52, i64 176, !7, i64 184, !52, i64 200, !52, i64 208, !52, i64 216, !7, i64 224, !53, i64 240, !7, i64 248, !52, i64 272, !7, i64 280, !7, i64 296, !7, i64 312, !7, i64 328, !7, i64 376, !7, i64 392, !7, i64 408, !7, i64 432, !7, i64 456, !7, i64 504, !20, i64 552, !54, i64 560, !55, i64 568, !7, i64 576, !56, i64 600}
!48 = !{!"p1 short", !6, i64 0}
!49 = !{!"p1 _ZTS8DBParams", !6, i64 0}
!50 = !{!"p1 _ZTS9SAOParams", !6, i64 0}
!51 = !{!"p1 _ZTS9ALFParams", !6, i64 0}
!52 = !{!"p1 omnipotent char", !6, i64 0}
!53 = !{!"p1 _ZTS7MvField", !6, i64 0}
!54 = !{!"p1 _ZTS3CTU", !6, i64 0}
!55 = !{!"p2 _ZTS10CodingUnit", !33, i64 0}
!56 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!57 = !{!26, !26, i64 0}
!58 = !{!59, !48, i64 4080}
!59 = !{!"VVCPPS", !60, i64 0, !7, i64 8, !7, i64 11, !61, i64 30, !61, i64 32, !7, i64 34, !7, i64 2034, !61, i64 4034, !61, i64 4036, !61, i64 4038, !61, i64 4040, !10, i64 4044, !61, i64 4048, !61, i64 4050, !61, i64 4052, !61, i64 4054, !20, i64 4056, !48, i64 4064, !48, i64 4072, !48, i64 4080, !48, i64 4088, !61, i64 4096, !61, i64 4098, !61, i64 4100, !61, i64 4102, !61, i64 4104, !7, i64 4106, !7, i64 6106, !7, i64 8106, !7, i64 10106}
!60 = !{!"p1 _ZTS10H266RawPPS", !6, i64 0}
!61 = !{!"short", !7, i64 0}
!62 = !{!61, !61, i64 0}
!63 = !{!59, !48, i64 4088}
!64 = !{!12, !17, i64 4580544}
!65 = !{!66, !10, i64 16688}
!66 = !{!"SliceContext", !10, i64 0, !67, i64 8, !19, i64 16680, !10, i64 16688, !70, i64 16696, !6, i64 16704}
!67 = !{!"VVCSH", !68, i64 0, !10, i64 8, !20, i64 16, !29, i64 24, !7, i64 448, !7, i64 450, !69, i64 451, !7, i64 457, !7, i64 459, !7, i64 461, !7, i64 463, !7, i64 465, !7, i64 466, !7, i64 468}
!68 = !{!"p1 _ZTS18H266RawSliceHeader", !6, i64 0}
!69 = !{!"DBParams", !7, i64 0, !7, i64 3}
!70 = !{!"p1 _ZTS10RefPicList", !6, i64 0}
!71 = !{!12, !19, i64 4580560}
!72 = !{!22, !25, i64 1928}
!73 = !{!25, !25, i64 0}
!74 = !{!66, !68, i64 8}
!75 = !{!68, !68, i64 0}
!76 = !{!66, !7, i64 458}
!77 = !{!78, !7, i64 1345}
!78 = !{!"H266RawSliceHeader", !79, i64 0, !7, i64 4, !80, i64 6, !61, i64 1324, !61, i64 1326, !7, i64 1328, !7, i64 1344, !7, i64 1345, !7, i64 1346, !7, i64 1347, !7, i64 1348, !7, i64 1349, !7, i64 1357, !7, i64 1358, !7, i64 1359, !7, i64 1360, !7, i64 1361, !7, i64 1362, !7, i64 1363, !7, i64 1364, !7, i64 1365, !81, i64 1366, !7, i64 2012, !7, i64 2013, !7, i64 2015, !7, i64 2016, !7, i64 2017, !82, i64 2018, !7, i64 2326, !7, i64 2327, !7, i64 2328, !7, i64 2329, !7, i64 2330, !7, i64 2331, !7, i64 2332, !7, i64 2333, !7, i64 2334, !7, i64 2335, !7, i64 2336, !7, i64 2337, !7, i64 2338, !7, i64 2339, !7, i64 2340, !7, i64 2341, !7, i64 2342, !7, i64 2343, !7, i64 2344, !7, i64 2345, !61, i64 2346, !7, i64 2348, !7, i64 2604, !7, i64 2608, !61, i64 18808, !10, i64 18812, !7, i64 18816}
!79 = !{!"H266RawNALUnitHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3}
!80 = !{!"H266RawPictureHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !61, i64 6, !7, i64 8, !7, i64 9, !7, i64 25, !7, i64 26, !7, i64 27, !7, i64 28, !7, i64 29, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 52, !7, i64 58, !7, i64 60, !7, i64 66, !81, i64 68, !7, i64 714, !7, i64 715, !7, i64 716, !7, i64 717, !7, i64 718, !7, i64 719, !7, i64 720, !7, i64 721, !7, i64 722, !7, i64 723, !7, i64 724, !7, i64 725, !7, i64 726, !7, i64 727, !7, i64 728, !7, i64 729, !7, i64 730, !7, i64 731, !7, i64 732, !7, i64 733, !7, i64 734, !7, i64 735, !7, i64 736, !7, i64 737, !7, i64 738, !82, i64 740, !7, i64 1048, !7, i64 1049, !7, i64 1050, !7, i64 1051, !7, i64 1052, !7, i64 1053, !7, i64 1054, !7, i64 1055, !7, i64 1056, !7, i64 1057, !7, i64 1058, !7, i64 1059, !7, i64 1060, !7, i64 1061}
!81 = !{!"H266RefPicLists", !7, i64 0, !7, i64 2, !7, i64 4, !7, i64 356, !7, i64 472, !7, i64 530}
!82 = !{!"H266RawPredWeightTable", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 18, !7, i64 33, !7, i64 48, !7, i64 63, !7, i64 94, !7, i64 154, !7, i64 155, !7, i64 170, !7, i64 185, !7, i64 200, !7, i64 215, !7, i64 246, !7, i64 306, !7, i64 307}
!83 = !{!84, !7, i64 28}
!84 = !{!"VVCSPS", !85, i64 0, !7, i64 8, !7, i64 11, !10, i64 16, !7, i64 20, !10, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !61, i64 32, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 44, !7, i64 64, !7, i64 65, !7, i64 66}
!85 = !{!"p1 _ZTS10H266RawSPS", !6, i64 0}
!86 = !{!84, !85, i64 0}
!87 = !{!88, !7, i64 46526}
!88 = !{!"H266RawSPS", !79, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !89, i64 12, !7, i64 1388, !7, i64 1389, !7, i64 1390, !61, i64 1392, !61, i64 1394, !7, i64 1396, !61, i64 1398, !61, i64 1400, !61, i64 1402, !61, i64 1404, !7, i64 1406, !61, i64 1408, !7, i64 1410, !7, i64 1411, !7, i64 1412, !7, i64 3412, !7, i64 5412, !7, i64 7412, !7, i64 9412, !7, i64 10412, !7, i64 11412, !7, i64 11413, !7, i64 11414, !7, i64 11416, !7, i64 15416, !7, i64 15417, !7, i64 15418, !7, i64 15419, !7, i64 15420, !7, i64 15421, !7, i64 15422, !7, i64 15423, !7, i64 15439, !7, i64 15440, !7, i64 15456, !91, i64 15457, !7, i64 15478, !7, i64 15479, !7, i64 15480, !7, i64 15481, !7, i64 15482, !7, i64 15483, !7, i64 15484, !7, i64 15485, !7, i64 15486, !7, i64 15487, !7, i64 15488, !7, i64 15489, !7, i64 15490, !7, i64 15491, !7, i64 15492, !7, i64 15493, !7, i64 15494, !7, i64 15495, !7, i64 15496, !7, i64 15497, !7, i64 15498, !7, i64 15499, !7, i64 15500, !7, i64 15501, !7, i64 15502, !7, i64 15503, !7, i64 15506, !7, i64 15509, !7, i64 15842, !7, i64 16175, !7, i64 16176, !7, i64 16177, !7, i64 16178, !7, i64 16179, !7, i64 16180, !7, i64 16181, !7, i64 16182, !7, i64 16183, !7, i64 16184, !7, i64 16185, !7, i64 16187, !7, i64 38715, !7, i64 38716, !7, i64 38717, !7, i64 38718, !7, i64 38719, !7, i64 38720, !7, i64 38721, !7, i64 38722, !7, i64 38723, !7, i64 38724, !7, i64 38725, !7, i64 38726, !7, i64 38727, !7, i64 38728, !7, i64 38729, !7, i64 38730, !7, i64 38731, !7, i64 38732, !7, i64 38733, !7, i64 38734, !7, i64 38735, !7, i64 38736, !7, i64 38737, !7, i64 38738, !7, i64 38739, !7, i64 38740, !7, i64 38741, !7, i64 38742, !7, i64 38743, !7, i64 38744, !7, i64 38745, !7, i64 38746, !7, i64 38747, !7, i64 38748, !7, i64 38749, !7, i64 38750, !7, i64 38751, !7, i64 38752, !7, i64 38753, !7, i64 38758, !7, i64 38766, !7, i64 38767, !7, i64 38768, !7, i64 38769, !7, i64 38770, !7, i64 38771, !7, i64 38772, !7, i64 38773, !7, i64 38774, !7, i64 38776, !7, i64 38782, !7, i64 38784, !7, i64 38790, !7, i64 38791, !92, i64 38792, !93, i64 38812, !7, i64 46464, !7, i64 46465, !61, i64 46466, !95, i64 46472, !7, i64 46520, !7, i64 46521, !7, i64 46522, !7, i64 46523, !7, i64 46524, !7, i64 46525, !7, i64 46526, !7, i64 46527, !96, i64 46528}
!89 = !{!"H266RawProfileTierLevel", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !90, i64 5, !7, i64 334, !7, i64 340, !7, i64 346, !7, i64 348, !7, i64 1372}
!90 = !{!"H266GeneralConstraintsInfo", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 51, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !7, i64 56, !7, i64 57, !7, i64 58, !7, i64 59, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63, !7, i64 64, !7, i64 65, !7, i64 66, !7, i64 67, !7, i64 68, !7, i64 323, !7, i64 324, !7, i64 325, !7, i64 326, !7, i64 327, !7, i64 328}
!91 = !{!"H266DpbParameters", !7, i64 0, !7, i64 7, !7, i64 14}
!92 = !{!"H266RawGeneralTimingHrdParameters", !10, i64 0, !10, i64 4, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16}
!93 = !{!"H266RawOlsTimingHrdParameters", !7, i64 0, !7, i64 7, !7, i64 14, !7, i64 28, !94, i64 36, !94, i64 3844}
!94 = !{!"H266RawSubLayerHRDParameters", !7, i64 0, !7, i64 896, !7, i64 1792, !7, i64 2688, !7, i64 3584}
!95 = !{!"H266RawVUI", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !61, i64 8, !61, i64 10, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !96, i64 24}
!96 = !{!"H266RawExtensionData", !52, i64 0, !97, i64 8, !45, i64 16}
!97 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!98 = !{!78, !7, i64 2015}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS13VVCCabacState", !6, i64 0}
!101 = !{!7, !7, i64 0}
!102 = distinct !{!102, !103}
!103 = !{!"llvm.loop.mustprogress"}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS12CABACContext", !6, i64 0}
!106 = !{!107, !10, i64 4}
!107 = !{!"CABACContext", !10, i64 0, !10, i64 4, !52, i64 8, !52, i64 16, !52, i64 24}
!108 = !{!107, !10, i64 0}
!109 = distinct !{!109, !103}
!110 = distinct !{!110, !103}
!111 = !{!18, !18, i64 0}
!112 = !{!12, !7, i64 0}
!113 = !{!22, !51, i64 21360}
!114 = !{!59, !61, i64 4038}
!115 = !{!51, !51, i64 0}
!116 = !{!12, !7, i64 1}
!117 = !{!78, !7, i64 1348}
!118 = distinct !{!118, !103}
!119 = distinct !{!119, !103}
!120 = distinct !{!120, !103}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS15VVCAllowedSplit", !6, i64 0}
!123 = !{!59, !61, i64 30}
!124 = !{!59, !61, i64 32}
!125 = !{!126, !10, i64 4}
!126 = !{!"VVCAllowedSplit", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!127 = !{!126, !10, i64 8}
!128 = !{!126, !10, i64 12}
!129 = !{!126, !10, i64 16}
!130 = !{!126, !10, i64 0}
!131 = !{!52, !52, i64 0}
!132 = !{!59, !61, i64 4034}
!133 = !{!84, !7, i64 30}
!134 = !{!84, !7, i64 34}
!135 = !{!12, !15, i64 4547736}
!136 = !{!15, !15, i64 0}
!137 = !{!138, !10, i64 4}
!138 = !{!"CodingUnit", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !10, i64 32, !10, i64 36, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !7, i64 72, !7, i64 84, !139, i64 96, !7, i64 112, !7, i64 116, !141, i64 504, !15, i64 776}
!139 = !{!"", !140, i64 0, !140, i64 8}
!140 = !{!"p1 _ZTS13TransformUnit", !6, i64 0}
!141 = !{!"PredictionUnit", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 8, !10, i64 56, !142, i64 60, !7, i64 128, !7, i64 129, !7, i64 130, !7, i64 194, !7, i64 260}
!142 = !{!"MotionInfo", !10, i64 0, !7, i64 4, !7, i64 6, !7, i64 7, !10, i64 8, !7, i64 12, !10, i64 60, !10, i64 64}
!143 = !{!138, !10, i64 8}
!144 = !{!138, !10, i64 12}
!145 = !{!138, !10, i64 16}
!146 = distinct !{!146, !103}
!147 = distinct !{!147, !103}
!148 = distinct !{!148, !103}
!149 = distinct !{!149, !103}
!150 = !{!151, !151, i64 0}
!151 = !{!"_Bool", !7, i64 0}
!152 = !{i8 0, i8 2}
!153 = !{}
!154 = !{!22, !52, i64 21536}
!155 = !{!22, !52, i64 21544}
!156 = distinct !{!156, !103}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS2Mv", !6, i64 0}
!159 = !{!160, !10, i64 0}
!160 = !{!"Mv", !10, i64 0, !10, i64 4}
!161 = !{!160, !10, i64 4}
!162 = distinct !{!162, !103}
!163 = !{!84, !7, i64 39}
!164 = !{!84, !7, i64 38}
!165 = distinct !{!165, !103}
!166 = !{!138, !10, i64 0}
!167 = !{!138, !10, i64 52}
!168 = !{!84, !7, i64 40}
!169 = distinct !{!169, !103}
!170 = distinct !{!170, !103}
!171 = distinct !{!171, !103}
!172 = distinct !{!172, !103}
!173 = distinct !{!173, !103}
!174 = distinct !{!174, !103}
!175 = !{!138, !10, i64 48}
!176 = !{!12, !10, i64 4547700}
!177 = distinct !{!177, !103}
!178 = distinct !{!178, !103}
!179 = distinct !{!179, !103}
!180 = !{!59, !60, i64 0}
!181 = !{!182, !7, i64 1992111}
!182 = !{!"H266RawPPS", !79, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !61, i64 8, !61, i64 10, !7, i64 12, !61, i64 14, !61, i64 16, !61, i64 18, !61, i64 20, !7, i64 22, !61, i64 24, !61, i64 26, !61, i64 28, !61, i64 30, !7, i64 32, !7, i64 33, !7, i64 34, !61, i64 36, !7, i64 38, !7, i64 40, !7, i64 2040, !7, i64 2041, !7, i64 2042, !7, i64 2044, !7, i64 2104, !7, i64 4084, !7, i64 4085, !7, i64 4086, !61, i64 4088, !7, i64 4090, !7, i64 4092, !7, i64 6092, !7, i64 8092, !7, i64 10092, !7, i64 1990092, !7, i64 1992092, !7, i64 1992093, !7, i64 1992094, !7, i64 1992096, !7, i64 1992097, !7, i64 1992098, !7, i64 1992099, !61, i64 1992100, !7, i64 1992102, !7, i64 1992103, !7, i64 1992104, !7, i64 1992105, !7, i64 1992106, !7, i64 1992107, !7, i64 1992108, !7, i64 1992109, !7, i64 1992110, !7, i64 1992111, !7, i64 1992112, !7, i64 1992118, !7, i64 1992124, !7, i64 1992130, !7, i64 1992131, !7, i64 1992132, !7, i64 1992133, !7, i64 1992134, !7, i64 1992135, !7, i64 1992136, !7, i64 1992137, !7, i64 1992138, !7, i64 1992139, !7, i64 1992140, !7, i64 1992141, !7, i64 1992142, !7, i64 1992143, !7, i64 1992144, !7, i64 1992145, !7, i64 1992146, !7, i64 1992147, !96, i64 1992152, !61, i64 1992176, !61, i64 1992178, !61, i64 1992180, !7, i64 1992182, !7, i64 1994182, !7, i64 1996182, !7, i64 1998182, !7, i64 1998242, !7, i64 2000222, !7, i64 2002222}
!183 = distinct !{!183, !103}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS14TransformBlock", !6, i64 0}
!186 = !{!78, !7, i64 2343}
!187 = !{!188, !7, i64 2}
!188 = !{!"TransformBlock", !7, i64 0, !7, i64 1, !7, i64 2, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !20, i64 64}
!189 = !{!188, !10, i64 40}
!190 = !{!188, !10, i64 36}
!191 = !{!188, !10, i64 20}
!192 = !{!188, !10, i64 24}
!193 = !{!194, !10, i64 16}
!194 = !{!"ResidualCoding", !185, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !52, i64 48, !52, i64 56, !52, i64 64, !52, i64 72, !7, i64 80, !7, i64 336, !7, i64 16720, !7, i64 33104, !7, i64 49488, !7, i64 49492, !10, i64 65876, !10, i64 65880, !10, i64 65884, !10, i64 65888}
!195 = distinct !{!195, !103}
!196 = !{!188, !7, i64 1}
!197 = !{!88, !7, i64 15497}
!198 = !{!138, !7, i64 29}
!199 = !{!194, !10, i64 65880}
!200 = !{!12, !10, i64 4547704}
!201 = !{!12, !10, i64 4547708}
!202 = !{!12, !10, i64 4547712}
!203 = !{!188, !20, i64 64}
!204 = !{!188, !10, i64 12}
!205 = !{!188, !10, i64 16}
!206 = !{!194, !10, i64 44}
!207 = distinct !{!207, !103}
!208 = distinct !{!208, !103}
!209 = !{!107, !52, i64 16}
!210 = !{!107, !52, i64 8}
!211 = !{!107, !52, i64 24}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTS14ResidualCoding", !6, i64 0}
!214 = !{!194, !10, i64 8}
!215 = !{!194, !10, i64 12}
!216 = !{!194, !10, i64 28}
!217 = !{!194, !10, i64 20}
!218 = !{!194, !10, i64 24}
!219 = !{!194, !10, i64 32}
!220 = !{!194, !52, i64 48}
!221 = !{!194, !52, i64 56}
!222 = !{!194, !52, i64 64}
!223 = !{!194, !52, i64 72}
!224 = !{!194, !7, i64 49488}
!225 = !{!194, !10, i64 36}
!226 = !{!194, !10, i64 40}
!227 = !{!194, !10, i64 65876}
!228 = !{!194, !185, i64 0}
!229 = !{!20, !20, i64 0}
!230 = distinct !{!230, !103}
!231 = distinct !{!231, !103}
!232 = distinct !{!232, !103}
!233 = !{!188, !10, i64 28}
!234 = !{!188, !10, i64 32}
!235 = distinct !{!235, !103}
!236 = !{!78, !7, i64 2344}
!237 = distinct !{!237, !103}
!238 = distinct !{!238, !103}
!239 = !{!84, !7, i64 65}
!240 = !{!78, !7, i64 2345}
!241 = !{!194, !10, i64 65884}
!242 = !{!194, !10, i64 65888}
!243 = distinct !{!243, !103}
!244 = !{!12, !10, i64 4547716}
!245 = !{!78, !7, i64 2341}
!246 = distinct !{!246, !103}
!247 = distinct !{!247, !103}
!248 = distinct !{!248, !103}
!249 = !{!78, !7, i64 2342}
!250 = distinct !{!250, !103}
!251 = distinct !{!251, !103}
!252 = distinct !{!252, !103}
!253 = !{!88, !7, i64 46525}
!254 = !{!19, !19, i64 0}
