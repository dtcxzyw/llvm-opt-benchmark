target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PMbInfo = type { i16, i8 }
%struct.IMbInfo = type { i16, i8, i8 }
%struct.H264SliceContext = type { ptr, %struct.GetBitContext, ptr, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, %struct.H264PredWeightTable, i32, i32, i32, i32, [40 x i8], ptr, i32, i32, i32, [2 x i32], i32, i32, i32, [2 x i32], ptr, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [32 x i32], [2 x [32 x i32]], [2 x [48 x i32]], [2 x [2 x [48 x i32]]], [2 x i32], i32, [2 x [48 x %struct.H264Ref]], [2 x [32 x %struct.anon]], [2 x i32], i32, ptr, ptr, ptr, [2 x ptr], i32, i32, [2 x i32], [120 x i8], [8 x i8], [2 x [40 x [2 x i16]]], [2 x [40 x i8]], [2 x [40 x [2 x i8]]], [40 x i8], [4 x i16], [1536 x i16], [3 x [32 x i16]], [512 x i16], [2 x ptr], %struct.CABACContext, [1024 x i8], i32, [67 x %struct.MMCO], i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.H264PredWeightTable = type { i32, i32, i32, i32, [2 x i32], [2 x i32], [48 x [2 x [2 x i32]]], [48 x [2 x [2 x [2 x i32]]]], [48 x [48 x [2 x i32]]] }
%struct.H264Ref = type { [3 x ptr], [3 x i32], i32, i32, i32, ptr }
%struct.anon = type { i8, i32 }
%struct.CABACContext = type { i32, i32, ptr, ptr, ptr }
%struct.MMCO = type { i32, i32, i32 }
%struct.H264Context = type { ptr, ptr, %struct.VideoDSPContext, %struct.H264DSPContext, %struct.H264ChromaContext, %struct.H264QpelContext, %struct.H274FilmGrainDatabase, [36 x %struct.H264Picture], ptr, %struct.H264Picture, %struct.H264Picture, ptr, i32, i32, %struct.H2645Packet, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %struct.H264PredContext, ptr, [96 x i32], ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, [2 x ptr], ptr, [16 x i8], [16 x i8], [64 x i8], [64 x i8], [16 x i8], [64 x i8], [64 x i8], [16 x i8], [64 x i8], [64 x i8], [16 x i8], [64 x i8], [64 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.H264ParamSets, ptr, %struct.H264POCContext, [2 x %struct.H264Ref], [32 x ptr], [32 x ptr], [18 x ptr], [16 x i32], ptr, i32, i32, [67 x %struct.MMCO], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [32 x i16], i32, i32, i32, %struct.ERContext, ptr, %struct.H264SEIContext, ptr, ptr, ptr, ptr, ptr, [32 x [2 x [64 x i32]]], i32, i32, i32 }
%struct.VideoDSPContext = type { ptr, ptr }
%struct.H264DSPContext = type { [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H264ChromaContext = type { [4 x ptr], [4 x ptr] }
%struct.H264QpelContext = type { [4 x [16 x ptr]], [4 x [16 x ptr]] }
%struct.H274FilmGrainDatabase = type { [13 x [13 x [64 x [64 x i8]]]], [13 x i16], [64 x [64 x i16]] }
%struct.H264Picture = type { ptr, %struct.ThreadFrame, ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, ptr, ptr, [2 x ptr], [2 x i32], i32, i32, i32, i32, i32, [2 x [2 x [32 x i32]]], [2 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, ptr, i32 }
%struct.ThreadFrame = type { ptr, [2 x ptr], ptr }
%struct.H2645Packet = type { ptr, %struct.H2645RBSP, i32, i32, i32 }
%struct.H2645RBSP = type { ptr, ptr, i32, i32 }
%struct.H264PredContext = type { [15 x ptr], [12 x ptr], [11 x ptr], [9 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], [3 x ptr], [3 x ptr] }
%struct.H264ParamSets = type { [32 x ptr], [256 x ptr], ptr, ptr, [2 x i32] }
%struct.H264POCContext = type { i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32 }
%struct.ERContext = type { ptr, ptr, i32, ptr, i32, i32, i32, i64, i64, i32, i32, ptr, ptr, [3 x ptr], ptr, ptr, [2 x [4 x [2 x i32]]], %struct.ERPicture, %struct.ERPicture, %struct.ERPicture, [2 x ptr], [2 x ptr], i16, i16, i32, i32, ptr, ptr }
%struct.ERPicture = type { ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, i32 }
%struct.H264SEIContext = type { %struct.H2645SEI, %struct.H264SEIPictureTiming, %struct.H264SEIRecoveryPoint, %struct.H264SEIBufferingPeriod, %struct.H264SEIGreenMetaData }
%struct.H2645SEI = type { %struct.H2645SEIA53Caption, %struct.H2645SEIAFD, %struct.HEVCSEIDynamicHDRPlus, %struct.HEVCSEIDynamicHDRVivid, %struct.HEVCSEILCEVC, %struct.H2645SEIUnregistered, %struct.H2645SEIFramePacking, %struct.H2645SEIDisplayOrientation, %struct.H2645SEIAlternativeTransfer, %struct.H2645SEIAmbientViewingEnvironment, %struct.H2645SEIMasteringDisplay, %struct.H2645SEIContentLight, %struct.AVFilmGrainAFGS1Params, ptr }
%struct.H2645SEIA53Caption = type { ptr }
%struct.H2645SEIAFD = type { i32, i8 }
%struct.HEVCSEIDynamicHDRPlus = type { ptr }
%struct.HEVCSEIDynamicHDRVivid = type { ptr }
%struct.HEVCSEILCEVC = type { ptr }
%struct.H2645SEIUnregistered = type { ptr, i32, i32 }
%struct.H2645SEIFramePacking = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.H2645SEIDisplayOrientation = type { i32, i32, i32, i32 }
%struct.H2645SEIAlternativeTransfer = type { i32, i32 }
%struct.H2645SEIAmbientViewingEnvironment = type { i32, i32, i16, i16 }
%struct.H2645SEIMasteringDisplay = type { i32, [3 x [2 x i16]], [2 x i16], i32, i32 }
%struct.H2645SEIContentLight = type { i32, i16, i16 }
%struct.AVFilmGrainAFGS1Params = type { i32, [8 x ptr] }
%struct.H264SEIPictureTiming = type { [40 x i8], i32, i32, i32, i32, i32, i32, [3 x %struct.H264SEITimeCode], i32 }
%struct.H264SEITimeCode = type { i32, i32, i32, i32, i32, i32 }
%struct.H264SEIRecoveryPoint = type { i32 }
%struct.H264SEIBufferingPeriod = type { i32, [32 x i32] }
%struct.H264SEIGreenMetaData = type { i8, i8, i16, i16, i8, i8, i8, i8, i8, i16 }
%struct.SPS = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.H2645VUI, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i16, [6 x [16 x i8]], [6 x [64 x i8]], i32, i32, i32, i32, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [4096 x i8], i64 }
%struct.H2645VUI = type { %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.PPS = type { i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i16, [6 x [16 x i8]], [6 x [64 x i8]], [2 x [88 x i8]], i32, [4096 x i8], i64, [6 x [88 x [16 x i32]]], [6 x [88 x [64 x i32]]], [6 x ptr], [6 x ptr], ptr }

@cabac_context_init_I = internal constant [1024 x [2 x i8]] [[2 x i8] c"\14\F1", [2 x i8] c"\026", [2 x i8] c"\03J", [2 x i8] c"\14\F1", [2 x i8] c"\026", [2 x i8] c"\03J", [2 x i8] c"\E4\7F", [2 x i8] c"\E9h", [2 x i8] c"\FA5", [2 x i8] c"\FF6", [2 x i8] c"\073", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] c"\00)", [2 x i8] c"\00?", [2 x i8] c"\00?", [2 x i8] c"\00?", [2 x i8] c"\F7S", [2 x i8] c"\04V", [2 x i8] c"\00a", [2 x i8] c"\F9H", [2 x i8] c"\0D)", [2 x i8] c"\03>", [2 x i8] c"\00\0B", [2 x i8] c"\017", [2 x i8] c"\00E", [2 x i8] c"\EF\7F", [2 x i8] c"\F3f", [2 x i8] c"\00R", [2 x i8] c"\F9J", [2 x i8] c"\EBk", [2 x i8] c"\E5\7F", [2 x i8] c"\E1\7F", [2 x i8] c"\E8\7F", [2 x i8] c"\EE_", [2 x i8] c"\E5\7F", [2 x i8] c"\EBr", [2 x i8] c"\E2\7F", [2 x i8] c"\EF{", [2 x i8] c"\F4s", [2 x i8] c"\F0z", [2 x i8] c"\F5s", [2 x i8] c"\F4?", [2 x i8] c"\FED", [2 x i8] c"\F1T", [2 x i8] c"\F3h", [2 x i8] c"\FDF", [2 x i8] c"\F8]", [2 x i8] c"\F6Z", [2 x i8] c"\E2\7F", [2 x i8] c"\FFJ", [2 x i8] c"\FAa", [2 x i8] c"\F9[", [2 x i8] c"\EC\7F", [2 x i8] c"\FC8", [2 x i8] c"\FBR", [2 x i8] c"\F9L", [2 x i8] c"\EA}", [2 x i8] c"\F9]", [2 x i8] c"\F5W", [2 x i8] c"\FDM", [2 x i8] c"\FBG", [2 x i8] c"\FC?", [2 x i8] c"\FCD", [2 x i8] c"\F4T", [2 x i8] c"\F9>", [2 x i8] c"\F9A", [2 x i8] c"\08=", [2 x i8] c"\058", [2 x i8] c"\FEB", [2 x i8] c"\01@", [2 x i8] c"\00=", [2 x i8] c"\FEN", [2 x i8] c"\012", [2 x i8] c"\074", [2 x i8] c"\0A#", [2 x i8] c"\00,", [2 x i8] c"\0B&", [2 x i8] c"\01-", [2 x i8] c"\00.", [2 x i8] c"\05,", [2 x i8] c"\1F\11", [2 x i8] c"\013", [2 x i8] c"\072", [2 x i8] c"\1C\13", [2 x i8] c"\10!", [2 x i8] c"\0E>", [2 x i8] c"\F3l", [2 x i8] c"\F1d", [2 x i8] c"\F3e", [2 x i8] c"\F3[", [2 x i8] c"\F4^", [2 x i8] c"\F6X", [2 x i8] c"\F0T", [2 x i8] c"\F6V", [2 x i8] c"\F9S", [2 x i8] c"\F3W", [2 x i8] c"\ED^", [2 x i8] c"\01F", [2 x i8] c"\00H", [2 x i8] c"\FBJ", [2 x i8] c"\12;", [2 x i8] c"\F8f", [2 x i8] c"\F1d", [2 x i8] c"\00_", [2 x i8] c"\FCK", [2 x i8] c"\02H", [2 x i8] c"\F5K", [2 x i8] c"\FDG", [2 x i8] c"\0F.", [2 x i8] c"\F3E", [2 x i8] c"\00>", [2 x i8] c"\00A", [2 x i8] c"\15%", [2 x i8] c"\F1H", [2 x i8] c"\099", [2 x i8] c"\106", [2 x i8] c"\00>", [2 x i8] c"\0CH", [2 x i8] c"\18\00", [2 x i8] c"\0F\09", [2 x i8] c"\08\19", [2 x i8] c"\0D\12", [2 x i8] c"\0F\09", [2 x i8] c"\0D\13", [2 x i8] c"\0A%", [2 x i8] c"\0C\12", [2 x i8] c"\06\1D", [2 x i8] c"\14!", [2 x i8] c"\0F\1E", [2 x i8] c"\04-", [2 x i8] c"\01:", [2 x i8] c"\00>", [2 x i8] c"\07=", [2 x i8] c"\0C&", [2 x i8] c"\0B-", [2 x i8] c"\0F'", [2 x i8] c"\0B*", [2 x i8] c"\0D,", [2 x i8] c"\10-", [2 x i8] c"\0C)", [2 x i8] c"\0A1", [2 x i8] c"\1E\22", [2 x i8] c"\12*", [2 x i8] c"\0A7", [2 x i8] c"\113", [2 x i8] c"\11.", [2 x i8] c"\00Y", [2 x i8] c"\1A\ED", [2 x i8] c"\16\EF", [2 x i8] c"\1A\EF", [2 x i8] c"\1E\E7", [2 x i8] c"\1C\EC", [2 x i8] c"!\E9", [2 x i8] c"%\E5", [2 x i8] c"!\E9", [2 x i8] c"(\E4", [2 x i8] c"&\EF", [2 x i8] c"!\F5", [2 x i8] c"(\F1", [2 x i8] c")\FA", [2 x i8] c"&\01", [2 x i8] c")\11", [2 x i8] c"\1E\FA", [2 x i8] c"\1B\03", [2 x i8] c"\1A\16", [2 x i8] c"%\F0", [2 x i8] c"#\FC", [2 x i8] c"&\F8", [2 x i8] c"&\FD", [2 x i8] c"%\03", [2 x i8] c"&\05", [2 x i8] c"*\00", [2 x i8] c"#\10", [2 x i8] c"'\16", [2 x i8] c"\0E0", [2 x i8] c"\1B%", [2 x i8] c"\15<", [2 x i8] c"\0CD", [2 x i8] c"\02a", [2 x i8] c"\FDG", [2 x i8] c"\FA*", [2 x i8] c"\FB2", [2 x i8] c"\FD6", [2 x i8] c"\FE>", [2 x i8] c"\00:", [2 x i8] c"\01?", [2 x i8] c"\FEH", [2 x i8] c"\FFJ", [2 x i8] c"\F7[", [2 x i8] c"\FBC", [2 x i8] c"\FB\1B", [2 x i8] c"\FD'", [2 x i8] c"\FE,", [2 x i8] c"\00.", [2 x i8] c"\F0@", [2 x i8] c"\F8D", [2 x i8] c"\F6N", [2 x i8] c"\FAM", [2 x i8] c"\F6V", [2 x i8] c"\F4\\", [2 x i8] c"\F17", [2 x i8] c"\F6<", [2 x i8] c"\FA>", [2 x i8] c"\FCA", [2 x i8] c"\F4I", [2 x i8] c"\F8L", [2 x i8] c"\F9P", [2 x i8] c"\F7X", [2 x i8] c"\EFn", [2 x i8] c"\F5a", [2 x i8] c"\ECT", [2 x i8] c"\F5O", [2 x i8] c"\FAI", [2 x i8] c"\FCJ", [2 x i8] c"\F3V", [2 x i8] c"\F3`", [2 x i8] c"\F5a", [2 x i8] c"\EDu", [2 x i8] c"\F8N", [2 x i8] c"\FB!", [2 x i8] c"\FC0", [2 x i8] c"\FE5", [2 x i8] c"\FD>", [2 x i8] c"\F3G", [2 x i8] c"\F6O", [2 x i8] c"\F4V", [2 x i8] c"\F3Z", [2 x i8] c"\F2a", [2 x i8] zeroinitializer, [2 x i8] c"\FA]", [2 x i8] c"\FAT", [2 x i8] c"\F8O", [2 x i8] c"\00B", [2 x i8] c"\FFG", [2 x i8] c"\00>", [2 x i8] c"\FE<", [2 x i8] c"\FE;", [2 x i8] c"\FBK", [2 x i8] c"\FD>", [2 x i8] c"\FC:", [2 x i8] c"\F7B", [2 x i8] c"\FFO", [2 x i8] c"\00G", [2 x i8] c"\03D", [2 x i8] c"\0A,", [2 x i8] c"\F9>", [2 x i8] c"\0F$", [2 x i8] c"\0E(", [2 x i8] c"\10\1B", [2 x i8] c"\0C\1D", [2 x i8] c"\01,", [2 x i8] c"\14$", [2 x i8] c"\12 ", [2 x i8] c"\05*", [2 x i8] c"\010", [2 x i8] c"\0A>", [2 x i8] c"\11.", [2 x i8] c"\09@", [2 x i8] c"\F4h", [2 x i8] c"\F5a", [2 x i8] c"\F0`", [2 x i8] c"\F9X", [2 x i8] c"\F8U", [2 x i8] c"\F9U", [2 x i8] c"\F7U", [2 x i8] c"\F3X", [2 x i8] c"\04B", [2 x i8] c"\FDM", [2 x i8] c"\FDL", [2 x i8] c"\FAL", [2 x i8] c"\0A:", [2 x i8] c"\FFL", [2 x i8] c"\FFS", [2 x i8] c"\F9c", [2 x i8] c"\F2_", [2 x i8] c"\02_", [2 x i8] c"\00L", [2 x i8] c"\FBJ", [2 x i8] c"\00F", [2 x i8] c"\F5K", [2 x i8] c"\01D", [2 x i8] c"\00A", [2 x i8] c"\F2I", [2 x i8] c"\03>", [2 x i8] c"\04>", [2 x i8] c"\FFD", [2 x i8] c"\F3K", [2 x i8] c"\0B7", [2 x i8] c"\05@", [2 x i8] c"\0CF", [2 x i8] c"\0F\06", [2 x i8] c"\06\13", [2 x i8] c"\07\10", [2 x i8] c"\0C\0E", [2 x i8] c"\12\0D", [2 x i8] c"\0D\0B", [2 x i8] c"\0D\0F", [2 x i8] c"\0F\10", [2 x i8] c"\0C\17", [2 x i8] c"\0D\17", [2 x i8] c"\0F\14", [2 x i8] c"\0E\1A", [2 x i8] c"\0E,", [2 x i8] c"\11(", [2 x i8] c"\11/", [2 x i8] c"\18\11", [2 x i8] c"\15\15", [2 x i8] c"\19\16", [2 x i8] c"\1F\1B", [2 x i8] c"\16\1D", [2 x i8] c"\13#", [2 x i8] c"\0E2", [2 x i8] c"\0A9", [2 x i8] c"\07?", [2 x i8] c"\FEM", [2 x i8] c"\FCR", [2 x i8] c"\FD^", [2 x i8] c"\09E", [2 x i8] c"\F4m", [2 x i8] c"$\DD", [2 x i8] c"$\DE", [2 x i8] c" \E6", [2 x i8] c"%\E2", [2 x i8] c",\E0", [2 x i8] c"\22\EE", [2 x i8] c"\22\F1", [2 x i8] c"(\F1", [2 x i8] c"!\F9", [2 x i8] c"#\FB", [2 x i8] c"!\00", [2 x i8] c"&\02", [2 x i8] c"!\0D", [2 x i8] c"\17#", [2 x i8] c"\0D:", [2 x i8] c"\1D\FD", [2 x i8] c"\1A\00", [2 x i8] c"\16\1E", [2 x i8] c"\1F\F9", [2 x i8] c"#\F1", [2 x i8] c"\22\FD", [2 x i8] c"\22\03", [2 x i8] c"$\FF", [2 x i8] c"\22\05", [2 x i8] c" \0B", [2 x i8] c"#\05", [2 x i8] c"\22\0C", [2 x i8] c"'\0B", [2 x i8] c"\1E\1D", [2 x i8] c"\22\1A", [2 x i8] c"\1D'", [2 x i8] c"\13B", [2 x i8] c"\1F\15", [2 x i8] c"\1F\1F", [2 x i8] c"\192", [2 x i8] c"\EFx", [2 x i8] c"\ECp", [2 x i8] c"\EEr", [2 x i8] c"\F5U", [2 x i8] c"\F1\\", [2 x i8] c"\F2Y", [2 x i8] c"\E6G", [2 x i8] c"\F1Q", [2 x i8] c"\F2P", [2 x i8] c"\00D", [2 x i8] c"\F2F", [2 x i8] c"\E88", [2 x i8] c"\E9D", [2 x i8] c"\E82", [2 x i8] c"\F5J", [2 x i8] c"\17\F3", [2 x i8] c"\1A\F3", [2 x i8] c"(\F1", [2 x i8] c"1\F2", [2 x i8] c",\03", [2 x i8] c"-\06", [2 x i8] c",\22", [2 x i8] c"!6", [2 x i8] c"\13R", [2 x i8] c"\FDK", [2 x i8] c"\FF\17", [2 x i8] c"\01\22", [2 x i8] c"\01+", [2 x i8] c"\006", [2 x i8] c"\FE7", [2 x i8] c"\00=", [2 x i8] c"\01@", [2 x i8] c"\00D", [2 x i8] c"\F7\\", [2 x i8] c"\F2j", [2 x i8] c"\F3a", [2 x i8] c"\F1Z", [2 x i8] c"\F4Z", [2 x i8] c"\EEX", [2 x i8] c"\F6I", [2 x i8] c"\F7O", [2 x i8] c"\F2V", [2 x i8] c"\F6I", [2 x i8] c"\F6F", [2 x i8] c"\F6E", [2 x i8] c"\FBB", [2 x i8] c"\F7@", [2 x i8] c"\FB:", [2 x i8] c"\02;", [2 x i8] c"\15\F6", [2 x i8] c"\18\F5", [2 x i8] c"\1C\F8", [2 x i8] c"\1C\FF", [2 x i8] c"\1D\03", [2 x i8] c"\1D\09", [2 x i8] c"#\14", [2 x i8] c"\1D$", [2 x i8] c"\0EC", [2 x i8] c"\EF{", [2 x i8] c"\F4s", [2 x i8] c"\F0z", [2 x i8] c"\F5s", [2 x i8] c"\F4?", [2 x i8] c"\FED", [2 x i8] c"\F1T", [2 x i8] c"\F3h", [2 x i8] c"\FDF", [2 x i8] c"\F8]", [2 x i8] c"\F6Z", [2 x i8] c"\E2\7F", [2 x i8] c"\EF{", [2 x i8] c"\F4s", [2 x i8] c"\F0z", [2 x i8] c"\F5s", [2 x i8] c"\F4?", [2 x i8] c"\FED", [2 x i8] c"\F1T", [2 x i8] c"\F3h", [2 x i8] c"\FDF", [2 x i8] c"\F8]", [2 x i8] c"\F6Z", [2 x i8] c"\E2\7F", [2 x i8] c"\F9]", [2 x i8] c"\F5W", [2 x i8] c"\FDM", [2 x i8] c"\FBG", [2 x i8] c"\FC?", [2 x i8] c"\FCD", [2 x i8] c"\F4T", [2 x i8] c"\F9>", [2 x i8] c"\F9A", [2 x i8] c"\08=", [2 x i8] c"\058", [2 x i8] c"\FEB", [2 x i8] c"\01@", [2 x i8] c"\00=", [2 x i8] c"\FEN", [2 x i8] c"\012", [2 x i8] c"\074", [2 x i8] c"\0A#", [2 x i8] c"\00,", [2 x i8] c"\0B&", [2 x i8] c"\01-", [2 x i8] c"\00.", [2 x i8] c"\05,", [2 x i8] c"\1F\11", [2 x i8] c"\013", [2 x i8] c"\072", [2 x i8] c"\1C\13", [2 x i8] c"\10!", [2 x i8] c"\0E>", [2 x i8] c"\F3l", [2 x i8] c"\F1d", [2 x i8] c"\F3e", [2 x i8] c"\F3[", [2 x i8] c"\F4^", [2 x i8] c"\F6X", [2 x i8] c"\F0T", [2 x i8] c"\F6V", [2 x i8] c"\F9S", [2 x i8] c"\F3W", [2 x i8] c"\ED^", [2 x i8] c"\01F", [2 x i8] c"\00H", [2 x i8] c"\FBJ", [2 x i8] c"\12;", [2 x i8] c"\F9]", [2 x i8] c"\F5W", [2 x i8] c"\FDM", [2 x i8] c"\FBG", [2 x i8] c"\FC?", [2 x i8] c"\FCD", [2 x i8] c"\F4T", [2 x i8] c"\F9>", [2 x i8] c"\F9A", [2 x i8] c"\08=", [2 x i8] c"\058", [2 x i8] c"\FEB", [2 x i8] c"\01@", [2 x i8] c"\00=", [2 x i8] c"\FEN", [2 x i8] c"\012", [2 x i8] c"\074", [2 x i8] c"\0A#", [2 x i8] c"\00,", [2 x i8] c"\0B&", [2 x i8] c"\01-", [2 x i8] c"\00.", [2 x i8] c"\05,", [2 x i8] c"\1F\11", [2 x i8] c"\013", [2 x i8] c"\072", [2 x i8] c"\1C\13", [2 x i8] c"\10!", [2 x i8] c"\0E>", [2 x i8] c"\F3l", [2 x i8] c"\F1d", [2 x i8] c"\F3e", [2 x i8] c"\F3[", [2 x i8] c"\F4^", [2 x i8] c"\F6X", [2 x i8] c"\F0T", [2 x i8] c"\F6V", [2 x i8] c"\F9S", [2 x i8] c"\F3W", [2 x i8] c"\ED^", [2 x i8] c"\01F", [2 x i8] c"\00H", [2 x i8] c"\FBJ", [2 x i8] c"\12;", [2 x i8] c"\18\00", [2 x i8] c"\0F\09", [2 x i8] c"\08\19", [2 x i8] c"\0D\12", [2 x i8] c"\0F\09", [2 x i8] c"\0D\13", [2 x i8] c"\0A%", [2 x i8] c"\0C\12", [2 x i8] c"\06\1D", [2 x i8] c"\14!", [2 x i8] c"\0F\1E", [2 x i8] c"\04-", [2 x i8] c"\01:", [2 x i8] c"\00>", [2 x i8] c"\07=", [2 x i8] c"\0C&", [2 x i8] c"\0B-", [2 x i8] c"\0F'", [2 x i8] c"\0B*", [2 x i8] c"\0D,", [2 x i8] c"\10-", [2 x i8] c"\0C)", [2 x i8] c"\0A1", [2 x i8] c"\1E\22", [2 x i8] c"\12*", [2 x i8] c"\0A7", [2 x i8] c"\113", [2 x i8] c"\11.", [2 x i8] c"\00Y", [2 x i8] c"\1A\ED", [2 x i8] c"\16\EF", [2 x i8] c"\1A\EF", [2 x i8] c"\1E\E7", [2 x i8] c"\1C\EC", [2 x i8] c"!\E9", [2 x i8] c"%\E5", [2 x i8] c"!\E9", [2 x i8] c"(\E4", [2 x i8] c"&\EF", [2 x i8] c"!\F5", [2 x i8] c"(\F1", [2 x i8] c")\FA", [2 x i8] c"&\01", [2 x i8] c")\11", [2 x i8] c"\18\00", [2 x i8] c"\0F\09", [2 x i8] c"\08\19", [2 x i8] c"\0D\12", [2 x i8] c"\0F\09", [2 x i8] c"\0D\13", [2 x i8] c"\0A%", [2 x i8] c"\0C\12", [2 x i8] c"\06\1D", [2 x i8] c"\14!", [2 x i8] c"\0F\1E", [2 x i8] c"\04-", [2 x i8] c"\01:", [2 x i8] c"\00>", [2 x i8] c"\07=", [2 x i8] c"\0C&", [2 x i8] c"\0B-", [2 x i8] c"\0F'", [2 x i8] c"\0B*", [2 x i8] c"\0D,", [2 x i8] c"\10-", [2 x i8] c"\0C)", [2 x i8] c"\0A1", [2 x i8] c"\1E\22", [2 x i8] c"\12*", [2 x i8] c"\0A7", [2 x i8] c"\113", [2 x i8] c"\11.", [2 x i8] c"\00Y", [2 x i8] c"\1A\ED", [2 x i8] c"\16\EF", [2 x i8] c"\1A\EF", [2 x i8] c"\1E\E7", [2 x i8] c"\1C\EC", [2 x i8] c"!\E9", [2 x i8] c"%\E5", [2 x i8] c"!\E9", [2 x i8] c"(\E4", [2 x i8] c"&\EF", [2 x i8] c"!\F5", [2 x i8] c"(\F1", [2 x i8] c")\FA", [2 x i8] c"&\01", [2 x i8] c")\11", [2 x i8] c"\EFx", [2 x i8] c"\ECp", [2 x i8] c"\EEr", [2 x i8] c"\F5U", [2 x i8] c"\F1\\", [2 x i8] c"\F2Y", [2 x i8] c"\E6G", [2 x i8] c"\F1Q", [2 x i8] c"\F2P", [2 x i8] c"\00D", [2 x i8] c"\F2F", [2 x i8] c"\E88", [2 x i8] c"\E9D", [2 x i8] c"\E82", [2 x i8] c"\F5J", [2 x i8] c"\F2j", [2 x i8] c"\F3a", [2 x i8] c"\F1Z", [2 x i8] c"\F4Z", [2 x i8] c"\EEX", [2 x i8] c"\F6I", [2 x i8] c"\F7O", [2 x i8] c"\F2V", [2 x i8] c"\F6I", [2 x i8] c"\F6F", [2 x i8] c"\F6E", [2 x i8] c"\FBB", [2 x i8] c"\F7@", [2 x i8] c"\FB:", [2 x i8] c"\02;", [2 x i8] c"\17\F3", [2 x i8] c"\1A\F3", [2 x i8] c"(\F1", [2 x i8] c"1\F2", [2 x i8] c",\03", [2 x i8] c"-\06", [2 x i8] c",\22", [2 x i8] c"!6", [2 x i8] c"\13R", [2 x i8] c"\15\F6", [2 x i8] c"\18\F5", [2 x i8] c"\1C\F8", [2 x i8] c"\1C\FF", [2 x i8] c"\1D\03", [2 x i8] c"\1D\09", [2 x i8] c"#\14", [2 x i8] c"\1D$", [2 x i8] c"\0EC", [2 x i8] c"\FDK", [2 x i8] c"\FF\17", [2 x i8] c"\01\22", [2 x i8] c"\01+", [2 x i8] c"\006", [2 x i8] c"\FE7", [2 x i8] c"\00=", [2 x i8] c"\01@", [2 x i8] c"\00D", [2 x i8] c"\F7\\", [2 x i8] c"\EFx", [2 x i8] c"\ECp", [2 x i8] c"\EEr", [2 x i8] c"\F5U", [2 x i8] c"\F1\\", [2 x i8] c"\F2Y", [2 x i8] c"\E6G", [2 x i8] c"\F1Q", [2 x i8] c"\F2P", [2 x i8] c"\00D", [2 x i8] c"\F2F", [2 x i8] c"\E88", [2 x i8] c"\E9D", [2 x i8] c"\E82", [2 x i8] c"\F5J", [2 x i8] c"\F2j", [2 x i8] c"\F3a", [2 x i8] c"\F1Z", [2 x i8] c"\F4Z", [2 x i8] c"\EEX", [2 x i8] c"\F6I", [2 x i8] c"\F7O", [2 x i8] c"\F2V", [2 x i8] c"\F6I", [2 x i8] c"\F6F", [2 x i8] c"\F6E", [2 x i8] c"\FBB", [2 x i8] c"\F7@", [2 x i8] c"\FB:", [2 x i8] c"\02;", [2 x i8] c"\17\F3", [2 x i8] c"\1A\F3", [2 x i8] c"(\F1", [2 x i8] c"1\F2", [2 x i8] c",\03", [2 x i8] c"-\06", [2 x i8] c",\22", [2 x i8] c"!6", [2 x i8] c"\13R", [2 x i8] c"\15\F6", [2 x i8] c"\18\F5", [2 x i8] c"\1C\F8", [2 x i8] c"\1C\FF", [2 x i8] c"\1D\03", [2 x i8] c"\1D\09", [2 x i8] c"#\14", [2 x i8] c"\1D$", [2 x i8] c"\0EC", [2 x i8] c"\FDK", [2 x i8] c"\FF\17", [2 x i8] c"\01\22", [2 x i8] c"\01+", [2 x i8] c"\006", [2 x i8] c"\FE7", [2 x i8] c"\00=", [2 x i8] c"\01@", [2 x i8] c"\00D", [2 x i8] c"\F7\\", [2 x i8] c"\FA]", [2 x i8] c"\FAT", [2 x i8] c"\F8O", [2 x i8] c"\00B", [2 x i8] c"\FFG", [2 x i8] c"\00>", [2 x i8] c"\FE<", [2 x i8] c"\FE;", [2 x i8] c"\FBK", [2 x i8] c"\FD>", [2 x i8] c"\FC:", [2 x i8] c"\F7B", [2 x i8] c"\FFO", [2 x i8] c"\00G", [2 x i8] c"\03D", [2 x i8] c"\0A,", [2 x i8] c"\F9>", [2 x i8] c"\0F$", [2 x i8] c"\0E(", [2 x i8] c"\10\1B", [2 x i8] c"\0C\1D", [2 x i8] c"\01,", [2 x i8] c"\14$", [2 x i8] c"\12 ", [2 x i8] c"\05*", [2 x i8] c"\010", [2 x i8] c"\0A>", [2 x i8] c"\11.", [2 x i8] c"\09@", [2 x i8] c"\F4h", [2 x i8] c"\F5a", [2 x i8] c"\F0`", [2 x i8] c"\F9X", [2 x i8] c"\F8U", [2 x i8] c"\F9U", [2 x i8] c"\F7U", [2 x i8] c"\F3X", [2 x i8] c"\04B", [2 x i8] c"\FDM", [2 x i8] c"\FDL", [2 x i8] c"\FAL", [2 x i8] c"\0A:", [2 x i8] c"\FFL", [2 x i8] c"\FFS", [2 x i8] c"\FA]", [2 x i8] c"\FAT", [2 x i8] c"\F8O", [2 x i8] c"\00B", [2 x i8] c"\FFG", [2 x i8] c"\00>", [2 x i8] c"\FE<", [2 x i8] c"\FE;", [2 x i8] c"\FBK", [2 x i8] c"\FD>", [2 x i8] c"\FC:", [2 x i8] c"\F7B", [2 x i8] c"\FFO", [2 x i8] c"\00G", [2 x i8] c"\03D", [2 x i8] c"\0A,", [2 x i8] c"\F9>", [2 x i8] c"\0F$", [2 x i8] c"\0E(", [2 x i8] c"\10\1B", [2 x i8] c"\0C\1D", [2 x i8] c"\01,", [2 x i8] c"\14$", [2 x i8] c"\12 ", [2 x i8] c"\05*", [2 x i8] c"\010", [2 x i8] c"\0A>", [2 x i8] c"\11.", [2 x i8] c"\09@", [2 x i8] c"\F4h", [2 x i8] c"\F5a", [2 x i8] c"\F0`", [2 x i8] c"\F9X", [2 x i8] c"\F8U", [2 x i8] c"\F9U", [2 x i8] c"\F7U", [2 x i8] c"\F3X", [2 x i8] c"\04B", [2 x i8] c"\FDM", [2 x i8] c"\FDL", [2 x i8] c"\FAL", [2 x i8] c"\0A:", [2 x i8] c"\FFL", [2 x i8] c"\FFS", [2 x i8] c"\0F\06", [2 x i8] c"\06\13", [2 x i8] c"\07\10", [2 x i8] c"\0C\0E", [2 x i8] c"\12\0D", [2 x i8] c"\0D\0B", [2 x i8] c"\0D\0F", [2 x i8] c"\0F\10", [2 x i8] c"\0C\17", [2 x i8] c"\0D\17", [2 x i8] c"\0F\14", [2 x i8] c"\0E\1A", [2 x i8] c"\0E,", [2 x i8] c"\11(", [2 x i8] c"\11/", [2 x i8] c"\18\11", [2 x i8] c"\15\15", [2 x i8] c"\19\16", [2 x i8] c"\1F\1B", [2 x i8] c"\16\1D", [2 x i8] c"\13#", [2 x i8] c"\0E2", [2 x i8] c"\0A9", [2 x i8] c"\07?", [2 x i8] c"\FEM", [2 x i8] c"\FCR", [2 x i8] c"\FD^", [2 x i8] c"\09E", [2 x i8] c"\F4m", [2 x i8] c"$\DD", [2 x i8] c"$\DE", [2 x i8] c" \E6", [2 x i8] c"%\E2", [2 x i8] c",\E0", [2 x i8] c"\22\EE", [2 x i8] c"\22\F1", [2 x i8] c"(\F1", [2 x i8] c"!\F9", [2 x i8] c"#\FB", [2 x i8] c"!\00", [2 x i8] c"&\02", [2 x i8] c"!\0D", [2 x i8] c"\17#", [2 x i8] c"\0D:", [2 x i8] c"\0F\06", [2 x i8] c"\06\13", [2 x i8] c"\07\10", [2 x i8] c"\0C\0E", [2 x i8] c"\12\0D", [2 x i8] c"\0D\0B", [2 x i8] c"\0D\0F", [2 x i8] c"\0F\10", [2 x i8] c"\0C\17", [2 x i8] c"\0D\17", [2 x i8] c"\0F\14", [2 x i8] c"\0E\1A", [2 x i8] c"\0E,", [2 x i8] c"\11(", [2 x i8] c"\11/", [2 x i8] c"\18\11", [2 x i8] c"\15\15", [2 x i8] c"\19\16", [2 x i8] c"\1F\1B", [2 x i8] c"\16\1D", [2 x i8] c"\13#", [2 x i8] c"\0E2", [2 x i8] c"\0A9", [2 x i8] c"\07?", [2 x i8] c"\FEM", [2 x i8] c"\FCR", [2 x i8] c"\FD^", [2 x i8] c"\09E", [2 x i8] c"\F4m", [2 x i8] c"$\DD", [2 x i8] c"$\DE", [2 x i8] c" \E6", [2 x i8] c"%\E2", [2 x i8] c",\E0", [2 x i8] c"\22\EE", [2 x i8] c"\22\F1", [2 x i8] c"(\F1", [2 x i8] c"!\F9", [2 x i8] c"#\FB", [2 x i8] c"!\00", [2 x i8] c"&\02", [2 x i8] c"!\0D", [2 x i8] c"\17#", [2 x i8] c"\0D:", [2 x i8] c"\FDG", [2 x i8] c"\FA*", [2 x i8] c"\FB2", [2 x i8] c"\FD6", [2 x i8] c"\FE>", [2 x i8] c"\00:", [2 x i8] c"\01?", [2 x i8] c"\FEH", [2 x i8] c"\FFJ", [2 x i8] c"\F7[", [2 x i8] c"\FBC", [2 x i8] c"\FB\1B", [2 x i8] c"\FD'", [2 x i8] c"\FE,", [2 x i8] c"\00.", [2 x i8] c"\F0@", [2 x i8] c"\F8D", [2 x i8] c"\F6N", [2 x i8] c"\FAM", [2 x i8] c"\F6V", [2 x i8] c"\F4\\", [2 x i8] c"\F17", [2 x i8] c"\F6<", [2 x i8] c"\FA>", [2 x i8] c"\FCA", [2 x i8] c"\F4I", [2 x i8] c"\F8L", [2 x i8] c"\F9P", [2 x i8] c"\F7X", [2 x i8] c"\EFn", [2 x i8] c"\FDG", [2 x i8] c"\FA*", [2 x i8] c"\FB2", [2 x i8] c"\FD6", [2 x i8] c"\FE>", [2 x i8] c"\00:", [2 x i8] c"\01?", [2 x i8] c"\FEH", [2 x i8] c"\FFJ", [2 x i8] c"\F7[", [2 x i8] c"\FBC", [2 x i8] c"\FB\1B", [2 x i8] c"\FD'", [2 x i8] c"\FE,", [2 x i8] c"\00.", [2 x i8] c"\F0@", [2 x i8] c"\F8D", [2 x i8] c"\F6N", [2 x i8] c"\FAM", [2 x i8] c"\F6V", [2 x i8] c"\F4\\", [2 x i8] c"\F17", [2 x i8] c"\F6<", [2 x i8] c"\FA>", [2 x i8] c"\FCA", [2 x i8] c"\F4I", [2 x i8] c"\F8L", [2 x i8] c"\F9P", [2 x i8] c"\F7X", [2 x i8] c"\EFn", [2 x i8] c"\FDF", [2 x i8] c"\F8]", [2 x i8] c"\F6Z", [2 x i8] c"\E2\7F", [2 x i8] c"\FDF", [2 x i8] c"\F8]", [2 x i8] c"\F6Z", [2 x i8] c"\E2\7F", [2 x i8] c"\FDF", [2 x i8] c"\F8]", [2 x i8] c"\F6Z", [2 x i8] c"\E2\7F"], align 16
@cabac_context_init_PB = internal constant [3 x [1024 x [2 x i8]]] [[1024 x [2 x i8]] [[2 x i8] c"\14\F1", [2 x i8] c"\026", [2 x i8] c"\03J", [2 x i8] c"\14\F1", [2 x i8] c"\026", [2 x i8] c"\03J", [2 x i8] c"\E4\7F", [2 x i8] c"\E9h", [2 x i8] c"\FA5", [2 x i8] c"\FF6", [2 x i8] c"\073", [2 x i8] c"\17!", [2 x i8] c"\17\02", [2 x i8] c"\15\00", [2 x i8] c"\01\09", [2 x i8] c"\001", [2 x i8] c"\DBv", [2 x i8] c"\059", [2 x i8] c"\F3N", [2 x i8] c"\F5A", [2 x i8] c"\01>", [2 x i8] c"\0C1", [2 x i8] c"\FCI", [2 x i8] c"\112", [2 x i8] c"\12@", [2 x i8] c"\09+", [2 x i8] c"\1D\00", [2 x i8] c"\1AC", [2 x i8] c"\10Z", [2 x i8] c"\09h", [2 x i8] c"\D2\7F", [2 x i8] c"\ECh", [2 x i8] c"\01C", [2 x i8] c"\F3N", [2 x i8] c"\F5A", [2 x i8] c"\01>", [2 x i8] c"\FAV", [2 x i8] c"\EF_", [2 x i8] c"\FA=", [2 x i8] c"\09-", [2 x i8] c"\FDE", [2 x i8] c"\FAQ", [2 x i8] c"\F5`", [2 x i8] c"\067", [2 x i8] c"\07C", [2 x i8] c"\FBV", [2 x i8] c"\02X", [2 x i8] c"\00:", [2 x i8] c"\FDL", [2 x i8] c"\F6^", [2 x i8] c"\056", [2 x i8] c"\04E", [2 x i8] c"\FDQ", [2 x i8] c"\00X", [2 x i8] c"\F9C", [2 x i8] c"\FBJ", [2 x i8] c"\FCJ", [2 x i8] c"\FBP", [2 x i8] c"\F9H", [2 x i8] c"\01:", [2 x i8] c"\00)", [2 x i8] c"\00?", [2 x i8] c"\00?", [2 x i8] c"\00?", [2 x i8] c"\F7S", [2 x i8] c"\04V", [2 x i8] c"\00a", [2 x i8] c"\F9H", [2 x i8] c"\0D)", [2 x i8] c"\03>", [2 x i8] c"\00-", [2 x i8] c"\FCN", [2 x i8] c"\FD`", [2 x i8] c"\E5~", [2 x i8] c"\E4b", [2 x i8] c"\E7e", [2 x i8] c"\E9C", [2 x i8] c"\E4R", [2 x i8] c"\EC^", [2 x i8] c"\F0S", [2 x i8] c"\EAn", [2 x i8] c"\EB[", [2 x i8] c"\EEf", [2 x i8] c"\F3]", [2 x i8] c"\E3\7F", [2 x i8] c"\F9\\", [2 x i8] c"\FBY", [2 x i8] c"\F9`", [2 x i8] c"\F3l", [2 x i8] c"\FD.", [2 x i8] c"\FFA", [2 x i8] c"\FF9", [2 x i8] c"\F7]", [2 x i8] c"\FDJ", [2 x i8] c"\F7\\", [2 x i8] c"\F8W", [2 x i8] c"\E9~", [2 x i8] c"\056", [2 x i8] c"\06<", [2 x i8] c"\06;", [2 x i8] c"\06E", [2 x i8] c"\FF0", [2 x i8] c"\00D", [2 x i8] c"\FCE", [2 x i8] c"\F8X", [2 x i8] c"\FEU", [2 x i8] c"\FAN", [2 x i8] c"\FFK", [2 x i8] c"\F9M", [2 x i8] c"\026", [2 x i8] c"\052", [2 x i8] c"\FDD", [2 x i8] c"\012", [2 x i8] c"\06*", [2 x i8] c"\FCQ", [2 x i8] c"\01?", [2 x i8] c"\FCF", [2 x i8] c"\00C", [2 x i8] c"\029", [2 x i8] c"\FEL", [2 x i8] c"\0B#", [2 x i8] c"\04@", [2 x i8] c"\01=", [2 x i8] c"\0B#", [2 x i8] c"\12\19", [2 x i8] c"\0C\18", [2 x i8] c"\0D\1D", [2 x i8] c"\0D$", [2 x i8] c"\F6]", [2 x i8] c"\F9I", [2 x i8] c"\FEI", [2 x i8] c"\0D.", [2 x i8] c"\091", [2 x i8] c"\F9d", [2 x i8] c"\095", [2 x i8] c"\025", [2 x i8] c"\055", [2 x i8] c"\FE=", [2 x i8] c"\008", [2 x i8] c"\008", [2 x i8] c"\F3?", [2 x i8] c"\FB<", [2 x i8] c"\FF>", [2 x i8] c"\049", [2 x i8] c"\FAE", [2 x i8] c"\049", [2 x i8] c"\0E'", [2 x i8] c"\043", [2 x i8] c"\0DD", [2 x i8] c"\03@", [2 x i8] c"\01=", [2 x i8] c"\09?", [2 x i8] c"\072", [2 x i8] c"\10'", [2 x i8] c"\05,", [2 x i8] c"\044", [2 x i8] c"\0B0", [2 x i8] c"\FB<", [2 x i8] c"\FF;", [2 x i8] c"\00;", [2 x i8] c"\16!", [2 x i8] c"\05,", [2 x i8] c"\0E+", [2 x i8] c"\FFN", [2 x i8] c"\00<", [2 x i8] c"\09E", [2 x i8] c"\0B\1C", [2 x i8] c"\02(", [2 x i8] c"\03,", [2 x i8] c"\001", [2 x i8] c"\00.", [2 x i8] c"\02,", [2 x i8] c"\023", [2 x i8] c"\00/", [2 x i8] c"\04'", [2 x i8] c"\02>", [2 x i8] c"\06.", [2 x i8] c"\006", [2 x i8] c"\036", [2 x i8] c"\02:", [2 x i8] c"\04?", [2 x i8] c"\063", [2 x i8] c"\069", [2 x i8] c"\075", [2 x i8] c"\064", [2 x i8] c"\067", [2 x i8] c"\0B-", [2 x i8] c"\0E$", [2 x i8] c"\085", [2 x i8] c"\FFR", [2 x i8] c"\077", [2 x i8] c"\FDN", [2 x i8] c"\0F.", [2 x i8] c"\16\1F", [2 x i8] c"\FFT", [2 x i8] c"\19\07", [2 x i8] c"\1E\F9", [2 x i8] c"\1C\03", [2 x i8] c"\1C\04", [2 x i8] c" \00", [2 x i8] c"\22\FF", [2 x i8] c"\1E\06", [2 x i8] c"\1E\06", [2 x i8] c" \09", [2 x i8] c"\1F\13", [2 x i8] c"\1A\1B", [2 x i8] c"\1A\1E", [2 x i8] c"%\14", [2 x i8] c"\1C\22", [2 x i8] c"\11F", [2 x i8] c"\01C", [2 x i8] c"\05;", [2 x i8] c"\09C", [2 x i8] c"\10\1E", [2 x i8] c"\12 ", [2 x i8] c"\12#", [2 x i8] c"\16\1D", [2 x i8] c"\18\1F", [2 x i8] c"\17&", [2 x i8] c"\12+", [2 x i8] c"\14)", [2 x i8] c"\0B?", [2 x i8] c"\09;", [2 x i8] c"\09@", [2 x i8] c"\FF^", [2 x i8] c"\FEY", [2 x i8] c"\F7l", [2 x i8] c"\FAL", [2 x i8] c"\FE,", [2 x i8] c"\00-", [2 x i8] c"\004", [2 x i8] c"\FD@", [2 x i8] c"\FE;", [2 x i8] c"\FCF", [2 x i8] c"\FCK", [2 x i8] c"\F8R", [2 x i8] c"\EFf", [2 x i8] c"\F7M", [2 x i8] c"\03\18", [2 x i8] c"\00*", [2 x i8] c"\000", [2 x i8] c"\007", [2 x i8] c"\FA;", [2 x i8] c"\F9G", [2 x i8] c"\F4S", [2 x i8] c"\F5W", [2 x i8] c"\E2w", [2 x i8] c"\01:", [2 x i8] c"\FD\1D", [2 x i8] c"\FF$", [2 x i8] c"\01&", [2 x i8] c"\02+", [2 x i8] c"\FA7", [2 x i8] c"\00:", [2 x i8] c"\00@", [2 x i8] c"\FDJ", [2 x i8] c"\F6Z", [2 x i8] c"\00F", [2 x i8] c"\FC\1D", [2 x i8] c"\05\1F", [2 x i8] c"\07*", [2 x i8] c"\01;", [2 x i8] c"\FE:", [2 x i8] c"\FDH", [2 x i8] c"\FDQ", [2 x i8] c"\F5a", [2 x i8] c"\00:", [2 x i8] c"\08\05", [2 x i8] c"\0A\0E", [2 x i8] c"\0E\12", [2 x i8] c"\0D\1B", [2 x i8] c"\02(", [2 x i8] c"\00:", [2 x i8] c"\FDF", [2 x i8] c"\FAO", [2 x i8] c"\F8U", [2 x i8] zeroinitializer, [2 x i8] c"\F3j", [2 x i8] c"\F0j", [2 x i8] c"\F6W", [2 x i8] c"\EBr", [2 x i8] c"\EEn", [2 x i8] c"\F2b", [2 x i8] c"\EAn", [2 x i8] c"\EBj", [2 x i8] c"\EEg", [2 x i8] c"\EBk", [2 x i8] c"\E9l", [2 x i8] c"\E6p", [2 x i8] c"\F6`", [2 x i8] c"\F4_", [2 x i8] c"\FB[", [2 x i8] c"\F7]", [2 x i8] c"\EA^", [2 x i8] c"\FBV", [2 x i8] c"\09C", [2 x i8] c"\FCP", [2 x i8] c"\F6U", [2 x i8] c"\FFF", [2 x i8] c"\07<", [2 x i8] c"\09:", [2 x i8] c"\05=", [2 x i8] c"\0C2", [2 x i8] c"\0F2", [2 x i8] c"\121", [2 x i8] c"\116", [2 x i8] c"\0A)", [2 x i8] c"\07.", [2 x i8] c"\FF3", [2 x i8] c"\071", [2 x i8] c"\084", [2 x i8] c"\09)", [2 x i8] c"\06/", [2 x i8] c"\027", [2 x i8] c"\0D)", [2 x i8] c"\0A,", [2 x i8] c"\062", [2 x i8] c"\055", [2 x i8] c"\0D1", [2 x i8] c"\04?", [2 x i8] c"\06@", [2 x i8] c"\FEE", [2 x i8] c"\FE;", [2 x i8] c"\06F", [2 x i8] c"\0A,", [2 x i8] c"\09\1F", [2 x i8] c"\0C+", [2 x i8] c"\035", [2 x i8] c"\0E\22", [2 x i8] c"\0A&", [2 x i8] c"\FD4", [2 x i8] c"\0D(", [2 x i8] c"\11 ", [2 x i8] c"\07,", [2 x i8] c"\07&", [2 x i8] c"\0D2", [2 x i8] c"\0A9", [2 x i8] c"\1A+", [2 x i8] c"\0E\0B", [2 x i8] c"\0B\0E", [2 x i8] c"\09\0B", [2 x i8] c"\12\0B", [2 x i8] c"\15\09", [2 x i8] c"\17\FE", [2 x i8] c" \F1", [2 x i8] c" \F1", [2 x i8] c"\22\EB", [2 x i8] c"'\E9", [2 x i8] c"*\DF", [2 x i8] c")\E1", [2 x i8] c".\E4", [2 x i8] c"&\F4", [2 x i8] c"\15\1D", [2 x i8] c"-\E8", [2 x i8] c"5\D3", [2 x i8] c"0\E6", [2 x i8] c"A\D5", [2 x i8] c"+\ED", [2 x i8] c"'\F6", [2 x i8] c"\1E\09", [2 x i8] c"\12\1A", [2 x i8] c"\14\1B", [2 x i8] c"\009", [2 x i8] c"\F2R", [2 x i8] c"\FBK", [2 x i8] c"\EDa", [2 x i8] c"\DD}", [2 x i8] c"\1B\00", [2 x i8] c"\1C\00", [2 x i8] c"\1F\FC", [2 x i8] c"\1B\06", [2 x i8] c"\22\08", [2 x i8] c"\1E\0A", [2 x i8] c"\18\16", [2 x i8] c"!\13", [2 x i8] c"\16 ", [2 x i8] c"\1A\1F", [2 x i8] c"\15)", [2 x i8] c"\1A,", [2 x i8] c"\17/", [2 x i8] c"\10A", [2 x i8] c"\0EG", [2 x i8] c"\08<", [2 x i8] c"\06?", [2 x i8] c"\11A", [2 x i8] c"\15\18", [2 x i8] c"\17\14", [2 x i8] c"\1A\17", [2 x i8] c"\1B ", [2 x i8] c"\1C\17", [2 x i8] c"\1C\18", [2 x i8] c"\17(", [2 x i8] c"\18 ", [2 x i8] c"\1C\1D", [2 x i8] c"\17*", [2 x i8] c"\139", [2 x i8] c"\165", [2 x i8] c"\16=", [2 x i8] c"\0BV", [2 x i8] c"\0C(", [2 x i8] c"\0B3", [2 x i8] c"\0E;", [2 x i8] c"\FCO", [2 x i8] c"\F9G", [2 x i8] c"\FBE", [2 x i8] c"\F7F", [2 x i8] c"\F8B", [2 x i8] c"\F6D", [2 x i8] c"\EDI", [2 x i8] c"\F4E", [2 x i8] c"\F0F", [2 x i8] c"\F1C", [2 x i8] c"\EC>", [2 x i8] c"\EDF", [2 x i8] c"\F0B", [2 x i8] c"\EAA", [2 x i8] c"\EC?", [2 x i8] c"\09\FE", [2 x i8] c"\1A\F7", [2 x i8] c"!\F7", [2 x i8] c"'\F9", [2 x i8] c")\FE", [2 x i8] c"-\03", [2 x i8] c"1\09", [2 x i8] c"-\1B", [2 x i8] c"$;", [2 x i8] c"\FAB", [2 x i8] c"\F9#", [2 x i8] c"\F9*", [2 x i8] c"\F8-", [2 x i8] c"\FB0", [2 x i8] c"\F48", [2 x i8] c"\FA<", [2 x i8] c"\FB>", [2 x i8] c"\F8B", [2 x i8] c"\F8L", [2 x i8] c"\FBU", [2 x i8] c"\FAQ", [2 x i8] c"\F6M", [2 x i8] c"\F9Q", [2 x i8] c"\EFP", [2 x i8] c"\EEI", [2 x i8] c"\FCJ", [2 x i8] c"\F6S", [2 x i8] c"\F7G", [2 x i8] c"\F7C", [2 x i8] c"\FF=", [2 x i8] c"\F8B", [2 x i8] c"\F2B", [2 x i8] c"\00;", [2 x i8] c"\02;", [2 x i8] c"\15\F3", [2 x i8] c"!\F2", [2 x i8] c"'\F9", [2 x i8] c".\FE", [2 x i8] c"3\02", [2 x i8] c"<\06", [2 x i8] c"=\11", [2 x i8] c"7\22", [2 x i8] c"*>", [2 x i8] c"\F9\\", [2 x i8] c"\FBY", [2 x i8] c"\F9`", [2 x i8] c"\F3l", [2 x i8] c"\FD.", [2 x i8] c"\FFA", [2 x i8] c"\FF9", [2 x i8] c"\F7]", [2 x i8] c"\FDJ", [2 x i8] c"\F7\\", [2 x i8] c"\F8W", [2 x i8] c"\E9~", [2 x i8] c"\F9\\", [2 x i8] c"\FBY", [2 x i8] c"\F9`", [2 x i8] c"\F3l", [2 x i8] c"\FD.", [2 x i8] c"\FFA", [2 x i8] c"\FF9", [2 x i8] c"\F7]", [2 x i8] c"\FDJ", [2 x i8] c"\F7\\", [2 x i8] c"\F8W", [2 x i8] c"\E9~", [2 x i8] c"\FEU", [2 x i8] c"\FAN", [2 x i8] c"\FFK", [2 x i8] c"\F9M", [2 x i8] c"\026", [2 x i8] c"\052", [2 x i8] c"\FDD", [2 x i8] c"\012", [2 x i8] c"\06*", [2 x i8] c"\FCQ", [2 x i8] c"\01?", [2 x i8] c"\FCF", [2 x i8] c"\00C", [2 x i8] c"\029", [2 x i8] c"\FEL", [2 x i8] c"\0B#", [2 x i8] c"\04@", [2 x i8] c"\01=", [2 x i8] c"\0B#", [2 x i8] c"\12\19", [2 x i8] c"\0C\18", [2 x i8] c"\0D\1D", [2 x i8] c"\0D$", [2 x i8] c"\F6]", [2 x i8] c"\F9I", [2 x i8] c"\FEI", [2 x i8] c"\0D.", [2 x i8] c"\091", [2 x i8] c"\F9d", [2 x i8] c"\095", [2 x i8] c"\025", [2 x i8] c"\055", [2 x i8] c"\FE=", [2 x i8] c"\008", [2 x i8] c"\008", [2 x i8] c"\F3?", [2 x i8] c"\FB<", [2 x i8] c"\FF>", [2 x i8] c"\049", [2 x i8] c"\FAE", [2 x i8] c"\049", [2 x i8] c"\0E'", [2 x i8] c"\043", [2 x i8] c"\0DD", [2 x i8] c"\FEU", [2 x i8] c"\FAN", [2 x i8] c"\FFK", [2 x i8] c"\F9M", [2 x i8] c"\026", [2 x i8] c"\052", [2 x i8] c"\FDD", [2 x i8] c"\012", [2 x i8] c"\06*", [2 x i8] c"\FCQ", [2 x i8] c"\01?", [2 x i8] c"\FCF", [2 x i8] c"\00C", [2 x i8] c"\029", [2 x i8] c"\FEL", [2 x i8] c"\0B#", [2 x i8] c"\04@", [2 x i8] c"\01=", [2 x i8] c"\0B#", [2 x i8] c"\12\19", [2 x i8] c"\0C\18", [2 x i8] c"\0D\1D", [2 x i8] c"\0D$", [2 x i8] c"\F6]", [2 x i8] c"\F9I", [2 x i8] c"\FEI", [2 x i8] c"\0D.", [2 x i8] c"\091", [2 x i8] c"\F9d", [2 x i8] c"\095", [2 x i8] c"\025", [2 x i8] c"\055", [2 x i8] c"\FE=", [2 x i8] c"\008", [2 x i8] c"\008", [2 x i8] c"\F3?", [2 x i8] c"\FB<", [2 x i8] c"\FF>", [2 x i8] c"\049", [2 x i8] c"\FAE", [2 x i8] c"\049", [2 x i8] c"\0E'", [2 x i8] c"\043", [2 x i8] c"\0DD", [2 x i8] c"\0B\1C", [2 x i8] c"\02(", [2 x i8] c"\03,", [2 x i8] c"\001", [2 x i8] c"\00.", [2 x i8] c"\02,", [2 x i8] c"\023", [2 x i8] c"\00/", [2 x i8] c"\04'", [2 x i8] c"\02>", [2 x i8] c"\06.", [2 x i8] c"\006", [2 x i8] c"\036", [2 x i8] c"\02:", [2 x i8] c"\04?", [2 x i8] c"\063", [2 x i8] c"\069", [2 x i8] c"\075", [2 x i8] c"\064", [2 x i8] c"\067", [2 x i8] c"\0B-", [2 x i8] c"\0E$", [2 x i8] c"\085", [2 x i8] c"\FFR", [2 x i8] c"\077", [2 x i8] c"\FDN", [2 x i8] c"\0F.", [2 x i8] c"\16\1F", [2 x i8] c"\FFT", [2 x i8] c"\19\07", [2 x i8] c"\1E\F9", [2 x i8] c"\1C\03", [2 x i8] c"\1C\04", [2 x i8] c" \00", [2 x i8] c"\22\FF", [2 x i8] c"\1E\06", [2 x i8] c"\1E\06", [2 x i8] c" \09", [2 x i8] c"\1F\13", [2 x i8] c"\1A\1B", [2 x i8] c"\1A\1E", [2 x i8] c"%\14", [2 x i8] c"\1C\22", [2 x i8] c"\11F", [2 x i8] c"\0B\1C", [2 x i8] c"\02(", [2 x i8] c"\03,", [2 x i8] c"\001", [2 x i8] c"\00.", [2 x i8] c"\02,", [2 x i8] c"\023", [2 x i8] c"\00/", [2 x i8] c"\04'", [2 x i8] c"\02>", [2 x i8] c"\06.", [2 x i8] c"\006", [2 x i8] c"\036", [2 x i8] c"\02:", [2 x i8] c"\04?", [2 x i8] c"\063", [2 x i8] c"\069", [2 x i8] c"\075", [2 x i8] c"\064", [2 x i8] c"\067", [2 x i8] c"\0B-", [2 x i8] c"\0E$", [2 x i8] c"\085", [2 x i8] c"\FFR", [2 x i8] c"\077", [2 x i8] c"\FDN", [2 x i8] c"\0F.", [2 x i8] c"\16\1F", [2 x i8] c"\FFT", [2 x i8] c"\19\07", [2 x i8] c"\1E\F9", [2 x i8] c"\1C\03", [2 x i8] c"\1C\04", [2 x i8] c" \00", [2 x i8] c"\22\FF", [2 x i8] c"\1E\06", [2 x i8] c"\1E\06", [2 x i8] c" \09", [2 x i8] c"\1F\13", [2 x i8] c"\1A\1B", [2 x i8] c"\1A\1E", [2 x i8] c"%\14", [2 x i8] c"\1C\22", [2 x i8] c"\11F", [2 x i8] c"\FCO", [2 x i8] c"\F9G", [2 x i8] c"\FBE", [2 x i8] c"\F7F", [2 x i8] c"\F8B", [2 x i8] c"\F6D", [2 x i8] c"\EDI", [2 x i8] c"\F4E", [2 x i8] c"\F0F", [2 x i8] c"\F1C", [2 x i8] c"\EC>", [2 x i8] c"\EDF", [2 x i8] c"\F0B", [2 x i8] c"\EAA", [2 x i8] c"\EC?", [2 x i8] c"\FBU", [2 x i8] c"\FAQ", [2 x i8] c"\F6M", [2 x i8] c"\F9Q", [2 x i8] c"\EFP", [2 x i8] c"\EEI", [2 x i8] c"\FCJ", [2 x i8] c"\F6S", [2 x i8] c"\F7G", [2 x i8] c"\F7C", [2 x i8] c"\FF=", [2 x i8] c"\F8B", [2 x i8] c"\F2B", [2 x i8] c"\00;", [2 x i8] c"\02;", [2 x i8] c"\09\FE", [2 x i8] c"\1A\F7", [2 x i8] c"!\F7", [2 x i8] c"'\F9", [2 x i8] c")\FE", [2 x i8] c"-\03", [2 x i8] c"1\09", [2 x i8] c"-\1B", [2 x i8] c"$;", [2 x i8] c"\15\F3", [2 x i8] c"!\F2", [2 x i8] c"'\F9", [2 x i8] c".\FE", [2 x i8] c"3\02", [2 x i8] c"<\06", [2 x i8] c"=\11", [2 x i8] c"7\22", [2 x i8] c"*>", [2 x i8] c"\FAB", [2 x i8] c"\F9#", [2 x i8] c"\F9*", [2 x i8] c"\F8-", [2 x i8] c"\FB0", [2 x i8] c"\F48", [2 x i8] c"\FA<", [2 x i8] c"\FB>", [2 x i8] c"\F8B", [2 x i8] c"\F8L", [2 x i8] c"\FCO", [2 x i8] c"\F9G", [2 x i8] c"\FBE", [2 x i8] c"\F7F", [2 x i8] c"\F8B", [2 x i8] c"\F6D", [2 x i8] c"\EDI", [2 x i8] c"\F4E", [2 x i8] c"\F0F", [2 x i8] c"\F1C", [2 x i8] c"\EC>", [2 x i8] c"\EDF", [2 x i8] c"\F0B", [2 x i8] c"\EAA", [2 x i8] c"\EC?", [2 x i8] c"\FBU", [2 x i8] c"\FAQ", [2 x i8] c"\F6M", [2 x i8] c"\F9Q", [2 x i8] c"\EFP", [2 x i8] c"\EEI", [2 x i8] c"\FCJ", [2 x i8] c"\F6S", [2 x i8] c"\F7G", [2 x i8] c"\F7C", [2 x i8] c"\FF=", [2 x i8] c"\F8B", [2 x i8] c"\F2B", [2 x i8] c"\00;", [2 x i8] c"\02;", [2 x i8] c"\09\FE", [2 x i8] c"\1A\F7", [2 x i8] c"!\F7", [2 x i8] c"'\F9", [2 x i8] c")\FE", [2 x i8] c"-\03", [2 x i8] c"1\09", [2 x i8] c"-\1B", [2 x i8] c"$;", [2 x i8] c"\15\F3", [2 x i8] c"!\F2", [2 x i8] c"'\F9", [2 x i8] c".\FE", [2 x i8] c"3\02", [2 x i8] c"<\06", [2 x i8] c"=\11", [2 x i8] c"7\22", [2 x i8] c"*>", [2 x i8] c"\FAB", [2 x i8] c"\F9#", [2 x i8] c"\F9*", [2 x i8] c"\F8-", [2 x i8] c"\FB0", [2 x i8] c"\F48", [2 x i8] c"\FA<", [2 x i8] c"\FB>", [2 x i8] c"\F8B", [2 x i8] c"\F8L", [2 x i8] c"\F3j", [2 x i8] c"\F0j", [2 x i8] c"\F6W", [2 x i8] c"\EBr", [2 x i8] c"\EEn", [2 x i8] c"\F2b", [2 x i8] c"\EAn", [2 x i8] c"\EBj", [2 x i8] c"\EEg", [2 x i8] c"\EBk", [2 x i8] c"\E9l", [2 x i8] c"\E6p", [2 x i8] c"\F6`", [2 x i8] c"\F4_", [2 x i8] c"\FB[", [2 x i8] c"\F7]", [2 x i8] c"\EA^", [2 x i8] c"\FBV", [2 x i8] c"\09C", [2 x i8] c"\FCP", [2 x i8] c"\F6U", [2 x i8] c"\FFF", [2 x i8] c"\07<", [2 x i8] c"\09:", [2 x i8] c"\05=", [2 x i8] c"\0C2", [2 x i8] c"\0F2", [2 x i8] c"\121", [2 x i8] c"\116", [2 x i8] c"\0A)", [2 x i8] c"\07.", [2 x i8] c"\FF3", [2 x i8] c"\071", [2 x i8] c"\084", [2 x i8] c"\09)", [2 x i8] c"\06/", [2 x i8] c"\027", [2 x i8] c"\0D)", [2 x i8] c"\0A,", [2 x i8] c"\062", [2 x i8] c"\055", [2 x i8] c"\0D1", [2 x i8] c"\04?", [2 x i8] c"\06@", [2 x i8] c"\F3j", [2 x i8] c"\F0j", [2 x i8] c"\F6W", [2 x i8] c"\EBr", [2 x i8] c"\EEn", [2 x i8] c"\F2b", [2 x i8] c"\EAn", [2 x i8] c"\EBj", [2 x i8] c"\EEg", [2 x i8] c"\EBk", [2 x i8] c"\E9l", [2 x i8] c"\E6p", [2 x i8] c"\F6`", [2 x i8] c"\F4_", [2 x i8] c"\FB[", [2 x i8] c"\F7]", [2 x i8] c"\EA^", [2 x i8] c"\FBV", [2 x i8] c"\09C", [2 x i8] c"\FCP", [2 x i8] c"\F6U", [2 x i8] c"\FFF", [2 x i8] c"\07<", [2 x i8] c"\09:", [2 x i8] c"\05=", [2 x i8] c"\0C2", [2 x i8] c"\0F2", [2 x i8] c"\121", [2 x i8] c"\116", [2 x i8] c"\0A)", [2 x i8] c"\07.", [2 x i8] c"\FF3", [2 x i8] c"\071", [2 x i8] c"\084", [2 x i8] c"\09)", [2 x i8] c"\06/", [2 x i8] c"\027", [2 x i8] c"\0D)", [2 x i8] c"\0A,", [2 x i8] c"\062", [2 x i8] c"\055", [2 x i8] c"\0D1", [2 x i8] c"\04?", [2 x i8] c"\06@", [2 x i8] c"\0E\0B", [2 x i8] c"\0B\0E", [2 x i8] c"\09\0B", [2 x i8] c"\12\0B", [2 x i8] c"\15\09", [2 x i8] c"\17\FE", [2 x i8] c" \F1", [2 x i8] c" \F1", [2 x i8] c"\22\EB", [2 x i8] c"'\E9", [2 x i8] c"*\DF", [2 x i8] c")\E1", [2 x i8] c".\E4", [2 x i8] c"&\F4", [2 x i8] c"\15\1D", [2 x i8] c"-\E8", [2 x i8] c"5\D3", [2 x i8] c"0\E6", [2 x i8] c"A\D5", [2 x i8] c"+\ED", [2 x i8] c"'\F6", [2 x i8] c"\1E\09", [2 x i8] c"\12\1A", [2 x i8] c"\14\1B", [2 x i8] c"\009", [2 x i8] c"\F2R", [2 x i8] c"\FBK", [2 x i8] c"\EDa", [2 x i8] c"\DD}", [2 x i8] c"\1B\00", [2 x i8] c"\1C\00", [2 x i8] c"\1F\FC", [2 x i8] c"\1B\06", [2 x i8] c"\22\08", [2 x i8] c"\1E\0A", [2 x i8] c"\18\16", [2 x i8] c"!\13", [2 x i8] c"\16 ", [2 x i8] c"\1A\1F", [2 x i8] c"\15)", [2 x i8] c"\1A,", [2 x i8] c"\17/", [2 x i8] c"\10A", [2 x i8] c"\0EG", [2 x i8] c"\0E\0B", [2 x i8] c"\0B\0E", [2 x i8] c"\09\0B", [2 x i8] c"\12\0B", [2 x i8] c"\15\09", [2 x i8] c"\17\FE", [2 x i8] c" \F1", [2 x i8] c" \F1", [2 x i8] c"\22\EB", [2 x i8] c"'\E9", [2 x i8] c"*\DF", [2 x i8] c")\E1", [2 x i8] c".\E4", [2 x i8] c"&\F4", [2 x i8] c"\15\1D", [2 x i8] c"-\E8", [2 x i8] c"5\D3", [2 x i8] c"0\E6", [2 x i8] c"A\D5", [2 x i8] c"+\ED", [2 x i8] c"'\F6", [2 x i8] c"\1E\09", [2 x i8] c"\12\1A", [2 x i8] c"\14\1B", [2 x i8] c"\009", [2 x i8] c"\F2R", [2 x i8] c"\FBK", [2 x i8] c"\EDa", [2 x i8] c"\DD}", [2 x i8] c"\1B\00", [2 x i8] c"\1C\00", [2 x i8] c"\1F\FC", [2 x i8] c"\1B\06", [2 x i8] c"\22\08", [2 x i8] c"\1E\0A", [2 x i8] c"\18\16", [2 x i8] c"!\13", [2 x i8] c"\16 ", [2 x i8] c"\1A\1F", [2 x i8] c"\15)", [2 x i8] c"\1A,", [2 x i8] c"\17/", [2 x i8] c"\10A", [2 x i8] c"\0EG", [2 x i8] c"\FAL", [2 x i8] c"\FE,", [2 x i8] c"\00-", [2 x i8] c"\004", [2 x i8] c"\FD@", [2 x i8] c"\FE;", [2 x i8] c"\FCF", [2 x i8] c"\FCK", [2 x i8] c"\F8R", [2 x i8] c"\EFf", [2 x i8] c"\F7M", [2 x i8] c"\03\18", [2 x i8] c"\00*", [2 x i8] c"\000", [2 x i8] c"\007", [2 x i8] c"\FA;", [2 x i8] c"\F9G", [2 x i8] c"\F4S", [2 x i8] c"\F5W", [2 x i8] c"\E2w", [2 x i8] c"\01:", [2 x i8] c"\FD\1D", [2 x i8] c"\FF$", [2 x i8] c"\01&", [2 x i8] c"\02+", [2 x i8] c"\FA7", [2 x i8] c"\00:", [2 x i8] c"\00@", [2 x i8] c"\FDJ", [2 x i8] c"\F6Z", [2 x i8] c"\FAL", [2 x i8] c"\FE,", [2 x i8] c"\00-", [2 x i8] c"\004", [2 x i8] c"\FD@", [2 x i8] c"\FE;", [2 x i8] c"\FCF", [2 x i8] c"\FCK", [2 x i8] c"\F8R", [2 x i8] c"\EFf", [2 x i8] c"\F7M", [2 x i8] c"\03\18", [2 x i8] c"\00*", [2 x i8] c"\000", [2 x i8] c"\007", [2 x i8] c"\FA;", [2 x i8] c"\F9G", [2 x i8] c"\F4S", [2 x i8] c"\F5W", [2 x i8] c"\E2w", [2 x i8] c"\01:", [2 x i8] c"\FD\1D", [2 x i8] c"\FF$", [2 x i8] c"\01&", [2 x i8] c"\02+", [2 x i8] c"\FA7", [2 x i8] c"\00:", [2 x i8] c"\00@", [2 x i8] c"\FDJ", [2 x i8] c"\F6Z", [2 x i8] c"\FDJ", [2 x i8] c"\F7\\", [2 x i8] c"\F8W", [2 x i8] c"\E9~", [2 x i8] c"\FDJ", [2 x i8] c"\F7\\", [2 x i8] c"\F8W", [2 x i8] c"\E9~", [2 x i8] c"\FDJ", [2 x i8] c"\F7\\", [2 x i8] c"\F8W", [2 x i8] c"\E9~"], [1024 x [2 x i8]] [[2 x i8] c"\14\F1", [2 x i8] c"\026", [2 x i8] c"\03J", [2 x i8] c"\14\F1", [2 x i8] c"\026", [2 x i8] c"\03J", [2 x i8] c"\E4\7F", [2 x i8] c"\E9h", [2 x i8] c"\FA5", [2 x i8] c"\FF6", [2 x i8] c"\073", [2 x i8] c"\16\19", [2 x i8] c"\22\00", [2 x i8] c"\10\00", [2 x i8] c"\FE\09", [2 x i8] c"\04)", [2 x i8] c"\E3v", [2 x i8] c"\02A", [2 x i8] c"\FAG", [2 x i8] c"\F3O", [2 x i8] c"\054", [2 x i8] c"\092", [2 x i8] c"\FDF", [2 x i8] c"\0A6", [2 x i8] c"\1A\22", [2 x i8] c"\13\16", [2 x i8] c"(\00", [2 x i8] c"9\02", [2 x i8] c")$", [2 x i8] c"\1AE", [2 x i8] c"\D3\7F", [2 x i8] c"\F1e", [2 x i8] c"\FCL", [2 x i8] c"\FAG", [2 x i8] c"\F3O", [2 x i8] c"\054", [2 x i8] c"\06E", [2 x i8] c"\F3Z", [2 x i8] c"\004", [2 x i8] c"\08+", [2 x i8] c"\FEE", [2 x i8] c"\FBR", [2 x i8] c"\F6`", [2 x i8] c"\02;", [2 x i8] c"\02K", [2 x i8] c"\FDW", [2 x i8] c"\FDd", [2 x i8] c"\018", [2 x i8] c"\FDJ", [2 x i8] c"\FAU", [2 x i8] c"\00;", [2 x i8] c"\FDQ", [2 x i8] c"\F9V", [2 x i8] c"\FB_", [2 x i8] c"\FFB", [2 x i8] c"\FFM", [2 x i8] c"\01F", [2 x i8] c"\FEV", [2 x i8] c"\FBH", [2 x i8] c"\00=", [2 x i8] c"\00)", [2 x i8] c"\00?", [2 x i8] c"\00?", [2 x i8] c"\00?", [2 x i8] c"\F7S", [2 x i8] c"\04V", [2 x i8] c"\00a", [2 x i8] c"\F9H", [2 x i8] c"\0D)", [2 x i8] c"\03>", [2 x i8] c"\0D\0F", [2 x i8] c"\073", [2 x i8] c"\02P", [2 x i8] c"\D9\7F", [2 x i8] c"\EE[", [2 x i8] c"\EF`", [2 x i8] c"\E6Q", [2 x i8] c"\DDb", [2 x i8] c"\E8f", [2 x i8] c"\E9a", [2 x i8] c"\E5w", [2 x i8] c"\E8c", [2 x i8] c"\EBn", [2 x i8] c"\EEf", [2 x i8] c"\DC\7F", [2 x i8] c"\00P", [2 x i8] c"\FBY", [2 x i8] c"\F9^", [2 x i8] c"\FC\\", [2 x i8] c"\00'", [2 x i8] c"\00A", [2 x i8] c"\F1T", [2 x i8] c"\DD\7F", [2 x i8] c"\FEI", [2 x i8] c"\F4h", [2 x i8] c"\F7[", [2 x i8] c"\E1\7F", [2 x i8] c"\037", [2 x i8] c"\078", [2 x i8] c"\077", [2 x i8] c"\08=", [2 x i8] c"\FD5", [2 x i8] c"\00D", [2 x i8] c"\F9J", [2 x i8] c"\F7X", [2 x i8] c"\F3g", [2 x i8] c"\F3[", [2 x i8] c"\F7Y", [2 x i8] c"\F2\\", [2 x i8] c"\F8L", [2 x i8] c"\F4W", [2 x i8] c"\E9n", [2 x i8] c"\E8i", [2 x i8] c"\F6N", [2 x i8] c"\ECp", [2 x i8] c"\EFc", [2 x i8] c"\B2\7F", [2 x i8] c"\BA\7F", [2 x i8] c"\CE\7F", [2 x i8] c"\D2\7F", [2 x i8] c"\FCB", [2 x i8] c"\FBN", [2 x i8] c"\FCG", [2 x i8] c"\F8H", [2 x i8] c"\02;", [2 x i8] c"\FF7", [2 x i8] c"\F9F", [2 x i8] c"\FAK", [2 x i8] c"\F8Y", [2 x i8] c"\DEw", [2 x i8] c"\FDK", [2 x i8] c" \14", [2 x i8] c"\1E\16", [2 x i8] c"\D4\7F", [2 x i8] c"\006", [2 x i8] c"\FB=", [2 x i8] c"\00:", [2 x i8] c"\FF<", [2 x i8] c"\FD=", [2 x i8] c"\F8C", [2 x i8] c"\E7T", [2 x i8] c"\F2J", [2 x i8] c"\FBA", [2 x i8] c"\054", [2 x i8] c"\029", [2 x i8] c"\00=", [2 x i8] c"\F7E", [2 x i8] c"\F5F", [2 x i8] c"\127", [2 x i8] c"\FCG", [2 x i8] c"\00:", [2 x i8] c"\07=", [2 x i8] c"\09)", [2 x i8] c"\12\19", [2 x i8] c"\09 ", [2 x i8] c"\05+", [2 x i8] c"\09/", [2 x i8] c"\00,", [2 x i8] c"\003", [2 x i8] c"\02.", [2 x i8] c"\13&", [2 x i8] c"\FCB", [2 x i8] c"\0F&", [2 x i8] c"\0C*", [2 x i8] c"\09\22", [2 x i8] c"\00Y", [2 x i8] c"\04-", [2 x i8] c"\0A\1C", [2 x i8] c"\0A\1F", [2 x i8] c"!\F5", [2 x i8] c"4\D5", [2 x i8] c"\12\0F", [2 x i8] c"\1C\00", [2 x i8] c"#\EA", [2 x i8] c"&\E7", [2 x i8] c"\22\00", [2 x i8] c"'\EE", [2 x i8] c" \F4", [2 x i8] c"f\A2", [2 x i8] zeroinitializer, [2 x i8] c"8\F1", [2 x i8] c"!\FC", [2 x i8] c"\1D\0A", [2 x i8] c"%\FB", [2 x i8] c"3\E3", [2 x i8] c"'\F7", [2 x i8] c"4\DE", [2 x i8] c"E\C6", [2 x i8] c"C\C1", [2 x i8] c",\FB", [2 x i8] c" \07", [2 x i8] c"7\E3", [2 x i8] c" \01", [2 x i8] zeroinitializer, [2 x i8] c"\1B$", [2 x i8] c"!\E7", [2 x i8] c"\22\E2", [2 x i8] c"$\E4", [2 x i8] c"&\E4", [2 x i8] c"&\E5", [2 x i8] c"\22\EE", [2 x i8] c"#\F0", [2 x i8] c"\22\F2", [2 x i8] c" \F8", [2 x i8] c"%\FA", [2 x i8] c"#\00", [2 x i8] c"\1E\0A", [2 x i8] c"\1C\12", [2 x i8] c"\1A\19", [2 x i8] c"\1D)", [2 x i8] c"\00K", [2 x i8] c"\02H", [2 x i8] c"\08M", [2 x i8] c"\0E#", [2 x i8] c"\12\1F", [2 x i8] c"\11#", [2 x i8] c"\15\1E", [2 x i8] c"\11-", [2 x i8] c"\14*", [2 x i8] c"\12-", [2 x i8] c"\1B\1A", [2 x i8] c"\106", [2 x i8] c"\07B", [2 x i8] c"\108", [2 x i8] c"\0BI", [2 x i8] c"\0AC", [2 x i8] c"\F6t", [2 x i8] c"\E9p", [2 x i8] c"\F1G", [2 x i8] c"\F9=", [2 x i8] c"\005", [2 x i8] c"\FBB", [2 x i8] c"\F5M", [2 x i8] c"\F7P", [2 x i8] c"\F7T", [2 x i8] c"\F6W", [2 x i8] c"\DE\7F", [2 x i8] c"\EBe", [2 x i8] c"\FD'", [2 x i8] c"\FB5", [2 x i8] c"\F9=", [2 x i8] c"\F5K", [2 x i8] c"\F1M", [2 x i8] c"\EF[", [2 x i8] c"\E7k", [2 x i8] c"\E7o", [2 x i8] c"\E4z", [2 x i8] c"\F5L", [2 x i8] c"\F6,", [2 x i8] c"\F64", [2 x i8] c"\F69", [2 x i8] c"\F7:", [2 x i8] c"\F0H", [2 x i8] c"\F9E", [2 x i8] c"\FCE", [2 x i8] c"\FBJ", [2 x i8] c"\F7V", [2 x i8] c"\02B", [2 x i8] c"\F7\22", [2 x i8] c"\01 ", [2 x i8] c"\0B\1F", [2 x i8] c"\054", [2 x i8] c"\FE7", [2 x i8] c"\FEC", [2 x i8] c"\00I", [2 x i8] c"\F8Y", [2 x i8] c"\034", [2 x i8] c"\07\04", [2 x i8] c"\0A\08", [2 x i8] c"\11\08", [2 x i8] c"\10\13", [2 x i8] c"\03%", [2 x i8] c"\FF=", [2 x i8] c"\FBI", [2 x i8] c"\FFF", [2 x i8] c"\FCN", [2 x i8] zeroinitializer, [2 x i8] c"\EB~", [2 x i8] c"\E9|", [2 x i8] c"\ECn", [2 x i8] c"\E6~", [2 x i8] c"\E7|", [2 x i8] c"\EFi", [2 x i8] c"\E5y", [2 x i8] c"\E5u", [2 x i8] c"\EFf", [2 x i8] c"\E6u", [2 x i8] c"\E5t", [2 x i8] c"\DFz", [2 x i8] c"\F6_", [2 x i8] c"\F2d", [2 x i8] c"\F8_", [2 x i8] c"\EFo", [2 x i8] c"\E4r", [2 x i8] c"\FAY", [2 x i8] c"\FEP", [2 x i8] c"\FCR", [2 x i8] c"\F7U", [2 x i8] c"\F8Q", [2 x i8] c"\FFH", [2 x i8] c"\05@", [2 x i8] c"\01C", [2 x i8] c"\098", [2 x i8] c"\00E", [2 x i8] c"\01E", [2 x i8] c"\07E", [2 x i8] c"\F9E", [2 x i8] c"\FAC", [2 x i8] c"\F0M", [2 x i8] c"\FE@", [2 x i8] c"\02=", [2 x i8] c"\FAC", [2 x i8] c"\FD@", [2 x i8] c"\029", [2 x i8] c"\FDA", [2 x i8] c"\FDB", [2 x i8] c"\00>", [2 x i8] c"\093", [2 x i8] c"\FFB", [2 x i8] c"\FEG", [2 x i8] c"\FEK", [2 x i8] c"\FFF", [2 x i8] c"\F7H", [2 x i8] c"\0E<", [2 x i8] c"\10%", [2 x i8] c"\00/", [2 x i8] c"\12#", [2 x i8] c"\0B%", [2 x i8] c"\0C)", [2 x i8] c"\0A)", [2 x i8] c"\020", [2 x i8] c"\0C)", [2 x i8] c"\0D)", [2 x i8] c"\00;", [2 x i8] c"\032", [2 x i8] c"\13(", [2 x i8] c"\03B", [2 x i8] c"\122", [2 x i8] c"\13\FA", [2 x i8] c"\12\FA", [2 x i8] c"\0E\00", [2 x i8] c"\1A\F4", [2 x i8] c"\1F\F0", [2 x i8] c"!\E7", [2 x i8] c"!\EA", [2 x i8] c"%\E4", [2 x i8] c"'\E2", [2 x i8] c"*\E2", [2 x i8] c"/\D6", [2 x i8] c"-\DC", [2 x i8] c"1\DE", [2 x i8] c")\EF", [2 x i8] c" \09", [2 x i8] c"E\B9", [2 x i8] c"?\C1", [2 x i8] c"B\C0", [2 x i8] c"M\B6", [2 x i8] c"6\D9", [2 x i8] c"4\DD", [2 x i8] c")\F6", [2 x i8] c"$\00", [2 x i8] c"(\FF", [2 x i8] c"\1E\0E", [2 x i8] c"\1C\1A", [2 x i8] c"\17%", [2 x i8] c"\0C7", [2 x i8] c"\0BA", [2 x i8] c"%\DF", [2 x i8] c"'\DC", [2 x i8] c"(\DB", [2 x i8] c"&\E2", [2 x i8] c".\DF", [2 x i8] c"*\E2", [2 x i8] c"(\E8", [2 x i8] c"1\E3", [2 x i8] c"&\F4", [2 x i8] c"(\F6", [2 x i8] c"&\FD", [2 x i8] c".\FB", [2 x i8] c"\1F\14", [2 x i8] c"\1D\1E", [2 x i8] c"\19,", [2 x i8] c"\0C0", [2 x i8] c"\0B1", [2 x i8] c"\1A-", [2 x i8] c"\16\16", [2 x i8] c"\17\16", [2 x i8] c"\1B\15", [2 x i8] c"!\14", [2 x i8] c"\1A\1C", [2 x i8] c"\1E\18", [2 x i8] c"\1B\22", [2 x i8] c"\12*", [2 x i8] c"\19'", [2 x i8] c"\122", [2 x i8] c"\0CF", [2 x i8] c"\156", [2 x i8] c"\0EG", [2 x i8] c"\0BS", [2 x i8] c"\19 ", [2 x i8] c"\151", [2 x i8] c"\156", [2 x i8] c"\FBU", [2 x i8] c"\FAQ", [2 x i8] c"\F6M", [2 x i8] c"\F9Q", [2 x i8] c"\EFP", [2 x i8] c"\EEI", [2 x i8] c"\FCJ", [2 x i8] c"\F6S", [2 x i8] c"\F7G", [2 x i8] c"\F7C", [2 x i8] c"\FF=", [2 x i8] c"\F8B", [2 x i8] c"\F2B", [2 x i8] c"\00;", [2 x i8] c"\02;", [2 x i8] c"\11\F6", [2 x i8] c" \F3", [2 x i8] c"*\F7", [2 x i8] c"1\FB", [2 x i8] c"5\00", [2 x i8] c"@\03", [2 x i8] c"D\0A", [2 x i8] c"B\1B", [2 x i8] c"/9", [2 x i8] c"\FBG", [2 x i8] c"\00\18", [2 x i8] c"\FF$", [2 x i8] c"\FE*", [2 x i8] c"\FE4", [2 x i8] c"\F79", [2 x i8] c"\FA?", [2 x i8] c"\FCA", [2 x i8] c"\FCC", [2 x i8] c"\F9R", [2 x i8] c"\FDQ", [2 x i8] c"\FDL", [2 x i8] c"\F9H", [2 x i8] c"\FAN", [2 x i8] c"\F4H", [2 x i8] c"\F2D", [2 x i8] c"\FDF", [2 x i8] c"\FAL", [2 x i8] c"\FBB", [2 x i8] c"\FB>", [2 x i8] c"\009", [2 x i8] c"\FC=", [2 x i8] c"\F7<", [2 x i8] c"\016", [2 x i8] c"\02:", [2 x i8] c"\11\F6", [2 x i8] c" \F3", [2 x i8] c"*\F7", [2 x i8] c"1\FB", [2 x i8] c"5\00", [2 x i8] c"@\03", [2 x i8] c"D\0A", [2 x i8] c"B\1B", [2 x i8] c"/9", [2 x i8] c"\00P", [2 x i8] c"\FBY", [2 x i8] c"\F9^", [2 x i8] c"\FC\\", [2 x i8] c"\00'", [2 x i8] c"\00A", [2 x i8] c"\F1T", [2 x i8] c"\DD\7F", [2 x i8] c"\FEI", [2 x i8] c"\F4h", [2 x i8] c"\F7[", [2 x i8] c"\E1\7F", [2 x i8] c"\00P", [2 x i8] c"\FBY", [2 x i8] c"\F9^", [2 x i8] c"\FC\\", [2 x i8] c"\00'", [2 x i8] c"\00A", [2 x i8] c"\F1T", [2 x i8] c"\DD\7F", [2 x i8] c"\FEI", [2 x i8] c"\F4h", [2 x i8] c"\F7[", [2 x i8] c"\E1\7F", [2 x i8] c"\F3g", [2 x i8] c"\F3[", [2 x i8] c"\F7Y", [2 x i8] c"\F2\\", [2 x i8] c"\F8L", [2 x i8] c"\F4W", [2 x i8] c"\E9n", [2 x i8] c"\E8i", [2 x i8] c"\F6N", [2 x i8] c"\ECp", [2 x i8] c"\EFc", [2 x i8] c"\B2\7F", [2 x i8] c"\BA\7F", [2 x i8] c"\CE\7F", [2 x i8] c"\D2\7F", [2 x i8] c"\FCB", [2 x i8] c"\FBN", [2 x i8] c"\FCG", [2 x i8] c"\F8H", [2 x i8] c"\02;", [2 x i8] c"\FF7", [2 x i8] c"\F9F", [2 x i8] c"\FAK", [2 x i8] c"\F8Y", [2 x i8] c"\DEw", [2 x i8] c"\FDK", [2 x i8] c" \14", [2 x i8] c"\1E\16", [2 x i8] c"\D4\7F", [2 x i8] c"\006", [2 x i8] c"\FB=", [2 x i8] c"\00:", [2 x i8] c"\FF<", [2 x i8] c"\FD=", [2 x i8] c"\F8C", [2 x i8] c"\E7T", [2 x i8] c"\F2J", [2 x i8] c"\FBA", [2 x i8] c"\054", [2 x i8] c"\029", [2 x i8] c"\00=", [2 x i8] c"\F7E", [2 x i8] c"\F5F", [2 x i8] c"\127", [2 x i8] c"\F3g", [2 x i8] c"\F3[", [2 x i8] c"\F7Y", [2 x i8] c"\F2\\", [2 x i8] c"\F8L", [2 x i8] c"\F4W", [2 x i8] c"\E9n", [2 x i8] c"\E8i", [2 x i8] c"\F6N", [2 x i8] c"\ECp", [2 x i8] c"\EFc", [2 x i8] c"\B2\7F", [2 x i8] c"\BA\7F", [2 x i8] c"\CE\7F", [2 x i8] c"\D2\7F", [2 x i8] c"\FCB", [2 x i8] c"\FBN", [2 x i8] c"\FCG", [2 x i8] c"\F8H", [2 x i8] c"\02;", [2 x i8] c"\FF7", [2 x i8] c"\F9F", [2 x i8] c"\FAK", [2 x i8] c"\F8Y", [2 x i8] c"\DEw", [2 x i8] c"\FDK", [2 x i8] c" \14", [2 x i8] c"\1E\16", [2 x i8] c"\D4\7F", [2 x i8] c"\006", [2 x i8] c"\FB=", [2 x i8] c"\00:", [2 x i8] c"\FF<", [2 x i8] c"\FD=", [2 x i8] c"\F8C", [2 x i8] c"\E7T", [2 x i8] c"\F2J", [2 x i8] c"\FBA", [2 x i8] c"\054", [2 x i8] c"\029", [2 x i8] c"\00=", [2 x i8] c"\F7E", [2 x i8] c"\F5F", [2 x i8] c"\127", [2 x i8] c"\04-", [2 x i8] c"\0A\1C", [2 x i8] c"\0A\1F", [2 x i8] c"!\F5", [2 x i8] c"4\D5", [2 x i8] c"\12\0F", [2 x i8] c"\1C\00", [2 x i8] c"#\EA", [2 x i8] c"&\E7", [2 x i8] c"\22\00", [2 x i8] c"'\EE", [2 x i8] c" \F4", [2 x i8] c"f\A2", [2 x i8] zeroinitializer, [2 x i8] c"8\F1", [2 x i8] c"!\FC", [2 x i8] c"\1D\0A", [2 x i8] c"%\FB", [2 x i8] c"3\E3", [2 x i8] c"'\F7", [2 x i8] c"4\DE", [2 x i8] c"E\C6", [2 x i8] c"C\C1", [2 x i8] c",\FB", [2 x i8] c" \07", [2 x i8] c"7\E3", [2 x i8] c" \01", [2 x i8] zeroinitializer, [2 x i8] c"\1B$", [2 x i8] c"!\E7", [2 x i8] c"\22\E2", [2 x i8] c"$\E4", [2 x i8] c"&\E4", [2 x i8] c"&\E5", [2 x i8] c"\22\EE", [2 x i8] c"#\F0", [2 x i8] c"\22\F2", [2 x i8] c" \F8", [2 x i8] c"%\FA", [2 x i8] c"#\00", [2 x i8] c"\1E\0A", [2 x i8] c"\1C\12", [2 x i8] c"\1A\19", [2 x i8] c"\1D)", [2 x i8] c"\04-", [2 x i8] c"\0A\1C", [2 x i8] c"\0A\1F", [2 x i8] c"!\F5", [2 x i8] c"4\D5", [2 x i8] c"\12\0F", [2 x i8] c"\1C\00", [2 x i8] c"#\EA", [2 x i8] c"&\E7", [2 x i8] c"\22\00", [2 x i8] c"'\EE", [2 x i8] c" \F4", [2 x i8] c"f\A2", [2 x i8] zeroinitializer, [2 x i8] c"8\F1", [2 x i8] c"!\FC", [2 x i8] c"\1D\0A", [2 x i8] c"%\FB", [2 x i8] c"3\E3", [2 x i8] c"'\F7", [2 x i8] c"4\DE", [2 x i8] c"E\C6", [2 x i8] c"C\C1", [2 x i8] c",\FB", [2 x i8] c" \07", [2 x i8] c"7\E3", [2 x i8] c" \01", [2 x i8] zeroinitializer, [2 x i8] c"\1B$", [2 x i8] c"!\E7", [2 x i8] c"\22\E2", [2 x i8] c"$\E4", [2 x i8] c"&\E4", [2 x i8] c"&\E5", [2 x i8] c"\22\EE", [2 x i8] c"#\F0", [2 x i8] c"\22\F2", [2 x i8] c" \F8", [2 x i8] c"%\FA", [2 x i8] c"#\00", [2 x i8] c"\1E\0A", [2 x i8] c"\1C\12", [2 x i8] c"\1A\19", [2 x i8] c"\1D)", [2 x i8] c"\FBU", [2 x i8] c"\FAQ", [2 x i8] c"\F6M", [2 x i8] c"\F9Q", [2 x i8] c"\EFP", [2 x i8] c"\EEI", [2 x i8] c"\FCJ", [2 x i8] c"\F6S", [2 x i8] c"\F7G", [2 x i8] c"\F7C", [2 x i8] c"\FF=", [2 x i8] c"\F8B", [2 x i8] c"\F2B", [2 x i8] c"\00;", [2 x i8] c"\02;", [2 x i8] c"\FDQ", [2 x i8] c"\FDL", [2 x i8] c"\F9H", [2 x i8] c"\FAN", [2 x i8] c"\F4H", [2 x i8] c"\F2D", [2 x i8] c"\FDF", [2 x i8] c"\FAL", [2 x i8] c"\FBB", [2 x i8] c"\FB>", [2 x i8] c"\009", [2 x i8] c"\FC=", [2 x i8] c"\F7<", [2 x i8] c"\016", [2 x i8] c"\02:", [2 x i8] c"\11\F6", [2 x i8] c" \F3", [2 x i8] c"*\F7", [2 x i8] c"1\FB", [2 x i8] c"5\00", [2 x i8] c"@\03", [2 x i8] c"D\0A", [2 x i8] c"B\1B", [2 x i8] c"/9", [2 x i8] c"\11\F6", [2 x i8] c" \F3", [2 x i8] c"*\F7", [2 x i8] c"1\FB", [2 x i8] c"5\00", [2 x i8] c"@\03", [2 x i8] c"D\0A", [2 x i8] c"B\1B", [2 x i8] c"/9", [2 x i8] c"\FBG", [2 x i8] c"\00\18", [2 x i8] c"\FF$", [2 x i8] c"\FE*", [2 x i8] c"\FE4", [2 x i8] c"\F79", [2 x i8] c"\FA?", [2 x i8] c"\FCA", [2 x i8] c"\FCC", [2 x i8] c"\F9R", [2 x i8] c"\FBU", [2 x i8] c"\FAQ", [2 x i8] c"\F6M", [2 x i8] c"\F9Q", [2 x i8] c"\EFP", [2 x i8] c"\EEI", [2 x i8] c"\FCJ", [2 x i8] c"\F6S", [2 x i8] c"\F7G", [2 x i8] c"\F7C", [2 x i8] c"\FF=", [2 x i8] c"\F8B", [2 x i8] c"\F2B", [2 x i8] c"\00;", [2 x i8] c"\02;", [2 x i8] c"\FDQ", [2 x i8] c"\FDL", [2 x i8] c"\F9H", [2 x i8] c"\FAN", [2 x i8] c"\F4H", [2 x i8] c"\F2D", [2 x i8] c"\FDF", [2 x i8] c"\FAL", [2 x i8] c"\FBB", [2 x i8] c"\FB>", [2 x i8] c"\009", [2 x i8] c"\FC=", [2 x i8] c"\F7<", [2 x i8] c"\016", [2 x i8] c"\02:", [2 x i8] c"\11\F6", [2 x i8] c" \F3", [2 x i8] c"*\F7", [2 x i8] c"1\FB", [2 x i8] c"5\00", [2 x i8] c"@\03", [2 x i8] c"D\0A", [2 x i8] c"B\1B", [2 x i8] c"/9", [2 x i8] c"\11\F6", [2 x i8] c" \F3", [2 x i8] c"*\F7", [2 x i8] c"1\FB", [2 x i8] c"5\00", [2 x i8] c"@\03", [2 x i8] c"D\0A", [2 x i8] c"B\1B", [2 x i8] c"/9", [2 x i8] c"\FBG", [2 x i8] c"\00\18", [2 x i8] c"\FF$", [2 x i8] c"\FE*", [2 x i8] c"\FE4", [2 x i8] c"\F79", [2 x i8] c"\FA?", [2 x i8] c"\FCA", [2 x i8] c"\FCC", [2 x i8] c"\F9R", [2 x i8] c"\EB~", [2 x i8] c"\E9|", [2 x i8] c"\ECn", [2 x i8] c"\E6~", [2 x i8] c"\E7|", [2 x i8] c"\EFi", [2 x i8] c"\E5y", [2 x i8] c"\E5u", [2 x i8] c"\EFf", [2 x i8] c"\E6u", [2 x i8] c"\E5t", [2 x i8] c"\DFz", [2 x i8] c"\F6_", [2 x i8] c"\F2d", [2 x i8] c"\F8_", [2 x i8] c"\EFo", [2 x i8] c"\E4r", [2 x i8] c"\FAY", [2 x i8] c"\FEP", [2 x i8] c"\FCR", [2 x i8] c"\F7U", [2 x i8] c"\F8Q", [2 x i8] c"\FFH", [2 x i8] c"\05@", [2 x i8] c"\01C", [2 x i8] c"\098", [2 x i8] c"\00E", [2 x i8] c"\01E", [2 x i8] c"\07E", [2 x i8] c"\F9E", [2 x i8] c"\FAC", [2 x i8] c"\F0M", [2 x i8] c"\FE@", [2 x i8] c"\02=", [2 x i8] c"\FAC", [2 x i8] c"\FD@", [2 x i8] c"\029", [2 x i8] c"\FDA", [2 x i8] c"\FDB", [2 x i8] c"\00>", [2 x i8] c"\093", [2 x i8] c"\FFB", [2 x i8] c"\FEG", [2 x i8] c"\FEK", [2 x i8] c"\EB~", [2 x i8] c"\E9|", [2 x i8] c"\ECn", [2 x i8] c"\E6~", [2 x i8] c"\E7|", [2 x i8] c"\EFi", [2 x i8] c"\E5y", [2 x i8] c"\E5u", [2 x i8] c"\EFf", [2 x i8] c"\E6u", [2 x i8] c"\E5t", [2 x i8] c"\DFz", [2 x i8] c"\F6_", [2 x i8] c"\F2d", [2 x i8] c"\F8_", [2 x i8] c"\EFo", [2 x i8] c"\E4r", [2 x i8] c"\FAY", [2 x i8] c"\FEP", [2 x i8] c"\FCR", [2 x i8] c"\F7U", [2 x i8] c"\F8Q", [2 x i8] c"\FFH", [2 x i8] c"\05@", [2 x i8] c"\01C", [2 x i8] c"\098", [2 x i8] c"\00E", [2 x i8] c"\01E", [2 x i8] c"\07E", [2 x i8] c"\F9E", [2 x i8] c"\FAC", [2 x i8] c"\F0M", [2 x i8] c"\FE@", [2 x i8] c"\02=", [2 x i8] c"\FAC", [2 x i8] c"\FD@", [2 x i8] c"\029", [2 x i8] c"\FDA", [2 x i8] c"\FDB", [2 x i8] c"\00>", [2 x i8] c"\093", [2 x i8] c"\FFB", [2 x i8] c"\FEG", [2 x i8] c"\FEK", [2 x i8] c"\13\FA", [2 x i8] c"\12\FA", [2 x i8] c"\0E\00", [2 x i8] c"\1A\F4", [2 x i8] c"\1F\F0", [2 x i8] c"!\E7", [2 x i8] c"!\EA", [2 x i8] c"%\E4", [2 x i8] c"'\E2", [2 x i8] c"*\E2", [2 x i8] c"/\D6", [2 x i8] c"-\DC", [2 x i8] c"1\DE", [2 x i8] c")\EF", [2 x i8] c" \09", [2 x i8] c"E\B9", [2 x i8] c"?\C1", [2 x i8] c"B\C0", [2 x i8] c"M\B6", [2 x i8] c"6\D9", [2 x i8] c"4\DD", [2 x i8] c")\F6", [2 x i8] c"$\00", [2 x i8] c"(\FF", [2 x i8] c"\1E\0E", [2 x i8] c"\1C\1A", [2 x i8] c"\17%", [2 x i8] c"\0C7", [2 x i8] c"\0BA", [2 x i8] c"%\DF", [2 x i8] c"'\DC", [2 x i8] c"(\DB", [2 x i8] c"&\E2", [2 x i8] c".\DF", [2 x i8] c"*\E2", [2 x i8] c"(\E8", [2 x i8] c"1\E3", [2 x i8] c"&\F4", [2 x i8] c"(\F6", [2 x i8] c"&\FD", [2 x i8] c".\FB", [2 x i8] c"\1F\14", [2 x i8] c"\1D\1E", [2 x i8] c"\19,", [2 x i8] c"\13\FA", [2 x i8] c"\12\FA", [2 x i8] c"\0E\00", [2 x i8] c"\1A\F4", [2 x i8] c"\1F\F0", [2 x i8] c"!\E7", [2 x i8] c"!\EA", [2 x i8] c"%\E4", [2 x i8] c"'\E2", [2 x i8] c"*\E2", [2 x i8] c"/\D6", [2 x i8] c"-\DC", [2 x i8] c"1\DE", [2 x i8] c")\EF", [2 x i8] c" \09", [2 x i8] c"E\B9", [2 x i8] c"?\C1", [2 x i8] c"B\C0", [2 x i8] c"M\B6", [2 x i8] c"6\D9", [2 x i8] c"4\DD", [2 x i8] c")\F6", [2 x i8] c"$\00", [2 x i8] c"(\FF", [2 x i8] c"\1E\0E", [2 x i8] c"\1C\1A", [2 x i8] c"\17%", [2 x i8] c"\0C7", [2 x i8] c"\0BA", [2 x i8] c"%\DF", [2 x i8] c"'\DC", [2 x i8] c"(\DB", [2 x i8] c"&\E2", [2 x i8] c".\DF", [2 x i8] c"*\E2", [2 x i8] c"(\E8", [2 x i8] c"1\E3", [2 x i8] c"&\F4", [2 x i8] c"(\F6", [2 x i8] c"&\FD", [2 x i8] c".\FB", [2 x i8] c"\1F\14", [2 x i8] c"\1D\1E", [2 x i8] c"\19,", [2 x i8] c"\E9p", [2 x i8] c"\F1G", [2 x i8] c"\F9=", [2 x i8] c"\005", [2 x i8] c"\FBB", [2 x i8] c"\F5M", [2 x i8] c"\F7P", [2 x i8] c"\F7T", [2 x i8] c"\F6W", [2 x i8] c"\DE\7F", [2 x i8] c"\EBe", [2 x i8] c"\FD'", [2 x i8] c"\FB5", [2 x i8] c"\F9=", [2 x i8] c"\F5K", [2 x i8] c"\F1M", [2 x i8] c"\EF[", [2 x i8] c"\E7k", [2 x i8] c"\E7o", [2 x i8] c"\E4z", [2 x i8] c"\F5L", [2 x i8] c"\F6,", [2 x i8] c"\F64", [2 x i8] c"\F69", [2 x i8] c"\F7:", [2 x i8] c"\F0H", [2 x i8] c"\F9E", [2 x i8] c"\FCE", [2 x i8] c"\FBJ", [2 x i8] c"\F7V", [2 x i8] c"\E9p", [2 x i8] c"\F1G", [2 x i8] c"\F9=", [2 x i8] c"\005", [2 x i8] c"\FBB", [2 x i8] c"\F5M", [2 x i8] c"\F7P", [2 x i8] c"\F7T", [2 x i8] c"\F6W", [2 x i8] c"\DE\7F", [2 x i8] c"\EBe", [2 x i8] c"\FD'", [2 x i8] c"\FB5", [2 x i8] c"\F9=", [2 x i8] c"\F5K", [2 x i8] c"\F1M", [2 x i8] c"\EF[", [2 x i8] c"\E7k", [2 x i8] c"\E7o", [2 x i8] c"\E4z", [2 x i8] c"\F5L", [2 x i8] c"\F6,", [2 x i8] c"\F64", [2 x i8] c"\F69", [2 x i8] c"\F7:", [2 x i8] c"\F0H", [2 x i8] c"\F9E", [2 x i8] c"\FCE", [2 x i8] c"\FBJ", [2 x i8] c"\F7V", [2 x i8] c"\FEI", [2 x i8] c"\F4h", [2 x i8] c"\F7[", [2 x i8] c"\E1\7F", [2 x i8] c"\FEI", [2 x i8] c"\F4h", [2 x i8] c"\F7[", [2 x i8] c"\E1\7F", [2 x i8] c"\FEI", [2 x i8] c"\F4h", [2 x i8] c"\F7[", [2 x i8] c"\E1\7F"], [1024 x [2 x i8]] [[2 x i8] c"\14\F1", [2 x i8] c"\026", [2 x i8] c"\03J", [2 x i8] c"\14\F1", [2 x i8] c"\026", [2 x i8] c"\03J", [2 x i8] c"\E4\7F", [2 x i8] c"\E9h", [2 x i8] c"\FA5", [2 x i8] c"\FF6", [2 x i8] c"\073", [2 x i8] c"\1D\10", [2 x i8] c"\19\00", [2 x i8] c"\0E\00", [2 x i8] c"\F63", [2 x i8] c"\FD>", [2 x i8] c"\E5c", [2 x i8] c"\1A\10", [2 x i8] c"\FCU", [2 x i8] c"\E8f", [2 x i8] c"\059", [2 x i8] c"\069", [2 x i8] c"\EFI", [2 x i8] c"\0E9", [2 x i8] c"\14(", [2 x i8] c"\14\0A", [2 x i8] c"\1D\00", [2 x i8] c"6\00", [2 x i8] c"%*", [2 x i8] c"\0Ca", [2 x i8] c"\E0\7F", [2 x i8] c"\EAu", [2 x i8] c"\FEJ", [2 x i8] c"\FCU", [2 x i8] c"\E8f", [2 x i8] c"\059", [2 x i8] c"\FA]", [2 x i8] c"\F2X", [2 x i8] c"\FA,", [2 x i8] c"\047", [2 x i8] c"\F5Y", [2 x i8] c"\F1g", [2 x i8] c"\EBt", [2 x i8] c"\139", [2 x i8] c"\14:", [2 x i8] c"\04T", [2 x i8] c"\06`", [2 x i8] c"\01?", [2 x i8] c"\FBU", [2 x i8] c"\F3j", [2 x i8] c"\05?", [2 x i8] c"\06K", [2 x i8] c"\FDZ", [2 x i8] c"\FFe", [2 x i8] c"\037", [2 x i8] c"\FCO", [2 x i8] c"\FEK", [2 x i8] c"\F4a", [2 x i8] c"\F92", [2 x i8] c"\01<", [2 x i8] c"\00)", [2 x i8] c"\00?", [2 x i8] c"\00?", [2 x i8] c"\00?", [2 x i8] c"\F7S", [2 x i8] c"\04V", [2 x i8] c"\00a", [2 x i8] c"\F9H", [2 x i8] c"\0D)", [2 x i8] c"\03>", [2 x i8] c"\07\22", [2 x i8] c"\F7X", [2 x i8] c"\EC\7F", [2 x i8] c"\DC\7F", [2 x i8] c"\EF[", [2 x i8] c"\F2_", [2 x i8] c"\E7T", [2 x i8] c"\E7V", [2 x i8] c"\F4Y", [2 x i8] c"\EF[", [2 x i8] c"\E1\7F", [2 x i8] c"\F2L", [2 x i8] c"\EEg", [2 x i8] c"\F3Z", [2 x i8] c"\DB\7F", [2 x i8] c"\0BP", [2 x i8] c"\05L", [2 x i8] c"\02T", [2 x i8] c"\05N", [2 x i8] c"\FA7", [2 x i8] c"\04=", [2 x i8] c"\F2S", [2 x i8] c"\DB\7F", [2 x i8] c"\FBO", [2 x i8] c"\F5h", [2 x i8] c"\F5[", [2 x i8] c"\E2\7F", [2 x i8] c"\00A", [2 x i8] c"\FEO", [2 x i8] c"\00H", [2 x i8] c"\FC\\", [2 x i8] c"\FA8", [2 x i8] c"\03D", [2 x i8] c"\F8G", [2 x i8] c"\F3b", [2 x i8] c"\FCV", [2 x i8] c"\F4X", [2 x i8] c"\FBR", [2 x i8] c"\FDH", [2 x i8] c"\FCC", [2 x i8] c"\F8H", [2 x i8] c"\F0Y", [2 x i8] c"\F7E", [2 x i8] c"\FF;", [2 x i8] c"\05B", [2 x i8] c"\049", [2 x i8] c"\FCG", [2 x i8] c"\FEG", [2 x i8] c"\02:", [2 x i8] c"\FFJ", [2 x i8] c"\FC,", [2 x i8] c"\FFE", [2 x i8] c"\00>", [2 x i8] c"\F93", [2 x i8] c"\FC/", [2 x i8] c"\FA*", [2 x i8] c"\FD)", [2 x i8] c"\FA5", [2 x i8] c"\08L", [2 x i8] c"\F7N", [2 x i8] c"\F5S", [2 x i8] c"\094", [2 x i8] c"\00C", [2 x i8] c"\FBZ", [2 x i8] c"\01C", [2 x i8] c"\F1H", [2 x i8] c"\FBK", [2 x i8] c"\F8P", [2 x i8] c"\EBS", [2 x i8] c"\EB@", [2 x i8] c"\F3\1F", [2 x i8] c"\E7@", [2 x i8] c"\E3^", [2 x i8] c"\09K", [2 x i8] c"\11?", [2 x i8] c"\F8J", [2 x i8] c"\FB#", [2 x i8] c"\FE\1B", [2 x i8] c"\0D[", [2 x i8] c"\03A", [2 x i8] c"\F9E", [2 x i8] c"\08M", [2 x i8] c"\F6B", [2 x i8] c"\03>", [2 x i8] c"\FDD", [2 x i8] c"\ECQ", [2 x i8] c"\00\1E", [2 x i8] c"\01\07", [2 x i8] c"\FD\17", [2 x i8] c"\EBJ", [2 x i8] c"\10B", [2 x i8] c"\E9|", [2 x i8] c"\11%", [2 x i8] c",\EE", [2 x i8] c"2\DE", [2 x i8] c"\EA\7F", [2 x i8] c"\04'", [2 x i8] c"\00*", [2 x i8] c"\07\22", [2 x i8] c"\0B\1D", [2 x i8] c"\08\1F", [2 x i8] c"\06%", [2 x i8] c"\07*", [2 x i8] c"\03(", [2 x i8] c"\08!", [2 x i8] c"\0D+", [2 x i8] c"\0D$", [2 x i8] c"\04/", [2 x i8] c"\037", [2 x i8] c"\02:", [2 x i8] c"\06<", [2 x i8] c"\08,", [2 x i8] c"\0B,", [2 x i8] c"\0E*", [2 x i8] c"\070", [2 x i8] c"\048", [2 x i8] c"\044", [2 x i8] c"\0D%", [2 x i8] c"\091", [2 x i8] c"\13:", [2 x i8] c"\0A0", [2 x i8] c"\0C-", [2 x i8] c"\00E", [2 x i8] c"\14!", [2 x i8] c"\08?", [2 x i8] c"#\EE", [2 x i8] c"!\E7", [2 x i8] c"\1C\FD", [2 x i8] c"\18\0A", [2 x i8] c"\1B\00", [2 x i8] c"\22\F2", [2 x i8] c"4\D4", [2 x i8] c"'\E8", [2 x i8] c"\13\11", [2 x i8] c"\1F\19", [2 x i8] c"$\1D", [2 x i8] c"\18!", [2 x i8] c"\22\0F", [2 x i8] c"\1E\14", [2 x i8] c"\16I", [2 x i8] c"\14\22", [2 x i8] c"\13\1F", [2 x i8] c"\1B,", [2 x i8] c"\13\10", [2 x i8] c"\0F$", [2 x i8] c"\0F$", [2 x i8] c"\15\1C", [2 x i8] c"\19\15", [2 x i8] c"\1E\14", [2 x i8] c"\1F\0C", [2 x i8] c"\1B\10", [2 x i8] c"\18*", [2 x i8] c"\00]", [2 x i8] c"\0E8", [2 x i8] c"\0F9", [2 x i8] c"\1A&", [2 x i8] c"\E8\7F", [2 x i8] c"\E8s", [2 x i8] c"\EAR", [2 x i8] c"\F7>", [2 x i8] c"\005", [2 x i8] c"\00;", [2 x i8] c"\F2U", [2 x i8] c"\F3Y", [2 x i8] c"\F3^", [2 x i8] c"\F5\\", [2 x i8] c"\E3\7F", [2 x i8] c"\EBd", [2 x i8] c"\F29", [2 x i8] c"\F4C", [2 x i8] c"\F5G", [2 x i8] c"\F6M", [2 x i8] c"\EBU", [2 x i8] c"\F0X", [2 x i8] c"\E9h", [2 x i8] c"\F1b", [2 x i8] c"\DB\7F", [2 x i8] c"\F6R", [2 x i8] c"\F80", [2 x i8] c"\F8=", [2 x i8] c"\F8B", [2 x i8] c"\F9F", [2 x i8] c"\F2K", [2 x i8] c"\F6O", [2 x i8] c"\F7S", [2 x i8] c"\F4\\", [2 x i8] c"\EEl", [2 x i8] c"\FCO", [2 x i8] c"\EAE", [2 x i8] c"\F0K", [2 x i8] c"\FE:", [2 x i8] c"\01:", [2 x i8] c"\F3N", [2 x i8] c"\F7S", [2 x i8] c"\FCQ", [2 x i8] c"\F3c", [2 x i8] c"\F3Q", [2 x i8] c"\FA&", [2 x i8] c"\F3>", [2 x i8] c"\FA:", [2 x i8] c"\FE;", [2 x i8] c"\F0I", [2 x i8] c"\F6L", [2 x i8] c"\F3V", [2 x i8] c"\F7S", [2 x i8] c"\F6W", [2 x i8] zeroinitializer, [2 x i8] c"\EA\7F", [2 x i8] c"\E7\7F", [2 x i8] c"\E7x", [2 x i8] c"\E5\7F", [2 x i8] c"\EDr", [2 x i8] c"\E9u", [2 x i8] c"\E7v", [2 x i8] c"\E6u", [2 x i8] c"\E8q", [2 x i8] c"\E4v", [2 x i8] c"\E1x", [2 x i8] c"\DB|", [2 x i8] c"\F6^", [2 x i8] c"\F1f", [2 x i8] c"\F6c", [2 x i8] c"\F3j", [2 x i8] c"\CE\7F", [2 x i8] c"\FB\\", [2 x i8] c"\119", [2 x i8] c"\FBV", [2 x i8] c"\F3^", [2 x i8] c"\F4[", [2 x i8] c"\FEM", [2 x i8] c"\00G", [2 x i8] c"\FFI", [2 x i8] c"\04@", [2 x i8] c"\F9Q", [2 x i8] c"\05@", [2 x i8] c"\0F9", [2 x i8] c"\01C", [2 x i8] c"\00D", [2 x i8] c"\F6C", [2 x i8] c"\01D", [2 x i8] c"\00M", [2 x i8] c"\02@", [2 x i8] c"\00D", [2 x i8] c"\FBN", [2 x i8] c"\077", [2 x i8] c"\05;", [2 x i8] c"\02A", [2 x i8] c"\0E6", [2 x i8] c"\0F,", [2 x i8] c"\05<", [2 x i8] c"\02F", [2 x i8] c"\FEL", [2 x i8] c"\EEV", [2 x i8] c"\0CF", [2 x i8] c"\05@", [2 x i8] c"\F4F", [2 x i8] c"\0B7", [2 x i8] c"\058", [2 x i8] c"\00E", [2 x i8] c"\02A", [2 x i8] c"\FAJ", [2 x i8] c"\056", [2 x i8] c"\076", [2 x i8] c"\FAL", [2 x i8] c"\F5R", [2 x i8] c"\FEM", [2 x i8] c"\FEM", [2 x i8] c"\19*", [2 x i8] c"\11\F3", [2 x i8] c"\10\F7", [2 x i8] c"\11\F4", [2 x i8] c"\1B\EB", [2 x i8] c"%\E2", [2 x i8] c")\D8", [2 x i8] c"*\D7", [2 x i8] c"0\D1", [2 x i8] c"'\E0", [2 x i8] c".\D8", [2 x i8] c"4\CD", [2 x i8] c".\D7", [2 x i8] c"4\D9", [2 x i8] c"+\ED", [2 x i8] c" \0B", [2 x i8] c"=\C9", [2 x i8] c"8\D2", [2 x i8] c">\CE", [2 x i8] c"Q\BD", [2 x i8] c"-\EC", [2 x i8] c"#\FE", [2 x i8] c"\1C\0F", [2 x i8] c"\22\01", [2 x i8] c"'\01", [2 x i8] c"\1E\11", [2 x i8] c"\14&", [2 x i8] c"\12-", [2 x i8] c"\0F6", [2 x i8] c"\00O", [2 x i8] c"$\F0", [2 x i8] c"%\F2", [2 x i8] c"%\EF", [2 x i8] c" \01", [2 x i8] c"\22\0F", [2 x i8] c"\1D\0F", [2 x i8] c"\18\19", [2 x i8] c"\22\16", [2 x i8] c"\1F\10", [2 x i8] c"#\12", [2 x i8] c"\1F\1C", [2 x i8] c"!)", [2 x i8] c"$\1C", [2 x i8] c"\1B/", [2 x i8] c"\15>", [2 x i8] c"\12\1F", [2 x i8] c"\13\1A", [2 x i8] c"$\18", [2 x i8] c"\18\17", [2 x i8] c"\1B\10", [2 x i8] c"\18\1E", [2 x i8] c"\1F\1D", [2 x i8] c"\16)", [2 x i8] c"\16*", [2 x i8] c"\10<", [2 x i8] c"\0F4", [2 x i8] c"\0E<", [2 x i8] c"\03N", [2 x i8] c"\F0{", [2 x i8] c"\155", [2 x i8] c"\168", [2 x i8] c"\19=", [2 x i8] c"\15!", [2 x i8] c"\132", [2 x i8] c"\11=", [2 x i8] c"\FDN", [2 x i8] c"\F8J", [2 x i8] c"\F7H", [2 x i8] c"\F6H", [2 x i8] c"\EEK", [2 x i8] c"\F4G", [2 x i8] c"\F5?", [2 x i8] c"\FBF", [2 x i8] c"\EFK", [2 x i8] c"\F2H", [2 x i8] c"\F0C", [2 x i8] c"\F85", [2 x i8] c"\F2;", [2 x i8] c"\F74", [2 x i8] c"\F5D", [2 x i8] c"\09\FE", [2 x i8] c"\1E\F6", [2 x i8] c"\1F\FC", [2 x i8] c"!\FF", [2 x i8] c"!\07", [2 x i8] c"\1F\0C", [2 x i8] c"%\17", [2 x i8] c"\1F&", [2 x i8] c"\14@", [2 x i8] c"\F7G", [2 x i8] c"\F9%", [2 x i8] c"\F8,", [2 x i8] c"\F51", [2 x i8] c"\F68", [2 x i8] c"\F4;", [2 x i8] c"\F8?", [2 x i8] c"\F7C", [2 x i8] c"\FAD", [2 x i8] c"\F6O", [2 x i8] c"\FDN", [2 x i8] c"\F8J", [2 x i8] c"\F7H", [2 x i8] c"\F6H", [2 x i8] c"\EEK", [2 x i8] c"\F4G", [2 x i8] c"\F5?", [2 x i8] c"\FBF", [2 x i8] c"\EFK", [2 x i8] c"\F2H", [2 x i8] c"\F0C", [2 x i8] c"\F85", [2 x i8] c"\F2;", [2 x i8] c"\F74", [2 x i8] c"\F5D", [2 x i8] c"\09\FE", [2 x i8] c"\1E\F6", [2 x i8] c"\1F\FC", [2 x i8] c"!\FF", [2 x i8] c"!\07", [2 x i8] c"\1F\0C", [2 x i8] c"%\17", [2 x i8] c"\1F&", [2 x i8] c"\14@", [2 x i8] c"\0BP", [2 x i8] c"\05L", [2 x i8] c"\02T", [2 x i8] c"\05N", [2 x i8] c"\FA7", [2 x i8] c"\04=", [2 x i8] c"\F2S", [2 x i8] c"\DB\7F", [2 x i8] c"\FBO", [2 x i8] c"\F5h", [2 x i8] c"\F5[", [2 x i8] c"\E2\7F", [2 x i8] c"\0BP", [2 x i8] c"\05L", [2 x i8] c"\02T", [2 x i8] c"\05N", [2 x i8] c"\FA7", [2 x i8] c"\04=", [2 x i8] c"\F2S", [2 x i8] c"\DB\7F", [2 x i8] c"\FBO", [2 x i8] c"\F5h", [2 x i8] c"\F5[", [2 x i8] c"\E2\7F", [2 x i8] c"\FCV", [2 x i8] c"\F4X", [2 x i8] c"\FBR", [2 x i8] c"\FDH", [2 x i8] c"\FCC", [2 x i8] c"\F8H", [2 x i8] c"\F0Y", [2 x i8] c"\F7E", [2 x i8] c"\FF;", [2 x i8] c"\05B", [2 x i8] c"\049", [2 x i8] c"\FCG", [2 x i8] c"\FEG", [2 x i8] c"\02:", [2 x i8] c"\FFJ", [2 x i8] c"\FC,", [2 x i8] c"\FFE", [2 x i8] c"\00>", [2 x i8] c"\F93", [2 x i8] c"\FC/", [2 x i8] c"\FA*", [2 x i8] c"\FD)", [2 x i8] c"\FA5", [2 x i8] c"\08L", [2 x i8] c"\F7N", [2 x i8] c"\F5S", [2 x i8] c"\094", [2 x i8] c"\00C", [2 x i8] c"\FBZ", [2 x i8] c"\01C", [2 x i8] c"\F1H", [2 x i8] c"\FBK", [2 x i8] c"\F8P", [2 x i8] c"\EBS", [2 x i8] c"\EB@", [2 x i8] c"\F3\1F", [2 x i8] c"\E7@", [2 x i8] c"\E3^", [2 x i8] c"\09K", [2 x i8] c"\11?", [2 x i8] c"\F8J", [2 x i8] c"\FB#", [2 x i8] c"\FE\1B", [2 x i8] c"\0D[", [2 x i8] c"\FCV", [2 x i8] c"\F4X", [2 x i8] c"\FBR", [2 x i8] c"\FDH", [2 x i8] c"\FCC", [2 x i8] c"\F8H", [2 x i8] c"\F0Y", [2 x i8] c"\F7E", [2 x i8] c"\FF;", [2 x i8] c"\05B", [2 x i8] c"\049", [2 x i8] c"\FCG", [2 x i8] c"\FEG", [2 x i8] c"\02:", [2 x i8] c"\FFJ", [2 x i8] c"\FC,", [2 x i8] c"\FFE", [2 x i8] c"\00>", [2 x i8] c"\F93", [2 x i8] c"\FC/", [2 x i8] c"\FA*", [2 x i8] c"\FD)", [2 x i8] c"\FA5", [2 x i8] c"\08L", [2 x i8] c"\F7N", [2 x i8] c"\F5S", [2 x i8] c"\094", [2 x i8] c"\00C", [2 x i8] c"\FBZ", [2 x i8] c"\01C", [2 x i8] c"\F1H", [2 x i8] c"\FBK", [2 x i8] c"\F8P", [2 x i8] c"\EBS", [2 x i8] c"\EB@", [2 x i8] c"\F3\1F", [2 x i8] c"\E7@", [2 x i8] c"\E3^", [2 x i8] c"\09K", [2 x i8] c"\11?", [2 x i8] c"\F8J", [2 x i8] c"\FB#", [2 x i8] c"\FE\1B", [2 x i8] c"\0D[", [2 x i8] c"\04'", [2 x i8] c"\00*", [2 x i8] c"\07\22", [2 x i8] c"\0B\1D", [2 x i8] c"\08\1F", [2 x i8] c"\06%", [2 x i8] c"\07*", [2 x i8] c"\03(", [2 x i8] c"\08!", [2 x i8] c"\0D+", [2 x i8] c"\0D$", [2 x i8] c"\04/", [2 x i8] c"\037", [2 x i8] c"\02:", [2 x i8] c"\06<", [2 x i8] c"\08,", [2 x i8] c"\0B,", [2 x i8] c"\0E*", [2 x i8] c"\070", [2 x i8] c"\048", [2 x i8] c"\044", [2 x i8] c"\0D%", [2 x i8] c"\091", [2 x i8] c"\13:", [2 x i8] c"\0A0", [2 x i8] c"\0C-", [2 x i8] c"\00E", [2 x i8] c"\14!", [2 x i8] c"\08?", [2 x i8] c"#\EE", [2 x i8] c"!\E7", [2 x i8] c"\1C\FD", [2 x i8] c"\18\0A", [2 x i8] c"\1B\00", [2 x i8] c"\22\F2", [2 x i8] c"4\D4", [2 x i8] c"'\E8", [2 x i8] c"\13\11", [2 x i8] c"\1F\19", [2 x i8] c"$\1D", [2 x i8] c"\18!", [2 x i8] c"\22\0F", [2 x i8] c"\1E\14", [2 x i8] c"\16I", [2 x i8] c"\04'", [2 x i8] c"\00*", [2 x i8] c"\07\22", [2 x i8] c"\0B\1D", [2 x i8] c"\08\1F", [2 x i8] c"\06%", [2 x i8] c"\07*", [2 x i8] c"\03(", [2 x i8] c"\08!", [2 x i8] c"\0D+", [2 x i8] c"\0D$", [2 x i8] c"\04/", [2 x i8] c"\037", [2 x i8] c"\02:", [2 x i8] c"\06<", [2 x i8] c"\08,", [2 x i8] c"\0B,", [2 x i8] c"\0E*", [2 x i8] c"\070", [2 x i8] c"\048", [2 x i8] c"\044", [2 x i8] c"\0D%", [2 x i8] c"\091", [2 x i8] c"\13:", [2 x i8] c"\0A0", [2 x i8] c"\0C-", [2 x i8] c"\00E", [2 x i8] c"\14!", [2 x i8] c"\08?", [2 x i8] c"#\EE", [2 x i8] c"!\E7", [2 x i8] c"\1C\FD", [2 x i8] c"\18\0A", [2 x i8] c"\1B\00", [2 x i8] c"\22\F2", [2 x i8] c"4\D4", [2 x i8] c"'\E8", [2 x i8] c"\13\11", [2 x i8] c"\1F\19", [2 x i8] c"$\1D", [2 x i8] c"\18!", [2 x i8] c"\22\0F", [2 x i8] c"\1E\14", [2 x i8] c"\16I", [2 x i8] c"\FDN", [2 x i8] c"\F8J", [2 x i8] c"\F7H", [2 x i8] c"\F6H", [2 x i8] c"\EEK", [2 x i8] c"\F4G", [2 x i8] c"\F5?", [2 x i8] c"\FBF", [2 x i8] c"\EFK", [2 x i8] c"\F2H", [2 x i8] c"\F0C", [2 x i8] c"\F85", [2 x i8] c"\F2;", [2 x i8] c"\F74", [2 x i8] c"\F5D", [2 x i8] c"\FDN", [2 x i8] c"\F8J", [2 x i8] c"\F7H", [2 x i8] c"\F6H", [2 x i8] c"\EEK", [2 x i8] c"\F4G", [2 x i8] c"\F5?", [2 x i8] c"\FBF", [2 x i8] c"\EFK", [2 x i8] c"\F2H", [2 x i8] c"\F0C", [2 x i8] c"\F85", [2 x i8] c"\F2;", [2 x i8] c"\F74", [2 x i8] c"\F5D", [2 x i8] c"\09\FE", [2 x i8] c"\1E\F6", [2 x i8] c"\1F\FC", [2 x i8] c"!\FF", [2 x i8] c"!\07", [2 x i8] c"\1F\0C", [2 x i8] c"%\17", [2 x i8] c"\1F&", [2 x i8] c"\14@", [2 x i8] c"\09\FE", [2 x i8] c"\1E\F6", [2 x i8] c"\1F\FC", [2 x i8] c"!\FF", [2 x i8] c"!\07", [2 x i8] c"\1F\0C", [2 x i8] c"%\17", [2 x i8] c"\1F&", [2 x i8] c"\14@", [2 x i8] c"\F7G", [2 x i8] c"\F9%", [2 x i8] c"\F8,", [2 x i8] c"\F51", [2 x i8] c"\F68", [2 x i8] c"\F4;", [2 x i8] c"\F8?", [2 x i8] c"\F7C", [2 x i8] c"\FAD", [2 x i8] c"\F6O", [2 x i8] c"\FDN", [2 x i8] c"\F8J", [2 x i8] c"\F7H", [2 x i8] c"\F6H", [2 x i8] c"\EEK", [2 x i8] c"\F4G", [2 x i8] c"\F5?", [2 x i8] c"\FBF", [2 x i8] c"\EFK", [2 x i8] c"\F2H", [2 x i8] c"\F0C", [2 x i8] c"\F85", [2 x i8] c"\F2;", [2 x i8] c"\F74", [2 x i8] c"\F5D", [2 x i8] c"\FDN", [2 x i8] c"\F8J", [2 x i8] c"\F7H", [2 x i8] c"\F6H", [2 x i8] c"\EEK", [2 x i8] c"\F4G", [2 x i8] c"\F5?", [2 x i8] c"\FBF", [2 x i8] c"\EFK", [2 x i8] c"\F2H", [2 x i8] c"\F0C", [2 x i8] c"\F85", [2 x i8] c"\F2;", [2 x i8] c"\F74", [2 x i8] c"\F5D", [2 x i8] c"\09\FE", [2 x i8] c"\1E\F6", [2 x i8] c"\1F\FC", [2 x i8] c"!\FF", [2 x i8] c"!\07", [2 x i8] c"\1F\0C", [2 x i8] c"%\17", [2 x i8] c"\1F&", [2 x i8] c"\14@", [2 x i8] c"\09\FE", [2 x i8] c"\1E\F6", [2 x i8] c"\1F\FC", [2 x i8] c"!\FF", [2 x i8] c"!\07", [2 x i8] c"\1F\0C", [2 x i8] c"%\17", [2 x i8] c"\1F&", [2 x i8] c"\14@", [2 x i8] c"\F7G", [2 x i8] c"\F9%", [2 x i8] c"\F8,", [2 x i8] c"\F51", [2 x i8] c"\F68", [2 x i8] c"\F4;", [2 x i8] c"\F8?", [2 x i8] c"\F7C", [2 x i8] c"\FAD", [2 x i8] c"\F6O", [2 x i8] c"\EA\7F", [2 x i8] c"\E7\7F", [2 x i8] c"\E7x", [2 x i8] c"\E5\7F", [2 x i8] c"\EDr", [2 x i8] c"\E9u", [2 x i8] c"\E7v", [2 x i8] c"\E6u", [2 x i8] c"\E8q", [2 x i8] c"\E4v", [2 x i8] c"\E1x", [2 x i8] c"\DB|", [2 x i8] c"\F6^", [2 x i8] c"\F1f", [2 x i8] c"\F6c", [2 x i8] c"\F3j", [2 x i8] c"\CE\7F", [2 x i8] c"\FB\\", [2 x i8] c"\119", [2 x i8] c"\FBV", [2 x i8] c"\F3^", [2 x i8] c"\F4[", [2 x i8] c"\FEM", [2 x i8] c"\00G", [2 x i8] c"\FFI", [2 x i8] c"\04@", [2 x i8] c"\F9Q", [2 x i8] c"\05@", [2 x i8] c"\0F9", [2 x i8] c"\01C", [2 x i8] c"\00D", [2 x i8] c"\F6C", [2 x i8] c"\01D", [2 x i8] c"\00M", [2 x i8] c"\02@", [2 x i8] c"\00D", [2 x i8] c"\FBN", [2 x i8] c"\077", [2 x i8] c"\05;", [2 x i8] c"\02A", [2 x i8] c"\0E6", [2 x i8] c"\0F,", [2 x i8] c"\05<", [2 x i8] c"\02F", [2 x i8] c"\EA\7F", [2 x i8] c"\E7\7F", [2 x i8] c"\E7x", [2 x i8] c"\E5\7F", [2 x i8] c"\EDr", [2 x i8] c"\E9u", [2 x i8] c"\E7v", [2 x i8] c"\E6u", [2 x i8] c"\E8q", [2 x i8] c"\E4v", [2 x i8] c"\E1x", [2 x i8] c"\DB|", [2 x i8] c"\F6^", [2 x i8] c"\F1f", [2 x i8] c"\F6c", [2 x i8] c"\F3j", [2 x i8] c"\CE\7F", [2 x i8] c"\FB\\", [2 x i8] c"\119", [2 x i8] c"\FBV", [2 x i8] c"\F3^", [2 x i8] c"\F4[", [2 x i8] c"\FEM", [2 x i8] c"\00G", [2 x i8] c"\FFI", [2 x i8] c"\04@", [2 x i8] c"\F9Q", [2 x i8] c"\05@", [2 x i8] c"\0F9", [2 x i8] c"\01C", [2 x i8] c"\00D", [2 x i8] c"\F6C", [2 x i8] c"\01D", [2 x i8] c"\00M", [2 x i8] c"\02@", [2 x i8] c"\00D", [2 x i8] c"\FBN", [2 x i8] c"\077", [2 x i8] c"\05;", [2 x i8] c"\02A", [2 x i8] c"\0E6", [2 x i8] c"\0F,", [2 x i8] c"\05<", [2 x i8] c"\02F", [2 x i8] c"\11\F3", [2 x i8] c"\10\F7", [2 x i8] c"\11\F4", [2 x i8] c"\1B\EB", [2 x i8] c"%\E2", [2 x i8] c")\D8", [2 x i8] c"*\D7", [2 x i8] c"0\D1", [2 x i8] c"'\E0", [2 x i8] c".\D8", [2 x i8] c"4\CD", [2 x i8] c".\D7", [2 x i8] c"4\D9", [2 x i8] c"+\ED", [2 x i8] c" \0B", [2 x i8] c"=\C9", [2 x i8] c"8\D2", [2 x i8] c">\CE", [2 x i8] c"Q\BD", [2 x i8] c"-\EC", [2 x i8] c"#\FE", [2 x i8] c"\1C\0F", [2 x i8] c"\22\01", [2 x i8] c"'\01", [2 x i8] c"\1E\11", [2 x i8] c"\14&", [2 x i8] c"\12-", [2 x i8] c"\0F6", [2 x i8] c"\00O", [2 x i8] c"$\F0", [2 x i8] c"%\F2", [2 x i8] c"%\EF", [2 x i8] c" \01", [2 x i8] c"\22\0F", [2 x i8] c"\1D\0F", [2 x i8] c"\18\19", [2 x i8] c"\22\16", [2 x i8] c"\1F\10", [2 x i8] c"#\12", [2 x i8] c"\1F\1C", [2 x i8] c"!)", [2 x i8] c"$\1C", [2 x i8] c"\1B/", [2 x i8] c"\15>", [2 x i8] c"\11\F3", [2 x i8] c"\10\F7", [2 x i8] c"\11\F4", [2 x i8] c"\1B\EB", [2 x i8] c"%\E2", [2 x i8] c")\D8", [2 x i8] c"*\D7", [2 x i8] c"0\D1", [2 x i8] c"'\E0", [2 x i8] c".\D8", [2 x i8] c"4\CD", [2 x i8] c".\D7", [2 x i8] c"4\D9", [2 x i8] c"+\ED", [2 x i8] c" \0B", [2 x i8] c"=\C9", [2 x i8] c"8\D2", [2 x i8] c">\CE", [2 x i8] c"Q\BD", [2 x i8] c"-\EC", [2 x i8] c"#\FE", [2 x i8] c"\1C\0F", [2 x i8] c"\22\01", [2 x i8] c"'\01", [2 x i8] c"\1E\11", [2 x i8] c"\14&", [2 x i8] c"\12-", [2 x i8] c"\0F6", [2 x i8] c"\00O", [2 x i8] c"$\F0", [2 x i8] c"%\F2", [2 x i8] c"%\EF", [2 x i8] c" \01", [2 x i8] c"\22\0F", [2 x i8] c"\1D\0F", [2 x i8] c"\18\19", [2 x i8] c"\22\16", [2 x i8] c"\1F\10", [2 x i8] c"#\12", [2 x i8] c"\1F\1C", [2 x i8] c"!)", [2 x i8] c"$\1C", [2 x i8] c"\1B/", [2 x i8] c"\15>", [2 x i8] c"\E8s", [2 x i8] c"\EAR", [2 x i8] c"\F7>", [2 x i8] c"\005", [2 x i8] c"\00;", [2 x i8] c"\F2U", [2 x i8] c"\F3Y", [2 x i8] c"\F3^", [2 x i8] c"\F5\\", [2 x i8] c"\E3\7F", [2 x i8] c"\EBd", [2 x i8] c"\F29", [2 x i8] c"\F4C", [2 x i8] c"\F5G", [2 x i8] c"\F6M", [2 x i8] c"\EBU", [2 x i8] c"\F0X", [2 x i8] c"\E9h", [2 x i8] c"\F1b", [2 x i8] c"\DB\7F", [2 x i8] c"\F6R", [2 x i8] c"\F80", [2 x i8] c"\F8=", [2 x i8] c"\F8B", [2 x i8] c"\F9F", [2 x i8] c"\F2K", [2 x i8] c"\F6O", [2 x i8] c"\F7S", [2 x i8] c"\F4\\", [2 x i8] c"\EEl", [2 x i8] c"\E8s", [2 x i8] c"\EAR", [2 x i8] c"\F7>", [2 x i8] c"\005", [2 x i8] c"\00;", [2 x i8] c"\F2U", [2 x i8] c"\F3Y", [2 x i8] c"\F3^", [2 x i8] c"\F5\\", [2 x i8] c"\E3\7F", [2 x i8] c"\EBd", [2 x i8] c"\F29", [2 x i8] c"\F4C", [2 x i8] c"\F5G", [2 x i8] c"\F6M", [2 x i8] c"\EBU", [2 x i8] c"\F0X", [2 x i8] c"\E9h", [2 x i8] c"\F1b", [2 x i8] c"\DB\7F", [2 x i8] c"\F6R", [2 x i8] c"\F80", [2 x i8] c"\F8=", [2 x i8] c"\F8B", [2 x i8] c"\F9F", [2 x i8] c"\F2K", [2 x i8] c"\F6O", [2 x i8] c"\F7S", [2 x i8] c"\F4\\", [2 x i8] c"\EEl", [2 x i8] c"\FBO", [2 x i8] c"\F5h", [2 x i8] c"\F5[", [2 x i8] c"\E2\7F", [2 x i8] c"\FBO", [2 x i8] c"\F5h", [2 x i8] c"\F5[", [2 x i8] c"\E2\7F", [2 x i8] c"\FBO", [2 x i8] c"\F5h", [2 x i8] c"\F5[", [2 x i8] c"\E2\7F"]], align 16
@ff_h264_b_mb_type_info = external constant [23 x %struct.PMbInfo], align 16
@ff_h264_p_mb_type_info = external constant [5 x %struct.PMbInfo], align 16
@ff_h264_i_mb_type_info = external constant [26 x %struct.IMbInfo], align 16
@ff_h264_mb_sizes = external constant [4 x i16], align 2
@scan8 = internal constant [51 x i8] c"\0C\0D\14\15\0E\0F\16\17\1C\1D$%\1E\1F&'45<=67>?DELMFGNO\\]de^_fglmtunovw\00(P", align 16
@ff_h264_b_sub_mb_type_info = external constant [13 x %struct.PMbInfo], align 16
@ff_h264_p_sub_mb_type_info = external constant [4 x %struct.PMbInfo], align 16
@.str = private unnamed_addr constant [20 x i8] c"Reference %d >= %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"gray chroma\0A\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"cabac decode of qscale diff failed at %d %d\0A\00", align 1
@ff_h264_chroma422_dc_scan = external constant [8 x i8], align 1
@ff_h264_chroma_dc_scan = external constant [4 x i8], align 1
@pred_pskip_motion.zeromv = internal constant [2 x i16] zeroinitializer, align 4
@fill_decode_neighbors.left_block_options = internal constant [4 x <{ [16 x i8], [16 x i8] }>] [<{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"\00\01\02\03\07\0A\08\0B\03\07\0B\0F\11!\15%", [16 x i8] zeroinitializer }>, <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"\02\02\03\03\08\0B\08\0B\0B\0B\0F\0F\15%\15%", [16 x i8] zeroinitializer }>, <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"\00\00\01\01\07\0A\07\0A\03\03\07\07\11!\11!", [16 x i8] zeroinitializer }>, <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"\00\02\00\02\07\0A\07\0A\03\0B\03\0B\11!\11!", [16 x i8] zeroinitializer }>], align 16
@ff_h264_cabac_tables = external constant [1343 x i8], align 16
@.str.3 = private unnamed_addr constant [33 x i8] c"overflow in decode_cabac_mb_mvd\0A\00", align 1
@decode_cabac_luma_residual.ctx_cat = internal constant [4 x [3 x i8]] [[3 x i8] c"\00\06\0A", [3 x i8] c"\01\07\0B", [3 x i8] c"\02\08\0C", [3 x i8] c"\05\09\0D"], align 1
@get_cabac_cbf_ctx.base_ctx = internal constant [14 x i16] [i16 85, i16 89, i16 93, i16 97, i16 101, i16 1012, i16 460, i16 464, i16 468, i16 1016, i16 472, i16 476, i16 480, i16 1020], align 16
@decode_cabac_residual_internal.significant_coeff_flag_offset = internal constant [2 x [14 x i32]] [[14 x i32] [i32 105, i32 120, i32 134, i32 149, i32 152, i32 402, i32 484, i32 499, i32 513, i32 660, i32 528, i32 543, i32 557, i32 718], [14 x i32] [i32 277, i32 292, i32 306, i32 321, i32 324, i32 436, i32 776, i32 791, i32 805, i32 675, i32 820, i32 835, i32 849, i32 733]], align 16
@decode_cabac_residual_internal.last_coeff_flag_offset = internal constant [2 x [14 x i32]] [[14 x i32] [i32 166, i32 181, i32 195, i32 210, i32 213, i32 417, i32 572, i32 587, i32 601, i32 690, i32 616, i32 631, i32 645, i32 748], [14 x i32] [i32 338, i32 353, i32 367, i32 382, i32 385, i32 451, i32 864, i32 879, i32 893, i32 699, i32 908, i32 923, i32 937, i32 757]], align 16
@decode_cabac_residual_internal.coeff_abs_level_m1_offset = internal constant [14 x i32] [i32 227, i32 237, i32 247, i32 257, i32 266, i32 426, i32 952, i32 962, i32 972, i32 708, i32 982, i32 992, i32 1002, i32 766], align 16
@decode_cabac_residual_internal.significant_coeff_flag_offset_8x8 = internal constant [2 x [63 x i8]] [[63 x i8] c"\00\01\02\03\04\05\05\04\04\03\03\04\04\04\05\05\04\04\04\04\03\03\06\07\07\07\08\09\0A\09\08\07\07\06\0B\0C\0D\0B\06\07\08\09\0E\0A\09\08\06\0B\0C\0D\0B\06\09\0E\0A\09\0B\0C\0D\0B\0E\0A\0C", [63 x i8] c"\00\01\01\02\02\03\03\04\05\06\07\07\07\08\04\05\06\09\0A\0A\08\0B\0C\0B\09\09\0A\0A\08\0B\0C\0B\09\09\0A\0A\08\0B\0C\0B\09\09\0A\0A\08\0D\0D\09\09\0A\0A\08\0D\0D\09\09\0A\0A\0E\0E\0E\0E\0E"], align 16
@decode_cabac_residual_internal.sig_coeff_offset_dc = internal constant [7 x i8] c"\00\00\01\01\02\02\02", align 1
@decode_cabac_residual_internal.coeff_abs_level1_ctx = internal constant [8 x i8] c"\01\02\03\04\00\00\00\00", align 1
@decode_cabac_residual_internal.coeff_abs_levelgt1_ctx = internal constant [2 x [8 x i8]] [[8 x i8] c"\05\05\05\05\06\07\08\09", [8 x i8] c"\05\05\05\05\06\07\08\08"], align 16
@decode_cabac_residual_internal.coeff_abs_level_transition = internal constant [2 x [8 x i8]] [[8 x i8] c"\01\02\03\03\04\05\06\07", [8 x i8] c"\04\04\04\04\05\06\07\07"], align 16

; Function Attrs: nounwind uwtable
define void @ff_h264_init_cabac_states(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 16, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.H264Context, ptr %12, i32 0, i32 73
  %14 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.SPS, ptr %15, i32 0, i32 50
  %17 = load i32, ptr %16, align 4, !tbaa !73
  %18 = sub nsw i32 %17, 8
  %19 = mul nsw i32 6, %18
  %20 = sub nsw i32 %11, %19
  %21 = call i32 @av_clip_c(i32 noundef %20, i32 noundef 0, i32 noundef 51) #10
  store i32 %21, ptr %7, align 4, !tbaa !77
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !78
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store ptr @cabac_context_init_I, ptr %6, align 8, !tbaa !79
  br label %34

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %28, i32 0, i32 89
  %30 = load i32, ptr %29, align 16, !tbaa !80
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x [1024 x [2 x i8]]], ptr @cabac_context_init_PB, i64 0, i64 %31
  %33 = getelementptr inbounds [1024 x [2 x i8]], ptr %32, i64 0, i64 0
  store ptr %33, ptr %6, align 8, !tbaa !79
  br label %34

34:                                               ; preds = %27, %26
  store i32 0, ptr %5, align 4, !tbaa !77
  br label %35

35:                                               ; preds = %77, %34
  %36 = load i32, ptr %5, align 4, !tbaa !77
  %37 = icmp slt i32 %36, 1024
  br i1 %37, label %38, label %80

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %39 = load ptr, ptr %6, align 8, !tbaa !79
  %40 = load i32, ptr %5, align 4, !tbaa !77
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x i8], ptr %39, i64 %41
  %43 = getelementptr inbounds [2 x i8], ptr %42, i64 0, i64 0
  %44 = load i8, ptr %43, align 1, !tbaa !81
  %45 = sext i8 %44 to i32
  %46 = load i32, ptr %7, align 4, !tbaa !77
  %47 = mul nsw i32 %45, %46
  %48 = ashr i32 %47, 4
  %49 = load ptr, ptr %6, align 8, !tbaa !79
  %50 = load i32, ptr %5, align 4, !tbaa !77
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x i8], ptr %49, i64 %51
  %53 = getelementptr inbounds [2 x i8], ptr %52, i64 0, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !81
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %48, %55
  %57 = mul nsw i32 2, %56
  %58 = sub nsw i32 %57, 127
  store i32 %58, ptr %8, align 4, !tbaa !77
  %59 = load i32, ptr %8, align 4, !tbaa !77
  %60 = ashr i32 %59, 31
  %61 = load i32, ptr %8, align 4, !tbaa !77
  %62 = xor i32 %61, %60
  store i32 %62, ptr %8, align 4, !tbaa !77
  %63 = load i32, ptr %8, align 4, !tbaa !77
  %64 = icmp sgt i32 %63, 124
  br i1 %64, label %65, label %69

65:                                               ; preds = %38
  %66 = load i32, ptr %8, align 4, !tbaa !77
  %67 = and i32 %66, 1
  %68 = add nsw i32 124, %67
  store i32 %68, ptr %8, align 4, !tbaa !77
  br label %69

69:                                               ; preds = %65, %38
  %70 = load i32, ptr %8, align 4, !tbaa !77
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %4, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %72, i32 0, i32 88
  %74 = load i32, ptr %5, align 4, !tbaa !77
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1024 x i8], ptr %73, i64 0, i64 %75
  store i8 %71, ptr %76, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %77

77:                                               ; preds = %69
  %78 = load i32, ptr %5, align 4, !tbaa !77
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4, !tbaa !77
  br label %35, !llvm.loop !82

80:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !77
  store i32 %1, ptr %6, align 4, !tbaa !77
  store i32 %2, ptr %7, align 4, !tbaa !77
  %8 = load i32, ptr %5, align 4, !tbaa !77
  %9 = load i32, ptr %6, align 4, !tbaa !77
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !77
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !77
  %15 = load i32, ptr %7, align 4, !tbaa !77
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !77
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !77
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_h264_decode_mb_cabac(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
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
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [4 x i32], align 16
  %29 = alloca i32, align 4
  %30 = alloca [2 x [4 x i32]], align 16
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.H264Context, ptr %97, i32 0, i32 73
  %99 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !20
  store ptr %100, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.H264Context, ptr %101, i32 0, i32 73
  %103 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !85
  %105 = getelementptr inbounds nuw %struct.PPS, ptr %104, i32 0, i32 15
  %106 = load i32, ptr %105, align 4, !tbaa !86
  store i32 %106, ptr %11, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %107 = load ptr, ptr %6, align 8, !tbaa !84
  %108 = getelementptr inbounds nuw %struct.SPS, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4, !tbaa !88
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %116, label %111

111:                                              ; preds = %2
  %112 = load ptr, ptr %6, align 8, !tbaa !84
  %113 = getelementptr inbounds nuw %struct.SPS, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4, !tbaa !88
  %115 = icmp eq i32 %114, 2
  br label %116

116:                                              ; preds = %111, %2
  %117 = phi i1 [ true, %2 ], [ %115, %111 ]
  %118 = zext i1 %117 to i32
  store i32 %118, ptr %12, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.H264Context, ptr %119, i32 0, i32 15
  %121 = load i32, ptr %120, align 8, !tbaa !89
  store i32 %121, ptr %13, align 4, !tbaa !77
  %122 = load ptr, ptr %5, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %122, i32 0, i32 39
  %124 = load i32, ptr %123, align 8, !tbaa !90
  %125 = load ptr, ptr %5, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %125, i32 0, i32 40
  %127 = load i32, ptr %126, align 4, !tbaa !91
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.H264Context, ptr %128, i32 0, i32 64
  %130 = load i32, ptr %129, align 4, !tbaa !92
  %131 = mul nsw i32 %127, %130
  %132 = add nsw i32 %124, %131
  %133 = load ptr, ptr %5, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %133, i32 0, i32 41
  store i32 %132, ptr %134, align 16, !tbaa !93
  store i32 %132, ptr %7, align 4, !tbaa !77
  br label %135

135:                                              ; preds = %116
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %5, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 8, !tbaa !78
  %141 = icmp ne i32 %140, 1
  br i1 %141, label %142, label %240

142:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %143 = load ptr, ptr %4, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.H264Context, ptr %143, i32 0, i32 40
  %145 = load i32, ptr %144, align 8, !tbaa !94
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %162

147:                                              ; preds = %142
  %148 = load ptr, ptr %5, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %148, i32 0, i32 40
  %150 = load i32, ptr %149, align 4, !tbaa !91
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %162

153:                                              ; preds = %147
  %154 = load ptr, ptr %5, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %154, i32 0, i32 15
  %156 = load i32, ptr %155, align 16, !tbaa !95
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %153
  %159 = load ptr, ptr %5, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %159, i32 0, i32 16
  %161 = load i32, ptr %160, align 4, !tbaa !96
  store i32 %161, ptr %14, align 4, !tbaa !77
  br label %172

162:                                              ; preds = %153, %147, %142
  %163 = load ptr, ptr %4, align 8, !tbaa !4
  %164 = load ptr, ptr %5, align 8, !tbaa !9
  %165 = load ptr, ptr %5, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %165, i32 0, i32 39
  %167 = load i32, ptr %166, align 8, !tbaa !90
  %168 = load ptr, ptr %5, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %168, i32 0, i32 40
  %170 = load i32, ptr %169, align 4, !tbaa !91
  %171 = call i32 @decode_cabac_mb_skip(ptr noundef %163, ptr noundef %164, i32 noundef %167, i32 noundef %170)
  store i32 %171, ptr %14, align 4, !tbaa !77
  br label %172

172:                                              ; preds = %162, %158
  %173 = load i32, ptr %14, align 4, !tbaa !77
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %236

175:                                              ; preds = %172
  %176 = load ptr, ptr %4, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.H264Context, ptr %176, i32 0, i32 40
  %178 = load i32, ptr %177, align 8, !tbaa !94
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %219

180:                                              ; preds = %175
  %181 = load ptr, ptr %5, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %181, i32 0, i32 40
  %183 = load i32, ptr %182, align 4, !tbaa !91
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %219

186:                                              ; preds = %180
  %187 = load ptr, ptr %4, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.H264Context, ptr %187, i32 0, i32 9
  %189 = getelementptr inbounds nuw %struct.H264Picture, ptr %188, i32 0, i32 8
  %190 = load ptr, ptr %189, align 8, !tbaa !97
  %191 = load i32, ptr %7, align 4, !tbaa !77
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  store i32 131072, ptr %193, align 4, !tbaa !77
  %194 = load ptr, ptr %4, align 8, !tbaa !4
  %195 = load ptr, ptr %5, align 8, !tbaa !9
  %196 = load ptr, ptr %5, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %196, i32 0, i32 39
  %198 = load i32, ptr %197, align 8, !tbaa !90
  %199 = load ptr, ptr %5, align 8, !tbaa !9
  %200 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %199, i32 0, i32 40
  %201 = load i32, ptr %200, align 4, !tbaa !91
  %202 = add nsw i32 %201, 1
  %203 = call i32 @decode_cabac_mb_skip(ptr noundef %194, ptr noundef %195, i32 noundef %198, i32 noundef %202)
  %204 = load ptr, ptr %5, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %204, i32 0, i32 16
  store i32 %203, ptr %205, align 4, !tbaa !96
  %206 = load ptr, ptr %5, align 8, !tbaa !9
  %207 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %206, i32 0, i32 16
  %208 = load i32, ptr %207, align 4, !tbaa !96
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %218, label %210

210:                                              ; preds = %186
  %211 = load ptr, ptr %4, align 8, !tbaa !4
  %212 = load ptr, ptr %5, align 8, !tbaa !9
  %213 = call i32 @decode_cabac_field_decoding_flag(ptr noundef %211, ptr noundef %212)
  %214 = load ptr, ptr %5, align 8, !tbaa !9
  %215 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %214, i32 0, i32 49
  store i32 %213, ptr %215, align 16, !tbaa !98
  %216 = load ptr, ptr %5, align 8, !tbaa !9
  %217 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %216, i32 0, i32 50
  store i32 %213, ptr %217, align 4, !tbaa !99
  br label %218

218:                                              ; preds = %210, %186
  br label %219

219:                                              ; preds = %218, %180, %175
  %220 = load ptr, ptr %4, align 8, !tbaa !4
  %221 = load ptr, ptr %5, align 8, !tbaa !9
  call void @decode_mb_skip(ptr noundef %220, ptr noundef %221)
  %222 = load ptr, ptr %4, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.H264Context, ptr %222, i32 0, i32 44
  %224 = load ptr, ptr %223, align 8, !tbaa !100
  %225 = load i32, ptr %7, align 4, !tbaa !77
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i16, ptr %224, i64 %226
  store i16 0, ptr %227, align 2, !tbaa !101
  %228 = load ptr, ptr %4, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct.H264Context, ptr %228, i32 0, i32 45
  %230 = load ptr, ptr %229, align 8, !tbaa !102
  %231 = load i32, ptr %7, align 4, !tbaa !77
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %230, i64 %232
  store i8 0, ptr %233, align 1, !tbaa !81
  %234 = load ptr, ptr %5, align 8, !tbaa !9
  %235 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %234, i32 0, i32 10
  store i32 0, ptr %235, align 16, !tbaa !103
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %237

236:                                              ; preds = %172
  store i32 0, ptr %15, align 4
  br label %237

237:                                              ; preds = %236, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %238 = load i32, ptr %15, align 4
  switch i32 %238, label %3187 [
    i32 0, label %239
  ]

239:                                              ; preds = %237
  br label %240

240:                                              ; preds = %239, %137
  %241 = load ptr, ptr %4, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.H264Context, ptr %241, i32 0, i32 40
  %243 = load i32, ptr %242, align 8, !tbaa !94
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %260

245:                                              ; preds = %240
  %246 = load ptr, ptr %5, align 8, !tbaa !9
  %247 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %246, i32 0, i32 40
  %248 = load i32, ptr %247, align 4, !tbaa !91
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %259

251:                                              ; preds = %245
  %252 = load ptr, ptr %4, align 8, !tbaa !4
  %253 = load ptr, ptr %5, align 8, !tbaa !9
  %254 = call i32 @decode_cabac_field_decoding_flag(ptr noundef %252, ptr noundef %253)
  %255 = load ptr, ptr %5, align 8, !tbaa !9
  %256 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %255, i32 0, i32 49
  store i32 %254, ptr %256, align 16, !tbaa !98
  %257 = load ptr, ptr %5, align 8, !tbaa !9
  %258 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %257, i32 0, i32 50
  store i32 %254, ptr %258, align 4, !tbaa !99
  br label %259

259:                                              ; preds = %251, %245
  br label %260

260:                                              ; preds = %259, %240
  %261 = load ptr, ptr %5, align 8, !tbaa !9
  %262 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %261, i32 0, i32 15
  store i32 0, ptr %262, align 16, !tbaa !95
  %263 = load ptr, ptr %4, align 8, !tbaa !4
  %264 = load ptr, ptr %5, align 8, !tbaa !9
  %265 = load ptr, ptr %5, align 8, !tbaa !9
  %266 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %265, i32 0, i32 49
  %267 = load i32, ptr %266, align 16, !tbaa !98
  %268 = sub nsw i32 0, %267
  call void @fill_decode_neighbors(ptr noundef %263, ptr noundef %264, i32 noundef %268)
  %269 = load ptr, ptr %5, align 8, !tbaa !9
  %270 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %269, i32 0, i32 5
  %271 = load i32, ptr %270, align 8, !tbaa !78
  %272 = icmp eq i32 %271, 3
  br i1 %272, label %273, label %411

273:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !77
  %274 = load ptr, ptr %5, align 8, !tbaa !9
  %275 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %274, i32 0, i32 28
  %276 = getelementptr inbounds [2 x i32], ptr %275, i64 0, i64 0
  %277 = load i32, ptr %276, align 16, !tbaa !77
  %278 = sub nsw i32 %277, 1
  %279 = and i32 %278, 256
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %273
  %282 = load i32, ptr %16, align 4, !tbaa !77
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %16, align 4, !tbaa !77
  br label %284

284:                                              ; preds = %281, %273
  %285 = load ptr, ptr %5, align 8, !tbaa !9
  %286 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %285, i32 0, i32 26
  %287 = load i32, ptr %286, align 8, !tbaa !104
  %288 = sub nsw i32 %287, 1
  %289 = and i32 %288, 256
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %294, label %291

291:                                              ; preds = %284
  %292 = load i32, ptr %16, align 4, !tbaa !77
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %16, align 4, !tbaa !77
  br label %294

294:                                              ; preds = %291, %284
  %295 = load ptr, ptr %5, align 8, !tbaa !9
  %296 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %295, i32 0, i32 87
  %297 = load ptr, ptr %5, align 8, !tbaa !9
  %298 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %297, i32 0, i32 88
  %299 = load i32, ptr %16, align 4, !tbaa !77
  %300 = add nsw i32 27, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1024 x i8], ptr %298, i64 0, i64 %301
  %303 = call i32 @get_cabac_noinline(ptr noundef %296, ptr noundef %302)
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %306, label %305

305:                                              ; preds = %294
  store i32 0, ptr %8, align 4, !tbaa !77
  br label %395

306:                                              ; preds = %294
  %307 = load ptr, ptr %5, align 8, !tbaa !9
  %308 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %307, i32 0, i32 87
  %309 = load ptr, ptr %5, align 8, !tbaa !9
  %310 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %309, i32 0, i32 88
  %311 = getelementptr inbounds [1024 x i8], ptr %310, i64 0, i64 30
  %312 = call i32 @get_cabac_noinline(ptr noundef %308, ptr noundef %311)
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %322, label %314

314:                                              ; preds = %306
  %315 = load ptr, ptr %5, align 8, !tbaa !9
  %316 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %315, i32 0, i32 87
  %317 = load ptr, ptr %5, align 8, !tbaa !9
  %318 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %317, i32 0, i32 88
  %319 = getelementptr inbounds [1024 x i8], ptr %318, i64 0, i64 32
  %320 = call i32 @get_cabac_noinline(ptr noundef %316, ptr noundef %319)
  %321 = add nsw i32 1, %320
  store i32 %321, ptr %8, align 4, !tbaa !77
  br label %394

322:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %323 = load ptr, ptr %5, align 8, !tbaa !9
  %324 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %323, i32 0, i32 87
  %325 = load ptr, ptr %5, align 8, !tbaa !9
  %326 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %325, i32 0, i32 88
  %327 = getelementptr inbounds [1024 x i8], ptr %326, i64 0, i64 31
  %328 = call i32 @get_cabac_noinline(ptr noundef %324, ptr noundef %327)
  %329 = shl i32 %328, 3
  store i32 %329, ptr %17, align 4, !tbaa !77
  %330 = load ptr, ptr %5, align 8, !tbaa !9
  %331 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %330, i32 0, i32 87
  %332 = load ptr, ptr %5, align 8, !tbaa !9
  %333 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %332, i32 0, i32 88
  %334 = getelementptr inbounds [1024 x i8], ptr %333, i64 0, i64 32
  %335 = call i32 @get_cabac_noinline(ptr noundef %331, ptr noundef %334)
  %336 = shl i32 %335, 2
  %337 = load i32, ptr %17, align 4, !tbaa !77
  %338 = add nsw i32 %337, %336
  store i32 %338, ptr %17, align 4, !tbaa !77
  %339 = load ptr, ptr %5, align 8, !tbaa !9
  %340 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %339, i32 0, i32 87
  %341 = load ptr, ptr %5, align 8, !tbaa !9
  %342 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %341, i32 0, i32 88
  %343 = getelementptr inbounds [1024 x i8], ptr %342, i64 0, i64 32
  %344 = call i32 @get_cabac_noinline(ptr noundef %340, ptr noundef %343)
  %345 = shl i32 %344, 1
  %346 = load i32, ptr %17, align 4, !tbaa !77
  %347 = add nsw i32 %346, %345
  store i32 %347, ptr %17, align 4, !tbaa !77
  %348 = load ptr, ptr %5, align 8, !tbaa !9
  %349 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %348, i32 0, i32 87
  %350 = load ptr, ptr %5, align 8, !tbaa !9
  %351 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %350, i32 0, i32 88
  %352 = getelementptr inbounds [1024 x i8], ptr %351, i64 0, i64 32
  %353 = call i32 @get_cabac_noinline(ptr noundef %349, ptr noundef %352)
  %354 = load i32, ptr %17, align 4, !tbaa !77
  %355 = add nsw i32 %354, %353
  store i32 %355, ptr %17, align 4, !tbaa !77
  %356 = load i32, ptr %17, align 4, !tbaa !77
  %357 = icmp slt i32 %356, 8
  br i1 %357, label %358, label %361

358:                                              ; preds = %322
  %359 = load i32, ptr %17, align 4, !tbaa !77
  %360 = add nsw i32 %359, 3
  store i32 %360, ptr %8, align 4, !tbaa !77
  br label %390

361:                                              ; preds = %322
  %362 = load i32, ptr %17, align 4, !tbaa !77
  %363 = icmp eq i32 %362, 13
  br i1 %363, label %364, label %367

364:                                              ; preds = %361
  %365 = load ptr, ptr %5, align 8, !tbaa !9
  %366 = call i32 @decode_cabac_intra_mb_type(ptr noundef %365, i32 noundef 32, i32 noundef 0)
  store i32 %366, ptr %8, align 4, !tbaa !77
  store i32 4, ptr %15, align 4
  br label %391

367:                                              ; preds = %361
  %368 = load i32, ptr %17, align 4, !tbaa !77
  %369 = icmp eq i32 %368, 14
  br i1 %369, label %370, label %371

370:                                              ; preds = %367
  store i32 11, ptr %8, align 4, !tbaa !77
  br label %388

371:                                              ; preds = %367
  %372 = load i32, ptr %17, align 4, !tbaa !77
  %373 = icmp eq i32 %372, 15
  br i1 %373, label %374, label %375

374:                                              ; preds = %371
  store i32 22, ptr %8, align 4, !tbaa !77
  br label %387

375:                                              ; preds = %371
  %376 = load i32, ptr %17, align 4, !tbaa !77
  %377 = shl i32 %376, 1
  %378 = load ptr, ptr %5, align 8, !tbaa !9
  %379 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %378, i32 0, i32 87
  %380 = load ptr, ptr %5, align 8, !tbaa !9
  %381 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %380, i32 0, i32 88
  %382 = getelementptr inbounds [1024 x i8], ptr %381, i64 0, i64 32
  %383 = call i32 @get_cabac_noinline(ptr noundef %379, ptr noundef %382)
  %384 = add nsw i32 %377, %383
  store i32 %384, ptr %17, align 4, !tbaa !77
  %385 = load i32, ptr %17, align 4, !tbaa !77
  %386 = sub nsw i32 %385, 4
  store i32 %386, ptr %8, align 4, !tbaa !77
  br label %387

387:                                              ; preds = %375, %374
  br label %388

388:                                              ; preds = %387, %370
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389, %358
  store i32 0, ptr %15, align 4
  br label %391

391:                                              ; preds = %364, %390
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %392 = load i32, ptr %15, align 4
  switch i32 %392, label %408 [
    i32 0, label %393
  ]

393:                                              ; preds = %391
  br label %394

394:                                              ; preds = %393, %314
  br label %395

395:                                              ; preds = %394, %305
  %396 = load i32, ptr %8, align 4, !tbaa !77
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [23 x %struct.PMbInfo], ptr @ff_h264_b_mb_type_info, i64 0, i64 %397
  %399 = getelementptr inbounds nuw %struct.PMbInfo, ptr %398, i32 0, i32 1
  %400 = load i8, ptr %399, align 2, !tbaa !105
  %401 = zext i8 %400 to i32
  store i32 %401, ptr %9, align 4, !tbaa !77
  %402 = load i32, ptr %8, align 4, !tbaa !77
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [23 x %struct.PMbInfo], ptr @ff_h264_b_mb_type_info, i64 0, i64 %403
  %405 = getelementptr inbounds nuw %struct.PMbInfo, ptr %404, i32 0, i32 0
  %406 = load i16, ptr %405, align 4, !tbaa !107
  %407 = zext i16 %406 to i32
  store i32 %407, ptr %8, align 4, !tbaa !77
  store i32 0, ptr %15, align 4
  br label %408

408:                                              ; preds = %395, %391
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %409 = load i32, ptr %15, align 4
  switch i32 %409, label %3187 [
    i32 0, label %410
    i32 4, label %479
  ]

410:                                              ; preds = %408
  br label %501

411:                                              ; preds = %260
  %412 = load ptr, ptr %5, align 8, !tbaa !9
  %413 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %412, i32 0, i32 5
  %414 = load i32, ptr %413, align 8, !tbaa !78
  %415 = icmp eq i32 %414, 2
  br i1 %415, label %416, label %465

416:                                              ; preds = %411
  %417 = load ptr, ptr %5, align 8, !tbaa !9
  %418 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %417, i32 0, i32 87
  %419 = load ptr, ptr %5, align 8, !tbaa !9
  %420 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %419, i32 0, i32 88
  %421 = getelementptr inbounds [1024 x i8], ptr %420, i64 0, i64 14
  %422 = call i32 @get_cabac_noinline(ptr noundef %418, ptr noundef %421)
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %461

424:                                              ; preds = %416
  %425 = load ptr, ptr %5, align 8, !tbaa !9
  %426 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %425, i32 0, i32 87
  %427 = load ptr, ptr %5, align 8, !tbaa !9
  %428 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %427, i32 0, i32 88
  %429 = getelementptr inbounds [1024 x i8], ptr %428, i64 0, i64 15
  %430 = call i32 @get_cabac_noinline(ptr noundef %426, ptr noundef %429)
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %440

432:                                              ; preds = %424
  %433 = load ptr, ptr %5, align 8, !tbaa !9
  %434 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %433, i32 0, i32 87
  %435 = load ptr, ptr %5, align 8, !tbaa !9
  %436 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %435, i32 0, i32 88
  %437 = getelementptr inbounds [1024 x i8], ptr %436, i64 0, i64 16
  %438 = call i32 @get_cabac_noinline(ptr noundef %434, ptr noundef %437)
  %439 = mul nsw i32 3, %438
  store i32 %439, ptr %8, align 4, !tbaa !77
  br label %448

440:                                              ; preds = %424
  %441 = load ptr, ptr %5, align 8, !tbaa !9
  %442 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %441, i32 0, i32 87
  %443 = load ptr, ptr %5, align 8, !tbaa !9
  %444 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %443, i32 0, i32 88
  %445 = getelementptr inbounds [1024 x i8], ptr %444, i64 0, i64 17
  %446 = call i32 @get_cabac_noinline(ptr noundef %442, ptr noundef %445)
  %447 = sub nsw i32 2, %446
  store i32 %447, ptr %8, align 4, !tbaa !77
  br label %448

448:                                              ; preds = %440, %432
  %449 = load i32, ptr %8, align 4, !tbaa !77
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [5 x %struct.PMbInfo], ptr @ff_h264_p_mb_type_info, i64 0, i64 %450
  %452 = getelementptr inbounds nuw %struct.PMbInfo, ptr %451, i32 0, i32 1
  %453 = load i8, ptr %452, align 2, !tbaa !105
  %454 = zext i8 %453 to i32
  store i32 %454, ptr %9, align 4, !tbaa !77
  %455 = load i32, ptr %8, align 4, !tbaa !77
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [5 x %struct.PMbInfo], ptr @ff_h264_p_mb_type_info, i64 0, i64 %456
  %458 = getelementptr inbounds nuw %struct.PMbInfo, ptr %457, i32 0, i32 0
  %459 = load i16, ptr %458, align 4, !tbaa !107
  %460 = zext i16 %459 to i32
  store i32 %460, ptr %8, align 4, !tbaa !77
  br label %464

461:                                              ; preds = %416
  %462 = load ptr, ptr %5, align 8, !tbaa !9
  %463 = call i32 @decode_cabac_intra_mb_type(ptr noundef %462, i32 noundef 17, i32 noundef 0)
  store i32 %463, ptr %8, align 4, !tbaa !77
  br label %479

464:                                              ; preds = %448
  br label %500

465:                                              ; preds = %411
  %466 = load ptr, ptr %5, align 8, !tbaa !9
  %467 = call i32 @decode_cabac_intra_mb_type(ptr noundef %466, i32 noundef 3, i32 noundef 1)
  store i32 %467, ptr %8, align 4, !tbaa !77
  %468 = load ptr, ptr %5, align 8, !tbaa !9
  %469 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %468, i32 0, i32 4
  %470 = load i32, ptr %469, align 4, !tbaa !108
  %471 = icmp eq i32 %470, 5
  br i1 %471, label %472, label %478

472:                                              ; preds = %465
  %473 = load i32, ptr %8, align 4, !tbaa !77
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %478

475:                                              ; preds = %472
  %476 = load i32, ptr %8, align 4, !tbaa !77
  %477 = add nsw i32 %476, -1
  store i32 %477, ptr %8, align 4, !tbaa !77
  br label %478

478:                                              ; preds = %475, %472, %465
  br label %479

479:                                              ; preds = %478, %408, %461
  store i32 0, ptr %9, align 4, !tbaa !77
  %480 = load i32, ptr %8, align 4, !tbaa !77
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [26 x %struct.IMbInfo], ptr @ff_h264_i_mb_type_info, i64 0, i64 %481
  %483 = getelementptr inbounds nuw %struct.IMbInfo, ptr %482, i32 0, i32 2
  %484 = load i8, ptr %483, align 1, !tbaa !109
  %485 = zext i8 %484 to i32
  store i32 %485, ptr %10, align 4, !tbaa !77
  %486 = load i32, ptr %8, align 4, !tbaa !77
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [26 x %struct.IMbInfo], ptr @ff_h264_i_mb_type_info, i64 0, i64 %487
  %489 = getelementptr inbounds nuw %struct.IMbInfo, ptr %488, i32 0, i32 1
  %490 = load i8, ptr %489, align 2, !tbaa !111
  %491 = zext i8 %490 to i32
  %492 = load ptr, ptr %5, align 8, !tbaa !9
  %493 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %492, i32 0, i32 18
  store i32 %491, ptr %493, align 4, !tbaa !112
  %494 = load i32, ptr %8, align 4, !tbaa !77
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [26 x %struct.IMbInfo], ptr @ff_h264_i_mb_type_info, i64 0, i64 %495
  %497 = getelementptr inbounds nuw %struct.IMbInfo, ptr %496, i32 0, i32 0
  %498 = load i16, ptr %497, align 4, !tbaa !113
  %499 = zext i16 %498 to i32
  store i32 %499, ptr %8, align 4, !tbaa !77
  br label %500

500:                                              ; preds = %479, %464
  br label %501

501:                                              ; preds = %500, %410
  %502 = load ptr, ptr %5, align 8, !tbaa !9
  %503 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %502, i32 0, i32 49
  %504 = load i32, ptr %503, align 16, !tbaa !98
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %509

506:                                              ; preds = %501
  %507 = load i32, ptr %8, align 4, !tbaa !77
  %508 = or i32 %507, 128
  store i32 %508, ptr %8, align 4, !tbaa !77
  br label %509

509:                                              ; preds = %506, %501
  %510 = load ptr, ptr %5, align 8, !tbaa !9
  %511 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %510, i32 0, i32 3
  %512 = load i32, ptr %511, align 16, !tbaa !114
  %513 = trunc i32 %512 to i16
  %514 = load ptr, ptr %4, align 8, !tbaa !4
  %515 = getelementptr inbounds nuw %struct.H264Context, ptr %514, i32 0, i32 39
  %516 = load ptr, ptr %515, align 8, !tbaa !115
  %517 = load i32, ptr %7, align 4, !tbaa !77
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i16, ptr %516, i64 %518
  store i16 %513, ptr %519, align 2, !tbaa !101
  %520 = load i32, ptr %8, align 4, !tbaa !77
  %521 = and i32 %520, 4
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %635

523:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %524 = load ptr, ptr %6, align 8, !tbaa !84
  %525 = getelementptr inbounds nuw %struct.SPS, ptr %524, i32 0, i32 3
  %526 = load i32, ptr %525, align 4, !tbaa !88
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [4 x i16], ptr @ff_h264_mb_sizes, i64 0, i64 %527
  %529 = load i16, ptr %528, align 2, !tbaa !101
  %530 = zext i16 %529 to i32
  %531 = load ptr, ptr %6, align 8, !tbaa !84
  %532 = getelementptr inbounds nuw %struct.SPS, ptr %531, i32 0, i32 50
  %533 = load i32, ptr %532, align 4, !tbaa !73
  %534 = mul nsw i32 %530, %533
  %535 = ashr i32 %534, 3
  store i32 %535, ptr %18, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %536 = load ptr, ptr %5, align 8, !tbaa !9
  %537 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %536, i32 0, i32 87
  %538 = getelementptr inbounds nuw %struct.CABACContext, ptr %537, i32 0, i32 3
  %539 = load ptr, ptr %538, align 16, !tbaa !116
  store ptr %539, ptr %19, align 8, !tbaa !79
  %540 = load ptr, ptr %5, align 8, !tbaa !9
  %541 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %540, i32 0, i32 87
  %542 = getelementptr inbounds nuw %struct.CABACContext, ptr %541, i32 0, i32 0
  %543 = load i32, ptr %542, align 16, !tbaa !117
  %544 = and i32 %543, 1
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %549

546:                                              ; preds = %523
  %547 = load ptr, ptr %19, align 8, !tbaa !79
  %548 = getelementptr inbounds i8, ptr %547, i32 -1
  store ptr %548, ptr %19, align 8, !tbaa !79
  br label %549

549:                                              ; preds = %546, %523
  %550 = load ptr, ptr %5, align 8, !tbaa !9
  %551 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %550, i32 0, i32 87
  %552 = getelementptr inbounds nuw %struct.CABACContext, ptr %551, i32 0, i32 0
  %553 = load i32, ptr %552, align 16, !tbaa !117
  %554 = and i32 %553, 511
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %559

556:                                              ; preds = %549
  %557 = load ptr, ptr %19, align 8, !tbaa !79
  %558 = getelementptr inbounds i8, ptr %557, i32 -1
  store ptr %558, ptr %19, align 8, !tbaa !79
  br label %559

559:                                              ; preds = %556, %549
  %560 = load ptr, ptr %5, align 8, !tbaa !9
  %561 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %560, i32 0, i32 87
  %562 = getelementptr inbounds nuw %struct.CABACContext, ptr %561, i32 0, i32 4
  %563 = load ptr, ptr %562, align 8, !tbaa !118
  %564 = load ptr, ptr %19, align 8, !tbaa !79
  %565 = ptrtoint ptr %563 to i64
  %566 = ptrtoint ptr %564 to i64
  %567 = sub i64 %565, %566
  %568 = trunc i64 %567 to i32
  %569 = load i32, ptr %18, align 4, !tbaa !77
  %570 = icmp slt i32 %568, %569
  br i1 %570, label %571, label %572

571:                                              ; preds = %559
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %634

572:                                              ; preds = %559
  %573 = load ptr, ptr %19, align 8, !tbaa !79
  %574 = load ptr, ptr %5, align 8, !tbaa !9
  %575 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %574, i32 0, i32 69
  store ptr %573, ptr %575, align 8, !tbaa !119
  %576 = load i32, ptr %18, align 4, !tbaa !77
  %577 = load ptr, ptr %19, align 8, !tbaa !79
  %578 = sext i32 %576 to i64
  %579 = getelementptr inbounds i8, ptr %577, i64 %578
  store ptr %579, ptr %19, align 8, !tbaa !79
  %580 = load ptr, ptr %5, align 8, !tbaa !9
  %581 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %580, i32 0, i32 87
  %582 = load ptr, ptr %19, align 8, !tbaa !79
  %583 = load ptr, ptr %5, align 8, !tbaa !9
  %584 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %583, i32 0, i32 87
  %585 = getelementptr inbounds nuw %struct.CABACContext, ptr %584, i32 0, i32 4
  %586 = load ptr, ptr %585, align 8, !tbaa !118
  %587 = load ptr, ptr %19, align 8, !tbaa !79
  %588 = ptrtoint ptr %586 to i64
  %589 = ptrtoint ptr %587 to i64
  %590 = sub i64 %588, %589
  %591 = trunc i64 %590 to i32
  %592 = call i32 @ff_init_cabac_decoder(ptr noundef %581, ptr noundef %582, i32 noundef %591)
  store i32 %592, ptr %20, align 4, !tbaa !77
  %593 = load i32, ptr %20, align 4, !tbaa !77
  %594 = icmp slt i32 %593, 0
  br i1 %594, label %595, label %597

595:                                              ; preds = %572
  %596 = load i32, ptr %20, align 4, !tbaa !77
  store i32 %596, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %634

597:                                              ; preds = %572
  %598 = load ptr, ptr %4, align 8, !tbaa !4
  %599 = getelementptr inbounds nuw %struct.H264Context, ptr %598, i32 0, i32 44
  %600 = load ptr, ptr %599, align 8, !tbaa !100
  %601 = load i32, ptr %7, align 4, !tbaa !77
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i16, ptr %600, i64 %602
  store i16 -2065, ptr %603, align 2, !tbaa !101
  %604 = load ptr, ptr %4, align 8, !tbaa !4
  %605 = getelementptr inbounds nuw %struct.H264Context, ptr %604, i32 0, i32 45
  %606 = load ptr, ptr %605, align 8, !tbaa !102
  %607 = load i32, ptr %7, align 4, !tbaa !77
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i8, ptr %606, i64 %608
  store i8 0, ptr %609, align 1, !tbaa !81
  %610 = load ptr, ptr %4, align 8, !tbaa !4
  %611 = getelementptr inbounds nuw %struct.H264Context, ptr %610, i32 0, i32 9
  %612 = getelementptr inbounds nuw %struct.H264Picture, ptr %611, i32 0, i32 4
  %613 = load ptr, ptr %612, align 8, !tbaa !120
  %614 = load i32, ptr %7, align 4, !tbaa !77
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i8, ptr %613, i64 %615
  store i8 0, ptr %616, align 1, !tbaa !81
  %617 = load ptr, ptr %4, align 8, !tbaa !4
  %618 = getelementptr inbounds nuw %struct.H264Context, ptr %617, i32 0, i32 34
  %619 = load ptr, ptr %618, align 8, !tbaa !121
  %620 = load i32, ptr %7, align 4, !tbaa !77
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [48 x i8], ptr %619, i64 %621
  %623 = getelementptr inbounds [48 x i8], ptr %622, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %623, i8 16, i64 48, i1 false)
  %624 = load i32, ptr %8, align 4, !tbaa !77
  %625 = load ptr, ptr %4, align 8, !tbaa !4
  %626 = getelementptr inbounds nuw %struct.H264Context, ptr %625, i32 0, i32 9
  %627 = getelementptr inbounds nuw %struct.H264Picture, ptr %626, i32 0, i32 8
  %628 = load ptr, ptr %627, align 8, !tbaa !97
  %629 = load i32, ptr %7, align 4, !tbaa !77
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i32, ptr %628, i64 %630
  store i32 %624, ptr %631, align 4, !tbaa !77
  %632 = load ptr, ptr %5, align 8, !tbaa !9
  %633 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %632, i32 0, i32 10
  store i32 0, ptr %633, align 16, !tbaa !103
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %634

634:                                              ; preds = %597, %595, %571
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %3187

635:                                              ; preds = %509
  %636 = load ptr, ptr %4, align 8, !tbaa !4
  %637 = load ptr, ptr %5, align 8, !tbaa !9
  %638 = load i32, ptr %8, align 4, !tbaa !77
  call void @fill_decode_caches(ptr noundef %636, ptr noundef %637, i32 noundef %638)
  %639 = load i32, ptr %8, align 4, !tbaa !77
  %640 = and i32 %639, 7
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %797

642:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %643 = load i32, ptr %8, align 4, !tbaa !77
  %644 = and i32 %643, 1
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %646, label %736

646:                                              ; preds = %642
  %647 = load i32, ptr %11, align 4, !tbaa !77
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %689

649:                                              ; preds = %646
  %650 = load ptr, ptr %5, align 8, !tbaa !9
  %651 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %650, i32 0, i32 87
  %652 = load ptr, ptr %5, align 8, !tbaa !9
  %653 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %652, i32 0, i32 88
  %654 = load ptr, ptr %5, align 8, !tbaa !9
  %655 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %654, i32 0, i32 52
  %656 = load i32, ptr %655, align 4, !tbaa !122
  %657 = add nsw i32 399, %656
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [1024 x i8], ptr %653, i64 0, i64 %658
  %660 = call i32 @get_cabac_noinline(ptr noundef %651, ptr noundef %659)
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %662, label %689

662:                                              ; preds = %649
  %663 = load i32, ptr %8, align 4, !tbaa !77
  %664 = or i32 %663, 16777216
  store i32 %664, ptr %8, align 4, !tbaa !77
  store i32 0, ptr %21, align 4, !tbaa !77
  br label %665

665:                                              ; preds = %685, %662
  %666 = load i32, ptr %21, align 4, !tbaa !77
  %667 = icmp slt i32 %666, 16
  br i1 %667, label %668, label %688

668:                                              ; preds = %665
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %669 = load ptr, ptr %4, align 8, !tbaa !4
  %670 = load ptr, ptr %5, align 8, !tbaa !9
  %671 = load i32, ptr %21, align 4, !tbaa !77
  %672 = call i32 @pred_intra_mode(ptr noundef %669, ptr noundef %670, i32 noundef %671)
  store i32 %672, ptr %23, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %673 = load ptr, ptr %5, align 8, !tbaa !9
  %674 = load i32, ptr %23, align 4, !tbaa !77
  %675 = call i32 @decode_cabac_mb_intra4x4_pred_mode(ptr noundef %673, i32 noundef %674)
  store i32 %675, ptr %24, align 4, !tbaa !77
  %676 = load ptr, ptr %5, align 8, !tbaa !9
  %677 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %676, i32 0, i32 19
  %678 = load i32, ptr %21, align 4, !tbaa !77
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %679
  %681 = load i8, ptr %680, align 1, !tbaa !81
  %682 = zext i8 %681 to i64
  %683 = getelementptr inbounds nuw [40 x i8], ptr %677, i64 0, i64 %682
  %684 = load i32, ptr %24, align 4, !tbaa !77
  call void @fill_rectangle(ptr noundef %683, i32 noundef 2, i32 noundef 2, i32 noundef 8, i32 noundef %684, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %685

685:                                              ; preds = %668
  %686 = load i32, ptr %21, align 4, !tbaa !77
  %687 = add nsw i32 %686, 4
  store i32 %687, ptr %21, align 4, !tbaa !77
  br label %665, !llvm.loop !123

688:                                              ; preds = %665
  br label %717

689:                                              ; preds = %649, %646
  store i32 0, ptr %21, align 4, !tbaa !77
  br label %690

690:                                              ; preds = %713, %689
  %691 = load i32, ptr %21, align 4, !tbaa !77
  %692 = icmp slt i32 %691, 16
  br i1 %692, label %693, label %716

693:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %694 = load ptr, ptr %4, align 8, !tbaa !4
  %695 = load ptr, ptr %5, align 8, !tbaa !9
  %696 = load i32, ptr %21, align 4, !tbaa !77
  %697 = call i32 @pred_intra_mode(ptr noundef %694, ptr noundef %695, i32 noundef %696)
  store i32 %697, ptr %25, align 4, !tbaa !77
  %698 = load ptr, ptr %5, align 8, !tbaa !9
  %699 = load i32, ptr %25, align 4, !tbaa !77
  %700 = call i32 @decode_cabac_mb_intra4x4_pred_mode(ptr noundef %698, i32 noundef %699)
  %701 = trunc i32 %700 to i8
  %702 = load ptr, ptr %5, align 8, !tbaa !9
  %703 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %702, i32 0, i32 19
  %704 = load i32, ptr %21, align 4, !tbaa !77
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %705
  %707 = load i8, ptr %706, align 1, !tbaa !81
  %708 = zext i8 %707 to i64
  %709 = getelementptr inbounds nuw [40 x i8], ptr %703, i64 0, i64 %708
  store i8 %701, ptr %709, align 1, !tbaa !81
  br label %710

710:                                              ; preds = %693
  br label %711

711:                                              ; preds = %710
  br label %712

712:                                              ; preds = %711
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %713

713:                                              ; preds = %712
  %714 = load i32, ptr %21, align 4, !tbaa !77
  %715 = add nsw i32 %714, 1
  store i32 %715, ptr %21, align 4, !tbaa !77
  br label %690, !llvm.loop !124

716:                                              ; preds = %690
  br label %717

717:                                              ; preds = %716, %688
  %718 = load ptr, ptr %4, align 8, !tbaa !4
  %719 = load ptr, ptr %5, align 8, !tbaa !9
  call void @write_back_intra_pred_mode(ptr noundef %718, ptr noundef %719)
  %720 = load ptr, ptr %5, align 8, !tbaa !9
  %721 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %720, i32 0, i32 19
  %722 = getelementptr inbounds [40 x i8], ptr %721, i64 0, i64 0
  %723 = load ptr, ptr %4, align 8, !tbaa !4
  %724 = getelementptr inbounds nuw %struct.H264Context, ptr %723, i32 0, i32 1
  %725 = load ptr, ptr %724, align 8, !tbaa !125
  %726 = load ptr, ptr %5, align 8, !tbaa !9
  %727 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %726, i32 0, i32 32
  %728 = load i32, ptr %727, align 8, !tbaa !126
  %729 = load ptr, ptr %5, align 8, !tbaa !9
  %730 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %729, i32 0, i32 34
  %731 = load i32, ptr %730, align 16, !tbaa !127
  %732 = call i32 @ff_h264_check_intra4x4_pred_mode(ptr noundef %722, ptr noundef %725, i32 noundef %728, i32 noundef %731)
  %733 = icmp slt i32 %732, 0
  br i1 %733, label %734, label %735

734:                                              ; preds = %717
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %794

735:                                              ; preds = %717
  br label %758

736:                                              ; preds = %642
  %737 = load ptr, ptr %4, align 8, !tbaa !4
  %738 = getelementptr inbounds nuw %struct.H264Context, ptr %737, i32 0, i32 1
  %739 = load ptr, ptr %738, align 8, !tbaa !125
  %740 = load ptr, ptr %5, align 8, !tbaa !9
  %741 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %740, i32 0, i32 32
  %742 = load i32, ptr %741, align 8, !tbaa !126
  %743 = load ptr, ptr %5, align 8, !tbaa !9
  %744 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %743, i32 0, i32 34
  %745 = load i32, ptr %744, align 16, !tbaa !127
  %746 = load ptr, ptr %5, align 8, !tbaa !9
  %747 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %746, i32 0, i32 18
  %748 = load i32, ptr %747, align 4, !tbaa !112
  %749 = call i32 @ff_h264_check_intra_pred_mode(ptr noundef %739, i32 noundef %742, i32 noundef %745, i32 noundef %748, i32 noundef 0)
  %750 = load ptr, ptr %5, align 8, !tbaa !9
  %751 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %750, i32 0, i32 18
  store i32 %749, ptr %751, align 4, !tbaa !112
  %752 = load ptr, ptr %5, align 8, !tbaa !9
  %753 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %752, i32 0, i32 18
  %754 = load i32, ptr %753, align 4, !tbaa !112
  %755 = icmp slt i32 %754, 0
  br i1 %755, label %756, label %757

756:                                              ; preds = %736
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %794

757:                                              ; preds = %736
  br label %758

758:                                              ; preds = %757, %735
  %759 = load i32, ptr %12, align 4, !tbaa !77
  %760 = icmp ne i32 %759, 0
  br i1 %760, label %761, label %790

761:                                              ; preds = %758
  %762 = load ptr, ptr %4, align 8, !tbaa !4
  %763 = load ptr, ptr %5, align 8, !tbaa !9
  %764 = call i32 @decode_cabac_mb_chroma_pre_mode(ptr noundef %762, ptr noundef %763)
  store i32 %764, ptr %22, align 4, !tbaa !77
  %765 = trunc i32 %764 to i8
  %766 = load ptr, ptr %4, align 8, !tbaa !4
  %767 = getelementptr inbounds nuw %struct.H264Context, ptr %766, i32 0, i32 45
  %768 = load ptr, ptr %767, align 8, !tbaa !102
  %769 = load i32, ptr %7, align 4, !tbaa !77
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds i8, ptr %768, i64 %770
  store i8 %765, ptr %771, align 1, !tbaa !81
  %772 = load ptr, ptr %4, align 8, !tbaa !4
  %773 = getelementptr inbounds nuw %struct.H264Context, ptr %772, i32 0, i32 1
  %774 = load ptr, ptr %773, align 8, !tbaa !125
  %775 = load ptr, ptr %5, align 8, !tbaa !9
  %776 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %775, i32 0, i32 32
  %777 = load i32, ptr %776, align 8, !tbaa !126
  %778 = load ptr, ptr %5, align 8, !tbaa !9
  %779 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %778, i32 0, i32 34
  %780 = load i32, ptr %779, align 16, !tbaa !127
  %781 = load i32, ptr %22, align 4, !tbaa !77
  %782 = call i32 @ff_h264_check_intra_pred_mode(ptr noundef %774, i32 noundef %777, i32 noundef %780, i32 noundef %781, i32 noundef 1)
  store i32 %782, ptr %22, align 4, !tbaa !77
  %783 = load i32, ptr %22, align 4, !tbaa !77
  %784 = icmp slt i32 %783, 0
  br i1 %784, label %785, label %786

785:                                              ; preds = %761
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %794

786:                                              ; preds = %761
  %787 = load i32, ptr %22, align 4, !tbaa !77
  %788 = load ptr, ptr %5, align 8, !tbaa !9
  %789 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %788, i32 0, i32 17
  store i32 %787, ptr %789, align 8, !tbaa !128
  br label %793

790:                                              ; preds = %758
  %791 = load ptr, ptr %5, align 8, !tbaa !9
  %792 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %791, i32 0, i32 17
  store i32 6, ptr %792, align 8, !tbaa !128
  br label %793

793:                                              ; preds = %790, %786
  store i32 0, ptr %15, align 4
  br label %794

794:                                              ; preds = %793, %785, %756, %734
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  %795 = load i32, ptr %15, align 4
  switch i32 %795, label %3187 [
    i32 0, label %796
  ]

796:                                              ; preds = %794
  br label %2387

797:                                              ; preds = %635
  %798 = load i32, ptr %9, align 4, !tbaa !77
  %799 = icmp eq i32 %798, 4
  br i1 %799, label %800, label %1555

800:                                              ; preds = %797
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #9
  %801 = load ptr, ptr %5, align 8, !tbaa !9
  %802 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %801, i32 0, i32 5
  %803 = load i32, ptr %802, align 8, !tbaa !78
  %804 = icmp eq i32 %803, 3
  br i1 %804, label %805, label %930

805:                                              ; preds = %800
  store i32 0, ptr %26, align 4, !tbaa !77
  br label %806

806:                                              ; preds = %847, %805
  %807 = load i32, ptr %26, align 4, !tbaa !77
  %808 = icmp slt i32 %807, 4
  br i1 %808, label %809, label %850

809:                                              ; preds = %806
  %810 = load ptr, ptr %5, align 8, !tbaa !9
  %811 = call i32 @decode_cabac_b_mb_sub_type(ptr noundef %810)
  %812 = trunc i32 %811 to i16
  %813 = load ptr, ptr %5, align 8, !tbaa !9
  %814 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %813, i32 0, i32 82
  %815 = load i32, ptr %26, align 4, !tbaa !77
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [4 x i16], ptr %814, i64 0, i64 %816
  store i16 %812, ptr %817, align 2, !tbaa !101
  %818 = load ptr, ptr %5, align 8, !tbaa !9
  %819 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %818, i32 0, i32 82
  %820 = load i32, ptr %26, align 4, !tbaa !77
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [4 x i16], ptr %819, i64 0, i64 %821
  %823 = load i16, ptr %822, align 2, !tbaa !101
  %824 = zext i16 %823 to i64
  %825 = getelementptr inbounds nuw [13 x %struct.PMbInfo], ptr @ff_h264_b_sub_mb_type_info, i64 0, i64 %824
  %826 = getelementptr inbounds nuw %struct.PMbInfo, ptr %825, i32 0, i32 1
  %827 = load i8, ptr %826, align 2, !tbaa !105
  %828 = zext i8 %827 to i32
  %829 = load i32, ptr %26, align 4, !tbaa !77
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 %830
  store i32 %828, ptr %831, align 4, !tbaa !77
  %832 = load ptr, ptr %5, align 8, !tbaa !9
  %833 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %832, i32 0, i32 82
  %834 = load i32, ptr %26, align 4, !tbaa !77
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [4 x i16], ptr %833, i64 0, i64 %835
  %837 = load i16, ptr %836, align 2, !tbaa !101
  %838 = zext i16 %837 to i64
  %839 = getelementptr inbounds nuw [13 x %struct.PMbInfo], ptr @ff_h264_b_sub_mb_type_info, i64 0, i64 %838
  %840 = getelementptr inbounds nuw %struct.PMbInfo, ptr %839, i32 0, i32 0
  %841 = load i16, ptr %840, align 4, !tbaa !107
  %842 = load ptr, ptr %5, align 8, !tbaa !9
  %843 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %842, i32 0, i32 82
  %844 = load i32, ptr %26, align 4, !tbaa !77
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [4 x i16], ptr %843, i64 0, i64 %845
  store i16 %841, ptr %846, align 2, !tbaa !101
  br label %847

847:                                              ; preds = %809
  %848 = load i32, ptr %26, align 4, !tbaa !77
  %849 = add nsw i32 %848, 1
  store i32 %849, ptr %26, align 4, !tbaa !77
  br label %806, !llvm.loop !129

850:                                              ; preds = %806
  %851 = load ptr, ptr %5, align 8, !tbaa !9
  %852 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %851, i32 0, i32 82
  %853 = getelementptr inbounds [4 x i16], ptr %852, i64 0, i64 0
  %854 = load i16, ptr %853, align 8, !tbaa !101
  %855 = zext i16 %854 to i32
  %856 = load ptr, ptr %5, align 8, !tbaa !9
  %857 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %856, i32 0, i32 82
  %858 = getelementptr inbounds [4 x i16], ptr %857, i64 0, i64 1
  %859 = load i16, ptr %858, align 2, !tbaa !101
  %860 = zext i16 %859 to i32
  %861 = or i32 %855, %860
  %862 = load ptr, ptr %5, align 8, !tbaa !9
  %863 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %862, i32 0, i32 82
  %864 = getelementptr inbounds [4 x i16], ptr %863, i64 0, i64 2
  %865 = load i16, ptr %864, align 4, !tbaa !101
  %866 = zext i16 %865 to i32
  %867 = or i32 %861, %866
  %868 = load ptr, ptr %5, align 8, !tbaa !9
  %869 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %868, i32 0, i32 82
  %870 = getelementptr inbounds [4 x i16], ptr %869, i64 0, i64 3
  %871 = load i16, ptr %870, align 2, !tbaa !101
  %872 = zext i16 %871 to i32
  %873 = or i32 %867, %872
  %874 = and i32 %873, 256
  %875 = icmp ne i32 %874, 0
  br i1 %875, label %876, label %929

876:                                              ; preds = %850
  %877 = load ptr, ptr %4, align 8, !tbaa !4
  %878 = load ptr, ptr %5, align 8, !tbaa !9
  call void @ff_h264_pred_direct_motion(ptr noundef %877, ptr noundef %878, ptr noundef %8)
  %879 = load ptr, ptr %5, align 8, !tbaa !9
  %880 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %879, i32 0, i32 79
  %881 = getelementptr inbounds [2 x [40 x i8]], ptr %880, i64 0, i64 1
  %882 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @scan8, i64 0, i64 12), align 4, !tbaa !81
  %883 = zext i8 %882 to i64
  %884 = getelementptr inbounds nuw [40 x i8], ptr %881, i64 0, i64 %883
  store i8 -2, ptr %884, align 1, !tbaa !81
  %885 = load ptr, ptr %5, align 8, !tbaa !9
  %886 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %885, i32 0, i32 79
  %887 = getelementptr inbounds [2 x [40 x i8]], ptr %886, i64 0, i64 0
  %888 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @scan8, i64 0, i64 12), align 4, !tbaa !81
  %889 = zext i8 %888 to i64
  %890 = getelementptr inbounds nuw [40 x i8], ptr %887, i64 0, i64 %889
  store i8 -2, ptr %890, align 1, !tbaa !81
  %891 = load ptr, ptr %5, align 8, !tbaa !9
  %892 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %891, i32 0, i32 79
  %893 = getelementptr inbounds [2 x [40 x i8]], ptr %892, i64 0, i64 1
  %894 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @scan8, i64 0, i64 4), align 4, !tbaa !81
  %895 = zext i8 %894 to i64
  %896 = getelementptr inbounds nuw [40 x i8], ptr %893, i64 0, i64 %895
  store i8 -2, ptr %896, align 1, !tbaa !81
  %897 = load ptr, ptr %5, align 8, !tbaa !9
  %898 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %897, i32 0, i32 79
  %899 = getelementptr inbounds [2 x [40 x i8]], ptr %898, i64 0, i64 0
  %900 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @scan8, i64 0, i64 4), align 4, !tbaa !81
  %901 = zext i8 %900 to i64
  %902 = getelementptr inbounds nuw [40 x i8], ptr %899, i64 0, i64 %901
  store i8 -2, ptr %902, align 1, !tbaa !81
  store i32 0, ptr %26, align 4, !tbaa !77
  br label %903

903:                                              ; preds = %925, %876
  %904 = load i32, ptr %26, align 4, !tbaa !77
  %905 = icmp slt i32 %904, 4
  br i1 %905, label %906, label %928

906:                                              ; preds = %903
  %907 = load ptr, ptr %5, align 8, !tbaa !9
  %908 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %907, i32 0, i32 81
  %909 = load i32, ptr %26, align 4, !tbaa !77
  %910 = mul nsw i32 4, %909
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %911
  %913 = load i8, ptr %912, align 1, !tbaa !81
  %914 = zext i8 %913 to i64
  %915 = getelementptr inbounds nuw [40 x i8], ptr %908, i64 0, i64 %914
  %916 = load ptr, ptr %5, align 8, !tbaa !9
  %917 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %916, i32 0, i32 82
  %918 = load i32, ptr %26, align 4, !tbaa !77
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [4 x i16], ptr %917, i64 0, i64 %919
  %921 = load i16, ptr %920, align 2, !tbaa !101
  %922 = zext i16 %921 to i32
  %923 = ashr i32 %922, 1
  %924 = and i32 %923, 255
  call void @fill_rectangle(ptr noundef %915, i32 noundef 2, i32 noundef 2, i32 noundef 8, i32 noundef %924, i32 noundef 1)
  br label %925

925:                                              ; preds = %906
  %926 = load i32, ptr %26, align 4, !tbaa !77
  %927 = add nsw i32 %926, 1
  store i32 %927, ptr %26, align 4, !tbaa !77
  br label %903, !llvm.loop !130

928:                                              ; preds = %903
  br label %929

929:                                              ; preds = %928, %850
  br label %976

930:                                              ; preds = %800
  store i32 0, ptr %26, align 4, !tbaa !77
  br label %931

931:                                              ; preds = %972, %930
  %932 = load i32, ptr %26, align 4, !tbaa !77
  %933 = icmp slt i32 %932, 4
  br i1 %933, label %934, label %975

934:                                              ; preds = %931
  %935 = load ptr, ptr %5, align 8, !tbaa !9
  %936 = call i32 @decode_cabac_p_mb_sub_type(ptr noundef %935)
  %937 = trunc i32 %936 to i16
  %938 = load ptr, ptr %5, align 8, !tbaa !9
  %939 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %938, i32 0, i32 82
  %940 = load i32, ptr %26, align 4, !tbaa !77
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [4 x i16], ptr %939, i64 0, i64 %941
  store i16 %937, ptr %942, align 2, !tbaa !101
  %943 = load ptr, ptr %5, align 8, !tbaa !9
  %944 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %943, i32 0, i32 82
  %945 = load i32, ptr %26, align 4, !tbaa !77
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [4 x i16], ptr %944, i64 0, i64 %946
  %948 = load i16, ptr %947, align 2, !tbaa !101
  %949 = zext i16 %948 to i64
  %950 = getelementptr inbounds nuw [4 x %struct.PMbInfo], ptr @ff_h264_p_sub_mb_type_info, i64 0, i64 %949
  %951 = getelementptr inbounds nuw %struct.PMbInfo, ptr %950, i32 0, i32 1
  %952 = load i8, ptr %951, align 2, !tbaa !105
  %953 = zext i8 %952 to i32
  %954 = load i32, ptr %26, align 4, !tbaa !77
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 %955
  store i32 %953, ptr %956, align 4, !tbaa !77
  %957 = load ptr, ptr %5, align 8, !tbaa !9
  %958 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %957, i32 0, i32 82
  %959 = load i32, ptr %26, align 4, !tbaa !77
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [4 x i16], ptr %958, i64 0, i64 %960
  %962 = load i16, ptr %961, align 2, !tbaa !101
  %963 = zext i16 %962 to i64
  %964 = getelementptr inbounds nuw [4 x %struct.PMbInfo], ptr @ff_h264_p_sub_mb_type_info, i64 0, i64 %963
  %965 = getelementptr inbounds nuw %struct.PMbInfo, ptr %964, i32 0, i32 0
  %966 = load i16, ptr %965, align 4, !tbaa !107
  %967 = load ptr, ptr %5, align 8, !tbaa !9
  %968 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %967, i32 0, i32 82
  %969 = load i32, ptr %26, align 4, !tbaa !77
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [4 x i16], ptr %968, i64 0, i64 %970
  store i16 %966, ptr %971, align 2, !tbaa !101
  br label %972

972:                                              ; preds = %934
  %973 = load i32, ptr %26, align 4, !tbaa !77
  %974 = add nsw i32 %973, 1
  store i32 %974, ptr %26, align 4, !tbaa !77
  br label %931, !llvm.loop !131

975:                                              ; preds = %931
  br label %976

976:                                              ; preds = %975, %929
  store i32 0, ptr %29, align 4, !tbaa !77
  br label %977

977:                                              ; preds = %1132, %976
  %978 = load i32, ptr %29, align 4, !tbaa !77
  %979 = load ptr, ptr %5, align 8, !tbaa !9
  %980 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %979, i32 0, i32 64
  %981 = load i32, ptr %980, align 16, !tbaa !132
  %982 = icmp ult i32 %978, %981
  br i1 %982, label %983, label %1135

983:                                              ; preds = %977
  store i32 0, ptr %26, align 4, !tbaa !77
  br label %984

984:                                              ; preds = %1128, %983
  %985 = load i32, ptr %26, align 4, !tbaa !77
  %986 = icmp slt i32 %985, 4
  br i1 %986, label %987, label %1131

987:                                              ; preds = %984
  %988 = load ptr, ptr %5, align 8, !tbaa !9
  %989 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %988, i32 0, i32 82
  %990 = load i32, ptr %26, align 4, !tbaa !77
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [4 x i16], ptr %989, i64 0, i64 %991
  %993 = load i16, ptr %992, align 2, !tbaa !101
  %994 = zext i16 %993 to i32
  %995 = and i32 %994, 256
  %996 = icmp ne i32 %995, 0
  br i1 %996, label %997, label %998

997:                                              ; preds = %987
  br label %1128

998:                                              ; preds = %987
  %999 = load ptr, ptr %5, align 8, !tbaa !9
  %1000 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %999, i32 0, i32 82
  %1001 = load i32, ptr %26, align 4, !tbaa !77
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [4 x i16], ptr %1000, i64 0, i64 %1002
  %1004 = load i16, ptr %1003, align 2, !tbaa !101
  %1005 = zext i16 %1004 to i32
  %1006 = load i32, ptr %29, align 4, !tbaa !77
  %1007 = mul nsw i32 2, %1006
  %1008 = add nsw i32 0, %1007
  %1009 = shl i32 4096, %1008
  %1010 = and i32 %1005, %1009
  %1011 = icmp ne i32 %1010, 0
  br i1 %1011, label %1012, label %1070

1012:                                             ; preds = %998
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %1013 = load ptr, ptr %5, align 8, !tbaa !9
  %1014 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1013, i32 0, i32 63
  %1015 = load i32, ptr %29, align 4, !tbaa !77
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [2 x i32], ptr %1014, i64 0, i64 %1016
  %1018 = load i32, ptr %1017, align 4, !tbaa !77
  %1019 = load ptr, ptr %5, align 8, !tbaa !9
  %1020 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1019, i32 0, i32 50
  %1021 = load i32, ptr %1020, align 4, !tbaa !99
  %1022 = shl i32 %1018, %1021
  store i32 %1022, ptr %31, align 4, !tbaa !77
  %1023 = load i32, ptr %31, align 4, !tbaa !77
  %1024 = icmp ugt i32 %1023, 1
  br i1 %1024, label %1025, label %1059

1025:                                             ; preds = %1012
  %1026 = load ptr, ptr %5, align 8, !tbaa !9
  %1027 = load i32, ptr %29, align 4, !tbaa !77
  %1028 = load i32, ptr %26, align 4, !tbaa !77
  %1029 = mul nsw i32 4, %1028
  %1030 = call i32 @decode_cabac_mb_ref(ptr noundef %1026, i32 noundef %1027, i32 noundef %1029)
  %1031 = load i32, ptr %29, align 4, !tbaa !77
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [2 x [4 x i32]], ptr %30, i64 0, i64 %1032
  %1034 = load i32, ptr %26, align 4, !tbaa !77
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [4 x i32], ptr %1033, i64 0, i64 %1035
  store i32 %1030, ptr %1036, align 4, !tbaa !77
  %1037 = load i32, ptr %29, align 4, !tbaa !77
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [2 x [4 x i32]], ptr %30, i64 0, i64 %1038
  %1040 = load i32, ptr %26, align 4, !tbaa !77
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds [4 x i32], ptr %1039, i64 0, i64 %1041
  %1043 = load i32, ptr %1042, align 4, !tbaa !77
  %1044 = load i32, ptr %31, align 4, !tbaa !77
  %1045 = icmp uge i32 %1043, %1044
  br i1 %1045, label %1046, label %1058

1046:                                             ; preds = %1025
  %1047 = load ptr, ptr %4, align 8, !tbaa !4
  %1048 = getelementptr inbounds nuw %struct.H264Context, ptr %1047, i32 0, i32 1
  %1049 = load ptr, ptr %1048, align 8, !tbaa !125
  %1050 = load i32, ptr %29, align 4, !tbaa !77
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [2 x [4 x i32]], ptr %30, i64 0, i64 %1051
  %1053 = load i32, ptr %26, align 4, !tbaa !77
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [4 x i32], ptr %1052, i64 0, i64 %1054
  %1056 = load i32, ptr %1055, align 4, !tbaa !77
  %1057 = load i32, ptr %31, align 4, !tbaa !77
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1049, i32 noundef 16, ptr noundef @.str, i32 noundef %1056, i32 noundef %1057)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %1067

1058:                                             ; preds = %1025
  br label %1066

1059:                                             ; preds = %1012
  %1060 = load i32, ptr %29, align 4, !tbaa !77
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [2 x [4 x i32]], ptr %30, i64 0, i64 %1061
  %1063 = load i32, ptr %26, align 4, !tbaa !77
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds [4 x i32], ptr %1062, i64 0, i64 %1064
  store i32 0, ptr %1065, align 4, !tbaa !77
  br label %1066

1066:                                             ; preds = %1059, %1058
  store i32 0, ptr %15, align 4
  br label %1067

1067:                                             ; preds = %1066, %1046
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  %1068 = load i32, ptr %15, align 4
  switch i32 %1068, label %1552 [
    i32 0, label %1069
  ]

1069:                                             ; preds = %1067
  br label %1077

1070:                                             ; preds = %998
  %1071 = load i32, ptr %29, align 4, !tbaa !77
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds [2 x [4 x i32]], ptr %30, i64 0, i64 %1072
  %1074 = load i32, ptr %26, align 4, !tbaa !77
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [4 x i32], ptr %1073, i64 0, i64 %1075
  store i32 -1, ptr %1076, align 4, !tbaa !77
  br label %1077

1077:                                             ; preds = %1070, %1069
  %1078 = load i32, ptr %29, align 4, !tbaa !77
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds [2 x [4 x i32]], ptr %30, i64 0, i64 %1079
  %1081 = load i32, ptr %26, align 4, !tbaa !77
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds [4 x i32], ptr %1080, i64 0, i64 %1082
  %1084 = load i32, ptr %1083, align 4, !tbaa !77
  %1085 = trunc i32 %1084 to i8
  %1086 = load ptr, ptr %5, align 8, !tbaa !9
  %1087 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1086, i32 0, i32 79
  %1088 = load i32, ptr %29, align 4, !tbaa !77
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds [2 x [40 x i8]], ptr %1087, i64 0, i64 %1089
  %1091 = load i32, ptr %26, align 4, !tbaa !77
  %1092 = mul nsw i32 4, %1091
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %1093
  %1095 = load i8, ptr %1094, align 1, !tbaa !81
  %1096 = zext i8 %1095 to i32
  %1097 = add nsw i32 %1096, 9
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds [40 x i8], ptr %1090, i64 0, i64 %1098
  store i8 %1085, ptr %1099, align 1, !tbaa !81
  %1100 = load ptr, ptr %5, align 8, !tbaa !9
  %1101 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1100, i32 0, i32 79
  %1102 = load i32, ptr %29, align 4, !tbaa !77
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [2 x [40 x i8]], ptr %1101, i64 0, i64 %1103
  %1105 = load i32, ptr %26, align 4, !tbaa !77
  %1106 = mul nsw i32 4, %1105
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %1107
  %1109 = load i8, ptr %1108, align 1, !tbaa !81
  %1110 = zext i8 %1109 to i32
  %1111 = add nsw i32 %1110, 8
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds [40 x i8], ptr %1104, i64 0, i64 %1112
  store i8 %1085, ptr %1113, align 1, !tbaa !81
  %1114 = load ptr, ptr %5, align 8, !tbaa !9
  %1115 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1114, i32 0, i32 79
  %1116 = load i32, ptr %29, align 4, !tbaa !77
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds [2 x [40 x i8]], ptr %1115, i64 0, i64 %1117
  %1119 = load i32, ptr %26, align 4, !tbaa !77
  %1120 = mul nsw i32 4, %1119
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %1121
  %1123 = load i8, ptr %1122, align 1, !tbaa !81
  %1124 = zext i8 %1123 to i32
  %1125 = add nsw i32 %1124, 1
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds [40 x i8], ptr %1118, i64 0, i64 %1126
  store i8 %1085, ptr %1127, align 1, !tbaa !81
  br label %1128

1128:                                             ; preds = %1077, %997
  %1129 = load i32, ptr %26, align 4, !tbaa !77
  %1130 = add nsw i32 %1129, 1
  store i32 %1130, ptr %26, align 4, !tbaa !77
  br label %984, !llvm.loop !133

1131:                                             ; preds = %984
  br label %1132

1132:                                             ; preds = %1131
  %1133 = load i32, ptr %29, align 4, !tbaa !77
  %1134 = add nsw i32 %1133, 1
  store i32 %1134, ptr %29, align 4, !tbaa !77
  br label %977, !llvm.loop !134

1135:                                             ; preds = %977
  %1136 = load i32, ptr %11, align 4, !tbaa !77
  %1137 = icmp ne i32 %1136, 0
  br i1 %1137, label %1138, label %1142

1138:                                             ; preds = %1135
  %1139 = load ptr, ptr %4, align 8, !tbaa !4
  %1140 = load ptr, ptr %5, align 8, !tbaa !9
  %1141 = call i32 @get_dct8x8_allowed(ptr noundef %1139, ptr noundef %1140)
  store i32 %1141, ptr %11, align 4, !tbaa !77
  br label %1142

1142:                                             ; preds = %1138, %1135
  store i32 0, ptr %29, align 4, !tbaa !77
  br label %1143

1143:                                             ; preds = %1548, %1142
  %1144 = load i32, ptr %29, align 4, !tbaa !77
  %1145 = load ptr, ptr %5, align 8, !tbaa !9
  %1146 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1145, i32 0, i32 64
  %1147 = load i32, ptr %1146, align 16, !tbaa !132
  %1148 = icmp ult i32 %1144, %1147
  br i1 %1148, label %1149, label %1551

1149:                                             ; preds = %1143
  store i32 0, ptr %26, align 4, !tbaa !77
  br label %1150

1150:                                             ; preds = %1544, %1149
  %1151 = load i32, ptr %26, align 4, !tbaa !77
  %1152 = icmp slt i32 %1151, 4
  br i1 %1152, label %1153, label %1547

1153:                                             ; preds = %1150
  %1154 = load ptr, ptr %5, align 8, !tbaa !9
  %1155 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1154, i32 0, i32 79
  %1156 = load i32, ptr %29, align 4, !tbaa !77
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds [2 x [40 x i8]], ptr %1155, i64 0, i64 %1157
  %1159 = load i32, ptr %26, align 4, !tbaa !77
  %1160 = mul nsw i32 4, %1159
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %1161
  %1163 = load i8, ptr %1162, align 1, !tbaa !81
  %1164 = zext i8 %1163 to i32
  %1165 = add nsw i32 %1164, 1
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds [40 x i8], ptr %1158, i64 0, i64 %1166
  %1168 = load i8, ptr %1167, align 1, !tbaa !81
  %1169 = load ptr, ptr %5, align 8, !tbaa !9
  %1170 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1169, i32 0, i32 79
  %1171 = load i32, ptr %29, align 4, !tbaa !77
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds [2 x [40 x i8]], ptr %1170, i64 0, i64 %1172
  %1174 = load i32, ptr %26, align 4, !tbaa !77
  %1175 = mul nsw i32 4, %1174
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %1176
  %1178 = load i8, ptr %1177, align 1, !tbaa !81
  %1179 = zext i8 %1178 to i64
  %1180 = getelementptr inbounds nuw [40 x i8], ptr %1173, i64 0, i64 %1179
  store i8 %1168, ptr %1180, align 1, !tbaa !81
  %1181 = load ptr, ptr %5, align 8, !tbaa !9
  %1182 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1181, i32 0, i32 82
  %1183 = load i32, ptr %26, align 4, !tbaa !77
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds [4 x i16], ptr %1182, i64 0, i64 %1184
  %1186 = load i16, ptr %1185, align 2, !tbaa !101
  %1187 = zext i16 %1186 to i32
  %1188 = and i32 %1187, 256
  %1189 = icmp ne i32 %1188, 0
  br i1 %1189, label %1190, label %1204

1190:                                             ; preds = %1153
  %1191 = load ptr, ptr %5, align 8, !tbaa !9
  %1192 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1191, i32 0, i32 80
  %1193 = load i32, ptr %29, align 4, !tbaa !77
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %1192, i64 0, i64 %1194
  %1196 = load i32, ptr %26, align 4, !tbaa !77
  %1197 = mul nsw i32 4, %1196
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %1198
  %1200 = load i8, ptr %1199, align 1, !tbaa !81
  %1201 = zext i8 %1200 to i64
  %1202 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %1195, i64 0, i64 %1201
  %1203 = getelementptr inbounds [2 x i8], ptr %1202, i64 0, i64 0
  call void @fill_rectangle(ptr noundef %1203, i32 noundef 2, i32 noundef 2, i32 noundef 8, i32 noundef 0, i32 noundef 2)
  br label %1544

1204:                                             ; preds = %1153
  %1205 = load ptr, ptr %5, align 8, !tbaa !9
  %1206 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1205, i32 0, i32 82
  %1207 = load i32, ptr %26, align 4, !tbaa !77
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds [4 x i16], ptr %1206, i64 0, i64 %1208
  %1210 = load i16, ptr %1209, align 2, !tbaa !101
  %1211 = zext i16 %1210 to i32
  %1212 = load i32, ptr %29, align 4, !tbaa !77
  %1213 = mul nsw i32 2, %1212
  %1214 = add nsw i32 0, %1213
  %1215 = shl i32 4096, %1214
  %1216 = and i32 %1211, %1215
  %1217 = icmp ne i32 %1216, 0
  br i1 %1217, label %1218, label %1516

1218:                                             ; preds = %1204
  %1219 = load ptr, ptr %5, align 8, !tbaa !9
  %1220 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1219, i32 0, i32 82
  %1221 = load i32, ptr %26, align 4, !tbaa !77
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds [4 x i16], ptr %1220, i64 0, i64 %1222
  %1224 = load i16, ptr %1223, align 2, !tbaa !101
  %1225 = zext i16 %1224 to i32
  %1226 = and i32 %1225, 256
  %1227 = icmp ne i32 %1226, 0
  br i1 %1227, label %1516, label %1228

1228:                                             ; preds = %1218
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %1229 = load ptr, ptr %5, align 8, !tbaa !9
  %1230 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1229, i32 0, i32 82
  %1231 = load i32, ptr %26, align 4, !tbaa !77
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds [4 x i16], ptr %1230, i64 0, i64 %1232
  %1234 = load i16, ptr %1233, align 2, !tbaa !101
  %1235 = zext i16 %1234 to i32
  store i32 %1235, ptr %32, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %1236 = load i32, ptr %32, align 4, !tbaa !77
  %1237 = and i32 %1236, 24
  %1238 = icmp ne i32 %1237, 0
  %1239 = select i1 %1238, i32 2, i32 1
  store i32 %1239, ptr %33, align 4, !tbaa !77
  store i32 0, ptr %27, align 4, !tbaa !77
  br label %1240

1240:                                             ; preds = %1509, %1228
  %1241 = load i32, ptr %27, align 4, !tbaa !77
  %1242 = load i32, ptr %26, align 4, !tbaa !77
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 %1243
  %1245 = load i32, ptr %1244, align 4, !tbaa !77
  %1246 = icmp slt i32 %1241, %1245
  br i1 %1246, label %1247, label %1512

1247:                                             ; preds = %1240
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %1248 = load i32, ptr %26, align 4, !tbaa !77
  %1249 = mul nsw i32 4, %1248
  %1250 = load i32, ptr %33, align 4, !tbaa !77
  %1251 = load i32, ptr %27, align 4, !tbaa !77
  %1252 = mul nsw i32 %1250, %1251
  %1253 = add nsw i32 %1249, %1252
  store i32 %1253, ptr %38, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %1254 = load ptr, ptr %5, align 8, !tbaa !9
  %1255 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1254, i32 0, i32 78
  %1256 = load i32, ptr %29, align 4, !tbaa !77
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %1255, i64 0, i64 %1257
  %1259 = load i32, ptr %38, align 4, !tbaa !77
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %1260
  %1262 = load i8, ptr %1261, align 1, !tbaa !81
  %1263 = zext i8 %1262 to i64
  %1264 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %1258, i64 0, i64 %1263
  store ptr %1264, ptr %39, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %1265 = load ptr, ptr %5, align 8, !tbaa !9
  %1266 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1265, i32 0, i32 80
  %1267 = load i32, ptr %29, align 4, !tbaa !77
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %1266, i64 0, i64 %1268
  %1270 = load i32, ptr %38, align 4, !tbaa !77
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %1271
  %1273 = load i8, ptr %1272, align 1, !tbaa !81
  %1274 = zext i8 %1273 to i64
  %1275 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %1269, i64 0, i64 %1274
  store ptr %1275, ptr %40, align 8, !tbaa !79
  %1276 = load ptr, ptr %4, align 8, !tbaa !4
  %1277 = load ptr, ptr %5, align 8, !tbaa !9
  %1278 = load i32, ptr %38, align 4, !tbaa !77
  %1279 = load i32, ptr %33, align 4, !tbaa !77
  %1280 = load i32, ptr %29, align 4, !tbaa !77
  %1281 = load ptr, ptr %5, align 8, !tbaa !9
  %1282 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1281, i32 0, i32 79
  %1283 = load i32, ptr %29, align 4, !tbaa !77
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds [2 x [40 x i8]], ptr %1282, i64 0, i64 %1284
  %1286 = load i32, ptr %38, align 4, !tbaa !77
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %1287
  %1289 = load i8, ptr %1288, align 1, !tbaa !81
  %1290 = zext i8 %1289 to i64
  %1291 = getelementptr inbounds nuw [40 x i8], ptr %1285, i64 0, i64 %1290
  %1292 = load i8, ptr %1291, align 1, !tbaa !81
  %1293 = sext i8 %1292 to i32
  call void @pred_motion(ptr noundef %1276, ptr noundef %1277, i32 noundef %1278, i32 noundef %1279, i32 noundef %1280, i32 noundef %1293, ptr noundef %36, ptr noundef %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  %1294 = load ptr, ptr %5, align 8, !tbaa !9
  %1295 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1294, i32 0, i32 80
  %1296 = load i32, ptr %29, align 4, !tbaa !77
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %1295, i64 0, i64 %1297
  %1299 = load i32, ptr %38, align 4, !tbaa !77
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %1300
  %1302 = load i8, ptr %1301, align 1, !tbaa !81
  %1303 = zext i8 %1302 to i32
  %1304 = sub nsw i32 %1303, 1
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds [40 x [2 x i8]], ptr %1298, i64 0, i64 %1305
  %1307 = getelementptr inbounds [2 x i8], ptr %1306, i64 0, i64 0
  %1308 = load i8, ptr %1307, align 2, !tbaa !81
  %1309 = zext i8 %1308 to i32
  %1310 = load ptr, ptr %5, align 8, !tbaa !9
  %1311 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1310, i32 0, i32 80
  %1312 = load i32, ptr %29, align 4, !tbaa !77
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %1311, i64 0, i64 %1313
  %1315 = load i32, ptr %38, align 4, !tbaa !77
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %1316
  %1318 = load i8, ptr %1317, align 1, !tbaa !81
  %1319 = zext i8 %1318 to i32
  %1320 = sub nsw i32 %1319, 8
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds [40 x [2 x i8]], ptr %1314, i64 0, i64 %1321
  %1323 = getelementptr inbounds [2 x i8], ptr %1322, i64 0, i64 0
  %1324 = load i8, ptr %1323, align 2, !tbaa !81
  %1325 = zext i8 %1324 to i32
  %1326 = add nsw i32 %1309, %1325
  store i32 %1326, ptr %41, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  %1327 = load ptr, ptr %5, align 8, !tbaa !9
  %1328 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1327, i32 0, i32 80
  %1329 = load i32, ptr %29, align 4, !tbaa !77
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %1328, i64 0, i64 %1330
  %1332 = load i32, ptr %38, align 4, !tbaa !77
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %1333
  %1335 = load i8, ptr %1334, align 1, !tbaa !81
  %1336 = zext i8 %1335 to i32
  %1337 = sub nsw i32 %1336, 1
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds [40 x [2 x i8]], ptr %1331, i64 0, i64 %1338
  %1340 = getelementptr inbounds [2 x i8], ptr %1339, i64 0, i64 1
  %1341 = load i8, ptr %1340, align 1, !tbaa !81
  %1342 = zext i8 %1341 to i32
  %1343 = load ptr, ptr %5, align 8, !tbaa !9
  %1344 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1343, i32 0, i32 80
  %1345 = load i32, ptr %29, align 4, !tbaa !77
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %1344, i64 0, i64 %1346
  %1348 = load i32, ptr %38, align 4, !tbaa !77
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %1349
  %1351 = load i8, ptr %1350, align 1, !tbaa !81
  %1352 = zext i8 %1351 to i32
  %1353 = sub nsw i32 %1352, 8
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds [40 x [2 x i8]], ptr %1347, i64 0, i64 %1354
  %1356 = getelementptr inbounds [2 x i8], ptr %1355, i64 0, i64 1
  %1357 = load i8, ptr %1356, align 1, !tbaa !81
  %1358 = zext i8 %1357 to i32
  %1359 = add nsw i32 %1342, %1358
  store i32 %1359, ptr %42, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  %1360 = load ptr, ptr %5, align 8, !tbaa !9
  %1361 = load i32, ptr %41, align 4, !tbaa !77
  %1362 = call i32 @decode_cabac_mb_mvd(ptr noundef %1360, i32 noundef 40, i32 noundef %1361, ptr noundef %34)
  store i32 %1362, ptr %43, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  %1363 = load ptr, ptr %5, align 8, !tbaa !9
  %1364 = load i32, ptr %42, align 4, !tbaa !77
  %1365 = call i32 @decode_cabac_mb_mvd(ptr noundef %1363, i32 noundef 47, i32 noundef %1364, ptr noundef %35)
  store i32 %1365, ptr %44, align 4, !tbaa !77
  %1366 = load i32, ptr %43, align 4, !tbaa !77
  %1367 = icmp eq i32 %1366, -2147483648
  br i1 %1367, label %1371, label %1368

1368:                                             ; preds = %1247
  %1369 = load i32, ptr %44, align 4, !tbaa !77
  %1370 = icmp eq i32 %1369, -2147483648
  br i1 %1370, label %1371, label %1372

1371:                                             ; preds = %1368, %1247
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %1379

1372:                                             ; preds = %1368
  %1373 = load i32, ptr %43, align 4, !tbaa !77
  %1374 = load i32, ptr %36, align 4, !tbaa !77
  %1375 = add nsw i32 %1374, %1373
  store i32 %1375, ptr %36, align 4, !tbaa !77
  %1376 = load i32, ptr %44, align 4, !tbaa !77
  %1377 = load i32, ptr %37, align 4, !tbaa !77
  %1378 = add nsw i32 %1377, %1376
  store i32 %1378, ptr %37, align 4, !tbaa !77
  store i32 0, ptr %15, align 4
  br label %1379

1379:                                             ; preds = %1372, %1371
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  %1380 = load i32, ptr %15, align 4
  switch i32 %1380, label %1506 [
    i32 0, label %1381
  ]

1381:                                             ; preds = %1379
  br label %1382

1382:                                             ; preds = %1381
  br label %1383

1383:                                             ; preds = %1382
  br label %1384

1384:                                             ; preds = %1383
  %1385 = load i32, ptr %32, align 4, !tbaa !77
  %1386 = and i32 %1385, 8
  %1387 = icmp ne i32 %1386, 0
  br i1 %1387, label %1388, label %1433

1388:                                             ; preds = %1384
  %1389 = load i32, ptr %36, align 4, !tbaa !77
  %1390 = trunc i32 %1389 to i16
  %1391 = load ptr, ptr %39, align 8, !tbaa !135
  %1392 = getelementptr inbounds [2 x i16], ptr %1391, i64 9
  %1393 = getelementptr inbounds [2 x i16], ptr %1392, i64 0, i64 0
  store i16 %1390, ptr %1393, align 2, !tbaa !101
  %1394 = load ptr, ptr %39, align 8, !tbaa !135
  %1395 = getelementptr inbounds [2 x i16], ptr %1394, i64 8
  %1396 = getelementptr inbounds [2 x i16], ptr %1395, i64 0, i64 0
  store i16 %1390, ptr %1396, align 2, !tbaa !101
  %1397 = load ptr, ptr %39, align 8, !tbaa !135
  %1398 = getelementptr inbounds [2 x i16], ptr %1397, i64 1
  %1399 = getelementptr inbounds [2 x i16], ptr %1398, i64 0, i64 0
  store i16 %1390, ptr %1399, align 2, !tbaa !101
  %1400 = load i32, ptr %37, align 4, !tbaa !77
  %1401 = trunc i32 %1400 to i16
  %1402 = load ptr, ptr %39, align 8, !tbaa !135
  %1403 = getelementptr inbounds [2 x i16], ptr %1402, i64 9
  %1404 = getelementptr inbounds [2 x i16], ptr %1403, i64 0, i64 1
  store i16 %1401, ptr %1404, align 2, !tbaa !101
  %1405 = load ptr, ptr %39, align 8, !tbaa !135
  %1406 = getelementptr inbounds [2 x i16], ptr %1405, i64 8
  %1407 = getelementptr inbounds [2 x i16], ptr %1406, i64 0, i64 1
  store i16 %1401, ptr %1407, align 2, !tbaa !101
  %1408 = load ptr, ptr %39, align 8, !tbaa !135
  %1409 = getelementptr inbounds [2 x i16], ptr %1408, i64 1
  %1410 = getelementptr inbounds [2 x i16], ptr %1409, i64 0, i64 1
  store i16 %1401, ptr %1410, align 2, !tbaa !101
  %1411 = load i32, ptr %34, align 4, !tbaa !77
  %1412 = trunc i32 %1411 to i8
  %1413 = load ptr, ptr %40, align 8, !tbaa !79
  %1414 = getelementptr inbounds [2 x i8], ptr %1413, i64 9
  %1415 = getelementptr inbounds [2 x i8], ptr %1414, i64 0, i64 0
  store i8 %1412, ptr %1415, align 1, !tbaa !81
  %1416 = load ptr, ptr %40, align 8, !tbaa !79
  %1417 = getelementptr inbounds [2 x i8], ptr %1416, i64 8
  %1418 = getelementptr inbounds [2 x i8], ptr %1417, i64 0, i64 0
  store i8 %1412, ptr %1418, align 1, !tbaa !81
  %1419 = load ptr, ptr %40, align 8, !tbaa !79
  %1420 = getelementptr inbounds [2 x i8], ptr %1419, i64 1
  %1421 = getelementptr inbounds [2 x i8], ptr %1420, i64 0, i64 0
  store i8 %1412, ptr %1421, align 1, !tbaa !81
  %1422 = load i32, ptr %35, align 4, !tbaa !77
  %1423 = trunc i32 %1422 to i8
  %1424 = load ptr, ptr %40, align 8, !tbaa !79
  %1425 = getelementptr inbounds [2 x i8], ptr %1424, i64 9
  %1426 = getelementptr inbounds [2 x i8], ptr %1425, i64 0, i64 1
  store i8 %1423, ptr %1426, align 1, !tbaa !81
  %1427 = load ptr, ptr %40, align 8, !tbaa !79
  %1428 = getelementptr inbounds [2 x i8], ptr %1427, i64 8
  %1429 = getelementptr inbounds [2 x i8], ptr %1428, i64 0, i64 1
  store i8 %1423, ptr %1429, align 1, !tbaa !81
  %1430 = load ptr, ptr %40, align 8, !tbaa !79
  %1431 = getelementptr inbounds [2 x i8], ptr %1430, i64 1
  %1432 = getelementptr inbounds [2 x i8], ptr %1431, i64 0, i64 1
  store i8 %1423, ptr %1432, align 1, !tbaa !81
  br label %1485

1433:                                             ; preds = %1384
  %1434 = load i32, ptr %32, align 4, !tbaa !77
  %1435 = and i32 %1434, 16
  %1436 = icmp ne i32 %1435, 0
  br i1 %1436, label %1437, label %1458

1437:                                             ; preds = %1433
  %1438 = load i32, ptr %36, align 4, !tbaa !77
  %1439 = trunc i32 %1438 to i16
  %1440 = load ptr, ptr %39, align 8, !tbaa !135
  %1441 = getelementptr inbounds [2 x i16], ptr %1440, i64 1
  %1442 = getelementptr inbounds [2 x i16], ptr %1441, i64 0, i64 0
  store i16 %1439, ptr %1442, align 2, !tbaa !101
  %1443 = load i32, ptr %37, align 4, !tbaa !77
  %1444 = trunc i32 %1443 to i16
  %1445 = load ptr, ptr %39, align 8, !tbaa !135
  %1446 = getelementptr inbounds [2 x i16], ptr %1445, i64 1
  %1447 = getelementptr inbounds [2 x i16], ptr %1446, i64 0, i64 1
  store i16 %1444, ptr %1447, align 2, !tbaa !101
  %1448 = load i32, ptr %34, align 4, !tbaa !77
  %1449 = trunc i32 %1448 to i8
  %1450 = load ptr, ptr %40, align 8, !tbaa !79
  %1451 = getelementptr inbounds [2 x i8], ptr %1450, i64 1
  %1452 = getelementptr inbounds [2 x i8], ptr %1451, i64 0, i64 0
  store i8 %1449, ptr %1452, align 1, !tbaa !81
  %1453 = load i32, ptr %35, align 4, !tbaa !77
  %1454 = trunc i32 %1453 to i8
  %1455 = load ptr, ptr %40, align 8, !tbaa !79
  %1456 = getelementptr inbounds [2 x i8], ptr %1455, i64 1
  %1457 = getelementptr inbounds [2 x i8], ptr %1456, i64 0, i64 1
  store i8 %1454, ptr %1457, align 1, !tbaa !81
  br label %1484

1458:                                             ; preds = %1433
  %1459 = load i32, ptr %32, align 4, !tbaa !77
  %1460 = and i32 %1459, 32
  %1461 = icmp ne i32 %1460, 0
  br i1 %1461, label %1462, label %1483

1462:                                             ; preds = %1458
  %1463 = load i32, ptr %36, align 4, !tbaa !77
  %1464 = trunc i32 %1463 to i16
  %1465 = load ptr, ptr %39, align 8, !tbaa !135
  %1466 = getelementptr inbounds [2 x i16], ptr %1465, i64 8
  %1467 = getelementptr inbounds [2 x i16], ptr %1466, i64 0, i64 0
  store i16 %1464, ptr %1467, align 2, !tbaa !101
  %1468 = load i32, ptr %37, align 4, !tbaa !77
  %1469 = trunc i32 %1468 to i16
  %1470 = load ptr, ptr %39, align 8, !tbaa !135
  %1471 = getelementptr inbounds [2 x i16], ptr %1470, i64 8
  %1472 = getelementptr inbounds [2 x i16], ptr %1471, i64 0, i64 1
  store i16 %1469, ptr %1472, align 2, !tbaa !101
  %1473 = load i32, ptr %34, align 4, !tbaa !77
  %1474 = trunc i32 %1473 to i8
  %1475 = load ptr, ptr %40, align 8, !tbaa !79
  %1476 = getelementptr inbounds [2 x i8], ptr %1475, i64 8
  %1477 = getelementptr inbounds [2 x i8], ptr %1476, i64 0, i64 0
  store i8 %1474, ptr %1477, align 1, !tbaa !81
  %1478 = load i32, ptr %35, align 4, !tbaa !77
  %1479 = trunc i32 %1478 to i8
  %1480 = load ptr, ptr %40, align 8, !tbaa !79
  %1481 = getelementptr inbounds [2 x i8], ptr %1480, i64 8
  %1482 = getelementptr inbounds [2 x i8], ptr %1481, i64 0, i64 1
  store i8 %1479, ptr %1482, align 1, !tbaa !81
  br label %1483

1483:                                             ; preds = %1462, %1458
  br label %1484

1484:                                             ; preds = %1483, %1437
  br label %1485

1485:                                             ; preds = %1484, %1388
  %1486 = load i32, ptr %36, align 4, !tbaa !77
  %1487 = trunc i32 %1486 to i16
  %1488 = load ptr, ptr %39, align 8, !tbaa !135
  %1489 = getelementptr inbounds [2 x i16], ptr %1488, i64 0
  %1490 = getelementptr inbounds [2 x i16], ptr %1489, i64 0, i64 0
  store i16 %1487, ptr %1490, align 2, !tbaa !101
  %1491 = load i32, ptr %37, align 4, !tbaa !77
  %1492 = trunc i32 %1491 to i16
  %1493 = load ptr, ptr %39, align 8, !tbaa !135
  %1494 = getelementptr inbounds [2 x i16], ptr %1493, i64 0
  %1495 = getelementptr inbounds [2 x i16], ptr %1494, i64 0, i64 1
  store i16 %1492, ptr %1495, align 2, !tbaa !101
  %1496 = load i32, ptr %34, align 4, !tbaa !77
  %1497 = trunc i32 %1496 to i8
  %1498 = load ptr, ptr %40, align 8, !tbaa !79
  %1499 = getelementptr inbounds [2 x i8], ptr %1498, i64 0
  %1500 = getelementptr inbounds [2 x i8], ptr %1499, i64 0, i64 0
  store i8 %1497, ptr %1500, align 1, !tbaa !81
  %1501 = load i32, ptr %35, align 4, !tbaa !77
  %1502 = trunc i32 %1501 to i8
  %1503 = load ptr, ptr %40, align 8, !tbaa !79
  %1504 = getelementptr inbounds [2 x i8], ptr %1503, i64 0
  %1505 = getelementptr inbounds [2 x i8], ptr %1504, i64 0, i64 1
  store i8 %1502, ptr %1505, align 1, !tbaa !81
  store i32 0, ptr %15, align 4
  br label %1506

1506:                                             ; preds = %1485, %1379
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  %1507 = load i32, ptr %15, align 4
  switch i32 %1507, label %1513 [
    i32 0, label %1508
  ]

1508:                                             ; preds = %1506
  br label %1509

1509:                                             ; preds = %1508
  %1510 = load i32, ptr %27, align 4, !tbaa !77
  %1511 = add nsw i32 %1510, 1
  store i32 %1511, ptr %27, align 4, !tbaa !77
  br label %1240, !llvm.loop !136

1512:                                             ; preds = %1240
  store i32 0, ptr %15, align 4
  br label %1513

1513:                                             ; preds = %1512, %1506
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  %1514 = load i32, ptr %15, align 4
  switch i32 %1514, label %1552 [
    i32 0, label %1515
  ]

1515:                                             ; preds = %1513
  br label %1543

1516:                                             ; preds = %1218, %1204
  %1517 = load ptr, ptr %5, align 8, !tbaa !9
  %1518 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1517, i32 0, i32 78
  %1519 = load i32, ptr %29, align 4, !tbaa !77
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %1518, i64 0, i64 %1520
  %1522 = load i32, ptr %26, align 4, !tbaa !77
  %1523 = mul nsw i32 4, %1522
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %1524
  %1526 = load i8, ptr %1525, align 1, !tbaa !81
  %1527 = zext i8 %1526 to i64
  %1528 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %1521, i64 0, i64 %1527
  %1529 = getelementptr inbounds [2 x i16], ptr %1528, i64 0, i64 0
  call void @fill_rectangle(ptr noundef %1529, i32 noundef 2, i32 noundef 2, i32 noundef 8, i32 noundef 0, i32 noundef 4)
  %1530 = load ptr, ptr %5, align 8, !tbaa !9
  %1531 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1530, i32 0, i32 80
  %1532 = load i32, ptr %29, align 4, !tbaa !77
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %1531, i64 0, i64 %1533
  %1535 = load i32, ptr %26, align 4, !tbaa !77
  %1536 = mul nsw i32 4, %1535
  %1537 = sext i32 %1536 to i64
  %1538 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %1537
  %1539 = load i8, ptr %1538, align 1, !tbaa !81
  %1540 = zext i8 %1539 to i64
  %1541 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %1534, i64 0, i64 %1540
  %1542 = getelementptr inbounds [2 x i8], ptr %1541, i64 0, i64 0
  call void @fill_rectangle(ptr noundef %1542, i32 noundef 2, i32 noundef 2, i32 noundef 8, i32 noundef 0, i32 noundef 2)
  br label %1543

1543:                                             ; preds = %1516, %1515
  br label %1544

1544:                                             ; preds = %1543, %1190
  %1545 = load i32, ptr %26, align 4, !tbaa !77
  %1546 = add nsw i32 %1545, 1
  store i32 %1546, ptr %26, align 4, !tbaa !77
  br label %1150, !llvm.loop !137

1547:                                             ; preds = %1150
  br label %1548

1548:                                             ; preds = %1547
  %1549 = load i32, ptr %29, align 4, !tbaa !77
  %1550 = add nsw i32 %1549, 1
  store i32 %1550, ptr %29, align 4, !tbaa !77
  br label %1143, !llvm.loop !138

1551:                                             ; preds = %1143
  store i32 0, ptr %15, align 4
  br label %1552

1552:                                             ; preds = %1551, %1513, %1067
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  %1553 = load i32, ptr %15, align 4
  switch i32 %1553, label %3187 [
    i32 0, label %1554
  ]

1554:                                             ; preds = %1552
  br label %2386

1555:                                             ; preds = %797
  %1556 = load i32, ptr %8, align 4, !tbaa !77
  %1557 = and i32 %1556, 256
  %1558 = icmp ne i32 %1557, 0
  br i1 %1558, label %1559, label %1581

1559:                                             ; preds = %1555
  %1560 = load ptr, ptr %4, align 8, !tbaa !4
  %1561 = load ptr, ptr %5, align 8, !tbaa !9
  call void @ff_h264_pred_direct_motion(ptr noundef %1560, ptr noundef %1561, ptr noundef %8)
  %1562 = load ptr, ptr %5, align 8, !tbaa !9
  %1563 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1562, i32 0, i32 80
  %1564 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %1563, i64 0, i64 0
  %1565 = load i8, ptr @scan8, align 16, !tbaa !81
  %1566 = zext i8 %1565 to i64
  %1567 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %1564, i64 0, i64 %1566
  %1568 = getelementptr inbounds [2 x i8], ptr %1567, i64 0, i64 0
  call void @fill_rectangle(ptr noundef %1568, i32 noundef 4, i32 noundef 4, i32 noundef 8, i32 noundef 0, i32 noundef 2)
  %1569 = load ptr, ptr %5, align 8, !tbaa !9
  %1570 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1569, i32 0, i32 80
  %1571 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %1570, i64 0, i64 1
  %1572 = load i8, ptr @scan8, align 16, !tbaa !81
  %1573 = zext i8 %1572 to i64
  %1574 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %1571, i64 0, i64 %1573
  %1575 = getelementptr inbounds [2 x i8], ptr %1574, i64 0, i64 0
  call void @fill_rectangle(ptr noundef %1575, i32 noundef 4, i32 noundef 4, i32 noundef 8, i32 noundef 0, i32 noundef 2)
  %1576 = load ptr, ptr %6, align 8, !tbaa !84
  %1577 = getelementptr inbounds nuw %struct.SPS, ptr %1576, i32 0, i32 18
  %1578 = load i32, ptr %1577, align 8, !tbaa !139
  %1579 = load i32, ptr %11, align 4, !tbaa !77
  %1580 = and i32 %1579, %1578
  store i32 %1580, ptr %11, align 4, !tbaa !77
  br label %2385

1581:                                             ; preds = %1555
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  %1582 = load i32, ptr %8, align 4, !tbaa !77
  %1583 = and i32 %1582, 8
  %1584 = icmp ne i32 %1583, 0
  br i1 %1584, label %1585, label %1786

1585:                                             ; preds = %1581
  store i32 0, ptr %45, align 4, !tbaa !77
  br label %1586

1586:                                             ; preds = %1642, %1585
  %1587 = load i32, ptr %45, align 4, !tbaa !77
  %1588 = load ptr, ptr %5, align 8, !tbaa !9
  %1589 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1588, i32 0, i32 64
  %1590 = load i32, ptr %1589, align 16, !tbaa !132
  %1591 = icmp ult i32 %1587, %1590
  br i1 %1591, label %1592, label %1645

1592:                                             ; preds = %1586
  %1593 = load i32, ptr %8, align 4, !tbaa !77
  %1594 = load i32, ptr %45, align 4, !tbaa !77
  %1595 = mul nsw i32 2, %1594
  %1596 = add nsw i32 0, %1595
  %1597 = shl i32 4096, %1596
  %1598 = and i32 %1593, %1597
  %1599 = icmp ne i32 %1598, 0
  br i1 %1599, label %1600, label %1641

1600:                                             ; preds = %1592
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  %1601 = load ptr, ptr %5, align 8, !tbaa !9
  %1602 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1601, i32 0, i32 63
  %1603 = load i32, ptr %45, align 4, !tbaa !77
  %1604 = sext i32 %1603 to i64
  %1605 = getelementptr inbounds [2 x i32], ptr %1602, i64 0, i64 %1604
  %1606 = load i32, ptr %1605, align 4, !tbaa !77
  %1607 = load ptr, ptr %5, align 8, !tbaa !9
  %1608 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1607, i32 0, i32 50
  %1609 = load i32, ptr %1608, align 4, !tbaa !99
  %1610 = shl i32 %1606, %1609
  store i32 %1610, ptr %48, align 4, !tbaa !77
  %1611 = load i32, ptr %48, align 4, !tbaa !77
  %1612 = icmp ugt i32 %1611, 1
  br i1 %1612, label %1613, label %1627

1613:                                             ; preds = %1600
  %1614 = load ptr, ptr %5, align 8, !tbaa !9
  %1615 = load i32, ptr %45, align 4, !tbaa !77
  %1616 = call i32 @decode_cabac_mb_ref(ptr noundef %1614, i32 noundef %1615, i32 noundef 0)
  store i32 %1616, ptr %47, align 4, !tbaa !77
  %1617 = load i32, ptr %47, align 4, !tbaa !77
  %1618 = load i32, ptr %48, align 4, !tbaa !77
  %1619 = icmp uge i32 %1617, %1618
  br i1 %1619, label %1620, label %1626

1620:                                             ; preds = %1613
  %1621 = load ptr, ptr %4, align 8, !tbaa !4
  %1622 = getelementptr inbounds nuw %struct.H264Context, ptr %1621, i32 0, i32 1
  %1623 = load ptr, ptr %1622, align 8, !tbaa !125
  %1624 = load i32, ptr %47, align 4, !tbaa !77
  %1625 = load i32, ptr %48, align 4, !tbaa !77
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1623, i32 noundef 16, ptr noundef @.str, i32 noundef %1624, i32 noundef %1625)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %1638

1626:                                             ; preds = %1613
  br label %1628

1627:                                             ; preds = %1600
  store i32 0, ptr %47, align 4, !tbaa !77
  br label %1628

1628:                                             ; preds = %1627, %1626
  %1629 = load ptr, ptr %5, align 8, !tbaa !9
  %1630 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1629, i32 0, i32 79
  %1631 = load i32, ptr %45, align 4, !tbaa !77
  %1632 = sext i32 %1631 to i64
  %1633 = getelementptr inbounds [2 x [40 x i8]], ptr %1630, i64 0, i64 %1632
  %1634 = load i8, ptr @scan8, align 16, !tbaa !81
  %1635 = zext i8 %1634 to i64
  %1636 = getelementptr inbounds nuw [40 x i8], ptr %1633, i64 0, i64 %1635
  %1637 = load i32, ptr %47, align 4, !tbaa !77
  call void @fill_rectangle(ptr noundef %1636, i32 noundef 4, i32 noundef 4, i32 noundef 8, i32 noundef %1637, i32 noundef 1)
  store i32 0, ptr %15, align 4
  br label %1638

1638:                                             ; preds = %1628, %1620
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  %1639 = load i32, ptr %15, align 4
  switch i32 %1639, label %2382 [
    i32 0, label %1640
  ]

1640:                                             ; preds = %1638
  br label %1641

1641:                                             ; preds = %1640, %1592
  br label %1642

1642:                                             ; preds = %1641
  %1643 = load i32, ptr %45, align 4, !tbaa !77
  %1644 = add nsw i32 %1643, 1
  store i32 %1644, ptr %45, align 4, !tbaa !77
  br label %1586, !llvm.loop !140

1645:                                             ; preds = %1586
  store i32 0, ptr %45, align 4, !tbaa !77
  br label %1646

1646:                                             ; preds = %1782, %1645
  %1647 = load i32, ptr %45, align 4, !tbaa !77
  %1648 = load ptr, ptr %5, align 8, !tbaa !9
  %1649 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1648, i32 0, i32 64
  %1650 = load i32, ptr %1649, align 16, !tbaa !132
  %1651 = icmp ult i32 %1647, %1650
  br i1 %1651, label %1652, label %1785

1652:                                             ; preds = %1646
  %1653 = load i32, ptr %8, align 4, !tbaa !77
  %1654 = load i32, ptr %45, align 4, !tbaa !77
  %1655 = mul nsw i32 2, %1654
  %1656 = add nsw i32 0, %1655
  %1657 = shl i32 4096, %1656
  %1658 = and i32 %1653, %1657
  %1659 = icmp ne i32 %1658, 0
  br i1 %1659, label %1660, label %1781

1660:                                             ; preds = %1652
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  %1661 = load ptr, ptr %4, align 8, !tbaa !4
  %1662 = load ptr, ptr %5, align 8, !tbaa !9
  %1663 = load i32, ptr %45, align 4, !tbaa !77
  %1664 = load ptr, ptr %5, align 8, !tbaa !9
  %1665 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1664, i32 0, i32 79
  %1666 = load i32, ptr %45, align 4, !tbaa !77
  %1667 = sext i32 %1666 to i64
  %1668 = getelementptr inbounds [2 x [40 x i8]], ptr %1665, i64 0, i64 %1667
  %1669 = load i8, ptr @scan8, align 16, !tbaa !81
  %1670 = zext i8 %1669 to i64
  %1671 = getelementptr inbounds nuw [40 x i8], ptr %1668, i64 0, i64 %1670
  %1672 = load i8, ptr %1671, align 1, !tbaa !81
  %1673 = sext i8 %1672 to i32
  call void @pred_motion(ptr noundef %1661, ptr noundef %1662, i32 noundef 0, i32 noundef 4, i32 noundef %1663, i32 noundef %1673, ptr noundef %49, ptr noundef %50)
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #9
  %1674 = load ptr, ptr %5, align 8, !tbaa !9
  %1675 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1674, i32 0, i32 80
  %1676 = load i32, ptr %45, align 4, !tbaa !77
  %1677 = sext i32 %1676 to i64
  %1678 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %1675, i64 0, i64 %1677
  %1679 = load i8, ptr @scan8, align 16, !tbaa !81
  %1680 = zext i8 %1679 to i32
  %1681 = sub nsw i32 %1680, 1
  %1682 = sext i32 %1681 to i64
  %1683 = getelementptr inbounds [40 x [2 x i8]], ptr %1678, i64 0, i64 %1682
  %1684 = getelementptr inbounds [2 x i8], ptr %1683, i64 0, i64 0
  %1685 = load i8, ptr %1684, align 2, !tbaa !81
  %1686 = zext i8 %1685 to i32
  %1687 = load ptr, ptr %5, align 8, !tbaa !9
  %1688 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1687, i32 0, i32 80
  %1689 = load i32, ptr %45, align 4, !tbaa !77
  %1690 = sext i32 %1689 to i64
  %1691 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %1688, i64 0, i64 %1690
  %1692 = load i8, ptr @scan8, align 16, !tbaa !81
  %1693 = zext i8 %1692 to i32
  %1694 = sub nsw i32 %1693, 8
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr inbounds [40 x [2 x i8]], ptr %1691, i64 0, i64 %1695
  %1697 = getelementptr inbounds [2 x i8], ptr %1696, i64 0, i64 0
  %1698 = load i8, ptr %1697, align 2, !tbaa !81
  %1699 = zext i8 %1698 to i32
  %1700 = add nsw i32 %1686, %1699
  store i32 %1700, ptr %53, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  %1701 = load ptr, ptr %5, align 8, !tbaa !9
  %1702 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1701, i32 0, i32 80
  %1703 = load i32, ptr %45, align 4, !tbaa !77
  %1704 = sext i32 %1703 to i64
  %1705 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %1702, i64 0, i64 %1704
  %1706 = load i8, ptr @scan8, align 16, !tbaa !81
  %1707 = zext i8 %1706 to i32
  %1708 = sub nsw i32 %1707, 1
  %1709 = sext i32 %1708 to i64
  %1710 = getelementptr inbounds [40 x [2 x i8]], ptr %1705, i64 0, i64 %1709
  %1711 = getelementptr inbounds [2 x i8], ptr %1710, i64 0, i64 1
  %1712 = load i8, ptr %1711, align 1, !tbaa !81
  %1713 = zext i8 %1712 to i32
  %1714 = load ptr, ptr %5, align 8, !tbaa !9
  %1715 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1714, i32 0, i32 80
  %1716 = load i32, ptr %45, align 4, !tbaa !77
  %1717 = sext i32 %1716 to i64
  %1718 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %1715, i64 0, i64 %1717
  %1719 = load i8, ptr @scan8, align 16, !tbaa !81
  %1720 = zext i8 %1719 to i32
  %1721 = sub nsw i32 %1720, 8
  %1722 = sext i32 %1721 to i64
  %1723 = getelementptr inbounds [40 x [2 x i8]], ptr %1718, i64 0, i64 %1722
  %1724 = getelementptr inbounds [2 x i8], ptr %1723, i64 0, i64 1
  %1725 = load i8, ptr %1724, align 1, !tbaa !81
  %1726 = zext i8 %1725 to i32
  %1727 = add nsw i32 %1713, %1726
  store i32 %1727, ptr %54, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #9
  %1728 = load ptr, ptr %5, align 8, !tbaa !9
  %1729 = load i32, ptr %53, align 4, !tbaa !77
  %1730 = call i32 @decode_cabac_mb_mvd(ptr noundef %1728, i32 noundef 40, i32 noundef %1729, ptr noundef %51)
  store i32 %1730, ptr %55, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #9
  %1731 = load ptr, ptr %5, align 8, !tbaa !9
  %1732 = load i32, ptr %54, align 4, !tbaa !77
  %1733 = call i32 @decode_cabac_mb_mvd(ptr noundef %1731, i32 noundef 47, i32 noundef %1732, ptr noundef %52)
  store i32 %1733, ptr %56, align 4, !tbaa !77
  %1734 = load i32, ptr %55, align 4, !tbaa !77
  %1735 = icmp eq i32 %1734, -2147483648
  br i1 %1735, label %1739, label %1736

1736:                                             ; preds = %1660
  %1737 = load i32, ptr %56, align 4, !tbaa !77
  %1738 = icmp eq i32 %1737, -2147483648
  br i1 %1738, label %1739, label %1740

1739:                                             ; preds = %1736, %1660
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %1747

1740:                                             ; preds = %1736
  %1741 = load i32, ptr %55, align 4, !tbaa !77
  %1742 = load i32, ptr %49, align 4, !tbaa !77
  %1743 = add nsw i32 %1742, %1741
  store i32 %1743, ptr %49, align 4, !tbaa !77
  %1744 = load i32, ptr %56, align 4, !tbaa !77
  %1745 = load i32, ptr %50, align 4, !tbaa !77
  %1746 = add nsw i32 %1745, %1744
  store i32 %1746, ptr %50, align 4, !tbaa !77
  store i32 0, ptr %15, align 4
  br label %1747

1747:                                             ; preds = %1740, %1739
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  %1748 = load i32, ptr %15, align 4
  switch i32 %1748, label %1778 [
    i32 0, label %1749
  ]

1749:                                             ; preds = %1747
  br label %1750

1750:                                             ; preds = %1749
  br label %1751

1751:                                             ; preds = %1750
  br label %1752

1752:                                             ; preds = %1751
  %1753 = load ptr, ptr %5, align 8, !tbaa !9
  %1754 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1753, i32 0, i32 80
  %1755 = load i32, ptr %45, align 4, !tbaa !77
  %1756 = sext i32 %1755 to i64
  %1757 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %1754, i64 0, i64 %1756
  %1758 = load i8, ptr @scan8, align 16, !tbaa !81
  %1759 = zext i8 %1758 to i64
  %1760 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %1757, i64 0, i64 %1759
  %1761 = getelementptr inbounds [2 x i8], ptr %1760, i64 0, i64 0
  %1762 = load i32, ptr %51, align 4, !tbaa !77
  %1763 = load i32, ptr %52, align 4, !tbaa !77
  %1764 = call zeroext i16 @pack8to16(i32 noundef %1762, i32 noundef %1763)
  %1765 = zext i16 %1764 to i32
  call void @fill_rectangle(ptr noundef %1761, i32 noundef 4, i32 noundef 4, i32 noundef 8, i32 noundef %1765, i32 noundef 2)
  %1766 = load ptr, ptr %5, align 8, !tbaa !9
  %1767 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1766, i32 0, i32 78
  %1768 = load i32, ptr %45, align 4, !tbaa !77
  %1769 = sext i32 %1768 to i64
  %1770 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %1767, i64 0, i64 %1769
  %1771 = load i8, ptr @scan8, align 16, !tbaa !81
  %1772 = zext i8 %1771 to i64
  %1773 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %1770, i64 0, i64 %1772
  %1774 = getelementptr inbounds [2 x i16], ptr %1773, i64 0, i64 0
  %1775 = load i32, ptr %49, align 4, !tbaa !77
  %1776 = load i32, ptr %50, align 4, !tbaa !77
  %1777 = call i32 @pack16to32(i32 noundef %1775, i32 noundef %1776)
  call void @fill_rectangle(ptr noundef %1774, i32 noundef 4, i32 noundef 4, i32 noundef 8, i32 noundef %1777, i32 noundef 4)
  store i32 0, ptr %15, align 4
  br label %1778

1778:                                             ; preds = %1752, %1747
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  %1779 = load i32, ptr %15, align 4
  switch i32 %1779, label %2382 [
    i32 0, label %1780
  ]

1780:                                             ; preds = %1778
  br label %1781

1781:                                             ; preds = %1780, %1652
  br label %1782

1782:                                             ; preds = %1781
  %1783 = load i32, ptr %45, align 4, !tbaa !77
  %1784 = add nsw i32 %1783, 1
  store i32 %1784, ptr %45, align 4, !tbaa !77
  br label %1646, !llvm.loop !141

1785:                                             ; preds = %1646
  br label %2381

1786:                                             ; preds = %1581
  %1787 = load i32, ptr %8, align 4, !tbaa !77
  %1788 = and i32 %1787, 16
  %1789 = icmp ne i32 %1788, 0
  br i1 %1789, label %1790, label %2085

1790:                                             ; preds = %1786
  store i32 0, ptr %45, align 4, !tbaa !77
  br label %1791

1791:                                             ; preds = %1875, %1790
  %1792 = load i32, ptr %45, align 4, !tbaa !77
  %1793 = load ptr, ptr %5, align 8, !tbaa !9
  %1794 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1793, i32 0, i32 64
  %1795 = load i32, ptr %1794, align 16, !tbaa !132
  %1796 = icmp ult i32 %1792, %1795
  br i1 %1796, label %1797, label %1878

1797:                                             ; preds = %1791
  store i32 0, ptr %46, align 4, !tbaa !77
  br label %1798

1798:                                             ; preds = %1871, %1797
  %1799 = load i32, ptr %46, align 4, !tbaa !77
  %1800 = icmp slt i32 %1799, 2
  br i1 %1800, label %1801, label %1874

1801:                                             ; preds = %1798
  %1802 = load i32, ptr %8, align 4, !tbaa !77
  %1803 = load i32, ptr %46, align 4, !tbaa !77
  %1804 = load i32, ptr %45, align 4, !tbaa !77
  %1805 = mul nsw i32 2, %1804
  %1806 = add nsw i32 %1803, %1805
  %1807 = shl i32 4096, %1806
  %1808 = and i32 %1802, %1807
  %1809 = icmp ne i32 %1808, 0
  br i1 %1809, label %1810, label %1857

1810:                                             ; preds = %1801
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #9
  %1811 = load ptr, ptr %5, align 8, !tbaa !9
  %1812 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1811, i32 0, i32 63
  %1813 = load i32, ptr %45, align 4, !tbaa !77
  %1814 = sext i32 %1813 to i64
  %1815 = getelementptr inbounds [2 x i32], ptr %1812, i64 0, i64 %1814
  %1816 = load i32, ptr %1815, align 4, !tbaa !77
  %1817 = load ptr, ptr %5, align 8, !tbaa !9
  %1818 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1817, i32 0, i32 50
  %1819 = load i32, ptr %1818, align 4, !tbaa !99
  %1820 = shl i32 %1816, %1819
  store i32 %1820, ptr %58, align 4, !tbaa !77
  %1821 = load i32, ptr %58, align 4, !tbaa !77
  %1822 = icmp ugt i32 %1821, 1
  br i1 %1822, label %1823, label %1839

1823:                                             ; preds = %1810
  %1824 = load ptr, ptr %5, align 8, !tbaa !9
  %1825 = load i32, ptr %45, align 4, !tbaa !77
  %1826 = load i32, ptr %46, align 4, !tbaa !77
  %1827 = mul nsw i32 8, %1826
  %1828 = call i32 @decode_cabac_mb_ref(ptr noundef %1824, i32 noundef %1825, i32 noundef %1827)
  store i32 %1828, ptr %57, align 4, !tbaa !77
  %1829 = load i32, ptr %57, align 4, !tbaa !77
  %1830 = load i32, ptr %58, align 4, !tbaa !77
  %1831 = icmp uge i32 %1829, %1830
  br i1 %1831, label %1832, label %1838

1832:                                             ; preds = %1823
  %1833 = load ptr, ptr %4, align 8, !tbaa !4
  %1834 = getelementptr inbounds nuw %struct.H264Context, ptr %1833, i32 0, i32 1
  %1835 = load ptr, ptr %1834, align 8, !tbaa !125
  %1836 = load i32, ptr %57, align 4, !tbaa !77
  %1837 = load i32, ptr %58, align 4, !tbaa !77
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1835, i32 noundef 16, ptr noundef @.str, i32 noundef %1836, i32 noundef %1837)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %1854

1838:                                             ; preds = %1823
  br label %1840

1839:                                             ; preds = %1810
  store i32 0, ptr %57, align 4, !tbaa !77
  br label %1840

1840:                                             ; preds = %1839, %1838
  %1841 = load ptr, ptr %5, align 8, !tbaa !9
  %1842 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1841, i32 0, i32 79
  %1843 = load i32, ptr %45, align 4, !tbaa !77
  %1844 = sext i32 %1843 to i64
  %1845 = getelementptr inbounds [2 x [40 x i8]], ptr %1842, i64 0, i64 %1844
  %1846 = load i8, ptr @scan8, align 16, !tbaa !81
  %1847 = zext i8 %1846 to i32
  %1848 = load i32, ptr %46, align 4, !tbaa !77
  %1849 = mul nsw i32 16, %1848
  %1850 = add nsw i32 %1847, %1849
  %1851 = sext i32 %1850 to i64
  %1852 = getelementptr inbounds [40 x i8], ptr %1845, i64 0, i64 %1851
  %1853 = load i32, ptr %57, align 4, !tbaa !77
  call void @fill_rectangle(ptr noundef %1852, i32 noundef 4, i32 noundef 2, i32 noundef 8, i32 noundef %1853, i32 noundef 1)
  store i32 0, ptr %15, align 4
  br label %1854

1854:                                             ; preds = %1840, %1832
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #9
  %1855 = load i32, ptr %15, align 4
  switch i32 %1855, label %2382 [
    i32 0, label %1856
  ]

1856:                                             ; preds = %1854
  br label %1870

1857:                                             ; preds = %1801
  %1858 = load ptr, ptr %5, align 8, !tbaa !9
  %1859 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1858, i32 0, i32 79
  %1860 = load i32, ptr %45, align 4, !tbaa !77
  %1861 = sext i32 %1860 to i64
  %1862 = getelementptr inbounds [2 x [40 x i8]], ptr %1859, i64 0, i64 %1861
  %1863 = load i8, ptr @scan8, align 16, !tbaa !81
  %1864 = zext i8 %1863 to i32
  %1865 = load i32, ptr %46, align 4, !tbaa !77
  %1866 = mul nsw i32 16, %1865
  %1867 = add nsw i32 %1864, %1866
  %1868 = sext i32 %1867 to i64
  %1869 = getelementptr inbounds [40 x i8], ptr %1862, i64 0, i64 %1868
  call void @fill_rectangle(ptr noundef %1869, i32 noundef 4, i32 noundef 2, i32 noundef 8, i32 noundef 255, i32 noundef 1)
  br label %1870

1870:                                             ; preds = %1857, %1856
  br label %1871

1871:                                             ; preds = %1870
  %1872 = load i32, ptr %46, align 4, !tbaa !77
  %1873 = add nsw i32 %1872, 1
  store i32 %1873, ptr %46, align 4, !tbaa !77
  br label %1798, !llvm.loop !142

1874:                                             ; preds = %1798
  br label %1875

1875:                                             ; preds = %1874
  %1876 = load i32, ptr %45, align 4, !tbaa !77
  %1877 = add nsw i32 %1876, 1
  store i32 %1877, ptr %45, align 4, !tbaa !77
  br label %1791, !llvm.loop !143

1878:                                             ; preds = %1791
  store i32 0, ptr %45, align 4, !tbaa !77
  br label %1879

1879:                                             ; preds = %2081, %1878
  %1880 = load i32, ptr %45, align 4, !tbaa !77
  %1881 = load ptr, ptr %5, align 8, !tbaa !9
  %1882 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1881, i32 0, i32 64
  %1883 = load i32, ptr %1882, align 16, !tbaa !132
  %1884 = icmp ult i32 %1880, %1883
  br i1 %1884, label %1885, label %2084

1885:                                             ; preds = %1879
  store i32 0, ptr %46, align 4, !tbaa !77
  br label %1886

1886:                                             ; preds = %2077, %1885
  %1887 = load i32, ptr %46, align 4, !tbaa !77
  %1888 = icmp slt i32 %1887, 2
  br i1 %1888, label %1889, label %2080

1889:                                             ; preds = %1886
  %1890 = load i32, ptr %8, align 4, !tbaa !77
  %1891 = load i32, ptr %46, align 4, !tbaa !77
  %1892 = load i32, ptr %45, align 4, !tbaa !77
  %1893 = mul nsw i32 2, %1892
  %1894 = add nsw i32 %1891, %1893
  %1895 = shl i32 4096, %1894
  %1896 = and i32 %1890, %1895
  %1897 = icmp ne i32 %1896, 0
  br i1 %1897, label %1898, label %2049

1898:                                             ; preds = %1889
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #9
  %1899 = load ptr, ptr %4, align 8, !tbaa !4
  %1900 = load ptr, ptr %5, align 8, !tbaa !9
  %1901 = load i32, ptr %46, align 4, !tbaa !77
  %1902 = mul nsw i32 8, %1901
  %1903 = load i32, ptr %45, align 4, !tbaa !77
  %1904 = load ptr, ptr %5, align 8, !tbaa !9
  %1905 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1904, i32 0, i32 79
  %1906 = load i32, ptr %45, align 4, !tbaa !77
  %1907 = sext i32 %1906 to i64
  %1908 = getelementptr inbounds [2 x [40 x i8]], ptr %1905, i64 0, i64 %1907
  %1909 = load i8, ptr @scan8, align 16, !tbaa !81
  %1910 = zext i8 %1909 to i32
  %1911 = load i32, ptr %46, align 4, !tbaa !77
  %1912 = mul nsw i32 16, %1911
  %1913 = add nsw i32 %1910, %1912
  %1914 = sext i32 %1913 to i64
  %1915 = getelementptr inbounds [40 x i8], ptr %1908, i64 0, i64 %1914
  %1916 = load i8, ptr %1915, align 1, !tbaa !81
  %1917 = sext i8 %1916 to i32
  call void @pred_16x8_motion(ptr noundef %1899, ptr noundef %1900, i32 noundef %1902, i32 noundef %1903, i32 noundef %1917, ptr noundef %59, ptr noundef %60)
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #9
  %1918 = load ptr, ptr %5, align 8, !tbaa !9
  %1919 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1918, i32 0, i32 80
  %1920 = load i32, ptr %45, align 4, !tbaa !77
  %1921 = sext i32 %1920 to i64
  %1922 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %1919, i64 0, i64 %1921
  %1923 = load i32, ptr %46, align 4, !tbaa !77
  %1924 = mul nsw i32 8, %1923
  %1925 = sext i32 %1924 to i64
  %1926 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %1925
  %1927 = load i8, ptr %1926, align 1, !tbaa !81
  %1928 = zext i8 %1927 to i32
  %1929 = sub nsw i32 %1928, 1
  %1930 = sext i32 %1929 to i64
  %1931 = getelementptr inbounds [40 x [2 x i8]], ptr %1922, i64 0, i64 %1930
  %1932 = getelementptr inbounds [2 x i8], ptr %1931, i64 0, i64 0
  %1933 = load i8, ptr %1932, align 2, !tbaa !81
  %1934 = zext i8 %1933 to i32
  %1935 = load ptr, ptr %5, align 8, !tbaa !9
  %1936 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1935, i32 0, i32 80
  %1937 = load i32, ptr %45, align 4, !tbaa !77
  %1938 = sext i32 %1937 to i64
  %1939 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %1936, i64 0, i64 %1938
  %1940 = load i32, ptr %46, align 4, !tbaa !77
  %1941 = mul nsw i32 8, %1940
  %1942 = sext i32 %1941 to i64
  %1943 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %1942
  %1944 = load i8, ptr %1943, align 1, !tbaa !81
  %1945 = zext i8 %1944 to i32
  %1946 = sub nsw i32 %1945, 8
  %1947 = sext i32 %1946 to i64
  %1948 = getelementptr inbounds [40 x [2 x i8]], ptr %1939, i64 0, i64 %1947
  %1949 = getelementptr inbounds [2 x i8], ptr %1948, i64 0, i64 0
  %1950 = load i8, ptr %1949, align 2, !tbaa !81
  %1951 = zext i8 %1950 to i32
  %1952 = add nsw i32 %1934, %1951
  store i32 %1952, ptr %63, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #9
  %1953 = load ptr, ptr %5, align 8, !tbaa !9
  %1954 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1953, i32 0, i32 80
  %1955 = load i32, ptr %45, align 4, !tbaa !77
  %1956 = sext i32 %1955 to i64
  %1957 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %1954, i64 0, i64 %1956
  %1958 = load i32, ptr %46, align 4, !tbaa !77
  %1959 = mul nsw i32 8, %1958
  %1960 = sext i32 %1959 to i64
  %1961 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %1960
  %1962 = load i8, ptr %1961, align 1, !tbaa !81
  %1963 = zext i8 %1962 to i32
  %1964 = sub nsw i32 %1963, 1
  %1965 = sext i32 %1964 to i64
  %1966 = getelementptr inbounds [40 x [2 x i8]], ptr %1957, i64 0, i64 %1965
  %1967 = getelementptr inbounds [2 x i8], ptr %1966, i64 0, i64 1
  %1968 = load i8, ptr %1967, align 1, !tbaa !81
  %1969 = zext i8 %1968 to i32
  %1970 = load ptr, ptr %5, align 8, !tbaa !9
  %1971 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1970, i32 0, i32 80
  %1972 = load i32, ptr %45, align 4, !tbaa !77
  %1973 = sext i32 %1972 to i64
  %1974 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %1971, i64 0, i64 %1973
  %1975 = load i32, ptr %46, align 4, !tbaa !77
  %1976 = mul nsw i32 8, %1975
  %1977 = sext i32 %1976 to i64
  %1978 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %1977
  %1979 = load i8, ptr %1978, align 1, !tbaa !81
  %1980 = zext i8 %1979 to i32
  %1981 = sub nsw i32 %1980, 8
  %1982 = sext i32 %1981 to i64
  %1983 = getelementptr inbounds [40 x [2 x i8]], ptr %1974, i64 0, i64 %1982
  %1984 = getelementptr inbounds [2 x i8], ptr %1983, i64 0, i64 1
  %1985 = load i8, ptr %1984, align 1, !tbaa !81
  %1986 = zext i8 %1985 to i32
  %1987 = add nsw i32 %1969, %1986
  store i32 %1987, ptr %64, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #9
  %1988 = load ptr, ptr %5, align 8, !tbaa !9
  %1989 = load i32, ptr %63, align 4, !tbaa !77
  %1990 = call i32 @decode_cabac_mb_mvd(ptr noundef %1988, i32 noundef 40, i32 noundef %1989, ptr noundef %61)
  store i32 %1990, ptr %65, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #9
  %1991 = load ptr, ptr %5, align 8, !tbaa !9
  %1992 = load i32, ptr %64, align 4, !tbaa !77
  %1993 = call i32 @decode_cabac_mb_mvd(ptr noundef %1991, i32 noundef 47, i32 noundef %1992, ptr noundef %62)
  store i32 %1993, ptr %66, align 4, !tbaa !77
  %1994 = load i32, ptr %65, align 4, !tbaa !77
  %1995 = icmp eq i32 %1994, -2147483648
  br i1 %1995, label %1999, label %1996

1996:                                             ; preds = %1898
  %1997 = load i32, ptr %66, align 4, !tbaa !77
  %1998 = icmp eq i32 %1997, -2147483648
  br i1 %1998, label %1999, label %2000

1999:                                             ; preds = %1996, %1898
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %2007

2000:                                             ; preds = %1996
  %2001 = load i32, ptr %65, align 4, !tbaa !77
  %2002 = load i32, ptr %59, align 4, !tbaa !77
  %2003 = add nsw i32 %2002, %2001
  store i32 %2003, ptr %59, align 4, !tbaa !77
  %2004 = load i32, ptr %66, align 4, !tbaa !77
  %2005 = load i32, ptr %60, align 4, !tbaa !77
  %2006 = add nsw i32 %2005, %2004
  store i32 %2006, ptr %60, align 4, !tbaa !77
  store i32 0, ptr %15, align 4
  br label %2007

2007:                                             ; preds = %2000, %1999
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #9
  %2008 = load i32, ptr %15, align 4
  switch i32 %2008, label %2046 [
    i32 0, label %2009
  ]

2009:                                             ; preds = %2007
  br label %2010

2010:                                             ; preds = %2009
  br label %2011

2011:                                             ; preds = %2010
  br label %2012

2012:                                             ; preds = %2011
  %2013 = load ptr, ptr %5, align 8, !tbaa !9
  %2014 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2013, i32 0, i32 80
  %2015 = load i32, ptr %45, align 4, !tbaa !77
  %2016 = sext i32 %2015 to i64
  %2017 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %2014, i64 0, i64 %2016
  %2018 = load i8, ptr @scan8, align 16, !tbaa !81
  %2019 = zext i8 %2018 to i32
  %2020 = load i32, ptr %46, align 4, !tbaa !77
  %2021 = mul nsw i32 16, %2020
  %2022 = add nsw i32 %2019, %2021
  %2023 = sext i32 %2022 to i64
  %2024 = getelementptr inbounds [40 x [2 x i8]], ptr %2017, i64 0, i64 %2023
  %2025 = getelementptr inbounds [2 x i8], ptr %2024, i64 0, i64 0
  %2026 = load i32, ptr %61, align 4, !tbaa !77
  %2027 = load i32, ptr %62, align 4, !tbaa !77
  %2028 = call zeroext i16 @pack8to16(i32 noundef %2026, i32 noundef %2027)
  %2029 = zext i16 %2028 to i32
  call void @fill_rectangle(ptr noundef %2025, i32 noundef 4, i32 noundef 2, i32 noundef 8, i32 noundef %2029, i32 noundef 2)
  %2030 = load ptr, ptr %5, align 8, !tbaa !9
  %2031 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2030, i32 0, i32 78
  %2032 = load i32, ptr %45, align 4, !tbaa !77
  %2033 = sext i32 %2032 to i64
  %2034 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %2031, i64 0, i64 %2033
  %2035 = load i8, ptr @scan8, align 16, !tbaa !81
  %2036 = zext i8 %2035 to i32
  %2037 = load i32, ptr %46, align 4, !tbaa !77
  %2038 = mul nsw i32 16, %2037
  %2039 = add nsw i32 %2036, %2038
  %2040 = sext i32 %2039 to i64
  %2041 = getelementptr inbounds [40 x [2 x i16]], ptr %2034, i64 0, i64 %2040
  %2042 = getelementptr inbounds [2 x i16], ptr %2041, i64 0, i64 0
  %2043 = load i32, ptr %59, align 4, !tbaa !77
  %2044 = load i32, ptr %60, align 4, !tbaa !77
  %2045 = call i32 @pack16to32(i32 noundef %2043, i32 noundef %2044)
  call void @fill_rectangle(ptr noundef %2042, i32 noundef 4, i32 noundef 2, i32 noundef 8, i32 noundef %2045, i32 noundef 4)
  store i32 0, ptr %15, align 4
  br label %2046

2046:                                             ; preds = %2012, %2007
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #9
  %2047 = load i32, ptr %15, align 4
  switch i32 %2047, label %2382 [
    i32 0, label %2048
  ]

2048:                                             ; preds = %2046
  br label %2076

2049:                                             ; preds = %1889
  %2050 = load ptr, ptr %5, align 8, !tbaa !9
  %2051 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2050, i32 0, i32 80
  %2052 = load i32, ptr %45, align 4, !tbaa !77
  %2053 = sext i32 %2052 to i64
  %2054 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %2051, i64 0, i64 %2053
  %2055 = load i8, ptr @scan8, align 16, !tbaa !81
  %2056 = zext i8 %2055 to i32
  %2057 = load i32, ptr %46, align 4, !tbaa !77
  %2058 = mul nsw i32 16, %2057
  %2059 = add nsw i32 %2056, %2058
  %2060 = sext i32 %2059 to i64
  %2061 = getelementptr inbounds [40 x [2 x i8]], ptr %2054, i64 0, i64 %2060
  %2062 = getelementptr inbounds [2 x i8], ptr %2061, i64 0, i64 0
  call void @fill_rectangle(ptr noundef %2062, i32 noundef 4, i32 noundef 2, i32 noundef 8, i32 noundef 0, i32 noundef 2)
  %2063 = load ptr, ptr %5, align 8, !tbaa !9
  %2064 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2063, i32 0, i32 78
  %2065 = load i32, ptr %45, align 4, !tbaa !77
  %2066 = sext i32 %2065 to i64
  %2067 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %2064, i64 0, i64 %2066
  %2068 = load i8, ptr @scan8, align 16, !tbaa !81
  %2069 = zext i8 %2068 to i32
  %2070 = load i32, ptr %46, align 4, !tbaa !77
  %2071 = mul nsw i32 16, %2070
  %2072 = add nsw i32 %2069, %2071
  %2073 = sext i32 %2072 to i64
  %2074 = getelementptr inbounds [40 x [2 x i16]], ptr %2067, i64 0, i64 %2073
  %2075 = getelementptr inbounds [2 x i16], ptr %2074, i64 0, i64 0
  call void @fill_rectangle(ptr noundef %2075, i32 noundef 4, i32 noundef 2, i32 noundef 8, i32 noundef 0, i32 noundef 4)
  br label %2076

2076:                                             ; preds = %2049, %2048
  br label %2077

2077:                                             ; preds = %2076
  %2078 = load i32, ptr %46, align 4, !tbaa !77
  %2079 = add nsw i32 %2078, 1
  store i32 %2079, ptr %46, align 4, !tbaa !77
  br label %1886, !llvm.loop !144

2080:                                             ; preds = %1886
  br label %2081

2081:                                             ; preds = %2080
  %2082 = load i32, ptr %45, align 4, !tbaa !77
  %2083 = add nsw i32 %2082, 1
  store i32 %2083, ptr %45, align 4, !tbaa !77
  br label %1879, !llvm.loop !145

2084:                                             ; preds = %1879
  br label %2380

2085:                                             ; preds = %1786
  store i32 0, ptr %45, align 4, !tbaa !77
  br label %2086

2086:                                             ; preds = %2170, %2085
  %2087 = load i32, ptr %45, align 4, !tbaa !77
  %2088 = load ptr, ptr %5, align 8, !tbaa !9
  %2089 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2088, i32 0, i32 64
  %2090 = load i32, ptr %2089, align 16, !tbaa !132
  %2091 = icmp ult i32 %2087, %2090
  br i1 %2091, label %2092, label %2173

2092:                                             ; preds = %2086
  store i32 0, ptr %46, align 4, !tbaa !77
  br label %2093

2093:                                             ; preds = %2166, %2092
  %2094 = load i32, ptr %46, align 4, !tbaa !77
  %2095 = icmp slt i32 %2094, 2
  br i1 %2095, label %2096, label %2169

2096:                                             ; preds = %2093
  %2097 = load i32, ptr %8, align 4, !tbaa !77
  %2098 = load i32, ptr %46, align 4, !tbaa !77
  %2099 = load i32, ptr %45, align 4, !tbaa !77
  %2100 = mul nsw i32 2, %2099
  %2101 = add nsw i32 %2098, %2100
  %2102 = shl i32 4096, %2101
  %2103 = and i32 %2097, %2102
  %2104 = icmp ne i32 %2103, 0
  br i1 %2104, label %2105, label %2152

2105:                                             ; preds = %2096
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #9
  %2106 = load ptr, ptr %5, align 8, !tbaa !9
  %2107 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2106, i32 0, i32 63
  %2108 = load i32, ptr %45, align 4, !tbaa !77
  %2109 = sext i32 %2108 to i64
  %2110 = getelementptr inbounds [2 x i32], ptr %2107, i64 0, i64 %2109
  %2111 = load i32, ptr %2110, align 4, !tbaa !77
  %2112 = load ptr, ptr %5, align 8, !tbaa !9
  %2113 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2112, i32 0, i32 50
  %2114 = load i32, ptr %2113, align 4, !tbaa !99
  %2115 = shl i32 %2111, %2114
  store i32 %2115, ptr %68, align 4, !tbaa !77
  %2116 = load i32, ptr %68, align 4, !tbaa !77
  %2117 = icmp ugt i32 %2116, 1
  br i1 %2117, label %2118, label %2134

2118:                                             ; preds = %2105
  %2119 = load ptr, ptr %5, align 8, !tbaa !9
  %2120 = load i32, ptr %45, align 4, !tbaa !77
  %2121 = load i32, ptr %46, align 4, !tbaa !77
  %2122 = mul nsw i32 4, %2121
  %2123 = call i32 @decode_cabac_mb_ref(ptr noundef %2119, i32 noundef %2120, i32 noundef %2122)
  store i32 %2123, ptr %67, align 4, !tbaa !77
  %2124 = load i32, ptr %67, align 4, !tbaa !77
  %2125 = load i32, ptr %68, align 4, !tbaa !77
  %2126 = icmp uge i32 %2124, %2125
  br i1 %2126, label %2127, label %2133

2127:                                             ; preds = %2118
  %2128 = load ptr, ptr %4, align 8, !tbaa !4
  %2129 = getelementptr inbounds nuw %struct.H264Context, ptr %2128, i32 0, i32 1
  %2130 = load ptr, ptr %2129, align 8, !tbaa !125
  %2131 = load i32, ptr %67, align 4, !tbaa !77
  %2132 = load i32, ptr %68, align 4, !tbaa !77
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2130, i32 noundef 16, ptr noundef @.str, i32 noundef %2131, i32 noundef %2132)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %2149

2133:                                             ; preds = %2118
  br label %2135

2134:                                             ; preds = %2105
  store i32 0, ptr %67, align 4, !tbaa !77
  br label %2135

2135:                                             ; preds = %2134, %2133
  %2136 = load ptr, ptr %5, align 8, !tbaa !9
  %2137 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2136, i32 0, i32 79
  %2138 = load i32, ptr %45, align 4, !tbaa !77
  %2139 = sext i32 %2138 to i64
  %2140 = getelementptr inbounds [2 x [40 x i8]], ptr %2137, i64 0, i64 %2139
  %2141 = load i8, ptr @scan8, align 16, !tbaa !81
  %2142 = zext i8 %2141 to i32
  %2143 = load i32, ptr %46, align 4, !tbaa !77
  %2144 = mul nsw i32 2, %2143
  %2145 = add nsw i32 %2142, %2144
  %2146 = sext i32 %2145 to i64
  %2147 = getelementptr inbounds [40 x i8], ptr %2140, i64 0, i64 %2146
  %2148 = load i32, ptr %67, align 4, !tbaa !77
  call void @fill_rectangle(ptr noundef %2147, i32 noundef 2, i32 noundef 4, i32 noundef 8, i32 noundef %2148, i32 noundef 1)
  store i32 0, ptr %15, align 4
  br label %2149

2149:                                             ; preds = %2135, %2127
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #9
  %2150 = load i32, ptr %15, align 4
  switch i32 %2150, label %2382 [
    i32 0, label %2151
  ]

2151:                                             ; preds = %2149
  br label %2165

2152:                                             ; preds = %2096
  %2153 = load ptr, ptr %5, align 8, !tbaa !9
  %2154 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2153, i32 0, i32 79
  %2155 = load i32, ptr %45, align 4, !tbaa !77
  %2156 = sext i32 %2155 to i64
  %2157 = getelementptr inbounds [2 x [40 x i8]], ptr %2154, i64 0, i64 %2156
  %2158 = load i8, ptr @scan8, align 16, !tbaa !81
  %2159 = zext i8 %2158 to i32
  %2160 = load i32, ptr %46, align 4, !tbaa !77
  %2161 = mul nsw i32 2, %2160
  %2162 = add nsw i32 %2159, %2161
  %2163 = sext i32 %2162 to i64
  %2164 = getelementptr inbounds [40 x i8], ptr %2157, i64 0, i64 %2163
  call void @fill_rectangle(ptr noundef %2164, i32 noundef 2, i32 noundef 4, i32 noundef 8, i32 noundef 255, i32 noundef 1)
  br label %2165

2165:                                             ; preds = %2152, %2151
  br label %2166

2166:                                             ; preds = %2165
  %2167 = load i32, ptr %46, align 4, !tbaa !77
  %2168 = add nsw i32 %2167, 1
  store i32 %2168, ptr %46, align 4, !tbaa !77
  br label %2093, !llvm.loop !146

2169:                                             ; preds = %2093
  br label %2170

2170:                                             ; preds = %2169
  %2171 = load i32, ptr %45, align 4, !tbaa !77
  %2172 = add nsw i32 %2171, 1
  store i32 %2172, ptr %45, align 4, !tbaa !77
  br label %2086, !llvm.loop !147

2173:                                             ; preds = %2086
  store i32 0, ptr %45, align 4, !tbaa !77
  br label %2174

2174:                                             ; preds = %2376, %2173
  %2175 = load i32, ptr %45, align 4, !tbaa !77
  %2176 = load ptr, ptr %5, align 8, !tbaa !9
  %2177 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2176, i32 0, i32 64
  %2178 = load i32, ptr %2177, align 16, !tbaa !132
  %2179 = icmp ult i32 %2175, %2178
  br i1 %2179, label %2180, label %2379

2180:                                             ; preds = %2174
  store i32 0, ptr %46, align 4, !tbaa !77
  br label %2181

2181:                                             ; preds = %2372, %2180
  %2182 = load i32, ptr %46, align 4, !tbaa !77
  %2183 = icmp slt i32 %2182, 2
  br i1 %2183, label %2184, label %2375

2184:                                             ; preds = %2181
  %2185 = load i32, ptr %8, align 4, !tbaa !77
  %2186 = load i32, ptr %46, align 4, !tbaa !77
  %2187 = load i32, ptr %45, align 4, !tbaa !77
  %2188 = mul nsw i32 2, %2187
  %2189 = add nsw i32 %2186, %2188
  %2190 = shl i32 4096, %2189
  %2191 = and i32 %2185, %2190
  %2192 = icmp ne i32 %2191, 0
  br i1 %2192, label %2193, label %2344

2193:                                             ; preds = %2184
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #9
  %2194 = load ptr, ptr %4, align 8, !tbaa !4
  %2195 = load ptr, ptr %5, align 8, !tbaa !9
  %2196 = load i32, ptr %46, align 4, !tbaa !77
  %2197 = mul nsw i32 %2196, 4
  %2198 = load i32, ptr %45, align 4, !tbaa !77
  %2199 = load ptr, ptr %5, align 8, !tbaa !9
  %2200 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2199, i32 0, i32 79
  %2201 = load i32, ptr %45, align 4, !tbaa !77
  %2202 = sext i32 %2201 to i64
  %2203 = getelementptr inbounds [2 x [40 x i8]], ptr %2200, i64 0, i64 %2202
  %2204 = load i8, ptr @scan8, align 16, !tbaa !81
  %2205 = zext i8 %2204 to i32
  %2206 = load i32, ptr %46, align 4, !tbaa !77
  %2207 = mul nsw i32 2, %2206
  %2208 = add nsw i32 %2205, %2207
  %2209 = sext i32 %2208 to i64
  %2210 = getelementptr inbounds [40 x i8], ptr %2203, i64 0, i64 %2209
  %2211 = load i8, ptr %2210, align 1, !tbaa !81
  %2212 = sext i8 %2211 to i32
  call void @pred_8x16_motion(ptr noundef %2194, ptr noundef %2195, i32 noundef %2197, i32 noundef %2198, i32 noundef %2212, ptr noundef %69, ptr noundef %70)
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #9
  %2213 = load ptr, ptr %5, align 8, !tbaa !9
  %2214 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2213, i32 0, i32 80
  %2215 = load i32, ptr %45, align 4, !tbaa !77
  %2216 = sext i32 %2215 to i64
  %2217 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %2214, i64 0, i64 %2216
  %2218 = load i32, ptr %46, align 4, !tbaa !77
  %2219 = mul nsw i32 4, %2218
  %2220 = sext i32 %2219 to i64
  %2221 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %2220
  %2222 = load i8, ptr %2221, align 1, !tbaa !81
  %2223 = zext i8 %2222 to i32
  %2224 = sub nsw i32 %2223, 1
  %2225 = sext i32 %2224 to i64
  %2226 = getelementptr inbounds [40 x [2 x i8]], ptr %2217, i64 0, i64 %2225
  %2227 = getelementptr inbounds [2 x i8], ptr %2226, i64 0, i64 0
  %2228 = load i8, ptr %2227, align 2, !tbaa !81
  %2229 = zext i8 %2228 to i32
  %2230 = load ptr, ptr %5, align 8, !tbaa !9
  %2231 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2230, i32 0, i32 80
  %2232 = load i32, ptr %45, align 4, !tbaa !77
  %2233 = sext i32 %2232 to i64
  %2234 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %2231, i64 0, i64 %2233
  %2235 = load i32, ptr %46, align 4, !tbaa !77
  %2236 = mul nsw i32 4, %2235
  %2237 = sext i32 %2236 to i64
  %2238 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %2237
  %2239 = load i8, ptr %2238, align 1, !tbaa !81
  %2240 = zext i8 %2239 to i32
  %2241 = sub nsw i32 %2240, 8
  %2242 = sext i32 %2241 to i64
  %2243 = getelementptr inbounds [40 x [2 x i8]], ptr %2234, i64 0, i64 %2242
  %2244 = getelementptr inbounds [2 x i8], ptr %2243, i64 0, i64 0
  %2245 = load i8, ptr %2244, align 2, !tbaa !81
  %2246 = zext i8 %2245 to i32
  %2247 = add nsw i32 %2229, %2246
  store i32 %2247, ptr %73, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #9
  %2248 = load ptr, ptr %5, align 8, !tbaa !9
  %2249 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2248, i32 0, i32 80
  %2250 = load i32, ptr %45, align 4, !tbaa !77
  %2251 = sext i32 %2250 to i64
  %2252 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %2249, i64 0, i64 %2251
  %2253 = load i32, ptr %46, align 4, !tbaa !77
  %2254 = mul nsw i32 4, %2253
  %2255 = sext i32 %2254 to i64
  %2256 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %2255
  %2257 = load i8, ptr %2256, align 1, !tbaa !81
  %2258 = zext i8 %2257 to i32
  %2259 = sub nsw i32 %2258, 1
  %2260 = sext i32 %2259 to i64
  %2261 = getelementptr inbounds [40 x [2 x i8]], ptr %2252, i64 0, i64 %2260
  %2262 = getelementptr inbounds [2 x i8], ptr %2261, i64 0, i64 1
  %2263 = load i8, ptr %2262, align 1, !tbaa !81
  %2264 = zext i8 %2263 to i32
  %2265 = load ptr, ptr %5, align 8, !tbaa !9
  %2266 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2265, i32 0, i32 80
  %2267 = load i32, ptr %45, align 4, !tbaa !77
  %2268 = sext i32 %2267 to i64
  %2269 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %2266, i64 0, i64 %2268
  %2270 = load i32, ptr %46, align 4, !tbaa !77
  %2271 = mul nsw i32 4, %2270
  %2272 = sext i32 %2271 to i64
  %2273 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %2272
  %2274 = load i8, ptr %2273, align 1, !tbaa !81
  %2275 = zext i8 %2274 to i32
  %2276 = sub nsw i32 %2275, 8
  %2277 = sext i32 %2276 to i64
  %2278 = getelementptr inbounds [40 x [2 x i8]], ptr %2269, i64 0, i64 %2277
  %2279 = getelementptr inbounds [2 x i8], ptr %2278, i64 0, i64 1
  %2280 = load i8, ptr %2279, align 1, !tbaa !81
  %2281 = zext i8 %2280 to i32
  %2282 = add nsw i32 %2264, %2281
  store i32 %2282, ptr %74, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #9
  %2283 = load ptr, ptr %5, align 8, !tbaa !9
  %2284 = load i32, ptr %73, align 4, !tbaa !77
  %2285 = call i32 @decode_cabac_mb_mvd(ptr noundef %2283, i32 noundef 40, i32 noundef %2284, ptr noundef %71)
  store i32 %2285, ptr %75, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #9
  %2286 = load ptr, ptr %5, align 8, !tbaa !9
  %2287 = load i32, ptr %74, align 4, !tbaa !77
  %2288 = call i32 @decode_cabac_mb_mvd(ptr noundef %2286, i32 noundef 47, i32 noundef %2287, ptr noundef %72)
  store i32 %2288, ptr %76, align 4, !tbaa !77
  %2289 = load i32, ptr %75, align 4, !tbaa !77
  %2290 = icmp eq i32 %2289, -2147483648
  br i1 %2290, label %2294, label %2291

2291:                                             ; preds = %2193
  %2292 = load i32, ptr %76, align 4, !tbaa !77
  %2293 = icmp eq i32 %2292, -2147483648
  br i1 %2293, label %2294, label %2295

2294:                                             ; preds = %2291, %2193
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %2302

2295:                                             ; preds = %2291
  %2296 = load i32, ptr %75, align 4, !tbaa !77
  %2297 = load i32, ptr %69, align 4, !tbaa !77
  %2298 = add nsw i32 %2297, %2296
  store i32 %2298, ptr %69, align 4, !tbaa !77
  %2299 = load i32, ptr %76, align 4, !tbaa !77
  %2300 = load i32, ptr %70, align 4, !tbaa !77
  %2301 = add nsw i32 %2300, %2299
  store i32 %2301, ptr %70, align 4, !tbaa !77
  store i32 0, ptr %15, align 4
  br label %2302

2302:                                             ; preds = %2295, %2294
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #9
  %2303 = load i32, ptr %15, align 4
  switch i32 %2303, label %2341 [
    i32 0, label %2304
  ]

2304:                                             ; preds = %2302
  br label %2305

2305:                                             ; preds = %2304
  br label %2306

2306:                                             ; preds = %2305
  br label %2307

2307:                                             ; preds = %2306
  %2308 = load ptr, ptr %5, align 8, !tbaa !9
  %2309 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2308, i32 0, i32 80
  %2310 = load i32, ptr %45, align 4, !tbaa !77
  %2311 = sext i32 %2310 to i64
  %2312 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %2309, i64 0, i64 %2311
  %2313 = load i8, ptr @scan8, align 16, !tbaa !81
  %2314 = zext i8 %2313 to i32
  %2315 = load i32, ptr %46, align 4, !tbaa !77
  %2316 = mul nsw i32 2, %2315
  %2317 = add nsw i32 %2314, %2316
  %2318 = sext i32 %2317 to i64
  %2319 = getelementptr inbounds [40 x [2 x i8]], ptr %2312, i64 0, i64 %2318
  %2320 = getelementptr inbounds [2 x i8], ptr %2319, i64 0, i64 0
  %2321 = load i32, ptr %71, align 4, !tbaa !77
  %2322 = load i32, ptr %72, align 4, !tbaa !77
  %2323 = call zeroext i16 @pack8to16(i32 noundef %2321, i32 noundef %2322)
  %2324 = zext i16 %2323 to i32
  call void @fill_rectangle(ptr noundef %2320, i32 noundef 2, i32 noundef 4, i32 noundef 8, i32 noundef %2324, i32 noundef 2)
  %2325 = load ptr, ptr %5, align 8, !tbaa !9
  %2326 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2325, i32 0, i32 78
  %2327 = load i32, ptr %45, align 4, !tbaa !77
  %2328 = sext i32 %2327 to i64
  %2329 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %2326, i64 0, i64 %2328
  %2330 = load i8, ptr @scan8, align 16, !tbaa !81
  %2331 = zext i8 %2330 to i32
  %2332 = load i32, ptr %46, align 4, !tbaa !77
  %2333 = mul nsw i32 2, %2332
  %2334 = add nsw i32 %2331, %2333
  %2335 = sext i32 %2334 to i64
  %2336 = getelementptr inbounds [40 x [2 x i16]], ptr %2329, i64 0, i64 %2335
  %2337 = getelementptr inbounds [2 x i16], ptr %2336, i64 0, i64 0
  %2338 = load i32, ptr %69, align 4, !tbaa !77
  %2339 = load i32, ptr %70, align 4, !tbaa !77
  %2340 = call i32 @pack16to32(i32 noundef %2338, i32 noundef %2339)
  call void @fill_rectangle(ptr noundef %2337, i32 noundef 2, i32 noundef 4, i32 noundef 8, i32 noundef %2340, i32 noundef 4)
  store i32 0, ptr %15, align 4
  br label %2341

2341:                                             ; preds = %2307, %2302
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #9
  %2342 = load i32, ptr %15, align 4
  switch i32 %2342, label %2382 [
    i32 0, label %2343
  ]

2343:                                             ; preds = %2341
  br label %2371

2344:                                             ; preds = %2184
  %2345 = load ptr, ptr %5, align 8, !tbaa !9
  %2346 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2345, i32 0, i32 80
  %2347 = load i32, ptr %45, align 4, !tbaa !77
  %2348 = sext i32 %2347 to i64
  %2349 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %2346, i64 0, i64 %2348
  %2350 = load i8, ptr @scan8, align 16, !tbaa !81
  %2351 = zext i8 %2350 to i32
  %2352 = load i32, ptr %46, align 4, !tbaa !77
  %2353 = mul nsw i32 2, %2352
  %2354 = add nsw i32 %2351, %2353
  %2355 = sext i32 %2354 to i64
  %2356 = getelementptr inbounds [40 x [2 x i8]], ptr %2349, i64 0, i64 %2355
  %2357 = getelementptr inbounds [2 x i8], ptr %2356, i64 0, i64 0
  call void @fill_rectangle(ptr noundef %2357, i32 noundef 2, i32 noundef 4, i32 noundef 8, i32 noundef 0, i32 noundef 2)
  %2358 = load ptr, ptr %5, align 8, !tbaa !9
  %2359 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2358, i32 0, i32 78
  %2360 = load i32, ptr %45, align 4, !tbaa !77
  %2361 = sext i32 %2360 to i64
  %2362 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %2359, i64 0, i64 %2361
  %2363 = load i8, ptr @scan8, align 16, !tbaa !81
  %2364 = zext i8 %2363 to i32
  %2365 = load i32, ptr %46, align 4, !tbaa !77
  %2366 = mul nsw i32 2, %2365
  %2367 = add nsw i32 %2364, %2366
  %2368 = sext i32 %2367 to i64
  %2369 = getelementptr inbounds [40 x [2 x i16]], ptr %2362, i64 0, i64 %2368
  %2370 = getelementptr inbounds [2 x i16], ptr %2369, i64 0, i64 0
  call void @fill_rectangle(ptr noundef %2370, i32 noundef 2, i32 noundef 4, i32 noundef 8, i32 noundef 0, i32 noundef 4)
  br label %2371

2371:                                             ; preds = %2344, %2343
  br label %2372

2372:                                             ; preds = %2371
  %2373 = load i32, ptr %46, align 4, !tbaa !77
  %2374 = add nsw i32 %2373, 1
  store i32 %2374, ptr %46, align 4, !tbaa !77
  br label %2181, !llvm.loop !148

2375:                                             ; preds = %2181
  br label %2376

2376:                                             ; preds = %2375
  %2377 = load i32, ptr %45, align 4, !tbaa !77
  %2378 = add nsw i32 %2377, 1
  store i32 %2378, ptr %45, align 4, !tbaa !77
  br label %2174, !llvm.loop !149

2379:                                             ; preds = %2174
  br label %2380

2380:                                             ; preds = %2379, %2084
  br label %2381

2381:                                             ; preds = %2380, %1785
  store i32 0, ptr %15, align 4
  br label %2382

2382:                                             ; preds = %2381, %2341, %2149, %2046, %1854, %1778, %1638
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  %2383 = load i32, ptr %15, align 4
  switch i32 %2383, label %3187 [
    i32 0, label %2384
  ]

2384:                                             ; preds = %2382
  br label %2385

2385:                                             ; preds = %2384, %1559
  br label %2386

2386:                                             ; preds = %2385, %1554
  br label %2387

2387:                                             ; preds = %2386, %796
  %2388 = load i32, ptr %8, align 4, !tbaa !77
  %2389 = and i32 %2388, 120
  %2390 = icmp ne i32 %2389, 0
  br i1 %2390, label %2391, label %2401

2391:                                             ; preds = %2387
  %2392 = load ptr, ptr %4, align 8, !tbaa !4
  %2393 = getelementptr inbounds nuw %struct.H264Context, ptr %2392, i32 0, i32 45
  %2394 = load ptr, ptr %2393, align 8, !tbaa !102
  %2395 = load i32, ptr %7, align 4, !tbaa !77
  %2396 = sext i32 %2395 to i64
  %2397 = getelementptr inbounds i8, ptr %2394, i64 %2396
  store i8 0, ptr %2397, align 1, !tbaa !81
  %2398 = load ptr, ptr %4, align 8, !tbaa !4
  %2399 = load ptr, ptr %5, align 8, !tbaa !9
  %2400 = load i32, ptr %8, align 4, !tbaa !77
  call void @write_back_motion(ptr noundef %2398, ptr noundef %2399, i32 noundef %2400)
  br label %2401

2401:                                             ; preds = %2391, %2387
  %2402 = load i32, ptr %8, align 4, !tbaa !77
  %2403 = and i32 %2402, 2
  %2404 = icmp ne i32 %2403, 0
  br i1 %2404, label %2417, label %2405

2405:                                             ; preds = %2401
  %2406 = load ptr, ptr %5, align 8, !tbaa !9
  %2407 = call i32 @decode_cabac_mb_cbp_luma(ptr noundef %2406)
  store i32 %2407, ptr %10, align 4, !tbaa !77
  %2408 = load i32, ptr %12, align 4, !tbaa !77
  %2409 = icmp ne i32 %2408, 0
  br i1 %2409, label %2410, label %2416

2410:                                             ; preds = %2405
  %2411 = load ptr, ptr %5, align 8, !tbaa !9
  %2412 = call i32 @decode_cabac_mb_cbp_chroma(ptr noundef %2411)
  %2413 = shl i32 %2412, 4
  %2414 = load i32, ptr %10, align 4, !tbaa !77
  %2415 = or i32 %2414, %2413
  store i32 %2415, ptr %10, align 4, !tbaa !77
  br label %2416

2416:                                             ; preds = %2410, %2405
  br label %2428

2417:                                             ; preds = %2401
  %2418 = load i32, ptr %12, align 4, !tbaa !77
  %2419 = icmp ne i32 %2418, 0
  br i1 %2419, label %2427, label %2420

2420:                                             ; preds = %2417
  %2421 = load i32, ptr %10, align 4, !tbaa !77
  %2422 = icmp sgt i32 %2421, 15
  br i1 %2422, label %2423, label %2427

2423:                                             ; preds = %2420
  %2424 = load ptr, ptr %4, align 8, !tbaa !4
  %2425 = getelementptr inbounds nuw %struct.H264Context, ptr %2424, i32 0, i32 1
  %2426 = load ptr, ptr %2425, align 8, !tbaa !125
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2426, i32 noundef 16, ptr noundef @.str.1)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %3187

2427:                                             ; preds = %2420, %2417
  br label %2428

2428:                                             ; preds = %2427, %2416
  %2429 = load i32, ptr %10, align 4, !tbaa !77
  %2430 = load ptr, ptr %5, align 8, !tbaa !9
  %2431 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2430, i32 0, i32 56
  store i32 %2429, ptr %2431, align 4, !tbaa !150
  %2432 = trunc i32 %2429 to i16
  %2433 = load ptr, ptr %4, align 8, !tbaa !4
  %2434 = getelementptr inbounds nuw %struct.H264Context, ptr %2433, i32 0, i32 44
  %2435 = load ptr, ptr %2434, align 8, !tbaa !100
  %2436 = load i32, ptr %7, align 4, !tbaa !77
  %2437 = sext i32 %2436 to i64
  %2438 = getelementptr inbounds i16, ptr %2435, i64 %2437
  store i16 %2432, ptr %2438, align 2, !tbaa !101
  %2439 = load i32, ptr %11, align 4, !tbaa !77
  %2440 = icmp ne i32 %2439, 0
  br i1 %2440, label %2441, label %2464

2441:                                             ; preds = %2428
  %2442 = load i32, ptr %10, align 4, !tbaa !77
  %2443 = and i32 %2442, 15
  %2444 = icmp ne i32 %2443, 0
  br i1 %2444, label %2445, label %2464

2445:                                             ; preds = %2441
  %2446 = load i32, ptr %8, align 4, !tbaa !77
  %2447 = and i32 %2446, 7
  %2448 = icmp ne i32 %2447, 0
  br i1 %2448, label %2464, label %2449

2449:                                             ; preds = %2445
  %2450 = load ptr, ptr %5, align 8, !tbaa !9
  %2451 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2450, i32 0, i32 87
  %2452 = load ptr, ptr %5, align 8, !tbaa !9
  %2453 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2452, i32 0, i32 88
  %2454 = load ptr, ptr %5, align 8, !tbaa !9
  %2455 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2454, i32 0, i32 52
  %2456 = load i32, ptr %2455, align 4, !tbaa !122
  %2457 = add nsw i32 399, %2456
  %2458 = sext i32 %2457 to i64
  %2459 = getelementptr inbounds [1024 x i8], ptr %2453, i64 0, i64 %2458
  %2460 = call i32 @get_cabac_noinline(ptr noundef %2451, ptr noundef %2459)
  %2461 = mul nsw i32 16777216, %2460
  %2462 = load i32, ptr %8, align 4, !tbaa !77
  %2463 = or i32 %2462, %2461
  store i32 %2463, ptr %8, align 4, !tbaa !77
  br label %2464

2464:                                             ; preds = %2449, %2445, %2441, %2428
  %2465 = load ptr, ptr %4, align 8, !tbaa !4
  %2466 = getelementptr inbounds nuw %struct.H264Context, ptr %2465, i32 0, i32 73
  %2467 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %2466, i32 0, i32 3
  %2468 = load ptr, ptr %2467, align 8, !tbaa !20
  %2469 = getelementptr inbounds nuw %struct.SPS, ptr %2468, i32 0, i32 3
  %2470 = load i32, ptr %2469, align 4, !tbaa !88
  %2471 = icmp eq i32 %2470, 3
  br i1 %2471, label %2472, label %2681

2472:                                             ; preds = %2464
  %2473 = load i32, ptr %8, align 4, !tbaa !77
  %2474 = and i32 %2473, 16777216
  %2475 = icmp ne i32 %2474, 0
  br i1 %2475, label %2476, label %2681

2476:                                             ; preds = %2472
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #9
  %2477 = load ptr, ptr %5, align 8, !tbaa !9
  %2478 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2477, i32 0, i32 76
  %2479 = getelementptr inbounds [120 x i8], ptr %2478, i64 0, i64 0
  store ptr %2479, ptr %78, align 8, !tbaa !79
  %2480 = load ptr, ptr %4, align 8, !tbaa !4
  %2481 = getelementptr inbounds nuw %struct.H264Context, ptr %2480, i32 0, i32 24
  %2482 = load i32, ptr %2481, align 4, !tbaa !151
  %2483 = icmp ult i32 %2482, 151
  br i1 %2483, label %2484, label %2578

2484:                                             ; preds = %2476
  store i32 0, ptr %77, align 4, !tbaa !77
  br label %2485

2485:                                             ; preds = %2548, %2484
  %2486 = load i32, ptr %77, align 4, !tbaa !77
  %2487 = icmp slt i32 %2486, 2
  br i1 %2487, label %2488, label %2551

2488:                                             ; preds = %2485
  %2489 = load ptr, ptr %5, align 8, !tbaa !9
  %2490 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2489, i32 0, i32 28
  %2491 = load i32, ptr %77, align 4, !tbaa !77
  %2492 = sext i32 %2491 to i64
  %2493 = getelementptr inbounds [2 x i32], ptr %2490, i64 0, i64 %2492
  %2494 = load i32, ptr %2493, align 4, !tbaa !77
  %2495 = icmp ne i32 %2494, 0
  br i1 %2495, label %2496, label %2547

2496:                                             ; preds = %2488
  %2497 = load ptr, ptr %5, align 8, !tbaa !9
  %2498 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2497, i32 0, i32 28
  %2499 = load i32, ptr %77, align 4, !tbaa !77
  %2500 = sext i32 %2499 to i64
  %2501 = getelementptr inbounds [2 x i32], ptr %2498, i64 0, i64 %2500
  %2502 = load i32, ptr %2501, align 4, !tbaa !77
  %2503 = and i32 %2502, 16777216
  %2504 = icmp ne i32 %2503, 0
  br i1 %2504, label %2547, label %2505

2505:                                             ; preds = %2496
  %2506 = load i32, ptr %8, align 4, !tbaa !77
  %2507 = and i32 %2506, 7
  %2508 = icmp ne i32 %2507, 0
  %2509 = select i1 %2508, i32 64, i32 0
  %2510 = trunc i32 %2509 to i8
  %2511 = load ptr, ptr %78, align 8, !tbaa !79
  %2512 = load i32, ptr %77, align 4, !tbaa !77
  %2513 = mul nsw i32 16, %2512
  %2514 = add nsw i32 99, %2513
  %2515 = sext i32 %2514 to i64
  %2516 = getelementptr inbounds i8, ptr %2511, i64 %2515
  store i8 %2510, ptr %2516, align 1, !tbaa !81
  %2517 = load ptr, ptr %78, align 8, !tbaa !79
  %2518 = load i32, ptr %77, align 4, !tbaa !77
  %2519 = mul nsw i32 16, %2518
  %2520 = add nsw i32 91, %2519
  %2521 = sext i32 %2520 to i64
  %2522 = getelementptr inbounds i8, ptr %2517, i64 %2521
  store i8 %2510, ptr %2522, align 1, !tbaa !81
  %2523 = load ptr, ptr %78, align 8, !tbaa !79
  %2524 = load i32, ptr %77, align 4, !tbaa !77
  %2525 = mul nsw i32 16, %2524
  %2526 = add nsw i32 59, %2525
  %2527 = sext i32 %2526 to i64
  %2528 = getelementptr inbounds i8, ptr %2523, i64 %2527
  store i8 %2510, ptr %2528, align 1, !tbaa !81
  %2529 = load ptr, ptr %78, align 8, !tbaa !79
  %2530 = load i32, ptr %77, align 4, !tbaa !77
  %2531 = mul nsw i32 16, %2530
  %2532 = add nsw i32 51, %2531
  %2533 = sext i32 %2532 to i64
  %2534 = getelementptr inbounds i8, ptr %2529, i64 %2533
  store i8 %2510, ptr %2534, align 1, !tbaa !81
  %2535 = load ptr, ptr %78, align 8, !tbaa !79
  %2536 = load i32, ptr %77, align 4, !tbaa !77
  %2537 = mul nsw i32 16, %2536
  %2538 = add nsw i32 19, %2537
  %2539 = sext i32 %2538 to i64
  %2540 = getelementptr inbounds i8, ptr %2535, i64 %2539
  store i8 %2510, ptr %2540, align 1, !tbaa !81
  %2541 = load ptr, ptr %78, align 8, !tbaa !79
  %2542 = load i32, ptr %77, align 4, !tbaa !77
  %2543 = mul nsw i32 16, %2542
  %2544 = add nsw i32 11, %2543
  %2545 = sext i32 %2544 to i64
  %2546 = getelementptr inbounds i8, ptr %2541, i64 %2545
  store i8 %2510, ptr %2546, align 1, !tbaa !81
  br label %2547

2547:                                             ; preds = %2505, %2496, %2488
  br label %2548

2548:                                             ; preds = %2547
  %2549 = load i32, ptr %77, align 4, !tbaa !77
  %2550 = add nsw i32 %2549, 1
  store i32 %2550, ptr %77, align 4, !tbaa !77
  br label %2485, !llvm.loop !152

2551:                                             ; preds = %2485
  %2552 = load ptr, ptr %5, align 8, !tbaa !9
  %2553 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2552, i32 0, i32 26
  %2554 = load i32, ptr %2553, align 8, !tbaa !104
  %2555 = icmp ne i32 %2554, 0
  br i1 %2555, label %2556, label %2577

2556:                                             ; preds = %2551
  %2557 = load ptr, ptr %5, align 8, !tbaa !9
  %2558 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2557, i32 0, i32 26
  %2559 = load i32, ptr %2558, align 8, !tbaa !104
  %2560 = and i32 %2559, 16777216
  %2561 = icmp ne i32 %2560, 0
  br i1 %2561, label %2577, label %2562

2562:                                             ; preds = %2556
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #9
  %2563 = load i32, ptr %8, align 4, !tbaa !77
  %2564 = and i32 %2563, 7
  %2565 = icmp ne i32 %2564, 0
  %2566 = xor i1 %2565, true
  %2567 = select i1 %2566, i32 0, i32 1077952576
  store i32 %2567, ptr %79, align 4, !tbaa !77
  %2568 = load i32, ptr %79, align 4, !tbaa !77
  %2569 = load ptr, ptr %78, align 8, !tbaa !79
  %2570 = getelementptr inbounds i8, ptr %2569, i64 4
  store i32 %2568, ptr %2570, align 4, !tbaa !81
  %2571 = load i32, ptr %79, align 4, !tbaa !77
  %2572 = load ptr, ptr %78, align 8, !tbaa !79
  %2573 = getelementptr inbounds i8, ptr %2572, i64 44
  store i32 %2571, ptr %2573, align 4, !tbaa !81
  %2574 = load i32, ptr %79, align 4, !tbaa !77
  %2575 = load ptr, ptr %78, align 8, !tbaa !79
  %2576 = getelementptr inbounds i8, ptr %2575, i64 84
  store i32 %2574, ptr %2576, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #9
  br label %2577

2577:                                             ; preds = %2562, %2556, %2551
  br label %2680

2578:                                             ; preds = %2476
  store i32 0, ptr %77, align 4, !tbaa !77
  br label %2579

2579:                                             ; preds = %2648, %2578
  %2580 = load i32, ptr %77, align 4, !tbaa !77
  %2581 = icmp slt i32 %2580, 2
  br i1 %2581, label %2582, label %2651

2582:                                             ; preds = %2579
  %2583 = load ptr, ptr %5, align 8, !tbaa !9
  %2584 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2583, i32 0, i32 28
  %2585 = load i32, ptr %77, align 4, !tbaa !77
  %2586 = sext i32 %2585 to i64
  %2587 = getelementptr inbounds [2 x i32], ptr %2584, i64 0, i64 %2586
  %2588 = load i32, ptr %2587, align 4, !tbaa !77
  %2589 = icmp ne i32 %2588, 0
  br i1 %2589, label %2590, label %2647

2590:                                             ; preds = %2582
  %2591 = load ptr, ptr %5, align 8, !tbaa !9
  %2592 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2591, i32 0, i32 28
  %2593 = load i32, ptr %77, align 4, !tbaa !77
  %2594 = sext i32 %2593 to i64
  %2595 = getelementptr inbounds [2 x i32], ptr %2592, i64 0, i64 %2594
  %2596 = load i32, ptr %2595, align 4, !tbaa !77
  %2597 = and i32 %2596, 16777216
  %2598 = icmp ne i32 %2597, 0
  br i1 %2598, label %2647, label %2599

2599:                                             ; preds = %2590
  %2600 = load ptr, ptr %5, align 8, !tbaa !9
  %2601 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2600, i32 0, i32 28
  %2602 = load i32, ptr %77, align 4, !tbaa !77
  %2603 = sext i32 %2602 to i64
  %2604 = getelementptr inbounds [2 x i32], ptr %2601, i64 0, i64 %2603
  %2605 = load i32, ptr %2604, align 4, !tbaa !77
  %2606 = and i32 %2605, 4
  %2607 = icmp ne i32 %2606, 0
  %2608 = xor i1 %2607, true
  %2609 = select i1 %2608, i32 0, i32 64
  %2610 = trunc i32 %2609 to i8
  %2611 = load ptr, ptr %78, align 8, !tbaa !79
  %2612 = load i32, ptr %77, align 4, !tbaa !77
  %2613 = mul nsw i32 16, %2612
  %2614 = add nsw i32 99, %2613
  %2615 = sext i32 %2614 to i64
  %2616 = getelementptr inbounds i8, ptr %2611, i64 %2615
  store i8 %2610, ptr %2616, align 1, !tbaa !81
  %2617 = load ptr, ptr %78, align 8, !tbaa !79
  %2618 = load i32, ptr %77, align 4, !tbaa !77
  %2619 = mul nsw i32 16, %2618
  %2620 = add nsw i32 91, %2619
  %2621 = sext i32 %2620 to i64
  %2622 = getelementptr inbounds i8, ptr %2617, i64 %2621
  store i8 %2610, ptr %2622, align 1, !tbaa !81
  %2623 = load ptr, ptr %78, align 8, !tbaa !79
  %2624 = load i32, ptr %77, align 4, !tbaa !77
  %2625 = mul nsw i32 16, %2624
  %2626 = add nsw i32 59, %2625
  %2627 = sext i32 %2626 to i64
  %2628 = getelementptr inbounds i8, ptr %2623, i64 %2627
  store i8 %2610, ptr %2628, align 1, !tbaa !81
  %2629 = load ptr, ptr %78, align 8, !tbaa !79
  %2630 = load i32, ptr %77, align 4, !tbaa !77
  %2631 = mul nsw i32 16, %2630
  %2632 = add nsw i32 51, %2631
  %2633 = sext i32 %2632 to i64
  %2634 = getelementptr inbounds i8, ptr %2629, i64 %2633
  store i8 %2610, ptr %2634, align 1, !tbaa !81
  %2635 = load ptr, ptr %78, align 8, !tbaa !79
  %2636 = load i32, ptr %77, align 4, !tbaa !77
  %2637 = mul nsw i32 16, %2636
  %2638 = add nsw i32 19, %2637
  %2639 = sext i32 %2638 to i64
  %2640 = getelementptr inbounds i8, ptr %2635, i64 %2639
  store i8 %2610, ptr %2640, align 1, !tbaa !81
  %2641 = load ptr, ptr %78, align 8, !tbaa !79
  %2642 = load i32, ptr %77, align 4, !tbaa !77
  %2643 = mul nsw i32 16, %2642
  %2644 = add nsw i32 11, %2643
  %2645 = sext i32 %2644 to i64
  %2646 = getelementptr inbounds i8, ptr %2641, i64 %2645
  store i8 %2610, ptr %2646, align 1, !tbaa !81
  br label %2647

2647:                                             ; preds = %2599, %2590, %2582
  br label %2648

2648:                                             ; preds = %2647
  %2649 = load i32, ptr %77, align 4, !tbaa !77
  %2650 = add nsw i32 %2649, 1
  store i32 %2650, ptr %77, align 4, !tbaa !77
  br label %2579, !llvm.loop !153

2651:                                             ; preds = %2579
  %2652 = load ptr, ptr %5, align 8, !tbaa !9
  %2653 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2652, i32 0, i32 26
  %2654 = load i32, ptr %2653, align 8, !tbaa !104
  %2655 = icmp ne i32 %2654, 0
  br i1 %2655, label %2656, label %2679

2656:                                             ; preds = %2651
  %2657 = load ptr, ptr %5, align 8, !tbaa !9
  %2658 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2657, i32 0, i32 26
  %2659 = load i32, ptr %2658, align 8, !tbaa !104
  %2660 = and i32 %2659, 16777216
  %2661 = icmp ne i32 %2660, 0
  br i1 %2661, label %2679, label %2662

2662:                                             ; preds = %2656
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #9
  %2663 = load ptr, ptr %5, align 8, !tbaa !9
  %2664 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2663, i32 0, i32 26
  %2665 = load i32, ptr %2664, align 8, !tbaa !104
  %2666 = and i32 %2665, 4
  %2667 = icmp ne i32 %2666, 0
  %2668 = xor i1 %2667, true
  %2669 = select i1 %2668, i32 0, i32 1077952576
  store i32 %2669, ptr %80, align 4, !tbaa !77
  %2670 = load i32, ptr %80, align 4, !tbaa !77
  %2671 = load ptr, ptr %78, align 8, !tbaa !79
  %2672 = getelementptr inbounds i8, ptr %2671, i64 4
  store i32 %2670, ptr %2672, align 4, !tbaa !81
  %2673 = load i32, ptr %80, align 4, !tbaa !77
  %2674 = load ptr, ptr %78, align 8, !tbaa !79
  %2675 = getelementptr inbounds i8, ptr %2674, i64 44
  store i32 %2673, ptr %2675, align 4, !tbaa !81
  %2676 = load i32, ptr %80, align 4, !tbaa !77
  %2677 = load ptr, ptr %78, align 8, !tbaa !79
  %2678 = getelementptr inbounds i8, ptr %2677, i64 84
  store i32 %2676, ptr %2678, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #9
  br label %2679

2679:                                             ; preds = %2662, %2656, %2651
  br label %2680

2680:                                             ; preds = %2679, %2577
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #9
  br label %2681

2681:                                             ; preds = %2680, %2472, %2464
  %2682 = load i32, ptr %8, align 4, !tbaa !77
  %2683 = load ptr, ptr %4, align 8, !tbaa !4
  %2684 = getelementptr inbounds nuw %struct.H264Context, ptr %2683, i32 0, i32 9
  %2685 = getelementptr inbounds nuw %struct.H264Picture, ptr %2684, i32 0, i32 8
  %2686 = load ptr, ptr %2685, align 8, !tbaa !97
  %2687 = load i32, ptr %7, align 4, !tbaa !77
  %2688 = sext i32 %2687 to i64
  %2689 = getelementptr inbounds i32, ptr %2686, i64 %2688
  store i32 %2682, ptr %2689, align 4, !tbaa !77
  %2690 = load i32, ptr %10, align 4, !tbaa !77
  %2691 = icmp ne i32 %2690, 0
  br i1 %2691, label %2696, label %2692

2692:                                             ; preds = %2681
  %2693 = load i32, ptr %8, align 4, !tbaa !77
  %2694 = and i32 %2693, 2
  %2695 = icmp ne i32 %2694, 0
  br i1 %2695, label %2696, label %3155

2696:                                             ; preds = %2692, %2681
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #9
  %2697 = load ptr, ptr %5, align 8, !tbaa !9
  %2698 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2697, i32 0, i32 87
  %2699 = load ptr, ptr %5, align 8, !tbaa !9
  %2700 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2699, i32 0, i32 88
  %2701 = load ptr, ptr %5, align 8, !tbaa !9
  %2702 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2701, i32 0, i32 10
  %2703 = load i32, ptr %2702, align 16, !tbaa !103
  %2704 = icmp ne i32 %2703, 0
  %2705 = zext i1 %2704 to i32
  %2706 = add nsw i32 60, %2705
  %2707 = sext i32 %2706 to i64
  %2708 = getelementptr inbounds [1024 x i8], ptr %2700, i64 0, i64 %2707
  %2709 = call i32 @get_cabac_noinline(ptr noundef %2698, ptr noundef %2708)
  %2710 = icmp ne i32 %2709, 0
  br i1 %2710, label %2711, label %2820

2711:                                             ; preds = %2696
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #9
  store i32 1, ptr %84, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #9
  store i32 2, ptr %85, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #9
  %2712 = load ptr, ptr %6, align 8, !tbaa !84
  %2713 = getelementptr inbounds nuw %struct.SPS, ptr %2712, i32 0, i32 50
  %2714 = load i32, ptr %2713, align 4, !tbaa !73
  %2715 = sub nsw i32 %2714, 8
  %2716 = mul nsw i32 6, %2715
  %2717 = add nsw i32 51, %2716
  store i32 %2717, ptr %86, align 4, !tbaa !77
  br label %2718

2718:                                             ; preds = %2746, %2711
  %2719 = load ptr, ptr %5, align 8, !tbaa !9
  %2720 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2719, i32 0, i32 87
  %2721 = load ptr, ptr %5, align 8, !tbaa !9
  %2722 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2721, i32 0, i32 88
  %2723 = load i32, ptr %85, align 4, !tbaa !77
  %2724 = add nsw i32 60, %2723
  %2725 = sext i32 %2724 to i64
  %2726 = getelementptr inbounds [1024 x i8], ptr %2722, i64 0, i64 %2725
  %2727 = call i32 @get_cabac_noinline(ptr noundef %2720, ptr noundef %2726)
  %2728 = icmp ne i32 %2727, 0
  br i1 %2728, label %2729, label %2747

2729:                                             ; preds = %2718
  store i32 3, ptr %85, align 4, !tbaa !77
  %2730 = load i32, ptr %84, align 4, !tbaa !77
  %2731 = add nsw i32 %2730, 1
  store i32 %2731, ptr %84, align 4, !tbaa !77
  %2732 = load i32, ptr %84, align 4, !tbaa !77
  %2733 = load i32, ptr %86, align 4, !tbaa !77
  %2734 = mul nsw i32 2, %2733
  %2735 = icmp sgt i32 %2732, %2734
  br i1 %2735, label %2736, label %2746

2736:                                             ; preds = %2729
  %2737 = load ptr, ptr %4, align 8, !tbaa !4
  %2738 = getelementptr inbounds nuw %struct.H264Context, ptr %2737, i32 0, i32 1
  %2739 = load ptr, ptr %2738, align 8, !tbaa !125
  %2740 = load ptr, ptr %5, align 8, !tbaa !9
  %2741 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2740, i32 0, i32 39
  %2742 = load i32, ptr %2741, align 8, !tbaa !90
  %2743 = load ptr, ptr %5, align 8, !tbaa !9
  %2744 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2743, i32 0, i32 40
  %2745 = load i32, ptr %2744, align 4, !tbaa !91
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2739, i32 noundef 16, ptr noundef @.str.2, i32 noundef %2742, i32 noundef %2745)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %2817

2746:                                             ; preds = %2729
  br label %2718, !llvm.loop !154

2747:                                             ; preds = %2718
  %2748 = load i32, ptr %84, align 4, !tbaa !77
  %2749 = and i32 %2748, 1
  %2750 = icmp ne i32 %2749, 0
  br i1 %2750, label %2751, label %2755

2751:                                             ; preds = %2747
  %2752 = load i32, ptr %84, align 4, !tbaa !77
  %2753 = add nsw i32 %2752, 1
  %2754 = ashr i32 %2753, 1
  store i32 %2754, ptr %84, align 4, !tbaa !77
  br label %2760

2755:                                             ; preds = %2747
  %2756 = load i32, ptr %84, align 4, !tbaa !77
  %2757 = add nsw i32 %2756, 1
  %2758 = ashr i32 %2757, 1
  %2759 = sub nsw i32 0, %2758
  store i32 %2759, ptr %84, align 4, !tbaa !77
  br label %2760

2760:                                             ; preds = %2755, %2751
  %2761 = load i32, ptr %84, align 4, !tbaa !77
  %2762 = load ptr, ptr %5, align 8, !tbaa !9
  %2763 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2762, i32 0, i32 10
  store i32 %2761, ptr %2763, align 16, !tbaa !103
  %2764 = load i32, ptr %84, align 4, !tbaa !77
  %2765 = load ptr, ptr %5, align 8, !tbaa !9
  %2766 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2765, i32 0, i32 7
  %2767 = load i32, ptr %2766, align 16, !tbaa !11
  %2768 = add nsw i32 %2767, %2764
  store i32 %2768, ptr %2766, align 16, !tbaa !11
  %2769 = load ptr, ptr %5, align 8, !tbaa !9
  %2770 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2769, i32 0, i32 7
  %2771 = load i32, ptr %2770, align 16, !tbaa !11
  %2772 = load i32, ptr %86, align 4, !tbaa !77
  %2773 = icmp ugt i32 %2771, %2772
  br i1 %2773, label %2774, label %2794

2774:                                             ; preds = %2760
  %2775 = load ptr, ptr %5, align 8, !tbaa !9
  %2776 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2775, i32 0, i32 7
  %2777 = load i32, ptr %2776, align 16, !tbaa !11
  %2778 = icmp slt i32 %2777, 0
  br i1 %2778, label %2779, label %2786

2779:                                             ; preds = %2774
  %2780 = load i32, ptr %86, align 4, !tbaa !77
  %2781 = add nsw i32 %2780, 1
  %2782 = load ptr, ptr %5, align 8, !tbaa !9
  %2783 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2782, i32 0, i32 7
  %2784 = load i32, ptr %2783, align 16, !tbaa !11
  %2785 = add nsw i32 %2784, %2781
  store i32 %2785, ptr %2783, align 16, !tbaa !11
  br label %2793

2786:                                             ; preds = %2774
  %2787 = load i32, ptr %86, align 4, !tbaa !77
  %2788 = add nsw i32 %2787, 1
  %2789 = load ptr, ptr %5, align 8, !tbaa !9
  %2790 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2789, i32 0, i32 7
  %2791 = load i32, ptr %2790, align 16, !tbaa !11
  %2792 = sub nsw i32 %2791, %2788
  store i32 %2792, ptr %2790, align 16, !tbaa !11
  br label %2793

2793:                                             ; preds = %2786, %2779
  br label %2794

2794:                                             ; preds = %2793, %2760
  %2795 = load ptr, ptr %4, align 8, !tbaa !4
  %2796 = getelementptr inbounds nuw %struct.H264Context, ptr %2795, i32 0, i32 73
  %2797 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %2796, i32 0, i32 2
  %2798 = load ptr, ptr %2797, align 8, !tbaa !85
  %2799 = load ptr, ptr %5, align 8, !tbaa !9
  %2800 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2799, i32 0, i32 7
  %2801 = load i32, ptr %2800, align 16, !tbaa !11
  %2802 = call i32 @get_chroma_qp(ptr noundef %2798, i32 noundef 0, i32 noundef %2801)
  %2803 = load ptr, ptr %5, align 8, !tbaa !9
  %2804 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2803, i32 0, i32 8
  %2805 = getelementptr inbounds [2 x i32], ptr %2804, i64 0, i64 0
  store i32 %2802, ptr %2805, align 4, !tbaa !77
  %2806 = load ptr, ptr %4, align 8, !tbaa !4
  %2807 = getelementptr inbounds nuw %struct.H264Context, ptr %2806, i32 0, i32 73
  %2808 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %2807, i32 0, i32 2
  %2809 = load ptr, ptr %2808, align 8, !tbaa !85
  %2810 = load ptr, ptr %5, align 8, !tbaa !9
  %2811 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2810, i32 0, i32 7
  %2812 = load i32, ptr %2811, align 16, !tbaa !11
  %2813 = call i32 @get_chroma_qp(ptr noundef %2809, i32 noundef 1, i32 noundef %2812)
  %2814 = load ptr, ptr %5, align 8, !tbaa !9
  %2815 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2814, i32 0, i32 8
  %2816 = getelementptr inbounds [2 x i32], ptr %2815, i64 0, i64 1
  store i32 %2813, ptr %2816, align 4, !tbaa !77
  store i32 0, ptr %15, align 4
  br label %2817

2817:                                             ; preds = %2794, %2736
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #9
  %2818 = load i32, ptr %15, align 4
  switch i32 %2818, label %3152 [
    i32 0, label %2819
  ]

2819:                                             ; preds = %2817
  br label %2823

2820:                                             ; preds = %2696
  %2821 = load ptr, ptr %5, align 8, !tbaa !9
  %2822 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2821, i32 0, i32 10
  store i32 0, ptr %2822, align 16, !tbaa !103
  br label %2823

2823:                                             ; preds = %2820, %2819
  %2824 = load i32, ptr %8, align 4, !tbaa !77
  %2825 = and i32 %2824, 128
  %2826 = icmp ne i32 %2825, 0
  br i1 %2826, label %2827, label %2856

2827:                                             ; preds = %2823
  %2828 = load ptr, ptr %5, align 8, !tbaa !9
  %2829 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2828, i32 0, i32 7
  %2830 = load i32, ptr %2829, align 16, !tbaa !11
  %2831 = icmp ne i32 %2830, 0
  br i1 %2831, label %2832, label %2836

2832:                                             ; preds = %2827
  %2833 = load ptr, ptr %4, align 8, !tbaa !4
  %2834 = getelementptr inbounds nuw %struct.H264Context, ptr %2833, i32 0, i32 53
  %2835 = getelementptr inbounds [64 x i8], ptr %2834, i64 0, i64 0
  br label %2840

2836:                                             ; preds = %2827
  %2837 = load ptr, ptr %4, align 8, !tbaa !4
  %2838 = getelementptr inbounds nuw %struct.H264Context, ptr %2837, i32 0, i32 59
  %2839 = getelementptr inbounds [64 x i8], ptr %2838, i64 0, i64 0
  br label %2840

2840:                                             ; preds = %2836, %2832
  %2841 = phi ptr [ %2835, %2832 ], [ %2839, %2836 ]
  store ptr %2841, ptr %82, align 8, !tbaa !79
  %2842 = load ptr, ptr %5, align 8, !tbaa !9
  %2843 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2842, i32 0, i32 7
  %2844 = load i32, ptr %2843, align 16, !tbaa !11
  %2845 = icmp ne i32 %2844, 0
  br i1 %2845, label %2846, label %2850

2846:                                             ; preds = %2840
  %2847 = load ptr, ptr %4, align 8, !tbaa !4
  %2848 = getelementptr inbounds nuw %struct.H264Context, ptr %2847, i32 0, i32 52
  %2849 = getelementptr inbounds [16 x i8], ptr %2848, i64 0, i64 0
  br label %2854

2850:                                             ; preds = %2840
  %2851 = load ptr, ptr %4, align 8, !tbaa !4
  %2852 = getelementptr inbounds nuw %struct.H264Context, ptr %2851, i32 0, i32 58
  %2853 = getelementptr inbounds [16 x i8], ptr %2852, i64 0, i64 0
  br label %2854

2854:                                             ; preds = %2850, %2846
  %2855 = phi ptr [ %2849, %2846 ], [ %2853, %2850 ]
  store ptr %2855, ptr %81, align 8, !tbaa !79
  br label %2885

2856:                                             ; preds = %2823
  %2857 = load ptr, ptr %5, align 8, !tbaa !9
  %2858 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2857, i32 0, i32 7
  %2859 = load i32, ptr %2858, align 16, !tbaa !11
  %2860 = icmp ne i32 %2859, 0
  br i1 %2860, label %2861, label %2865

2861:                                             ; preds = %2856
  %2862 = load ptr, ptr %4, align 8, !tbaa !4
  %2863 = getelementptr inbounds nuw %struct.H264Context, ptr %2862, i32 0, i32 50
  %2864 = getelementptr inbounds [64 x i8], ptr %2863, i64 0, i64 0
  br label %2869

2865:                                             ; preds = %2856
  %2866 = load ptr, ptr %4, align 8, !tbaa !4
  %2867 = getelementptr inbounds nuw %struct.H264Context, ptr %2866, i32 0, i32 56
  %2868 = getelementptr inbounds [64 x i8], ptr %2867, i64 0, i64 0
  br label %2869

2869:                                             ; preds = %2865, %2861
  %2870 = phi ptr [ %2864, %2861 ], [ %2868, %2865 ]
  store ptr %2870, ptr %82, align 8, !tbaa !79
  %2871 = load ptr, ptr %5, align 8, !tbaa !9
  %2872 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2871, i32 0, i32 7
  %2873 = load i32, ptr %2872, align 16, !tbaa !11
  %2874 = icmp ne i32 %2873, 0
  br i1 %2874, label %2875, label %2879

2875:                                             ; preds = %2869
  %2876 = load ptr, ptr %4, align 8, !tbaa !4
  %2877 = getelementptr inbounds nuw %struct.H264Context, ptr %2876, i32 0, i32 49
  %2878 = getelementptr inbounds [16 x i8], ptr %2877, i64 0, i64 0
  br label %2883

2879:                                             ; preds = %2869
  %2880 = load ptr, ptr %4, align 8, !tbaa !4
  %2881 = getelementptr inbounds nuw %struct.H264Context, ptr %2880, i32 0, i32 55
  %2882 = getelementptr inbounds [16 x i8], ptr %2881, i64 0, i64 0
  br label %2883

2883:                                             ; preds = %2879, %2875
  %2884 = phi ptr [ %2878, %2875 ], [ %2882, %2879 ]
  store ptr %2884, ptr %81, align 8, !tbaa !79
  br label %2885

2885:                                             ; preds = %2883, %2854
  %2886 = load ptr, ptr %4, align 8, !tbaa !4
  %2887 = load ptr, ptr %5, align 8, !tbaa !9
  %2888 = load ptr, ptr %81, align 8, !tbaa !79
  %2889 = load ptr, ptr %82, align 8, !tbaa !79
  %2890 = load i32, ptr %13, align 4, !tbaa !77
  %2891 = load i32, ptr %8, align 4, !tbaa !77
  %2892 = load i32, ptr %10, align 4, !tbaa !77
  call void @decode_cabac_luma_residual(ptr noundef %2886, ptr noundef %2887, ptr noundef %2888, ptr noundef %2889, i32 noundef %2890, i32 noundef %2891, i32 noundef %2892, i32 noundef 0)
  %2893 = load ptr, ptr %4, align 8, !tbaa !4
  %2894 = getelementptr inbounds nuw %struct.H264Context, ptr %2893, i32 0, i32 73
  %2895 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %2894, i32 0, i32 3
  %2896 = load ptr, ptr %2895, align 8, !tbaa !20
  %2897 = getelementptr inbounds nuw %struct.SPS, ptr %2896, i32 0, i32 3
  %2898 = load i32, ptr %2897, align 4, !tbaa !88
  %2899 = icmp eq i32 %2898, 3
  br i1 %2899, label %2900, label %2915

2900:                                             ; preds = %2885
  %2901 = load ptr, ptr %4, align 8, !tbaa !4
  %2902 = load ptr, ptr %5, align 8, !tbaa !9
  %2903 = load ptr, ptr %81, align 8, !tbaa !79
  %2904 = load ptr, ptr %82, align 8, !tbaa !79
  %2905 = load i32, ptr %13, align 4, !tbaa !77
  %2906 = load i32, ptr %8, align 4, !tbaa !77
  %2907 = load i32, ptr %10, align 4, !tbaa !77
  call void @decode_cabac_luma_residual(ptr noundef %2901, ptr noundef %2902, ptr noundef %2903, ptr noundef %2904, i32 noundef %2905, i32 noundef %2906, i32 noundef %2907, i32 noundef 1)
  %2908 = load ptr, ptr %4, align 8, !tbaa !4
  %2909 = load ptr, ptr %5, align 8, !tbaa !9
  %2910 = load ptr, ptr %81, align 8, !tbaa !79
  %2911 = load ptr, ptr %82, align 8, !tbaa !79
  %2912 = load i32, ptr %13, align 4, !tbaa !77
  %2913 = load i32, ptr %8, align 4, !tbaa !77
  %2914 = load i32, ptr %10, align 4, !tbaa !77
  call void @decode_cabac_luma_residual(ptr noundef %2908, ptr noundef %2909, ptr noundef %2910, ptr noundef %2911, i32 noundef %2912, i32 noundef %2913, i32 noundef %2914, i32 noundef 2)
  br label %3151

2915:                                             ; preds = %2885
  %2916 = load ptr, ptr %4, align 8, !tbaa !4
  %2917 = getelementptr inbounds nuw %struct.H264Context, ptr %2916, i32 0, i32 73
  %2918 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %2917, i32 0, i32 3
  %2919 = load ptr, ptr %2918, align 8, !tbaa !20
  %2920 = getelementptr inbounds nuw %struct.SPS, ptr %2919, i32 0, i32 3
  %2921 = load i32, ptr %2920, align 4, !tbaa !88
  %2922 = icmp eq i32 %2921, 2
  br i1 %2922, label %2923, label %3046

2923:                                             ; preds = %2915
  %2924 = load i32, ptr %10, align 4, !tbaa !77
  %2925 = and i32 %2924, 48
  %2926 = icmp ne i32 %2925, 0
  br i1 %2926, label %2927, label %2950

2927:                                             ; preds = %2923
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #9
  store i32 0, ptr %87, align 4, !tbaa !77
  br label %2928

2928:                                             ; preds = %2946, %2927
  %2929 = load i32, ptr %87, align 4, !tbaa !77
  %2930 = icmp slt i32 %2929, 2
  br i1 %2930, label %2931, label %2949

2931:                                             ; preds = %2928
  %2932 = load ptr, ptr %4, align 8, !tbaa !4
  %2933 = load ptr, ptr %5, align 8, !tbaa !9
  %2934 = load ptr, ptr %5, align 8, !tbaa !9
  %2935 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2934, i32 0, i32 83
  %2936 = getelementptr inbounds [1536 x i16], ptr %2935, i64 0, i64 0
  %2937 = load i32, ptr %87, align 4, !tbaa !77
  %2938 = mul nsw i32 256, %2937
  %2939 = add nsw i32 256, %2938
  %2940 = load i32, ptr %13, align 4, !tbaa !77
  %2941 = shl i32 %2939, %2940
  %2942 = sext i32 %2941 to i64
  %2943 = getelementptr inbounds i16, ptr %2936, i64 %2942
  %2944 = load i32, ptr %87, align 4, !tbaa !77
  %2945 = add nsw i32 49, %2944
  call void @decode_cabac_residual_dc_422(ptr noundef %2932, ptr noundef %2933, ptr noundef %2943, i32 noundef 3, i32 noundef %2945, ptr noundef @ff_h264_chroma422_dc_scan, i32 noundef 8)
  br label %2946

2946:                                             ; preds = %2931
  %2947 = load i32, ptr %87, align 4, !tbaa !77
  %2948 = add nsw i32 %2947, 1
  store i32 %2948, ptr %87, align 4, !tbaa !77
  br label %2928, !llvm.loop !155

2949:                                             ; preds = %2928
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #9
  br label %2950

2950:                                             ; preds = %2949, %2923
  %2951 = load i32, ptr %10, align 4, !tbaa !77
  %2952 = and i32 %2951, 32
  %2953 = icmp ne i32 %2952, 0
  br i1 %2953, label %2954, label %3034

2954:                                             ; preds = %2950
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #9
  store i32 0, ptr %88, align 4, !tbaa !77
  br label %2955

2955:                                             ; preds = %3030, %2954
  %2956 = load i32, ptr %88, align 4, !tbaa !77
  %2957 = icmp slt i32 %2956, 2
  br i1 %2957, label %2958, label %3033

2958:                                             ; preds = %2955
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #9
  %2959 = load ptr, ptr %5, align 8, !tbaa !9
  %2960 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2959, i32 0, i32 83
  %2961 = getelementptr inbounds [1536 x i16], ptr %2960, i64 0, i64 0
  %2962 = load i32, ptr %88, align 4, !tbaa !77
  %2963 = mul nsw i32 16, %2962
  %2964 = add nsw i32 16, %2963
  %2965 = mul nsw i32 16, %2964
  %2966 = load i32, ptr %13, align 4, !tbaa !77
  %2967 = shl i32 %2965, %2966
  %2968 = sext i32 %2967 to i64
  %2969 = getelementptr inbounds i16, ptr %2961, i64 %2968
  store ptr %2969, ptr %91, align 8, !tbaa !135
  %2970 = load ptr, ptr %4, align 8, !tbaa !4
  %2971 = getelementptr inbounds nuw %struct.H264Context, ptr %2970, i32 0, i32 73
  %2972 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %2971, i32 0, i32 2
  %2973 = load ptr, ptr %2972, align 8, !tbaa !85
  %2974 = getelementptr inbounds nuw %struct.PPS, ptr %2973, i32 0, i32 26
  %2975 = load i32, ptr %88, align 4, !tbaa !77
  %2976 = add nsw i32 %2975, 1
  %2977 = load i32, ptr %8, align 4, !tbaa !77
  %2978 = and i32 %2977, 7
  %2979 = icmp ne i32 %2978, 0
  %2980 = select i1 %2979, i32 0, i32 3
  %2981 = add nsw i32 %2976, %2980
  %2982 = sext i32 %2981 to i64
  %2983 = getelementptr inbounds [6 x ptr], ptr %2974, i64 0, i64 %2982
  %2984 = load ptr, ptr %2983, align 8, !tbaa !156
  %2985 = load ptr, ptr %5, align 8, !tbaa !9
  %2986 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2985, i32 0, i32 8
  %2987 = load i32, ptr %88, align 4, !tbaa !77
  %2988 = sext i32 %2987 to i64
  %2989 = getelementptr inbounds [2 x i32], ptr %2986, i64 0, i64 %2988
  %2990 = load i32, ptr %2989, align 4, !tbaa !77
  %2991 = sext i32 %2990 to i64
  %2992 = getelementptr inbounds [16 x i32], ptr %2984, i64 %2991
  %2993 = getelementptr inbounds [16 x i32], ptr %2992, i64 0, i64 0
  store ptr %2993, ptr %83, align 8, !tbaa !156
  store i32 0, ptr %90, align 4, !tbaa !77
  br label %2994

2994:                                             ; preds = %3026, %2958
  %2995 = load i32, ptr %90, align 4, !tbaa !77
  %2996 = icmp slt i32 %2995, 2
  br i1 %2996, label %2997, label %3029

2997:                                             ; preds = %2994
  store i32 0, ptr %89, align 4, !tbaa !77
  br label %2998

2998:                                             ; preds = %3022, %2997
  %2999 = load i32, ptr %89, align 4, !tbaa !77
  %3000 = icmp slt i32 %2999, 4
  br i1 %3000, label %3001, label %3025

3001:                                             ; preds = %2998
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #9
  %3002 = load i32, ptr %88, align 4, !tbaa !77
  %3003 = mul nsw i32 16, %3002
  %3004 = add nsw i32 16, %3003
  %3005 = load i32, ptr %90, align 4, !tbaa !77
  %3006 = mul nsw i32 8, %3005
  %3007 = add nsw i32 %3004, %3006
  %3008 = load i32, ptr %89, align 4, !tbaa !77
  %3009 = add nsw i32 %3007, %3008
  store i32 %3009, ptr %92, align 4, !tbaa !77
  %3010 = load ptr, ptr %4, align 8, !tbaa !4
  %3011 = load ptr, ptr %5, align 8, !tbaa !9
  %3012 = load ptr, ptr %91, align 8, !tbaa !135
  %3013 = load i32, ptr %92, align 4, !tbaa !77
  %3014 = load ptr, ptr %81, align 8, !tbaa !79
  %3015 = getelementptr inbounds i8, ptr %3014, i64 1
  %3016 = load ptr, ptr %83, align 8, !tbaa !156
  call void @decode_cabac_residual_nondc(ptr noundef %3010, ptr noundef %3011, ptr noundef %3012, i32 noundef 4, i32 noundef %3013, ptr noundef %3015, ptr noundef %3016, i32 noundef 15)
  %3017 = load i32, ptr %13, align 4, !tbaa !77
  %3018 = shl i32 16, %3017
  %3019 = load ptr, ptr %91, align 8, !tbaa !135
  %3020 = sext i32 %3018 to i64
  %3021 = getelementptr inbounds i16, ptr %3019, i64 %3020
  store ptr %3021, ptr %91, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #9
  br label %3022

3022:                                             ; preds = %3001
  %3023 = load i32, ptr %89, align 4, !tbaa !77
  %3024 = add nsw i32 %3023, 1
  store i32 %3024, ptr %89, align 4, !tbaa !77
  br label %2998, !llvm.loop !157

3025:                                             ; preds = %2998
  br label %3026

3026:                                             ; preds = %3025
  %3027 = load i32, ptr %90, align 4, !tbaa !77
  %3028 = add nsw i32 %3027, 1
  store i32 %3028, ptr %90, align 4, !tbaa !77
  br label %2994, !llvm.loop !158

3029:                                             ; preds = %2994
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #9
  br label %3030

3030:                                             ; preds = %3029
  %3031 = load i32, ptr %88, align 4, !tbaa !77
  %3032 = add nsw i32 %3031, 1
  store i32 %3032, ptr %88, align 4, !tbaa !77
  br label %2955, !llvm.loop !159

3033:                                             ; preds = %2955
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #9
  br label %3045

3034:                                             ; preds = %2950
  %3035 = load ptr, ptr %5, align 8, !tbaa !9
  %3036 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %3035, i32 0, i32 76
  %3037 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @scan8, i64 0, i64 16), align 16, !tbaa !81
  %3038 = zext i8 %3037 to i64
  %3039 = getelementptr inbounds nuw [120 x i8], ptr %3036, i64 0, i64 %3038
  call void @fill_rectangle(ptr noundef %3039, i32 noundef 4, i32 noundef 4, i32 noundef 8, i32 noundef 0, i32 noundef 1)
  %3040 = load ptr, ptr %5, align 8, !tbaa !9
  %3041 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %3040, i32 0, i32 76
  %3042 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @scan8, i64 0, i64 32), align 16, !tbaa !81
  %3043 = zext i8 %3042 to i64
  %3044 = getelementptr inbounds nuw [120 x i8], ptr %3041, i64 0, i64 %3043
  call void @fill_rectangle(ptr noundef %3044, i32 noundef 4, i32 noundef 4, i32 noundef 8, i32 noundef 0, i32 noundef 1)
  br label %3045

3045:                                             ; preds = %3034, %3033
  br label %3150

3046:                                             ; preds = %2915
  %3047 = load i32, ptr %10, align 4, !tbaa !77
  %3048 = and i32 %3047, 48
  %3049 = icmp ne i32 %3048, 0
  br i1 %3049, label %3050, label %3073

3050:                                             ; preds = %3046
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #9
  store i32 0, ptr %93, align 4, !tbaa !77
  br label %3051

3051:                                             ; preds = %3069, %3050
  %3052 = load i32, ptr %93, align 4, !tbaa !77
  %3053 = icmp slt i32 %3052, 2
  br i1 %3053, label %3054, label %3072

3054:                                             ; preds = %3051
  %3055 = load ptr, ptr %4, align 8, !tbaa !4
  %3056 = load ptr, ptr %5, align 8, !tbaa !9
  %3057 = load ptr, ptr %5, align 8, !tbaa !9
  %3058 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %3057, i32 0, i32 83
  %3059 = getelementptr inbounds [1536 x i16], ptr %3058, i64 0, i64 0
  %3060 = load i32, ptr %93, align 4, !tbaa !77
  %3061 = mul nsw i32 256, %3060
  %3062 = add nsw i32 256, %3061
  %3063 = load i32, ptr %13, align 4, !tbaa !77
  %3064 = shl i32 %3062, %3063
  %3065 = sext i32 %3064 to i64
  %3066 = getelementptr inbounds i16, ptr %3059, i64 %3065
  %3067 = load i32, ptr %93, align 4, !tbaa !77
  %3068 = add nsw i32 49, %3067
  call void @decode_cabac_residual_dc(ptr noundef %3055, ptr noundef %3056, ptr noundef %3066, i32 noundef 3, i32 noundef %3068, ptr noundef @ff_h264_chroma_dc_scan, i32 noundef 4)
  br label %3069

3069:                                             ; preds = %3054
  %3070 = load i32, ptr %93, align 4, !tbaa !77
  %3071 = add nsw i32 %3070, 1
  store i32 %3071, ptr %93, align 4, !tbaa !77
  br label %3051, !llvm.loop !160

3072:                                             ; preds = %3051
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #9
  br label %3073

3073:                                             ; preds = %3072, %3046
  %3074 = load i32, ptr %10, align 4, !tbaa !77
  %3075 = and i32 %3074, 32
  %3076 = icmp ne i32 %3075, 0
  br i1 %3076, label %3077, label %3138

3077:                                             ; preds = %3073
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #9
  store i32 0, ptr %94, align 4, !tbaa !77
  br label %3078

3078:                                             ; preds = %3134, %3077
  %3079 = load i32, ptr %94, align 4, !tbaa !77
  %3080 = icmp slt i32 %3079, 2
  br i1 %3080, label %3081, label %3137

3081:                                             ; preds = %3078
  %3082 = load ptr, ptr %4, align 8, !tbaa !4
  %3083 = getelementptr inbounds nuw %struct.H264Context, ptr %3082, i32 0, i32 73
  %3084 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %3083, i32 0, i32 2
  %3085 = load ptr, ptr %3084, align 8, !tbaa !85
  %3086 = getelementptr inbounds nuw %struct.PPS, ptr %3085, i32 0, i32 26
  %3087 = load i32, ptr %94, align 4, !tbaa !77
  %3088 = add nsw i32 %3087, 1
  %3089 = load i32, ptr %8, align 4, !tbaa !77
  %3090 = and i32 %3089, 7
  %3091 = icmp ne i32 %3090, 0
  %3092 = select i1 %3091, i32 0, i32 3
  %3093 = add nsw i32 %3088, %3092
  %3094 = sext i32 %3093 to i64
  %3095 = getelementptr inbounds [6 x ptr], ptr %3086, i64 0, i64 %3094
  %3096 = load ptr, ptr %3095, align 8, !tbaa !156
  %3097 = load ptr, ptr %5, align 8, !tbaa !9
  %3098 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %3097, i32 0, i32 8
  %3099 = load i32, ptr %94, align 4, !tbaa !77
  %3100 = sext i32 %3099 to i64
  %3101 = getelementptr inbounds [2 x i32], ptr %3098, i64 0, i64 %3100
  %3102 = load i32, ptr %3101, align 4, !tbaa !77
  %3103 = sext i32 %3102 to i64
  %3104 = getelementptr inbounds [16 x i32], ptr %3096, i64 %3103
  %3105 = getelementptr inbounds [16 x i32], ptr %3104, i64 0, i64 0
  store ptr %3105, ptr %83, align 8, !tbaa !156
  store i32 0, ptr %95, align 4, !tbaa !77
  br label %3106

3106:                                             ; preds = %3130, %3081
  %3107 = load i32, ptr %95, align 4, !tbaa !77
  %3108 = icmp slt i32 %3107, 4
  br i1 %3108, label %3109, label %3133

3109:                                             ; preds = %3106
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #9
  %3110 = load i32, ptr %94, align 4, !tbaa !77
  %3111 = mul nsw i32 16, %3110
  %3112 = add nsw i32 16, %3111
  %3113 = load i32, ptr %95, align 4, !tbaa !77
  %3114 = add nsw i32 %3112, %3113
  store i32 %3114, ptr %96, align 4, !tbaa !77
  %3115 = load ptr, ptr %4, align 8, !tbaa !4
  %3116 = load ptr, ptr %5, align 8, !tbaa !9
  %3117 = load ptr, ptr %5, align 8, !tbaa !9
  %3118 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %3117, i32 0, i32 83
  %3119 = getelementptr inbounds [1536 x i16], ptr %3118, i64 0, i64 0
  %3120 = load i32, ptr %96, align 4, !tbaa !77
  %3121 = mul nsw i32 16, %3120
  %3122 = load i32, ptr %13, align 4, !tbaa !77
  %3123 = shl i32 %3121, %3122
  %3124 = sext i32 %3123 to i64
  %3125 = getelementptr inbounds i16, ptr %3119, i64 %3124
  %3126 = load i32, ptr %96, align 4, !tbaa !77
  %3127 = load ptr, ptr %81, align 8, !tbaa !79
  %3128 = getelementptr inbounds i8, ptr %3127, i64 1
  %3129 = load ptr, ptr %83, align 8, !tbaa !156
  call void @decode_cabac_residual_nondc(ptr noundef %3115, ptr noundef %3116, ptr noundef %3125, i32 noundef 4, i32 noundef %3126, ptr noundef %3128, ptr noundef %3129, i32 noundef 15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #9
  br label %3130

3130:                                             ; preds = %3109
  %3131 = load i32, ptr %95, align 4, !tbaa !77
  %3132 = add nsw i32 %3131, 1
  store i32 %3132, ptr %95, align 4, !tbaa !77
  br label %3106, !llvm.loop !161

3133:                                             ; preds = %3106
  br label %3134

3134:                                             ; preds = %3133
  %3135 = load i32, ptr %94, align 4, !tbaa !77
  %3136 = add nsw i32 %3135, 1
  store i32 %3136, ptr %94, align 4, !tbaa !77
  br label %3078, !llvm.loop !162

3137:                                             ; preds = %3078
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #9
  br label %3149

3138:                                             ; preds = %3073
  %3139 = load ptr, ptr %5, align 8, !tbaa !9
  %3140 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %3139, i32 0, i32 76
  %3141 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @scan8, i64 0, i64 16), align 16, !tbaa !81
  %3142 = zext i8 %3141 to i64
  %3143 = getelementptr inbounds nuw [120 x i8], ptr %3140, i64 0, i64 %3142
  call void @fill_rectangle(ptr noundef %3143, i32 noundef 4, i32 noundef 4, i32 noundef 8, i32 noundef 0, i32 noundef 1)
  %3144 = load ptr, ptr %5, align 8, !tbaa !9
  %3145 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %3144, i32 0, i32 76
  %3146 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @scan8, i64 0, i64 32), align 16, !tbaa !81
  %3147 = zext i8 %3146 to i64
  %3148 = getelementptr inbounds nuw [120 x i8], ptr %3145, i64 0, i64 %3147
  call void @fill_rectangle(ptr noundef %3148, i32 noundef 4, i32 noundef 4, i32 noundef 8, i32 noundef 0, i32 noundef 1)
  br label %3149

3149:                                             ; preds = %3138, %3137
  br label %3150

3150:                                             ; preds = %3149, %3045
  br label %3151

3151:                                             ; preds = %3150, %2900
  store i32 0, ptr %15, align 4
  br label %3152

3152:                                             ; preds = %3151, %2817
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #9
  %3153 = load i32, ptr %15, align 4
  switch i32 %3153, label %3187 [
    i32 0, label %3154
  ]

3154:                                             ; preds = %3152
  br label %3173

3155:                                             ; preds = %2692
  %3156 = load ptr, ptr %5, align 8, !tbaa !9
  %3157 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %3156, i32 0, i32 76
  %3158 = load i8, ptr @scan8, align 16, !tbaa !81
  %3159 = zext i8 %3158 to i64
  %3160 = getelementptr inbounds nuw [120 x i8], ptr %3157, i64 0, i64 %3159
  call void @fill_rectangle(ptr noundef %3160, i32 noundef 4, i32 noundef 4, i32 noundef 8, i32 noundef 0, i32 noundef 1)
  %3161 = load ptr, ptr %5, align 8, !tbaa !9
  %3162 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %3161, i32 0, i32 76
  %3163 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @scan8, i64 0, i64 16), align 16, !tbaa !81
  %3164 = zext i8 %3163 to i64
  %3165 = getelementptr inbounds nuw [120 x i8], ptr %3162, i64 0, i64 %3164
  call void @fill_rectangle(ptr noundef %3165, i32 noundef 4, i32 noundef 4, i32 noundef 8, i32 noundef 0, i32 noundef 1)
  %3166 = load ptr, ptr %5, align 8, !tbaa !9
  %3167 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %3166, i32 0, i32 76
  %3168 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @scan8, i64 0, i64 32), align 16, !tbaa !81
  %3169 = zext i8 %3168 to i64
  %3170 = getelementptr inbounds nuw [120 x i8], ptr %3167, i64 0, i64 %3169
  call void @fill_rectangle(ptr noundef %3170, i32 noundef 4, i32 noundef 4, i32 noundef 8, i32 noundef 0, i32 noundef 1)
  %3171 = load ptr, ptr %5, align 8, !tbaa !9
  %3172 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %3171, i32 0, i32 10
  store i32 0, ptr %3172, align 16, !tbaa !103
  br label %3173

3173:                                             ; preds = %3155, %3154
  %3174 = load ptr, ptr %5, align 8, !tbaa !9
  %3175 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %3174, i32 0, i32 7
  %3176 = load i32, ptr %3175, align 16, !tbaa !11
  %3177 = trunc i32 %3176 to i8
  %3178 = load ptr, ptr %4, align 8, !tbaa !4
  %3179 = getelementptr inbounds nuw %struct.H264Context, ptr %3178, i32 0, i32 9
  %3180 = getelementptr inbounds nuw %struct.H264Picture, ptr %3179, i32 0, i32 4
  %3181 = load ptr, ptr %3180, align 8, !tbaa !120
  %3182 = load i32, ptr %7, align 4, !tbaa !77
  %3183 = sext i32 %3182 to i64
  %3184 = getelementptr inbounds i8, ptr %3181, i64 %3183
  store i8 %3177, ptr %3184, align 1, !tbaa !81
  %3185 = load ptr, ptr %4, align 8, !tbaa !4
  %3186 = load ptr, ptr %5, align 8, !tbaa !9
  call void @write_back_non_zero_count(ptr noundef %3185, ptr noundef %3186)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %3187

3187:                                             ; preds = %3173, %3152, %2423, %2382, %1552, %794, %634, %408, %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %3188 = load i32, ptr %3, align 4
  ret i32 %3188
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_cabac_mb_skip(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !77
  store i32 %3, ptr %8, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !77
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.H264Context, ptr %14, i32 0, i32 40
  %16 = load i32, ptr %15, align 8, !tbaa !94
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %124

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %19 = load i32, ptr %7, align 4, !tbaa !77
  %20 = load i32, ptr %8, align 4, !tbaa !77
  %21 = and i32 %20, -2
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.H264Context, ptr %22, i32 0, i32 64
  %24 = load i32, ptr %23, align 4, !tbaa !92
  %25 = mul nsw i32 %21, %24
  %26 = add nsw i32 %19, %25
  store i32 %26, ptr %12, align 4, !tbaa !77
  %27 = load i32, ptr %12, align 4, !tbaa !77
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !77
  %29 = load i32, ptr %8, align 4, !tbaa !77
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %69

32:                                               ; preds = %18
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.H264Context, ptr %33, i32 0, i32 39
  %35 = load ptr, ptr %34, align 8, !tbaa !115
  %36 = load i32, ptr %9, align 4, !tbaa !77
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !101
  %40 = zext i16 %39 to i32
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 16, !tbaa !114
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %45, label %69

45:                                               ; preds = %32
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %46, i32 0, i32 49
  %48 = load i32, ptr %47, align 16, !tbaa !98
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.H264Context, ptr %49, i32 0, i32 9
  %51 = getelementptr inbounds nuw %struct.H264Picture, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !97
  %53 = load i32, ptr %9, align 4, !tbaa !77
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !77
  %57 = and i32 %56, 128
  %58 = icmp ne i32 %57, 0
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = icmp eq i32 %48, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %45
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.H264Context, ptr %64, i32 0, i32 64
  %66 = load i32, ptr %65, align 4, !tbaa !92
  %67 = load i32, ptr %9, align 4, !tbaa !77
  %68 = add nsw i32 %67, %66
  store i32 %68, ptr %9, align 4, !tbaa !77
  br label %69

69:                                               ; preds = %63, %45, %32, %18
  %70 = load ptr, ptr %6, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %70, i32 0, i32 49
  %72 = load i32, ptr %71, align 16, !tbaa !98
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %114

74:                                               ; preds = %69
  %75 = load i32, ptr %12, align 4, !tbaa !77
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.H264Context, ptr %76, i32 0, i32 64
  %78 = load i32, ptr %77, align 4, !tbaa !92
  %79 = sub nsw i32 %75, %78
  store i32 %79, ptr %10, align 4, !tbaa !77
  %80 = load i32, ptr %8, align 4, !tbaa !77
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %113, label %83

83:                                               ; preds = %74
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.H264Context, ptr %84, i32 0, i32 39
  %86 = load ptr, ptr %85, align 8, !tbaa !115
  %87 = load i32, ptr %10, align 4, !tbaa !77
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %86, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !101
  %91 = zext i16 %90 to i32
  %92 = load ptr, ptr %6, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 16, !tbaa !114
  %95 = icmp eq i32 %91, %94
  br i1 %95, label %96, label %113

96:                                               ; preds = %83
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.H264Context, ptr %97, i32 0, i32 9
  %99 = getelementptr inbounds nuw %struct.H264Picture, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8, !tbaa !97
  %101 = load i32, ptr %10, align 4, !tbaa !77
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !77
  %105 = and i32 %104, 128
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %96
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.H264Context, ptr %108, i32 0, i32 64
  %110 = load i32, ptr %109, align 4, !tbaa !92
  %111 = load i32, ptr %10, align 4, !tbaa !77
  %112 = sub nsw i32 %111, %110
  store i32 %112, ptr %10, align 4, !tbaa !77
  br label %113

113:                                              ; preds = %107, %96, %83, %74
  br label %123

114:                                              ; preds = %69
  %115 = load i32, ptr %7, align 4, !tbaa !77
  %116 = load i32, ptr %8, align 4, !tbaa !77
  %117 = sub nsw i32 %116, 1
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.H264Context, ptr %118, i32 0, i32 64
  %120 = load i32, ptr %119, align 4, !tbaa !92
  %121 = mul nsw i32 %117, %120
  %122 = add nsw i32 %115, %121
  store i32 %122, ptr %10, align 4, !tbaa !77
  br label %123

123:                                              ; preds = %114, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %141

124:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %125 = load ptr, ptr %6, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %125, i32 0, i32 41
  %127 = load i32, ptr %126, align 16, !tbaa !93
  store i32 %127, ptr %13, align 4, !tbaa !77
  %128 = load i32, ptr %13, align 4, !tbaa !77
  %129 = sub nsw i32 %128, 1
  store i32 %129, ptr %9, align 4, !tbaa !77
  %130 = load i32, ptr %13, align 4, !tbaa !77
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.H264Context, ptr %131, i32 0, i32 64
  %133 = load i32, ptr %132, align 4, !tbaa !92
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.H264Context, ptr %134, i32 0, i32 41
  %136 = load i32, ptr %135, align 4, !tbaa !163
  %137 = icmp ne i32 %136, 3
  %138 = zext i1 %137 to i32
  %139 = shl i32 %133, %138
  %140 = sub nsw i32 %130, %139
  store i32 %140, ptr %10, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %141

141:                                              ; preds = %124, %123
  %142 = load ptr, ptr %5, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.H264Context, ptr %142, i32 0, i32 39
  %144 = load ptr, ptr %143, align 8, !tbaa !115
  %145 = load i32, ptr %9, align 4, !tbaa !77
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i16, ptr %144, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !101
  %149 = zext i16 %148 to i32
  %150 = load ptr, ptr %6, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 16, !tbaa !114
  %153 = icmp eq i32 %149, %152
  br i1 %153, label %154, label %168

154:                                              ; preds = %141
  %155 = load ptr, ptr %5, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.H264Context, ptr %155, i32 0, i32 9
  %157 = getelementptr inbounds nuw %struct.H264Picture, ptr %156, i32 0, i32 8
  %158 = load ptr, ptr %157, align 8, !tbaa !97
  %159 = load i32, ptr %9, align 4, !tbaa !77
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !77
  %163 = and i32 %162, 131072
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %154
  %166 = load i32, ptr %11, align 4, !tbaa !77
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %11, align 4, !tbaa !77
  br label %168

168:                                              ; preds = %165, %154, %141
  %169 = load ptr, ptr %5, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.H264Context, ptr %169, i32 0, i32 39
  %171 = load ptr, ptr %170, align 8, !tbaa !115
  %172 = load i32, ptr %10, align 4, !tbaa !77
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i16, ptr %171, i64 %173
  %175 = load i16, ptr %174, align 2, !tbaa !101
  %176 = zext i16 %175 to i32
  %177 = load ptr, ptr %6, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 16, !tbaa !114
  %180 = icmp eq i32 %176, %179
  br i1 %180, label %181, label %195

181:                                              ; preds = %168
  %182 = load ptr, ptr %5, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.H264Context, ptr %182, i32 0, i32 9
  %184 = getelementptr inbounds nuw %struct.H264Picture, ptr %183, i32 0, i32 8
  %185 = load ptr, ptr %184, align 8, !tbaa !97
  %186 = load i32, ptr %10, align 4, !tbaa !77
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !77
  %190 = and i32 %189, 131072
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %181
  %193 = load i32, ptr %11, align 4, !tbaa !77
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %11, align 4, !tbaa !77
  br label %195

195:                                              ; preds = %192, %181, %168
  %196 = load ptr, ptr %6, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %196, i32 0, i32 5
  %198 = load i32, ptr %197, align 8, !tbaa !78
  %199 = icmp eq i32 %198, 3
  br i1 %199, label %200, label %203

200:                                              ; preds = %195
  %201 = load i32, ptr %11, align 4, !tbaa !77
  %202 = add nsw i32 %201, 13
  store i32 %202, ptr %11, align 4, !tbaa !77
  br label %203

203:                                              ; preds = %200, %195
  %204 = load ptr, ptr %6, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %204, i32 0, i32 87
  %206 = load ptr, ptr %6, align 8, !tbaa !9
  %207 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %206, i32 0, i32 88
  %208 = load i32, ptr %11, align 4, !tbaa !77
  %209 = add nsw i32 11, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1024 x i8], ptr %207, i64 0, i64 %210
  %212 = call i32 @get_cabac_noinline(ptr noundef %205, ptr noundef %211)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %212
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_cabac_field_decoding_flag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %7, i32 0, i32 41
  %9 = load i32, ptr %8, align 16, !tbaa !93
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.H264Context, ptr %10, i32 0, i32 64
  %12 = load i32, ptr %11, align 4, !tbaa !92
  %13 = mul nsw i32 2, %12
  %14 = sub nsw i32 %9, %13
  store i32 %14, ptr %5, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !tbaa !164
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %15, i32 0, i32 49
  %17 = load i32, ptr %16, align 16, !tbaa !98
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %18, i32 0, i32 39
  %20 = load i32, ptr %19, align 8, !tbaa !90
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = and i32 %17, %24
  %26 = sext i32 %25 to i64
  %27 = load i64, ptr %6, align 8, !tbaa !164
  %28 = add i64 %27, %26
  store i64 %28, ptr %6, align 8, !tbaa !164
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.H264Context, ptr %29, i32 0, i32 9
  %31 = getelementptr inbounds nuw %struct.H264Picture, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !97
  %33 = load i32, ptr %5, align 4, !tbaa !77
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !77
  %37 = lshr i32 %36, 7
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.H264Context, ptr %38, i32 0, i32 39
  %40 = load ptr, ptr %39, align 8, !tbaa !115
  %41 = load i32, ptr %5, align 4, !tbaa !77
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %40, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !101
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 16, !tbaa !114
  %49 = icmp eq i32 %45, %48
  %50 = zext i1 %49 to i32
  %51 = and i32 %37, %50
  %52 = zext i32 %51 to i64
  %53 = load i64, ptr %6, align 8, !tbaa !164
  %54 = add i64 %53, %52
  store i64 %54, ptr %6, align 8, !tbaa !164
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %55, i32 0, i32 87
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %57, i32 0, i32 88
  %59 = getelementptr inbounds [1024 x i8], ptr %58, i64 0, i64 0
  %60 = getelementptr inbounds i8, ptr %59, i64 70
  %61 = load i64, ptr %6, align 8, !tbaa !164
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %63 = call i32 @get_cabac_noinline(ptr noundef %56, ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal void @decode_mb_skip(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %7, i32 0, i32 41
  %9 = load i32, ptr %8, align 16, !tbaa !93
  store i32 %9, ptr %5, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !77
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.H264Context, ptr %10, i32 0, i32 34
  %12 = load ptr, ptr %11, align 8, !tbaa !121
  %13 = load i32, ptr %5, align 4, !tbaa !77
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [48 x i8], ptr %12, i64 %14
  %16 = getelementptr inbounds [48 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 48, i1 false)
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %17, i32 0, i32 49
  %19 = load i32, ptr %18, align 16, !tbaa !98
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load i32, ptr %6, align 4, !tbaa !77
  %23 = or i32 %22, 128
  store i32 %23, ptr %6, align 4, !tbaa !77
  br label %24

24:                                               ; preds = %21, %2
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !78
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %48

29:                                               ; preds = %24
  %30 = load i32, ptr %6, align 4, !tbaa !77
  %31 = or i32 %30, 192768
  store i32 %31, ptr %6, align 4, !tbaa !77
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %32, i32 0, i32 53
  %34 = load i32, ptr %33, align 16, !tbaa !165
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = load i32, ptr %6, align 4, !tbaa !77
  call void @fill_decode_neighbors(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = load i32, ptr %6, align 4, !tbaa !77
  call void @fill_decode_caches(ptr noundef %40, ptr noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %36, %29
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  call void @ff_h264_pred_direct_motion(ptr noundef %44, ptr noundef %45, ptr noundef %6)
  %46 = load i32, ptr %6, align 4, !tbaa !77
  %47 = or i32 %46, 131072
  store i32 %47, ptr %6, align 4, !tbaa !77
  br label %56

48:                                               ; preds = %24
  %49 = load i32, ptr %6, align 4, !tbaa !77
  %50 = or i32 %49, 143368
  store i32 %50, ptr %6, align 4, !tbaa !77
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = load ptr, ptr %4, align 8, !tbaa !9
  %53 = load i32, ptr %6, align 4, !tbaa !77
  call void @fill_decode_neighbors(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  call void @pred_pskip_motion(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %48, %43
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = load ptr, ptr %4, align 8, !tbaa !9
  %59 = load i32, ptr %6, align 4, !tbaa !77
  call void @write_back_motion(ptr noundef %57, ptr noundef %58, i32 noundef %59)
  %60 = load i32, ptr %6, align 4, !tbaa !77
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.H264Context, ptr %61, i32 0, i32 9
  %63 = getelementptr inbounds nuw %struct.H264Picture, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8, !tbaa !97
  %65 = load i32, ptr %5, align 4, !tbaa !77
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 %60, ptr %67, align 4, !tbaa !77
  %68 = load ptr, ptr %4, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 16, !tbaa !11
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.H264Context, ptr %72, i32 0, i32 9
  %74 = getelementptr inbounds nuw %struct.H264Picture, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !120
  %76 = load i32, ptr %5, align 4, !tbaa !77
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  store i8 %71, ptr %78, align 1, !tbaa !81
  %79 = load ptr, ptr %4, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 16, !tbaa !114
  %82 = trunc i32 %81 to i16
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.H264Context, ptr %83, i32 0, i32 39
  %85 = load ptr, ptr %84, align 8, !tbaa !115
  %86 = load i32, ptr %5, align 4, !tbaa !77
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %85, i64 %87
  store i16 %82, ptr %88, align 2, !tbaa !101
  %89 = load ptr, ptr %4, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %89, i32 0, i32 15
  store i32 1, ptr %90, align 16, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fill_decode_neighbors(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %14, i32 0, i32 41
  %16 = load i32, ptr %15, align 16, !tbaa !93
  store i32 %16, ptr %7, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %17, i32 0, i32 30
  store i32 -1, ptr %18, align 16, !tbaa !166
  %19 = load i32, ptr %7, align 4, !tbaa !77
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.H264Context, ptr %20, i32 0, i32 64
  %22 = load i32, ptr %21, align 4, !tbaa !92
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %23, i32 0, i32 49
  %25 = load i32, ptr %24, align 16, !tbaa !98
  %26 = shl i32 %22, %25
  %27 = sub nsw i32 %19, %26
  store i32 %27, ptr %9, align 4, !tbaa !77
  %28 = load i32, ptr %9, align 4, !tbaa !77
  %29 = sub nsw i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !77
  %30 = load i32, ptr %9, align 4, !tbaa !77
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %10, align 4, !tbaa !77
  %32 = load i32, ptr %7, align 4, !tbaa !77
  %33 = sub nsw i32 %32, 1
  %34 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  store i32 %33, ptr %34, align 4, !tbaa !77
  %35 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  store i32 %33, ptr %35, align 4, !tbaa !77
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %36, i32 0, i32 29
  store ptr @fill_decode_neighbors.left_block_options, ptr %37, align 8, !tbaa !167
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.H264Context, ptr %38, i32 0, i32 40
  %40 = load i32, ptr %39, align 8, !tbaa !94
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %175

42:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.H264Context, ptr %43, i32 0, i32 9
  %45 = getelementptr inbounds nuw %struct.H264Picture, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !97
  %47 = load i32, ptr %7, align 4, !tbaa !77
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !77
  %52 = and i32 %51, 128
  store i32 %52, ptr %12, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %53 = load i32, ptr %6, align 4, !tbaa !77
  %54 = and i32 %53, 128
  store i32 %54, ptr %13, align 4, !tbaa !77
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %55, i32 0, i32 40
  %57 = load i32, ptr %56, align 4, !tbaa !91
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %96

60:                                               ; preds = %42
  %61 = load i32, ptr %12, align 4, !tbaa !77
  %62 = load i32, ptr %13, align 4, !tbaa !77
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %95

64:                                               ; preds = %60
  %65 = load i32, ptr %7, align 4, !tbaa !77
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.H264Context, ptr %66, i32 0, i32 64
  %68 = load i32, ptr %67, align 4, !tbaa !92
  %69 = sub nsw i32 %65, %68
  %70 = sub nsw i32 %69, 1
  %71 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  store i32 %70, ptr %71, align 4, !tbaa !77
  %72 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  store i32 %70, ptr %72, align 4, !tbaa !77
  %73 = load i32, ptr %13, align 4, !tbaa !77
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %64
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.H264Context, ptr %76, i32 0, i32 64
  %78 = load i32, ptr %77, align 4, !tbaa !92
  %79 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %80 = load i32, ptr %79, align 4, !tbaa !77
  %81 = add nsw i32 %80, %78
  store i32 %81, ptr %79, align 4, !tbaa !77
  %82 = load ptr, ptr %5, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %82, i32 0, i32 29
  store ptr getelementptr inbounds ([4 x [32 x i8]], ptr @fill_decode_neighbors.left_block_options, i64 0, i64 3), ptr %83, align 8, !tbaa !167
  br label %94

84:                                               ; preds = %64
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.H264Context, ptr %85, i32 0, i32 64
  %87 = load i32, ptr %86, align 4, !tbaa !92
  %88 = load i32, ptr %8, align 4, !tbaa !77
  %89 = add nsw i32 %88, %87
  store i32 %89, ptr %8, align 4, !tbaa !77
  %90 = load ptr, ptr %5, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %90, i32 0, i32 30
  store i32 0, ptr %91, align 16, !tbaa !166
  %92 = load ptr, ptr %5, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %92, i32 0, i32 29
  store ptr getelementptr inbounds ([4 x [32 x i8]], ptr @fill_decode_neighbors.left_block_options, i64 0, i64 1), ptr %93, align 8, !tbaa !167
  br label %94

94:                                               ; preds = %84, %75
  br label %95

95:                                               ; preds = %94, %60
  br label %174

96:                                               ; preds = %42
  %97 = load i32, ptr %13, align 4, !tbaa !77
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %153

99:                                               ; preds = %96
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.H264Context, ptr %100, i32 0, i32 64
  %102 = load i32, ptr %101, align 4, !tbaa !92
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.H264Context, ptr %103, i32 0, i32 9
  %105 = getelementptr inbounds nuw %struct.H264Picture, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8, !tbaa !97
  %107 = load i32, ptr %9, align 4, !tbaa !77
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %106, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !77
  %112 = lshr i32 %111, 7
  %113 = and i32 %112, 1
  %114 = sub i32 %113, 1
  %115 = and i32 %102, %114
  %116 = load i32, ptr %8, align 4, !tbaa !77
  %117 = add i32 %116, %115
  store i32 %117, ptr %8, align 4, !tbaa !77
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.H264Context, ptr %118, i32 0, i32 64
  %120 = load i32, ptr %119, align 4, !tbaa !92
  %121 = load ptr, ptr %4, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.H264Context, ptr %121, i32 0, i32 9
  %123 = getelementptr inbounds nuw %struct.H264Picture, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8, !tbaa !97
  %125 = load i32, ptr %9, align 4, !tbaa !77
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %124, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !77
  %130 = lshr i32 %129, 7
  %131 = and i32 %130, 1
  %132 = sub i32 %131, 1
  %133 = and i32 %120, %132
  %134 = load i32, ptr %10, align 4, !tbaa !77
  %135 = add i32 %134, %133
  store i32 %135, ptr %10, align 4, !tbaa !77
  %136 = load ptr, ptr %4, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.H264Context, ptr %136, i32 0, i32 64
  %138 = load i32, ptr %137, align 4, !tbaa !92
  %139 = load ptr, ptr %4, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.H264Context, ptr %139, i32 0, i32 9
  %141 = getelementptr inbounds nuw %struct.H264Picture, ptr %140, i32 0, i32 8
  %142 = load ptr, ptr %141, align 8, !tbaa !97
  %143 = load i32, ptr %9, align 4, !tbaa !77
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !77
  %147 = lshr i32 %146, 7
  %148 = and i32 %147, 1
  %149 = sub i32 %148, 1
  %150 = and i32 %138, %149
  %151 = load i32, ptr %9, align 4, !tbaa !77
  %152 = add i32 %151, %150
  store i32 %152, ptr %9, align 4, !tbaa !77
  br label %153

153:                                              ; preds = %99, %96
  %154 = load i32, ptr %12, align 4, !tbaa !77
  %155 = load i32, ptr %13, align 4, !tbaa !77
  %156 = icmp ne i32 %154, %155
  br i1 %156, label %157, label %173

157:                                              ; preds = %153
  %158 = load i32, ptr %13, align 4, !tbaa !77
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %169

160:                                              ; preds = %157
  %161 = load ptr, ptr %4, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.H264Context, ptr %161, i32 0, i32 64
  %163 = load i32, ptr %162, align 4, !tbaa !92
  %164 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %165 = load i32, ptr %164, align 4, !tbaa !77
  %166 = add nsw i32 %165, %163
  store i32 %166, ptr %164, align 4, !tbaa !77
  %167 = load ptr, ptr %5, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %167, i32 0, i32 29
  store ptr getelementptr inbounds ([4 x [32 x i8]], ptr @fill_decode_neighbors.left_block_options, i64 0, i64 3), ptr %168, align 8, !tbaa !167
  br label %172

169:                                              ; preds = %157
  %170 = load ptr, ptr %5, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %170, i32 0, i32 29
  store ptr getelementptr inbounds ([4 x [32 x i8]], ptr @fill_decode_neighbors.left_block_options, i64 0, i64 2), ptr %171, align 8, !tbaa !167
  br label %172

172:                                              ; preds = %169, %160
  br label %173

173:                                              ; preds = %172, %153
  br label %174

174:                                              ; preds = %173, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %175

175:                                              ; preds = %174, %3
  %176 = load i32, ptr %8, align 4, !tbaa !77
  %177 = load ptr, ptr %5, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %177, i32 0, i32 21
  store i32 %176, ptr %178, align 16, !tbaa !168
  %179 = load i32, ptr %9, align 4, !tbaa !77
  %180 = load ptr, ptr %5, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %180, i32 0, i32 22
  store i32 %179, ptr %181, align 4, !tbaa !169
  %182 = load i32, ptr %10, align 4, !tbaa !77
  %183 = load ptr, ptr %5, align 8, !tbaa !9
  %184 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %183, i32 0, i32 23
  store i32 %182, ptr %184, align 8, !tbaa !170
  %185 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %186 = load i32, ptr %185, align 4, !tbaa !77
  %187 = load ptr, ptr %5, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %187, i32 0, i32 24
  %189 = getelementptr inbounds [2 x i32], ptr %188, i64 0, i64 0
  store i32 %186, ptr %189, align 4, !tbaa !77
  %190 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %191 = load i32, ptr %190, align 4, !tbaa !77
  %192 = load ptr, ptr %5, align 8, !tbaa !9
  %193 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %192, i32 0, i32 24
  %194 = getelementptr inbounds [2 x i32], ptr %193, i64 0, i64 1
  store i32 %191, ptr %194, align 4, !tbaa !77
  %195 = load ptr, ptr %4, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.H264Context, ptr %195, i32 0, i32 9
  %197 = getelementptr inbounds nuw %struct.H264Picture, ptr %196, i32 0, i32 8
  %198 = load ptr, ptr %197, align 8, !tbaa !97
  %199 = load i32, ptr %8, align 4, !tbaa !77
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !77
  %203 = load ptr, ptr %5, align 8, !tbaa !9
  %204 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %203, i32 0, i32 25
  store i32 %202, ptr %204, align 4, !tbaa !171
  %205 = load ptr, ptr %4, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.H264Context, ptr %205, i32 0, i32 9
  %207 = getelementptr inbounds nuw %struct.H264Picture, ptr %206, i32 0, i32 8
  %208 = load ptr, ptr %207, align 8, !tbaa !97
  %209 = load i32, ptr %9, align 4, !tbaa !77
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !77
  %213 = load ptr, ptr %5, align 8, !tbaa !9
  %214 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %213, i32 0, i32 26
  store i32 %212, ptr %214, align 8, !tbaa !104
  %215 = load ptr, ptr %4, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.H264Context, ptr %215, i32 0, i32 9
  %217 = getelementptr inbounds nuw %struct.H264Picture, ptr %216, i32 0, i32 8
  %218 = load ptr, ptr %217, align 8, !tbaa !97
  %219 = load i32, ptr %10, align 4, !tbaa !77
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !77
  %223 = load ptr, ptr %5, align 8, !tbaa !9
  %224 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %223, i32 0, i32 27
  store i32 %222, ptr %224, align 4, !tbaa !172
  %225 = load ptr, ptr %4, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.H264Context, ptr %225, i32 0, i32 9
  %227 = getelementptr inbounds nuw %struct.H264Picture, ptr %226, i32 0, i32 8
  %228 = load ptr, ptr %227, align 8, !tbaa !97
  %229 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %230 = load i32, ptr %229, align 4, !tbaa !77
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %228, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !77
  %234 = load ptr, ptr %5, align 8, !tbaa !9
  %235 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %234, i32 0, i32 28
  %236 = getelementptr inbounds [2 x i32], ptr %235, i64 0, i64 0
  store i32 %233, ptr %236, align 16, !tbaa !77
  %237 = load ptr, ptr %4, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.H264Context, ptr %237, i32 0, i32 9
  %239 = getelementptr inbounds nuw %struct.H264Picture, ptr %238, i32 0, i32 8
  %240 = load ptr, ptr %239, align 8, !tbaa !97
  %241 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %242 = load i32, ptr %241, align 4, !tbaa !77
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %240, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !77
  %246 = load ptr, ptr %5, align 8, !tbaa !9
  %247 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %246, i32 0, i32 28
  %248 = getelementptr inbounds [2 x i32], ptr %247, i64 0, i64 1
  store i32 %245, ptr %248, align 4, !tbaa !77
  %249 = load ptr, ptr %4, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.H264Context, ptr %249, i32 0, i32 39
  %251 = load ptr, ptr %250, align 8, !tbaa !115
  %252 = load i32, ptr %8, align 4, !tbaa !77
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i16, ptr %251, i64 %253
  %255 = load i16, ptr %254, align 2, !tbaa !101
  %256 = zext i16 %255 to i32
  %257 = load ptr, ptr %5, align 8, !tbaa !9
  %258 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %257, i32 0, i32 3
  %259 = load i32, ptr %258, align 16, !tbaa !114
  %260 = icmp ne i32 %256, %259
  br i1 %260, label %261, label %301

261:                                              ; preds = %175
  %262 = load ptr, ptr %5, align 8, !tbaa !9
  %263 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %262, i32 0, i32 25
  store i32 0, ptr %263, align 4, !tbaa !171
  %264 = load ptr, ptr %4, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.H264Context, ptr %264, i32 0, i32 39
  %266 = load ptr, ptr %265, align 8, !tbaa !115
  %267 = load i32, ptr %9, align 4, !tbaa !77
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i16, ptr %266, i64 %268
  %270 = load i16, ptr %269, align 2, !tbaa !101
  %271 = zext i16 %270 to i32
  %272 = load ptr, ptr %5, align 8, !tbaa !9
  %273 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %272, i32 0, i32 3
  %274 = load i32, ptr %273, align 16, !tbaa !114
  %275 = icmp ne i32 %271, %274
  br i1 %275, label %276, label %279

276:                                              ; preds = %261
  %277 = load ptr, ptr %5, align 8, !tbaa !9
  %278 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %277, i32 0, i32 26
  store i32 0, ptr %278, align 8, !tbaa !104
  br label %279

279:                                              ; preds = %276, %261
  %280 = load ptr, ptr %4, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct.H264Context, ptr %280, i32 0, i32 39
  %282 = load ptr, ptr %281, align 8, !tbaa !115
  %283 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %284 = load i32, ptr %283, align 4, !tbaa !77
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i16, ptr %282, i64 %285
  %287 = load i16, ptr %286, align 2, !tbaa !101
  %288 = zext i16 %287 to i32
  %289 = load ptr, ptr %5, align 8, !tbaa !9
  %290 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %289, i32 0, i32 3
  %291 = load i32, ptr %290, align 16, !tbaa !114
  %292 = icmp ne i32 %288, %291
  br i1 %292, label %293, label %300

293:                                              ; preds = %279
  %294 = load ptr, ptr %5, align 8, !tbaa !9
  %295 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %294, i32 0, i32 28
  %296 = getelementptr inbounds [2 x i32], ptr %295, i64 0, i64 1
  store i32 0, ptr %296, align 4, !tbaa !77
  %297 = load ptr, ptr %5, align 8, !tbaa !9
  %298 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %297, i32 0, i32 28
  %299 = getelementptr inbounds [2 x i32], ptr %298, i64 0, i64 0
  store i32 0, ptr %299, align 16, !tbaa !77
  br label %300

300:                                              ; preds = %293, %279
  br label %301

301:                                              ; preds = %300, %175
  %302 = load ptr, ptr %4, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw %struct.H264Context, ptr %302, i32 0, i32 39
  %304 = load ptr, ptr %303, align 8, !tbaa !115
  %305 = load i32, ptr %10, align 4, !tbaa !77
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i16, ptr %304, i64 %306
  %308 = load i16, ptr %307, align 2, !tbaa !101
  %309 = zext i16 %308 to i32
  %310 = load ptr, ptr %5, align 8, !tbaa !9
  %311 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %310, i32 0, i32 3
  %312 = load i32, ptr %311, align 16, !tbaa !114
  %313 = icmp ne i32 %309, %312
  br i1 %313, label %314, label %317

314:                                              ; preds = %301
  %315 = load ptr, ptr %5, align 8, !tbaa !9
  %316 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %315, i32 0, i32 27
  store i32 0, ptr %316, align 4, !tbaa !172
  br label %317

317:                                              ; preds = %314, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_cabac_noinline(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  %7 = call i32 @get_cabac_inline(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_cabac_intra_mb_type(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !77
  store i32 %2, ptr %7, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %12, i32 0, i32 88
  %14 = load i32, ptr %6, align 4, !tbaa !77
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 %15
  store ptr %16, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %17 = load i32, ptr %7, align 4, !tbaa !77
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %54

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !77
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %20, i32 0, i32 28
  %22 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %22, align 16, !tbaa !77
  %24 = and i32 %23, 6
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load i32, ptr %10, align 4, !tbaa !77
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %10, align 4, !tbaa !77
  br label %29

29:                                               ; preds = %26, %19
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %30, i32 0, i32 26
  %32 = load i32, ptr %31, align 8, !tbaa !104
  %33 = and i32 %32, 6
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load i32, ptr %10, align 4, !tbaa !77
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %10, align 4, !tbaa !77
  br label %38

38:                                               ; preds = %35, %29
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %39, i32 0, i32 87
  %41 = load ptr, ptr %8, align 8, !tbaa !79
  %42 = load i32, ptr %10, align 4, !tbaa !77
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = call i32 @get_cabac_noinline(ptr noundef %40, ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %51

48:                                               ; preds = %38
  %49 = load ptr, ptr %8, align 8, !tbaa !79
  %50 = getelementptr inbounds i8, ptr %49, i64 2
  store ptr %50, ptr %8, align 8, !tbaa !79
  store i32 0, ptr %11, align 4
  br label %51

51:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %52 = load i32, ptr %11, align 4
  switch i32 %52, label %121 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %62

54:                                               ; preds = %3
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %55, i32 0, i32 87
  %57 = load ptr, ptr %8, align 8, !tbaa !79
  %58 = call i32 @get_cabac_noinline(ptr noundef %56, ptr noundef %57)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %121

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61, %53
  %63 = load ptr, ptr %5, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %63, i32 0, i32 87
  %65 = call i32 @get_cabac_terminate(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 25, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %121

68:                                               ; preds = %62
  store i32 1, ptr %9, align 4, !tbaa !77
  %69 = load ptr, ptr %5, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %69, i32 0, i32 87
  %71 = load ptr, ptr %8, align 8, !tbaa !79
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = call i32 @get_cabac_noinline(ptr noundef %70, ptr noundef %72)
  %74 = mul nsw i32 12, %73
  %75 = load i32, ptr %9, align 4, !tbaa !77
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %9, align 4, !tbaa !77
  %77 = load ptr, ptr %5, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %77, i32 0, i32 87
  %79 = load ptr, ptr %8, align 8, !tbaa !79
  %80 = getelementptr inbounds i8, ptr %79, i64 2
  %81 = call i32 @get_cabac_noinline(ptr noundef %78, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %68
  %84 = load ptr, ptr %5, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %84, i32 0, i32 87
  %86 = load ptr, ptr %8, align 8, !tbaa !79
  %87 = load i32, ptr %7, align 4, !tbaa !77
  %88 = add nsw i32 2, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = call i32 @get_cabac_noinline(ptr noundef %85, ptr noundef %90)
  %92 = mul nsw i32 4, %91
  %93 = add nsw i32 4, %92
  %94 = load i32, ptr %9, align 4, !tbaa !77
  %95 = add nsw i32 %94, %93
  store i32 %95, ptr %9, align 4, !tbaa !77
  br label %96

96:                                               ; preds = %83, %68
  %97 = load ptr, ptr %5, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %97, i32 0, i32 87
  %99 = load ptr, ptr %8, align 8, !tbaa !79
  %100 = load i32, ptr %7, align 4, !tbaa !77
  %101 = add nsw i32 3, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  %104 = call i32 @get_cabac_noinline(ptr noundef %98, ptr noundef %103)
  %105 = mul nsw i32 2, %104
  %106 = load i32, ptr %9, align 4, !tbaa !77
  %107 = add nsw i32 %106, %105
  store i32 %107, ptr %9, align 4, !tbaa !77
  %108 = load ptr, ptr %5, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %108, i32 0, i32 87
  %110 = load ptr, ptr %8, align 8, !tbaa !79
  %111 = load i32, ptr %7, align 4, !tbaa !77
  %112 = mul nsw i32 2, %111
  %113 = add nsw i32 3, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  %116 = call i32 @get_cabac_noinline(ptr noundef %109, ptr noundef %115)
  %117 = mul nsw i32 1, %116
  %118 = load i32, ptr %9, align 4, !tbaa !77
  %119 = add nsw i32 %118, %117
  store i32 %119, ptr %9, align 4, !tbaa !77
  %120 = load i32, ptr %9, align 4, !tbaa !77
  store i32 %120, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %121

121:                                              ; preds = %96, %67, %60, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %122 = load i32, ptr %4, align 4
  ret i32 %122
}

declare i32 @ff_init_cabac_decoder(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @fill_decode_caches(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %47, i32 0, i32 29
  %49 = load ptr, ptr %48, align 8, !tbaa !167
  store ptr %49, ptr %15, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %50, i32 0, i32 21
  %52 = load i32, ptr %51, align 16, !tbaa !168
  store i32 %52, ptr %7, align 4, !tbaa !77
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %53, i32 0, i32 22
  %55 = load i32, ptr %54, align 4, !tbaa !169
  store i32 %55, ptr %8, align 4, !tbaa !77
  %56 = load ptr, ptr %5, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %56, i32 0, i32 23
  %58 = load i32, ptr %57, align 8, !tbaa !170
  store i32 %58, ptr %9, align 4, !tbaa !77
  %59 = load ptr, ptr %5, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %59, i32 0, i32 24
  %61 = getelementptr inbounds [2 x i32], ptr %60, i64 0, i64 0
  %62 = load i32, ptr %61, align 4, !tbaa !77
  %63 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 %62, ptr %63, align 4, !tbaa !77
  %64 = load ptr, ptr %5, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %64, i32 0, i32 24
  %66 = getelementptr inbounds [2 x i32], ptr %65, i64 0, i64 1
  %67 = load i32, ptr %66, align 4, !tbaa !77
  %68 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 %67, ptr %68, align 4, !tbaa !77
  %69 = load ptr, ptr %5, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %69, i32 0, i32 25
  %71 = load i32, ptr %70, align 4, !tbaa !171
  store i32 %71, ptr %11, align 4, !tbaa !77
  %72 = load ptr, ptr %5, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %72, i32 0, i32 26
  %74 = load i32, ptr %73, align 8, !tbaa !104
  store i32 %74, ptr %12, align 4, !tbaa !77
  %75 = load ptr, ptr %5, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %75, i32 0, i32 27
  %77 = load i32, ptr %76, align 4, !tbaa !172
  store i32 %77, ptr %13, align 4, !tbaa !77
  %78 = load ptr, ptr %5, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %78, i32 0, i32 28
  %80 = getelementptr inbounds [2 x i32], ptr %79, i64 0, i64 0
  %81 = load i32, ptr %80, align 16, !tbaa !77
  %82 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  store i32 %81, ptr %82, align 4, !tbaa !77
  %83 = load ptr, ptr %5, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %83, i32 0, i32 28
  %85 = getelementptr inbounds [2 x i32], ptr %84, i64 0, i64 1
  %86 = load i32, ptr %85, align 4, !tbaa !77
  %87 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  store i32 %86, ptr %87, align 4, !tbaa !77
  %88 = load i32, ptr %6, align 4, !tbaa !77
  %89 = and i32 %88, 131072
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %839, label %91

91:                                               ; preds = %3
  %92 = load i32, ptr %6, align 4, !tbaa !77
  %93 = and i32 %92, 7
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %385

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.H264Context, ptr %96, i32 0, i32 73
  %98 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !85
  %100 = getelementptr inbounds nuw %struct.PPS, ptr %99, i32 0, i32 13
  %101 = load i32, ptr %100, align 4, !tbaa !175
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 7, i32 -1
  store i32 %103, ptr %19, align 4, !tbaa !77
  %104 = load ptr, ptr %5, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %104, i32 0, i32 34
  store i32 65535, ptr %105, align 16, !tbaa !127
  %106 = load ptr, ptr %5, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %106, i32 0, i32 32
  store i32 65535, ptr %107, align 8, !tbaa !126
  %108 = load ptr, ptr %5, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %108, i32 0, i32 31
  store i32 65535, ptr %109, align 4, !tbaa !176
  %110 = load ptr, ptr %5, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %110, i32 0, i32 33
  store i32 61162, ptr %111, align 4, !tbaa !177
  %112 = load i32, ptr %12, align 4, !tbaa !77
  %113 = load i32, ptr %19, align 4, !tbaa !77
  %114 = and i32 %112, %113
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %95
  %117 = load ptr, ptr %5, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %117, i32 0, i32 31
  store i32 46079, ptr %118, align 4, !tbaa !176
  %119 = load ptr, ptr %5, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %119, i32 0, i32 32
  store i32 13311, ptr %120, align 8, !tbaa !126
  %121 = load ptr, ptr %5, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %121, i32 0, i32 33
  store i32 9962, ptr %122, align 4, !tbaa !177
  br label %123

123:                                              ; preds = %116, %95
  %124 = load i32, ptr %6, align 4, !tbaa !77
  %125 = and i32 %124, 128
  %126 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %127 = load i32, ptr %126, align 4, !tbaa !77
  %128 = and i32 %127, 128
  %129 = icmp ne i32 %125, %128
  br i1 %129, label %130, label %200

130:                                              ; preds = %123
  %131 = load i32, ptr %6, align 4, !tbaa !77
  %132 = and i32 %131, 128
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %165

134:                                              ; preds = %130
  %135 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %136 = load i32, ptr %135, align 4, !tbaa !77
  %137 = load i32, ptr %19, align 4, !tbaa !77
  %138 = and i32 %136, %137
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %149, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %5, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %141, i32 0, i32 31
  %143 = load i32, ptr %142, align 4, !tbaa !176
  %144 = and i32 %143, 57343
  store i32 %144, ptr %142, align 4, !tbaa !176
  %145 = load ptr, ptr %5, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %145, i32 0, i32 34
  %147 = load i32, ptr %146, align 16, !tbaa !127
  %148 = and i32 %147, 24575
  store i32 %148, ptr %146, align 16, !tbaa !127
  br label %149

149:                                              ; preds = %140, %134
  %150 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %151 = load i32, ptr %150, align 4, !tbaa !77
  %152 = load i32, ptr %19, align 4, !tbaa !77
  %153 = and i32 %151, %152
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %164, label %155

155:                                              ; preds = %149
  %156 = load ptr, ptr %5, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %156, i32 0, i32 31
  %158 = load i32, ptr %157, align 4, !tbaa !176
  %159 = and i32 %158, 65375
  store i32 %159, ptr %157, align 4, !tbaa !176
  %160 = load ptr, ptr %5, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %160, i32 0, i32 34
  %162 = load i32, ptr %161, align 16, !tbaa !127
  %163 = and i32 %162, 65375
  store i32 %163, ptr %161, align 16, !tbaa !127
  br label %164

164:                                              ; preds = %155, %149
  br label %199

165:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %166 = load ptr, ptr %4, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.H264Context, ptr %166, i32 0, i32 9
  %168 = getelementptr inbounds nuw %struct.H264Picture, ptr %167, i32 0, i32 8
  %169 = load ptr, ptr %168, align 8, !tbaa !97
  %170 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %171 = load i32, ptr %170, align 4, !tbaa !77
  %172 = load ptr, ptr %4, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.H264Context, ptr %172, i32 0, i32 64
  %174 = load i32, ptr %173, align 4, !tbaa !92
  %175 = add nsw i32 %171, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %169, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !77
  store i32 %178, ptr %20, align 4, !tbaa !77
  %179 = load i32, ptr %20, align 4, !tbaa !77
  %180 = load i32, ptr %19, align 4, !tbaa !77
  %181 = and i32 %179, %180
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %165
  %184 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %185 = load i32, ptr %184, align 4, !tbaa !77
  %186 = load i32, ptr %19, align 4, !tbaa !77
  %187 = and i32 %185, %186
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %198, label %189

189:                                              ; preds = %183, %165
  %190 = load ptr, ptr %5, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %190, i32 0, i32 31
  %192 = load i32, ptr %191, align 4, !tbaa !176
  %193 = and i32 %192, 57183
  store i32 %193, ptr %191, align 4, !tbaa !176
  %194 = load ptr, ptr %5, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %194, i32 0, i32 34
  %196 = load i32, ptr %195, align 16, !tbaa !127
  %197 = and i32 %196, 24415
  store i32 %197, ptr %195, align 16, !tbaa !127
  br label %198

198:                                              ; preds = %189, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %199

199:                                              ; preds = %198, %164
  br label %216

200:                                              ; preds = %123
  %201 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %202 = load i32, ptr %201, align 4, !tbaa !77
  %203 = load i32, ptr %19, align 4, !tbaa !77
  %204 = and i32 %202, %203
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %215, label %206

206:                                              ; preds = %200
  %207 = load ptr, ptr %5, align 8, !tbaa !9
  %208 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %207, i32 0, i32 31
  %209 = load i32, ptr %208, align 4, !tbaa !176
  %210 = and i32 %209, 57183
  store i32 %210, ptr %208, align 4, !tbaa !176
  %211 = load ptr, ptr %5, align 8, !tbaa !9
  %212 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %211, i32 0, i32 34
  %213 = load i32, ptr %212, align 16, !tbaa !127
  %214 = and i32 %213, 24415
  store i32 %214, ptr %212, align 16, !tbaa !127
  br label %215

215:                                              ; preds = %206, %200
  br label %216

216:                                              ; preds = %215, %199
  %217 = load i32, ptr %11, align 4, !tbaa !77
  %218 = load i32, ptr %19, align 4, !tbaa !77
  %219 = and i32 %217, %218
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %226, label %221

221:                                              ; preds = %216
  %222 = load ptr, ptr %5, align 8, !tbaa !9
  %223 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %222, i32 0, i32 31
  %224 = load i32, ptr %223, align 4, !tbaa !176
  %225 = and i32 %224, 32767
  store i32 %225, ptr %223, align 4, !tbaa !176
  br label %226

226:                                              ; preds = %221, %216
  %227 = load i32, ptr %13, align 4, !tbaa !77
  %228 = load i32, ptr %19, align 4, !tbaa !77
  %229 = and i32 %227, %228
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %236, label %231

231:                                              ; preds = %226
  %232 = load ptr, ptr %5, align 8, !tbaa !9
  %233 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %232, i32 0, i32 33
  %234 = load i32, ptr %233, align 4, !tbaa !177
  %235 = and i32 %234, 64511
  store i32 %235, ptr %233, align 4, !tbaa !177
  br label %236

236:                                              ; preds = %231, %226
  %237 = load i32, ptr %6, align 4, !tbaa !77
  %238 = and i32 %237, 1
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %384

240:                                              ; preds = %236
  %241 = load i32, ptr %12, align 4, !tbaa !77
  %242 = and i32 %241, 1
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %263

244:                                              ; preds = %240
  %245 = load ptr, ptr %5, align 8, !tbaa !9
  %246 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %245, i32 0, i32 20
  %247 = load ptr, ptr %246, align 8, !tbaa !178
  %248 = load ptr, ptr %4, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.H264Context, ptr %248, i32 0, i32 37
  %250 = load ptr, ptr %249, align 8, !tbaa !179
  %251 = load i32, ptr %8, align 4, !tbaa !77
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %250, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !77
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %247, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !81
  %258 = load ptr, ptr %5, align 8, !tbaa !9
  %259 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %258, i32 0, i32 19
  %260 = getelementptr inbounds [40 x i8], ptr %259, i64 0, i64 0
  %261 = getelementptr inbounds i8, ptr %260, i64 4
  %262 = getelementptr inbounds i8, ptr %261, i64 0
  store i32 %257, ptr %262, align 4, !tbaa !81
  br label %285

263:                                              ; preds = %240
  %264 = load i32, ptr %12, align 4, !tbaa !77
  %265 = load i32, ptr %19, align 4, !tbaa !77
  %266 = and i32 %264, %265
  %267 = icmp ne i32 %266, 0
  %268 = xor i1 %267, true
  %269 = zext i1 %268 to i32
  %270 = mul nsw i32 3, %269
  %271 = sub nsw i32 2, %270
  %272 = trunc i32 %271 to i8
  %273 = load ptr, ptr %5, align 8, !tbaa !9
  %274 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %273, i32 0, i32 19
  %275 = getelementptr inbounds [40 x i8], ptr %274, i64 0, i64 7
  store i8 %272, ptr %275, align 1, !tbaa !81
  %276 = load ptr, ptr %5, align 8, !tbaa !9
  %277 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %276, i32 0, i32 19
  %278 = getelementptr inbounds [40 x i8], ptr %277, i64 0, i64 6
  store i8 %272, ptr %278, align 2, !tbaa !81
  %279 = load ptr, ptr %5, align 8, !tbaa !9
  %280 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %279, i32 0, i32 19
  %281 = getelementptr inbounds [40 x i8], ptr %280, i64 0, i64 5
  store i8 %272, ptr %281, align 1, !tbaa !81
  %282 = load ptr, ptr %5, align 8, !tbaa !9
  %283 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %282, i32 0, i32 19
  %284 = getelementptr inbounds [40 x i8], ptr %283, i64 0, i64 4
  store i8 %272, ptr %284, align 4, !tbaa !81
  br label %285

285:                                              ; preds = %263, %244
  store i32 0, ptr %16, align 4, !tbaa !77
  br label %286

286:                                              ; preds = %380, %285
  %287 = load i32, ptr %16, align 4, !tbaa !77
  %288 = icmp slt i32 %287, 2
  br i1 %288, label %289, label %383

289:                                              ; preds = %286
  %290 = load i32, ptr %16, align 4, !tbaa !77
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !77
  %294 = and i32 %293, 1
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %352

296:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %297 = load ptr, ptr %5, align 8, !tbaa !9
  %298 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %297, i32 0, i32 20
  %299 = load ptr, ptr %298, align 8, !tbaa !178
  %300 = load ptr, ptr %4, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct.H264Context, ptr %300, i32 0, i32 37
  %302 = load ptr, ptr %301, align 8, !tbaa !179
  %303 = load i32, ptr %16, align 4, !tbaa !77
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !77
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %302, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !77
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw i8, ptr %299, i64 %310
  store ptr %311, ptr %21, align 8, !tbaa !79
  %312 = load ptr, ptr %21, align 8, !tbaa !79
  %313 = load ptr, ptr %15, align 8, !tbaa !79
  %314 = load i32, ptr %16, align 4, !tbaa !77
  %315 = mul nsw i32 2, %314
  %316 = add nsw i32 0, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %313, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !81
  %320 = zext i8 %319 to i32
  %321 = sub nsw i32 6, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %312, i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !81
  %325 = load ptr, ptr %5, align 8, !tbaa !9
  %326 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %325, i32 0, i32 19
  %327 = load i32, ptr %16, align 4, !tbaa !77
  %328 = mul nsw i32 16, %327
  %329 = add nsw i32 11, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [40 x i8], ptr %326, i64 0, i64 %330
  store i8 %324, ptr %331, align 1, !tbaa !81
  %332 = load ptr, ptr %21, align 8, !tbaa !79
  %333 = load ptr, ptr %15, align 8, !tbaa !79
  %334 = load i32, ptr %16, align 4, !tbaa !77
  %335 = mul nsw i32 2, %334
  %336 = add nsw i32 1, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %333, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !81
  %340 = zext i8 %339 to i32
  %341 = sub nsw i32 6, %340
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %332, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !81
  %345 = load ptr, ptr %5, align 8, !tbaa !9
  %346 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %345, i32 0, i32 19
  %347 = load i32, ptr %16, align 4, !tbaa !77
  %348 = mul nsw i32 16, %347
  %349 = add nsw i32 19, %348
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [40 x i8], ptr %346, i64 0, i64 %350
  store i8 %344, ptr %351, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %379

352:                                              ; preds = %289
  %353 = load i32, ptr %16, align 4, !tbaa !77
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !77
  %357 = load i32, ptr %19, align 4, !tbaa !77
  %358 = and i32 %356, %357
  %359 = icmp ne i32 %358, 0
  %360 = xor i1 %359, true
  %361 = zext i1 %360 to i32
  %362 = mul nsw i32 3, %361
  %363 = sub nsw i32 2, %362
  %364 = trunc i32 %363 to i8
  %365 = load ptr, ptr %5, align 8, !tbaa !9
  %366 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %365, i32 0, i32 19
  %367 = load i32, ptr %16, align 4, !tbaa !77
  %368 = mul nsw i32 16, %367
  %369 = add nsw i32 19, %368
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [40 x i8], ptr %366, i64 0, i64 %370
  store i8 %364, ptr %371, align 1, !tbaa !81
  %372 = load ptr, ptr %5, align 8, !tbaa !9
  %373 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %372, i32 0, i32 19
  %374 = load i32, ptr %16, align 4, !tbaa !77
  %375 = mul nsw i32 16, %374
  %376 = add nsw i32 11, %375
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [40 x i8], ptr %373, i64 0, i64 %377
  store i8 %364, ptr %378, align 1, !tbaa !81
  br label %379

379:                                              ; preds = %352, %296
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr %16, align 4, !tbaa !77
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %16, align 4, !tbaa !77
  br label %286, !llvm.loop !180

383:                                              ; preds = %286
  br label %384

384:                                              ; preds = %383, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %385

385:                                              ; preds = %384, %91
  %386 = load ptr, ptr %5, align 8, !tbaa !9
  %387 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %386, i32 0, i32 76
  %388 = getelementptr inbounds [120 x i8], ptr %387, i64 0, i64 0
  store ptr %388, ptr %18, align 8, !tbaa !79
  %389 = load i32, ptr %12, align 4, !tbaa !77
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %431

391:                                              ; preds = %385
  %392 = load ptr, ptr %4, align 8, !tbaa !4
  %393 = getelementptr inbounds nuw %struct.H264Context, ptr %392, i32 0, i32 34
  %394 = load ptr, ptr %393, align 8, !tbaa !121
  %395 = load i32, ptr %8, align 4, !tbaa !77
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [48 x i8], ptr %394, i64 %396
  %398 = getelementptr inbounds [48 x i8], ptr %397, i64 0, i64 0
  store ptr %398, ptr %17, align 8, !tbaa !79
  %399 = load ptr, ptr %17, align 8, !tbaa !79
  %400 = getelementptr inbounds i8, ptr %399, i64 12
  %401 = load i32, ptr %400, align 4, !tbaa !81
  %402 = load ptr, ptr %18, align 8, !tbaa !79
  %403 = getelementptr inbounds i8, ptr %402, i64 4
  store i32 %401, ptr %403, align 4, !tbaa !81
  %404 = load ptr, ptr %4, align 8, !tbaa !4
  %405 = getelementptr inbounds nuw %struct.H264Context, ptr %404, i32 0, i32 19
  %406 = load i32, ptr %405, align 8, !tbaa !181
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %419, label %408

408:                                              ; preds = %391
  %409 = load ptr, ptr %17, align 8, !tbaa !79
  %410 = getelementptr inbounds i8, ptr %409, i64 28
  %411 = load i32, ptr %410, align 4, !tbaa !81
  %412 = load ptr, ptr %18, align 8, !tbaa !79
  %413 = getelementptr inbounds i8, ptr %412, i64 44
  store i32 %411, ptr %413, align 4, !tbaa !81
  %414 = load ptr, ptr %17, align 8, !tbaa !79
  %415 = getelementptr inbounds i8, ptr %414, i64 44
  %416 = load i32, ptr %415, align 4, !tbaa !81
  %417 = load ptr, ptr %18, align 8, !tbaa !79
  %418 = getelementptr inbounds i8, ptr %417, i64 84
  store i32 %416, ptr %418, align 4, !tbaa !81
  br label %430

419:                                              ; preds = %391
  %420 = load ptr, ptr %17, align 8, !tbaa !79
  %421 = getelementptr inbounds i8, ptr %420, i64 20
  %422 = load i32, ptr %421, align 4, !tbaa !81
  %423 = load ptr, ptr %18, align 8, !tbaa !79
  %424 = getelementptr inbounds i8, ptr %423, i64 44
  store i32 %422, ptr %424, align 4, !tbaa !81
  %425 = load ptr, ptr %17, align 8, !tbaa !79
  %426 = getelementptr inbounds i8, ptr %425, i64 36
  %427 = load i32, ptr %426, align 4, !tbaa !81
  %428 = load ptr, ptr %18, align 8, !tbaa !79
  %429 = getelementptr inbounds i8, ptr %428, i64 84
  store i32 %427, ptr %429, align 4, !tbaa !81
  br label %430

430:                                              ; preds = %419, %408
  br label %446

431:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %432 = load i32, ptr %6, align 4, !tbaa !77
  %433 = and i32 %432, 7
  %434 = icmp ne i32 %433, 0
  %435 = xor i1 %434, true
  %436 = select i1 %435, i32 0, i32 1077952576
  store i32 %436, ptr %22, align 4, !tbaa !77
  %437 = load i32, ptr %22, align 4, !tbaa !77
  %438 = load ptr, ptr %18, align 8, !tbaa !79
  %439 = getelementptr inbounds i8, ptr %438, i64 4
  store i32 %437, ptr %439, align 4, !tbaa !81
  %440 = load i32, ptr %22, align 4, !tbaa !77
  %441 = load ptr, ptr %18, align 8, !tbaa !79
  %442 = getelementptr inbounds i8, ptr %441, i64 44
  store i32 %440, ptr %442, align 4, !tbaa !81
  %443 = load i32, ptr %22, align 4, !tbaa !77
  %444 = load ptr, ptr %18, align 8, !tbaa !79
  %445 = getelementptr inbounds i8, ptr %444, i64 84
  store i32 %443, ptr %445, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %446

446:                                              ; preds = %431, %430
  store i32 0, ptr %16, align 4, !tbaa !77
  br label %447

447:                                              ; preds = %755, %446
  %448 = load i32, ptr %16, align 4, !tbaa !77
  %449 = icmp slt i32 %448, 2
  br i1 %449, label %450, label %758

450:                                              ; preds = %447
  %451 = load i32, ptr %16, align 4, !tbaa !77
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %452
  %454 = load i32, ptr %453, align 4, !tbaa !77
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %711

456:                                              ; preds = %450
  %457 = load ptr, ptr %4, align 8, !tbaa !4
  %458 = getelementptr inbounds nuw %struct.H264Context, ptr %457, i32 0, i32 34
  %459 = load ptr, ptr %458, align 8, !tbaa !121
  %460 = load i32, ptr %16, align 4, !tbaa !77
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %461
  %463 = load i32, ptr %462, align 4, !tbaa !77
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [48 x i8], ptr %459, i64 %464
  %466 = getelementptr inbounds [48 x i8], ptr %465, i64 0, i64 0
  store ptr %466, ptr %17, align 8, !tbaa !79
  %467 = load ptr, ptr %17, align 8, !tbaa !79
  %468 = load ptr, ptr %15, align 8, !tbaa !79
  %469 = load i32, ptr %16, align 4, !tbaa !77
  %470 = mul nsw i32 2, %469
  %471 = add nsw i32 8, %470
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i8, ptr %468, i64 %472
  %474 = load i8, ptr %473, align 1, !tbaa !81
  %475 = zext i8 %474 to i64
  %476 = getelementptr inbounds nuw i8, ptr %467, i64 %475
  %477 = load i8, ptr %476, align 1, !tbaa !81
  %478 = load ptr, ptr %18, align 8, !tbaa !79
  %479 = load i32, ptr %16, align 4, !tbaa !77
  %480 = mul nsw i32 16, %479
  %481 = add nsw i32 11, %480
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i8, ptr %478, i64 %482
  store i8 %477, ptr %483, align 1, !tbaa !81
  %484 = load ptr, ptr %17, align 8, !tbaa !79
  %485 = load ptr, ptr %15, align 8, !tbaa !79
  %486 = load i32, ptr %16, align 4, !tbaa !77
  %487 = mul nsw i32 2, %486
  %488 = add nsw i32 9, %487
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i8, ptr %485, i64 %489
  %491 = load i8, ptr %490, align 1, !tbaa !81
  %492 = zext i8 %491 to i64
  %493 = getelementptr inbounds nuw i8, ptr %484, i64 %492
  %494 = load i8, ptr %493, align 1, !tbaa !81
  %495 = load ptr, ptr %18, align 8, !tbaa !79
  %496 = load i32, ptr %16, align 4, !tbaa !77
  %497 = mul nsw i32 16, %496
  %498 = add nsw i32 19, %497
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i8, ptr %495, i64 %499
  store i8 %494, ptr %500, align 1, !tbaa !81
  %501 = load ptr, ptr %4, align 8, !tbaa !4
  %502 = getelementptr inbounds nuw %struct.H264Context, ptr %501, i32 0, i32 73
  %503 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %502, i32 0, i32 3
  %504 = load ptr, ptr %503, align 8, !tbaa !20
  %505 = getelementptr inbounds nuw %struct.SPS, ptr %504, i32 0, i32 3
  %506 = load i32, ptr %505, align 4, !tbaa !88
  %507 = icmp eq i32 %506, 3
  br i1 %507, label %508, label %585

508:                                              ; preds = %456
  %509 = load ptr, ptr %17, align 8, !tbaa !79
  %510 = load ptr, ptr %15, align 8, !tbaa !79
  %511 = load i32, ptr %16, align 4, !tbaa !77
  %512 = mul nsw i32 2, %511
  %513 = add nsw i32 8, %512
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i8, ptr %510, i64 %514
  %516 = load i8, ptr %515, align 1, !tbaa !81
  %517 = zext i8 %516 to i32
  %518 = add nsw i32 %517, 16
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i8, ptr %509, i64 %519
  %521 = load i8, ptr %520, align 1, !tbaa !81
  %522 = load ptr, ptr %18, align 8, !tbaa !79
  %523 = load i32, ptr %16, align 4, !tbaa !77
  %524 = mul nsw i32 16, %523
  %525 = add nsw i32 51, %524
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i8, ptr %522, i64 %526
  store i8 %521, ptr %527, align 1, !tbaa !81
  %528 = load ptr, ptr %17, align 8, !tbaa !79
  %529 = load ptr, ptr %15, align 8, !tbaa !79
  %530 = load i32, ptr %16, align 4, !tbaa !77
  %531 = mul nsw i32 2, %530
  %532 = add nsw i32 9, %531
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i8, ptr %529, i64 %533
  %535 = load i8, ptr %534, align 1, !tbaa !81
  %536 = zext i8 %535 to i32
  %537 = add nsw i32 %536, 16
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i8, ptr %528, i64 %538
  %540 = load i8, ptr %539, align 1, !tbaa !81
  %541 = load ptr, ptr %18, align 8, !tbaa !79
  %542 = load i32, ptr %16, align 4, !tbaa !77
  %543 = mul nsw i32 16, %542
  %544 = add nsw i32 59, %543
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i8, ptr %541, i64 %545
  store i8 %540, ptr %546, align 1, !tbaa !81
  %547 = load ptr, ptr %17, align 8, !tbaa !79
  %548 = load ptr, ptr %15, align 8, !tbaa !79
  %549 = load i32, ptr %16, align 4, !tbaa !77
  %550 = mul nsw i32 2, %549
  %551 = add nsw i32 8, %550
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i8, ptr %548, i64 %552
  %554 = load i8, ptr %553, align 1, !tbaa !81
  %555 = zext i8 %554 to i32
  %556 = add nsw i32 %555, 32
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i8, ptr %547, i64 %557
  %559 = load i8, ptr %558, align 1, !tbaa !81
  %560 = load ptr, ptr %18, align 8, !tbaa !79
  %561 = load i32, ptr %16, align 4, !tbaa !77
  %562 = mul nsw i32 16, %561
  %563 = add nsw i32 91, %562
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i8, ptr %560, i64 %564
  store i8 %559, ptr %565, align 1, !tbaa !81
  %566 = load ptr, ptr %17, align 8, !tbaa !79
  %567 = load ptr, ptr %15, align 8, !tbaa !79
  %568 = load i32, ptr %16, align 4, !tbaa !77
  %569 = mul nsw i32 2, %568
  %570 = add nsw i32 9, %569
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i8, ptr %567, i64 %571
  %573 = load i8, ptr %572, align 1, !tbaa !81
  %574 = zext i8 %573 to i32
  %575 = add nsw i32 %574, 32
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i8, ptr %566, i64 %576
  %578 = load i8, ptr %577, align 1, !tbaa !81
  %579 = load ptr, ptr %18, align 8, !tbaa !79
  %580 = load i32, ptr %16, align 4, !tbaa !77
  %581 = mul nsw i32 16, %580
  %582 = add nsw i32 99, %581
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i8, ptr %579, i64 %583
  store i8 %578, ptr %584, align 1, !tbaa !81
  br label %710

585:                                              ; preds = %456
  %586 = load ptr, ptr %4, align 8, !tbaa !4
  %587 = getelementptr inbounds nuw %struct.H264Context, ptr %586, i32 0, i32 73
  %588 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %587, i32 0, i32 3
  %589 = load ptr, ptr %588, align 8, !tbaa !20
  %590 = getelementptr inbounds nuw %struct.SPS, ptr %589, i32 0, i32 3
  %591 = load i32, ptr %590, align 4, !tbaa !88
  %592 = icmp eq i32 %591, 2
  br i1 %592, label %593, label %674

593:                                              ; preds = %585
  %594 = load ptr, ptr %17, align 8, !tbaa !79
  %595 = load ptr, ptr %15, align 8, !tbaa !79
  %596 = load i32, ptr %16, align 4, !tbaa !77
  %597 = mul nsw i32 2, %596
  %598 = add nsw i32 8, %597
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i8, ptr %595, i64 %599
  %601 = load i8, ptr %600, align 1, !tbaa !81
  %602 = zext i8 %601 to i32
  %603 = sub nsw i32 %602, 2
  %604 = add nsw i32 %603, 16
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i8, ptr %594, i64 %605
  %607 = load i8, ptr %606, align 1, !tbaa !81
  %608 = load ptr, ptr %18, align 8, !tbaa !79
  %609 = load i32, ptr %16, align 4, !tbaa !77
  %610 = mul nsw i32 16, %609
  %611 = add nsw i32 51, %610
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i8, ptr %608, i64 %612
  store i8 %607, ptr %613, align 1, !tbaa !81
  %614 = load ptr, ptr %17, align 8, !tbaa !79
  %615 = load ptr, ptr %15, align 8, !tbaa !79
  %616 = load i32, ptr %16, align 4, !tbaa !77
  %617 = mul nsw i32 2, %616
  %618 = add nsw i32 9, %617
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i8, ptr %615, i64 %619
  %621 = load i8, ptr %620, align 1, !tbaa !81
  %622 = zext i8 %621 to i32
  %623 = sub nsw i32 %622, 2
  %624 = add nsw i32 %623, 16
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i8, ptr %614, i64 %625
  %627 = load i8, ptr %626, align 1, !tbaa !81
  %628 = load ptr, ptr %18, align 8, !tbaa !79
  %629 = load i32, ptr %16, align 4, !tbaa !77
  %630 = mul nsw i32 16, %629
  %631 = add nsw i32 59, %630
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i8, ptr %628, i64 %632
  store i8 %627, ptr %633, align 1, !tbaa !81
  %634 = load ptr, ptr %17, align 8, !tbaa !79
  %635 = load ptr, ptr %15, align 8, !tbaa !79
  %636 = load i32, ptr %16, align 4, !tbaa !77
  %637 = mul nsw i32 2, %636
  %638 = add nsw i32 8, %637
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i8, ptr %635, i64 %639
  %641 = load i8, ptr %640, align 1, !tbaa !81
  %642 = zext i8 %641 to i32
  %643 = sub nsw i32 %642, 2
  %644 = add nsw i32 %643, 32
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i8, ptr %634, i64 %645
  %647 = load i8, ptr %646, align 1, !tbaa !81
  %648 = load ptr, ptr %18, align 8, !tbaa !79
  %649 = load i32, ptr %16, align 4, !tbaa !77
  %650 = mul nsw i32 16, %649
  %651 = add nsw i32 91, %650
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i8, ptr %648, i64 %652
  store i8 %647, ptr %653, align 1, !tbaa !81
  %654 = load ptr, ptr %17, align 8, !tbaa !79
  %655 = load ptr, ptr %15, align 8, !tbaa !79
  %656 = load i32, ptr %16, align 4, !tbaa !77
  %657 = mul nsw i32 2, %656
  %658 = add nsw i32 9, %657
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i8, ptr %655, i64 %659
  %661 = load i8, ptr %660, align 1, !tbaa !81
  %662 = zext i8 %661 to i32
  %663 = sub nsw i32 %662, 2
  %664 = add nsw i32 %663, 32
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i8, ptr %654, i64 %665
  %667 = load i8, ptr %666, align 1, !tbaa !81
  %668 = load ptr, ptr %18, align 8, !tbaa !79
  %669 = load i32, ptr %16, align 4, !tbaa !77
  %670 = mul nsw i32 16, %669
  %671 = add nsw i32 99, %670
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i8, ptr %668, i64 %672
  store i8 %667, ptr %673, align 1, !tbaa !81
  br label %709

674:                                              ; preds = %585
  %675 = load ptr, ptr %17, align 8, !tbaa !79
  %676 = load ptr, ptr %15, align 8, !tbaa !79
  %677 = load i32, ptr %16, align 4, !tbaa !77
  %678 = mul nsw i32 2, %677
  %679 = add nsw i32 12, %678
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds i8, ptr %676, i64 %680
  %682 = load i8, ptr %681, align 1, !tbaa !81
  %683 = zext i8 %682 to i64
  %684 = getelementptr inbounds nuw i8, ptr %675, i64 %683
  %685 = load i8, ptr %684, align 1, !tbaa !81
  %686 = load ptr, ptr %18, align 8, !tbaa !79
  %687 = load i32, ptr %16, align 4, !tbaa !77
  %688 = mul nsw i32 8, %687
  %689 = add nsw i32 51, %688
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i8, ptr %686, i64 %690
  store i8 %685, ptr %691, align 1, !tbaa !81
  %692 = load ptr, ptr %17, align 8, !tbaa !79
  %693 = load ptr, ptr %15, align 8, !tbaa !79
  %694 = load i32, ptr %16, align 4, !tbaa !77
  %695 = mul nsw i32 2, %694
  %696 = add nsw i32 13, %695
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i8, ptr %693, i64 %697
  %699 = load i8, ptr %698, align 1, !tbaa !81
  %700 = zext i8 %699 to i64
  %701 = getelementptr inbounds nuw i8, ptr %692, i64 %700
  %702 = load i8, ptr %701, align 1, !tbaa !81
  %703 = load ptr, ptr %18, align 8, !tbaa !79
  %704 = load i32, ptr %16, align 4, !tbaa !77
  %705 = mul nsw i32 8, %704
  %706 = add nsw i32 91, %705
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i8, ptr %703, i64 %707
  store i8 %702, ptr %708, align 1, !tbaa !81
  br label %709

709:                                              ; preds = %674, %593
  br label %710

710:                                              ; preds = %709, %508
  br label %754

711:                                              ; preds = %450
  %712 = load i32, ptr %6, align 4, !tbaa !77
  %713 = and i32 %712, 7
  %714 = icmp ne i32 %713, 0
  %715 = xor i1 %714, true
  %716 = select i1 %715, i32 0, i32 64
  %717 = trunc i32 %716 to i8
  %718 = load ptr, ptr %18, align 8, !tbaa !79
  %719 = load i32, ptr %16, align 4, !tbaa !77
  %720 = mul nsw i32 16, %719
  %721 = add nsw i32 99, %720
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds i8, ptr %718, i64 %722
  store i8 %717, ptr %723, align 1, !tbaa !81
  %724 = load ptr, ptr %18, align 8, !tbaa !79
  %725 = load i32, ptr %16, align 4, !tbaa !77
  %726 = mul nsw i32 16, %725
  %727 = add nsw i32 91, %726
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i8, ptr %724, i64 %728
  store i8 %717, ptr %729, align 1, !tbaa !81
  %730 = load ptr, ptr %18, align 8, !tbaa !79
  %731 = load i32, ptr %16, align 4, !tbaa !77
  %732 = mul nsw i32 16, %731
  %733 = add nsw i32 59, %732
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i8, ptr %730, i64 %734
  store i8 %717, ptr %735, align 1, !tbaa !81
  %736 = load ptr, ptr %18, align 8, !tbaa !79
  %737 = load i32, ptr %16, align 4, !tbaa !77
  %738 = mul nsw i32 16, %737
  %739 = add nsw i32 51, %738
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i8, ptr %736, i64 %740
  store i8 %717, ptr %741, align 1, !tbaa !81
  %742 = load ptr, ptr %18, align 8, !tbaa !79
  %743 = load i32, ptr %16, align 4, !tbaa !77
  %744 = mul nsw i32 16, %743
  %745 = add nsw i32 19, %744
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i8, ptr %742, i64 %746
  store i8 %717, ptr %747, align 1, !tbaa !81
  %748 = load ptr, ptr %18, align 8, !tbaa !79
  %749 = load i32, ptr %16, align 4, !tbaa !77
  %750 = mul nsw i32 16, %749
  %751 = add nsw i32 11, %750
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds i8, ptr %748, i64 %752
  store i8 %717, ptr %753, align 1, !tbaa !81
  br label %754

754:                                              ; preds = %711, %710
  br label %755

755:                                              ; preds = %754
  %756 = load i32, ptr %16, align 4, !tbaa !77
  %757 = add nsw i32 %756, 1
  store i32 %757, ptr %16, align 4, !tbaa !77
  br label %447, !llvm.loop !182

758:                                              ; preds = %447
  %759 = load i32, ptr %12, align 4, !tbaa !77
  %760 = icmp ne i32 %759, 0
  br i1 %760, label %761, label %772

761:                                              ; preds = %758
  %762 = load ptr, ptr %4, align 8, !tbaa !4
  %763 = getelementptr inbounds nuw %struct.H264Context, ptr %762, i32 0, i32 44
  %764 = load ptr, ptr %763, align 8, !tbaa !100
  %765 = load i32, ptr %8, align 4, !tbaa !77
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds i16, ptr %764, i64 %766
  %768 = load i16, ptr %767, align 2, !tbaa !101
  %769 = zext i16 %768 to i32
  %770 = load ptr, ptr %5, align 8, !tbaa !9
  %771 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %770, i32 0, i32 57
  store i32 %769, ptr %771, align 16, !tbaa !183
  br label %779

772:                                              ; preds = %758
  %773 = load i32, ptr %6, align 4, !tbaa !77
  %774 = and i32 %773, 7
  %775 = icmp ne i32 %774, 0
  %776 = select i1 %775, i32 1999, i32 15
  %777 = load ptr, ptr %5, align 8, !tbaa !9
  %778 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %777, i32 0, i32 57
  store i32 %776, ptr %778, align 16, !tbaa !183
  br label %779

779:                                              ; preds = %772, %761
  %780 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %781 = load i32, ptr %780, align 4, !tbaa !77
  %782 = icmp ne i32 %781, 0
  br i1 %782, label %783, label %831

783:                                              ; preds = %779
  %784 = load ptr, ptr %4, align 8, !tbaa !4
  %785 = getelementptr inbounds nuw %struct.H264Context, ptr %784, i32 0, i32 44
  %786 = load ptr, ptr %785, align 8, !tbaa !100
  %787 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %788 = load i32, ptr %787, align 4, !tbaa !77
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds i16, ptr %786, i64 %789
  %791 = load i16, ptr %790, align 2, !tbaa !101
  %792 = zext i16 %791 to i32
  %793 = and i32 %792, 2032
  %794 = load ptr, ptr %4, align 8, !tbaa !4
  %795 = getelementptr inbounds nuw %struct.H264Context, ptr %794, i32 0, i32 44
  %796 = load ptr, ptr %795, align 8, !tbaa !100
  %797 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %798 = load i32, ptr %797, align 4, !tbaa !77
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds i16, ptr %796, i64 %799
  %801 = load i16, ptr %800, align 2, !tbaa !101
  %802 = zext i16 %801 to i32
  %803 = load ptr, ptr %15, align 8, !tbaa !79
  %804 = getelementptr inbounds i8, ptr %803, i64 0
  %805 = load i8, ptr %804, align 1, !tbaa !81
  %806 = zext i8 %805 to i32
  %807 = and i32 %806, -2
  %808 = ashr i32 %802, %807
  %809 = and i32 %808, 2
  %810 = or i32 %793, %809
  %811 = load ptr, ptr %4, align 8, !tbaa !4
  %812 = getelementptr inbounds nuw %struct.H264Context, ptr %811, i32 0, i32 44
  %813 = load ptr, ptr %812, align 8, !tbaa !100
  %814 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %815 = load i32, ptr %814, align 4, !tbaa !77
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i16, ptr %813, i64 %816
  %818 = load i16, ptr %817, align 2, !tbaa !101
  %819 = zext i16 %818 to i32
  %820 = load ptr, ptr %15, align 8, !tbaa !79
  %821 = getelementptr inbounds i8, ptr %820, i64 2
  %822 = load i8, ptr %821, align 1, !tbaa !81
  %823 = zext i8 %822 to i32
  %824 = and i32 %823, -2
  %825 = ashr i32 %819, %824
  %826 = and i32 %825, 2
  %827 = shl i32 %826, 2
  %828 = or i32 %810, %827
  %829 = load ptr, ptr %5, align 8, !tbaa !9
  %830 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %829, i32 0, i32 58
  store i32 %828, ptr %830, align 4, !tbaa !184
  br label %838

831:                                              ; preds = %779
  %832 = load i32, ptr %6, align 4, !tbaa !77
  %833 = and i32 %832, 7
  %834 = icmp ne i32 %833, 0
  %835 = select i1 %834, i32 1999, i32 15
  %836 = load ptr, ptr %5, align 8, !tbaa !9
  %837 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %836, i32 0, i32 58
  store i32 %835, ptr %837, align 4, !tbaa !184
  br label %838

838:                                              ; preds = %831, %783
  br label %839

839:                                              ; preds = %838, %3
  %840 = load i32, ptr %6, align 4, !tbaa !77
  %841 = and i32 %840, 120
  %842 = icmp ne i32 %841, 0
  br i1 %842, label %852, label %843

843:                                              ; preds = %839
  %844 = load i32, ptr %6, align 4, !tbaa !77
  %845 = and i32 %844, 256
  %846 = icmp ne i32 %845, 0
  br i1 %846, label %847, label %2987

847:                                              ; preds = %843
  %848 = load ptr, ptr %5, align 8, !tbaa !9
  %849 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %848, i32 0, i32 53
  %850 = load i32, ptr %849, align 16, !tbaa !165
  %851 = icmp ne i32 %850, 0
  br i1 %851, label %852, label %2987

852:                                              ; preds = %847, %839
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %853 = load ptr, ptr %4, align 8, !tbaa !4
  %854 = getelementptr inbounds nuw %struct.H264Context, ptr %853, i32 0, i32 38
  %855 = load i32, ptr %854, align 8, !tbaa !185
  store i32 %855, ptr %24, align 4, !tbaa !77
  store i32 0, ptr %23, align 4, !tbaa !77
  br label %856

856:                                              ; preds = %2983, %852
  %857 = load i32, ptr %23, align 4, !tbaa !77
  %858 = load ptr, ptr %5, align 8, !tbaa !9
  %859 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %858, i32 0, i32 64
  %860 = load i32, ptr %859, align 16, !tbaa !132
  %861 = icmp ult i32 %857, %860
  br i1 %861, label %862, label %2986

862:                                              ; preds = %856
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %863 = load ptr, ptr %5, align 8, !tbaa !9
  %864 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %863, i32 0, i32 79
  %865 = load i32, ptr %23, align 4, !tbaa !77
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [2 x [40 x i8]], ptr %864, i64 0, i64 %866
  %868 = load i8, ptr @scan8, align 16, !tbaa !81
  %869 = zext i8 %868 to i64
  %870 = getelementptr inbounds nuw [40 x i8], ptr %867, i64 0, i64 %869
  store ptr %870, ptr %25, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %871 = load ptr, ptr %4, align 8, !tbaa !4
  %872 = getelementptr inbounds nuw %struct.H264Context, ptr %871, i32 0, i32 9
  %873 = getelementptr inbounds nuw %struct.H264Picture, ptr %872, i32 0, i32 10
  %874 = load i32, ptr %23, align 4, !tbaa !77
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [2 x ptr], ptr %873, i64 0, i64 %875
  %877 = load ptr, ptr %876, align 8, !tbaa !79
  store ptr %877, ptr %26, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %878 = load ptr, ptr %5, align 8, !tbaa !9
  %879 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %878, i32 0, i32 78
  %880 = load i32, ptr %23, align 4, !tbaa !77
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %879, i64 0, i64 %881
  %883 = load i8, ptr @scan8, align 16, !tbaa !81
  %884 = zext i8 %883 to i64
  %885 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %882, i64 0, i64 %884
  store ptr %885, ptr %27, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %886 = load ptr, ptr %4, align 8, !tbaa !4
  %887 = getelementptr inbounds nuw %struct.H264Context, ptr %886, i32 0, i32 9
  %888 = getelementptr inbounds nuw %struct.H264Picture, ptr %887, i32 0, i32 6
  %889 = load i32, ptr %23, align 4, !tbaa !77
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [2 x ptr], ptr %888, i64 0, i64 %890
  %892 = load ptr, ptr %891, align 8, !tbaa !135
  store ptr %892, ptr %28, align 8, !tbaa !135
  %893 = load i32, ptr %6, align 4, !tbaa !77
  %894 = load i32, ptr %23, align 4, !tbaa !77
  %895 = mul nsw i32 2, %894
  %896 = shl i32 12288, %895
  %897 = and i32 %893, %896
  %898 = icmp ne i32 %897, 0
  br i1 %898, label %900, label %899

899:                                              ; preds = %862
  store i32 10, ptr %29, align 4
  br label %2980

900:                                              ; preds = %862
  %901 = load i32, ptr %12, align 4, !tbaa !77
  %902 = load i32, ptr %23, align 4, !tbaa !77
  %903 = mul nsw i32 2, %902
  %904 = shl i32 12288, %903
  %905 = and i32 %901, %904
  %906 = icmp ne i32 %905, 0
  br i1 %906, label %907, label %965

907:                                              ; preds = %900
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %908 = load ptr, ptr %4, align 8, !tbaa !4
  %909 = getelementptr inbounds nuw %struct.H264Context, ptr %908, i32 0, i32 36
  %910 = load ptr, ptr %909, align 8, !tbaa !186
  %911 = load i32, ptr %8, align 4, !tbaa !77
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds i32, ptr %910, i64 %912
  %914 = load i32, ptr %913, align 4, !tbaa !77
  %915 = load i32, ptr %24, align 4, !tbaa !77
  %916 = mul nsw i32 3, %915
  %917 = add i32 %914, %916
  store i32 %917, ptr %30, align 4, !tbaa !77
  br label %918

918:                                              ; preds = %907
  %919 = load ptr, ptr %28, align 8, !tbaa !135
  %920 = load i32, ptr %30, align 4, !tbaa !77
  %921 = add nsw i32 %920, 0
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [2 x i16], ptr %919, i64 %922
  %924 = getelementptr inbounds [2 x i16], ptr %923, i64 0, i64 0
  %925 = load i64, ptr %924, align 8, !tbaa !81
  %926 = load ptr, ptr %27, align 8, !tbaa !135
  %927 = getelementptr inbounds [2 x i16], ptr %926, i64 -8
  %928 = getelementptr inbounds [2 x i16], ptr %927, i64 0, i64 0
  store i64 %925, ptr %928, align 8, !tbaa !81
  %929 = load ptr, ptr %28, align 8, !tbaa !135
  %930 = load i32, ptr %30, align 4, !tbaa !77
  %931 = add nsw i32 %930, 0
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [2 x i16], ptr %929, i64 %932
  %934 = getelementptr inbounds [2 x i16], ptr %933, i64 0, i64 0
  %935 = getelementptr inbounds i8, ptr %934, i64 8
  %936 = load i64, ptr %935, align 8, !tbaa !81
  %937 = load ptr, ptr %27, align 8, !tbaa !135
  %938 = getelementptr inbounds [2 x i16], ptr %937, i64 -8
  %939 = getelementptr inbounds [2 x i16], ptr %938, i64 0, i64 0
  %940 = getelementptr inbounds i8, ptr %939, i64 8
  store i64 %936, ptr %940, align 8, !tbaa !81
  br label %941

941:                                              ; preds = %918
  br label %942

942:                                              ; preds = %941
  %943 = load ptr, ptr %26, align 8, !tbaa !79
  %944 = load i32, ptr %8, align 4, !tbaa !77
  %945 = mul nsw i32 4, %944
  %946 = add nsw i32 %945, 2
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds i8, ptr %943, i64 %947
  %949 = load i8, ptr %948, align 1, !tbaa !81
  %950 = load ptr, ptr %25, align 8, !tbaa !79
  %951 = getelementptr inbounds i8, ptr %950, i64 -7
  store i8 %949, ptr %951, align 1, !tbaa !81
  %952 = load ptr, ptr %25, align 8, !tbaa !79
  %953 = getelementptr inbounds i8, ptr %952, i64 -8
  store i8 %949, ptr %953, align 1, !tbaa !81
  %954 = load ptr, ptr %26, align 8, !tbaa !79
  %955 = load i32, ptr %8, align 4, !tbaa !77
  %956 = mul nsw i32 4, %955
  %957 = add nsw i32 %956, 3
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds i8, ptr %954, i64 %958
  %960 = load i8, ptr %959, align 1, !tbaa !81
  %961 = load ptr, ptr %25, align 8, !tbaa !79
  %962 = getelementptr inbounds i8, ptr %961, i64 -5
  store i8 %960, ptr %962, align 1, !tbaa !81
  %963 = load ptr, ptr %25, align 8, !tbaa !79
  %964 = getelementptr inbounds i8, ptr %963, i64 -6
  store i8 %960, ptr %964, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %983

965:                                              ; preds = %900
  br label %966

966:                                              ; preds = %965
  %967 = load ptr, ptr %27, align 8, !tbaa !135
  %968 = getelementptr inbounds [2 x i16], ptr %967, i64 -8
  %969 = getelementptr inbounds [2 x i16], ptr %968, i64 0, i64 0
  store i64 0, ptr %969, align 8, !tbaa !81
  %970 = load ptr, ptr %27, align 8, !tbaa !135
  %971 = getelementptr inbounds [2 x i16], ptr %970, i64 -8
  %972 = getelementptr inbounds [2 x i16], ptr %971, i64 0, i64 0
  %973 = getelementptr inbounds i8, ptr %972, i64 8
  store i64 0, ptr %973, align 8, !tbaa !81
  br label %974

974:                                              ; preds = %966
  br label %975

975:                                              ; preds = %974
  %976 = load i32, ptr %12, align 4, !tbaa !77
  %977 = icmp ne i32 %976, 0
  %978 = select i1 %977, i32 -1, i32 -2
  %979 = and i32 %978, 255
  %980 = mul i32 %979, 16843009
  %981 = load ptr, ptr %25, align 8, !tbaa !79
  %982 = getelementptr inbounds i8, ptr %981, i64 -8
  store i32 %980, ptr %982, align 4, !tbaa !81
  br label %983

983:                                              ; preds = %975, %942
  %984 = load i32, ptr %6, align 4, !tbaa !77
  %985 = and i32 %984, 80
  %986 = icmp ne i32 %985, 0
  br i1 %986, label %987, label %1140

987:                                              ; preds = %983
  store i32 0, ptr %16, align 4, !tbaa !77
  br label %988

988:                                              ; preds = %1136, %987
  %989 = load i32, ptr %16, align 4, !tbaa !77
  %990 = icmp slt i32 %989, 2
  br i1 %990, label %991, label %1139

991:                                              ; preds = %988
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %992 = load i32, ptr %16, align 4, !tbaa !77
  %993 = mul nsw i32 %992, 2
  %994 = mul nsw i32 %993, 8
  %995 = add nsw i32 -1, %994
  store i32 %995, ptr %31, align 4, !tbaa !77
  %996 = load i32, ptr %16, align 4, !tbaa !77
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %997
  %999 = load i32, ptr %998, align 4, !tbaa !77
  %1000 = load i32, ptr %23, align 4, !tbaa !77
  %1001 = mul nsw i32 2, %1000
  %1002 = shl i32 12288, %1001
  %1003 = and i32 %999, %1002
  %1004 = icmp ne i32 %1003, 0
  br i1 %1004, label %1005, label %1107

1005:                                             ; preds = %991
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %1006 = load ptr, ptr %4, align 8, !tbaa !4
  %1007 = getelementptr inbounds nuw %struct.H264Context, ptr %1006, i32 0, i32 36
  %1008 = load ptr, ptr %1007, align 8, !tbaa !186
  %1009 = load i32, ptr %16, align 4, !tbaa !77
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %1010
  %1012 = load i32, ptr %1011, align 4, !tbaa !77
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds i32, ptr %1008, i64 %1013
  %1015 = load i32, ptr %1014, align 4, !tbaa !77
  %1016 = add i32 %1015, 3
  store i32 %1016, ptr %32, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %1017 = load i32, ptr %16, align 4, !tbaa !77
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %1018
  %1020 = load i32, ptr %1019, align 4, !tbaa !77
  %1021 = mul nsw i32 4, %1020
  %1022 = add nsw i32 %1021, 1
  store i32 %1022, ptr %33, align 4, !tbaa !77
  %1023 = load ptr, ptr %28, align 8, !tbaa !135
  %1024 = load i32, ptr %32, align 4, !tbaa !77
  %1025 = load i32, ptr %24, align 4, !tbaa !77
  %1026 = load ptr, ptr %15, align 8, !tbaa !79
  %1027 = load i32, ptr %16, align 4, !tbaa !77
  %1028 = mul nsw i32 %1027, 2
  %1029 = add nsw i32 0, %1028
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds i8, ptr %1026, i64 %1030
  %1032 = load i8, ptr %1031, align 1, !tbaa !81
  %1033 = zext i8 %1032 to i32
  %1034 = mul nsw i32 %1025, %1033
  %1035 = add nsw i32 %1024, %1034
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [2 x i16], ptr %1023, i64 %1036
  %1038 = getelementptr inbounds [2 x i16], ptr %1037, i64 0, i64 0
  %1039 = load i32, ptr %1038, align 4, !tbaa !81
  %1040 = load ptr, ptr %27, align 8, !tbaa !135
  %1041 = load i32, ptr %31, align 4, !tbaa !77
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [2 x i16], ptr %1040, i64 %1042
  %1044 = getelementptr inbounds [2 x i16], ptr %1043, i64 0, i64 0
  store i32 %1039, ptr %1044, align 4, !tbaa !81
  %1045 = load ptr, ptr %28, align 8, !tbaa !135
  %1046 = load i32, ptr %32, align 4, !tbaa !77
  %1047 = load i32, ptr %24, align 4, !tbaa !77
  %1048 = load ptr, ptr %15, align 8, !tbaa !79
  %1049 = load i32, ptr %16, align 4, !tbaa !77
  %1050 = mul nsw i32 %1049, 2
  %1051 = add nsw i32 1, %1050
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds i8, ptr %1048, i64 %1052
  %1054 = load i8, ptr %1053, align 1, !tbaa !81
  %1055 = zext i8 %1054 to i32
  %1056 = mul nsw i32 %1047, %1055
  %1057 = add nsw i32 %1046, %1056
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [2 x i16], ptr %1045, i64 %1058
  %1060 = getelementptr inbounds [2 x i16], ptr %1059, i64 0, i64 0
  %1061 = load i32, ptr %1060, align 4, !tbaa !81
  %1062 = load ptr, ptr %27, align 8, !tbaa !135
  %1063 = load i32, ptr %31, align 4, !tbaa !77
  %1064 = add nsw i32 %1063, 8
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [2 x i16], ptr %1062, i64 %1065
  %1067 = getelementptr inbounds [2 x i16], ptr %1066, i64 0, i64 0
  store i32 %1061, ptr %1067, align 4, !tbaa !81
  %1068 = load ptr, ptr %26, align 8, !tbaa !79
  %1069 = load i32, ptr %33, align 4, !tbaa !77
  %1070 = load ptr, ptr %15, align 8, !tbaa !79
  %1071 = load i32, ptr %16, align 4, !tbaa !77
  %1072 = mul nsw i32 %1071, 2
  %1073 = add nsw i32 0, %1072
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds i8, ptr %1070, i64 %1074
  %1076 = load i8, ptr %1075, align 1, !tbaa !81
  %1077 = zext i8 %1076 to i32
  %1078 = and i32 %1077, -2
  %1079 = add nsw i32 %1069, %1078
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds i8, ptr %1068, i64 %1080
  %1082 = load i8, ptr %1081, align 1, !tbaa !81
  %1083 = load ptr, ptr %25, align 8, !tbaa !79
  %1084 = load i32, ptr %31, align 4, !tbaa !77
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds i8, ptr %1083, i64 %1085
  store i8 %1082, ptr %1086, align 1, !tbaa !81
  %1087 = load ptr, ptr %26, align 8, !tbaa !79
  %1088 = load i32, ptr %33, align 4, !tbaa !77
  %1089 = load ptr, ptr %15, align 8, !tbaa !79
  %1090 = load i32, ptr %16, align 4, !tbaa !77
  %1091 = mul nsw i32 %1090, 2
  %1092 = add nsw i32 1, %1091
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds i8, ptr %1089, i64 %1093
  %1095 = load i8, ptr %1094, align 1, !tbaa !81
  %1096 = zext i8 %1095 to i32
  %1097 = and i32 %1096, -2
  %1098 = add nsw i32 %1088, %1097
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds i8, ptr %1087, i64 %1099
  %1101 = load i8, ptr %1100, align 1, !tbaa !81
  %1102 = load ptr, ptr %25, align 8, !tbaa !79
  %1103 = load i32, ptr %31, align 4, !tbaa !77
  %1104 = add nsw i32 %1103, 8
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds i8, ptr %1102, i64 %1105
  store i8 %1101, ptr %1106, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %1135

1107:                                             ; preds = %991
  %1108 = load ptr, ptr %27, align 8, !tbaa !135
  %1109 = load i32, ptr %31, align 4, !tbaa !77
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [2 x i16], ptr %1108, i64 %1110
  %1112 = getelementptr inbounds [2 x i16], ptr %1111, i64 0, i64 0
  store i32 0, ptr %1112, align 4, !tbaa !81
  %1113 = load ptr, ptr %27, align 8, !tbaa !135
  %1114 = load i32, ptr %31, align 4, !tbaa !77
  %1115 = add nsw i32 %1114, 8
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds [2 x i16], ptr %1113, i64 %1116
  %1118 = getelementptr inbounds [2 x i16], ptr %1117, i64 0, i64 0
  store i32 0, ptr %1118, align 4, !tbaa !81
  %1119 = load i32, ptr %16, align 4, !tbaa !77
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %1120
  %1122 = load i32, ptr %1121, align 4, !tbaa !77
  %1123 = icmp ne i32 %1122, 0
  %1124 = select i1 %1123, i32 -1, i32 -2
  %1125 = trunc i32 %1124 to i8
  %1126 = load ptr, ptr %25, align 8, !tbaa !79
  %1127 = load i32, ptr %31, align 4, !tbaa !77
  %1128 = add nsw i32 %1127, 8
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds i8, ptr %1126, i64 %1129
  store i8 %1125, ptr %1130, align 1, !tbaa !81
  %1131 = load ptr, ptr %25, align 8, !tbaa !79
  %1132 = load i32, ptr %31, align 4, !tbaa !77
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds i8, ptr %1131, i64 %1133
  store i8 %1125, ptr %1134, align 1, !tbaa !81
  br label %1135

1135:                                             ; preds = %1107, %1005
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %1136

1136:                                             ; preds = %1135
  %1137 = load i32, ptr %16, align 4, !tbaa !77
  %1138 = add nsw i32 %1137, 1
  store i32 %1138, ptr %16, align 4, !tbaa !77
  br label %988, !llvm.loop !187

1139:                                             ; preds = %988
  br label %1203

1140:                                             ; preds = %983
  %1141 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %1142 = load i32, ptr %1141, align 4, !tbaa !77
  %1143 = load i32, ptr %23, align 4, !tbaa !77
  %1144 = mul nsw i32 2, %1143
  %1145 = shl i32 12288, %1144
  %1146 = and i32 %1142, %1145
  %1147 = icmp ne i32 %1146, 0
  br i1 %1147, label %1148, label %1191

1148:                                             ; preds = %1140
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %1149 = load ptr, ptr %4, align 8, !tbaa !4
  %1150 = getelementptr inbounds nuw %struct.H264Context, ptr %1149, i32 0, i32 36
  %1151 = load ptr, ptr %1150, align 8, !tbaa !186
  %1152 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %1153 = load i32, ptr %1152, align 4, !tbaa !77
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds i32, ptr %1151, i64 %1154
  %1156 = load i32, ptr %1155, align 4, !tbaa !77
  %1157 = add i32 %1156, 3
  store i32 %1157, ptr %34, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %1158 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %1159 = load i32, ptr %1158, align 4, !tbaa !77
  %1160 = mul nsw i32 4, %1159
  %1161 = add nsw i32 %1160, 1
  store i32 %1161, ptr %35, align 4, !tbaa !77
  %1162 = load ptr, ptr %28, align 8, !tbaa !135
  %1163 = load i32, ptr %34, align 4, !tbaa !77
  %1164 = load i32, ptr %24, align 4, !tbaa !77
  %1165 = load ptr, ptr %15, align 8, !tbaa !79
  %1166 = getelementptr inbounds i8, ptr %1165, i64 0
  %1167 = load i8, ptr %1166, align 1, !tbaa !81
  %1168 = zext i8 %1167 to i32
  %1169 = mul nsw i32 %1164, %1168
  %1170 = add nsw i32 %1163, %1169
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds [2 x i16], ptr %1162, i64 %1171
  %1173 = getelementptr inbounds [2 x i16], ptr %1172, i64 0, i64 0
  %1174 = load i32, ptr %1173, align 4, !tbaa !81
  %1175 = load ptr, ptr %27, align 8, !tbaa !135
  %1176 = getelementptr inbounds [2 x i16], ptr %1175, i64 -1
  %1177 = getelementptr inbounds [2 x i16], ptr %1176, i64 0, i64 0
  store i32 %1174, ptr %1177, align 4, !tbaa !81
  %1178 = load ptr, ptr %26, align 8, !tbaa !79
  %1179 = load i32, ptr %35, align 4, !tbaa !77
  %1180 = load ptr, ptr %15, align 8, !tbaa !79
  %1181 = getelementptr inbounds i8, ptr %1180, i64 0
  %1182 = load i8, ptr %1181, align 1, !tbaa !81
  %1183 = zext i8 %1182 to i32
  %1184 = and i32 %1183, -2
  %1185 = add nsw i32 %1179, %1184
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds i8, ptr %1178, i64 %1186
  %1188 = load i8, ptr %1187, align 1, !tbaa !81
  %1189 = load ptr, ptr %25, align 8, !tbaa !79
  %1190 = getelementptr inbounds i8, ptr %1189, i64 -1
  store i8 %1188, ptr %1190, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %1202

1191:                                             ; preds = %1140
  %1192 = load ptr, ptr %27, align 8, !tbaa !135
  %1193 = getelementptr inbounds [2 x i16], ptr %1192, i64 -1
  %1194 = getelementptr inbounds [2 x i16], ptr %1193, i64 0, i64 0
  store i32 0, ptr %1194, align 4, !tbaa !81
  %1195 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %1196 = load i32, ptr %1195, align 4, !tbaa !77
  %1197 = icmp ne i32 %1196, 0
  %1198 = select i1 %1197, i32 -1, i32 -2
  %1199 = trunc i32 %1198 to i8
  %1200 = load ptr, ptr %25, align 8, !tbaa !79
  %1201 = getelementptr inbounds i8, ptr %1200, i64 -1
  store i8 %1199, ptr %1201, align 1, !tbaa !81
  br label %1202

1202:                                             ; preds = %1191, %1148
  br label %1203

1203:                                             ; preds = %1202, %1139
  %1204 = load i32, ptr %13, align 4, !tbaa !77
  %1205 = load i32, ptr %23, align 4, !tbaa !77
  %1206 = mul nsw i32 2, %1205
  %1207 = shl i32 12288, %1206
  %1208 = and i32 %1204, %1207
  %1209 = icmp ne i32 %1208, 0
  br i1 %1209, label %1210, label %1239

1210:                                             ; preds = %1203
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %1211 = load ptr, ptr %4, align 8, !tbaa !4
  %1212 = getelementptr inbounds nuw %struct.H264Context, ptr %1211, i32 0, i32 36
  %1213 = load ptr, ptr %1212, align 8, !tbaa !186
  %1214 = load i32, ptr %9, align 4, !tbaa !77
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds i32, ptr %1213, i64 %1215
  %1217 = load i32, ptr %1216, align 4, !tbaa !77
  %1218 = load i32, ptr %24, align 4, !tbaa !77
  %1219 = mul nsw i32 3, %1218
  %1220 = add i32 %1217, %1219
  store i32 %1220, ptr %36, align 4, !tbaa !77
  %1221 = load ptr, ptr %28, align 8, !tbaa !135
  %1222 = load i32, ptr %36, align 4, !tbaa !77
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds [2 x i16], ptr %1221, i64 %1223
  %1225 = getelementptr inbounds [2 x i16], ptr %1224, i64 0, i64 0
  %1226 = load i32, ptr %1225, align 4, !tbaa !81
  %1227 = load ptr, ptr %27, align 8, !tbaa !135
  %1228 = getelementptr inbounds [2 x i16], ptr %1227, i64 -4
  %1229 = getelementptr inbounds [2 x i16], ptr %1228, i64 0, i64 0
  store i32 %1226, ptr %1229, align 4, !tbaa !81
  %1230 = load ptr, ptr %26, align 8, !tbaa !79
  %1231 = load i32, ptr %9, align 4, !tbaa !77
  %1232 = mul nsw i32 4, %1231
  %1233 = add nsw i32 %1232, 2
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds i8, ptr %1230, i64 %1234
  %1236 = load i8, ptr %1235, align 1, !tbaa !81
  %1237 = load ptr, ptr %25, align 8, !tbaa !79
  %1238 = getelementptr inbounds i8, ptr %1237, i64 -4
  store i8 %1236, ptr %1238, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  br label %1249

1239:                                             ; preds = %1203
  %1240 = load ptr, ptr %27, align 8, !tbaa !135
  %1241 = getelementptr inbounds [2 x i16], ptr %1240, i64 -4
  %1242 = getelementptr inbounds [2 x i16], ptr %1241, i64 0, i64 0
  store i32 0, ptr %1242, align 4, !tbaa !81
  %1243 = load i32, ptr %13, align 4, !tbaa !77
  %1244 = icmp ne i32 %1243, 0
  %1245 = select i1 %1244, i32 -1, i32 -2
  %1246 = trunc i32 %1245 to i8
  %1247 = load ptr, ptr %25, align 8, !tbaa !79
  %1248 = getelementptr inbounds i8, ptr %1247, i64 -4
  store i8 %1246, ptr %1248, align 1, !tbaa !81
  br label %1249

1249:                                             ; preds = %1239, %1210
  %1250 = load ptr, ptr %25, align 8, !tbaa !79
  %1251 = getelementptr inbounds i8, ptr %1250, i64 -6
  %1252 = load i8, ptr %1251, align 1, !tbaa !81
  %1253 = sext i8 %1252 to i32
  %1254 = icmp slt i32 %1253, 0
  br i1 %1254, label %1261, label %1255

1255:                                             ; preds = %1249
  %1256 = load ptr, ptr %25, align 8, !tbaa !79
  %1257 = getelementptr inbounds i8, ptr %1256, i64 -4
  %1258 = load i8, ptr %1257, align 1, !tbaa !81
  %1259 = sext i8 %1258 to i32
  %1260 = icmp slt i32 %1259, 0
  br i1 %1260, label %1261, label %1321

1261:                                             ; preds = %1255, %1249
  %1262 = load i32, ptr %11, align 4, !tbaa !77
  %1263 = load i32, ptr %23, align 4, !tbaa !77
  %1264 = mul nsw i32 2, %1263
  %1265 = shl i32 12288, %1264
  %1266 = and i32 %1262, %1265
  %1267 = icmp ne i32 %1266, 0
  br i1 %1267, label %1268, label %1310

1268:                                             ; preds = %1261
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %1269 = load ptr, ptr %4, align 8, !tbaa !4
  %1270 = getelementptr inbounds nuw %struct.H264Context, ptr %1269, i32 0, i32 36
  %1271 = load ptr, ptr %1270, align 8, !tbaa !186
  %1272 = load i32, ptr %7, align 4, !tbaa !77
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds i32, ptr %1271, i64 %1273
  %1275 = load i32, ptr %1274, align 4, !tbaa !77
  %1276 = add i32 %1275, 3
  %1277 = load i32, ptr %24, align 4, !tbaa !77
  %1278 = add i32 %1276, %1277
  %1279 = load ptr, ptr %5, align 8, !tbaa !9
  %1280 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1279, i32 0, i32 30
  %1281 = load i32, ptr %1280, align 16, !tbaa !166
  %1282 = load i32, ptr %24, align 4, !tbaa !77
  %1283 = mul nsw i32 2, %1282
  %1284 = and i32 %1281, %1283
  %1285 = add i32 %1278, %1284
  store i32 %1285, ptr %37, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %1286 = load i32, ptr %7, align 4, !tbaa !77
  %1287 = mul nsw i32 4, %1286
  %1288 = add nsw i32 %1287, 1
  %1289 = load ptr, ptr %5, align 8, !tbaa !9
  %1290 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1289, i32 0, i32 30
  %1291 = load i32, ptr %1290, align 16, !tbaa !166
  %1292 = and i32 %1291, 2
  %1293 = add nsw i32 %1288, %1292
  store i32 %1293, ptr %38, align 4, !tbaa !77
  %1294 = load ptr, ptr %28, align 8, !tbaa !135
  %1295 = load i32, ptr %37, align 4, !tbaa !77
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds [2 x i16], ptr %1294, i64 %1296
  %1298 = getelementptr inbounds [2 x i16], ptr %1297, i64 0, i64 0
  %1299 = load i32, ptr %1298, align 4, !tbaa !81
  %1300 = load ptr, ptr %27, align 8, !tbaa !135
  %1301 = getelementptr inbounds [2 x i16], ptr %1300, i64 -9
  %1302 = getelementptr inbounds [2 x i16], ptr %1301, i64 0, i64 0
  store i32 %1299, ptr %1302, align 4, !tbaa !81
  %1303 = load ptr, ptr %26, align 8, !tbaa !79
  %1304 = load i32, ptr %38, align 4, !tbaa !77
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds i8, ptr %1303, i64 %1305
  %1307 = load i8, ptr %1306, align 1, !tbaa !81
  %1308 = load ptr, ptr %25, align 8, !tbaa !79
  %1309 = getelementptr inbounds i8, ptr %1308, i64 -9
  store i8 %1307, ptr %1309, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  br label %1320

1310:                                             ; preds = %1261
  %1311 = load ptr, ptr %27, align 8, !tbaa !135
  %1312 = getelementptr inbounds [2 x i16], ptr %1311, i64 -9
  %1313 = getelementptr inbounds [2 x i16], ptr %1312, i64 0, i64 0
  store i32 0, ptr %1313, align 4, !tbaa !81
  %1314 = load i32, ptr %11, align 4, !tbaa !77
  %1315 = icmp ne i32 %1314, 0
  %1316 = select i1 %1315, i32 -1, i32 -2
  %1317 = trunc i32 %1316 to i8
  %1318 = load ptr, ptr %25, align 8, !tbaa !79
  %1319 = getelementptr inbounds i8, ptr %1318, i64 -9
  store i8 %1317, ptr %1319, align 1, !tbaa !81
  br label %1320

1320:                                             ; preds = %1310, %1268
  br label %1321

1321:                                             ; preds = %1320, %1255
  %1322 = load i32, ptr %6, align 4, !tbaa !77
  %1323 = and i32 %1322, 131328
  %1324 = icmp ne i32 %1323, 0
  br i1 %1324, label %1325, label %1331

1325:                                             ; preds = %1321
  %1326 = load ptr, ptr %4, align 8, !tbaa !4
  %1327 = getelementptr inbounds nuw %struct.H264Context, ptr %1326, i32 0, i32 40
  %1328 = load i32, ptr %1327, align 8, !tbaa !94
  %1329 = icmp ne i32 %1328, 0
  br i1 %1329, label %1331, label %1330

1330:                                             ; preds = %1325
  store i32 10, ptr %29, align 4
  br label %2980

1331:                                             ; preds = %1325, %1321
  %1332 = load i32, ptr %6, align 4, !tbaa !77
  %1333 = and i32 %1332, 131328
  %1334 = icmp ne i32 %1333, 0
  br i1 %1334, label %1618, label %1335

1335:                                             ; preds = %1331
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %1336 = load ptr, ptr %5, align 8, !tbaa !9
  %1337 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1336, i32 0, i32 80
  %1338 = load i32, ptr %23, align 4, !tbaa !77
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %1337, i64 0, i64 %1339
  %1341 = load i8, ptr @scan8, align 16, !tbaa !81
  %1342 = zext i8 %1341 to i64
  %1343 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %1340, i64 0, i64 %1342
  store ptr %1343, ptr %39, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %1344 = load ptr, ptr %5, align 8, !tbaa !9
  %1345 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1344, i32 0, i32 86
  %1346 = load i32, ptr %23, align 4, !tbaa !77
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds [2 x ptr], ptr %1345, i64 0, i64 %1347
  %1349 = load ptr, ptr %1348, align 8, !tbaa !79
  store ptr %1349, ptr %40, align 8, !tbaa !79
  %1350 = load ptr, ptr %25, align 8, !tbaa !79
  %1351 = getelementptr inbounds i8, ptr %1350, i64 18
  store i8 -2, ptr %1351, align 1, !tbaa !81
  %1352 = load ptr, ptr %25, align 8, !tbaa !79
  %1353 = getelementptr inbounds i8, ptr %1352, i64 2
  store i8 -2, ptr %1353, align 1, !tbaa !81
  %1354 = load ptr, ptr %27, align 8, !tbaa !135
  %1355 = getelementptr inbounds [2 x i16], ptr %1354, i64 2
  %1356 = getelementptr inbounds [2 x i16], ptr %1355, i64 0, i64 0
  store i32 0, ptr %1356, align 4, !tbaa !81
  %1357 = load ptr, ptr %27, align 8, !tbaa !135
  %1358 = getelementptr inbounds [2 x i16], ptr %1357, i64 18
  %1359 = getelementptr inbounds [2 x i16], ptr %1358, i64 0, i64 0
  store i32 0, ptr %1359, align 4, !tbaa !81
  %1360 = load i32, ptr %12, align 4, !tbaa !77
  %1361 = load i32, ptr %23, align 4, !tbaa !77
  %1362 = mul nsw i32 2, %1361
  %1363 = shl i32 12288, %1362
  %1364 = and i32 %1360, %1363
  %1365 = icmp ne i32 %1364, 0
  br i1 %1365, label %1366, label %1384

1366:                                             ; preds = %1335
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  %1367 = load ptr, ptr %4, align 8, !tbaa !4
  %1368 = getelementptr inbounds nuw %struct.H264Context, ptr %1367, i32 0, i32 37
  %1369 = load ptr, ptr %1368, align 8, !tbaa !179
  %1370 = load i32, ptr %8, align 4, !tbaa !77
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds i32, ptr %1369, i64 %1371
  %1373 = load i32, ptr %1372, align 4, !tbaa !77
  store i32 %1373, ptr %41, align 4, !tbaa !77
  %1374 = load ptr, ptr %40, align 8, !tbaa !79
  %1375 = load i32, ptr %41, align 4, !tbaa !77
  %1376 = add nsw i32 %1375, 0
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds [2 x i8], ptr %1374, i64 %1377
  %1379 = getelementptr inbounds [2 x i8], ptr %1378, i64 0, i64 0
  %1380 = load i64, ptr %1379, align 8, !tbaa !81
  %1381 = load ptr, ptr %39, align 8, !tbaa !79
  %1382 = getelementptr inbounds [2 x i8], ptr %1381, i64 -8
  %1383 = getelementptr inbounds [2 x i8], ptr %1382, i64 0, i64 0
  store i64 %1380, ptr %1383, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  br label %1388

1384:                                             ; preds = %1335
  %1385 = load ptr, ptr %39, align 8, !tbaa !79
  %1386 = getelementptr inbounds [2 x i8], ptr %1385, i64 -8
  %1387 = getelementptr inbounds [2 x i8], ptr %1386, i64 0, i64 0
  store i64 0, ptr %1387, align 8, !tbaa !81
  br label %1388

1388:                                             ; preds = %1384, %1366
  %1389 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %1390 = load i32, ptr %1389, align 4, !tbaa !77
  %1391 = load i32, ptr %23, align 4, !tbaa !77
  %1392 = mul nsw i32 2, %1391
  %1393 = shl i32 12288, %1392
  %1394 = and i32 %1390, %1393
  %1395 = icmp ne i32 %1394, 0
  br i1 %1395, label %1396, label %1434

1396:                                             ; preds = %1388
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  %1397 = load ptr, ptr %4, align 8, !tbaa !4
  %1398 = getelementptr inbounds nuw %struct.H264Context, ptr %1397, i32 0, i32 37
  %1399 = load ptr, ptr %1398, align 8, !tbaa !179
  %1400 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %1401 = load i32, ptr %1400, align 4, !tbaa !77
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds i32, ptr %1399, i64 %1402
  %1404 = load i32, ptr %1403, align 4, !tbaa !77
  %1405 = add i32 %1404, 6
  store i32 %1405, ptr %42, align 4, !tbaa !77
  %1406 = load ptr, ptr %40, align 8, !tbaa !79
  %1407 = load i32, ptr %42, align 4, !tbaa !77
  %1408 = load ptr, ptr %15, align 8, !tbaa !79
  %1409 = getelementptr inbounds i8, ptr %1408, i64 0
  %1410 = load i8, ptr %1409, align 1, !tbaa !81
  %1411 = zext i8 %1410 to i32
  %1412 = sub nsw i32 %1407, %1411
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds [2 x i8], ptr %1406, i64 %1413
  %1415 = getelementptr inbounds [2 x i8], ptr %1414, i64 0, i64 0
  %1416 = load i16, ptr %1415, align 2, !tbaa !81
  %1417 = load ptr, ptr %39, align 8, !tbaa !79
  %1418 = getelementptr inbounds [2 x i8], ptr %1417, i64 -1
  %1419 = getelementptr inbounds [2 x i8], ptr %1418, i64 0, i64 0
  store i16 %1416, ptr %1419, align 2, !tbaa !81
  %1420 = load ptr, ptr %40, align 8, !tbaa !79
  %1421 = load i32, ptr %42, align 4, !tbaa !77
  %1422 = load ptr, ptr %15, align 8, !tbaa !79
  %1423 = getelementptr inbounds i8, ptr %1422, i64 1
  %1424 = load i8, ptr %1423, align 1, !tbaa !81
  %1425 = zext i8 %1424 to i32
  %1426 = sub nsw i32 %1421, %1425
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds [2 x i8], ptr %1420, i64 %1427
  %1429 = getelementptr inbounds [2 x i8], ptr %1428, i64 0, i64 0
  %1430 = load i16, ptr %1429, align 2, !tbaa !81
  %1431 = load ptr, ptr %39, align 8, !tbaa !79
  %1432 = getelementptr inbounds [2 x i8], ptr %1431, i64 7
  %1433 = getelementptr inbounds [2 x i8], ptr %1432, i64 0, i64 0
  store i16 %1430, ptr %1433, align 2, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  br label %1441

1434:                                             ; preds = %1388
  %1435 = load ptr, ptr %39, align 8, !tbaa !79
  %1436 = getelementptr inbounds [2 x i8], ptr %1435, i64 -1
  %1437 = getelementptr inbounds [2 x i8], ptr %1436, i64 0, i64 0
  store i16 0, ptr %1437, align 2, !tbaa !81
  %1438 = load ptr, ptr %39, align 8, !tbaa !79
  %1439 = getelementptr inbounds [2 x i8], ptr %1438, i64 7
  %1440 = getelementptr inbounds [2 x i8], ptr %1439, i64 0, i64 0
  store i16 0, ptr %1440, align 2, !tbaa !81
  br label %1441

1441:                                             ; preds = %1434, %1396
  %1442 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %1443 = load i32, ptr %1442, align 4, !tbaa !77
  %1444 = load i32, ptr %23, align 4, !tbaa !77
  %1445 = mul nsw i32 2, %1444
  %1446 = shl i32 12288, %1445
  %1447 = and i32 %1443, %1446
  %1448 = icmp ne i32 %1447, 0
  br i1 %1448, label %1449, label %1487

1449:                                             ; preds = %1441
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  %1450 = load ptr, ptr %4, align 8, !tbaa !4
  %1451 = getelementptr inbounds nuw %struct.H264Context, ptr %1450, i32 0, i32 37
  %1452 = load ptr, ptr %1451, align 8, !tbaa !179
  %1453 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %1454 = load i32, ptr %1453, align 4, !tbaa !77
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr inbounds i32, ptr %1452, i64 %1455
  %1457 = load i32, ptr %1456, align 4, !tbaa !77
  %1458 = add i32 %1457, 6
  store i32 %1458, ptr %43, align 4, !tbaa !77
  %1459 = load ptr, ptr %40, align 8, !tbaa !79
  %1460 = load i32, ptr %43, align 4, !tbaa !77
  %1461 = load ptr, ptr %15, align 8, !tbaa !79
  %1462 = getelementptr inbounds i8, ptr %1461, i64 2
  %1463 = load i8, ptr %1462, align 1, !tbaa !81
  %1464 = zext i8 %1463 to i32
  %1465 = sub nsw i32 %1460, %1464
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr inbounds [2 x i8], ptr %1459, i64 %1466
  %1468 = getelementptr inbounds [2 x i8], ptr %1467, i64 0, i64 0
  %1469 = load i16, ptr %1468, align 2, !tbaa !81
  %1470 = load ptr, ptr %39, align 8, !tbaa !79
  %1471 = getelementptr inbounds [2 x i8], ptr %1470, i64 15
  %1472 = getelementptr inbounds [2 x i8], ptr %1471, i64 0, i64 0
  store i16 %1469, ptr %1472, align 2, !tbaa !81
  %1473 = load ptr, ptr %40, align 8, !tbaa !79
  %1474 = load i32, ptr %43, align 4, !tbaa !77
  %1475 = load ptr, ptr %15, align 8, !tbaa !79
  %1476 = getelementptr inbounds i8, ptr %1475, i64 3
  %1477 = load i8, ptr %1476, align 1, !tbaa !81
  %1478 = zext i8 %1477 to i32
  %1479 = sub nsw i32 %1474, %1478
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds [2 x i8], ptr %1473, i64 %1480
  %1482 = getelementptr inbounds [2 x i8], ptr %1481, i64 0, i64 0
  %1483 = load i16, ptr %1482, align 2, !tbaa !81
  %1484 = load ptr, ptr %39, align 8, !tbaa !79
  %1485 = getelementptr inbounds [2 x i8], ptr %1484, i64 23
  %1486 = getelementptr inbounds [2 x i8], ptr %1485, i64 0, i64 0
  store i16 %1483, ptr %1486, align 2, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  br label %1494

1487:                                             ; preds = %1441
  %1488 = load ptr, ptr %39, align 8, !tbaa !79
  %1489 = getelementptr inbounds [2 x i8], ptr %1488, i64 15
  %1490 = getelementptr inbounds [2 x i8], ptr %1489, i64 0, i64 0
  store i16 0, ptr %1490, align 2, !tbaa !81
  %1491 = load ptr, ptr %39, align 8, !tbaa !79
  %1492 = getelementptr inbounds [2 x i8], ptr %1491, i64 23
  %1493 = getelementptr inbounds [2 x i8], ptr %1492, i64 0, i64 0
  store i16 0, ptr %1493, align 2, !tbaa !81
  br label %1494

1494:                                             ; preds = %1487, %1449
  %1495 = load ptr, ptr %39, align 8, !tbaa !79
  %1496 = getelementptr inbounds [2 x i8], ptr %1495, i64 2
  %1497 = getelementptr inbounds [2 x i8], ptr %1496, i64 0, i64 0
  store i16 0, ptr %1497, align 2, !tbaa !81
  %1498 = load ptr, ptr %39, align 8, !tbaa !79
  %1499 = getelementptr inbounds [2 x i8], ptr %1498, i64 18
  %1500 = getelementptr inbounds [2 x i8], ptr %1499, i64 0, i64 0
  store i16 0, ptr %1500, align 2, !tbaa !81
  %1501 = load ptr, ptr %5, align 8, !tbaa !9
  %1502 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1501, i32 0, i32 5
  %1503 = load i32, ptr %1502, align 8, !tbaa !78
  %1504 = icmp eq i32 %1503, 3
  br i1 %1504, label %1505, label %1617

1505:                                             ; preds = %1494
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  %1506 = load ptr, ptr %5, align 8, !tbaa !9
  %1507 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1506, i32 0, i32 81
  %1508 = load i8, ptr @scan8, align 16, !tbaa !81
  %1509 = zext i8 %1508 to i64
  %1510 = getelementptr inbounds nuw [40 x i8], ptr %1507, i64 0, i64 %1509
  store ptr %1510, ptr %44, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  %1511 = load ptr, ptr %4, align 8, !tbaa !4
  %1512 = getelementptr inbounds nuw %struct.H264Context, ptr %1511, i32 0, i32 47
  %1513 = load ptr, ptr %1512, align 8, !tbaa !188
  store ptr %1513, ptr %45, align 8, !tbaa !79
  %1514 = load ptr, ptr %44, align 8, !tbaa !79
  call void @fill_rectangle(ptr noundef %1514, i32 noundef 4, i32 noundef 4, i32 noundef 8, i32 noundef 4, i32 noundef 1)
  %1515 = load i32, ptr %12, align 4, !tbaa !77
  %1516 = and i32 %1515, 256
  %1517 = icmp ne i32 %1516, 0
  br i1 %1517, label %1518, label %1521

1518:                                             ; preds = %1505
  %1519 = load ptr, ptr %44, align 8, !tbaa !79
  %1520 = getelementptr inbounds i8, ptr %1519, i64 -8
  store i32 -2139062144, ptr %1520, align 4, !tbaa !81
  br label %1548

1521:                                             ; preds = %1505
  %1522 = load i32, ptr %12, align 4, !tbaa !77
  %1523 = and i32 %1522, 64
  %1524 = icmp ne i32 %1523, 0
  br i1 %1524, label %1525, label %1544

1525:                                             ; preds = %1521
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  %1526 = load i32, ptr %8, align 4, !tbaa !77
  %1527 = mul nsw i32 4, %1526
  store i32 %1527, ptr %46, align 4, !tbaa !77
  %1528 = load ptr, ptr %45, align 8, !tbaa !79
  %1529 = load i32, ptr %46, align 4, !tbaa !77
  %1530 = add nsw i32 %1529, 2
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds i8, ptr %1528, i64 %1531
  %1533 = load i8, ptr %1532, align 1, !tbaa !81
  %1534 = load ptr, ptr %44, align 8, !tbaa !79
  %1535 = getelementptr inbounds i8, ptr %1534, i64 -8
  store i8 %1533, ptr %1535, align 1, !tbaa !81
  %1536 = load ptr, ptr %45, align 8, !tbaa !79
  %1537 = load i32, ptr %46, align 4, !tbaa !77
  %1538 = add nsw i32 %1537, 3
  %1539 = sext i32 %1538 to i64
  %1540 = getelementptr inbounds i8, ptr %1536, i64 %1539
  %1541 = load i8, ptr %1540, align 1, !tbaa !81
  %1542 = load ptr, ptr %44, align 8, !tbaa !79
  %1543 = getelementptr inbounds i8, ptr %1542, i64 -6
  store i8 %1541, ptr %1543, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  br label %1547

1544:                                             ; preds = %1521
  %1545 = load ptr, ptr %44, align 8, !tbaa !79
  %1546 = getelementptr inbounds i8, ptr %1545, i64 -8
  store i32 67372036, ptr %1546, align 4, !tbaa !81
  br label %1547

1547:                                             ; preds = %1544, %1525
  br label %1548

1548:                                             ; preds = %1547, %1518
  %1549 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %1550 = load i32, ptr %1549, align 4, !tbaa !77
  %1551 = and i32 %1550, 256
  %1552 = icmp ne i32 %1551, 0
  br i1 %1552, label %1553, label %1556

1553:                                             ; preds = %1548
  %1554 = load ptr, ptr %44, align 8, !tbaa !79
  %1555 = getelementptr inbounds i8, ptr %1554, i64 -1
  store i8 -128, ptr %1555, align 1, !tbaa !81
  br label %1582

1556:                                             ; preds = %1548
  %1557 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %1558 = load i32, ptr %1557, align 4, !tbaa !77
  %1559 = and i32 %1558, 64
  %1560 = icmp ne i32 %1559, 0
  br i1 %1560, label %1561, label %1578

1561:                                             ; preds = %1556
  %1562 = load ptr, ptr %45, align 8, !tbaa !79
  %1563 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %1564 = load i32, ptr %1563, align 4, !tbaa !77
  %1565 = mul nsw i32 4, %1564
  %1566 = add nsw i32 %1565, 1
  %1567 = load ptr, ptr %15, align 8, !tbaa !79
  %1568 = getelementptr inbounds i8, ptr %1567, i64 0
  %1569 = load i8, ptr %1568, align 1, !tbaa !81
  %1570 = zext i8 %1569 to i32
  %1571 = and i32 %1570, -2
  %1572 = add nsw i32 %1566, %1571
  %1573 = sext i32 %1572 to i64
  %1574 = getelementptr inbounds i8, ptr %1562, i64 %1573
  %1575 = load i8, ptr %1574, align 1, !tbaa !81
  %1576 = load ptr, ptr %44, align 8, !tbaa !79
  %1577 = getelementptr inbounds i8, ptr %1576, i64 -1
  store i8 %1575, ptr %1577, align 1, !tbaa !81
  br label %1581

1578:                                             ; preds = %1556
  %1579 = load ptr, ptr %44, align 8, !tbaa !79
  %1580 = getelementptr inbounds i8, ptr %1579, i64 -1
  store i8 4, ptr %1580, align 1, !tbaa !81
  br label %1581

1581:                                             ; preds = %1578, %1561
  br label %1582

1582:                                             ; preds = %1581, %1553
  %1583 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %1584 = load i32, ptr %1583, align 4, !tbaa !77
  %1585 = and i32 %1584, 256
  %1586 = icmp ne i32 %1585, 0
  br i1 %1586, label %1587, label %1590

1587:                                             ; preds = %1582
  %1588 = load ptr, ptr %44, align 8, !tbaa !79
  %1589 = getelementptr inbounds i8, ptr %1588, i64 15
  store i8 -128, ptr %1589, align 1, !tbaa !81
  br label %1616

1590:                                             ; preds = %1582
  %1591 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %1592 = load i32, ptr %1591, align 4, !tbaa !77
  %1593 = and i32 %1592, 64
  %1594 = icmp ne i32 %1593, 0
  br i1 %1594, label %1595, label %1612

1595:                                             ; preds = %1590
  %1596 = load ptr, ptr %45, align 8, !tbaa !79
  %1597 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %1598 = load i32, ptr %1597, align 4, !tbaa !77
  %1599 = mul nsw i32 4, %1598
  %1600 = add nsw i32 %1599, 1
  %1601 = load ptr, ptr %15, align 8, !tbaa !79
  %1602 = getelementptr inbounds i8, ptr %1601, i64 2
  %1603 = load i8, ptr %1602, align 1, !tbaa !81
  %1604 = zext i8 %1603 to i32
  %1605 = and i32 %1604, -2
  %1606 = add nsw i32 %1600, %1605
  %1607 = sext i32 %1606 to i64
  %1608 = getelementptr inbounds i8, ptr %1596, i64 %1607
  %1609 = load i8, ptr %1608, align 1, !tbaa !81
  %1610 = load ptr, ptr %44, align 8, !tbaa !79
  %1611 = getelementptr inbounds i8, ptr %1610, i64 15
  store i8 %1609, ptr %1611, align 1, !tbaa !81
  br label %1615

1612:                                             ; preds = %1590
  %1613 = load ptr, ptr %44, align 8, !tbaa !79
  %1614 = getelementptr inbounds i8, ptr %1613, i64 15
  store i8 4, ptr %1614, align 1, !tbaa !81
  br label %1615

1615:                                             ; preds = %1612, %1595
  br label %1616

1616:                                             ; preds = %1615, %1587
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  br label %1617

1617:                                             ; preds = %1616, %1494
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  br label %1618

1618:                                             ; preds = %1617, %1331
  %1619 = load ptr, ptr %4, align 8, !tbaa !4
  %1620 = getelementptr inbounds nuw %struct.H264Context, ptr %1619, i32 0, i32 40
  %1621 = load i32, ptr %1620, align 8, !tbaa !94
  %1622 = icmp ne i32 %1621, 0
  br i1 %1622, label %1623, label %2979

1623:                                             ; preds = %1618
  %1624 = load ptr, ptr %5, align 8, !tbaa !9
  %1625 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1624, i32 0, i32 49
  %1626 = load i32, ptr %1625, align 16, !tbaa !98
  %1627 = icmp ne i32 %1626, 0
  br i1 %1627, label %1628, label %2303

1628:                                             ; preds = %1623
  %1629 = load i32, ptr %11, align 4, !tbaa !77
  %1630 = and i32 %1629, 128
  %1631 = icmp ne i32 %1630, 0
  br i1 %1631, label %1695, label %1632

1632:                                             ; preds = %1628
  %1633 = load ptr, ptr %5, align 8, !tbaa !9
  %1634 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1633, i32 0, i32 79
  %1635 = load i32, ptr %23, align 4, !tbaa !77
  %1636 = sext i32 %1635 to i64
  %1637 = getelementptr inbounds [2 x [40 x i8]], ptr %1634, i64 0, i64 %1636
  %1638 = load i8, ptr @scan8, align 16, !tbaa !81
  %1639 = zext i8 %1638 to i32
  %1640 = sub nsw i32 %1639, 1
  %1641 = sub nsw i32 %1640, 8
  %1642 = sext i32 %1641 to i64
  %1643 = getelementptr inbounds [40 x i8], ptr %1637, i64 0, i64 %1642
  %1644 = load i8, ptr %1643, align 1, !tbaa !81
  %1645 = sext i8 %1644 to i32
  %1646 = icmp sge i32 %1645, 0
  br i1 %1646, label %1647, label %1695

1647:                                             ; preds = %1632
  %1648 = load ptr, ptr %5, align 8, !tbaa !9
  %1649 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1648, i32 0, i32 79
  %1650 = load i32, ptr %23, align 4, !tbaa !77
  %1651 = sext i32 %1650 to i64
  %1652 = getelementptr inbounds [2 x [40 x i8]], ptr %1649, i64 0, i64 %1651
  %1653 = load i8, ptr @scan8, align 16, !tbaa !81
  %1654 = zext i8 %1653 to i32
  %1655 = sub nsw i32 %1654, 1
  %1656 = sub nsw i32 %1655, 8
  %1657 = sext i32 %1656 to i64
  %1658 = getelementptr inbounds [40 x i8], ptr %1652, i64 0, i64 %1657
  %1659 = load i8, ptr %1658, align 1, !tbaa !81
  %1660 = sext i8 %1659 to i32
  %1661 = mul nsw i32 %1660, 2
  %1662 = trunc i32 %1661 to i8
  store i8 %1662, ptr %1658, align 1, !tbaa !81
  %1663 = load ptr, ptr %5, align 8, !tbaa !9
  %1664 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1663, i32 0, i32 78
  %1665 = load i32, ptr %23, align 4, !tbaa !77
  %1666 = sext i32 %1665 to i64
  %1667 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %1664, i64 0, i64 %1666
  %1668 = load i8, ptr @scan8, align 16, !tbaa !81
  %1669 = zext i8 %1668 to i32
  %1670 = sub nsw i32 %1669, 1
  %1671 = sub nsw i32 %1670, 8
  %1672 = sext i32 %1671 to i64
  %1673 = getelementptr inbounds [40 x [2 x i16]], ptr %1667, i64 0, i64 %1672
  %1674 = getelementptr inbounds [2 x i16], ptr %1673, i64 0, i64 1
  %1675 = load i16, ptr %1674, align 2, !tbaa !101
  %1676 = sext i16 %1675 to i32
  %1677 = sdiv i32 %1676, 2
  %1678 = trunc i32 %1677 to i16
  store i16 %1678, ptr %1674, align 2, !tbaa !101
  %1679 = load ptr, ptr %5, align 8, !tbaa !9
  %1680 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1679, i32 0, i32 80
  %1681 = load i32, ptr %23, align 4, !tbaa !77
  %1682 = sext i32 %1681 to i64
  %1683 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %1680, i64 0, i64 %1682
  %1684 = load i8, ptr @scan8, align 16, !tbaa !81
  %1685 = zext i8 %1684 to i32
  %1686 = sub nsw i32 %1685, 1
  %1687 = sub nsw i32 %1686, 8
  %1688 = sext i32 %1687 to i64
  %1689 = getelementptr inbounds [40 x [2 x i8]], ptr %1683, i64 0, i64 %1688
  %1690 = getelementptr inbounds [2 x i8], ptr %1689, i64 0, i64 1
  %1691 = load i8, ptr %1690, align 1, !tbaa !81
  %1692 = zext i8 %1691 to i32
  %1693 = ashr i32 %1692, 1
  %1694 = trunc i32 %1693 to i8
  store i8 %1694, ptr %1690, align 1, !tbaa !81
  br label %1695

1695:                                             ; preds = %1647, %1632, %1628
  %1696 = load i32, ptr %12, align 4, !tbaa !77
  %1697 = and i32 %1696, 128
  %1698 = icmp ne i32 %1697, 0
  br i1 %1698, label %1762, label %1699

1699:                                             ; preds = %1695
  %1700 = load ptr, ptr %5, align 8, !tbaa !9
  %1701 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1700, i32 0, i32 79
  %1702 = load i32, ptr %23, align 4, !tbaa !77
  %1703 = sext i32 %1702 to i64
  %1704 = getelementptr inbounds [2 x [40 x i8]], ptr %1701, i64 0, i64 %1703
  %1705 = load i8, ptr @scan8, align 16, !tbaa !81
  %1706 = zext i8 %1705 to i32
  %1707 = add nsw i32 %1706, 0
  %1708 = sub nsw i32 %1707, 8
  %1709 = sext i32 %1708 to i64
  %1710 = getelementptr inbounds [40 x i8], ptr %1704, i64 0, i64 %1709
  %1711 = load i8, ptr %1710, align 1, !tbaa !81
  %1712 = sext i8 %1711 to i32
  %1713 = icmp sge i32 %1712, 0
  br i1 %1713, label %1714, label %1762

1714:                                             ; preds = %1699
  %1715 = load ptr, ptr %5, align 8, !tbaa !9
  %1716 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1715, i32 0, i32 79
  %1717 = load i32, ptr %23, align 4, !tbaa !77
  %1718 = sext i32 %1717 to i64
  %1719 = getelementptr inbounds [2 x [40 x i8]], ptr %1716, i64 0, i64 %1718
  %1720 = load i8, ptr @scan8, align 16, !tbaa !81
  %1721 = zext i8 %1720 to i32
  %1722 = add nsw i32 %1721, 0
  %1723 = sub nsw i32 %1722, 8
  %1724 = sext i32 %1723 to i64
  %1725 = getelementptr inbounds [40 x i8], ptr %1719, i64 0, i64 %1724
  %1726 = load i8, ptr %1725, align 1, !tbaa !81
  %1727 = sext i8 %1726 to i32
  %1728 = mul nsw i32 %1727, 2
  %1729 = trunc i32 %1728 to i8
  store i8 %1729, ptr %1725, align 1, !tbaa !81
  %1730 = load ptr, ptr %5, align 8, !tbaa !9
  %1731 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1730, i32 0, i32 78
  %1732 = load i32, ptr %23, align 4, !tbaa !77
  %1733 = sext i32 %1732 to i64
  %1734 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %1731, i64 0, i64 %1733
  %1735 = load i8, ptr @scan8, align 16, !tbaa !81
  %1736 = zext i8 %1735 to i32
  %1737 = add nsw i32 %1736, 0
  %1738 = sub nsw i32 %1737, 8
  %1739 = sext i32 %1738 to i64
  %1740 = getelementptr inbounds [40 x [2 x i16]], ptr %1734, i64 0, i64 %1739
  %1741 = getelementptr inbounds [2 x i16], ptr %1740, i64 0, i64 1
  %1742 = load i16, ptr %1741, align 2, !tbaa !101
  %1743 = sext i16 %1742 to i32
  %1744 = sdiv i32 %1743, 2
  %1745 = trunc i32 %1744 to i16
  store i16 %1745, ptr %1741, align 2, !tbaa !101
  %1746 = load ptr, ptr %5, align 8, !tbaa !9
  %1747 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1746, i32 0, i32 80
  %1748 = load i32, ptr %23, align 4, !tbaa !77
  %1749 = sext i32 %1748 to i64
  %1750 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %1747, i64 0, i64 %1749
  %1751 = load i8, ptr @scan8, align 16, !tbaa !81
  %1752 = zext i8 %1751 to i32
  %1753 = add nsw i32 %1752, 0
  %1754 = sub nsw i32 %1753, 8
  %1755 = sext i32 %1754 to i64
  %1756 = getelementptr inbounds [40 x [2 x i8]], ptr %1750, i64 0, i64 %1755
  %1757 = getelementptr inbounds [2 x i8], ptr %1756, i64 0, i64 1
  %1758 = load i8, ptr %1757, align 1, !tbaa !81
  %1759 = zext i8 %1758 to i32
  %1760 = ashr i32 %1759, 1
  %1761 = trunc i32 %1760 to i8
  store i8 %1761, ptr %1757, align 1, !tbaa !81
  br label %1762

1762:                                             ; preds = %1714, %1699, %1695
  %1763 = load i32, ptr %12, align 4, !tbaa !77
  %1764 = and i32 %1763, 128
  %1765 = icmp ne i32 %1764, 0
  br i1 %1765, label %1829, label %1766

1766:                                             ; preds = %1762
  %1767 = load ptr, ptr %5, align 8, !tbaa !9
  %1768 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1767, i32 0, i32 79
  %1769 = load i32, ptr %23, align 4, !tbaa !77
  %1770 = sext i32 %1769 to i64
  %1771 = getelementptr inbounds [2 x [40 x i8]], ptr %1768, i64 0, i64 %1770
  %1772 = load i8, ptr @scan8, align 16, !tbaa !81
  %1773 = zext i8 %1772 to i32
  %1774 = add nsw i32 %1773, 1
  %1775 = sub nsw i32 %1774, 8
  %1776 = sext i32 %1775 to i64
  %1777 = getelementptr inbounds [40 x i8], ptr %1771, i64 0, i64 %1776
  %1778 = load i8, ptr %1777, align 1, !tbaa !81
  %1779 = sext i8 %1778 to i32
  %1780 = icmp sge i32 %1779, 0
  br i1 %1780, label %1781, label %1829

1781:                                             ; preds = %1766
  %1782 = load ptr, ptr %5, align 8, !tbaa !9
  %1783 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1782, i32 0, i32 79
  %1784 = load i32, ptr %23, align 4, !tbaa !77
  %1785 = sext i32 %1784 to i64
  %1786 = getelementptr inbounds [2 x [40 x i8]], ptr %1783, i64 0, i64 %1785
  %1787 = load i8, ptr @scan8, align 16, !tbaa !81
  %1788 = zext i8 %1787 to i32
  %1789 = add nsw i32 %1788, 1
  %1790 = sub nsw i32 %1789, 8
  %1791 = sext i32 %1790 to i64
  %1792 = getelementptr inbounds [40 x i8], ptr %1786, i64 0, i64 %1791
  %1793 = load i8, ptr %1792, align 1, !tbaa !81
  %1794 = sext i8 %1793 to i32
  %1795 = mul nsw i32 %1794, 2
  %1796 = trunc i32 %1795 to i8
  store i8 %1796, ptr %1792, align 1, !tbaa !81
  %1797 = load ptr, ptr %5, align 8, !tbaa !9
  %1798 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1797, i32 0, i32 78
  %1799 = load i32, ptr %23, align 4, !tbaa !77
  %1800 = sext i32 %1799 to i64
  %1801 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %1798, i64 0, i64 %1800
  %1802 = load i8, ptr @scan8, align 16, !tbaa !81
  %1803 = zext i8 %1802 to i32
  %1804 = add nsw i32 %1803, 1
  %1805 = sub nsw i32 %1804, 8
  %1806 = sext i32 %1805 to i64
  %1807 = getelementptr inbounds [40 x [2 x i16]], ptr %1801, i64 0, i64 %1806
  %1808 = getelementptr inbounds [2 x i16], ptr %1807, i64 0, i64 1
  %1809 = load i16, ptr %1808, align 2, !tbaa !101
  %1810 = sext i16 %1809 to i32
  %1811 = sdiv i32 %1810, 2
  %1812 = trunc i32 %1811 to i16
  store i16 %1812, ptr %1808, align 2, !tbaa !101
  %1813 = load ptr, ptr %5, align 8, !tbaa !9
  %1814 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1813, i32 0, i32 80
  %1815 = load i32, ptr %23, align 4, !tbaa !77
  %1816 = sext i32 %1815 to i64
  %1817 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %1814, i64 0, i64 %1816
  %1818 = load i8, ptr @scan8, align 16, !tbaa !81
  %1819 = zext i8 %1818 to i32
  %1820 = add nsw i32 %1819, 1
  %1821 = sub nsw i32 %1820, 8
  %1822 = sext i32 %1821 to i64
  %1823 = getelementptr inbounds [40 x [2 x i8]], ptr %1817, i64 0, i64 %1822
  %1824 = getelementptr inbounds [2 x i8], ptr %1823, i64 0, i64 1
  %1825 = load i8, ptr %1824, align 1, !tbaa !81
  %1826 = zext i8 %1825 to i32
  %1827 = ashr i32 %1826, 1
  %1828 = trunc i32 %1827 to i8
  store i8 %1828, ptr %1824, align 1, !tbaa !81
  br label %1829

1829:                                             ; preds = %1781, %1766, %1762
  %1830 = load i32, ptr %12, align 4, !tbaa !77
  %1831 = and i32 %1830, 128
  %1832 = icmp ne i32 %1831, 0
  br i1 %1832, label %1896, label %1833

1833:                                             ; preds = %1829
  %1834 = load ptr, ptr %5, align 8, !tbaa !9
  %1835 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1834, i32 0, i32 79
  %1836 = load i32, ptr %23, align 4, !tbaa !77
  %1837 = sext i32 %1836 to i64
  %1838 = getelementptr inbounds [2 x [40 x i8]], ptr %1835, i64 0, i64 %1837
  %1839 = load i8, ptr @scan8, align 16, !tbaa !81
  %1840 = zext i8 %1839 to i32
  %1841 = add nsw i32 %1840, 2
  %1842 = sub nsw i32 %1841, 8
  %1843 = sext i32 %1842 to i64
  %1844 = getelementptr inbounds [40 x i8], ptr %1838, i64 0, i64 %1843
  %1845 = load i8, ptr %1844, align 1, !tbaa !81
  %1846 = sext i8 %1845 to i32
  %1847 = icmp sge i32 %1846, 0
  br i1 %1847, label %1848, label %1896

1848:                                             ; preds = %1833
  %1849 = load ptr, ptr %5, align 8, !tbaa !9
  %1850 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1849, i32 0, i32 79
  %1851 = load i32, ptr %23, align 4, !tbaa !77
  %1852 = sext i32 %1851 to i64
  %1853 = getelementptr inbounds [2 x [40 x i8]], ptr %1850, i64 0, i64 %1852
  %1854 = load i8, ptr @scan8, align 16, !tbaa !81
  %1855 = zext i8 %1854 to i32
  %1856 = add nsw i32 %1855, 2
  %1857 = sub nsw i32 %1856, 8
  %1858 = sext i32 %1857 to i64
  %1859 = getelementptr inbounds [40 x i8], ptr %1853, i64 0, i64 %1858
  %1860 = load i8, ptr %1859, align 1, !tbaa !81
  %1861 = sext i8 %1860 to i32
  %1862 = mul nsw i32 %1861, 2
  %1863 = trunc i32 %1862 to i8
  store i8 %1863, ptr %1859, align 1, !tbaa !81
  %1864 = load ptr, ptr %5, align 8, !tbaa !9
  %1865 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1864, i32 0, i32 78
  %1866 = load i32, ptr %23, align 4, !tbaa !77
  %1867 = sext i32 %1866 to i64
  %1868 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %1865, i64 0, i64 %1867
  %1869 = load i8, ptr @scan8, align 16, !tbaa !81
  %1870 = zext i8 %1869 to i32
  %1871 = add nsw i32 %1870, 2
  %1872 = sub nsw i32 %1871, 8
  %1873 = sext i32 %1872 to i64
  %1874 = getelementptr inbounds [40 x [2 x i16]], ptr %1868, i64 0, i64 %1873
  %1875 = getelementptr inbounds [2 x i16], ptr %1874, i64 0, i64 1
  %1876 = load i16, ptr %1875, align 2, !tbaa !101
  %1877 = sext i16 %1876 to i32
  %1878 = sdiv i32 %1877, 2
  %1879 = trunc i32 %1878 to i16
  store i16 %1879, ptr %1875, align 2, !tbaa !101
  %1880 = load ptr, ptr %5, align 8, !tbaa !9
  %1881 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1880, i32 0, i32 80
  %1882 = load i32, ptr %23, align 4, !tbaa !77
  %1883 = sext i32 %1882 to i64
  %1884 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %1881, i64 0, i64 %1883
  %1885 = load i8, ptr @scan8, align 16, !tbaa !81
  %1886 = zext i8 %1885 to i32
  %1887 = add nsw i32 %1886, 2
  %1888 = sub nsw i32 %1887, 8
  %1889 = sext i32 %1888 to i64
  %1890 = getelementptr inbounds [40 x [2 x i8]], ptr %1884, i64 0, i64 %1889
  %1891 = getelementptr inbounds [2 x i8], ptr %1890, i64 0, i64 1
  %1892 = load i8, ptr %1891, align 1, !tbaa !81
  %1893 = zext i8 %1892 to i32
  %1894 = ashr i32 %1893, 1
  %1895 = trunc i32 %1894 to i8
  store i8 %1895, ptr %1891, align 1, !tbaa !81
  br label %1896

1896:                                             ; preds = %1848, %1833, %1829
  %1897 = load i32, ptr %12, align 4, !tbaa !77
  %1898 = and i32 %1897, 128
  %1899 = icmp ne i32 %1898, 0
  br i1 %1899, label %1963, label %1900

1900:                                             ; preds = %1896
  %1901 = load ptr, ptr %5, align 8, !tbaa !9
  %1902 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1901, i32 0, i32 79
  %1903 = load i32, ptr %23, align 4, !tbaa !77
  %1904 = sext i32 %1903 to i64
  %1905 = getelementptr inbounds [2 x [40 x i8]], ptr %1902, i64 0, i64 %1904
  %1906 = load i8, ptr @scan8, align 16, !tbaa !81
  %1907 = zext i8 %1906 to i32
  %1908 = add nsw i32 %1907, 3
  %1909 = sub nsw i32 %1908, 8
  %1910 = sext i32 %1909 to i64
  %1911 = getelementptr inbounds [40 x i8], ptr %1905, i64 0, i64 %1910
  %1912 = load i8, ptr %1911, align 1, !tbaa !81
  %1913 = sext i8 %1912 to i32
  %1914 = icmp sge i32 %1913, 0
  br i1 %1914, label %1915, label %1963

1915:                                             ; preds = %1900
  %1916 = load ptr, ptr %5, align 8, !tbaa !9
  %1917 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1916, i32 0, i32 79
  %1918 = load i32, ptr %23, align 4, !tbaa !77
  %1919 = sext i32 %1918 to i64
  %1920 = getelementptr inbounds [2 x [40 x i8]], ptr %1917, i64 0, i64 %1919
  %1921 = load i8, ptr @scan8, align 16, !tbaa !81
  %1922 = zext i8 %1921 to i32
  %1923 = add nsw i32 %1922, 3
  %1924 = sub nsw i32 %1923, 8
  %1925 = sext i32 %1924 to i64
  %1926 = getelementptr inbounds [40 x i8], ptr %1920, i64 0, i64 %1925
  %1927 = load i8, ptr %1926, align 1, !tbaa !81
  %1928 = sext i8 %1927 to i32
  %1929 = mul nsw i32 %1928, 2
  %1930 = trunc i32 %1929 to i8
  store i8 %1930, ptr %1926, align 1, !tbaa !81
  %1931 = load ptr, ptr %5, align 8, !tbaa !9
  %1932 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1931, i32 0, i32 78
  %1933 = load i32, ptr %23, align 4, !tbaa !77
  %1934 = sext i32 %1933 to i64
  %1935 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %1932, i64 0, i64 %1934
  %1936 = load i8, ptr @scan8, align 16, !tbaa !81
  %1937 = zext i8 %1936 to i32
  %1938 = add nsw i32 %1937, 3
  %1939 = sub nsw i32 %1938, 8
  %1940 = sext i32 %1939 to i64
  %1941 = getelementptr inbounds [40 x [2 x i16]], ptr %1935, i64 0, i64 %1940
  %1942 = getelementptr inbounds [2 x i16], ptr %1941, i64 0, i64 1
  %1943 = load i16, ptr %1942, align 2, !tbaa !101
  %1944 = sext i16 %1943 to i32
  %1945 = sdiv i32 %1944, 2
  %1946 = trunc i32 %1945 to i16
  store i16 %1946, ptr %1942, align 2, !tbaa !101
  %1947 = load ptr, ptr %5, align 8, !tbaa !9
  %1948 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1947, i32 0, i32 80
  %1949 = load i32, ptr %23, align 4, !tbaa !77
  %1950 = sext i32 %1949 to i64
  %1951 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %1948, i64 0, i64 %1950
  %1952 = load i8, ptr @scan8, align 16, !tbaa !81
  %1953 = zext i8 %1952 to i32
  %1954 = add nsw i32 %1953, 3
  %1955 = sub nsw i32 %1954, 8
  %1956 = sext i32 %1955 to i64
  %1957 = getelementptr inbounds [40 x [2 x i8]], ptr %1951, i64 0, i64 %1956
  %1958 = getelementptr inbounds [2 x i8], ptr %1957, i64 0, i64 1
  %1959 = load i8, ptr %1958, align 1, !tbaa !81
  %1960 = zext i8 %1959 to i32
  %1961 = ashr i32 %1960, 1
  %1962 = trunc i32 %1961 to i8
  store i8 %1962, ptr %1958, align 1, !tbaa !81
  br label %1963

1963:                                             ; preds = %1915, %1900, %1896
  %1964 = load i32, ptr %13, align 4, !tbaa !77
  %1965 = and i32 %1964, 128
  %1966 = icmp ne i32 %1965, 0
  br i1 %1966, label %2030, label %1967

1967:                                             ; preds = %1963
  %1968 = load ptr, ptr %5, align 8, !tbaa !9
  %1969 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1968, i32 0, i32 79
  %1970 = load i32, ptr %23, align 4, !tbaa !77
  %1971 = sext i32 %1970 to i64
  %1972 = getelementptr inbounds [2 x [40 x i8]], ptr %1969, i64 0, i64 %1971
  %1973 = load i8, ptr @scan8, align 16, !tbaa !81
  %1974 = zext i8 %1973 to i32
  %1975 = add nsw i32 %1974, 4
  %1976 = sub nsw i32 %1975, 8
  %1977 = sext i32 %1976 to i64
  %1978 = getelementptr inbounds [40 x i8], ptr %1972, i64 0, i64 %1977
  %1979 = load i8, ptr %1978, align 1, !tbaa !81
  %1980 = sext i8 %1979 to i32
  %1981 = icmp sge i32 %1980, 0
  br i1 %1981, label %1982, label %2030

1982:                                             ; preds = %1967
  %1983 = load ptr, ptr %5, align 8, !tbaa !9
  %1984 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1983, i32 0, i32 79
  %1985 = load i32, ptr %23, align 4, !tbaa !77
  %1986 = sext i32 %1985 to i64
  %1987 = getelementptr inbounds [2 x [40 x i8]], ptr %1984, i64 0, i64 %1986
  %1988 = load i8, ptr @scan8, align 16, !tbaa !81
  %1989 = zext i8 %1988 to i32
  %1990 = add nsw i32 %1989, 4
  %1991 = sub nsw i32 %1990, 8
  %1992 = sext i32 %1991 to i64
  %1993 = getelementptr inbounds [40 x i8], ptr %1987, i64 0, i64 %1992
  %1994 = load i8, ptr %1993, align 1, !tbaa !81
  %1995 = sext i8 %1994 to i32
  %1996 = mul nsw i32 %1995, 2
  %1997 = trunc i32 %1996 to i8
  store i8 %1997, ptr %1993, align 1, !tbaa !81
  %1998 = load ptr, ptr %5, align 8, !tbaa !9
  %1999 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %1998, i32 0, i32 78
  %2000 = load i32, ptr %23, align 4, !tbaa !77
  %2001 = sext i32 %2000 to i64
  %2002 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %1999, i64 0, i64 %2001
  %2003 = load i8, ptr @scan8, align 16, !tbaa !81
  %2004 = zext i8 %2003 to i32
  %2005 = add nsw i32 %2004, 4
  %2006 = sub nsw i32 %2005, 8
  %2007 = sext i32 %2006 to i64
  %2008 = getelementptr inbounds [40 x [2 x i16]], ptr %2002, i64 0, i64 %2007
  %2009 = getelementptr inbounds [2 x i16], ptr %2008, i64 0, i64 1
  %2010 = load i16, ptr %2009, align 2, !tbaa !101
  %2011 = sext i16 %2010 to i32
  %2012 = sdiv i32 %2011, 2
  %2013 = trunc i32 %2012 to i16
  store i16 %2013, ptr %2009, align 2, !tbaa !101
  %2014 = load ptr, ptr %5, align 8, !tbaa !9
  %2015 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2014, i32 0, i32 80
  %2016 = load i32, ptr %23, align 4, !tbaa !77
  %2017 = sext i32 %2016 to i64
  %2018 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %2015, i64 0, i64 %2017
  %2019 = load i8, ptr @scan8, align 16, !tbaa !81
  %2020 = zext i8 %2019 to i32
  %2021 = add nsw i32 %2020, 4
  %2022 = sub nsw i32 %2021, 8
  %2023 = sext i32 %2022 to i64
  %2024 = getelementptr inbounds [40 x [2 x i8]], ptr %2018, i64 0, i64 %2023
  %2025 = getelementptr inbounds [2 x i8], ptr %2024, i64 0, i64 1
  %2026 = load i8, ptr %2025, align 1, !tbaa !81
  %2027 = zext i8 %2026 to i32
  %2028 = ashr i32 %2027, 1
  %2029 = trunc i32 %2028 to i8
  store i8 %2029, ptr %2025, align 1, !tbaa !81
  br label %2030

2030:                                             ; preds = %1982, %1967, %1963
  %2031 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %2032 = load i32, ptr %2031, align 4, !tbaa !77
  %2033 = and i32 %2032, 128
  %2034 = icmp ne i32 %2033, 0
  br i1 %2034, label %2098, label %2035

2035:                                             ; preds = %2030
  %2036 = load ptr, ptr %5, align 8, !tbaa !9
  %2037 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2036, i32 0, i32 79
  %2038 = load i32, ptr %23, align 4, !tbaa !77
  %2039 = sext i32 %2038 to i64
  %2040 = getelementptr inbounds [2 x [40 x i8]], ptr %2037, i64 0, i64 %2039
  %2041 = load i8, ptr @scan8, align 16, !tbaa !81
  %2042 = zext i8 %2041 to i32
  %2043 = sub nsw i32 %2042, 1
  %2044 = add nsw i32 %2043, 0
  %2045 = sext i32 %2044 to i64
  %2046 = getelementptr inbounds [40 x i8], ptr %2040, i64 0, i64 %2045
  %2047 = load i8, ptr %2046, align 1, !tbaa !81
  %2048 = sext i8 %2047 to i32
  %2049 = icmp sge i32 %2048, 0
  br i1 %2049, label %2050, label %2098

2050:                                             ; preds = %2035
  %2051 = load ptr, ptr %5, align 8, !tbaa !9
  %2052 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2051, i32 0, i32 79
  %2053 = load i32, ptr %23, align 4, !tbaa !77
  %2054 = sext i32 %2053 to i64
  %2055 = getelementptr inbounds [2 x [40 x i8]], ptr %2052, i64 0, i64 %2054
  %2056 = load i8, ptr @scan8, align 16, !tbaa !81
  %2057 = zext i8 %2056 to i32
  %2058 = sub nsw i32 %2057, 1
  %2059 = add nsw i32 %2058, 0
  %2060 = sext i32 %2059 to i64
  %2061 = getelementptr inbounds [40 x i8], ptr %2055, i64 0, i64 %2060
  %2062 = load i8, ptr %2061, align 1, !tbaa !81
  %2063 = sext i8 %2062 to i32
  %2064 = mul nsw i32 %2063, 2
  %2065 = trunc i32 %2064 to i8
  store i8 %2065, ptr %2061, align 1, !tbaa !81
  %2066 = load ptr, ptr %5, align 8, !tbaa !9
  %2067 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2066, i32 0, i32 78
  %2068 = load i32, ptr %23, align 4, !tbaa !77
  %2069 = sext i32 %2068 to i64
  %2070 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %2067, i64 0, i64 %2069
  %2071 = load i8, ptr @scan8, align 16, !tbaa !81
  %2072 = zext i8 %2071 to i32
  %2073 = sub nsw i32 %2072, 1
  %2074 = add nsw i32 %2073, 0
  %2075 = sext i32 %2074 to i64
  %2076 = getelementptr inbounds [40 x [2 x i16]], ptr %2070, i64 0, i64 %2075
  %2077 = getelementptr inbounds [2 x i16], ptr %2076, i64 0, i64 1
  %2078 = load i16, ptr %2077, align 2, !tbaa !101
  %2079 = sext i16 %2078 to i32
  %2080 = sdiv i32 %2079, 2
  %2081 = trunc i32 %2080 to i16
  store i16 %2081, ptr %2077, align 2, !tbaa !101
  %2082 = load ptr, ptr %5, align 8, !tbaa !9
  %2083 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2082, i32 0, i32 80
  %2084 = load i32, ptr %23, align 4, !tbaa !77
  %2085 = sext i32 %2084 to i64
  %2086 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %2083, i64 0, i64 %2085
  %2087 = load i8, ptr @scan8, align 16, !tbaa !81
  %2088 = zext i8 %2087 to i32
  %2089 = sub nsw i32 %2088, 1
  %2090 = add nsw i32 %2089, 0
  %2091 = sext i32 %2090 to i64
  %2092 = getelementptr inbounds [40 x [2 x i8]], ptr %2086, i64 0, i64 %2091
  %2093 = getelementptr inbounds [2 x i8], ptr %2092, i64 0, i64 1
  %2094 = load i8, ptr %2093, align 1, !tbaa !81
  %2095 = zext i8 %2094 to i32
  %2096 = ashr i32 %2095, 1
  %2097 = trunc i32 %2096 to i8
  store i8 %2097, ptr %2093, align 1, !tbaa !81
  br label %2098

2098:                                             ; preds = %2050, %2035, %2030
  %2099 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %2100 = load i32, ptr %2099, align 4, !tbaa !77
  %2101 = and i32 %2100, 128
  %2102 = icmp ne i32 %2101, 0
  br i1 %2102, label %2166, label %2103

2103:                                             ; preds = %2098
  %2104 = load ptr, ptr %5, align 8, !tbaa !9
  %2105 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2104, i32 0, i32 79
  %2106 = load i32, ptr %23, align 4, !tbaa !77
  %2107 = sext i32 %2106 to i64
  %2108 = getelementptr inbounds [2 x [40 x i8]], ptr %2105, i64 0, i64 %2107
  %2109 = load i8, ptr @scan8, align 16, !tbaa !81
  %2110 = zext i8 %2109 to i32
  %2111 = sub nsw i32 %2110, 1
  %2112 = add nsw i32 %2111, 8
  %2113 = sext i32 %2112 to i64
  %2114 = getelementptr inbounds [40 x i8], ptr %2108, i64 0, i64 %2113
  %2115 = load i8, ptr %2114, align 1, !tbaa !81
  %2116 = sext i8 %2115 to i32
  %2117 = icmp sge i32 %2116, 0
  br i1 %2117, label %2118, label %2166

2118:                                             ; preds = %2103
  %2119 = load ptr, ptr %5, align 8, !tbaa !9
  %2120 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2119, i32 0, i32 79
  %2121 = load i32, ptr %23, align 4, !tbaa !77
  %2122 = sext i32 %2121 to i64
  %2123 = getelementptr inbounds [2 x [40 x i8]], ptr %2120, i64 0, i64 %2122
  %2124 = load i8, ptr @scan8, align 16, !tbaa !81
  %2125 = zext i8 %2124 to i32
  %2126 = sub nsw i32 %2125, 1
  %2127 = add nsw i32 %2126, 8
  %2128 = sext i32 %2127 to i64
  %2129 = getelementptr inbounds [40 x i8], ptr %2123, i64 0, i64 %2128
  %2130 = load i8, ptr %2129, align 1, !tbaa !81
  %2131 = sext i8 %2130 to i32
  %2132 = mul nsw i32 %2131, 2
  %2133 = trunc i32 %2132 to i8
  store i8 %2133, ptr %2129, align 1, !tbaa !81
  %2134 = load ptr, ptr %5, align 8, !tbaa !9
  %2135 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2134, i32 0, i32 78
  %2136 = load i32, ptr %23, align 4, !tbaa !77
  %2137 = sext i32 %2136 to i64
  %2138 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %2135, i64 0, i64 %2137
  %2139 = load i8, ptr @scan8, align 16, !tbaa !81
  %2140 = zext i8 %2139 to i32
  %2141 = sub nsw i32 %2140, 1
  %2142 = add nsw i32 %2141, 8
  %2143 = sext i32 %2142 to i64
  %2144 = getelementptr inbounds [40 x [2 x i16]], ptr %2138, i64 0, i64 %2143
  %2145 = getelementptr inbounds [2 x i16], ptr %2144, i64 0, i64 1
  %2146 = load i16, ptr %2145, align 2, !tbaa !101
  %2147 = sext i16 %2146 to i32
  %2148 = sdiv i32 %2147, 2
  %2149 = trunc i32 %2148 to i16
  store i16 %2149, ptr %2145, align 2, !tbaa !101
  %2150 = load ptr, ptr %5, align 8, !tbaa !9
  %2151 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2150, i32 0, i32 80
  %2152 = load i32, ptr %23, align 4, !tbaa !77
  %2153 = sext i32 %2152 to i64
  %2154 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %2151, i64 0, i64 %2153
  %2155 = load i8, ptr @scan8, align 16, !tbaa !81
  %2156 = zext i8 %2155 to i32
  %2157 = sub nsw i32 %2156, 1
  %2158 = add nsw i32 %2157, 8
  %2159 = sext i32 %2158 to i64
  %2160 = getelementptr inbounds [40 x [2 x i8]], ptr %2154, i64 0, i64 %2159
  %2161 = getelementptr inbounds [2 x i8], ptr %2160, i64 0, i64 1
  %2162 = load i8, ptr %2161, align 1, !tbaa !81
  %2163 = zext i8 %2162 to i32
  %2164 = ashr i32 %2163, 1
  %2165 = trunc i32 %2164 to i8
  store i8 %2165, ptr %2161, align 1, !tbaa !81
  br label %2166

2166:                                             ; preds = %2118, %2103, %2098
  %2167 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %2168 = load i32, ptr %2167, align 4, !tbaa !77
  %2169 = and i32 %2168, 128
  %2170 = icmp ne i32 %2169, 0
  br i1 %2170, label %2234, label %2171

2171:                                             ; preds = %2166
  %2172 = load ptr, ptr %5, align 8, !tbaa !9
  %2173 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2172, i32 0, i32 79
  %2174 = load i32, ptr %23, align 4, !tbaa !77
  %2175 = sext i32 %2174 to i64
  %2176 = getelementptr inbounds [2 x [40 x i8]], ptr %2173, i64 0, i64 %2175
  %2177 = load i8, ptr @scan8, align 16, !tbaa !81
  %2178 = zext i8 %2177 to i32
  %2179 = sub nsw i32 %2178, 1
  %2180 = add nsw i32 %2179, 16
  %2181 = sext i32 %2180 to i64
  %2182 = getelementptr inbounds [40 x i8], ptr %2176, i64 0, i64 %2181
  %2183 = load i8, ptr %2182, align 1, !tbaa !81
  %2184 = sext i8 %2183 to i32
  %2185 = icmp sge i32 %2184, 0
  br i1 %2185, label %2186, label %2234

2186:                                             ; preds = %2171
  %2187 = load ptr, ptr %5, align 8, !tbaa !9
  %2188 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2187, i32 0, i32 79
  %2189 = load i32, ptr %23, align 4, !tbaa !77
  %2190 = sext i32 %2189 to i64
  %2191 = getelementptr inbounds [2 x [40 x i8]], ptr %2188, i64 0, i64 %2190
  %2192 = load i8, ptr @scan8, align 16, !tbaa !81
  %2193 = zext i8 %2192 to i32
  %2194 = sub nsw i32 %2193, 1
  %2195 = add nsw i32 %2194, 16
  %2196 = sext i32 %2195 to i64
  %2197 = getelementptr inbounds [40 x i8], ptr %2191, i64 0, i64 %2196
  %2198 = load i8, ptr %2197, align 1, !tbaa !81
  %2199 = sext i8 %2198 to i32
  %2200 = mul nsw i32 %2199, 2
  %2201 = trunc i32 %2200 to i8
  store i8 %2201, ptr %2197, align 1, !tbaa !81
  %2202 = load ptr, ptr %5, align 8, !tbaa !9
  %2203 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2202, i32 0, i32 78
  %2204 = load i32, ptr %23, align 4, !tbaa !77
  %2205 = sext i32 %2204 to i64
  %2206 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %2203, i64 0, i64 %2205
  %2207 = load i8, ptr @scan8, align 16, !tbaa !81
  %2208 = zext i8 %2207 to i32
  %2209 = sub nsw i32 %2208, 1
  %2210 = add nsw i32 %2209, 16
  %2211 = sext i32 %2210 to i64
  %2212 = getelementptr inbounds [40 x [2 x i16]], ptr %2206, i64 0, i64 %2211
  %2213 = getelementptr inbounds [2 x i16], ptr %2212, i64 0, i64 1
  %2214 = load i16, ptr %2213, align 2, !tbaa !101
  %2215 = sext i16 %2214 to i32
  %2216 = sdiv i32 %2215, 2
  %2217 = trunc i32 %2216 to i16
  store i16 %2217, ptr %2213, align 2, !tbaa !101
  %2218 = load ptr, ptr %5, align 8, !tbaa !9
  %2219 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2218, i32 0, i32 80
  %2220 = load i32, ptr %23, align 4, !tbaa !77
  %2221 = sext i32 %2220 to i64
  %2222 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %2219, i64 0, i64 %2221
  %2223 = load i8, ptr @scan8, align 16, !tbaa !81
  %2224 = zext i8 %2223 to i32
  %2225 = sub nsw i32 %2224, 1
  %2226 = add nsw i32 %2225, 16
  %2227 = sext i32 %2226 to i64
  %2228 = getelementptr inbounds [40 x [2 x i8]], ptr %2222, i64 0, i64 %2227
  %2229 = getelementptr inbounds [2 x i8], ptr %2228, i64 0, i64 1
  %2230 = load i8, ptr %2229, align 1, !tbaa !81
  %2231 = zext i8 %2230 to i32
  %2232 = ashr i32 %2231, 1
  %2233 = trunc i32 %2232 to i8
  store i8 %2233, ptr %2229, align 1, !tbaa !81
  br label %2234

2234:                                             ; preds = %2186, %2171, %2166
  %2235 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %2236 = load i32, ptr %2235, align 4, !tbaa !77
  %2237 = and i32 %2236, 128
  %2238 = icmp ne i32 %2237, 0
  br i1 %2238, label %2302, label %2239

2239:                                             ; preds = %2234
  %2240 = load ptr, ptr %5, align 8, !tbaa !9
  %2241 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2240, i32 0, i32 79
  %2242 = load i32, ptr %23, align 4, !tbaa !77
  %2243 = sext i32 %2242 to i64
  %2244 = getelementptr inbounds [2 x [40 x i8]], ptr %2241, i64 0, i64 %2243
  %2245 = load i8, ptr @scan8, align 16, !tbaa !81
  %2246 = zext i8 %2245 to i32
  %2247 = sub nsw i32 %2246, 1
  %2248 = add nsw i32 %2247, 24
  %2249 = sext i32 %2248 to i64
  %2250 = getelementptr inbounds [40 x i8], ptr %2244, i64 0, i64 %2249
  %2251 = load i8, ptr %2250, align 1, !tbaa !81
  %2252 = sext i8 %2251 to i32
  %2253 = icmp sge i32 %2252, 0
  br i1 %2253, label %2254, label %2302

2254:                                             ; preds = %2239
  %2255 = load ptr, ptr %5, align 8, !tbaa !9
  %2256 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2255, i32 0, i32 79
  %2257 = load i32, ptr %23, align 4, !tbaa !77
  %2258 = sext i32 %2257 to i64
  %2259 = getelementptr inbounds [2 x [40 x i8]], ptr %2256, i64 0, i64 %2258
  %2260 = load i8, ptr @scan8, align 16, !tbaa !81
  %2261 = zext i8 %2260 to i32
  %2262 = sub nsw i32 %2261, 1
  %2263 = add nsw i32 %2262, 24
  %2264 = sext i32 %2263 to i64
  %2265 = getelementptr inbounds [40 x i8], ptr %2259, i64 0, i64 %2264
  %2266 = load i8, ptr %2265, align 1, !tbaa !81
  %2267 = sext i8 %2266 to i32
  %2268 = mul nsw i32 %2267, 2
  %2269 = trunc i32 %2268 to i8
  store i8 %2269, ptr %2265, align 1, !tbaa !81
  %2270 = load ptr, ptr %5, align 8, !tbaa !9
  %2271 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2270, i32 0, i32 78
  %2272 = load i32, ptr %23, align 4, !tbaa !77
  %2273 = sext i32 %2272 to i64
  %2274 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %2271, i64 0, i64 %2273
  %2275 = load i8, ptr @scan8, align 16, !tbaa !81
  %2276 = zext i8 %2275 to i32
  %2277 = sub nsw i32 %2276, 1
  %2278 = add nsw i32 %2277, 24
  %2279 = sext i32 %2278 to i64
  %2280 = getelementptr inbounds [40 x [2 x i16]], ptr %2274, i64 0, i64 %2279
  %2281 = getelementptr inbounds [2 x i16], ptr %2280, i64 0, i64 1
  %2282 = load i16, ptr %2281, align 2, !tbaa !101
  %2283 = sext i16 %2282 to i32
  %2284 = sdiv i32 %2283, 2
  %2285 = trunc i32 %2284 to i16
  store i16 %2285, ptr %2281, align 2, !tbaa !101
  %2286 = load ptr, ptr %5, align 8, !tbaa !9
  %2287 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2286, i32 0, i32 80
  %2288 = load i32, ptr %23, align 4, !tbaa !77
  %2289 = sext i32 %2288 to i64
  %2290 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %2287, i64 0, i64 %2289
  %2291 = load i8, ptr @scan8, align 16, !tbaa !81
  %2292 = zext i8 %2291 to i32
  %2293 = sub nsw i32 %2292, 1
  %2294 = add nsw i32 %2293, 24
  %2295 = sext i32 %2294 to i64
  %2296 = getelementptr inbounds [40 x [2 x i8]], ptr %2290, i64 0, i64 %2295
  %2297 = getelementptr inbounds [2 x i8], ptr %2296, i64 0, i64 1
  %2298 = load i8, ptr %2297, align 1, !tbaa !81
  %2299 = zext i8 %2298 to i32
  %2300 = ashr i32 %2299, 1
  %2301 = trunc i32 %2300 to i8
  store i8 %2301, ptr %2297, align 1, !tbaa !81
  br label %2302

2302:                                             ; preds = %2254, %2239, %2234
  br label %2978

2303:                                             ; preds = %1623
  %2304 = load i32, ptr %11, align 4, !tbaa !77
  %2305 = and i32 %2304, 128
  %2306 = icmp ne i32 %2305, 0
  br i1 %2306, label %2307, label %2370

2307:                                             ; preds = %2303
  %2308 = load ptr, ptr %5, align 8, !tbaa !9
  %2309 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2308, i32 0, i32 79
  %2310 = load i32, ptr %23, align 4, !tbaa !77
  %2311 = sext i32 %2310 to i64
  %2312 = getelementptr inbounds [2 x [40 x i8]], ptr %2309, i64 0, i64 %2311
  %2313 = load i8, ptr @scan8, align 16, !tbaa !81
  %2314 = zext i8 %2313 to i32
  %2315 = sub nsw i32 %2314, 1
  %2316 = sub nsw i32 %2315, 8
  %2317 = sext i32 %2316 to i64
  %2318 = getelementptr inbounds [40 x i8], ptr %2312, i64 0, i64 %2317
  %2319 = load i8, ptr %2318, align 1, !tbaa !81
  %2320 = sext i8 %2319 to i32
  %2321 = icmp sge i32 %2320, 0
  br i1 %2321, label %2322, label %2370

2322:                                             ; preds = %2307
  %2323 = load ptr, ptr %5, align 8, !tbaa !9
  %2324 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2323, i32 0, i32 79
  %2325 = load i32, ptr %23, align 4, !tbaa !77
  %2326 = sext i32 %2325 to i64
  %2327 = getelementptr inbounds [2 x [40 x i8]], ptr %2324, i64 0, i64 %2326
  %2328 = load i8, ptr @scan8, align 16, !tbaa !81
  %2329 = zext i8 %2328 to i32
  %2330 = sub nsw i32 %2329, 1
  %2331 = sub nsw i32 %2330, 8
  %2332 = sext i32 %2331 to i64
  %2333 = getelementptr inbounds [40 x i8], ptr %2327, i64 0, i64 %2332
  %2334 = load i8, ptr %2333, align 1, !tbaa !81
  %2335 = sext i8 %2334 to i32
  %2336 = ashr i32 %2335, 1
  %2337 = trunc i32 %2336 to i8
  store i8 %2337, ptr %2333, align 1, !tbaa !81
  %2338 = load ptr, ptr %5, align 8, !tbaa !9
  %2339 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2338, i32 0, i32 78
  %2340 = load i32, ptr %23, align 4, !tbaa !77
  %2341 = sext i32 %2340 to i64
  %2342 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %2339, i64 0, i64 %2341
  %2343 = load i8, ptr @scan8, align 16, !tbaa !81
  %2344 = zext i8 %2343 to i32
  %2345 = sub nsw i32 %2344, 1
  %2346 = sub nsw i32 %2345, 8
  %2347 = sext i32 %2346 to i64
  %2348 = getelementptr inbounds [40 x [2 x i16]], ptr %2342, i64 0, i64 %2347
  %2349 = getelementptr inbounds [2 x i16], ptr %2348, i64 0, i64 1
  %2350 = load i16, ptr %2349, align 2, !tbaa !101
  %2351 = sext i16 %2350 to i32
  %2352 = mul nsw i32 %2351, 2
  %2353 = trunc i32 %2352 to i16
  store i16 %2353, ptr %2349, align 2, !tbaa !101
  %2354 = load ptr, ptr %5, align 8, !tbaa !9
  %2355 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2354, i32 0, i32 80
  %2356 = load i32, ptr %23, align 4, !tbaa !77
  %2357 = sext i32 %2356 to i64
  %2358 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %2355, i64 0, i64 %2357
  %2359 = load i8, ptr @scan8, align 16, !tbaa !81
  %2360 = zext i8 %2359 to i32
  %2361 = sub nsw i32 %2360, 1
  %2362 = sub nsw i32 %2361, 8
  %2363 = sext i32 %2362 to i64
  %2364 = getelementptr inbounds [40 x [2 x i8]], ptr %2358, i64 0, i64 %2363
  %2365 = getelementptr inbounds [2 x i8], ptr %2364, i64 0, i64 1
  %2366 = load i8, ptr %2365, align 1, !tbaa !81
  %2367 = zext i8 %2366 to i32
  %2368 = shl i32 %2367, 1
  %2369 = trunc i32 %2368 to i8
  store i8 %2369, ptr %2365, align 1, !tbaa !81
  br label %2370

2370:                                             ; preds = %2322, %2307, %2303
  %2371 = load i32, ptr %12, align 4, !tbaa !77
  %2372 = and i32 %2371, 128
  %2373 = icmp ne i32 %2372, 0
  br i1 %2373, label %2374, label %2437

2374:                                             ; preds = %2370
  %2375 = load ptr, ptr %5, align 8, !tbaa !9
  %2376 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2375, i32 0, i32 79
  %2377 = load i32, ptr %23, align 4, !tbaa !77
  %2378 = sext i32 %2377 to i64
  %2379 = getelementptr inbounds [2 x [40 x i8]], ptr %2376, i64 0, i64 %2378
  %2380 = load i8, ptr @scan8, align 16, !tbaa !81
  %2381 = zext i8 %2380 to i32
  %2382 = add nsw i32 %2381, 0
  %2383 = sub nsw i32 %2382, 8
  %2384 = sext i32 %2383 to i64
  %2385 = getelementptr inbounds [40 x i8], ptr %2379, i64 0, i64 %2384
  %2386 = load i8, ptr %2385, align 1, !tbaa !81
  %2387 = sext i8 %2386 to i32
  %2388 = icmp sge i32 %2387, 0
  br i1 %2388, label %2389, label %2437

2389:                                             ; preds = %2374
  %2390 = load ptr, ptr %5, align 8, !tbaa !9
  %2391 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2390, i32 0, i32 79
  %2392 = load i32, ptr %23, align 4, !tbaa !77
  %2393 = sext i32 %2392 to i64
  %2394 = getelementptr inbounds [2 x [40 x i8]], ptr %2391, i64 0, i64 %2393
  %2395 = load i8, ptr @scan8, align 16, !tbaa !81
  %2396 = zext i8 %2395 to i32
  %2397 = add nsw i32 %2396, 0
  %2398 = sub nsw i32 %2397, 8
  %2399 = sext i32 %2398 to i64
  %2400 = getelementptr inbounds [40 x i8], ptr %2394, i64 0, i64 %2399
  %2401 = load i8, ptr %2400, align 1, !tbaa !81
  %2402 = sext i8 %2401 to i32
  %2403 = ashr i32 %2402, 1
  %2404 = trunc i32 %2403 to i8
  store i8 %2404, ptr %2400, align 1, !tbaa !81
  %2405 = load ptr, ptr %5, align 8, !tbaa !9
  %2406 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2405, i32 0, i32 78
  %2407 = load i32, ptr %23, align 4, !tbaa !77
  %2408 = sext i32 %2407 to i64
  %2409 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %2406, i64 0, i64 %2408
  %2410 = load i8, ptr @scan8, align 16, !tbaa !81
  %2411 = zext i8 %2410 to i32
  %2412 = add nsw i32 %2411, 0
  %2413 = sub nsw i32 %2412, 8
  %2414 = sext i32 %2413 to i64
  %2415 = getelementptr inbounds [40 x [2 x i16]], ptr %2409, i64 0, i64 %2414
  %2416 = getelementptr inbounds [2 x i16], ptr %2415, i64 0, i64 1
  %2417 = load i16, ptr %2416, align 2, !tbaa !101
  %2418 = sext i16 %2417 to i32
  %2419 = mul nsw i32 %2418, 2
  %2420 = trunc i32 %2419 to i16
  store i16 %2420, ptr %2416, align 2, !tbaa !101
  %2421 = load ptr, ptr %5, align 8, !tbaa !9
  %2422 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2421, i32 0, i32 80
  %2423 = load i32, ptr %23, align 4, !tbaa !77
  %2424 = sext i32 %2423 to i64
  %2425 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %2422, i64 0, i64 %2424
  %2426 = load i8, ptr @scan8, align 16, !tbaa !81
  %2427 = zext i8 %2426 to i32
  %2428 = add nsw i32 %2427, 0
  %2429 = sub nsw i32 %2428, 8
  %2430 = sext i32 %2429 to i64
  %2431 = getelementptr inbounds [40 x [2 x i8]], ptr %2425, i64 0, i64 %2430
  %2432 = getelementptr inbounds [2 x i8], ptr %2431, i64 0, i64 1
  %2433 = load i8, ptr %2432, align 1, !tbaa !81
  %2434 = zext i8 %2433 to i32
  %2435 = shl i32 %2434, 1
  %2436 = trunc i32 %2435 to i8
  store i8 %2436, ptr %2432, align 1, !tbaa !81
  br label %2437

2437:                                             ; preds = %2389, %2374, %2370
  %2438 = load i32, ptr %12, align 4, !tbaa !77
  %2439 = and i32 %2438, 128
  %2440 = icmp ne i32 %2439, 0
  br i1 %2440, label %2441, label %2504

2441:                                             ; preds = %2437
  %2442 = load ptr, ptr %5, align 8, !tbaa !9
  %2443 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2442, i32 0, i32 79
  %2444 = load i32, ptr %23, align 4, !tbaa !77
  %2445 = sext i32 %2444 to i64
  %2446 = getelementptr inbounds [2 x [40 x i8]], ptr %2443, i64 0, i64 %2445
  %2447 = load i8, ptr @scan8, align 16, !tbaa !81
  %2448 = zext i8 %2447 to i32
  %2449 = add nsw i32 %2448, 1
  %2450 = sub nsw i32 %2449, 8
  %2451 = sext i32 %2450 to i64
  %2452 = getelementptr inbounds [40 x i8], ptr %2446, i64 0, i64 %2451
  %2453 = load i8, ptr %2452, align 1, !tbaa !81
  %2454 = sext i8 %2453 to i32
  %2455 = icmp sge i32 %2454, 0
  br i1 %2455, label %2456, label %2504

2456:                                             ; preds = %2441
  %2457 = load ptr, ptr %5, align 8, !tbaa !9
  %2458 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2457, i32 0, i32 79
  %2459 = load i32, ptr %23, align 4, !tbaa !77
  %2460 = sext i32 %2459 to i64
  %2461 = getelementptr inbounds [2 x [40 x i8]], ptr %2458, i64 0, i64 %2460
  %2462 = load i8, ptr @scan8, align 16, !tbaa !81
  %2463 = zext i8 %2462 to i32
  %2464 = add nsw i32 %2463, 1
  %2465 = sub nsw i32 %2464, 8
  %2466 = sext i32 %2465 to i64
  %2467 = getelementptr inbounds [40 x i8], ptr %2461, i64 0, i64 %2466
  %2468 = load i8, ptr %2467, align 1, !tbaa !81
  %2469 = sext i8 %2468 to i32
  %2470 = ashr i32 %2469, 1
  %2471 = trunc i32 %2470 to i8
  store i8 %2471, ptr %2467, align 1, !tbaa !81
  %2472 = load ptr, ptr %5, align 8, !tbaa !9
  %2473 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2472, i32 0, i32 78
  %2474 = load i32, ptr %23, align 4, !tbaa !77
  %2475 = sext i32 %2474 to i64
  %2476 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %2473, i64 0, i64 %2475
  %2477 = load i8, ptr @scan8, align 16, !tbaa !81
  %2478 = zext i8 %2477 to i32
  %2479 = add nsw i32 %2478, 1
  %2480 = sub nsw i32 %2479, 8
  %2481 = sext i32 %2480 to i64
  %2482 = getelementptr inbounds [40 x [2 x i16]], ptr %2476, i64 0, i64 %2481
  %2483 = getelementptr inbounds [2 x i16], ptr %2482, i64 0, i64 1
  %2484 = load i16, ptr %2483, align 2, !tbaa !101
  %2485 = sext i16 %2484 to i32
  %2486 = mul nsw i32 %2485, 2
  %2487 = trunc i32 %2486 to i16
  store i16 %2487, ptr %2483, align 2, !tbaa !101
  %2488 = load ptr, ptr %5, align 8, !tbaa !9
  %2489 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2488, i32 0, i32 80
  %2490 = load i32, ptr %23, align 4, !tbaa !77
  %2491 = sext i32 %2490 to i64
  %2492 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %2489, i64 0, i64 %2491
  %2493 = load i8, ptr @scan8, align 16, !tbaa !81
  %2494 = zext i8 %2493 to i32
  %2495 = add nsw i32 %2494, 1
  %2496 = sub nsw i32 %2495, 8
  %2497 = sext i32 %2496 to i64
  %2498 = getelementptr inbounds [40 x [2 x i8]], ptr %2492, i64 0, i64 %2497
  %2499 = getelementptr inbounds [2 x i8], ptr %2498, i64 0, i64 1
  %2500 = load i8, ptr %2499, align 1, !tbaa !81
  %2501 = zext i8 %2500 to i32
  %2502 = shl i32 %2501, 1
  %2503 = trunc i32 %2502 to i8
  store i8 %2503, ptr %2499, align 1, !tbaa !81
  br label %2504

2504:                                             ; preds = %2456, %2441, %2437
  %2505 = load i32, ptr %12, align 4, !tbaa !77
  %2506 = and i32 %2505, 128
  %2507 = icmp ne i32 %2506, 0
  br i1 %2507, label %2508, label %2571

2508:                                             ; preds = %2504
  %2509 = load ptr, ptr %5, align 8, !tbaa !9
  %2510 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2509, i32 0, i32 79
  %2511 = load i32, ptr %23, align 4, !tbaa !77
  %2512 = sext i32 %2511 to i64
  %2513 = getelementptr inbounds [2 x [40 x i8]], ptr %2510, i64 0, i64 %2512
  %2514 = load i8, ptr @scan8, align 16, !tbaa !81
  %2515 = zext i8 %2514 to i32
  %2516 = add nsw i32 %2515, 2
  %2517 = sub nsw i32 %2516, 8
  %2518 = sext i32 %2517 to i64
  %2519 = getelementptr inbounds [40 x i8], ptr %2513, i64 0, i64 %2518
  %2520 = load i8, ptr %2519, align 1, !tbaa !81
  %2521 = sext i8 %2520 to i32
  %2522 = icmp sge i32 %2521, 0
  br i1 %2522, label %2523, label %2571

2523:                                             ; preds = %2508
  %2524 = load ptr, ptr %5, align 8, !tbaa !9
  %2525 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2524, i32 0, i32 79
  %2526 = load i32, ptr %23, align 4, !tbaa !77
  %2527 = sext i32 %2526 to i64
  %2528 = getelementptr inbounds [2 x [40 x i8]], ptr %2525, i64 0, i64 %2527
  %2529 = load i8, ptr @scan8, align 16, !tbaa !81
  %2530 = zext i8 %2529 to i32
  %2531 = add nsw i32 %2530, 2
  %2532 = sub nsw i32 %2531, 8
  %2533 = sext i32 %2532 to i64
  %2534 = getelementptr inbounds [40 x i8], ptr %2528, i64 0, i64 %2533
  %2535 = load i8, ptr %2534, align 1, !tbaa !81
  %2536 = sext i8 %2535 to i32
  %2537 = ashr i32 %2536, 1
  %2538 = trunc i32 %2537 to i8
  store i8 %2538, ptr %2534, align 1, !tbaa !81
  %2539 = load ptr, ptr %5, align 8, !tbaa !9
  %2540 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2539, i32 0, i32 78
  %2541 = load i32, ptr %23, align 4, !tbaa !77
  %2542 = sext i32 %2541 to i64
  %2543 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %2540, i64 0, i64 %2542
  %2544 = load i8, ptr @scan8, align 16, !tbaa !81
  %2545 = zext i8 %2544 to i32
  %2546 = add nsw i32 %2545, 2
  %2547 = sub nsw i32 %2546, 8
  %2548 = sext i32 %2547 to i64
  %2549 = getelementptr inbounds [40 x [2 x i16]], ptr %2543, i64 0, i64 %2548
  %2550 = getelementptr inbounds [2 x i16], ptr %2549, i64 0, i64 1
  %2551 = load i16, ptr %2550, align 2, !tbaa !101
  %2552 = sext i16 %2551 to i32
  %2553 = mul nsw i32 %2552, 2
  %2554 = trunc i32 %2553 to i16
  store i16 %2554, ptr %2550, align 2, !tbaa !101
  %2555 = load ptr, ptr %5, align 8, !tbaa !9
  %2556 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2555, i32 0, i32 80
  %2557 = load i32, ptr %23, align 4, !tbaa !77
  %2558 = sext i32 %2557 to i64
  %2559 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %2556, i64 0, i64 %2558
  %2560 = load i8, ptr @scan8, align 16, !tbaa !81
  %2561 = zext i8 %2560 to i32
  %2562 = add nsw i32 %2561, 2
  %2563 = sub nsw i32 %2562, 8
  %2564 = sext i32 %2563 to i64
  %2565 = getelementptr inbounds [40 x [2 x i8]], ptr %2559, i64 0, i64 %2564
  %2566 = getelementptr inbounds [2 x i8], ptr %2565, i64 0, i64 1
  %2567 = load i8, ptr %2566, align 1, !tbaa !81
  %2568 = zext i8 %2567 to i32
  %2569 = shl i32 %2568, 1
  %2570 = trunc i32 %2569 to i8
  store i8 %2570, ptr %2566, align 1, !tbaa !81
  br label %2571

2571:                                             ; preds = %2523, %2508, %2504
  %2572 = load i32, ptr %12, align 4, !tbaa !77
  %2573 = and i32 %2572, 128
  %2574 = icmp ne i32 %2573, 0
  br i1 %2574, label %2575, label %2638

2575:                                             ; preds = %2571
  %2576 = load ptr, ptr %5, align 8, !tbaa !9
  %2577 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2576, i32 0, i32 79
  %2578 = load i32, ptr %23, align 4, !tbaa !77
  %2579 = sext i32 %2578 to i64
  %2580 = getelementptr inbounds [2 x [40 x i8]], ptr %2577, i64 0, i64 %2579
  %2581 = load i8, ptr @scan8, align 16, !tbaa !81
  %2582 = zext i8 %2581 to i32
  %2583 = add nsw i32 %2582, 3
  %2584 = sub nsw i32 %2583, 8
  %2585 = sext i32 %2584 to i64
  %2586 = getelementptr inbounds [40 x i8], ptr %2580, i64 0, i64 %2585
  %2587 = load i8, ptr %2586, align 1, !tbaa !81
  %2588 = sext i8 %2587 to i32
  %2589 = icmp sge i32 %2588, 0
  br i1 %2589, label %2590, label %2638

2590:                                             ; preds = %2575
  %2591 = load ptr, ptr %5, align 8, !tbaa !9
  %2592 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2591, i32 0, i32 79
  %2593 = load i32, ptr %23, align 4, !tbaa !77
  %2594 = sext i32 %2593 to i64
  %2595 = getelementptr inbounds [2 x [40 x i8]], ptr %2592, i64 0, i64 %2594
  %2596 = load i8, ptr @scan8, align 16, !tbaa !81
  %2597 = zext i8 %2596 to i32
  %2598 = add nsw i32 %2597, 3
  %2599 = sub nsw i32 %2598, 8
  %2600 = sext i32 %2599 to i64
  %2601 = getelementptr inbounds [40 x i8], ptr %2595, i64 0, i64 %2600
  %2602 = load i8, ptr %2601, align 1, !tbaa !81
  %2603 = sext i8 %2602 to i32
  %2604 = ashr i32 %2603, 1
  %2605 = trunc i32 %2604 to i8
  store i8 %2605, ptr %2601, align 1, !tbaa !81
  %2606 = load ptr, ptr %5, align 8, !tbaa !9
  %2607 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2606, i32 0, i32 78
  %2608 = load i32, ptr %23, align 4, !tbaa !77
  %2609 = sext i32 %2608 to i64
  %2610 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %2607, i64 0, i64 %2609
  %2611 = load i8, ptr @scan8, align 16, !tbaa !81
  %2612 = zext i8 %2611 to i32
  %2613 = add nsw i32 %2612, 3
  %2614 = sub nsw i32 %2613, 8
  %2615 = sext i32 %2614 to i64
  %2616 = getelementptr inbounds [40 x [2 x i16]], ptr %2610, i64 0, i64 %2615
  %2617 = getelementptr inbounds [2 x i16], ptr %2616, i64 0, i64 1
  %2618 = load i16, ptr %2617, align 2, !tbaa !101
  %2619 = sext i16 %2618 to i32
  %2620 = mul nsw i32 %2619, 2
  %2621 = trunc i32 %2620 to i16
  store i16 %2621, ptr %2617, align 2, !tbaa !101
  %2622 = load ptr, ptr %5, align 8, !tbaa !9
  %2623 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2622, i32 0, i32 80
  %2624 = load i32, ptr %23, align 4, !tbaa !77
  %2625 = sext i32 %2624 to i64
  %2626 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %2623, i64 0, i64 %2625
  %2627 = load i8, ptr @scan8, align 16, !tbaa !81
  %2628 = zext i8 %2627 to i32
  %2629 = add nsw i32 %2628, 3
  %2630 = sub nsw i32 %2629, 8
  %2631 = sext i32 %2630 to i64
  %2632 = getelementptr inbounds [40 x [2 x i8]], ptr %2626, i64 0, i64 %2631
  %2633 = getelementptr inbounds [2 x i8], ptr %2632, i64 0, i64 1
  %2634 = load i8, ptr %2633, align 1, !tbaa !81
  %2635 = zext i8 %2634 to i32
  %2636 = shl i32 %2635, 1
  %2637 = trunc i32 %2636 to i8
  store i8 %2637, ptr %2633, align 1, !tbaa !81
  br label %2638

2638:                                             ; preds = %2590, %2575, %2571
  %2639 = load i32, ptr %13, align 4, !tbaa !77
  %2640 = and i32 %2639, 128
  %2641 = icmp ne i32 %2640, 0
  br i1 %2641, label %2642, label %2705

2642:                                             ; preds = %2638
  %2643 = load ptr, ptr %5, align 8, !tbaa !9
  %2644 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2643, i32 0, i32 79
  %2645 = load i32, ptr %23, align 4, !tbaa !77
  %2646 = sext i32 %2645 to i64
  %2647 = getelementptr inbounds [2 x [40 x i8]], ptr %2644, i64 0, i64 %2646
  %2648 = load i8, ptr @scan8, align 16, !tbaa !81
  %2649 = zext i8 %2648 to i32
  %2650 = add nsw i32 %2649, 4
  %2651 = sub nsw i32 %2650, 8
  %2652 = sext i32 %2651 to i64
  %2653 = getelementptr inbounds [40 x i8], ptr %2647, i64 0, i64 %2652
  %2654 = load i8, ptr %2653, align 1, !tbaa !81
  %2655 = sext i8 %2654 to i32
  %2656 = icmp sge i32 %2655, 0
  br i1 %2656, label %2657, label %2705

2657:                                             ; preds = %2642
  %2658 = load ptr, ptr %5, align 8, !tbaa !9
  %2659 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2658, i32 0, i32 79
  %2660 = load i32, ptr %23, align 4, !tbaa !77
  %2661 = sext i32 %2660 to i64
  %2662 = getelementptr inbounds [2 x [40 x i8]], ptr %2659, i64 0, i64 %2661
  %2663 = load i8, ptr @scan8, align 16, !tbaa !81
  %2664 = zext i8 %2663 to i32
  %2665 = add nsw i32 %2664, 4
  %2666 = sub nsw i32 %2665, 8
  %2667 = sext i32 %2666 to i64
  %2668 = getelementptr inbounds [40 x i8], ptr %2662, i64 0, i64 %2667
  %2669 = load i8, ptr %2668, align 1, !tbaa !81
  %2670 = sext i8 %2669 to i32
  %2671 = ashr i32 %2670, 1
  %2672 = trunc i32 %2671 to i8
  store i8 %2672, ptr %2668, align 1, !tbaa !81
  %2673 = load ptr, ptr %5, align 8, !tbaa !9
  %2674 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2673, i32 0, i32 78
  %2675 = load i32, ptr %23, align 4, !tbaa !77
  %2676 = sext i32 %2675 to i64
  %2677 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %2674, i64 0, i64 %2676
  %2678 = load i8, ptr @scan8, align 16, !tbaa !81
  %2679 = zext i8 %2678 to i32
  %2680 = add nsw i32 %2679, 4
  %2681 = sub nsw i32 %2680, 8
  %2682 = sext i32 %2681 to i64
  %2683 = getelementptr inbounds [40 x [2 x i16]], ptr %2677, i64 0, i64 %2682
  %2684 = getelementptr inbounds [2 x i16], ptr %2683, i64 0, i64 1
  %2685 = load i16, ptr %2684, align 2, !tbaa !101
  %2686 = sext i16 %2685 to i32
  %2687 = mul nsw i32 %2686, 2
  %2688 = trunc i32 %2687 to i16
  store i16 %2688, ptr %2684, align 2, !tbaa !101
  %2689 = load ptr, ptr %5, align 8, !tbaa !9
  %2690 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2689, i32 0, i32 80
  %2691 = load i32, ptr %23, align 4, !tbaa !77
  %2692 = sext i32 %2691 to i64
  %2693 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %2690, i64 0, i64 %2692
  %2694 = load i8, ptr @scan8, align 16, !tbaa !81
  %2695 = zext i8 %2694 to i32
  %2696 = add nsw i32 %2695, 4
  %2697 = sub nsw i32 %2696, 8
  %2698 = sext i32 %2697 to i64
  %2699 = getelementptr inbounds [40 x [2 x i8]], ptr %2693, i64 0, i64 %2698
  %2700 = getelementptr inbounds [2 x i8], ptr %2699, i64 0, i64 1
  %2701 = load i8, ptr %2700, align 1, !tbaa !81
  %2702 = zext i8 %2701 to i32
  %2703 = shl i32 %2702, 1
  %2704 = trunc i32 %2703 to i8
  store i8 %2704, ptr %2700, align 1, !tbaa !81
  br label %2705

2705:                                             ; preds = %2657, %2642, %2638
  %2706 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %2707 = load i32, ptr %2706, align 4, !tbaa !77
  %2708 = and i32 %2707, 128
  %2709 = icmp ne i32 %2708, 0
  br i1 %2709, label %2710, label %2773

2710:                                             ; preds = %2705
  %2711 = load ptr, ptr %5, align 8, !tbaa !9
  %2712 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2711, i32 0, i32 79
  %2713 = load i32, ptr %23, align 4, !tbaa !77
  %2714 = sext i32 %2713 to i64
  %2715 = getelementptr inbounds [2 x [40 x i8]], ptr %2712, i64 0, i64 %2714
  %2716 = load i8, ptr @scan8, align 16, !tbaa !81
  %2717 = zext i8 %2716 to i32
  %2718 = sub nsw i32 %2717, 1
  %2719 = add nsw i32 %2718, 0
  %2720 = sext i32 %2719 to i64
  %2721 = getelementptr inbounds [40 x i8], ptr %2715, i64 0, i64 %2720
  %2722 = load i8, ptr %2721, align 1, !tbaa !81
  %2723 = sext i8 %2722 to i32
  %2724 = icmp sge i32 %2723, 0
  br i1 %2724, label %2725, label %2773

2725:                                             ; preds = %2710
  %2726 = load ptr, ptr %5, align 8, !tbaa !9
  %2727 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2726, i32 0, i32 79
  %2728 = load i32, ptr %23, align 4, !tbaa !77
  %2729 = sext i32 %2728 to i64
  %2730 = getelementptr inbounds [2 x [40 x i8]], ptr %2727, i64 0, i64 %2729
  %2731 = load i8, ptr @scan8, align 16, !tbaa !81
  %2732 = zext i8 %2731 to i32
  %2733 = sub nsw i32 %2732, 1
  %2734 = add nsw i32 %2733, 0
  %2735 = sext i32 %2734 to i64
  %2736 = getelementptr inbounds [40 x i8], ptr %2730, i64 0, i64 %2735
  %2737 = load i8, ptr %2736, align 1, !tbaa !81
  %2738 = sext i8 %2737 to i32
  %2739 = ashr i32 %2738, 1
  %2740 = trunc i32 %2739 to i8
  store i8 %2740, ptr %2736, align 1, !tbaa !81
  %2741 = load ptr, ptr %5, align 8, !tbaa !9
  %2742 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2741, i32 0, i32 78
  %2743 = load i32, ptr %23, align 4, !tbaa !77
  %2744 = sext i32 %2743 to i64
  %2745 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %2742, i64 0, i64 %2744
  %2746 = load i8, ptr @scan8, align 16, !tbaa !81
  %2747 = zext i8 %2746 to i32
  %2748 = sub nsw i32 %2747, 1
  %2749 = add nsw i32 %2748, 0
  %2750 = sext i32 %2749 to i64
  %2751 = getelementptr inbounds [40 x [2 x i16]], ptr %2745, i64 0, i64 %2750
  %2752 = getelementptr inbounds [2 x i16], ptr %2751, i64 0, i64 1
  %2753 = load i16, ptr %2752, align 2, !tbaa !101
  %2754 = sext i16 %2753 to i32
  %2755 = mul nsw i32 %2754, 2
  %2756 = trunc i32 %2755 to i16
  store i16 %2756, ptr %2752, align 2, !tbaa !101
  %2757 = load ptr, ptr %5, align 8, !tbaa !9
  %2758 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2757, i32 0, i32 80
  %2759 = load i32, ptr %23, align 4, !tbaa !77
  %2760 = sext i32 %2759 to i64
  %2761 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %2758, i64 0, i64 %2760
  %2762 = load i8, ptr @scan8, align 16, !tbaa !81
  %2763 = zext i8 %2762 to i32
  %2764 = sub nsw i32 %2763, 1
  %2765 = add nsw i32 %2764, 0
  %2766 = sext i32 %2765 to i64
  %2767 = getelementptr inbounds [40 x [2 x i8]], ptr %2761, i64 0, i64 %2766
  %2768 = getelementptr inbounds [2 x i8], ptr %2767, i64 0, i64 1
  %2769 = load i8, ptr %2768, align 1, !tbaa !81
  %2770 = zext i8 %2769 to i32
  %2771 = shl i32 %2770, 1
  %2772 = trunc i32 %2771 to i8
  store i8 %2772, ptr %2768, align 1, !tbaa !81
  br label %2773

2773:                                             ; preds = %2725, %2710, %2705
  %2774 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %2775 = load i32, ptr %2774, align 4, !tbaa !77
  %2776 = and i32 %2775, 128
  %2777 = icmp ne i32 %2776, 0
  br i1 %2777, label %2778, label %2841

2778:                                             ; preds = %2773
  %2779 = load ptr, ptr %5, align 8, !tbaa !9
  %2780 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2779, i32 0, i32 79
  %2781 = load i32, ptr %23, align 4, !tbaa !77
  %2782 = sext i32 %2781 to i64
  %2783 = getelementptr inbounds [2 x [40 x i8]], ptr %2780, i64 0, i64 %2782
  %2784 = load i8, ptr @scan8, align 16, !tbaa !81
  %2785 = zext i8 %2784 to i32
  %2786 = sub nsw i32 %2785, 1
  %2787 = add nsw i32 %2786, 8
  %2788 = sext i32 %2787 to i64
  %2789 = getelementptr inbounds [40 x i8], ptr %2783, i64 0, i64 %2788
  %2790 = load i8, ptr %2789, align 1, !tbaa !81
  %2791 = sext i8 %2790 to i32
  %2792 = icmp sge i32 %2791, 0
  br i1 %2792, label %2793, label %2841

2793:                                             ; preds = %2778
  %2794 = load ptr, ptr %5, align 8, !tbaa !9
  %2795 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2794, i32 0, i32 79
  %2796 = load i32, ptr %23, align 4, !tbaa !77
  %2797 = sext i32 %2796 to i64
  %2798 = getelementptr inbounds [2 x [40 x i8]], ptr %2795, i64 0, i64 %2797
  %2799 = load i8, ptr @scan8, align 16, !tbaa !81
  %2800 = zext i8 %2799 to i32
  %2801 = sub nsw i32 %2800, 1
  %2802 = add nsw i32 %2801, 8
  %2803 = sext i32 %2802 to i64
  %2804 = getelementptr inbounds [40 x i8], ptr %2798, i64 0, i64 %2803
  %2805 = load i8, ptr %2804, align 1, !tbaa !81
  %2806 = sext i8 %2805 to i32
  %2807 = ashr i32 %2806, 1
  %2808 = trunc i32 %2807 to i8
  store i8 %2808, ptr %2804, align 1, !tbaa !81
  %2809 = load ptr, ptr %5, align 8, !tbaa !9
  %2810 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2809, i32 0, i32 78
  %2811 = load i32, ptr %23, align 4, !tbaa !77
  %2812 = sext i32 %2811 to i64
  %2813 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %2810, i64 0, i64 %2812
  %2814 = load i8, ptr @scan8, align 16, !tbaa !81
  %2815 = zext i8 %2814 to i32
  %2816 = sub nsw i32 %2815, 1
  %2817 = add nsw i32 %2816, 8
  %2818 = sext i32 %2817 to i64
  %2819 = getelementptr inbounds [40 x [2 x i16]], ptr %2813, i64 0, i64 %2818
  %2820 = getelementptr inbounds [2 x i16], ptr %2819, i64 0, i64 1
  %2821 = load i16, ptr %2820, align 2, !tbaa !101
  %2822 = sext i16 %2821 to i32
  %2823 = mul nsw i32 %2822, 2
  %2824 = trunc i32 %2823 to i16
  store i16 %2824, ptr %2820, align 2, !tbaa !101
  %2825 = load ptr, ptr %5, align 8, !tbaa !9
  %2826 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2825, i32 0, i32 80
  %2827 = load i32, ptr %23, align 4, !tbaa !77
  %2828 = sext i32 %2827 to i64
  %2829 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %2826, i64 0, i64 %2828
  %2830 = load i8, ptr @scan8, align 16, !tbaa !81
  %2831 = zext i8 %2830 to i32
  %2832 = sub nsw i32 %2831, 1
  %2833 = add nsw i32 %2832, 8
  %2834 = sext i32 %2833 to i64
  %2835 = getelementptr inbounds [40 x [2 x i8]], ptr %2829, i64 0, i64 %2834
  %2836 = getelementptr inbounds [2 x i8], ptr %2835, i64 0, i64 1
  %2837 = load i8, ptr %2836, align 1, !tbaa !81
  %2838 = zext i8 %2837 to i32
  %2839 = shl i32 %2838, 1
  %2840 = trunc i32 %2839 to i8
  store i8 %2840, ptr %2836, align 1, !tbaa !81
  br label %2841

2841:                                             ; preds = %2793, %2778, %2773
  %2842 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %2843 = load i32, ptr %2842, align 4, !tbaa !77
  %2844 = and i32 %2843, 128
  %2845 = icmp ne i32 %2844, 0
  br i1 %2845, label %2846, label %2909

2846:                                             ; preds = %2841
  %2847 = load ptr, ptr %5, align 8, !tbaa !9
  %2848 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2847, i32 0, i32 79
  %2849 = load i32, ptr %23, align 4, !tbaa !77
  %2850 = sext i32 %2849 to i64
  %2851 = getelementptr inbounds [2 x [40 x i8]], ptr %2848, i64 0, i64 %2850
  %2852 = load i8, ptr @scan8, align 16, !tbaa !81
  %2853 = zext i8 %2852 to i32
  %2854 = sub nsw i32 %2853, 1
  %2855 = add nsw i32 %2854, 16
  %2856 = sext i32 %2855 to i64
  %2857 = getelementptr inbounds [40 x i8], ptr %2851, i64 0, i64 %2856
  %2858 = load i8, ptr %2857, align 1, !tbaa !81
  %2859 = sext i8 %2858 to i32
  %2860 = icmp sge i32 %2859, 0
  br i1 %2860, label %2861, label %2909

2861:                                             ; preds = %2846
  %2862 = load ptr, ptr %5, align 8, !tbaa !9
  %2863 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2862, i32 0, i32 79
  %2864 = load i32, ptr %23, align 4, !tbaa !77
  %2865 = sext i32 %2864 to i64
  %2866 = getelementptr inbounds [2 x [40 x i8]], ptr %2863, i64 0, i64 %2865
  %2867 = load i8, ptr @scan8, align 16, !tbaa !81
  %2868 = zext i8 %2867 to i32
  %2869 = sub nsw i32 %2868, 1
  %2870 = add nsw i32 %2869, 16
  %2871 = sext i32 %2870 to i64
  %2872 = getelementptr inbounds [40 x i8], ptr %2866, i64 0, i64 %2871
  %2873 = load i8, ptr %2872, align 1, !tbaa !81
  %2874 = sext i8 %2873 to i32
  %2875 = ashr i32 %2874, 1
  %2876 = trunc i32 %2875 to i8
  store i8 %2876, ptr %2872, align 1, !tbaa !81
  %2877 = load ptr, ptr %5, align 8, !tbaa !9
  %2878 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2877, i32 0, i32 78
  %2879 = load i32, ptr %23, align 4, !tbaa !77
  %2880 = sext i32 %2879 to i64
  %2881 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %2878, i64 0, i64 %2880
  %2882 = load i8, ptr @scan8, align 16, !tbaa !81
  %2883 = zext i8 %2882 to i32
  %2884 = sub nsw i32 %2883, 1
  %2885 = add nsw i32 %2884, 16
  %2886 = sext i32 %2885 to i64
  %2887 = getelementptr inbounds [40 x [2 x i16]], ptr %2881, i64 0, i64 %2886
  %2888 = getelementptr inbounds [2 x i16], ptr %2887, i64 0, i64 1
  %2889 = load i16, ptr %2888, align 2, !tbaa !101
  %2890 = sext i16 %2889 to i32
  %2891 = mul nsw i32 %2890, 2
  %2892 = trunc i32 %2891 to i16
  store i16 %2892, ptr %2888, align 2, !tbaa !101
  %2893 = load ptr, ptr %5, align 8, !tbaa !9
  %2894 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2893, i32 0, i32 80
  %2895 = load i32, ptr %23, align 4, !tbaa !77
  %2896 = sext i32 %2895 to i64
  %2897 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %2894, i64 0, i64 %2896
  %2898 = load i8, ptr @scan8, align 16, !tbaa !81
  %2899 = zext i8 %2898 to i32
  %2900 = sub nsw i32 %2899, 1
  %2901 = add nsw i32 %2900, 16
  %2902 = sext i32 %2901 to i64
  %2903 = getelementptr inbounds [40 x [2 x i8]], ptr %2897, i64 0, i64 %2902
  %2904 = getelementptr inbounds [2 x i8], ptr %2903, i64 0, i64 1
  %2905 = load i8, ptr %2904, align 1, !tbaa !81
  %2906 = zext i8 %2905 to i32
  %2907 = shl i32 %2906, 1
  %2908 = trunc i32 %2907 to i8
  store i8 %2908, ptr %2904, align 1, !tbaa !81
  br label %2909

2909:                                             ; preds = %2861, %2846, %2841
  %2910 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %2911 = load i32, ptr %2910, align 4, !tbaa !77
  %2912 = and i32 %2911, 128
  %2913 = icmp ne i32 %2912, 0
  br i1 %2913, label %2914, label %2977

2914:                                             ; preds = %2909
  %2915 = load ptr, ptr %5, align 8, !tbaa !9
  %2916 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2915, i32 0, i32 79
  %2917 = load i32, ptr %23, align 4, !tbaa !77
  %2918 = sext i32 %2917 to i64
  %2919 = getelementptr inbounds [2 x [40 x i8]], ptr %2916, i64 0, i64 %2918
  %2920 = load i8, ptr @scan8, align 16, !tbaa !81
  %2921 = zext i8 %2920 to i32
  %2922 = sub nsw i32 %2921, 1
  %2923 = add nsw i32 %2922, 24
  %2924 = sext i32 %2923 to i64
  %2925 = getelementptr inbounds [40 x i8], ptr %2919, i64 0, i64 %2924
  %2926 = load i8, ptr %2925, align 1, !tbaa !81
  %2927 = sext i8 %2926 to i32
  %2928 = icmp sge i32 %2927, 0
  br i1 %2928, label %2929, label %2977

2929:                                             ; preds = %2914
  %2930 = load ptr, ptr %5, align 8, !tbaa !9
  %2931 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2930, i32 0, i32 79
  %2932 = load i32, ptr %23, align 4, !tbaa !77
  %2933 = sext i32 %2932 to i64
  %2934 = getelementptr inbounds [2 x [40 x i8]], ptr %2931, i64 0, i64 %2933
  %2935 = load i8, ptr @scan8, align 16, !tbaa !81
  %2936 = zext i8 %2935 to i32
  %2937 = sub nsw i32 %2936, 1
  %2938 = add nsw i32 %2937, 24
  %2939 = sext i32 %2938 to i64
  %2940 = getelementptr inbounds [40 x i8], ptr %2934, i64 0, i64 %2939
  %2941 = load i8, ptr %2940, align 1, !tbaa !81
  %2942 = sext i8 %2941 to i32
  %2943 = ashr i32 %2942, 1
  %2944 = trunc i32 %2943 to i8
  store i8 %2944, ptr %2940, align 1, !tbaa !81
  %2945 = load ptr, ptr %5, align 8, !tbaa !9
  %2946 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2945, i32 0, i32 78
  %2947 = load i32, ptr %23, align 4, !tbaa !77
  %2948 = sext i32 %2947 to i64
  %2949 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %2946, i64 0, i64 %2948
  %2950 = load i8, ptr @scan8, align 16, !tbaa !81
  %2951 = zext i8 %2950 to i32
  %2952 = sub nsw i32 %2951, 1
  %2953 = add nsw i32 %2952, 24
  %2954 = sext i32 %2953 to i64
  %2955 = getelementptr inbounds [40 x [2 x i16]], ptr %2949, i64 0, i64 %2954
  %2956 = getelementptr inbounds [2 x i16], ptr %2955, i64 0, i64 1
  %2957 = load i16, ptr %2956, align 2, !tbaa !101
  %2958 = sext i16 %2957 to i32
  %2959 = mul nsw i32 %2958, 2
  %2960 = trunc i32 %2959 to i16
  store i16 %2960, ptr %2956, align 2, !tbaa !101
  %2961 = load ptr, ptr %5, align 8, !tbaa !9
  %2962 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %2961, i32 0, i32 80
  %2963 = load i32, ptr %23, align 4, !tbaa !77
  %2964 = sext i32 %2963 to i64
  %2965 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %2962, i64 0, i64 %2964
  %2966 = load i8, ptr @scan8, align 16, !tbaa !81
  %2967 = zext i8 %2966 to i32
  %2968 = sub nsw i32 %2967, 1
  %2969 = add nsw i32 %2968, 24
  %2970 = sext i32 %2969 to i64
  %2971 = getelementptr inbounds [40 x [2 x i8]], ptr %2965, i64 0, i64 %2970
  %2972 = getelementptr inbounds [2 x i8], ptr %2971, i64 0, i64 1
  %2973 = load i8, ptr %2972, align 1, !tbaa !81
  %2974 = zext i8 %2973 to i32
  %2975 = shl i32 %2974, 1
  %2976 = trunc i32 %2975 to i8
  store i8 %2976, ptr %2972, align 1, !tbaa !81
  br label %2977

2977:                                             ; preds = %2929, %2914, %2909
  br label %2978

2978:                                             ; preds = %2977, %2302
  br label %2979

2979:                                             ; preds = %2978, %1618
  store i32 0, ptr %29, align 4
  br label %2980

2980:                                             ; preds = %2979, %1330, %899
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  %2981 = load i32, ptr %29, align 4
  switch i32 %2981, label %3004 [
    i32 0, label %2982
    i32 10, label %2983
  ]

2982:                                             ; preds = %2980
  br label %2983

2983:                                             ; preds = %2982, %2980
  %2984 = load i32, ptr %23, align 4, !tbaa !77
  %2985 = add nsw i32 %2984, 1
  store i32 %2985, ptr %23, align 4, !tbaa !77
  br label %856, !llvm.loop !189

2986:                                             ; preds = %856
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %2987

2987:                                             ; preds = %2986, %847, %843
  %2988 = load i32, ptr %12, align 4, !tbaa !77
  %2989 = and i32 %2988, 16777216
  %2990 = icmp ne i32 %2989, 0
  %2991 = xor i1 %2990, true
  %2992 = xor i1 %2991, true
  %2993 = zext i1 %2992 to i32
  %2994 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %2995 = load i32, ptr %2994, align 4, !tbaa !77
  %2996 = and i32 %2995, 16777216
  %2997 = icmp ne i32 %2996, 0
  %2998 = xor i1 %2997, true
  %2999 = xor i1 %2998, true
  %3000 = zext i1 %2999 to i32
  %3001 = add nsw i32 %2993, %3000
  %3002 = load ptr, ptr %5, align 8, !tbaa !9
  %3003 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %3002, i32 0, i32 52
  store i32 %3001, ptr %3003, align 4, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void

3004:                                             ; preds = %2980
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pred_intra_mode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %13 = load i32, ptr %7, align 4, !tbaa !77
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !81
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %8, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %18, i32 0, i32 19
  %20 = load i32, ptr %8, align 4, !tbaa !77
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [40 x i8], ptr %19, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !81
  %25 = sext i8 %24 to i32
  store i32 %25, ptr %9, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %26, i32 0, i32 19
  %28 = load i32, ptr %8, align 4, !tbaa !77
  %29 = sub nsw i32 %28, 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [40 x i8], ptr %27, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !81
  %33 = sext i8 %32 to i32
  store i32 %33, ptr %10, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %34 = load i32, ptr %9, align 4, !tbaa !77
  %35 = load i32, ptr %10, align 4, !tbaa !77
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %3
  %38 = load i32, ptr %10, align 4, !tbaa !77
  br label %41

39:                                               ; preds = %3
  %40 = load i32, ptr %9, align 4, !tbaa !77
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i32 [ %38, %37 ], [ %40, %39 ]
  store i32 %42, ptr %11, align 4, !tbaa !77
  br label %43

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %11, align 4, !tbaa !77
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 2, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %51

49:                                               ; preds = %45
  %50 = load i32, ptr %11, align 4, !tbaa !77
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %51

51:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_cabac_mb_intra4x4_pred_mode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !77
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %8, i32 0, i32 87
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %10, i32 0, i32 88
  %12 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 68
  %13 = call i32 @get_cabac(ptr noundef %9, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !77
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %18, i32 0, i32 87
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %20, i32 0, i32 88
  %22 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 69
  %23 = call i32 @get_cabac(ptr noundef %19, ptr noundef %22)
  %24 = mul nsw i32 1, %23
  %25 = load i32, ptr %6, align 4, !tbaa !77
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %6, align 4, !tbaa !77
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %27, i32 0, i32 87
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %29, i32 0, i32 88
  %31 = getelementptr inbounds [1024 x i8], ptr %30, i64 0, i64 69
  %32 = call i32 @get_cabac(ptr noundef %28, ptr noundef %31)
  %33 = mul nsw i32 2, %32
  %34 = load i32, ptr %6, align 4, !tbaa !77
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %6, align 4, !tbaa !77
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %36, i32 0, i32 87
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %38, i32 0, i32 88
  %40 = getelementptr inbounds [1024 x i8], ptr %39, i64 0, i64 69
  %41 = call i32 @get_cabac(ptr noundef %37, ptr noundef %40)
  %42 = mul nsw i32 4, %41
  %43 = load i32, ptr %6, align 4, !tbaa !77
  %44 = add nsw i32 %43, %42
  store i32 %44, ptr %6, align 4, !tbaa !77
  %45 = load i32, ptr %6, align 4, !tbaa !77
  %46 = load i32, ptr %6, align 4, !tbaa !77
  %47 = load i32, ptr %5, align 4, !tbaa !77
  %48 = icmp sge i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %45, %49
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @fill_rectangle(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #6 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !190
  store i32 %1, ptr %8, align 4, !tbaa !77
  store i32 %2, ptr %9, align 4, !tbaa !77
  store i32 %3, ptr %10, align 4, !tbaa !77
  store i32 %4, ptr %11, align 4, !tbaa !77
  store i32 %5, ptr %12, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %18 = load ptr, ptr %7, align 8, !tbaa !190
  store ptr %18, ptr %13, align 8, !tbaa !79
  %19 = load i32, ptr %12, align 4, !tbaa !77
  %20 = load i32, ptr %8, align 4, !tbaa !77
  %21 = mul nsw i32 %20, %19
  store i32 %21, ptr %8, align 4, !tbaa !77
  %22 = load i32, ptr %12, align 4, !tbaa !77
  %23 = load i32, ptr %10, align 4, !tbaa !77
  %24 = mul nsw i32 %23, %22
  store i32 %24, ptr %10, align 4, !tbaa !77
  %25 = load i32, ptr %8, align 4, !tbaa !77
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %73

27:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #9
  %28 = load i32, ptr %12, align 4, !tbaa !77
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i32, ptr %11, align 4, !tbaa !77
  br label %35

32:                                               ; preds = %27
  %33 = load i32, ptr %11, align 4, !tbaa !77
  %34 = mul i32 %33, 257
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi i32 [ %31, %30 ], [ %34, %32 ]
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %14, align 2, !tbaa !101
  %38 = load i16, ptr %14, align 2, !tbaa !101
  %39 = load ptr, ptr %13, align 8, !tbaa !79
  %40 = load i32, ptr %10, align 4, !tbaa !77
  %41 = mul nsw i32 0, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  store i16 %38, ptr %43, align 2, !tbaa !101
  %44 = load i32, ptr %9, align 4, !tbaa !77
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  store i32 1, ptr %15, align 4
  br label %70

47:                                               ; preds = %35
  %48 = load i16, ptr %14, align 2, !tbaa !101
  %49 = load ptr, ptr %13, align 8, !tbaa !79
  %50 = load i32, ptr %10, align 4, !tbaa !77
  %51 = mul nsw i32 1, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  store i16 %48, ptr %53, align 2, !tbaa !101
  %54 = load i32, ptr %9, align 4, !tbaa !77
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store i32 1, ptr %15, align 4
  br label %70

57:                                               ; preds = %47
  %58 = load i16, ptr %14, align 2, !tbaa !101
  %59 = load ptr, ptr %13, align 8, !tbaa !79
  %60 = load i32, ptr %10, align 4, !tbaa !77
  %61 = mul nsw i32 2, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  store i16 %58, ptr %63, align 2, !tbaa !101
  %64 = load i16, ptr %14, align 2, !tbaa !101
  %65 = load ptr, ptr %13, align 8, !tbaa !79
  %66 = load i32, ptr %10, align 4, !tbaa !77
  %67 = mul nsw i32 3, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  store i16 %64, ptr %69, align 2, !tbaa !101
  store i32 0, ptr %15, align 4
  br label %70

70:                                               ; preds = %57, %56, %46
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #9
  %71 = load i32, ptr %15, align 4
  switch i32 %71, label %334 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %333

73:                                               ; preds = %6
  %74 = load i32, ptr %8, align 4, !tbaa !77
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %76, label %129

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %77 = load i32, ptr %12, align 4, !tbaa !77
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load i32, ptr %11, align 4, !tbaa !77
  br label %92

81:                                               ; preds = %76
  %82 = load i32, ptr %12, align 4, !tbaa !77
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, ptr %11, align 4, !tbaa !77
  %86 = mul i32 %85, 65537
  br label %90

87:                                               ; preds = %81
  %88 = load i32, ptr %11, align 4, !tbaa !77
  %89 = mul i32 %88, 16843009
  br label %90

90:                                               ; preds = %87, %84
  %91 = phi i32 [ %86, %84 ], [ %89, %87 ]
  br label %92

92:                                               ; preds = %90, %79
  %93 = phi i32 [ %80, %79 ], [ %91, %90 ]
  store i32 %93, ptr %16, align 4, !tbaa !77
  %94 = load i32, ptr %16, align 4, !tbaa !77
  %95 = load ptr, ptr %13, align 8, !tbaa !79
  %96 = load i32, ptr %10, align 4, !tbaa !77
  %97 = mul nsw i32 0, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  store i32 %94, ptr %99, align 4, !tbaa !77
  %100 = load i32, ptr %9, align 4, !tbaa !77
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %92
  store i32 1, ptr %15, align 4
  br label %126

103:                                              ; preds = %92
  %104 = load i32, ptr %16, align 4, !tbaa !77
  %105 = load ptr, ptr %13, align 8, !tbaa !79
  %106 = load i32, ptr %10, align 4, !tbaa !77
  %107 = mul nsw i32 1, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  store i32 %104, ptr %109, align 4, !tbaa !77
  %110 = load i32, ptr %9, align 4, !tbaa !77
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %113

112:                                              ; preds = %103
  store i32 1, ptr %15, align 4
  br label %126

113:                                              ; preds = %103
  %114 = load i32, ptr %16, align 4, !tbaa !77
  %115 = load ptr, ptr %13, align 8, !tbaa !79
  %116 = load i32, ptr %10, align 4, !tbaa !77
  %117 = mul nsw i32 2, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  store i32 %114, ptr %119, align 4, !tbaa !77
  %120 = load i32, ptr %16, align 4, !tbaa !77
  %121 = load ptr, ptr %13, align 8, !tbaa !79
  %122 = load i32, ptr %10, align 4, !tbaa !77
  %123 = mul nsw i32 3, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  store i32 %120, ptr %125, align 4, !tbaa !77
  store i32 0, ptr %15, align 4
  br label %126

126:                                              ; preds = %113, %112, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %127 = load i32, ptr %15, align 4
  switch i32 %127, label %334 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %332

129:                                              ; preds = %73
  %130 = load i32, ptr %8, align 4, !tbaa !77
  %131 = icmp eq i32 %130, 8
  br i1 %131, label %132, label %209

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %133 = load i32, ptr %12, align 4, !tbaa !77
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i32, ptr %11, align 4, !tbaa !77
  %137 = mul i32 %136, 65537
  br label %140

138:                                              ; preds = %132
  %139 = load i32, ptr %11, align 4, !tbaa !77
  br label %140

140:                                              ; preds = %138, %135
  %141 = phi i32 [ %137, %135 ], [ %139, %138 ]
  store i32 %141, ptr %17, align 4, !tbaa !77
  %142 = load i32, ptr %17, align 4, !tbaa !77
  %143 = load ptr, ptr %13, align 8, !tbaa !79
  %144 = getelementptr inbounds i8, ptr %143, i64 0
  %145 = load i32, ptr %10, align 4, !tbaa !77
  %146 = mul nsw i32 0, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  store i32 %142, ptr %148, align 4, !tbaa !77
  %149 = load i32, ptr %17, align 4, !tbaa !77
  %150 = load ptr, ptr %13, align 8, !tbaa !79
  %151 = getelementptr inbounds i8, ptr %150, i64 4
  %152 = load i32, ptr %10, align 4, !tbaa !77
  %153 = mul nsw i32 0, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  store i32 %149, ptr %155, align 4, !tbaa !77
  %156 = load i32, ptr %9, align 4, !tbaa !77
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %159

158:                                              ; preds = %140
  store i32 1, ptr %15, align 4
  br label %206

159:                                              ; preds = %140
  %160 = load i32, ptr %17, align 4, !tbaa !77
  %161 = load ptr, ptr %13, align 8, !tbaa !79
  %162 = getelementptr inbounds i8, ptr %161, i64 0
  %163 = load i32, ptr %10, align 4, !tbaa !77
  %164 = mul nsw i32 1, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %162, i64 %165
  store i32 %160, ptr %166, align 4, !tbaa !77
  %167 = load i32, ptr %17, align 4, !tbaa !77
  %168 = load ptr, ptr %13, align 8, !tbaa !79
  %169 = getelementptr inbounds i8, ptr %168, i64 4
  %170 = load i32, ptr %10, align 4, !tbaa !77
  %171 = mul nsw i32 1, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %169, i64 %172
  store i32 %167, ptr %173, align 4, !tbaa !77
  %174 = load i32, ptr %9, align 4, !tbaa !77
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %177

176:                                              ; preds = %159
  store i32 1, ptr %15, align 4
  br label %206

177:                                              ; preds = %159
  %178 = load i32, ptr %17, align 4, !tbaa !77
  %179 = load ptr, ptr %13, align 8, !tbaa !79
  %180 = getelementptr inbounds i8, ptr %179, i64 0
  %181 = load i32, ptr %10, align 4, !tbaa !77
  %182 = mul nsw i32 2, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %180, i64 %183
  store i32 %178, ptr %184, align 4, !tbaa !77
  %185 = load i32, ptr %17, align 4, !tbaa !77
  %186 = load ptr, ptr %13, align 8, !tbaa !79
  %187 = getelementptr inbounds i8, ptr %186, i64 4
  %188 = load i32, ptr %10, align 4, !tbaa !77
  %189 = mul nsw i32 2, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %187, i64 %190
  store i32 %185, ptr %191, align 4, !tbaa !77
  %192 = load i32, ptr %17, align 4, !tbaa !77
  %193 = load ptr, ptr %13, align 8, !tbaa !79
  %194 = getelementptr inbounds i8, ptr %193, i64 0
  %195 = load i32, ptr %10, align 4, !tbaa !77
  %196 = mul nsw i32 3, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %194, i64 %197
  store i32 %192, ptr %198, align 4, !tbaa !77
  %199 = load i32, ptr %17, align 4, !tbaa !77
  %200 = load ptr, ptr %13, align 8, !tbaa !79
  %201 = getelementptr inbounds i8, ptr %200, i64 4
  %202 = load i32, ptr %10, align 4, !tbaa !77
  %203 = mul nsw i32 3, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %201, i64 %204
  store i32 %199, ptr %205, align 4, !tbaa !77
  store i32 0, ptr %15, align 4
  br label %206

206:                                              ; preds = %177, %176, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %207 = load i32, ptr %15, align 4
  switch i32 %207, label %334 [
    i32 0, label %208
  ]

208:                                              ; preds = %206
  br label %331

209:                                              ; preds = %129
  %210 = load i32, ptr %8, align 4, !tbaa !77
  %211 = icmp eq i32 %210, 16
  br i1 %211, label %212, label %329

212:                                              ; preds = %209
  %213 = load i32, ptr %11, align 4, !tbaa !77
  %214 = load ptr, ptr %13, align 8, !tbaa !79
  %215 = getelementptr inbounds i8, ptr %214, i64 0
  %216 = load i32, ptr %10, align 4, !tbaa !77
  %217 = mul nsw i32 0, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %215, i64 %218
  store i32 %213, ptr %219, align 4, !tbaa !77
  %220 = load i32, ptr %11, align 4, !tbaa !77
  %221 = load ptr, ptr %13, align 8, !tbaa !79
  %222 = getelementptr inbounds i8, ptr %221, i64 4
  %223 = load i32, ptr %10, align 4, !tbaa !77
  %224 = mul nsw i32 0, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %222, i64 %225
  store i32 %220, ptr %226, align 4, !tbaa !77
  %227 = load i32, ptr %11, align 4, !tbaa !77
  %228 = load ptr, ptr %13, align 8, !tbaa !79
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  %230 = load i32, ptr %10, align 4, !tbaa !77
  %231 = mul nsw i32 0, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %229, i64 %232
  store i32 %227, ptr %233, align 4, !tbaa !77
  %234 = load i32, ptr %11, align 4, !tbaa !77
  %235 = load ptr, ptr %13, align 8, !tbaa !79
  %236 = getelementptr inbounds i8, ptr %235, i64 12
  %237 = load i32, ptr %10, align 4, !tbaa !77
  %238 = mul nsw i32 0, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %236, i64 %239
  store i32 %234, ptr %240, align 4, !tbaa !77
  %241 = load i32, ptr %11, align 4, !tbaa !77
  %242 = load ptr, ptr %13, align 8, !tbaa !79
  %243 = getelementptr inbounds i8, ptr %242, i64 0
  %244 = load i32, ptr %10, align 4, !tbaa !77
  %245 = mul nsw i32 1, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %243, i64 %246
  store i32 %241, ptr %247, align 4, !tbaa !77
  %248 = load i32, ptr %11, align 4, !tbaa !77
  %249 = load ptr, ptr %13, align 8, !tbaa !79
  %250 = getelementptr inbounds i8, ptr %249, i64 4
  %251 = load i32, ptr %10, align 4, !tbaa !77
  %252 = mul nsw i32 1, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %250, i64 %253
  store i32 %248, ptr %254, align 4, !tbaa !77
  %255 = load i32, ptr %11, align 4, !tbaa !77
  %256 = load ptr, ptr %13, align 8, !tbaa !79
  %257 = getelementptr inbounds i8, ptr %256, i64 8
  %258 = load i32, ptr %10, align 4, !tbaa !77
  %259 = mul nsw i32 1, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %257, i64 %260
  store i32 %255, ptr %261, align 4, !tbaa !77
  %262 = load i32, ptr %11, align 4, !tbaa !77
  %263 = load ptr, ptr %13, align 8, !tbaa !79
  %264 = getelementptr inbounds i8, ptr %263, i64 12
  %265 = load i32, ptr %10, align 4, !tbaa !77
  %266 = mul nsw i32 1, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %264, i64 %267
  store i32 %262, ptr %268, align 4, !tbaa !77
  %269 = load i32, ptr %9, align 4, !tbaa !77
  %270 = icmp eq i32 %269, 2
  br i1 %270, label %271, label %272

271:                                              ; preds = %212
  store i32 1, ptr %15, align 4
  br label %334

272:                                              ; preds = %212
  %273 = load i32, ptr %11, align 4, !tbaa !77
  %274 = load ptr, ptr %13, align 8, !tbaa !79
  %275 = getelementptr inbounds i8, ptr %274, i64 0
  %276 = load i32, ptr %10, align 4, !tbaa !77
  %277 = mul nsw i32 2, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %275, i64 %278
  store i32 %273, ptr %279, align 4, !tbaa !77
  %280 = load i32, ptr %11, align 4, !tbaa !77
  %281 = load ptr, ptr %13, align 8, !tbaa !79
  %282 = getelementptr inbounds i8, ptr %281, i64 4
  %283 = load i32, ptr %10, align 4, !tbaa !77
  %284 = mul nsw i32 2, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %282, i64 %285
  store i32 %280, ptr %286, align 4, !tbaa !77
  %287 = load i32, ptr %11, align 4, !tbaa !77
  %288 = load ptr, ptr %13, align 8, !tbaa !79
  %289 = getelementptr inbounds i8, ptr %288, i64 8
  %290 = load i32, ptr %10, align 4, !tbaa !77
  %291 = mul nsw i32 2, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %289, i64 %292
  store i32 %287, ptr %293, align 4, !tbaa !77
  %294 = load i32, ptr %11, align 4, !tbaa !77
  %295 = load ptr, ptr %13, align 8, !tbaa !79
  %296 = getelementptr inbounds i8, ptr %295, i64 12
  %297 = load i32, ptr %10, align 4, !tbaa !77
  %298 = mul nsw i32 2, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %296, i64 %299
  store i32 %294, ptr %300, align 4, !tbaa !77
  %301 = load i32, ptr %11, align 4, !tbaa !77
  %302 = load ptr, ptr %13, align 8, !tbaa !79
  %303 = getelementptr inbounds i8, ptr %302, i64 0
  %304 = load i32, ptr %10, align 4, !tbaa !77
  %305 = mul nsw i32 3, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %303, i64 %306
  store i32 %301, ptr %307, align 4, !tbaa !77
  %308 = load i32, ptr %11, align 4, !tbaa !77
  %309 = load ptr, ptr %13, align 8, !tbaa !79
  %310 = getelementptr inbounds i8, ptr %309, i64 4
  %311 = load i32, ptr %10, align 4, !tbaa !77
  %312 = mul nsw i32 3, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %310, i64 %313
  store i32 %308, ptr %314, align 4, !tbaa !77
  %315 = load i32, ptr %11, align 4, !tbaa !77
  %316 = load ptr, ptr %13, align 8, !tbaa !79
  %317 = getelementptr inbounds i8, ptr %316, i64 8
  %318 = load i32, ptr %10, align 4, !tbaa !77
  %319 = mul nsw i32 3, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %317, i64 %320
  store i32 %315, ptr %321, align 4, !tbaa !77
  %322 = load i32, ptr %11, align 4, !tbaa !77
  %323 = load ptr, ptr %13, align 8, !tbaa !79
  %324 = getelementptr inbounds i8, ptr %323, i64 12
  %325 = load i32, ptr %10, align 4, !tbaa !77
  %326 = mul nsw i32 3, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %324, i64 %327
  store i32 %322, ptr %328, align 4, !tbaa !77
  br label %330

329:                                              ; preds = %209
  br label %330

330:                                              ; preds = %329, %272
  br label %331

331:                                              ; preds = %330, %208
  br label %332

332:                                              ; preds = %331, %128
  br label %333

333:                                              ; preds = %332, %72
  store i32 0, ptr %15, align 4
  br label %334

334:                                              ; preds = %333, %271, %206, %126, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %335 = load i32, ptr %15, align 4
  switch i32 %335, label %337 [
    i32 0, label %336
    i32 1, label %336
  ]

336:                                              ; preds = %334, %334
  ret void

337:                                              ; preds = %334
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @write_back_intra_pred_mode(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %7, i32 0, i32 20
  %9 = load ptr, ptr %8, align 8, !tbaa !178
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.H264Context, ptr %10, i32 0, i32 37
  %12 = load ptr, ptr %11, align 8, !tbaa !179
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %13, i32 0, i32 41
  %15 = load i32, ptr %14, align 16, !tbaa !93
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %12, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !77
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 %19
  store ptr %20, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %21, i32 0, i32 19
  %23 = getelementptr inbounds [40 x i8], ptr %22, i64 0, i64 0
  store ptr %23, ptr %6, align 8, !tbaa !79
  %24 = load ptr, ptr %6, align 8, !tbaa !79
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  %27 = load i32, ptr %26, align 4, !tbaa !81
  %28 = load ptr, ptr %5, align 8, !tbaa !79
  store i32 %27, ptr %28, align 4, !tbaa !81
  %29 = load ptr, ptr %6, align 8, !tbaa !79
  %30 = getelementptr inbounds i8, ptr %29, i64 31
  %31 = load i8, ptr %30, align 1, !tbaa !81
  %32 = load ptr, ptr %5, align 8, !tbaa !79
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  store i8 %31, ptr %33, align 1, !tbaa !81
  %34 = load ptr, ptr %6, align 8, !tbaa !79
  %35 = getelementptr inbounds i8, ptr %34, i64 23
  %36 = load i8, ptr %35, align 1, !tbaa !81
  %37 = load ptr, ptr %5, align 8, !tbaa !79
  %38 = getelementptr inbounds i8, ptr %37, i64 5
  store i8 %36, ptr %38, align 1, !tbaa !81
  %39 = load ptr, ptr %6, align 8, !tbaa !79
  %40 = getelementptr inbounds i8, ptr %39, i64 15
  %41 = load i8, ptr %40, align 1, !tbaa !81
  %42 = load ptr, ptr %5, align 8, !tbaa !79
  %43 = getelementptr inbounds i8, ptr %42, i64 6
  store i8 %41, ptr %43, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare i32 @ff_h264_check_intra4x4_pred_mode(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @ff_h264_check_intra_pred_mode(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @decode_cabac_mb_chroma_pre_mode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %10, i32 0, i32 24
  %12 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %13 = load i32, ptr %12, align 4, !tbaa !77
  store i32 %13, ptr %6, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %14, i32 0, i32 22
  %16 = load i32, ptr %15, align 4, !tbaa !169
  store i32 %16, ptr %7, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !77
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %17, i32 0, i32 28
  %19 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %19, align 16, !tbaa !77
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.H264Context, ptr %23, i32 0, i32 45
  %25 = load ptr, ptr %24, align 8, !tbaa !102
  %26 = load i32, ptr %6, align 4, !tbaa !77
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !81
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %22
  %33 = load i32, ptr %8, align 4, !tbaa !77
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !77
  br label %35

35:                                               ; preds = %32, %22, %2
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %36, i32 0, i32 26
  %38 = load i32, ptr %37, align 8, !tbaa !104
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.H264Context, ptr %41, i32 0, i32 45
  %43 = load ptr, ptr %42, align 8, !tbaa !102
  %44 = load i32, ptr %7, align 4, !tbaa !77
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !81
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %40
  %51 = load i32, ptr %8, align 4, !tbaa !77
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !77
  br label %53

53:                                               ; preds = %50, %40, %35
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %54, i32 0, i32 87
  %56 = load ptr, ptr %5, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %56, i32 0, i32 88
  %58 = load i32, ptr %8, align 4, !tbaa !77
  %59 = add nsw i32 64, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1024 x i8], ptr %57, i64 0, i64 %60
  %62 = call i32 @get_cabac_noinline(ptr noundef %55, ptr noundef %61)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %53
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %84

65:                                               ; preds = %53
  %66 = load ptr, ptr %5, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %66, i32 0, i32 87
  %68 = load ptr, ptr %5, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %68, i32 0, i32 88
  %70 = getelementptr inbounds [1024 x i8], ptr %69, i64 0, i64 67
  %71 = call i32 @get_cabac_noinline(ptr noundef %67, ptr noundef %70)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %84

74:                                               ; preds = %65
  %75 = load ptr, ptr %5, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %75, i32 0, i32 87
  %77 = load ptr, ptr %5, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %77, i32 0, i32 88
  %79 = getelementptr inbounds [1024 x i8], ptr %78, i64 0, i64 67
  %80 = call i32 @get_cabac_noinline(ptr noundef %76, ptr noundef %79)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %84

83:                                               ; preds = %74
  store i32 3, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %84

84:                                               ; preds = %83, %82, %73, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_cabac_b_mb_sub_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %6, i32 0, i32 87
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %8, i32 0, i32 88
  %10 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 36
  %11 = call i32 @get_cabac(ptr noundef %7, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %76

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %15, i32 0, i32 87
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %17, i32 0, i32 88
  %19 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 37
  %20 = call i32 @get_cabac(ptr noundef %16, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %23, i32 0, i32 87
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %25, i32 0, i32 88
  %27 = getelementptr inbounds [1024 x i8], ptr %26, i64 0, i64 39
  %28 = call i32 @get_cabac(ptr noundef %24, ptr noundef %27)
  %29 = add nsw i32 1, %28
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %76

30:                                               ; preds = %14
  store i32 3, ptr %4, align 4, !tbaa !77
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %31, i32 0, i32 87
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %33, i32 0, i32 88
  %35 = getelementptr inbounds [1024 x i8], ptr %34, i64 0, i64 38
  %36 = call i32 @get_cabac(ptr noundef %32, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %39, i32 0, i32 87
  %41 = load ptr, ptr %3, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %41, i32 0, i32 88
  %43 = getelementptr inbounds [1024 x i8], ptr %42, i64 0, i64 39
  %44 = call i32 @get_cabac(ptr noundef %40, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %38
  %47 = load ptr, ptr %3, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %47, i32 0, i32 87
  %49 = load ptr, ptr %3, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %49, i32 0, i32 88
  %51 = getelementptr inbounds [1024 x i8], ptr %50, i64 0, i64 39
  %52 = call i32 @get_cabac(ptr noundef %48, ptr noundef %51)
  %53 = add nsw i32 11, %52
  store i32 %53, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %76

54:                                               ; preds = %38
  %55 = load i32, ptr %4, align 4, !tbaa !77
  %56 = add nsw i32 %55, 4
  store i32 %56, ptr %4, align 4, !tbaa !77
  br label %57

57:                                               ; preds = %54, %30
  %58 = load ptr, ptr %3, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %58, i32 0, i32 87
  %60 = load ptr, ptr %3, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %60, i32 0, i32 88
  %62 = getelementptr inbounds [1024 x i8], ptr %61, i64 0, i64 39
  %63 = call i32 @get_cabac(ptr noundef %59, ptr noundef %62)
  %64 = mul nsw i32 2, %63
  %65 = load i32, ptr %4, align 4, !tbaa !77
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %4, align 4, !tbaa !77
  %67 = load ptr, ptr %3, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %67, i32 0, i32 87
  %69 = load ptr, ptr %3, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %69, i32 0, i32 88
  %71 = getelementptr inbounds [1024 x i8], ptr %70, i64 0, i64 39
  %72 = call i32 @get_cabac(ptr noundef %68, ptr noundef %71)
  %73 = load i32, ptr %4, align 4, !tbaa !77
  %74 = add nsw i32 %73, %72
  store i32 %74, ptr %4, align 4, !tbaa !77
  %75 = load i32, ptr %4, align 4, !tbaa !77
  store i32 %75, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %76

76:                                               ; preds = %57, %46, %22, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %77 = load i32, ptr %2, align 4
  ret i32 %77
}

declare void @ff_h264_pred_direct_motion(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @decode_cabac_p_mb_sub_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %4, i32 0, i32 87
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %6, i32 0, i32 88
  %8 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 21
  %9 = call i32 @get_cabac(ptr noundef %5, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %31

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %13, i32 0, i32 87
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %15, i32 0, i32 88
  %17 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 22
  %18 = call i32 @get_cabac(ptr noundef %14, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  br label %31

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %22, i32 0, i32 87
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %24, i32 0, i32 88
  %26 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 23
  %27 = call i32 @get_cabac(ptr noundef %23, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 2, ptr %2, align 4
  br label %31

30:                                               ; preds = %21
  store i32 3, ptr %2, align 4
  br label %31

31:                                               ; preds = %30, %29, %20, %11
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_cabac_mb_ref(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !77
  store i32 %2, ptr %7, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %13, i32 0, i32 79
  %15 = load i32, ptr %6, align 4, !tbaa !77
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x [40 x i8]], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %7, align 4, !tbaa !77
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !81
  %22 = zext i8 %21 to i32
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x i8], ptr %17, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !81
  %27 = sext i8 %26 to i32
  store i32 %27, ptr %8, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %28, i32 0, i32 79
  %30 = load i32, ptr %6, align 4, !tbaa !77
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x [40 x i8]], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %7, align 4, !tbaa !77
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !81
  %37 = zext i8 %36 to i32
  %38 = sub nsw i32 %37, 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40 x i8], ptr %32, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !81
  %42 = sext i8 %41 to i32
  store i32 %42, ptr %9, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !77
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !78
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %90

47:                                               ; preds = %3
  %48 = load i32, ptr %8, align 4, !tbaa !77
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %68

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %51, i32 0, i32 81
  %53 = load i32, ptr %7, align 4, !tbaa !77
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !81
  %57 = zext i8 %56 to i32
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [40 x i8], ptr %52, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !81
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 128
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %50
  %66 = load i32, ptr %11, align 4, !tbaa !77
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %11, align 4, !tbaa !77
  br label %68

68:                                               ; preds = %65, %50, %47
  %69 = load i32, ptr %9, align 4, !tbaa !77
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %89

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %72, i32 0, i32 81
  %74 = load i32, ptr %7, align 4, !tbaa !77
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !81
  %78 = zext i8 %77 to i32
  %79 = sub nsw i32 %78, 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [40 x i8], ptr %73, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !81
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 128
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %71
  %87 = load i32, ptr %11, align 4, !tbaa !77
  %88 = add nsw i32 %87, 2
  store i32 %88, ptr %11, align 4, !tbaa !77
  br label %89

89:                                               ; preds = %86, %71, %68
  br label %103

90:                                               ; preds = %3
  %91 = load i32, ptr %8, align 4, !tbaa !77
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i32, ptr %11, align 4, !tbaa !77
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %11, align 4, !tbaa !77
  br label %96

96:                                               ; preds = %93, %90
  %97 = load i32, ptr %9, align 4, !tbaa !77
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i32, ptr %11, align 4, !tbaa !77
  %101 = add nsw i32 %100, 2
  store i32 %101, ptr %11, align 4, !tbaa !77
  br label %102

102:                                              ; preds = %99, %96
  br label %103

103:                                              ; preds = %102, %89
  br label %104

104:                                              ; preds = %124, %103
  %105 = load ptr, ptr %5, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %105, i32 0, i32 87
  %107 = load ptr, ptr %5, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %107, i32 0, i32 88
  %109 = load i32, ptr %11, align 4, !tbaa !77
  %110 = add nsw i32 54, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1024 x i8], ptr %108, i64 0, i64 %111
  %113 = call i32 @get_cabac(ptr noundef %106, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %125

115:                                              ; preds = %104
  %116 = load i32, ptr %10, align 4, !tbaa !77
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %10, align 4, !tbaa !77
  %118 = load i32, ptr %11, align 4, !tbaa !77
  %119 = ashr i32 %118, 2
  %120 = add nsw i32 %119, 4
  store i32 %120, ptr %11, align 4, !tbaa !77
  %121 = load i32, ptr %10, align 4, !tbaa !77
  %122 = icmp sge i32 %121, 32
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %127

124:                                              ; preds = %115
  br label %104, !llvm.loop !191

125:                                              ; preds = %104
  %126 = load i32, ptr %10, align 4, !tbaa !77
  store i32 %126, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %127

127:                                              ; preds = %125, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %128 = load i32, ptr %4, align 4
  ret i32 %128
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_dct8x8_allowed(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.H264Context, ptr %6, i32 0, i32 73
  %8 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.SPS, ptr %9, i32 0, i32 18
  %11 = load i32, ptr %10, align 8, !tbaa !139
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %14, i32 0, i32 82
  %16 = getelementptr inbounds [4 x i16], ptr %15, i64 0, i64 0
  %17 = load i64, ptr %16, align 8, !tbaa !81
  %18 = and i64 %17, 31525678435270768
  %19 = icmp ne i64 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %3, align 4
  br label %31

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %23, i32 0, i32 82
  %25 = getelementptr inbounds [4 x i16], ptr %24, i64 0, i64 0
  %26 = load i64, ptr %25, align 8, !tbaa !81
  %27 = and i64 %26, 103584372001603952
  %28 = icmp ne i64 %27, 0
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %22, %13
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @pred_motion(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #6 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !77
  store i32 %3, ptr %12, align 4, !tbaa !77
  store i32 %4, ptr %13, align 4, !tbaa !77
  store i32 %5, ptr %14, align 4, !tbaa !77
  store ptr %6, ptr %15, align 8, !tbaa !156
  store ptr %7, ptr %16, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %25 = load i32, ptr %11, align 4, !tbaa !77
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !81
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %17, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %30, i32 0, i32 79
  %32 = load i32, ptr %13, align 4, !tbaa !77
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x [40 x i8]], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %17, align 4, !tbaa !77
  %36 = sub nsw i32 %35, 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x i8], ptr %34, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !81
  %40 = sext i8 %39 to i32
  store i32 %40, ptr %18, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %41 = load ptr, ptr %10, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %41, i32 0, i32 79
  %43 = load i32, ptr %13, align 4, !tbaa !77
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x [40 x i8]], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %17, align 4, !tbaa !77
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x i8], ptr %45, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !81
  %51 = sext i8 %50 to i32
  store i32 %51, ptr %19, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %52 = load ptr, ptr %10, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %52, i32 0, i32 78
  %54 = load i32, ptr %13, align 4, !tbaa !77
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %17, align 4, !tbaa !77
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [40 x [2 x i16]], ptr %56, i64 0, i64 %59
  %61 = getelementptr inbounds [2 x i16], ptr %60, i64 0, i64 0
  store ptr %61, ptr %20, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %62 = load ptr, ptr %10, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %62, i32 0, i32 78
  %64 = load i32, ptr %13, align 4, !tbaa !77
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %17, align 4, !tbaa !77
  %68 = sub nsw i32 %67, 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x [2 x i16]], ptr %66, i64 0, i64 %69
  %71 = getelementptr inbounds [2 x i16], ptr %70, i64 0, i64 0
  store ptr %71, ptr %21, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %72 = load ptr, ptr %9, align 8, !tbaa !4
  %73 = load ptr, ptr %10, align 8, !tbaa !9
  %74 = load i32, ptr %17, align 4, !tbaa !77
  %75 = load i32, ptr %13, align 4, !tbaa !77
  %76 = load i32, ptr %12, align 4, !tbaa !77
  %77 = call i32 @fetch_diagonal_mv(ptr noundef %72, ptr noundef %73, ptr noundef %22, i32 noundef %74, i32 noundef %75, i32 noundef %76)
  store i32 %77, ptr %23, align 4, !tbaa !77
  %78 = load i32, ptr %23, align 4, !tbaa !77
  %79 = load i32, ptr %14, align 4, !tbaa !77
  %80 = icmp eq i32 %78, %79
  %81 = zext i1 %80 to i32
  %82 = load i32, ptr %18, align 4, !tbaa !77
  %83 = load i32, ptr %14, align 4, !tbaa !77
  %84 = icmp eq i32 %82, %83
  %85 = zext i1 %84 to i32
  %86 = add nsw i32 %81, %85
  %87 = load i32, ptr %19, align 4, !tbaa !77
  %88 = load i32, ptr %14, align 4, !tbaa !77
  %89 = icmp eq i32 %87, %88
  %90 = zext i1 %89 to i32
  %91 = add nsw i32 %86, %90
  store i32 %91, ptr %24, align 4, !tbaa !77
  br label %92

92:                                               ; preds = %8
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %24, align 4, !tbaa !77
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %126

97:                                               ; preds = %94
  %98 = load ptr, ptr %20, align 8, !tbaa !135
  %99 = getelementptr inbounds i16, ptr %98, i64 0
  %100 = load i16, ptr %99, align 2, !tbaa !101
  %101 = sext i16 %100 to i32
  %102 = load ptr, ptr %21, align 8, !tbaa !135
  %103 = getelementptr inbounds i16, ptr %102, i64 0
  %104 = load i16, ptr %103, align 2, !tbaa !101
  %105 = sext i16 %104 to i32
  %106 = load ptr, ptr %22, align 8, !tbaa !135
  %107 = getelementptr inbounds i16, ptr %106, i64 0
  %108 = load i16, ptr %107, align 2, !tbaa !101
  %109 = sext i16 %108 to i32
  %110 = call i32 @mid_pred(i32 noundef %101, i32 noundef %105, i32 noundef %109) #10
  %111 = load ptr, ptr %15, align 8, !tbaa !156
  store i32 %110, ptr %111, align 4, !tbaa !77
  %112 = load ptr, ptr %20, align 8, !tbaa !135
  %113 = getelementptr inbounds i16, ptr %112, i64 1
  %114 = load i16, ptr %113, align 2, !tbaa !101
  %115 = sext i16 %114 to i32
  %116 = load ptr, ptr %21, align 8, !tbaa !135
  %117 = getelementptr inbounds i16, ptr %116, i64 1
  %118 = load i16, ptr %117, align 2, !tbaa !101
  %119 = sext i16 %118 to i32
  %120 = load ptr, ptr %22, align 8, !tbaa !135
  %121 = getelementptr inbounds i16, ptr %120, i64 1
  %122 = load i16, ptr %121, align 2, !tbaa !101
  %123 = sext i16 %122 to i32
  %124 = call i32 @mid_pred(i32 noundef %115, i32 noundef %119, i32 noundef %123) #10
  %125 = load ptr, ptr %16, align 8, !tbaa !156
  store i32 %124, ptr %125, align 4, !tbaa !77
  br label %223

126:                                              ; preds = %94
  %127 = load i32, ptr %24, align 4, !tbaa !77
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %172

129:                                              ; preds = %126
  %130 = load i32, ptr %19, align 4, !tbaa !77
  %131 = load i32, ptr %14, align 4, !tbaa !77
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %144

133:                                              ; preds = %129
  %134 = load ptr, ptr %20, align 8, !tbaa !135
  %135 = getelementptr inbounds i16, ptr %134, i64 0
  %136 = load i16, ptr %135, align 2, !tbaa !101
  %137 = sext i16 %136 to i32
  %138 = load ptr, ptr %15, align 8, !tbaa !156
  store i32 %137, ptr %138, align 4, !tbaa !77
  %139 = load ptr, ptr %20, align 8, !tbaa !135
  %140 = getelementptr inbounds i16, ptr %139, i64 1
  %141 = load i16, ptr %140, align 2, !tbaa !101
  %142 = sext i16 %141 to i32
  %143 = load ptr, ptr %16, align 8, !tbaa !156
  store i32 %142, ptr %143, align 4, !tbaa !77
  br label %171

144:                                              ; preds = %129
  %145 = load i32, ptr %18, align 4, !tbaa !77
  %146 = load i32, ptr %14, align 4, !tbaa !77
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %159

148:                                              ; preds = %144
  %149 = load ptr, ptr %21, align 8, !tbaa !135
  %150 = getelementptr inbounds i16, ptr %149, i64 0
  %151 = load i16, ptr %150, align 2, !tbaa !101
  %152 = sext i16 %151 to i32
  %153 = load ptr, ptr %15, align 8, !tbaa !156
  store i32 %152, ptr %153, align 4, !tbaa !77
  %154 = load ptr, ptr %21, align 8, !tbaa !135
  %155 = getelementptr inbounds i16, ptr %154, i64 1
  %156 = load i16, ptr %155, align 2, !tbaa !101
  %157 = sext i16 %156 to i32
  %158 = load ptr, ptr %16, align 8, !tbaa !156
  store i32 %157, ptr %158, align 4, !tbaa !77
  br label %170

159:                                              ; preds = %144
  %160 = load ptr, ptr %22, align 8, !tbaa !135
  %161 = getelementptr inbounds i16, ptr %160, i64 0
  %162 = load i16, ptr %161, align 2, !tbaa !101
  %163 = sext i16 %162 to i32
  %164 = load ptr, ptr %15, align 8, !tbaa !156
  store i32 %163, ptr %164, align 4, !tbaa !77
  %165 = load ptr, ptr %22, align 8, !tbaa !135
  %166 = getelementptr inbounds i16, ptr %165, i64 1
  %167 = load i16, ptr %166, align 2, !tbaa !101
  %168 = sext i16 %167 to i32
  %169 = load ptr, ptr %16, align 8, !tbaa !156
  store i32 %168, ptr %169, align 4, !tbaa !77
  br label %170

170:                                              ; preds = %159, %148
  br label %171

171:                                              ; preds = %170, %133
  br label %222

172:                                              ; preds = %126
  %173 = load i32, ptr %18, align 4, !tbaa !77
  %174 = icmp eq i32 %173, -2
  br i1 %174, label %175, label %192

175:                                              ; preds = %172
  %176 = load i32, ptr %23, align 4, !tbaa !77
  %177 = icmp eq i32 %176, -2
  br i1 %177, label %178, label %192

178:                                              ; preds = %175
  %179 = load i32, ptr %19, align 4, !tbaa !77
  %180 = icmp ne i32 %179, -2
  br i1 %180, label %181, label %192

181:                                              ; preds = %178
  %182 = load ptr, ptr %20, align 8, !tbaa !135
  %183 = getelementptr inbounds i16, ptr %182, i64 0
  %184 = load i16, ptr %183, align 2, !tbaa !101
  %185 = sext i16 %184 to i32
  %186 = load ptr, ptr %15, align 8, !tbaa !156
  store i32 %185, ptr %186, align 4, !tbaa !77
  %187 = load ptr, ptr %20, align 8, !tbaa !135
  %188 = getelementptr inbounds i16, ptr %187, i64 1
  %189 = load i16, ptr %188, align 2, !tbaa !101
  %190 = sext i16 %189 to i32
  %191 = load ptr, ptr %16, align 8, !tbaa !156
  store i32 %190, ptr %191, align 4, !tbaa !77
  br label %221

192:                                              ; preds = %178, %175, %172
  %193 = load ptr, ptr %20, align 8, !tbaa !135
  %194 = getelementptr inbounds i16, ptr %193, i64 0
  %195 = load i16, ptr %194, align 2, !tbaa !101
  %196 = sext i16 %195 to i32
  %197 = load ptr, ptr %21, align 8, !tbaa !135
  %198 = getelementptr inbounds i16, ptr %197, i64 0
  %199 = load i16, ptr %198, align 2, !tbaa !101
  %200 = sext i16 %199 to i32
  %201 = load ptr, ptr %22, align 8, !tbaa !135
  %202 = getelementptr inbounds i16, ptr %201, i64 0
  %203 = load i16, ptr %202, align 2, !tbaa !101
  %204 = sext i16 %203 to i32
  %205 = call i32 @mid_pred(i32 noundef %196, i32 noundef %200, i32 noundef %204) #10
  %206 = load ptr, ptr %15, align 8, !tbaa !156
  store i32 %205, ptr %206, align 4, !tbaa !77
  %207 = load ptr, ptr %20, align 8, !tbaa !135
  %208 = getelementptr inbounds i16, ptr %207, i64 1
  %209 = load i16, ptr %208, align 2, !tbaa !101
  %210 = sext i16 %209 to i32
  %211 = load ptr, ptr %21, align 8, !tbaa !135
  %212 = getelementptr inbounds i16, ptr %211, i64 1
  %213 = load i16, ptr %212, align 2, !tbaa !101
  %214 = sext i16 %213 to i32
  %215 = load ptr, ptr %22, align 8, !tbaa !135
  %216 = getelementptr inbounds i16, ptr %215, i64 1
  %217 = load i16, ptr %216, align 2, !tbaa !101
  %218 = sext i16 %217 to i32
  %219 = call i32 @mid_pred(i32 noundef %210, i32 noundef %214, i32 noundef %218) #10
  %220 = load ptr, ptr %16, align 8, !tbaa !156
  store i32 %219, ptr %220, align 4, !tbaa !77
  br label %221

221:                                              ; preds = %192, %181
  br label %222

222:                                              ; preds = %221, %171
  br label %223

223:                                              ; preds = %222, %97
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_cabac_mb_mvd(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !77
  store i32 %2, ptr %8, align 4, !tbaa !77
  store ptr %3, ptr %9, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %13, i32 0, i32 87
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %15, i32 0, i32 88
  %17 = load i32, ptr %7, align 4, !tbaa !77
  %18 = load i32, ptr %8, align 4, !tbaa !77
  %19 = sub nsw i32 %18, 3
  %20 = ashr i32 %19, 31
  %21 = add nsw i32 %17, %20
  %22 = load i32, ptr %8, align 4, !tbaa !77
  %23 = sub nsw i32 %22, 33
  %24 = ashr i32 %23, 31
  %25 = add nsw i32 %21, %24
  %26 = add nsw i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 %27
  %29 = call i32 @get_cabac(ptr noundef %14, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %4
  %32 = load ptr, ptr %9, align 8, !tbaa !156
  store i32 0, ptr %32, align 4, !tbaa !77
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %119

33:                                               ; preds = %4
  store i32 1, ptr %10, align 4, !tbaa !77
  %34 = load i32, ptr %7, align 4, !tbaa !77
  %35 = add nsw i32 %34, 3
  store i32 %35, ptr %7, align 4, !tbaa !77
  br label %36

36:                                               ; preds = %57, %33
  %37 = load i32, ptr %10, align 4, !tbaa !77
  %38 = icmp slt i32 %37, 9
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %40, i32 0, i32 87
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %42, i32 0, i32 88
  %44 = load i32, ptr %7, align 4, !tbaa !77
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1024 x i8], ptr %43, i64 0, i64 %45
  %47 = call i32 @get_cabac(ptr noundef %41, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %39, %36
  %50 = phi i1 [ false, %36 ], [ %48, %39 ]
  br i1 %50, label %51, label %60

51:                                               ; preds = %49
  %52 = load i32, ptr %10, align 4, !tbaa !77
  %53 = icmp slt i32 %52, 4
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %7, align 4, !tbaa !77
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !77
  br label %57

57:                                               ; preds = %54, %51
  %58 = load i32, ptr %10, align 4, !tbaa !77
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %10, align 4, !tbaa !77
  br label %36, !llvm.loop !192

60:                                               ; preds = %49
  %61 = load i32, ptr %10, align 4, !tbaa !77
  %62 = icmp sge i32 %61, 9
  br i1 %62, label %63, label %110

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 3, ptr %12, align 4, !tbaa !77
  br label %64

64:                                               ; preds = %84, %63
  %65 = load ptr, ptr %6, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %65, i32 0, i32 87
  %67 = call i32 @get_cabac_bypass(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %85

69:                                               ; preds = %64
  %70 = load i32, ptr %12, align 4, !tbaa !77
  %71 = shl i32 1, %70
  %72 = load i32, ptr %10, align 4, !tbaa !77
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %10, align 4, !tbaa !77
  %74 = load i32, ptr %12, align 4, !tbaa !77
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %12, align 4, !tbaa !77
  %76 = load i32, ptr %12, align 4, !tbaa !77
  %77 = icmp sgt i32 %76, 24
  br i1 %77, label %78, label %84

78:                                               ; preds = %69
  %79 = load ptr, ptr %6, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 16, !tbaa !193
  %82 = getelementptr inbounds nuw %struct.H264Context, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !125
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %83, i32 noundef 16, ptr noundef @.str.3)
  store i32 -2147483648, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %107

84:                                               ; preds = %69
  br label %64, !llvm.loop !194

85:                                               ; preds = %64
  br label %86

86:                                               ; preds = %90, %85
  %87 = load i32, ptr %12, align 4, !tbaa !77
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %12, align 4, !tbaa !77
  %89 = icmp ne i32 %87, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %86
  %91 = load ptr, ptr %6, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %91, i32 0, i32 87
  %93 = call i32 @get_cabac_bypass(ptr noundef %92)
  %94 = load i32, ptr %12, align 4, !tbaa !77
  %95 = shl i32 %93, %94
  %96 = load i32, ptr %10, align 4, !tbaa !77
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %10, align 4, !tbaa !77
  br label %86, !llvm.loop !195

98:                                               ; preds = %86
  %99 = load i32, ptr %10, align 4, !tbaa !77
  %100 = icmp slt i32 %99, 70
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load i32, ptr %10, align 4, !tbaa !77
  br label %104

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103, %101
  %105 = phi i32 [ %102, %101 ], [ 70, %103 ]
  %106 = load ptr, ptr %9, align 8, !tbaa !156
  store i32 %105, ptr %106, align 4, !tbaa !77
  store i32 0, ptr %11, align 4
  br label %107

107:                                              ; preds = %104, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %108 = load i32, ptr %11, align 4
  switch i32 %108, label %119 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %113

110:                                              ; preds = %60
  %111 = load i32, ptr %10, align 4, !tbaa !77
  %112 = load ptr, ptr %9, align 8, !tbaa !156
  store i32 %111, ptr %112, align 4, !tbaa !77
  br label %113

113:                                              ; preds = %110, %109
  %114 = load ptr, ptr %6, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %114, i32 0, i32 87
  %116 = load i32, ptr %10, align 4, !tbaa !77
  %117 = sub nsw i32 0, %116
  %118 = call i32 @get_cabac_bypass_sign(ptr noundef %115, i32 noundef %117)
  store i32 %118, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %119

119:                                              ; preds = %113, %107, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %120 = load i32, ptr %5, align 4
  ret i32 %120
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i16 @pack8to16(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !77
  %5 = load i32, ptr %3, align 4, !tbaa !77
  %6 = and i32 %5, 255
  %7 = load i32, ptr %4, align 4, !tbaa !77
  %8 = shl i32 %7, 8
  %9 = add i32 %6, %8
  %10 = trunc i32 %9 to i16
  ret i16 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pack16to32(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !77
  %5 = load i32, ptr %3, align 4, !tbaa !77
  %6 = and i32 %5, 65535
  %7 = load i32, ptr %4, align 4, !tbaa !77
  %8 = shl i32 %7, 16
  %9 = add i32 %6, %8
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @pred_16x8_motion(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #6 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !77
  store i32 %3, ptr %11, align 4, !tbaa !77
  store i32 %4, ptr %12, align 4, !tbaa !77
  store ptr %5, ptr %13, align 8, !tbaa !156
  store ptr %6, ptr %14, align 8, !tbaa !156
  %20 = load i32, ptr %10, align 4, !tbaa !77
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %67

22:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %23 = load ptr, ptr %9, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %23, i32 0, i32 79
  %25 = load i32, ptr %11, align 4, !tbaa !77
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x [40 x i8]], ptr %24, i64 0, i64 %26
  %28 = load i8, ptr @scan8, align 16, !tbaa !81
  %29 = zext i8 %28 to i32
  %30 = sub nsw i32 %29, 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40 x i8], ptr %27, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !81
  %34 = sext i8 %33 to i32
  store i32 %34, ptr %15, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %35, i32 0, i32 78
  %37 = load i32, ptr %11, align 4, !tbaa !77
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %36, i64 0, i64 %38
  %40 = load i8, ptr @scan8, align 16, !tbaa !81
  %41 = zext i8 %40 to i32
  %42 = sub nsw i32 %41, 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [40 x [2 x i16]], ptr %39, i64 0, i64 %43
  %45 = getelementptr inbounds [2 x i16], ptr %44, i64 0, i64 0
  store ptr %45, ptr %16, align 8, !tbaa !135
  br label %46

46:                                               ; preds = %22
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %15, align 4, !tbaa !77
  %50 = load i32, ptr %12, align 4, !tbaa !77
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = load ptr, ptr %16, align 8, !tbaa !135
  %54 = getelementptr inbounds i16, ptr %53, i64 0
  %55 = load i16, ptr %54, align 2, !tbaa !101
  %56 = sext i16 %55 to i32
  %57 = load ptr, ptr %13, align 8, !tbaa !156
  store i32 %56, ptr %57, align 4, !tbaa !77
  %58 = load ptr, ptr %16, align 8, !tbaa !135
  %59 = getelementptr inbounds i16, ptr %58, i64 1
  %60 = load i16, ptr %59, align 2, !tbaa !101
  %61 = sext i16 %60 to i32
  %62 = load ptr, ptr %14, align 8, !tbaa !156
  store i32 %61, ptr %62, align 4, !tbaa !77
  store i32 1, ptr %17, align 4
  br label %64

63:                                               ; preds = %48
  store i32 0, ptr %17, align 4
  br label %64

64:                                               ; preds = %63, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %65 = load i32, ptr %17, align 4
  switch i32 %65, label %121 [
    i32 0, label %66
    i32 1, label %120
  ]

66:                                               ; preds = %64
  br label %112

67:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %68 = load ptr, ptr %9, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %68, i32 0, i32 79
  %70 = load i32, ptr %11, align 4, !tbaa !77
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x [40 x i8]], ptr %69, i64 0, i64 %71
  %73 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @scan8, i64 0, i64 8), align 8, !tbaa !81
  %74 = zext i8 %73 to i32
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [40 x i8], ptr %72, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !81
  %79 = sext i8 %78 to i32
  store i32 %79, ptr %18, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %80 = load ptr, ptr %9, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %80, i32 0, i32 78
  %82 = load i32, ptr %11, align 4, !tbaa !77
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %81, i64 0, i64 %83
  %85 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @scan8, i64 0, i64 8), align 8, !tbaa !81
  %86 = zext i8 %85 to i32
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [40 x [2 x i16]], ptr %84, i64 0, i64 %88
  %90 = getelementptr inbounds [2 x i16], ptr %89, i64 0, i64 0
  store ptr %90, ptr %19, align 8, !tbaa !135
  br label %91

91:                                               ; preds = %67
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %18, align 4, !tbaa !77
  %95 = load i32, ptr %12, align 4, !tbaa !77
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %108

97:                                               ; preds = %93
  %98 = load ptr, ptr %19, align 8, !tbaa !135
  %99 = getelementptr inbounds i16, ptr %98, i64 0
  %100 = load i16, ptr %99, align 2, !tbaa !101
  %101 = sext i16 %100 to i32
  %102 = load ptr, ptr %13, align 8, !tbaa !156
  store i32 %101, ptr %102, align 4, !tbaa !77
  %103 = load ptr, ptr %19, align 8, !tbaa !135
  %104 = getelementptr inbounds i16, ptr %103, i64 1
  %105 = load i16, ptr %104, align 2, !tbaa !101
  %106 = sext i16 %105 to i32
  %107 = load ptr, ptr %14, align 8, !tbaa !156
  store i32 %106, ptr %107, align 4, !tbaa !77
  store i32 1, ptr %17, align 4
  br label %109

108:                                              ; preds = %93
  store i32 0, ptr %17, align 4
  br label %109

109:                                              ; preds = %108, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %110 = load i32, ptr %17, align 4
  switch i32 %110, label %121 [
    i32 0, label %111
    i32 1, label %120
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %66
  %113 = load ptr, ptr %8, align 8, !tbaa !4
  %114 = load ptr, ptr %9, align 8, !tbaa !9
  %115 = load i32, ptr %10, align 4, !tbaa !77
  %116 = load i32, ptr %11, align 4, !tbaa !77
  %117 = load i32, ptr %12, align 4, !tbaa !77
  %118 = load ptr, ptr %13, align 8, !tbaa !156
  %119 = load ptr, ptr %14, align 8, !tbaa !156
  call void @pred_motion(ptr noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 4, i32 noundef %116, i32 noundef %117, ptr noundef %118, ptr noundef %119)
  br label %120

120:                                              ; preds = %112, %109, %64
  ret void

121:                                              ; preds = %109, %64
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @pred_8x16_motion(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #6 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !77
  store i32 %3, ptr %11, align 4, !tbaa !77
  store i32 %4, ptr %12, align 4, !tbaa !77
  store ptr %5, ptr %13, align 8, !tbaa !156
  store ptr %6, ptr %14, align 8, !tbaa !156
  %20 = load i32, ptr %10, align 4, !tbaa !77
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %67

22:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %23 = load ptr, ptr %9, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %23, i32 0, i32 79
  %25 = load i32, ptr %11, align 4, !tbaa !77
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x [40 x i8]], ptr %24, i64 0, i64 %26
  %28 = load i8, ptr @scan8, align 16, !tbaa !81
  %29 = zext i8 %28 to i32
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40 x i8], ptr %27, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !81
  %34 = sext i8 %33 to i32
  store i32 %34, ptr %15, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %35, i32 0, i32 78
  %37 = load i32, ptr %11, align 4, !tbaa !77
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %36, i64 0, i64 %38
  %40 = load i8, ptr @scan8, align 16, !tbaa !81
  %41 = zext i8 %40 to i32
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [40 x [2 x i16]], ptr %39, i64 0, i64 %43
  %45 = getelementptr inbounds [2 x i16], ptr %44, i64 0, i64 0
  store ptr %45, ptr %16, align 8, !tbaa !135
  br label %46

46:                                               ; preds = %22
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %15, align 4, !tbaa !77
  %50 = load i32, ptr %12, align 4, !tbaa !77
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = load ptr, ptr %16, align 8, !tbaa !135
  %54 = getelementptr inbounds i16, ptr %53, i64 0
  %55 = load i16, ptr %54, align 2, !tbaa !101
  %56 = sext i16 %55 to i32
  %57 = load ptr, ptr %13, align 8, !tbaa !156
  store i32 %56, ptr %57, align 4, !tbaa !77
  %58 = load ptr, ptr %16, align 8, !tbaa !135
  %59 = getelementptr inbounds i16, ptr %58, i64 1
  %60 = load i16, ptr %59, align 2, !tbaa !101
  %61 = sext i16 %60 to i32
  %62 = load ptr, ptr %14, align 8, !tbaa !156
  store i32 %61, ptr %62, align 4, !tbaa !77
  store i32 1, ptr %17, align 4
  br label %64

63:                                               ; preds = %48
  store i32 0, ptr %17, align 4
  br label %64

64:                                               ; preds = %63, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %65 = load i32, ptr %17, align 4
  switch i32 %65, label %104 [
    i32 0, label %66
    i32 1, label %103
  ]

66:                                               ; preds = %64
  br label %95

67:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %68 = load ptr, ptr %8, align 8, !tbaa !4
  %69 = load ptr, ptr %9, align 8, !tbaa !9
  %70 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @scan8, i64 0, i64 4), align 4, !tbaa !81
  %71 = zext i8 %70 to i32
  %72 = load i32, ptr %11, align 4, !tbaa !77
  %73 = call i32 @fetch_diagonal_mv(ptr noundef %68, ptr noundef %69, ptr noundef %18, i32 noundef %71, i32 noundef %72, i32 noundef 2)
  store i32 %73, ptr %19, align 4, !tbaa !77
  br label %74

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %19, align 4, !tbaa !77
  %78 = load i32, ptr %12, align 4, !tbaa !77
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %91

80:                                               ; preds = %76
  %81 = load ptr, ptr %18, align 8, !tbaa !135
  %82 = getelementptr inbounds i16, ptr %81, i64 0
  %83 = load i16, ptr %82, align 2, !tbaa !101
  %84 = sext i16 %83 to i32
  %85 = load ptr, ptr %13, align 8, !tbaa !156
  store i32 %84, ptr %85, align 4, !tbaa !77
  %86 = load ptr, ptr %18, align 8, !tbaa !135
  %87 = getelementptr inbounds i16, ptr %86, i64 1
  %88 = load i16, ptr %87, align 2, !tbaa !101
  %89 = sext i16 %88 to i32
  %90 = load ptr, ptr %14, align 8, !tbaa !156
  store i32 %89, ptr %90, align 4, !tbaa !77
  store i32 1, ptr %17, align 4
  br label %92

91:                                               ; preds = %76
  store i32 0, ptr %17, align 4
  br label %92

92:                                               ; preds = %91, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %93 = load i32, ptr %17, align 4
  switch i32 %93, label %104 [
    i32 0, label %94
    i32 1, label %103
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %66
  %96 = load ptr, ptr %8, align 8, !tbaa !4
  %97 = load ptr, ptr %9, align 8, !tbaa !9
  %98 = load i32, ptr %10, align 4, !tbaa !77
  %99 = load i32, ptr %11, align 4, !tbaa !77
  %100 = load i32, ptr %12, align 4, !tbaa !77
  %101 = load ptr, ptr %13, align 8, !tbaa !156
  %102 = load ptr, ptr %14, align 8, !tbaa !156
  call void @pred_motion(ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 2, i32 noundef %99, i32 noundef %100, ptr noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %95, %92, %64
  ret void

104:                                              ; preds = %92, %64
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @write_back_motion(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.H264Context, ptr %11, i32 0, i32 38
  %13 = load i32, ptr %12, align 8, !tbaa !185
  store i32 %13, ptr %7, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %14, i32 0, i32 39
  %16 = load i32, ptr %15, align 8, !tbaa !90
  %17 = mul nsw i32 4, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %18, i32 0, i32 40
  %20 = load i32, ptr %19, align 4, !tbaa !91
  %21 = mul nsw i32 4, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.H264Context, ptr %22, i32 0, i32 38
  %24 = load i32, ptr %23, align 8, !tbaa !185
  %25 = mul nsw i32 %21, %24
  %26 = add nsw i32 %17, %25
  store i32 %26, ptr %8, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %27, i32 0, i32 41
  %29 = load i32, ptr %28, align 16, !tbaa !93
  %30 = mul nsw i32 4, %29
  store i32 %30, ptr %9, align 4, !tbaa !77
  %31 = load i32, ptr %6, align 4, !tbaa !77
  %32 = and i32 %31, 12288
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = load i32, ptr %7, align 4, !tbaa !77
  %38 = load i32, ptr %8, align 4, !tbaa !77
  %39 = load i32, ptr %9, align 4, !tbaa !77
  %40 = load i32, ptr %6, align 4, !tbaa !77
  call void @write_back_motion_list(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef 0)
  br label %50

41:                                               ; preds = %3
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.H264Context, ptr %42, i32 0, i32 9
  %44 = getelementptr inbounds nuw %struct.H264Picture, ptr %43, i32 0, i32 10
  %45 = getelementptr inbounds [2 x ptr], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !79
  %47 = load i32, ptr %9, align 4, !tbaa !77
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  call void @fill_rectangle(ptr noundef %49, i32 noundef 2, i32 noundef 2, i32 noundef 2, i32 noundef 255, i32 noundef 1)
  br label %50

50:                                               ; preds = %41, %34
  %51 = load i32, ptr %6, align 4, !tbaa !77
  %52 = and i32 %51, 49152
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = load ptr, ptr %5, align 8, !tbaa !9
  %57 = load i32, ptr %7, align 4, !tbaa !77
  %58 = load i32, ptr %8, align 4, !tbaa !77
  %59 = load i32, ptr %9, align 4, !tbaa !77
  %60 = load i32, ptr %6, align 4, !tbaa !77
  call void @write_back_motion_list(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef 1)
  br label %61

61:                                               ; preds = %54, %50
  %62 = load ptr, ptr %5, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !78
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %108

66:                                               ; preds = %61
  %67 = load i32, ptr %6, align 4, !tbaa !77
  %68 = and i32 %67, 64
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %107

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.H264Context, ptr %71, i32 0, i32 47
  %73 = load ptr, ptr %72, align 8, !tbaa !188
  %74 = load ptr, ptr %5, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %74, i32 0, i32 41
  %76 = load i32, ptr %75, align 16, !tbaa !93
  %77 = mul nsw i32 4, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %73, i64 %78
  store ptr %79, ptr %10, align 8, !tbaa !79
  %80 = load ptr, ptr %5, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %80, i32 0, i32 82
  %82 = getelementptr inbounds [4 x i16], ptr %81, i64 0, i64 1
  %83 = load i16, ptr %82, align 2, !tbaa !101
  %84 = zext i16 %83 to i32
  %85 = ashr i32 %84, 1
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %10, align 8, !tbaa !79
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  store i8 %86, ptr %88, align 1, !tbaa !81
  %89 = load ptr, ptr %5, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %89, i32 0, i32 82
  %91 = getelementptr inbounds [4 x i16], ptr %90, i64 0, i64 2
  %92 = load i16, ptr %91, align 4, !tbaa !101
  %93 = zext i16 %92 to i32
  %94 = ashr i32 %93, 1
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %10, align 8, !tbaa !79
  %97 = getelementptr inbounds i8, ptr %96, i64 2
  store i8 %95, ptr %97, align 1, !tbaa !81
  %98 = load ptr, ptr %5, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %98, i32 0, i32 82
  %100 = getelementptr inbounds [4 x i16], ptr %99, i64 0, i64 3
  %101 = load i16, ptr %100, align 2, !tbaa !101
  %102 = zext i16 %101 to i32
  %103 = ashr i32 %102, 1
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %10, align 8, !tbaa !79
  %106 = getelementptr inbounds i8, ptr %105, i64 3
  store i8 %104, ptr %106, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %107

107:                                              ; preds = %70, %66
  br label %108

108:                                              ; preds = %107, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_cabac_mb_cbp_luma(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !77
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %7, i32 0, i32 58
  %9 = load i32, ptr %8, align 4, !tbaa !184
  store i32 %9, ptr %4, align 4, !tbaa !77
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %10, i32 0, i32 57
  %12 = load i32, ptr %11, align 16, !tbaa !183
  store i32 %12, ptr %3, align 4, !tbaa !77
  %13 = load i32, ptr %4, align 4, !tbaa !77
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = load i32, ptr %3, align 4, !tbaa !77
  %19 = and i32 %18, 4
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = mul nsw i32 2, %22
  %24 = add nsw i32 %17, %23
  store i32 %24, ptr %5, align 4, !tbaa !77
  %25 = load ptr, ptr %2, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %25, i32 0, i32 87
  %27 = load ptr, ptr %2, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %27, i32 0, i32 88
  %29 = load i32, ptr %5, align 4, !tbaa !77
  %30 = add nsw i32 73, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1024 x i8], ptr %28, i64 0, i64 %31
  %33 = call i32 @get_cabac_noinline(ptr noundef %26, ptr noundef %32)
  %34 = load i32, ptr %6, align 4, !tbaa !77
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %6, align 4, !tbaa !77
  %36 = load i32, ptr %6, align 4, !tbaa !77
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = load i32, ptr %3, align 4, !tbaa !77
  %42 = and i32 %41, 8
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = mul nsw i32 2, %45
  %47 = add nsw i32 %40, %46
  store i32 %47, ptr %5, align 4, !tbaa !77
  %48 = load ptr, ptr %2, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %48, i32 0, i32 87
  %50 = load ptr, ptr %2, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %50, i32 0, i32 88
  %52 = load i32, ptr %5, align 4, !tbaa !77
  %53 = add nsw i32 73, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1024 x i8], ptr %51, i64 0, i64 %54
  %56 = call i32 @get_cabac_noinline(ptr noundef %49, ptr noundef %55)
  %57 = shl i32 %56, 1
  %58 = load i32, ptr %6, align 4, !tbaa !77
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %6, align 4, !tbaa !77
  %60 = load i32, ptr %4, align 4, !tbaa !77
  %61 = and i32 %60, 8
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = load i32, ptr %6, align 4, !tbaa !77
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = mul nsw i32 2, %69
  %71 = add nsw i32 %64, %70
  store i32 %71, ptr %5, align 4, !tbaa !77
  %72 = load ptr, ptr %2, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %72, i32 0, i32 87
  %74 = load ptr, ptr %2, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %74, i32 0, i32 88
  %76 = load i32, ptr %5, align 4, !tbaa !77
  %77 = add nsw i32 73, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1024 x i8], ptr %75, i64 0, i64 %78
  %80 = call i32 @get_cabac_noinline(ptr noundef %73, ptr noundef %79)
  %81 = shl i32 %80, 2
  %82 = load i32, ptr %6, align 4, !tbaa !77
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %6, align 4, !tbaa !77
  %84 = load i32, ptr %6, align 4, !tbaa !77
  %85 = and i32 %84, 4
  %86 = icmp ne i32 %85, 0
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = load i32, ptr %6, align 4, !tbaa !77
  %90 = and i32 %89, 2
  %91 = icmp ne i32 %90, 0
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = mul nsw i32 2, %93
  %95 = add nsw i32 %88, %94
  store i32 %95, ptr %5, align 4, !tbaa !77
  %96 = load ptr, ptr %2, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %96, i32 0, i32 87
  %98 = load ptr, ptr %2, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %98, i32 0, i32 88
  %100 = load i32, ptr %5, align 4, !tbaa !77
  %101 = add nsw i32 73, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1024 x i8], ptr %99, i64 0, i64 %102
  %104 = call i32 @get_cabac_noinline(ptr noundef %97, ptr noundef %103)
  %105 = shl i32 %104, 3
  %106 = load i32, ptr %6, align 4, !tbaa !77
  %107 = add nsw i32 %106, %105
  store i32 %107, ptr %6, align 4, !tbaa !77
  %108 = load i32, ptr %6, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_cabac_mb_cbp_chroma(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %8, i32 0, i32 58
  %10 = load i32, ptr %9, align 4, !tbaa !184
  %11 = ashr i32 %10, 4
  %12 = and i32 %11, 3
  store i32 %12, ptr %5, align 4, !tbaa !77
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %13, i32 0, i32 57
  %15 = load i32, ptr %14, align 16, !tbaa !183
  %16 = ashr i32 %15, 4
  %17 = and i32 %16, 3
  store i32 %17, ptr %6, align 4, !tbaa !77
  store i32 0, ptr %4, align 4, !tbaa !77
  %18 = load i32, ptr %5, align 4, !tbaa !77
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %1
  %21 = load i32, ptr %4, align 4, !tbaa !77
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4, !tbaa !77
  br label %23

23:                                               ; preds = %20, %1
  %24 = load i32, ptr %6, align 4, !tbaa !77
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4, !tbaa !77
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %4, align 4, !tbaa !77
  br label %29

29:                                               ; preds = %26, %23
  %30 = load ptr, ptr %3, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %30, i32 0, i32 87
  %32 = load ptr, ptr %3, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %32, i32 0, i32 88
  %34 = load i32, ptr %4, align 4, !tbaa !77
  %35 = add nsw i32 77, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1024 x i8], ptr %33, i64 0, i64 %36
  %38 = call i32 @get_cabac_noinline(ptr noundef %31, ptr noundef %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %64

41:                                               ; preds = %29
  store i32 4, ptr %4, align 4, !tbaa !77
  %42 = load i32, ptr %5, align 4, !tbaa !77
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %4, align 4, !tbaa !77
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4, !tbaa !77
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i32, ptr %6, align 4, !tbaa !77
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %4, align 4, !tbaa !77
  %52 = add nsw i32 %51, 2
  store i32 %52, ptr %4, align 4, !tbaa !77
  br label %53

53:                                               ; preds = %50, %47
  %54 = load ptr, ptr %3, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %54, i32 0, i32 87
  %56 = load ptr, ptr %3, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %56, i32 0, i32 88
  %58 = load i32, ptr %4, align 4, !tbaa !77
  %59 = add nsw i32 77, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1024 x i8], ptr %57, i64 0, i64 %60
  %62 = call i32 @get_cabac_noinline(ptr noundef %55, ptr noundef %61)
  %63 = add nsw i32 1, %62
  store i32 %63, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %53, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_chroma_qp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !196
  store i32 %1, ptr %5, align 4, !tbaa !77
  store i32 %2, ptr %6, align 4, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  %8 = getelementptr inbounds nuw %struct.PPS, ptr %7, i32 0, i32 20
  %9 = load i32, ptr %5, align 4, !tbaa !77
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2 x [88 x i8]], ptr %8, i64 0, i64 %10
  %12 = load i32, ptr %6, align 4, !tbaa !77
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [88 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !81
  %16 = zext i8 %15 to i32
  ret i32 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @decode_cabac_luma_residual(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #6 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !79
  store ptr %3, ptr %12, align 8, !tbaa !79
  store i32 %4, ptr %13, align 4, !tbaa !77
  store i32 %5, ptr %14, align 4, !tbaa !77
  store i32 %6, ptr %15, align 4, !tbaa !77
  store i32 %7, ptr %16, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %25 = load i32, ptr %16, align 4, !tbaa !77
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %8
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 16, !tbaa !11
  br label %39

31:                                               ; preds = %8
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %16, align 4, !tbaa !77
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !77
  br label %39

39:                                               ; preds = %31, %27
  %40 = phi i32 [ %30, %27 ], [ %38, %31 ]
  store i32 %40, ptr %20, align 4, !tbaa !77
  %41 = load i32, ptr %14, align 4, !tbaa !77
  %42 = and i32 %41, 2
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %193

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %10, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %46, i32 0, i32 84
  %48 = load i32, ptr %16, align 4, !tbaa !77
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x [32 x i16]], ptr %47, i64 0, i64 %49
  %51 = getelementptr inbounds [32 x i16], ptr %50, i64 0, i64 0
  %52 = getelementptr inbounds i16, ptr %51, i64 0
  store i64 0, ptr %52, align 8, !tbaa !81
  %53 = load ptr, ptr %10, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %53, i32 0, i32 84
  %55 = load i32, ptr %16, align 4, !tbaa !77
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x [32 x i16]], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds [32 x i16], ptr %57, i64 0, i64 0
  %59 = getelementptr inbounds i16, ptr %58, i64 0
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 0, ptr %60, align 8, !tbaa !81
  br label %61

61:                                               ; preds = %45
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %10, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %64, i32 0, i32 84
  %66 = load i32, ptr %16, align 4, !tbaa !77
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x [32 x i16]], ptr %65, i64 0, i64 %67
  %69 = getelementptr inbounds [32 x i16], ptr %68, i64 0, i64 0
  %70 = getelementptr inbounds i16, ptr %69, i64 8
  store i64 0, ptr %70, align 8, !tbaa !81
  %71 = load ptr, ptr %10, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %71, i32 0, i32 84
  %73 = load i32, ptr %16, align 4, !tbaa !77
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x [32 x i16]], ptr %72, i64 0, i64 %74
  %76 = getelementptr inbounds [32 x i16], ptr %75, i64 0, i64 0
  %77 = getelementptr inbounds i16, ptr %76, i64 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 0, ptr %78, align 8, !tbaa !81
  br label %79

79:                                               ; preds = %63
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %10, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %82, i32 0, i32 84
  %84 = load i32, ptr %16, align 4, !tbaa !77
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x [32 x i16]], ptr %83, i64 0, i64 %85
  %87 = getelementptr inbounds [32 x i16], ptr %86, i64 0, i64 0
  %88 = getelementptr inbounds i16, ptr %87, i64 16
  store i64 0, ptr %88, align 8, !tbaa !81
  %89 = load ptr, ptr %10, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %89, i32 0, i32 84
  %91 = load i32, ptr %16, align 4, !tbaa !77
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x [32 x i16]], ptr %90, i64 0, i64 %92
  %94 = getelementptr inbounds [32 x i16], ptr %93, i64 0, i64 0
  %95 = getelementptr inbounds i16, ptr %94, i64 16
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  store i64 0, ptr %96, align 8, !tbaa !81
  br label %97

97:                                               ; preds = %81
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %10, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %100, i32 0, i32 84
  %102 = load i32, ptr %16, align 4, !tbaa !77
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x [32 x i16]], ptr %101, i64 0, i64 %103
  %105 = getelementptr inbounds [32 x i16], ptr %104, i64 0, i64 0
  %106 = getelementptr inbounds i16, ptr %105, i64 24
  store i64 0, ptr %106, align 8, !tbaa !81
  %107 = load ptr, ptr %10, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %107, i32 0, i32 84
  %109 = load i32, ptr %16, align 4, !tbaa !77
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x [32 x i16]], ptr %108, i64 0, i64 %110
  %112 = getelementptr inbounds [32 x i16], ptr %111, i64 0, i64 0
  %113 = getelementptr inbounds i16, ptr %112, i64 24
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  store i64 0, ptr %114, align 8, !tbaa !81
  br label %115

115:                                              ; preds = %99
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %9, align 8, !tbaa !4
  %118 = load ptr, ptr %10, align 8, !tbaa !9
  %119 = load ptr, ptr %10, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %119, i32 0, i32 84
  %121 = load i32, ptr %16, align 4, !tbaa !77
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [3 x [32 x i16]], ptr %120, i64 0, i64 %122
  %124 = getelementptr inbounds [32 x i16], ptr %123, i64 0, i64 0
  %125 = load i32, ptr %16, align 4, !tbaa !77
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i8], ptr @decode_cabac_luma_residual.ctx_cat, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !81
  %129 = zext i8 %128 to i32
  %130 = load i32, ptr %16, align 4, !tbaa !77
  %131 = add nsw i32 48, %130
  %132 = load ptr, ptr %11, align 8, !tbaa !79
  call void @decode_cabac_residual_dc(ptr noundef %117, ptr noundef %118, ptr noundef %124, i32 noundef %129, i32 noundef %131, ptr noundef %132, i32 noundef 16)
  %133 = load i32, ptr %15, align 4, !tbaa !77
  %134 = and i32 %133, 15
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %182

136:                                              ; preds = %116
  %137 = load ptr, ptr %9, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.H264Context, ptr %137, i32 0, i32 73
  %139 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !85
  %141 = getelementptr inbounds nuw %struct.PPS, ptr %140, i32 0, i32 26
  %142 = load i32, ptr %16, align 4, !tbaa !77
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [6 x ptr], ptr %141, i64 0, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !156
  %146 = load i32, ptr %20, align 4, !tbaa !77
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [16 x i32], ptr %145, i64 %147
  %149 = getelementptr inbounds [16 x i32], ptr %148, i64 0, i64 0
  store ptr %149, ptr %17, align 8, !tbaa !156
  store i32 0, ptr %19, align 4, !tbaa !77
  br label %150

150:                                              ; preds = %178, %136
  %151 = load i32, ptr %19, align 4, !tbaa !77
  %152 = icmp slt i32 %151, 16
  br i1 %152, label %153, label %181

153:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %154 = load i32, ptr %16, align 4, !tbaa !77
  %155 = mul nsw i32 16, %154
  %156 = load i32, ptr %19, align 4, !tbaa !77
  %157 = add nsw i32 %155, %156
  store i32 %157, ptr %21, align 4, !tbaa !77
  %158 = load ptr, ptr %9, align 8, !tbaa !4
  %159 = load ptr, ptr %10, align 8, !tbaa !9
  %160 = load ptr, ptr %10, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %160, i32 0, i32 83
  %162 = getelementptr inbounds [1536 x i16], ptr %161, i64 0, i64 0
  %163 = load i32, ptr %21, align 4, !tbaa !77
  %164 = mul nsw i32 16, %163
  %165 = load i32, ptr %13, align 4, !tbaa !77
  %166 = shl i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i16, ptr %162, i64 %167
  %169 = load i32, ptr %16, align 4, !tbaa !77
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [3 x i8], ptr getelementptr inbounds ([4 x [3 x i8]], ptr @decode_cabac_luma_residual.ctx_cat, i64 0, i64 1), i64 0, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !81
  %173 = zext i8 %172 to i32
  %174 = load i32, ptr %21, align 4, !tbaa !77
  %175 = load ptr, ptr %11, align 8, !tbaa !79
  %176 = getelementptr inbounds i8, ptr %175, i64 1
  %177 = load ptr, ptr %17, align 8, !tbaa !156
  call void @decode_cabac_residual_nondc(ptr noundef %158, ptr noundef %159, ptr noundef %168, i32 noundef %173, i32 noundef %174, ptr noundef %176, ptr noundef %177, i32 noundef 15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %178

178:                                              ; preds = %153
  %179 = load i32, ptr %19, align 4, !tbaa !77
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %19, align 4, !tbaa !77
  br label %150, !llvm.loop !197

181:                                              ; preds = %150
  br label %192

182:                                              ; preds = %116
  %183 = load ptr, ptr %10, align 8, !tbaa !9
  %184 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %183, i32 0, i32 76
  %185 = load i32, ptr %16, align 4, !tbaa !77
  %186 = mul nsw i32 16, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !81
  %190 = zext i8 %189 to i64
  %191 = getelementptr inbounds nuw [120 x i8], ptr %184, i64 0, i64 %190
  call void @fill_rectangle(ptr noundef %191, i32 noundef 4, i32 noundef 4, i32 noundef 8, i32 noundef 0, i32 noundef 1)
  br label %192

192:                                              ; preds = %182, %181
  br label %317

193:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %194 = load i32, ptr %14, align 4, !tbaa !77
  %195 = and i32 %194, 7
  %196 = icmp ne i32 %195, 0
  %197 = select i1 %196, i32 0, i32 3
  %198 = load i32, ptr %16, align 4, !tbaa !77
  %199 = add nsw i32 %197, %198
  store i32 %199, ptr %22, align 4, !tbaa !77
  store i32 0, ptr %18, align 4, !tbaa !77
  br label %200

200:                                              ; preds = %313, %193
  %201 = load i32, ptr %18, align 4, !tbaa !77
  %202 = icmp slt i32 %201, 4
  br i1 %202, label %203, label %316

203:                                              ; preds = %200
  %204 = load i32, ptr %15, align 4, !tbaa !77
  %205 = load i32, ptr %18, align 4, !tbaa !77
  %206 = shl i32 1, %205
  %207 = and i32 %204, %206
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %299

209:                                              ; preds = %203
  %210 = load i32, ptr %14, align 4, !tbaa !77
  %211 = and i32 %210, 16777216
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %250

213:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %214 = load i32, ptr %16, align 4, !tbaa !77
  %215 = mul nsw i32 16, %214
  %216 = load i32, ptr %18, align 4, !tbaa !77
  %217 = mul nsw i32 4, %216
  %218 = add nsw i32 %215, %217
  store i32 %218, ptr %23, align 4, !tbaa !77
  %219 = load ptr, ptr %9, align 8, !tbaa !4
  %220 = load ptr, ptr %10, align 8, !tbaa !9
  %221 = load ptr, ptr %10, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %221, i32 0, i32 83
  %223 = getelementptr inbounds [1536 x i16], ptr %222, i64 0, i64 0
  %224 = load i32, ptr %23, align 4, !tbaa !77
  %225 = mul nsw i32 16, %224
  %226 = load i32, ptr %13, align 4, !tbaa !77
  %227 = shl i32 %225, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i16, ptr %223, i64 %228
  %230 = load i32, ptr %16, align 4, !tbaa !77
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [3 x i8], ptr getelementptr inbounds ([4 x [3 x i8]], ptr @decode_cabac_luma_residual.ctx_cat, i64 0, i64 3), i64 0, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !81
  %234 = zext i8 %233 to i32
  %235 = load i32, ptr %23, align 4, !tbaa !77
  %236 = load ptr, ptr %12, align 8, !tbaa !79
  %237 = load ptr, ptr %9, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.H264Context, ptr %237, i32 0, i32 73
  %239 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8, !tbaa !85
  %241 = getelementptr inbounds nuw %struct.PPS, ptr %240, i32 0, i32 27
  %242 = load i32, ptr %22, align 4, !tbaa !77
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [6 x ptr], ptr %241, i64 0, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !156
  %246 = load i32, ptr %20, align 4, !tbaa !77
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [64 x i32], ptr %245, i64 %247
  %249 = getelementptr inbounds [64 x i32], ptr %248, i64 0, i64 0
  call void @decode_cabac_residual_nondc(ptr noundef %219, ptr noundef %220, ptr noundef %229, i32 noundef %234, i32 noundef %235, ptr noundef %236, ptr noundef %249, i32 noundef 64)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %298

250:                                              ; preds = %209
  %251 = load ptr, ptr %9, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.H264Context, ptr %251, i32 0, i32 73
  %253 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !85
  %255 = getelementptr inbounds nuw %struct.PPS, ptr %254, i32 0, i32 26
  %256 = load i32, ptr %22, align 4, !tbaa !77
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [6 x ptr], ptr %255, i64 0, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !156
  %260 = load i32, ptr %20, align 4, !tbaa !77
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [16 x i32], ptr %259, i64 %261
  %263 = getelementptr inbounds [16 x i32], ptr %262, i64 0, i64 0
  store ptr %263, ptr %17, align 8, !tbaa !156
  store i32 0, ptr %19, align 4, !tbaa !77
  br label %264

264:                                              ; preds = %294, %250
  %265 = load i32, ptr %19, align 4, !tbaa !77
  %266 = icmp slt i32 %265, 4
  br i1 %266, label %267, label %297

267:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %268 = load i32, ptr %16, align 4, !tbaa !77
  %269 = mul nsw i32 16, %268
  %270 = load i32, ptr %18, align 4, !tbaa !77
  %271 = mul nsw i32 4, %270
  %272 = add nsw i32 %269, %271
  %273 = load i32, ptr %19, align 4, !tbaa !77
  %274 = add nsw i32 %272, %273
  store i32 %274, ptr %24, align 4, !tbaa !77
  %275 = load ptr, ptr %9, align 8, !tbaa !4
  %276 = load ptr, ptr %10, align 8, !tbaa !9
  %277 = load ptr, ptr %10, align 8, !tbaa !9
  %278 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %277, i32 0, i32 83
  %279 = getelementptr inbounds [1536 x i16], ptr %278, i64 0, i64 0
  %280 = load i32, ptr %24, align 4, !tbaa !77
  %281 = mul nsw i32 16, %280
  %282 = load i32, ptr %13, align 4, !tbaa !77
  %283 = shl i32 %281, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i16, ptr %279, i64 %284
  %286 = load i32, ptr %16, align 4, !tbaa !77
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [3 x i8], ptr getelementptr inbounds ([4 x [3 x i8]], ptr @decode_cabac_luma_residual.ctx_cat, i64 0, i64 2), i64 0, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !81
  %290 = zext i8 %289 to i32
  %291 = load i32, ptr %24, align 4, !tbaa !77
  %292 = load ptr, ptr %11, align 8, !tbaa !79
  %293 = load ptr, ptr %17, align 8, !tbaa !156
  call void @decode_cabac_residual_nondc(ptr noundef %275, ptr noundef %276, ptr noundef %285, i32 noundef %290, i32 noundef %291, ptr noundef %292, ptr noundef %293, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %294

294:                                              ; preds = %267
  %295 = load i32, ptr %19, align 4, !tbaa !77
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %19, align 4, !tbaa !77
  br label %264, !llvm.loop !198

297:                                              ; preds = %264
  br label %298

298:                                              ; preds = %297, %213
  br label %312

299:                                              ; preds = %203
  %300 = load ptr, ptr %10, align 8, !tbaa !9
  %301 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %300, i32 0, i32 76
  %302 = load i32, ptr %18, align 4, !tbaa !77
  %303 = mul nsw i32 4, %302
  %304 = load i32, ptr %16, align 4, !tbaa !77
  %305 = mul nsw i32 16, %304
  %306 = add nsw i32 %303, %305
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !81
  %310 = zext i8 %309 to i64
  %311 = getelementptr inbounds nuw [120 x i8], ptr %301, i64 0, i64 %310
  call void @fill_rectangle(ptr noundef %311, i32 noundef 2, i32 noundef 2, i32 noundef 8, i32 noundef 0, i32 noundef 1)
  br label %312

312:                                              ; preds = %299, %298
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %18, align 4, !tbaa !77
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %18, align 4, !tbaa !77
  br label %200, !llvm.loop !199

316:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %317

317:                                              ; preds = %316, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @decode_cabac_residual_dc_422(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #6 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !135
  store i32 %3, ptr %11, align 4, !tbaa !77
  store i32 %4, ptr %12, align 4, !tbaa !77
  store ptr %5, ptr %13, align 8, !tbaa !79
  store i32 %6, ptr %14, align 4, !tbaa !77
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %15, i32 0, i32 87
  %17 = load ptr, ptr %9, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %17, i32 0, i32 88
  %19 = load ptr, ptr %9, align 8, !tbaa !9
  %20 = load i32, ptr %11, align 4, !tbaa !77
  %21 = load i32, ptr %12, align 4, !tbaa !77
  %22 = load i32, ptr %14, align 4, !tbaa !77
  %23 = call i32 @get_cabac_cbf_ctx(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef 1)
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 %24
  %26 = call i32 @get_cabac(ptr noundef %16, ptr noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %7
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %29, i32 0, i32 76
  %31 = load i32, ptr %12, align 4, !tbaa !77
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !81
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw [120 x i8], ptr %30, i64 0, i64 %35
  store i8 0, ptr %36, align 1, !tbaa !81
  br label %45

37:                                               ; preds = %7
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = load ptr, ptr %9, align 8, !tbaa !9
  %40 = load ptr, ptr %10, align 8, !tbaa !135
  %41 = load i32, ptr %11, align 4, !tbaa !77
  %42 = load i32, ptr %12, align 4, !tbaa !77
  %43 = load ptr, ptr %13, align 8, !tbaa !79
  %44 = load i32, ptr %14, align 4, !tbaa !77
  call void @decode_cabac_residual_dc_internal_422(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %37, %28
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @decode_cabac_residual_nondc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #6 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !135
  store i32 %3, ptr %12, align 4, !tbaa !77
  store i32 %4, ptr %13, align 4, !tbaa !77
  store ptr %5, ptr %14, align 8, !tbaa !79
  store ptr %6, ptr %15, align 8, !tbaa !156
  store i32 %7, ptr %16, align 4, !tbaa !77
  %17 = load i32, ptr %12, align 4, !tbaa !77
  %18 = icmp ne i32 %17, 5
  br i1 %18, label %27, label %19

19:                                               ; preds = %8
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.H264Context, ptr %20, i32 0, i32 73
  %22 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.SPS, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !88
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %63

27:                                               ; preds = %19, %8
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %28, i32 0, i32 87
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %30, i32 0, i32 88
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  %33 = load i32, ptr %12, align 4, !tbaa !77
  %34 = load i32, ptr %13, align 4, !tbaa !77
  %35 = load i32, ptr %16, align 4, !tbaa !77
  %36 = call i32 @get_cabac_cbf_ctx(ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef 0)
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 %37
  %39 = call i32 @get_cabac(ptr noundef %29, ptr noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %63

41:                                               ; preds = %27
  %42 = load i32, ptr %16, align 4, !tbaa !77
  %43 = icmp eq i32 %42, 64
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %45, i32 0, i32 76
  %47 = load i32, ptr %13, align 4, !tbaa !77
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !81
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [120 x i8], ptr %46, i64 0, i64 %51
  call void @fill_rectangle(ptr noundef %52, i32 noundef 2, i32 noundef 2, i32 noundef 8, i32 noundef 0, i32 noundef 1)
  br label %62

53:                                               ; preds = %41
  %54 = load ptr, ptr %10, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %54, i32 0, i32 76
  %56 = load i32, ptr %13, align 4, !tbaa !77
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !81
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw [120 x i8], ptr %55, i64 0, i64 %60
  store i8 0, ptr %61, align 1, !tbaa !81
  br label %62

62:                                               ; preds = %53, %44
  br label %72

63:                                               ; preds = %27, %19
  %64 = load ptr, ptr %9, align 8, !tbaa !4
  %65 = load ptr, ptr %10, align 8, !tbaa !9
  %66 = load ptr, ptr %11, align 8, !tbaa !135
  %67 = load i32, ptr %12, align 4, !tbaa !77
  %68 = load i32, ptr %13, align 4, !tbaa !77
  %69 = load ptr, ptr %14, align 8, !tbaa !79
  %70 = load ptr, ptr %15, align 8, !tbaa !156
  %71 = load i32, ptr %16, align 4, !tbaa !77
  call void @decode_cabac_residual_nondc_internal(ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71)
  br label %72

72:                                               ; preds = %63, %62
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @decode_cabac_residual_dc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #6 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !135
  store i32 %3, ptr %11, align 4, !tbaa !77
  store i32 %4, ptr %12, align 4, !tbaa !77
  store ptr %5, ptr %13, align 8, !tbaa !79
  store i32 %6, ptr %14, align 4, !tbaa !77
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %15, i32 0, i32 87
  %17 = load ptr, ptr %9, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %17, i32 0, i32 88
  %19 = load ptr, ptr %9, align 8, !tbaa !9
  %20 = load i32, ptr %11, align 4, !tbaa !77
  %21 = load i32, ptr %12, align 4, !tbaa !77
  %22 = load i32, ptr %14, align 4, !tbaa !77
  %23 = call i32 @get_cabac_cbf_ctx(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef 1)
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 %24
  %26 = call i32 @get_cabac(ptr noundef %16, ptr noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %7
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %29, i32 0, i32 76
  %31 = load i32, ptr %12, align 4, !tbaa !77
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !81
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw [120 x i8], ptr %30, i64 0, i64 %35
  store i8 0, ptr %36, align 1, !tbaa !81
  br label %45

37:                                               ; preds = %7
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = load ptr, ptr %9, align 8, !tbaa !9
  %40 = load ptr, ptr %10, align 8, !tbaa !135
  %41 = load i32, ptr %11, align 4, !tbaa !77
  %42 = load i32, ptr %12, align 4, !tbaa !77
  %43 = load ptr, ptr %13, align 8, !tbaa !79
  %44 = load i32, ptr %14, align 4, !tbaa !77
  call void @decode_cabac_residual_dc_internal(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %37, %28
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @write_back_non_zero_count(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %8, i32 0, i32 41
  %10 = load i32, ptr %9, align 16, !tbaa !93
  store i32 %10, ptr %5, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.H264Context, ptr %11, i32 0, i32 34
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  %14 = load i32, ptr %5, align 4, !tbaa !77
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [48 x i8], ptr %13, i64 %15
  %17 = getelementptr inbounds [48 x i8], ptr %16, i64 0, i64 0
  store ptr %17, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %18, i32 0, i32 76
  %20 = getelementptr inbounds [120 x i8], ptr %19, i64 0, i64 0
  store ptr %20, ptr %7, align 8, !tbaa !79
  %21 = load ptr, ptr %7, align 8, !tbaa !79
  %22 = getelementptr inbounds i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !81
  %24 = load ptr, ptr %6, align 8, !tbaa !79
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  store i32 %23, ptr %25, align 4, !tbaa !81
  %26 = load ptr, ptr %7, align 8, !tbaa !79
  %27 = getelementptr inbounds i8, ptr %26, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !81
  %29 = load ptr, ptr %6, align 8, !tbaa !79
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  store i32 %28, ptr %30, align 4, !tbaa !81
  %31 = load ptr, ptr %7, align 8, !tbaa !79
  %32 = getelementptr inbounds i8, ptr %31, i64 28
  %33 = load i32, ptr %32, align 4, !tbaa !81
  %34 = load ptr, ptr %6, align 8, !tbaa !79
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i32 %33, ptr %35, align 4, !tbaa !81
  %36 = load ptr, ptr %7, align 8, !tbaa !79
  %37 = getelementptr inbounds i8, ptr %36, i64 36
  %38 = load i32, ptr %37, align 4, !tbaa !81
  %39 = load ptr, ptr %6, align 8, !tbaa !79
  %40 = getelementptr inbounds i8, ptr %39, i64 12
  store i32 %38, ptr %40, align 4, !tbaa !81
  %41 = load ptr, ptr %7, align 8, !tbaa !79
  %42 = getelementptr inbounds i8, ptr %41, i64 52
  %43 = load i32, ptr %42, align 4, !tbaa !81
  %44 = load ptr, ptr %6, align 8, !tbaa !79
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  store i32 %43, ptr %45, align 4, !tbaa !81
  %46 = load ptr, ptr %7, align 8, !tbaa !79
  %47 = getelementptr inbounds i8, ptr %46, i64 60
  %48 = load i32, ptr %47, align 4, !tbaa !81
  %49 = load ptr, ptr %6, align 8, !tbaa !79
  %50 = getelementptr inbounds i8, ptr %49, i64 20
  store i32 %48, ptr %50, align 4, !tbaa !81
  %51 = load ptr, ptr %7, align 8, !tbaa !79
  %52 = getelementptr inbounds i8, ptr %51, i64 92
  %53 = load i32, ptr %52, align 4, !tbaa !81
  %54 = load ptr, ptr %6, align 8, !tbaa !79
  %55 = getelementptr inbounds i8, ptr %54, i64 32
  store i32 %53, ptr %55, align 4, !tbaa !81
  %56 = load ptr, ptr %7, align 8, !tbaa !79
  %57 = getelementptr inbounds i8, ptr %56, i64 100
  %58 = load i32, ptr %57, align 4, !tbaa !81
  %59 = load ptr, ptr %6, align 8, !tbaa !79
  %60 = getelementptr inbounds i8, ptr %59, i64 36
  store i32 %58, ptr %60, align 4, !tbaa !81
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.H264Context, ptr %61, i32 0, i32 19
  %63 = load i32, ptr %62, align 8, !tbaa !181
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %86, label %65

65:                                               ; preds = %2
  %66 = load ptr, ptr %7, align 8, !tbaa !79
  %67 = getelementptr inbounds i8, ptr %66, i64 68
  %68 = load i32, ptr %67, align 4, !tbaa !81
  %69 = load ptr, ptr %6, align 8, !tbaa !79
  %70 = getelementptr inbounds i8, ptr %69, i64 24
  store i32 %68, ptr %70, align 4, !tbaa !81
  %71 = load ptr, ptr %7, align 8, !tbaa !79
  %72 = getelementptr inbounds i8, ptr %71, i64 76
  %73 = load i32, ptr %72, align 4, !tbaa !81
  %74 = load ptr, ptr %6, align 8, !tbaa !79
  %75 = getelementptr inbounds i8, ptr %74, i64 28
  store i32 %73, ptr %75, align 4, !tbaa !81
  %76 = load ptr, ptr %7, align 8, !tbaa !79
  %77 = getelementptr inbounds i8, ptr %76, i64 108
  %78 = load i32, ptr %77, align 4, !tbaa !81
  %79 = load ptr, ptr %6, align 8, !tbaa !79
  %80 = getelementptr inbounds i8, ptr %79, i64 40
  store i32 %78, ptr %80, align 4, !tbaa !81
  %81 = load ptr, ptr %7, align 8, !tbaa !79
  %82 = getelementptr inbounds i8, ptr %81, i64 116
  %83 = load i32, ptr %82, align 4, !tbaa !81
  %84 = load ptr, ptr %6, align 8, !tbaa !79
  %85 = getelementptr inbounds i8, ptr %84, i64 44
  store i32 %83, ptr %85, align 4, !tbaa !81
  br label %86

86:                                               ; preds = %65, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @pred_pskip_motion(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x [2 x i16]], align 4
  %6 = alloca ptr, align 8
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.H264Context, ptr %19, i32 0, i32 9
  %21 = getelementptr inbounds nuw %struct.H264Picture, ptr %20, i32 0, i32 10
  %22 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  store ptr %23, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.H264Context, ptr %24, i32 0, i32 9
  %26 = getelementptr inbounds nuw %struct.H264Picture, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !135
  store ptr %28, ptr %7, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.H264Context, ptr %29, i32 0, i32 38
  %31 = load i32, ptr %30, align 8, !tbaa !185
  store i32 %31, ptr %17, align 4, !tbaa !77
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %32, i32 0, i32 79
  %34 = getelementptr inbounds [2 x [40 x i8]], ptr %33, i64 0, i64 0
  %35 = load i8, ptr @scan8, align 16, !tbaa !81
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [40 x i8], ptr %34, i64 0, i64 %36
  call void @fill_rectangle(ptr noundef %37, i32 noundef 4, i32 noundef 4, i32 noundef 8, i32 noundef 0, i32 noundef 1)
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %38, i32 0, i32 28
  %40 = getelementptr inbounds [2 x i32], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %40, align 16, !tbaa !77
  %42 = and i32 %41, 12288
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %152

44:                                               ; preds = %2
  %45 = load ptr, ptr %6, align 8, !tbaa !79
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %46, i32 0, i32 24
  %48 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %48, align 4, !tbaa !77
  %50 = mul nsw i32 4, %49
  %51 = add nsw i32 %50, 1
  %52 = load ptr, ptr %4, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %52, i32 0, i32 29
  %54 = load ptr, ptr %53, align 8, !tbaa !167
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1, !tbaa !81
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, -2
  %59 = add nsw i32 %51, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %45, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !81
  %63 = sext i8 %62 to i32
  store i32 %63, ptr %9, align 4, !tbaa !77
  %64 = load ptr, ptr %7, align 8, !tbaa !135
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.H264Context, ptr %65, i32 0, i32 36
  %67 = load ptr, ptr %66, align 8, !tbaa !186
  %68 = load ptr, ptr %4, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %68, i32 0, i32 24
  %70 = getelementptr inbounds [2 x i32], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %70, align 4, !tbaa !77
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %67, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !77
  %75 = add i32 %74, 3
  %76 = load i32, ptr %17, align 4, !tbaa !77
  %77 = load ptr, ptr %4, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %77, i32 0, i32 29
  %79 = load ptr, ptr %78, align 8, !tbaa !167
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1, !tbaa !81
  %82 = zext i8 %81 to i32
  %83 = mul nsw i32 %76, %82
  %84 = add i32 %75, %83
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [2 x i16], ptr %64, i64 %85
  %87 = getelementptr inbounds [2 x i16], ptr %86, i64 0, i64 0
  store ptr %87, ptr %14, align 8, !tbaa !135
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.H264Context, ptr %88, i32 0, i32 40
  %90 = load i32, ptr %89, align 8, !tbaa !94
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %144

92:                                               ; preds = %44
  %93 = load ptr, ptr %4, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %93, i32 0, i32 49
  %95 = load i32, ptr %94, align 16, !tbaa !98
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %120

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %98, i32 0, i32 28
  %100 = getelementptr inbounds [2 x i32], ptr %99, i64 0, i64 0
  %101 = load i32, ptr %100, align 16, !tbaa !77
  %102 = and i32 %101, 128
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %119, label %104

104:                                              ; preds = %97
  %105 = load i32, ptr %9, align 4, !tbaa !77
  %106 = shl i32 %105, 1
  store i32 %106, ptr %9, align 4, !tbaa !77
  %107 = load ptr, ptr %14, align 8, !tbaa !135
  %108 = load i32, ptr %107, align 4, !tbaa !81
  %109 = getelementptr inbounds [3 x [2 x i16]], ptr %5, i64 0, i64 0
  %110 = getelementptr inbounds [2 x i16], ptr %109, i64 0, i64 0
  store i32 %108, ptr %110, align 4, !tbaa !81
  %111 = getelementptr inbounds [3 x [2 x i16]], ptr %5, i64 0, i64 0
  %112 = getelementptr inbounds [2 x i16], ptr %111, i64 0, i64 1
  %113 = load i16, ptr %112, align 2, !tbaa !101
  %114 = sext i16 %113 to i32
  %115 = sdiv i32 %114, 2
  %116 = trunc i32 %115 to i16
  store i16 %116, ptr %112, align 2, !tbaa !101
  %117 = getelementptr inbounds [3 x [2 x i16]], ptr %5, i64 0, i64 0
  %118 = getelementptr inbounds [2 x i16], ptr %117, i64 0, i64 0
  store ptr %118, ptr %14, align 8, !tbaa !135
  br label %119

119:                                              ; preds = %104, %97
  br label %143

120:                                              ; preds = %92
  %121 = load ptr, ptr %4, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %121, i32 0, i32 28
  %123 = getelementptr inbounds [2 x i32], ptr %122, i64 0, i64 0
  %124 = load i32, ptr %123, align 16, !tbaa !77
  %125 = and i32 %124, 128
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %142

127:                                              ; preds = %120
  %128 = load i32, ptr %9, align 4, !tbaa !77
  %129 = ashr i32 %128, 1
  store i32 %129, ptr %9, align 4, !tbaa !77
  %130 = load ptr, ptr %14, align 8, !tbaa !135
  %131 = load i32, ptr %130, align 4, !tbaa !81
  %132 = getelementptr inbounds [3 x [2 x i16]], ptr %5, i64 0, i64 0
  %133 = getelementptr inbounds [2 x i16], ptr %132, i64 0, i64 0
  store i32 %131, ptr %133, align 4, !tbaa !81
  %134 = getelementptr inbounds [3 x [2 x i16]], ptr %5, i64 0, i64 0
  %135 = getelementptr inbounds [2 x i16], ptr %134, i64 0, i64 1
  %136 = load i16, ptr %135, align 2, !tbaa !101
  %137 = sext i16 %136 to i32
  %138 = mul nsw i32 %137, 2
  %139 = trunc i32 %138 to i16
  store i16 %139, ptr %135, align 2, !tbaa !101
  %140 = getelementptr inbounds [3 x [2 x i16]], ptr %5, i64 0, i64 0
  %141 = getelementptr inbounds [2 x i16], ptr %140, i64 0, i64 0
  store ptr %141, ptr %14, align 8, !tbaa !135
  br label %142

142:                                              ; preds = %127, %120
  br label %143

143:                                              ; preds = %142, %119
  br label %144

144:                                              ; preds = %143, %44
  %145 = load i32, ptr %9, align 4, !tbaa !77
  %146 = load ptr, ptr %14, align 8, !tbaa !135
  %147 = load i32, ptr %146, align 4, !tbaa !81
  %148 = or i32 %145, %147
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %144
  br label %595

151:                                              ; preds = %144
  br label %161

152:                                              ; preds = %2
  %153 = load ptr, ptr %4, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %153, i32 0, i32 28
  %155 = getelementptr inbounds [2 x i32], ptr %154, i64 0, i64 0
  %156 = load i32, ptr %155, align 16, !tbaa !77
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  store i32 -1, ptr %9, align 4, !tbaa !77
  store ptr @pred_pskip_motion.zeromv, ptr %14, align 8, !tbaa !135
  br label %160

159:                                              ; preds = %152
  br label %595

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160, %151
  %162 = load ptr, ptr %4, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %162, i32 0, i32 26
  %164 = load i32, ptr %163, align 8, !tbaa !104
  %165 = and i32 %164, 12288
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %256

167:                                              ; preds = %161
  %168 = load ptr, ptr %6, align 8, !tbaa !79
  %169 = load ptr, ptr %4, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %169, i32 0, i32 22
  %171 = load i32, ptr %170, align 4, !tbaa !169
  %172 = mul nsw i32 4, %171
  %173 = add nsw i32 %172, 2
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %168, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !81
  %177 = sext i8 %176 to i32
  store i32 %177, ptr %8, align 4, !tbaa !77
  %178 = load ptr, ptr %7, align 8, !tbaa !135
  %179 = load ptr, ptr %3, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.H264Context, ptr %179, i32 0, i32 36
  %181 = load ptr, ptr %180, align 8, !tbaa !186
  %182 = load ptr, ptr %4, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %182, i32 0, i32 22
  %184 = load i32, ptr %183, align 4, !tbaa !169
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %181, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !77
  %188 = load i32, ptr %17, align 4, !tbaa !77
  %189 = mul nsw i32 3, %188
  %190 = add i32 %187, %189
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw [2 x i16], ptr %178, i64 %191
  %193 = getelementptr inbounds [2 x i16], ptr %192, i64 0, i64 0
  store ptr %193, ptr %15, align 8, !tbaa !135
  %194 = load ptr, ptr %3, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.H264Context, ptr %194, i32 0, i32 40
  %196 = load i32, ptr %195, align 8, !tbaa !94
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %248

198:                                              ; preds = %167
  %199 = load ptr, ptr %4, align 8, !tbaa !9
  %200 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %199, i32 0, i32 49
  %201 = load i32, ptr %200, align 16, !tbaa !98
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %225

203:                                              ; preds = %198
  %204 = load ptr, ptr %4, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %204, i32 0, i32 26
  %206 = load i32, ptr %205, align 8, !tbaa !104
  %207 = and i32 %206, 128
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %224, label %209

209:                                              ; preds = %203
  %210 = load i32, ptr %8, align 4, !tbaa !77
  %211 = shl i32 %210, 1
  store i32 %211, ptr %8, align 4, !tbaa !77
  %212 = load ptr, ptr %15, align 8, !tbaa !135
  %213 = load i32, ptr %212, align 4, !tbaa !81
  %214 = getelementptr inbounds [3 x [2 x i16]], ptr %5, i64 0, i64 1
  %215 = getelementptr inbounds [2 x i16], ptr %214, i64 0, i64 0
  store i32 %213, ptr %215, align 4, !tbaa !81
  %216 = getelementptr inbounds [3 x [2 x i16]], ptr %5, i64 0, i64 1
  %217 = getelementptr inbounds [2 x i16], ptr %216, i64 0, i64 1
  %218 = load i16, ptr %217, align 2, !tbaa !101
  %219 = sext i16 %218 to i32
  %220 = sdiv i32 %219, 2
  %221 = trunc i32 %220 to i16
  store i16 %221, ptr %217, align 2, !tbaa !101
  %222 = getelementptr inbounds [3 x [2 x i16]], ptr %5, i64 0, i64 1
  %223 = getelementptr inbounds [2 x i16], ptr %222, i64 0, i64 0
  store ptr %223, ptr %15, align 8, !tbaa !135
  br label %224

224:                                              ; preds = %209, %203
  br label %247

225:                                              ; preds = %198
  %226 = load ptr, ptr %4, align 8, !tbaa !9
  %227 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %226, i32 0, i32 26
  %228 = load i32, ptr %227, align 8, !tbaa !104
  %229 = and i32 %228, 128
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %246

231:                                              ; preds = %225
  %232 = load i32, ptr %8, align 4, !tbaa !77
  %233 = ashr i32 %232, 1
  store i32 %233, ptr %8, align 4, !tbaa !77
  %234 = load ptr, ptr %15, align 8, !tbaa !135
  %235 = load i32, ptr %234, align 4, !tbaa !81
  %236 = getelementptr inbounds [3 x [2 x i16]], ptr %5, i64 0, i64 1
  %237 = getelementptr inbounds [2 x i16], ptr %236, i64 0, i64 0
  store i32 %235, ptr %237, align 4, !tbaa !81
  %238 = getelementptr inbounds [3 x [2 x i16]], ptr %5, i64 0, i64 1
  %239 = getelementptr inbounds [2 x i16], ptr %238, i64 0, i64 1
  %240 = load i16, ptr %239, align 2, !tbaa !101
  %241 = sext i16 %240 to i32
  %242 = mul nsw i32 %241, 2
  %243 = trunc i32 %242 to i16
  store i16 %243, ptr %239, align 2, !tbaa !101
  %244 = getelementptr inbounds [3 x [2 x i16]], ptr %5, i64 0, i64 1
  %245 = getelementptr inbounds [2 x i16], ptr %244, i64 0, i64 0
  store ptr %245, ptr %15, align 8, !tbaa !135
  br label %246

246:                                              ; preds = %231, %225
  br label %247

247:                                              ; preds = %246, %224
  br label %248

248:                                              ; preds = %247, %167
  %249 = load i32, ptr %8, align 4, !tbaa !77
  %250 = load ptr, ptr %15, align 8, !tbaa !135
  %251 = load i32, ptr %250, align 4, !tbaa !81
  %252 = or i32 %249, %251
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %255, label %254

254:                                              ; preds = %248
  br label %595

255:                                              ; preds = %248
  br label %264

256:                                              ; preds = %161
  %257 = load ptr, ptr %4, align 8, !tbaa !9
  %258 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %257, i32 0, i32 26
  %259 = load i32, ptr %258, align 8, !tbaa !104
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %256
  store i32 -1, ptr %8, align 4, !tbaa !77
  store ptr @pred_pskip_motion.zeromv, ptr %15, align 8, !tbaa !135
  br label %263

262:                                              ; preds = %256
  br label %595

263:                                              ; preds = %261
  br label %264

264:                                              ; preds = %263, %255
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %4, align 8, !tbaa !9
  %269 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %268, i32 0, i32 27
  %270 = load i32, ptr %269, align 4, !tbaa !172
  %271 = and i32 %270, 12288
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %355

273:                                              ; preds = %267
  %274 = load ptr, ptr %6, align 8, !tbaa !79
  %275 = load ptr, ptr %4, align 8, !tbaa !9
  %276 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %275, i32 0, i32 23
  %277 = load i32, ptr %276, align 8, !tbaa !170
  %278 = mul nsw i32 4, %277
  %279 = add nsw i32 %278, 2
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %274, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !81
  %283 = sext i8 %282 to i32
  store i32 %283, ptr %10, align 4, !tbaa !77
  %284 = load ptr, ptr %7, align 8, !tbaa !135
  %285 = load ptr, ptr %3, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw %struct.H264Context, ptr %285, i32 0, i32 36
  %287 = load ptr, ptr %286, align 8, !tbaa !186
  %288 = load ptr, ptr %4, align 8, !tbaa !9
  %289 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %288, i32 0, i32 23
  %290 = load i32, ptr %289, align 8, !tbaa !170
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %287, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !77
  %294 = load i32, ptr %17, align 4, !tbaa !77
  %295 = mul nsw i32 3, %294
  %296 = add i32 %293, %295
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw [2 x i16], ptr %284, i64 %297
  %299 = getelementptr inbounds [2 x i16], ptr %298, i64 0, i64 0
  store ptr %299, ptr %16, align 8, !tbaa !135
  %300 = load ptr, ptr %3, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct.H264Context, ptr %300, i32 0, i32 40
  %302 = load i32, ptr %301, align 8, !tbaa !94
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %354

304:                                              ; preds = %273
  %305 = load ptr, ptr %4, align 8, !tbaa !9
  %306 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %305, i32 0, i32 49
  %307 = load i32, ptr %306, align 16, !tbaa !98
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %331

309:                                              ; preds = %304
  %310 = load ptr, ptr %4, align 8, !tbaa !9
  %311 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %310, i32 0, i32 27
  %312 = load i32, ptr %311, align 4, !tbaa !172
  %313 = and i32 %312, 128
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %330, label %315

315:                                              ; preds = %309
  %316 = load i32, ptr %10, align 4, !tbaa !77
  %317 = shl i32 %316, 1
  store i32 %317, ptr %10, align 4, !tbaa !77
  %318 = load ptr, ptr %16, align 8, !tbaa !135
  %319 = load i32, ptr %318, align 4, !tbaa !81
  %320 = getelementptr inbounds [3 x [2 x i16]], ptr %5, i64 0, i64 2
  %321 = getelementptr inbounds [2 x i16], ptr %320, i64 0, i64 0
  store i32 %319, ptr %321, align 4, !tbaa !81
  %322 = getelementptr inbounds [3 x [2 x i16]], ptr %5, i64 0, i64 2
  %323 = getelementptr inbounds [2 x i16], ptr %322, i64 0, i64 1
  %324 = load i16, ptr %323, align 2, !tbaa !101
  %325 = sext i16 %324 to i32
  %326 = sdiv i32 %325, 2
  %327 = trunc i32 %326 to i16
  store i16 %327, ptr %323, align 2, !tbaa !101
  %328 = getelementptr inbounds [3 x [2 x i16]], ptr %5, i64 0, i64 2
  %329 = getelementptr inbounds [2 x i16], ptr %328, i64 0, i64 0
  store ptr %329, ptr %16, align 8, !tbaa !135
  br label %330

330:                                              ; preds = %315, %309
  br label %353

331:                                              ; preds = %304
  %332 = load ptr, ptr %4, align 8, !tbaa !9
  %333 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %332, i32 0, i32 27
  %334 = load i32, ptr %333, align 4, !tbaa !172
  %335 = and i32 %334, 128
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %352

337:                                              ; preds = %331
  %338 = load i32, ptr %10, align 4, !tbaa !77
  %339 = ashr i32 %338, 1
  store i32 %339, ptr %10, align 4, !tbaa !77
  %340 = load ptr, ptr %16, align 8, !tbaa !135
  %341 = load i32, ptr %340, align 4, !tbaa !81
  %342 = getelementptr inbounds [3 x [2 x i16]], ptr %5, i64 0, i64 2
  %343 = getelementptr inbounds [2 x i16], ptr %342, i64 0, i64 0
  store i32 %341, ptr %343, align 4, !tbaa !81
  %344 = getelementptr inbounds [3 x [2 x i16]], ptr %5, i64 0, i64 2
  %345 = getelementptr inbounds [2 x i16], ptr %344, i64 0, i64 1
  %346 = load i16, ptr %345, align 2, !tbaa !101
  %347 = sext i16 %346 to i32
  %348 = mul nsw i32 %347, 2
  %349 = trunc i32 %348 to i16
  store i16 %349, ptr %345, align 2, !tbaa !101
  %350 = getelementptr inbounds [3 x [2 x i16]], ptr %5, i64 0, i64 2
  %351 = getelementptr inbounds [2 x i16], ptr %350, i64 0, i64 0
  store ptr %351, ptr %16, align 8, !tbaa !135
  br label %352

352:                                              ; preds = %337, %331
  br label %353

353:                                              ; preds = %352, %330
  br label %354

354:                                              ; preds = %353, %273
  br label %471

355:                                              ; preds = %267
  %356 = load ptr, ptr %4, align 8, !tbaa !9
  %357 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %356, i32 0, i32 27
  %358 = load i32, ptr %357, align 4, !tbaa !172
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %355
  store i32 -1, ptr %10, align 4, !tbaa !77
  store ptr @pred_pskip_motion.zeromv, ptr %16, align 8, !tbaa !135
  br label %470

361:                                              ; preds = %355
  %362 = load ptr, ptr %4, align 8, !tbaa !9
  %363 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %362, i32 0, i32 25
  %364 = load i32, ptr %363, align 4, !tbaa !171
  %365 = and i32 %364, 12288
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %461

367:                                              ; preds = %361
  %368 = load ptr, ptr %6, align 8, !tbaa !79
  %369 = load ptr, ptr %4, align 8, !tbaa !9
  %370 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %369, i32 0, i32 21
  %371 = load i32, ptr %370, align 16, !tbaa !168
  %372 = mul nsw i32 4, %371
  %373 = add nsw i32 %372, 1
  %374 = load ptr, ptr %4, align 8, !tbaa !9
  %375 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %374, i32 0, i32 30
  %376 = load i32, ptr %375, align 16, !tbaa !166
  %377 = and i32 %376, 2
  %378 = add nsw i32 %373, %377
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i8, ptr %368, i64 %379
  %381 = load i8, ptr %380, align 1, !tbaa !81
  %382 = sext i8 %381 to i32
  store i32 %382, ptr %10, align 4, !tbaa !77
  %383 = load ptr, ptr %7, align 8, !tbaa !135
  %384 = load ptr, ptr %3, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw %struct.H264Context, ptr %384, i32 0, i32 36
  %386 = load ptr, ptr %385, align 8, !tbaa !186
  %387 = load ptr, ptr %4, align 8, !tbaa !9
  %388 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %387, i32 0, i32 21
  %389 = load i32, ptr %388, align 16, !tbaa !168
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, ptr %386, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !77
  %393 = add i32 %392, 3
  %394 = load i32, ptr %17, align 4, !tbaa !77
  %395 = add i32 %393, %394
  %396 = load ptr, ptr %4, align 8, !tbaa !9
  %397 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %396, i32 0, i32 30
  %398 = load i32, ptr %397, align 16, !tbaa !166
  %399 = load i32, ptr %17, align 4, !tbaa !77
  %400 = mul nsw i32 2, %399
  %401 = and i32 %398, %400
  %402 = add i32 %395, %401
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds nuw [2 x i16], ptr %383, i64 %403
  %405 = getelementptr inbounds [2 x i16], ptr %404, i64 0, i64 0
  store ptr %405, ptr %16, align 8, !tbaa !135
  %406 = load ptr, ptr %3, align 8, !tbaa !4
  %407 = getelementptr inbounds nuw %struct.H264Context, ptr %406, i32 0, i32 40
  %408 = load i32, ptr %407, align 8, !tbaa !94
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %460

410:                                              ; preds = %367
  %411 = load ptr, ptr %4, align 8, !tbaa !9
  %412 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %411, i32 0, i32 49
  %413 = load i32, ptr %412, align 16, !tbaa !98
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %437

415:                                              ; preds = %410
  %416 = load ptr, ptr %4, align 8, !tbaa !9
  %417 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %416, i32 0, i32 25
  %418 = load i32, ptr %417, align 4, !tbaa !171
  %419 = and i32 %418, 128
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %436, label %421

421:                                              ; preds = %415
  %422 = load i32, ptr %10, align 4, !tbaa !77
  %423 = shl i32 %422, 1
  store i32 %423, ptr %10, align 4, !tbaa !77
  %424 = load ptr, ptr %16, align 8, !tbaa !135
  %425 = load i32, ptr %424, align 4, !tbaa !81
  %426 = getelementptr inbounds [3 x [2 x i16]], ptr %5, i64 0, i64 2
  %427 = getelementptr inbounds [2 x i16], ptr %426, i64 0, i64 0
  store i32 %425, ptr %427, align 4, !tbaa !81
  %428 = getelementptr inbounds [3 x [2 x i16]], ptr %5, i64 0, i64 2
  %429 = getelementptr inbounds [2 x i16], ptr %428, i64 0, i64 1
  %430 = load i16, ptr %429, align 2, !tbaa !101
  %431 = sext i16 %430 to i32
  %432 = sdiv i32 %431, 2
  %433 = trunc i32 %432 to i16
  store i16 %433, ptr %429, align 2, !tbaa !101
  %434 = getelementptr inbounds [3 x [2 x i16]], ptr %5, i64 0, i64 2
  %435 = getelementptr inbounds [2 x i16], ptr %434, i64 0, i64 0
  store ptr %435, ptr %16, align 8, !tbaa !135
  br label %436

436:                                              ; preds = %421, %415
  br label %459

437:                                              ; preds = %410
  %438 = load ptr, ptr %4, align 8, !tbaa !9
  %439 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %438, i32 0, i32 25
  %440 = load i32, ptr %439, align 4, !tbaa !171
  %441 = and i32 %440, 128
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %458

443:                                              ; preds = %437
  %444 = load i32, ptr %10, align 4, !tbaa !77
  %445 = ashr i32 %444, 1
  store i32 %445, ptr %10, align 4, !tbaa !77
  %446 = load ptr, ptr %16, align 8, !tbaa !135
  %447 = load i32, ptr %446, align 4, !tbaa !81
  %448 = getelementptr inbounds [3 x [2 x i16]], ptr %5, i64 0, i64 2
  %449 = getelementptr inbounds [2 x i16], ptr %448, i64 0, i64 0
  store i32 %447, ptr %449, align 4, !tbaa !81
  %450 = getelementptr inbounds [3 x [2 x i16]], ptr %5, i64 0, i64 2
  %451 = getelementptr inbounds [2 x i16], ptr %450, i64 0, i64 1
  %452 = load i16, ptr %451, align 2, !tbaa !101
  %453 = sext i16 %452 to i32
  %454 = mul nsw i32 %453, 2
  %455 = trunc i32 %454 to i16
  store i16 %455, ptr %451, align 2, !tbaa !101
  %456 = getelementptr inbounds [3 x [2 x i16]], ptr %5, i64 0, i64 2
  %457 = getelementptr inbounds [2 x i16], ptr %456, i64 0, i64 0
  store ptr %457, ptr %16, align 8, !tbaa !135
  br label %458

458:                                              ; preds = %443, %437
  br label %459

459:                                              ; preds = %458, %436
  br label %460

460:                                              ; preds = %459, %367
  br label %469

461:                                              ; preds = %361
  %462 = load ptr, ptr %4, align 8, !tbaa !9
  %463 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %462, i32 0, i32 25
  %464 = load i32, ptr %463, align 4, !tbaa !171
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %467

466:                                              ; preds = %461
  store i32 -1, ptr %10, align 4, !tbaa !77
  store ptr @pred_pskip_motion.zeromv, ptr %16, align 8, !tbaa !135
  br label %468

467:                                              ; preds = %461
  store i32 -2, ptr %10, align 4, !tbaa !77
  store ptr @pred_pskip_motion.zeromv, ptr %16, align 8, !tbaa !135
  br label %468

468:                                              ; preds = %467, %466
  br label %469

469:                                              ; preds = %468, %460
  br label %470

470:                                              ; preds = %469, %360
  br label %471

471:                                              ; preds = %470, %354
  %472 = load i32, ptr %10, align 4, !tbaa !77
  %473 = icmp ne i32 %472, 0
  %474 = xor i1 %473, true
  %475 = zext i1 %474 to i32
  %476 = load i32, ptr %8, align 4, !tbaa !77
  %477 = icmp ne i32 %476, 0
  %478 = xor i1 %477, true
  %479 = zext i1 %478 to i32
  %480 = add nsw i32 %475, %479
  %481 = load i32, ptr %9, align 4, !tbaa !77
  %482 = icmp ne i32 %481, 0
  %483 = xor i1 %482, true
  %484 = zext i1 %483 to i32
  %485 = add nsw i32 %480, %484
  store i32 %485, ptr %11, align 4, !tbaa !77
  br label %486

486:                                              ; preds = %471
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  %489 = load i32, ptr %11, align 4, !tbaa !77
  %490 = icmp sgt i32 %489, 1
  br i1 %490, label %491, label %518

491:                                              ; preds = %488
  %492 = load ptr, ptr %14, align 8, !tbaa !135
  %493 = getelementptr inbounds i16, ptr %492, i64 0
  %494 = load i16, ptr %493, align 2, !tbaa !101
  %495 = sext i16 %494 to i32
  %496 = load ptr, ptr %15, align 8, !tbaa !135
  %497 = getelementptr inbounds i16, ptr %496, i64 0
  %498 = load i16, ptr %497, align 2, !tbaa !101
  %499 = sext i16 %498 to i32
  %500 = load ptr, ptr %16, align 8, !tbaa !135
  %501 = getelementptr inbounds i16, ptr %500, i64 0
  %502 = load i16, ptr %501, align 2, !tbaa !101
  %503 = sext i16 %502 to i32
  %504 = call i32 @mid_pred(i32 noundef %495, i32 noundef %499, i32 noundef %503) #10
  store i32 %504, ptr %12, align 4, !tbaa !77
  %505 = load ptr, ptr %14, align 8, !tbaa !135
  %506 = getelementptr inbounds i16, ptr %505, i64 1
  %507 = load i16, ptr %506, align 2, !tbaa !101
  %508 = sext i16 %507 to i32
  %509 = load ptr, ptr %15, align 8, !tbaa !135
  %510 = getelementptr inbounds i16, ptr %509, i64 1
  %511 = load i16, ptr %510, align 2, !tbaa !101
  %512 = sext i16 %511 to i32
  %513 = load ptr, ptr %16, align 8, !tbaa !135
  %514 = getelementptr inbounds i16, ptr %513, i64 1
  %515 = load i16, ptr %514, align 2, !tbaa !101
  %516 = sext i16 %515 to i32
  %517 = call i32 @mid_pred(i32 noundef %508, i32 noundef %512, i32 noundef %516) #10
  store i32 %517, ptr %13, align 4, !tbaa !77
  br label %584

518:                                              ; preds = %488
  %519 = load i32, ptr %11, align 4, !tbaa !77
  %520 = icmp eq i32 %519, 1
  br i1 %520, label %521, label %556

521:                                              ; preds = %518
  %522 = load i32, ptr %9, align 4, !tbaa !77
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %533, label %524

524:                                              ; preds = %521
  %525 = load ptr, ptr %14, align 8, !tbaa !135
  %526 = getelementptr inbounds i16, ptr %525, i64 0
  %527 = load i16, ptr %526, align 2, !tbaa !101
  %528 = sext i16 %527 to i32
  store i32 %528, ptr %12, align 4, !tbaa !77
  %529 = load ptr, ptr %14, align 8, !tbaa !135
  %530 = getelementptr inbounds i16, ptr %529, i64 1
  %531 = load i16, ptr %530, align 2, !tbaa !101
  %532 = sext i16 %531 to i32
  store i32 %532, ptr %13, align 4, !tbaa !77
  br label %555

533:                                              ; preds = %521
  %534 = load i32, ptr %8, align 4, !tbaa !77
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %545, label %536

536:                                              ; preds = %533
  %537 = load ptr, ptr %15, align 8, !tbaa !135
  %538 = getelementptr inbounds i16, ptr %537, i64 0
  %539 = load i16, ptr %538, align 2, !tbaa !101
  %540 = sext i16 %539 to i32
  store i32 %540, ptr %12, align 4, !tbaa !77
  %541 = load ptr, ptr %15, align 8, !tbaa !135
  %542 = getelementptr inbounds i16, ptr %541, i64 1
  %543 = load i16, ptr %542, align 2, !tbaa !101
  %544 = sext i16 %543 to i32
  store i32 %544, ptr %13, align 4, !tbaa !77
  br label %554

545:                                              ; preds = %533
  %546 = load ptr, ptr %16, align 8, !tbaa !135
  %547 = getelementptr inbounds i16, ptr %546, i64 0
  %548 = load i16, ptr %547, align 2, !tbaa !101
  %549 = sext i16 %548 to i32
  store i32 %549, ptr %12, align 4, !tbaa !77
  %550 = load ptr, ptr %16, align 8, !tbaa !135
  %551 = getelementptr inbounds i16, ptr %550, i64 1
  %552 = load i16, ptr %551, align 2, !tbaa !101
  %553 = sext i16 %552 to i32
  store i32 %553, ptr %13, align 4, !tbaa !77
  br label %554

554:                                              ; preds = %545, %536
  br label %555

555:                                              ; preds = %554, %524
  br label %583

556:                                              ; preds = %518
  %557 = load ptr, ptr %14, align 8, !tbaa !135
  %558 = getelementptr inbounds i16, ptr %557, i64 0
  %559 = load i16, ptr %558, align 2, !tbaa !101
  %560 = sext i16 %559 to i32
  %561 = load ptr, ptr %15, align 8, !tbaa !135
  %562 = getelementptr inbounds i16, ptr %561, i64 0
  %563 = load i16, ptr %562, align 2, !tbaa !101
  %564 = sext i16 %563 to i32
  %565 = load ptr, ptr %16, align 8, !tbaa !135
  %566 = getelementptr inbounds i16, ptr %565, i64 0
  %567 = load i16, ptr %566, align 2, !tbaa !101
  %568 = sext i16 %567 to i32
  %569 = call i32 @mid_pred(i32 noundef %560, i32 noundef %564, i32 noundef %568) #10
  store i32 %569, ptr %12, align 4, !tbaa !77
  %570 = load ptr, ptr %14, align 8, !tbaa !135
  %571 = getelementptr inbounds i16, ptr %570, i64 1
  %572 = load i16, ptr %571, align 2, !tbaa !101
  %573 = sext i16 %572 to i32
  %574 = load ptr, ptr %15, align 8, !tbaa !135
  %575 = getelementptr inbounds i16, ptr %574, i64 1
  %576 = load i16, ptr %575, align 2, !tbaa !101
  %577 = sext i16 %576 to i32
  %578 = load ptr, ptr %16, align 8, !tbaa !135
  %579 = getelementptr inbounds i16, ptr %578, i64 1
  %580 = load i16, ptr %579, align 2, !tbaa !101
  %581 = sext i16 %580 to i32
  %582 = call i32 @mid_pred(i32 noundef %573, i32 noundef %577, i32 noundef %581) #10
  store i32 %582, ptr %13, align 4, !tbaa !77
  br label %583

583:                                              ; preds = %556, %555
  br label %584

584:                                              ; preds = %583, %491
  %585 = load ptr, ptr %4, align 8, !tbaa !9
  %586 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %585, i32 0, i32 78
  %587 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %586, i64 0, i64 0
  %588 = load i8, ptr @scan8, align 16, !tbaa !81
  %589 = zext i8 %588 to i64
  %590 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %587, i64 0, i64 %589
  %591 = getelementptr inbounds [2 x i16], ptr %590, i64 0, i64 0
  %592 = load i32, ptr %12, align 4, !tbaa !77
  %593 = load i32, ptr %13, align 4, !tbaa !77
  %594 = call i32 @pack16to32(i32 noundef %592, i32 noundef %593)
  call void @fill_rectangle(ptr noundef %591, i32 noundef 4, i32 noundef 4, i32 noundef 8, i32 noundef %594, i32 noundef 4)
  store i32 1, ptr %18, align 4
  br label %603

595:                                              ; preds = %262, %254, %159, %150
  %596 = load ptr, ptr %4, align 8, !tbaa !9
  %597 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %596, i32 0, i32 78
  %598 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %597, i64 0, i64 0
  %599 = load i8, ptr @scan8, align 16, !tbaa !81
  %600 = zext i8 %599 to i64
  %601 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %598, i64 0, i64 %600
  %602 = getelementptr inbounds [2 x i16], ptr %601, i64 0, i64 0
  call void @fill_rectangle(ptr noundef %602, i32 noundef 4, i32 noundef 4, i32 noundef 8, i32 noundef 0, i32 noundef 4)
  store i32 1, ptr %18, align 4
  br label %603

603:                                              ; preds = %595, %584
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @mid_pred(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !77
  store i32 %1, ptr %5, align 4, !tbaa !77
  store i32 %2, ptr %6, align 4, !tbaa !77
  %7 = load i32, ptr %4, align 4, !tbaa !77
  %8 = load i32, ptr %5, align 4, !tbaa !77
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !77
  %12 = load i32, ptr %5, align 4, !tbaa !77
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !77
  %16 = load i32, ptr %4, align 4, !tbaa !77
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4, !tbaa !77
  store i32 %19, ptr %5, align 4, !tbaa !77
  br label %22

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4, !tbaa !77
  store i32 %21, ptr %5, align 4, !tbaa !77
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %10
  br label %38

24:                                               ; preds = %3
  %25 = load i32, ptr %5, align 4, !tbaa !77
  %26 = load i32, ptr %6, align 4, !tbaa !77
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4, !tbaa !77
  %30 = load i32, ptr %4, align 4, !tbaa !77
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4, !tbaa !77
  store i32 %33, ptr %5, align 4, !tbaa !77
  br label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4, !tbaa !77
  store i32 %35, ptr %5, align 4, !tbaa !77
  br label %36

36:                                               ; preds = %34, %32
  br label %37

37:                                               ; preds = %36, %24
  br label %38

38:                                               ; preds = %37, %23
  %39 = load i32, ptr %5, align 4, !tbaa !77
  ret i32 %39
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_cabac_inline(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !79
  %10 = load i8, ptr %9, align 1, !tbaa !81
  %11 = zext i8 %10 to i32
  store i32 %11, ptr %5, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !173
  %13 = getelementptr inbounds nuw %struct.CABACContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !200
  %15 = and i32 %14, 192
  %16 = mul nsw i32 2, %15
  %17 = load i32, ptr %5, align 4, !tbaa !77
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr getelementptr (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !81
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %6, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %23 = load i32, ptr %6, align 4, !tbaa !77
  %24 = load ptr, ptr %3, align 8, !tbaa !173
  %25 = getelementptr inbounds nuw %struct.CABACContext, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !200
  %27 = sub nsw i32 %26, %23
  store i32 %27, ptr %25, align 4, !tbaa !200
  %28 = load ptr, ptr %3, align 8, !tbaa !173
  %29 = getelementptr inbounds nuw %struct.CABACContext, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !200
  %31 = shl i32 %30, 17
  %32 = load ptr, ptr %3, align 8, !tbaa !173
  %33 = getelementptr inbounds nuw %struct.CABACContext, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !201
  %35 = sub nsw i32 %31, %34
  %36 = ashr i32 %35, 31
  store i32 %36, ptr %8, align 4, !tbaa !77
  %37 = load ptr, ptr %3, align 8, !tbaa !173
  %38 = getelementptr inbounds nuw %struct.CABACContext, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !200
  %40 = shl i32 %39, 17
  %41 = load i32, ptr %8, align 4, !tbaa !77
  %42 = and i32 %40, %41
  %43 = load ptr, ptr %3, align 8, !tbaa !173
  %44 = getelementptr inbounds nuw %struct.CABACContext, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !201
  %46 = sub nsw i32 %45, %42
  store i32 %46, ptr %44, align 8, !tbaa !201
  %47 = load i32, ptr %6, align 4, !tbaa !77
  %48 = load ptr, ptr %3, align 8, !tbaa !173
  %49 = getelementptr inbounds nuw %struct.CABACContext, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !200
  %51 = sub nsw i32 %47, %50
  %52 = load i32, ptr %8, align 4, !tbaa !77
  %53 = and i32 %51, %52
  %54 = load ptr, ptr %3, align 8, !tbaa !173
  %55 = getelementptr inbounds nuw %struct.CABACContext, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !200
  %57 = add nsw i32 %56, %53
  store i32 %57, ptr %55, align 4, !tbaa !200
  %58 = load i32, ptr %8, align 4, !tbaa !77
  %59 = load i32, ptr %5, align 4, !tbaa !77
  %60 = xor i32 %59, %58
  store i32 %60, ptr %5, align 4, !tbaa !77
  %61 = load i32, ptr %5, align 4, !tbaa !77
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr getelementptr (i8, ptr @ff_h264_cabac_tables, i64 1024), i64 128), i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !81
  %65 = load ptr, ptr %4, align 8, !tbaa !79
  store i8 %64, ptr %65, align 1, !tbaa !81
  %66 = load i32, ptr %5, align 4, !tbaa !77
  %67 = and i32 %66, 1
  store i32 %67, ptr %7, align 4, !tbaa !77
  %68 = load ptr, ptr %3, align 8, !tbaa !173
  %69 = getelementptr inbounds nuw %struct.CABACContext, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !200
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !81
  %74 = zext i8 %73 to i32
  store i32 %74, ptr %8, align 4, !tbaa !77
  %75 = load i32, ptr %8, align 4, !tbaa !77
  %76 = load ptr, ptr %3, align 8, !tbaa !173
  %77 = getelementptr inbounds nuw %struct.CABACContext, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !200
  %79 = shl i32 %78, %75
  store i32 %79, ptr %77, align 4, !tbaa !200
  %80 = load i32, ptr %8, align 4, !tbaa !77
  %81 = load ptr, ptr %3, align 8, !tbaa !173
  %82 = getelementptr inbounds nuw %struct.CABACContext, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !201
  %84 = shl i32 %83, %80
  store i32 %84, ptr %82, align 8, !tbaa !201
  %85 = load ptr, ptr %3, align 8, !tbaa !173
  %86 = getelementptr inbounds nuw %struct.CABACContext, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !201
  %88 = and i32 %87, 65535
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %2
  %91 = load ptr, ptr %3, align 8, !tbaa !173
  call void @refill2(ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %2
  %93 = load i32, ptr %7, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal void @refill2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !173
  %6 = getelementptr inbounds nuw %struct.CABACContext, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !201
  %8 = load ptr, ptr %2, align 8, !tbaa !173
  %9 = getelementptr inbounds nuw %struct.CABACContext, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !201
  %11 = sub nsw i32 %10, 1
  %12 = xor i32 %7, %11
  store i32 %12, ptr %4, align 4, !tbaa !77
  %13 = load i32, ptr %4, align 4, !tbaa !77
  %14 = lshr i32 %13, 15
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !81
  %18 = zext i8 %17 to i32
  %19 = sub nsw i32 7, %18
  store i32 %19, ptr %3, align 4, !tbaa !77
  store i32 -65535, ptr %4, align 4, !tbaa !77
  %20 = load ptr, ptr %2, align 8, !tbaa !173
  %21 = getelementptr inbounds nuw %struct.CABACContext, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !202
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !81
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 9
  %27 = load ptr, ptr %2, align 8, !tbaa !173
  %28 = getelementptr inbounds nuw %struct.CABACContext, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !202
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !81
  %32 = zext i8 %31 to i32
  %33 = shl i32 %32, 1
  %34 = add nsw i32 %26, %33
  %35 = load i32, ptr %4, align 4, !tbaa !77
  %36 = add i32 %35, %34
  store i32 %36, ptr %4, align 4, !tbaa !77
  %37 = load i32, ptr %4, align 4, !tbaa !77
  %38 = load i32, ptr %3, align 4, !tbaa !77
  %39 = shl i32 %37, %38
  %40 = load ptr, ptr %2, align 8, !tbaa !173
  %41 = getelementptr inbounds nuw %struct.CABACContext, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !201
  %43 = add i32 %42, %39
  store i32 %43, ptr %41, align 8, !tbaa !201
  %44 = load ptr, ptr %2, align 8, !tbaa !173
  %45 = getelementptr inbounds nuw %struct.CABACContext, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !202
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  store ptr %47, ptr %45, align 8, !tbaa !202
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_cabac_terminate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  %4 = load ptr, ptr %3, align 8, !tbaa !173
  %5 = getelementptr inbounds nuw %struct.CABACContext, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !200
  %7 = sub nsw i32 %6, 2
  store i32 %7, ptr %5, align 4, !tbaa !200
  %8 = load ptr, ptr %3, align 8, !tbaa !173
  %9 = getelementptr inbounds nuw %struct.CABACContext, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !201
  %11 = load ptr, ptr %3, align 8, !tbaa !173
  %12 = getelementptr inbounds nuw %struct.CABACContext, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !200
  %14 = shl i32 %13, 17
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !173
  call void @renorm_cabac_decoder_once(ptr noundef %17)
  store i32 0, ptr %2, align 4
  br label %29

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !173
  %20 = getelementptr inbounds nuw %struct.CABACContext, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !202
  %22 = load ptr, ptr %3, align 8, !tbaa !173
  %23 = getelementptr inbounds nuw %struct.CABACContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !203
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @renorm_cabac_decoder_once(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !173
  %5 = getelementptr inbounds nuw %struct.CABACContext, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !200
  %7 = sub nsw i32 %6, 256
  %8 = lshr i32 %7, 31
  store i32 %8, ptr %3, align 4, !tbaa !77
  %9 = load i32, ptr %3, align 4, !tbaa !77
  %10 = load ptr, ptr %2, align 8, !tbaa !173
  %11 = getelementptr inbounds nuw %struct.CABACContext, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !200
  %13 = shl i32 %12, %9
  store i32 %13, ptr %11, align 4, !tbaa !200
  %14 = load i32, ptr %3, align 4, !tbaa !77
  %15 = load ptr, ptr %2, align 8, !tbaa !173
  %16 = getelementptr inbounds nuw %struct.CABACContext, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !201
  %18 = shl i32 %17, %14
  store i32 %18, ptr %16, align 8, !tbaa !201
  %19 = load ptr, ptr %2, align 8, !tbaa !173
  %20 = getelementptr inbounds nuw %struct.CABACContext, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !201
  %22 = and i32 %21, 65535
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8, !tbaa !173
  call void @refill(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @refill(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = getelementptr inbounds nuw %struct.CABACContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !81
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 9
  %10 = load ptr, ptr %2, align 8, !tbaa !173
  %11 = getelementptr inbounds nuw %struct.CABACContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !202
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !81
  %15 = zext i8 %14 to i32
  %16 = shl i32 %15, 1
  %17 = add nsw i32 %9, %16
  %18 = load ptr, ptr %2, align 8, !tbaa !173
  %19 = getelementptr inbounds nuw %struct.CABACContext, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !201
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !201
  %22 = load ptr, ptr %2, align 8, !tbaa !173
  %23 = getelementptr inbounds nuw %struct.CABACContext, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !201
  %25 = sub nsw i32 %24, 65535
  store i32 %25, ptr %23, align 8, !tbaa !201
  %26 = load ptr, ptr %2, align 8, !tbaa !173
  %27 = getelementptr inbounds nuw %struct.CABACContext, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !202
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  store ptr %29, ptr %27, align 8, !tbaa !202
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_cabac(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  %7 = call i32 @get_cabac_inline(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @fetch_diagonal_mv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #6 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !204
  store i32 %3, ptr %11, align 4, !tbaa !77
  store i32 %4, ptr %12, align 4, !tbaa !77
  store i32 %5, ptr %13, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %24 = load ptr, ptr %9, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %24, i32 0, i32 79
  %26 = load i32, ptr %12, align 4, !tbaa !77
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x [40 x i8]], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %11, align 4, !tbaa !77
  %30 = sub nsw i32 %29, 8
  %31 = load i32, ptr %13, align 4, !tbaa !77
  %32 = add nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x i8], ptr %28, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !81
  %36 = sext i8 %35 to i32
  store i32 %36, ptr %14, align 4, !tbaa !77
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.H264Context, ptr %37, i32 0, i32 40
  %39 = load i32, ptr %38, align 8, !tbaa !94
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %346

41:                                               ; preds = %6
  %42 = load i32, ptr %14, align 4, !tbaa !77
  %43 = icmp eq i32 %42, -2
  br i1 %43, label %44, label %345

44:                                               ; preds = %41
  %45 = load i32, ptr %11, align 4, !tbaa !77
  %46 = load i8, ptr @scan8, align 16, !tbaa !81
  %47 = zext i8 %46 to i32
  %48 = add nsw i32 %47, 8
  %49 = icmp sge i32 %45, %48
  br i1 %49, label %50, label %345

50:                                               ; preds = %44
  %51 = load i32, ptr %11, align 4, !tbaa !77
  %52 = and i32 %51, 7
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %345

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %55, i32 0, i32 79
  %57 = load i32, ptr %12, align 4, !tbaa !77
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x [40 x i8]], ptr %56, i64 0, i64 %58
  %60 = load i8, ptr @scan8, align 16, !tbaa !81
  %61 = zext i8 %60 to i32
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [40 x i8], ptr %59, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !81
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, -2
  br i1 %67, label %68, label %345

68:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.H264Context, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8, !tbaa !206
  %72 = getelementptr inbounds nuw %struct.H264Picture, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8, !tbaa !207
  store ptr %73, ptr %15, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %74 = load ptr, ptr %9, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %74, i32 0, i32 78
  %76 = load i32, ptr %12, align 4, !tbaa !77
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %75, i64 0, i64 %77
  %79 = load i8, ptr @scan8, align 16, !tbaa !81
  %80 = zext i8 %79 to i32
  %81 = sub nsw i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [40 x [2 x i16]], ptr %78, i64 0, i64 %82
  %84 = getelementptr inbounds [2 x i16], ptr %83, i64 0, i64 0
  store i32 0, ptr %84, align 4, !tbaa !81
  %85 = load ptr, ptr %9, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %85, i32 0, i32 78
  %87 = load i32, ptr %12, align 4, !tbaa !77
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %86, i64 0, i64 %88
  %90 = load i8, ptr @scan8, align 16, !tbaa !81
  %91 = zext i8 %90 to i32
  %92 = sub nsw i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x [2 x i16]], ptr %89, i64 0, i64 %93
  %95 = getelementptr inbounds [2 x i16], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %10, align 8, !tbaa !204
  store ptr %95, ptr %96, align 8, !tbaa !135
  %97 = load ptr, ptr %9, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %97, i32 0, i32 49
  %99 = load i32, ptr %98, align 16, !tbaa !98
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %221, label %101

101:                                              ; preds = %68
  %102 = load ptr, ptr %9, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %102, i32 0, i32 28
  %104 = getelementptr inbounds [2 x i32], ptr %103, i64 0, i64 0
  %105 = load i32, ptr %104, align 16, !tbaa !77
  %106 = and i32 %105, 128
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %221

108:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %109 = load ptr, ptr %9, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %109, i32 0, i32 24
  %111 = getelementptr inbounds [2 x i32], ptr %110, i64 0, i64 0
  %112 = load i32, ptr %111, align 4, !tbaa !77
  %113 = load ptr, ptr %8, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.H264Context, ptr %113, i32 0, i32 64
  %115 = load i32, ptr %114, align 4, !tbaa !92
  %116 = add nsw i32 %112, %115
  store i32 %116, ptr %17, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %117 = load ptr, ptr %9, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %117, i32 0, i32 40
  %119 = load i32, ptr %118, align 4, !tbaa !91
  %120 = and i32 %119, 1
  %121 = mul nsw i32 %120, 2
  %122 = load i32, ptr %11, align 4, !tbaa !77
  %123 = ashr i32 %122, 5
  %124 = add nsw i32 %121, %123
  store i32 %124, ptr %18, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %125 = load ptr, ptr %15, align 8, !tbaa !156
  %126 = load i32, ptr %17, align 4, !tbaa !77
  %127 = load i32, ptr %18, align 4, !tbaa !77
  %128 = ashr i32 %127, 2
  %129 = load ptr, ptr %8, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.H264Context, ptr %129, i32 0, i32 64
  %131 = load i32, ptr %130, align 4, !tbaa !92
  %132 = mul nsw i32 %128, %131
  %133 = add nsw i32 %126, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %125, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !77
  store i32 %136, ptr %19, align 4, !tbaa !77
  %137 = load i32, ptr %19, align 4, !tbaa !77
  %138 = load i32, ptr %12, align 4, !tbaa !77
  %139 = mul nsw i32 2, %138
  %140 = shl i32 12288, %139
  %141 = and i32 %137, %140
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %108
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %220

144:                                              ; preds = %108
  %145 = load ptr, ptr %8, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.H264Context, ptr %145, i32 0, i32 8
  %147 = load ptr, ptr %146, align 8, !tbaa !206
  %148 = getelementptr inbounds nuw %struct.H264Picture, ptr %147, i32 0, i32 6
  %149 = load i32, ptr %12, align 4, !tbaa !77
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2 x ptr], ptr %148, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !135
  %153 = load ptr, ptr %8, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.H264Context, ptr %153, i32 0, i32 36
  %155 = load ptr, ptr %154, align 8, !tbaa !186
  %156 = load i32, ptr %17, align 4, !tbaa !77
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !77
  %160 = add i32 %159, 3
  %161 = load i32, ptr %18, align 4, !tbaa !77
  %162 = load ptr, ptr %8, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.H264Context, ptr %162, i32 0, i32 38
  %164 = load i32, ptr %163, align 8, !tbaa !185
  %165 = mul nsw i32 %161, %164
  %166 = add i32 %160, %165
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw [2 x i16], ptr %152, i64 %167
  %169 = getelementptr inbounds [2 x i16], ptr %168, i64 0, i64 0
  store ptr %169, ptr %16, align 8, !tbaa !135
  %170 = load ptr, ptr %16, align 8, !tbaa !135
  %171 = getelementptr inbounds i16, ptr %170, i64 0
  %172 = load i16, ptr %171, align 2, !tbaa !101
  %173 = load ptr, ptr %9, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %173, i32 0, i32 78
  %175 = load i32, ptr %12, align 4, !tbaa !77
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %174, i64 0, i64 %176
  %178 = load i8, ptr @scan8, align 16, !tbaa !81
  %179 = zext i8 %178 to i32
  %180 = sub nsw i32 %179, 2
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [40 x [2 x i16]], ptr %177, i64 0, i64 %181
  %183 = getelementptr inbounds [2 x i16], ptr %182, i64 0, i64 0
  store i16 %172, ptr %183, align 4, !tbaa !101
  %184 = load ptr, ptr %16, align 8, !tbaa !135
  %185 = getelementptr inbounds i16, ptr %184, i64 1
  %186 = load i16, ptr %185, align 2, !tbaa !101
  %187 = sext i16 %186 to i32
  %188 = mul nsw i32 %187, 2
  %189 = trunc i32 %188 to i16
  %190 = load ptr, ptr %9, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %190, i32 0, i32 78
  %192 = load i32, ptr %12, align 4, !tbaa !77
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %191, i64 0, i64 %193
  %195 = load i8, ptr @scan8, align 16, !tbaa !81
  %196 = zext i8 %195 to i32
  %197 = sub nsw i32 %196, 2
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [40 x [2 x i16]], ptr %194, i64 0, i64 %198
  %200 = getelementptr inbounds [2 x i16], ptr %199, i64 0, i64 1
  store i16 %189, ptr %200, align 2, !tbaa !101
  %201 = load ptr, ptr %8, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.H264Context, ptr %201, i32 0, i32 8
  %203 = load ptr, ptr %202, align 8, !tbaa !206
  %204 = getelementptr inbounds nuw %struct.H264Picture, ptr %203, i32 0, i32 10
  %205 = load i32, ptr %12, align 4, !tbaa !77
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2 x ptr], ptr %204, i64 0, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !79
  %209 = load i32, ptr %17, align 4, !tbaa !77
  %210 = mul nsw i32 4, %209
  %211 = add nsw i32 %210, 1
  %212 = load i32, ptr %18, align 4, !tbaa !77
  %213 = and i32 %212, -2
  %214 = add nsw i32 %211, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %208, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !81
  %218 = sext i8 %217 to i32
  %219 = ashr i32 %218, 1
  store i32 %219, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %220

220:                                              ; preds = %144, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %342

221:                                              ; preds = %101, %68
  %222 = load ptr, ptr %9, align 8, !tbaa !9
  %223 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %222, i32 0, i32 49
  %224 = load i32, ptr %223, align 16, !tbaa !98
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %341

226:                                              ; preds = %221
  %227 = load ptr, ptr %9, align 8, !tbaa !9
  %228 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %227, i32 0, i32 28
  %229 = getelementptr inbounds [2 x i32], ptr %228, i64 0, i64 0
  %230 = load i32, ptr %229, align 16, !tbaa !77
  %231 = and i32 %230, 128
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %341, label %233

233:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %234 = load ptr, ptr %9, align 8, !tbaa !9
  %235 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %234, i32 0, i32 24
  %236 = load i32, ptr %11, align 4, !tbaa !77
  %237 = icmp sge i32 %236, 36
  %238 = zext i1 %237 to i32
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2 x i32], ptr %235, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !77
  store i32 %241, ptr %21, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %242 = load i32, ptr %11, align 4, !tbaa !77
  %243 = ashr i32 %242, 2
  %244 = and i32 %243, 3
  store i32 %244, ptr %22, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %245 = load ptr, ptr %15, align 8, !tbaa !156
  %246 = load i32, ptr %21, align 4, !tbaa !77
  %247 = load i32, ptr %22, align 4, !tbaa !77
  %248 = ashr i32 %247, 2
  %249 = load ptr, ptr %8, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.H264Context, ptr %249, i32 0, i32 64
  %251 = load i32, ptr %250, align 4, !tbaa !92
  %252 = mul nsw i32 %248, %251
  %253 = add nsw i32 %246, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %245, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !77
  store i32 %256, ptr %23, align 4, !tbaa !77
  %257 = load i32, ptr %23, align 4, !tbaa !77
  %258 = load i32, ptr %12, align 4, !tbaa !77
  %259 = mul nsw i32 2, %258
  %260 = shl i32 12288, %259
  %261 = and i32 %257, %260
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %264, label %263

263:                                              ; preds = %233
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %340

264:                                              ; preds = %233
  %265 = load ptr, ptr %8, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.H264Context, ptr %265, i32 0, i32 8
  %267 = load ptr, ptr %266, align 8, !tbaa !206
  %268 = getelementptr inbounds nuw %struct.H264Picture, ptr %267, i32 0, i32 6
  %269 = load i32, ptr %12, align 4, !tbaa !77
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2 x ptr], ptr %268, i64 0, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !135
  %273 = load ptr, ptr %8, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.H264Context, ptr %273, i32 0, i32 36
  %275 = load ptr, ptr %274, align 8, !tbaa !186
  %276 = load i32, ptr %21, align 4, !tbaa !77
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %275, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !77
  %280 = add i32 %279, 3
  %281 = load i32, ptr %22, align 4, !tbaa !77
  %282 = load ptr, ptr %8, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.H264Context, ptr %282, i32 0, i32 38
  %284 = load i32, ptr %283, align 8, !tbaa !185
  %285 = mul nsw i32 %281, %284
  %286 = add i32 %280, %285
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw [2 x i16], ptr %272, i64 %287
  %289 = getelementptr inbounds [2 x i16], ptr %288, i64 0, i64 0
  store ptr %289, ptr %16, align 8, !tbaa !135
  %290 = load ptr, ptr %16, align 8, !tbaa !135
  %291 = getelementptr inbounds i16, ptr %290, i64 0
  %292 = load i16, ptr %291, align 2, !tbaa !101
  %293 = load ptr, ptr %9, align 8, !tbaa !9
  %294 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %293, i32 0, i32 78
  %295 = load i32, ptr %12, align 4, !tbaa !77
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %294, i64 0, i64 %296
  %298 = load i8, ptr @scan8, align 16, !tbaa !81
  %299 = zext i8 %298 to i32
  %300 = sub nsw i32 %299, 2
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [40 x [2 x i16]], ptr %297, i64 0, i64 %301
  %303 = getelementptr inbounds [2 x i16], ptr %302, i64 0, i64 0
  store i16 %292, ptr %303, align 4, !tbaa !101
  %304 = load ptr, ptr %16, align 8, !tbaa !135
  %305 = getelementptr inbounds i16, ptr %304, i64 1
  %306 = load i16, ptr %305, align 2, !tbaa !101
  %307 = sext i16 %306 to i32
  %308 = sdiv i32 %307, 2
  %309 = trunc i32 %308 to i16
  %310 = load ptr, ptr %9, align 8, !tbaa !9
  %311 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %310, i32 0, i32 78
  %312 = load i32, ptr %12, align 4, !tbaa !77
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %311, i64 0, i64 %313
  %315 = load i8, ptr @scan8, align 16, !tbaa !81
  %316 = zext i8 %315 to i32
  %317 = sub nsw i32 %316, 2
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [40 x [2 x i16]], ptr %314, i64 0, i64 %318
  %320 = getelementptr inbounds [2 x i16], ptr %319, i64 0, i64 1
  store i16 %309, ptr %320, align 2, !tbaa !101
  %321 = load ptr, ptr %8, align 8, !tbaa !4
  %322 = getelementptr inbounds nuw %struct.H264Context, ptr %321, i32 0, i32 8
  %323 = load ptr, ptr %322, align 8, !tbaa !206
  %324 = getelementptr inbounds nuw %struct.H264Picture, ptr %323, i32 0, i32 10
  %325 = load i32, ptr %12, align 4, !tbaa !77
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2 x ptr], ptr %324, i64 0, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !79
  %329 = load i32, ptr %21, align 4, !tbaa !77
  %330 = mul nsw i32 4, %329
  %331 = add nsw i32 %330, 1
  %332 = load i32, ptr %22, align 4, !tbaa !77
  %333 = and i32 %332, -2
  %334 = add nsw i32 %331, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %328, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !81
  %338 = sext i8 %337 to i32
  %339 = mul nsw i32 %338, 2
  store i32 %339, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %340

340:                                              ; preds = %264, %263
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %342

341:                                              ; preds = %226, %221
  store i32 0, ptr %20, align 4
  br label %342

342:                                              ; preds = %341, %340, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %343 = load i32, ptr %20, align 4
  switch i32 %343, label %392 [
    i32 0, label %344
  ]

344:                                              ; preds = %342
  br label %345

345:                                              ; preds = %344, %54, %50, %44, %41
  br label %346

346:                                              ; preds = %345, %6
  %347 = load i32, ptr %14, align 4, !tbaa !77
  %348 = icmp ne i32 %347, -2
  br i1 %348, label %349, label %364

349:                                              ; preds = %346
  %350 = load ptr, ptr %9, align 8, !tbaa !9
  %351 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %350, i32 0, i32 78
  %352 = load i32, ptr %12, align 4, !tbaa !77
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %351, i64 0, i64 %353
  %355 = load i32, ptr %11, align 4, !tbaa !77
  %356 = sub nsw i32 %355, 8
  %357 = load i32, ptr %13, align 4, !tbaa !77
  %358 = add nsw i32 %356, %357
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [40 x [2 x i16]], ptr %354, i64 0, i64 %359
  %361 = getelementptr inbounds [2 x i16], ptr %360, i64 0, i64 0
  %362 = load ptr, ptr %10, align 8, !tbaa !204
  store ptr %361, ptr %362, align 8, !tbaa !135
  %363 = load i32, ptr %14, align 4, !tbaa !77
  store i32 %363, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %392

364:                                              ; preds = %346
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr %9, align 8, !tbaa !9
  %369 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %368, i32 0, i32 78
  %370 = load i32, ptr %12, align 4, !tbaa !77
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %369, i64 0, i64 %371
  %373 = load i32, ptr %11, align 4, !tbaa !77
  %374 = sub nsw i32 %373, 8
  %375 = sub nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [40 x [2 x i16]], ptr %372, i64 0, i64 %376
  %378 = getelementptr inbounds [2 x i16], ptr %377, i64 0, i64 0
  %379 = load ptr, ptr %10, align 8, !tbaa !204
  store ptr %378, ptr %379, align 8, !tbaa !135
  %380 = load ptr, ptr %9, align 8, !tbaa !9
  %381 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %380, i32 0, i32 79
  %382 = load i32, ptr %12, align 4, !tbaa !77
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2 x [40 x i8]], ptr %381, i64 0, i64 %383
  %385 = load i32, ptr %11, align 4, !tbaa !77
  %386 = sub nsw i32 %385, 8
  %387 = sub nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [40 x i8], ptr %384, i64 0, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !81
  %391 = sext i8 %390 to i32
  store i32 %391, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %392

392:                                              ; preds = %367, %349, %342
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %393 = load i32, ptr %7, align 4
  ret i32 %393
}

; Function Attrs: nounwind uwtable
define internal i32 @get_cabac_bypass(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !173
  %7 = getelementptr inbounds nuw %struct.CABACContext, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !201
  %9 = load ptr, ptr %3, align 8, !tbaa !173
  %10 = getelementptr inbounds nuw %struct.CABACContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !201
  %12 = add nsw i32 %11, %8
  store i32 %12, ptr %10, align 8, !tbaa !201
  %13 = load ptr, ptr %3, align 8, !tbaa !173
  %14 = getelementptr inbounds nuw %struct.CABACContext, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !201
  %16 = and i32 %15, 65535
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !173
  call void @refill(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !173
  %22 = getelementptr inbounds nuw %struct.CABACContext, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !200
  %24 = shl i32 %23, 17
  store i32 %24, ptr %4, align 4, !tbaa !77
  %25 = load ptr, ptr %3, align 8, !tbaa !173
  %26 = getelementptr inbounds nuw %struct.CABACContext, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !201
  %28 = load i32, ptr %4, align 4, !tbaa !77
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

31:                                               ; preds = %20
  %32 = load i32, ptr %4, align 4, !tbaa !77
  %33 = load ptr, ptr %3, align 8, !tbaa !173
  %34 = getelementptr inbounds nuw %struct.CABACContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !201
  %36 = sub nsw i32 %35, %32
  store i32 %36, ptr %34, align 8, !tbaa !201
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_cabac_bypass_sign(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i32 %1, ptr %4, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !173
  %8 = getelementptr inbounds nuw %struct.CABACContext, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !201
  %10 = load ptr, ptr %3, align 8, !tbaa !173
  %11 = getelementptr inbounds nuw %struct.CABACContext, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !201
  %13 = add nsw i32 %12, %9
  store i32 %13, ptr %11, align 8, !tbaa !201
  %14 = load ptr, ptr %3, align 8, !tbaa !173
  %15 = getelementptr inbounds nuw %struct.CABACContext, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !201
  %17 = and i32 %16, 65535
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !173
  call void @refill(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %2
  %22 = load ptr, ptr %3, align 8, !tbaa !173
  %23 = getelementptr inbounds nuw %struct.CABACContext, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !200
  %25 = shl i32 %24, 17
  store i32 %25, ptr %5, align 4, !tbaa !77
  %26 = load i32, ptr %5, align 4, !tbaa !77
  %27 = load ptr, ptr %3, align 8, !tbaa !173
  %28 = getelementptr inbounds nuw %struct.CABACContext, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !201
  %30 = sub nsw i32 %29, %26
  store i32 %30, ptr %28, align 8, !tbaa !201
  %31 = load ptr, ptr %3, align 8, !tbaa !173
  %32 = getelementptr inbounds nuw %struct.CABACContext, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !201
  %34 = ashr i32 %33, 31
  store i32 %34, ptr %6, align 4, !tbaa !77
  %35 = load i32, ptr %6, align 4, !tbaa !77
  %36 = load i32, ptr %5, align 4, !tbaa !77
  %37 = and i32 %36, %35
  store i32 %37, ptr %5, align 4, !tbaa !77
  %38 = load i32, ptr %5, align 4, !tbaa !77
  %39 = load ptr, ptr %3, align 8, !tbaa !173
  %40 = getelementptr inbounds nuw %struct.CABACContext, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !201
  %42 = add nsw i32 %41, %38
  store i32 %42, ptr %40, align 8, !tbaa !201
  %43 = load i32, ptr %4, align 4, !tbaa !77
  %44 = load i32, ptr %6, align 4, !tbaa !77
  %45 = xor i32 %43, %44
  %46 = load i32, ptr %6, align 4, !tbaa !77
  %47 = sub nsw i32 %45, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %47
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @write_back_motion_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #6 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !77
  store i32 %3, ptr %11, align 4, !tbaa !77
  store i32 %4, ptr %12, align 4, !tbaa !77
  store i32 %5, ptr %13, align 4, !tbaa !77
  store i32 %6, ptr %14, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.H264Context, ptr %21, i32 0, i32 9
  %23 = getelementptr inbounds nuw %struct.H264Picture, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %14, align 4, !tbaa !77
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !135
  %28 = load i32, ptr %11, align 4, !tbaa !77
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x i16], ptr %27, i64 %29
  store ptr %30, ptr %15, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %31 = load ptr, ptr %9, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %31, i32 0, i32 78
  %33 = load i32, ptr %14, align 4, !tbaa !77
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %32, i64 0, i64 %34
  %36 = load i8, ptr @scan8, align 16, !tbaa !81
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %35, i64 0, i64 %37
  store ptr %38, ptr %16, align 8, !tbaa !135
  br label %39

39:                                               ; preds = %7
  %40 = load ptr, ptr %16, align 8, !tbaa !135
  %41 = getelementptr inbounds [2 x i16], ptr %40, i64 0
  %42 = load i64, ptr %41, align 8, !tbaa !81
  %43 = load ptr, ptr %15, align 8, !tbaa !135
  %44 = load i32, ptr %10, align 4, !tbaa !77
  %45 = mul nsw i32 0, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x i16], ptr %43, i64 %46
  store i64 %42, ptr %47, align 8, !tbaa !81
  %48 = load ptr, ptr %16, align 8, !tbaa !135
  %49 = getelementptr inbounds [2 x i16], ptr %48, i64 0
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !81
  %52 = load ptr, ptr %15, align 8, !tbaa !135
  %53 = load i32, ptr %10, align 4, !tbaa !77
  %54 = mul nsw i32 0, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x i16], ptr %52, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 %51, ptr %57, align 8, !tbaa !81
  br label %58

58:                                               ; preds = %39
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %16, align 8, !tbaa !135
  %62 = getelementptr inbounds [2 x i16], ptr %61, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !81
  %64 = load ptr, ptr %15, align 8, !tbaa !135
  %65 = load i32, ptr %10, align 4, !tbaa !77
  %66 = mul nsw i32 1, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x i16], ptr %64, i64 %67
  store i64 %63, ptr %68, align 8, !tbaa !81
  %69 = load ptr, ptr %16, align 8, !tbaa !135
  %70 = getelementptr inbounds [2 x i16], ptr %69, i64 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !81
  %73 = load ptr, ptr %15, align 8, !tbaa !135
  %74 = load i32, ptr %10, align 4, !tbaa !77
  %75 = mul nsw i32 1, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x i16], ptr %73, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 %72, ptr %78, align 8, !tbaa !81
  br label %79

79:                                               ; preds = %60
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %16, align 8, !tbaa !135
  %83 = getelementptr inbounds [2 x i16], ptr %82, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !81
  %85 = load ptr, ptr %15, align 8, !tbaa !135
  %86 = load i32, ptr %10, align 4, !tbaa !77
  %87 = mul nsw i32 2, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x i16], ptr %85, i64 %88
  store i64 %84, ptr %89, align 8, !tbaa !81
  %90 = load ptr, ptr %16, align 8, !tbaa !135
  %91 = getelementptr inbounds [2 x i16], ptr %90, i64 16
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !81
  %94 = load ptr, ptr %15, align 8, !tbaa !135
  %95 = load i32, ptr %10, align 4, !tbaa !77
  %96 = mul nsw i32 2, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x i16], ptr %94, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  store i64 %93, ptr %99, align 8, !tbaa !81
  br label %100

100:                                              ; preds = %81
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %16, align 8, !tbaa !135
  %104 = getelementptr inbounds [2 x i16], ptr %103, i64 24
  %105 = load i64, ptr %104, align 8, !tbaa !81
  %106 = load ptr, ptr %15, align 8, !tbaa !135
  %107 = load i32, ptr %10, align 4, !tbaa !77
  %108 = mul nsw i32 3, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2 x i16], ptr %106, i64 %109
  store i64 %105, ptr %110, align 8, !tbaa !81
  %111 = load ptr, ptr %16, align 8, !tbaa !135
  %112 = getelementptr inbounds [2 x i16], ptr %111, i64 24
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !81
  %115 = load ptr, ptr %15, align 8, !tbaa !135
  %116 = load i32, ptr %10, align 4, !tbaa !77
  %117 = mul nsw i32 3, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2 x i16], ptr %115, i64 %118
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  store i64 %114, ptr %120, align 8, !tbaa !81
  br label %121

121:                                              ; preds = %102
  br label %122

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %123 = load ptr, ptr %9, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %123, i32 0, i32 86
  %125 = load i32, ptr %14, align 4, !tbaa !77
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2 x ptr], ptr %124, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !79
  %129 = load ptr, ptr %8, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.H264Context, ptr %129, i32 0, i32 37
  %131 = load ptr, ptr %130, align 8, !tbaa !179
  %132 = load ptr, ptr %9, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %132, i32 0, i32 41
  %134 = load i32, ptr %133, align 16, !tbaa !93
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %131, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !77
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw [2 x i8], ptr %128, i64 %138
  store ptr %139, ptr %17, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %140 = load ptr, ptr %9, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %140, i32 0, i32 80
  %142 = load i32, ptr %14, align 4, !tbaa !77
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %141, i64 0, i64 %143
  %145 = load i8, ptr @scan8, align 16, !tbaa !81
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %144, i64 0, i64 %146
  store ptr %147, ptr %18, align 8, !tbaa !79
  %148 = load i32, ptr %13, align 4, !tbaa !77
  %149 = and i32 %148, 131072
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %122
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %17, align 8, !tbaa !79
  store i64 0, ptr %153, align 8, !tbaa !81
  %154 = load ptr, ptr %17, align 8, !tbaa !79
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  store i64 0, ptr %155, align 8, !tbaa !81
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  br label %184

158:                                              ; preds = %122
  %159 = load ptr, ptr %18, align 8, !tbaa !79
  %160 = getelementptr inbounds [2 x i8], ptr %159, i64 24
  %161 = load i64, ptr %160, align 8, !tbaa !81
  %162 = load ptr, ptr %17, align 8, !tbaa !79
  store i64 %161, ptr %162, align 8, !tbaa !81
  %163 = load ptr, ptr %18, align 8, !tbaa !79
  %164 = getelementptr inbounds [2 x i8], ptr %163, i64 3
  %165 = getelementptr inbounds [2 x i8], ptr %164, i64 0
  %166 = load i16, ptr %165, align 2, !tbaa !81
  %167 = load ptr, ptr %17, align 8, !tbaa !79
  %168 = getelementptr inbounds [2 x i8], ptr %167, i64 3
  %169 = getelementptr inbounds [2 x i8], ptr %168, i64 3
  store i16 %166, ptr %169, align 2, !tbaa !81
  %170 = load ptr, ptr %18, align 8, !tbaa !79
  %171 = getelementptr inbounds [2 x i8], ptr %170, i64 3
  %172 = getelementptr inbounds [2 x i8], ptr %171, i64 8
  %173 = load i16, ptr %172, align 2, !tbaa !81
  %174 = load ptr, ptr %17, align 8, !tbaa !79
  %175 = getelementptr inbounds [2 x i8], ptr %174, i64 3
  %176 = getelementptr inbounds [2 x i8], ptr %175, i64 2
  store i16 %173, ptr %176, align 2, !tbaa !81
  %177 = load ptr, ptr %18, align 8, !tbaa !79
  %178 = getelementptr inbounds [2 x i8], ptr %177, i64 3
  %179 = getelementptr inbounds [2 x i8], ptr %178, i64 16
  %180 = load i16, ptr %179, align 2, !tbaa !81
  %181 = load ptr, ptr %17, align 8, !tbaa !79
  %182 = getelementptr inbounds [2 x i8], ptr %181, i64 3
  %183 = getelementptr inbounds [2 x i8], ptr %182, i64 1
  store i16 %180, ptr %183, align 2, !tbaa !81
  br label %184

184:                                              ; preds = %158, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %185 = load ptr, ptr %8, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.H264Context, ptr %185, i32 0, i32 9
  %187 = getelementptr inbounds nuw %struct.H264Picture, ptr %186, i32 0, i32 10
  %188 = load i32, ptr %14, align 4, !tbaa !77
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2 x ptr], ptr %187, i64 0, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !79
  %192 = load i32, ptr %12, align 4, !tbaa !77
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  store ptr %194, ptr %19, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %195 = load ptr, ptr %9, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %195, i32 0, i32 79
  %197 = load i32, ptr %14, align 4, !tbaa !77
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2 x [40 x i8]], ptr %196, i64 0, i64 %198
  %200 = getelementptr inbounds [40 x i8], ptr %199, i64 0, i64 0
  store ptr %200, ptr %20, align 8, !tbaa !79
  %201 = load ptr, ptr %20, align 8, !tbaa !79
  %202 = load i8, ptr @scan8, align 16, !tbaa !81
  %203 = zext i8 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !81
  %206 = load ptr, ptr %19, align 8, !tbaa !79
  %207 = getelementptr inbounds i8, ptr %206, i64 0
  store i8 %205, ptr %207, align 1, !tbaa !81
  %208 = load ptr, ptr %20, align 8, !tbaa !79
  %209 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @scan8, i64 0, i64 4), align 4, !tbaa !81
  %210 = zext i8 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !81
  %213 = load ptr, ptr %19, align 8, !tbaa !79
  %214 = getelementptr inbounds i8, ptr %213, i64 1
  store i8 %212, ptr %214, align 1, !tbaa !81
  %215 = load ptr, ptr %20, align 8, !tbaa !79
  %216 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @scan8, i64 0, i64 8), align 8, !tbaa !81
  %217 = zext i8 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !81
  %220 = load ptr, ptr %19, align 8, !tbaa !79
  %221 = getelementptr inbounds i8, ptr %220, i64 2
  store i8 %219, ptr %221, align 1, !tbaa !81
  %222 = load ptr, ptr %20, align 8, !tbaa !79
  %223 = load i8, ptr getelementptr inbounds ([51 x i8], ptr @scan8, i64 0, i64 12), align 4, !tbaa !81
  %224 = zext i8 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !81
  %227 = load ptr, ptr %19, align 8, !tbaa !79
  %228 = getelementptr inbounds i8, ptr %227, i64 3
  store i8 %226, ptr %228, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_cabac_cbf_ctx(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !77
  store i32 %2, ptr %8, align 4, !tbaa !77
  store i32 %3, ptr %9, align 4, !tbaa !77
  store i32 %4, ptr %10, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !77
  %14 = load i32, ptr %10, align 4, !tbaa !77
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %52

16:                                               ; preds = %5
  %17 = load i32, ptr %7, align 4, !tbaa !77
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %36

19:                                               ; preds = %16
  %20 = load i32, ptr %8, align 4, !tbaa !77
  %21 = sub nsw i32 %20, 49
  store i32 %21, ptr %8, align 4, !tbaa !77
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %22, i32 0, i32 58
  %24 = load i32, ptr %23, align 4, !tbaa !184
  %25 = load i32, ptr %8, align 4, !tbaa !77
  %26 = add nsw i32 6, %25
  %27 = ashr i32 %24, %26
  %28 = and i32 %27, 1
  store i32 %28, ptr %11, align 4, !tbaa !77
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %29, i32 0, i32 57
  %31 = load i32, ptr %30, align 16, !tbaa !183
  %32 = load i32, ptr %8, align 4, !tbaa !77
  %33 = add nsw i32 6, %32
  %34 = ashr i32 %31, %33
  %35 = and i32 %34, 1
  store i32 %35, ptr %12, align 4, !tbaa !77
  br label %51

36:                                               ; preds = %16
  %37 = load i32, ptr %8, align 4, !tbaa !77
  %38 = sub nsw i32 %37, 48
  store i32 %38, ptr %8, align 4, !tbaa !77
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %39, i32 0, i32 58
  %41 = load i32, ptr %40, align 4, !tbaa !184
  %42 = load i32, ptr %8, align 4, !tbaa !77
  %43 = shl i32 256, %42
  %44 = and i32 %41, %43
  store i32 %44, ptr %11, align 4, !tbaa !77
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %45, i32 0, i32 57
  %47 = load i32, ptr %46, align 16, !tbaa !183
  %48 = load i32, ptr %8, align 4, !tbaa !77
  %49 = shl i32 256, %48
  %50 = and i32 %47, %49
  store i32 %50, ptr %12, align 4, !tbaa !77
  br label %51

51:                                               ; preds = %36, %19
  br label %77

52:                                               ; preds = %5
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %53, i32 0, i32 76
  %55 = load i32, ptr %8, align 4, !tbaa !77
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !81
  %59 = zext i8 %58 to i32
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [120 x i8], ptr %54, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !81
  %64 = zext i8 %63 to i32
  store i32 %64, ptr %11, align 4, !tbaa !77
  %65 = load ptr, ptr %6, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %65, i32 0, i32 76
  %67 = load i32, ptr %8, align 4, !tbaa !77
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !81
  %71 = zext i8 %70 to i32
  %72 = sub nsw i32 %71, 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [120 x i8], ptr %66, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !81
  %76 = zext i8 %75 to i32
  store i32 %76, ptr %12, align 4, !tbaa !77
  br label %77

77:                                               ; preds = %52, %51
  %78 = load i32, ptr %11, align 4, !tbaa !77
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, ptr %13, align 4, !tbaa !77
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %13, align 4, !tbaa !77
  br label %83

83:                                               ; preds = %80, %77
  %84 = load i32, ptr %12, align 4, !tbaa !77
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, ptr %13, align 4, !tbaa !77
  %88 = add nsw i32 %87, 2
  store i32 %88, ptr %13, align 4, !tbaa !77
  br label %89

89:                                               ; preds = %86, %83
  %90 = load i32, ptr %7, align 4, !tbaa !77
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [14 x i16], ptr @get_cabac_cbf_ctx.base_ctx, i64 0, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !101
  %94 = zext i16 %93 to i32
  %95 = load i32, ptr %13, align 4, !tbaa !77
  %96 = add nsw i32 %94, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %96
}

; Function Attrs: noinline nounwind uwtable
define internal void @decode_cabac_residual_dc_internal_422(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !135
  store i32 %3, ptr %11, align 4, !tbaa !77
  store i32 %4, ptr %12, align 4, !tbaa !77
  store ptr %5, ptr %13, align 8, !tbaa !79
  store i32 %6, ptr %14, align 4, !tbaa !77
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !9
  %17 = load ptr, ptr %10, align 8, !tbaa !135
  %18 = load i32, ptr %11, align 4, !tbaa !77
  %19 = load i32, ptr %12, align 4, !tbaa !77
  %20 = load ptr, ptr %13, align 8, !tbaa !79
  %21 = load i32, ptr %14, align 4, !tbaa !77
  call void @decode_cabac_residual_internal(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef null, i32 noundef %21, i32 noundef 1, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @decode_cabac_residual_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #6 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [64 x i32], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.CABACContext, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !9
  store ptr %2, ptr %13, align 8, !tbaa !135
  store i32 %3, ptr %14, align 4, !tbaa !77
  store i32 %4, ptr %15, align 4, !tbaa !77
  store ptr %5, ptr %16, align 8, !tbaa !79
  store ptr %6, ptr %17, align 8, !tbaa !156
  store i32 %7, ptr %18, align 4, !tbaa !77
  store i32 %8, ptr %19, align 4, !tbaa !77
  store i32 %9, ptr %20, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 256, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #9
  %45 = load ptr, ptr %12, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %45, i32 0, i32 87
  %47 = getelementptr inbounds nuw %struct.CABACContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !208
  %49 = getelementptr inbounds nuw %struct.CABACContext, ptr %28, i32 0, i32 1
  store i32 %48, ptr %49, align 4, !tbaa !200
  %50 = load ptr, ptr %12, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %50, i32 0, i32 87
  %52 = getelementptr inbounds nuw %struct.CABACContext, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 16, !tbaa !117
  %54 = getelementptr inbounds nuw %struct.CABACContext, ptr %28, i32 0, i32 0
  store i32 %53, ptr %54, align 8, !tbaa !201
  %55 = load ptr, ptr %12, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %55, i32 0, i32 87
  %57 = getelementptr inbounds nuw %struct.CABACContext, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 16, !tbaa !116
  %59 = getelementptr inbounds nuw %struct.CABACContext, ptr %28, i32 0, i32 3
  store ptr %58, ptr %59, align 8, !tbaa !202
  %60 = load ptr, ptr %12, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %60, i32 0, i32 88
  %62 = getelementptr inbounds [1024 x i8], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %12, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %63, i32 0, i32 49
  %65 = load i32, ptr %64, align 16, !tbaa !98
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2 x [14 x i32]], ptr @decode_cabac_residual_internal.significant_coeff_flag_offset, i64 0, i64 %66
  %68 = load i32, ptr %14, align 4, !tbaa !77
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [14 x i32], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !77
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %62, i64 %72
  store ptr %73, ptr %25, align 8, !tbaa !79
  %74 = load ptr, ptr %12, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %74, i32 0, i32 88
  %76 = getelementptr inbounds [1024 x i8], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %12, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %77, i32 0, i32 49
  %79 = load i32, ptr %78, align 16, !tbaa !98
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x [14 x i32]], ptr @decode_cabac_residual_internal.last_coeff_flag_offset, i64 0, i64 %80
  %82 = load i32, ptr %14, align 4, !tbaa !77
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [14 x i32], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !77
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %76, i64 %86
  store ptr %87, ptr %26, align 8, !tbaa !79
  %88 = load ptr, ptr %12, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %88, i32 0, i32 88
  %90 = getelementptr inbounds [1024 x i8], ptr %89, i64 0, i64 0
  %91 = load i32, ptr %14, align 4, !tbaa !77
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [14 x i32], ptr @decode_cabac_residual_internal.coeff_abs_level_m1_offset, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !77
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %90, i64 %95
  store ptr %96, ptr %27, align 8, !tbaa !79
  %97 = load i32, ptr %19, align 4, !tbaa !77
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %167, label %99

99:                                               ; preds = %10
  %100 = load i32, ptr %18, align 4, !tbaa !77
  %101 = icmp eq i32 %100, 64
  br i1 %101, label %102, label %167

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %103 = load ptr, ptr %12, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %103, i32 0, i32 49
  %105 = load i32, ptr %104, align 16, !tbaa !98
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2 x [63 x i8]], ptr @decode_cabac_residual_internal.significant_coeff_flag_offset_8x8, i64 0, i64 %106
  %108 = getelementptr inbounds [63 x i8], ptr %107, i64 0, i64 0
  store ptr %108, ptr %29, align 8, !tbaa !79
  store i32 0, ptr %22, align 4, !tbaa !77
  br label %109

109:                                              ; preds = %152, %102
  %110 = load i32, ptr %22, align 4, !tbaa !77
  %111 = icmp slt i32 %110, 63
  br i1 %111, label %112, label %155

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %113 = load ptr, ptr %25, align 8, !tbaa !79
  %114 = load ptr, ptr %29, align 8, !tbaa !79
  %115 = load i32, ptr %22, align 4, !tbaa !77
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !81
  %119 = zext i8 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %113, i64 %120
  store ptr %121, ptr %30, align 8, !tbaa !79
  %122 = load ptr, ptr %30, align 8, !tbaa !79
  %123 = call i32 @get_cabac(ptr noundef %28, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %148

125:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %126 = load ptr, ptr %26, align 8, !tbaa !79
  %127 = load i32, ptr %22, align 4, !tbaa !77
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr getelementptr (i8, ptr @ff_h264_cabac_tables, i64 1280), i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !81
  %131 = zext i8 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %126, i64 %132
  store ptr %133, ptr %31, align 8, !tbaa !79
  %134 = load i32, ptr %22, align 4, !tbaa !77
  %135 = load i32, ptr %23, align 4, !tbaa !77
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %23, align 4, !tbaa !77
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 %137
  store i32 %134, ptr %138, align 4, !tbaa !77
  %139 = load ptr, ptr %31, align 8, !tbaa !79
  %140 = call i32 @get_cabac(ptr noundef %28, ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %125
  %143 = load i32, ptr %18, align 4, !tbaa !77
  store i32 %143, ptr %22, align 4, !tbaa !77
  store i32 2, ptr %32, align 4
  br label %145

144:                                              ; preds = %125
  store i32 0, ptr %32, align 4
  br label %145

145:                                              ; preds = %144, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  %146 = load i32, ptr %32, align 4
  switch i32 %146, label %149 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %112
  store i32 0, ptr %32, align 4
  br label %149

149:                                              ; preds = %148, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  %150 = load i32, ptr %32, align 4
  switch i32 %150, label %683 [
    i32 0, label %151
    i32 2, label %155
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %22, align 4, !tbaa !77
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %22, align 4, !tbaa !77
  br label %109, !llvm.loop !209

155:                                              ; preds = %149, %109
  %156 = load i32, ptr %22, align 4, !tbaa !77
  %157 = load i32, ptr %18, align 4, !tbaa !77
  %158 = sub nsw i32 %157, 1
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %160, label %166

160:                                              ; preds = %155
  %161 = load i32, ptr %22, align 4, !tbaa !77
  %162 = load i32, ptr %23, align 4, !tbaa !77
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %23, align 4, !tbaa !77
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 %164
  store i32 %161, ptr %165, align 4, !tbaa !77
  br label %166

166:                                              ; preds = %160, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %284

167:                                              ; preds = %99, %10
  %168 = load i32, ptr %19, align 4, !tbaa !77
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %231

170:                                              ; preds = %167
  %171 = load i32, ptr %20, align 4, !tbaa !77
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %231

173:                                              ; preds = %170
  store i32 0, ptr %22, align 4, !tbaa !77
  br label %174

174:                                              ; preds = %216, %173
  %175 = load i32, ptr %22, align 4, !tbaa !77
  %176 = icmp slt i32 %175, 7
  br i1 %176, label %177, label %219

177:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %178 = load ptr, ptr %25, align 8, !tbaa !79
  %179 = load i32, ptr %22, align 4, !tbaa !77
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [7 x i8], ptr @decode_cabac_residual_internal.sig_coeff_offset_dc, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !81
  %183 = zext i8 %182 to i32
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %178, i64 %184
  store ptr %185, ptr %33, align 8, !tbaa !79
  %186 = load ptr, ptr %33, align 8, !tbaa !79
  %187 = call i32 @get_cabac(ptr noundef %28, ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %212

189:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %190 = load ptr, ptr %26, align 8, !tbaa !79
  %191 = load i32, ptr %22, align 4, !tbaa !77
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [7 x i8], ptr @decode_cabac_residual_internal.sig_coeff_offset_dc, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !81
  %195 = zext i8 %194 to i32
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %190, i64 %196
  store ptr %197, ptr %34, align 8, !tbaa !79
  %198 = load i32, ptr %22, align 4, !tbaa !77
  %199 = load i32, ptr %23, align 4, !tbaa !77
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %23, align 4, !tbaa !77
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 %201
  store i32 %198, ptr %202, align 4, !tbaa !77
  %203 = load ptr, ptr %34, align 8, !tbaa !79
  %204 = call i32 @get_cabac(ptr noundef %28, ptr noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %189
  %207 = load i32, ptr %18, align 4, !tbaa !77
  store i32 %207, ptr %22, align 4, !tbaa !77
  store i32 5, ptr %32, align 4
  br label %209

208:                                              ; preds = %189
  store i32 0, ptr %32, align 4
  br label %209

209:                                              ; preds = %208, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  %210 = load i32, ptr %32, align 4
  switch i32 %210, label %213 [
    i32 0, label %211
  ]

211:                                              ; preds = %209
  br label %212

212:                                              ; preds = %211, %177
  store i32 0, ptr %32, align 4
  br label %213

213:                                              ; preds = %212, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  %214 = load i32, ptr %32, align 4
  switch i32 %214, label %683 [
    i32 0, label %215
    i32 5, label %219
  ]

215:                                              ; preds = %213
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %22, align 4, !tbaa !77
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %22, align 4, !tbaa !77
  br label %174, !llvm.loop !210

219:                                              ; preds = %213, %174
  %220 = load i32, ptr %22, align 4, !tbaa !77
  %221 = load i32, ptr %18, align 4, !tbaa !77
  %222 = sub nsw i32 %221, 1
  %223 = icmp eq i32 %220, %222
  br i1 %223, label %224, label %230

224:                                              ; preds = %219
  %225 = load i32, ptr %22, align 4, !tbaa !77
  %226 = load i32, ptr %23, align 4, !tbaa !77
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %23, align 4, !tbaa !77
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 %228
  store i32 %225, ptr %229, align 4, !tbaa !77
  br label %230

230:                                              ; preds = %224, %219
  br label %283

231:                                              ; preds = %170, %167
  store i32 0, ptr %22, align 4, !tbaa !77
  br label %232

232:                                              ; preds = %268, %231
  %233 = load i32, ptr %22, align 4, !tbaa !77
  %234 = load i32, ptr %18, align 4, !tbaa !77
  %235 = sub nsw i32 %234, 1
  %236 = icmp slt i32 %233, %235
  br i1 %236, label %237, label %271

237:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %238 = load ptr, ptr %25, align 8, !tbaa !79
  %239 = load i32, ptr %22, align 4, !tbaa !77
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %238, i64 %240
  store ptr %241, ptr %35, align 8, !tbaa !79
  %242 = load ptr, ptr %35, align 8, !tbaa !79
  %243 = call i32 @get_cabac(ptr noundef %28, ptr noundef %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %264

245:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %246 = load ptr, ptr %26, align 8, !tbaa !79
  %247 = load i32, ptr %22, align 4, !tbaa !77
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %246, i64 %248
  store ptr %249, ptr %36, align 8, !tbaa !79
  %250 = load i32, ptr %22, align 4, !tbaa !77
  %251 = load i32, ptr %23, align 4, !tbaa !77
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %23, align 4, !tbaa !77
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 %253
  store i32 %250, ptr %254, align 4, !tbaa !77
  %255 = load ptr, ptr %36, align 8, !tbaa !79
  %256 = call i32 @get_cabac(ptr noundef %28, ptr noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %245
  %259 = load i32, ptr %18, align 4, !tbaa !77
  store i32 %259, ptr %22, align 4, !tbaa !77
  store i32 8, ptr %32, align 4
  br label %261

260:                                              ; preds = %245
  store i32 0, ptr %32, align 4
  br label %261

261:                                              ; preds = %260, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  %262 = load i32, ptr %32, align 4
  switch i32 %262, label %265 [
    i32 0, label %263
  ]

263:                                              ; preds = %261
  br label %264

264:                                              ; preds = %263, %237
  store i32 0, ptr %32, align 4
  br label %265

265:                                              ; preds = %264, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  %266 = load i32, ptr %32, align 4
  switch i32 %266, label %683 [
    i32 0, label %267
    i32 8, label %271
  ]

267:                                              ; preds = %265
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %22, align 4, !tbaa !77
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %22, align 4, !tbaa !77
  br label %232, !llvm.loop !211

271:                                              ; preds = %265, %232
  %272 = load i32, ptr %22, align 4, !tbaa !77
  %273 = load i32, ptr %18, align 4, !tbaa !77
  %274 = sub nsw i32 %273, 1
  %275 = icmp eq i32 %272, %274
  br i1 %275, label %276, label %282

276:                                              ; preds = %271
  %277 = load i32, ptr %22, align 4, !tbaa !77
  %278 = load i32, ptr %23, align 4, !tbaa !77
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %23, align 4, !tbaa !77
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 %280
  store i32 %277, ptr %281, align 4, !tbaa !77
  br label %282

282:                                              ; preds = %276, %271
  br label %283

283:                                              ; preds = %282, %230
  br label %284

284:                                              ; preds = %283, %166
  %285 = load i32, ptr %19, align 4, !tbaa !77
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %333

287:                                              ; preds = %284
  %288 = load i32, ptr %14, align 4, !tbaa !77
  %289 = icmp eq i32 %288, 3
  br i1 %289, label %290, label %306

290:                                              ; preds = %287
  %291 = load i32, ptr %15, align 4, !tbaa !77
  %292 = sub nsw i32 %291, 49
  %293 = shl i32 64, %292
  %294 = load ptr, ptr %11, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw %struct.H264Context, ptr %294, i32 0, i32 44
  %296 = load ptr, ptr %295, align 8, !tbaa !100
  %297 = load ptr, ptr %12, align 8, !tbaa !9
  %298 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %297, i32 0, i32 41
  %299 = load i32, ptr %298, align 16, !tbaa !93
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i16, ptr %296, i64 %300
  %302 = load i16, ptr %301, align 2, !tbaa !101
  %303 = zext i16 %302 to i32
  %304 = or i32 %303, %293
  %305 = trunc i32 %304 to i16
  store i16 %305, ptr %301, align 2, !tbaa !101
  br label %322

306:                                              ; preds = %287
  %307 = load i32, ptr %15, align 4, !tbaa !77
  %308 = sub nsw i32 %307, 48
  %309 = shl i32 256, %308
  %310 = load ptr, ptr %11, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw %struct.H264Context, ptr %310, i32 0, i32 44
  %312 = load ptr, ptr %311, align 8, !tbaa !100
  %313 = load ptr, ptr %12, align 8, !tbaa !9
  %314 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %313, i32 0, i32 41
  %315 = load i32, ptr %314, align 16, !tbaa !93
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i16, ptr %312, i64 %316
  %318 = load i16, ptr %317, align 2, !tbaa !101
  %319 = zext i16 %318 to i32
  %320 = or i32 %319, %309
  %321 = trunc i32 %320 to i16
  store i16 %321, ptr %317, align 2, !tbaa !101
  br label %322

322:                                              ; preds = %306, %290
  %323 = load i32, ptr %23, align 4, !tbaa !77
  %324 = trunc i32 %323 to i8
  %325 = load ptr, ptr %12, align 8, !tbaa !9
  %326 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %325, i32 0, i32 76
  %327 = load i32, ptr %15, align 4, !tbaa !77
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !81
  %331 = zext i8 %330 to i64
  %332 = getelementptr inbounds nuw [120 x i8], ptr %326, i64 0, i64 %331
  store i8 %324, ptr %332, align 1, !tbaa !81
  br label %358

333:                                              ; preds = %284
  %334 = load i32, ptr %18, align 4, !tbaa !77
  %335 = icmp eq i32 %334, 64
  br i1 %335, label %336, label %346

336:                                              ; preds = %333
  %337 = load ptr, ptr %12, align 8, !tbaa !9
  %338 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %337, i32 0, i32 76
  %339 = load i32, ptr %15, align 4, !tbaa !77
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !81
  %343 = zext i8 %342 to i64
  %344 = getelementptr inbounds nuw [120 x i8], ptr %338, i64 0, i64 %343
  %345 = load i32, ptr %23, align 4, !tbaa !77
  call void @fill_rectangle(ptr noundef %344, i32 noundef 2, i32 noundef 2, i32 noundef 8, i32 noundef %345, i32 noundef 1)
  br label %357

346:                                              ; preds = %333
  %347 = load i32, ptr %23, align 4, !tbaa !77
  %348 = trunc i32 %347 to i8
  %349 = load ptr, ptr %12, align 8, !tbaa !9
  %350 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %349, i32 0, i32 76
  %351 = load i32, ptr %15, align 4, !tbaa !77
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %352
  %354 = load i8, ptr %353, align 1, !tbaa !81
  %355 = zext i8 %354 to i64
  %356 = getelementptr inbounds nuw [120 x i8], ptr %350, i64 0, i64 %355
  store i8 %348, ptr %356, align 1, !tbaa !81
  br label %357

357:                                              ; preds = %346, %336
  br label %358

358:                                              ; preds = %357, %322
  %359 = load ptr, ptr %11, align 8, !tbaa !4
  %360 = getelementptr inbounds nuw %struct.H264Context, ptr %359, i32 0, i32 15
  %361 = load i32, ptr %360, align 8, !tbaa !89
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %513

363:                                              ; preds = %358
  br label %364

364:                                              ; preds = %509, %363
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %365 = load i32, ptr %24, align 4, !tbaa !77
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [8 x i8], ptr @decode_cabac_residual_internal.coeff_abs_level1_ctx, i64 0, i64 %366
  %368 = load i8, ptr %367, align 1, !tbaa !81
  %369 = zext i8 %368 to i32
  %370 = load ptr, ptr %27, align 8, !tbaa !79
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds i8, ptr %370, i64 %371
  store ptr %372, ptr %37, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %373 = load ptr, ptr %16, align 8, !tbaa !79
  %374 = load i32, ptr %23, align 4, !tbaa !77
  %375 = add nsw i32 %374, -1
  store i32 %375, ptr %23, align 4, !tbaa !77
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !77
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i8, ptr %373, i64 %379
  %381 = load i8, ptr %380, align 1, !tbaa !81
  %382 = zext i8 %381 to i32
  store i32 %382, ptr %38, align 4, !tbaa !77
  %383 = load ptr, ptr %37, align 8, !tbaa !79
  %384 = call i32 @get_cabac(ptr noundef %28, ptr noundef %383)
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %415

386:                                              ; preds = %364
  %387 = load i32, ptr %24, align 4, !tbaa !77
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [8 x i8], ptr @decode_cabac_residual_internal.coeff_abs_level_transition, i64 0, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !81
  %391 = zext i8 %390 to i32
  store i32 %391, ptr %24, align 4, !tbaa !77
  %392 = load i32, ptr %19, align 4, !tbaa !77
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %400

394:                                              ; preds = %386
  %395 = call i32 @get_cabac_bypass_sign(ptr noundef %28, i32 noundef -1)
  %396 = load ptr, ptr %13, align 8, !tbaa !135
  %397 = load i32, ptr %38, align 4, !tbaa !77
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %396, i64 %398
  store i32 %395, ptr %399, align 4, !tbaa !77
  br label %414

400:                                              ; preds = %386
  %401 = load ptr, ptr %17, align 8, !tbaa !156
  %402 = load i32, ptr %38, align 4, !tbaa !77
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, ptr %401, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !77
  %406 = sub i32 0, %405
  %407 = call i32 @get_cabac_bypass_sign(ptr noundef %28, i32 noundef %406)
  %408 = add nsw i32 %407, 32
  %409 = ashr i32 %408, 6
  %410 = load ptr, ptr %13, align 8, !tbaa !135
  %411 = load i32, ptr %38, align 4, !tbaa !77
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, ptr %410, i64 %412
  store i32 %409, ptr %413, align 4, !tbaa !77
  br label %414

414:                                              ; preds = %400, %394
  br label %508

415:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  store i32 2, ptr %39, align 4, !tbaa !77
  %416 = load i32, ptr %19, align 4, !tbaa !77
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %421

418:                                              ; preds = %415
  %419 = load i32, ptr %20, align 4, !tbaa !77
  %420 = icmp ne i32 %419, 0
  br label %421

421:                                              ; preds = %418, %415
  %422 = phi i1 [ false, %415 ], [ %420, %418 ]
  %423 = zext i1 %422 to i32
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [2 x [8 x i8]], ptr @decode_cabac_residual_internal.coeff_abs_levelgt1_ctx, i64 0, i64 %424
  %426 = load i32, ptr %24, align 4, !tbaa !77
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [8 x i8], ptr %425, i64 0, i64 %427
  %429 = load i8, ptr %428, align 1, !tbaa !81
  %430 = zext i8 %429 to i32
  %431 = load ptr, ptr %27, align 8, !tbaa !79
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds i8, ptr %431, i64 %432
  store ptr %433, ptr %37, align 8, !tbaa !79
  %434 = load i32, ptr %24, align 4, !tbaa !77
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds ([2 x [8 x i8]], ptr @decode_cabac_residual_internal.coeff_abs_level_transition, i64 0, i64 1), i64 0, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !81
  %438 = zext i8 %437 to i32
  store i32 %438, ptr %24, align 4, !tbaa !77
  br label %439

439:                                              ; preds = %448, %421
  %440 = load i32, ptr %39, align 4, !tbaa !77
  %441 = icmp ult i32 %440, 15
  br i1 %441, label %442, label %446

442:                                              ; preds = %439
  %443 = load ptr, ptr %37, align 8, !tbaa !79
  %444 = call i32 @get_cabac(ptr noundef %28, ptr noundef %443)
  %445 = icmp ne i32 %444, 0
  br label %446

446:                                              ; preds = %442, %439
  %447 = phi i1 [ false, %439 ], [ %445, %442 ]
  br i1 %447, label %448, label %451

448:                                              ; preds = %446
  %449 = load i32, ptr %39, align 4, !tbaa !77
  %450 = add i32 %449, 1
  store i32 %450, ptr %39, align 4, !tbaa !77
  br label %439, !llvm.loop !212

451:                                              ; preds = %446
  %452 = load i32, ptr %39, align 4, !tbaa !77
  %453 = icmp uge i32 %452, 15
  br i1 %453, label %454, label %480

454:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  store i32 0, ptr %40, align 4, !tbaa !77
  br label %455

455:                                              ; preds = %463, %454
  %456 = call i32 @get_cabac_bypass(ptr noundef %28)
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %461

458:                                              ; preds = %455
  %459 = load i32, ptr %40, align 4, !tbaa !77
  %460 = icmp slt i32 %459, 23
  br label %461

461:                                              ; preds = %458, %455
  %462 = phi i1 [ false, %455 ], [ %460, %458 ]
  br i1 %462, label %463, label %466

463:                                              ; preds = %461
  %464 = load i32, ptr %40, align 4, !tbaa !77
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %40, align 4, !tbaa !77
  br label %455, !llvm.loop !213

466:                                              ; preds = %461
  store i32 1, ptr %39, align 4, !tbaa !77
  br label %467

467:                                              ; preds = %471, %466
  %468 = load i32, ptr %40, align 4, !tbaa !77
  %469 = add nsw i32 %468, -1
  store i32 %469, ptr %40, align 4, !tbaa !77
  %470 = icmp ne i32 %468, 0
  br i1 %470, label %471, label %477

471:                                              ; preds = %467
  %472 = load i32, ptr %39, align 4, !tbaa !77
  %473 = call i32 @get_cabac_bypass(ptr noundef %28)
  %474 = add i32 %472, %473
  %475 = load i32, ptr %39, align 4, !tbaa !77
  %476 = add i32 %475, %474
  store i32 %476, ptr %39, align 4, !tbaa !77
  br label %467, !llvm.loop !214

477:                                              ; preds = %467
  %478 = load i32, ptr %39, align 4, !tbaa !77
  %479 = add i32 %478, 14
  store i32 %479, ptr %39, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  br label %480

480:                                              ; preds = %477, %451
  %481 = load i32, ptr %19, align 4, !tbaa !77
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %491

483:                                              ; preds = %480
  %484 = load i32, ptr %39, align 4, !tbaa !77
  %485 = sub i32 0, %484
  %486 = call i32 @get_cabac_bypass_sign(ptr noundef %28, i32 noundef %485)
  %487 = load ptr, ptr %13, align 8, !tbaa !135
  %488 = load i32, ptr %38, align 4, !tbaa !77
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, ptr %487, i64 %489
  store i32 %486, ptr %490, align 4, !tbaa !77
  br label %507

491:                                              ; preds = %480
  %492 = load i32, ptr %39, align 4, !tbaa !77
  %493 = sub i32 0, %492
  %494 = call i32 @get_cabac_bypass_sign(ptr noundef %28, i32 noundef %493)
  %495 = load ptr, ptr %17, align 8, !tbaa !156
  %496 = load i32, ptr %38, align 4, !tbaa !77
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i32, ptr %495, i64 %497
  %499 = load i32, ptr %498, align 4, !tbaa !77
  %500 = mul i32 %494, %499
  %501 = add i32 %500, 32
  %502 = ashr i32 %501, 6
  %503 = load ptr, ptr %13, align 8, !tbaa !135
  %504 = load i32, ptr %38, align 4, !tbaa !77
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i32, ptr %503, i64 %505
  store i32 %502, ptr %506, align 4, !tbaa !77
  br label %507

507:                                              ; preds = %491, %483
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  br label %508

508:                                              ; preds = %507, %414
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  br label %509

509:                                              ; preds = %508
  %510 = load i32, ptr %23, align 4, !tbaa !77
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %364, label %512, !llvm.loop !215

512:                                              ; preds = %509
  br label %667

513:                                              ; preds = %358
  br label %514

514:                                              ; preds = %663, %513
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %515 = load i32, ptr %24, align 4, !tbaa !77
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [8 x i8], ptr @decode_cabac_residual_internal.coeff_abs_level1_ctx, i64 0, i64 %516
  %518 = load i8, ptr %517, align 1, !tbaa !81
  %519 = zext i8 %518 to i32
  %520 = load ptr, ptr %27, align 8, !tbaa !79
  %521 = sext i32 %519 to i64
  %522 = getelementptr inbounds i8, ptr %520, i64 %521
  store ptr %522, ptr %41, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  %523 = load ptr, ptr %16, align 8, !tbaa !79
  %524 = load i32, ptr %23, align 4, !tbaa !77
  %525 = add nsw i32 %524, -1
  store i32 %525, ptr %23, align 4, !tbaa !77
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 %526
  %528 = load i32, ptr %527, align 4, !tbaa !77
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i8, ptr %523, i64 %529
  %531 = load i8, ptr %530, align 1, !tbaa !81
  %532 = zext i8 %531 to i32
  store i32 %532, ptr %42, align 4, !tbaa !77
  %533 = load ptr, ptr %41, align 8, !tbaa !79
  %534 = call i32 @get_cabac(ptr noundef %28, ptr noundef %533)
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %567

536:                                              ; preds = %514
  %537 = load i32, ptr %24, align 4, !tbaa !77
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [8 x i8], ptr @decode_cabac_residual_internal.coeff_abs_level_transition, i64 0, i64 %538
  %540 = load i8, ptr %539, align 1, !tbaa !81
  %541 = zext i8 %540 to i32
  store i32 %541, ptr %24, align 4, !tbaa !77
  %542 = load i32, ptr %19, align 4, !tbaa !77
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %551

544:                                              ; preds = %536
  %545 = call i32 @get_cabac_bypass_sign(ptr noundef %28, i32 noundef -1)
  %546 = trunc i32 %545 to i16
  %547 = load ptr, ptr %13, align 8, !tbaa !135
  %548 = load i32, ptr %42, align 4, !tbaa !77
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i16, ptr %547, i64 %549
  store i16 %546, ptr %550, align 2, !tbaa !101
  br label %566

551:                                              ; preds = %536
  %552 = load ptr, ptr %17, align 8, !tbaa !156
  %553 = load i32, ptr %42, align 4, !tbaa !77
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32, ptr %552, i64 %554
  %556 = load i32, ptr %555, align 4, !tbaa !77
  %557 = sub i32 0, %556
  %558 = call i32 @get_cabac_bypass_sign(ptr noundef %28, i32 noundef %557)
  %559 = add nsw i32 %558, 32
  %560 = ashr i32 %559, 6
  %561 = trunc i32 %560 to i16
  %562 = load ptr, ptr %13, align 8, !tbaa !135
  %563 = load i32, ptr %42, align 4, !tbaa !77
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i16, ptr %562, i64 %564
  store i16 %561, ptr %565, align 2, !tbaa !101
  br label %566

566:                                              ; preds = %551, %544
  br label %662

567:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  store i32 2, ptr %43, align 4, !tbaa !77
  %568 = load i32, ptr %19, align 4, !tbaa !77
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %573

570:                                              ; preds = %567
  %571 = load i32, ptr %20, align 4, !tbaa !77
  %572 = icmp ne i32 %571, 0
  br label %573

573:                                              ; preds = %570, %567
  %574 = phi i1 [ false, %567 ], [ %572, %570 ]
  %575 = zext i1 %574 to i32
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [2 x [8 x i8]], ptr @decode_cabac_residual_internal.coeff_abs_levelgt1_ctx, i64 0, i64 %576
  %578 = load i32, ptr %24, align 4, !tbaa !77
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [8 x i8], ptr %577, i64 0, i64 %579
  %581 = load i8, ptr %580, align 1, !tbaa !81
  %582 = zext i8 %581 to i32
  %583 = load ptr, ptr %27, align 8, !tbaa !79
  %584 = sext i32 %582 to i64
  %585 = getelementptr inbounds i8, ptr %583, i64 %584
  store ptr %585, ptr %41, align 8, !tbaa !79
  %586 = load i32, ptr %24, align 4, !tbaa !77
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds ([2 x [8 x i8]], ptr @decode_cabac_residual_internal.coeff_abs_level_transition, i64 0, i64 1), i64 0, i64 %587
  %589 = load i8, ptr %588, align 1, !tbaa !81
  %590 = zext i8 %589 to i32
  store i32 %590, ptr %24, align 4, !tbaa !77
  br label %591

591:                                              ; preds = %600, %573
  %592 = load i32, ptr %43, align 4, !tbaa !77
  %593 = icmp ult i32 %592, 15
  br i1 %593, label %594, label %598

594:                                              ; preds = %591
  %595 = load ptr, ptr %41, align 8, !tbaa !79
  %596 = call i32 @get_cabac(ptr noundef %28, ptr noundef %595)
  %597 = icmp ne i32 %596, 0
  br label %598

598:                                              ; preds = %594, %591
  %599 = phi i1 [ false, %591 ], [ %597, %594 ]
  br i1 %599, label %600, label %603

600:                                              ; preds = %598
  %601 = load i32, ptr %43, align 4, !tbaa !77
  %602 = add i32 %601, 1
  store i32 %602, ptr %43, align 4, !tbaa !77
  br label %591, !llvm.loop !216

603:                                              ; preds = %598
  %604 = load i32, ptr %43, align 4, !tbaa !77
  %605 = icmp uge i32 %604, 15
  br i1 %605, label %606, label %632

606:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  store i32 0, ptr %44, align 4, !tbaa !77
  br label %607

607:                                              ; preds = %615, %606
  %608 = call i32 @get_cabac_bypass(ptr noundef %28)
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %610, label %613

610:                                              ; preds = %607
  %611 = load i32, ptr %44, align 4, !tbaa !77
  %612 = icmp slt i32 %611, 23
  br label %613

613:                                              ; preds = %610, %607
  %614 = phi i1 [ false, %607 ], [ %612, %610 ]
  br i1 %614, label %615, label %618

615:                                              ; preds = %613
  %616 = load i32, ptr %44, align 4, !tbaa !77
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %44, align 4, !tbaa !77
  br label %607, !llvm.loop !217

618:                                              ; preds = %613
  store i32 1, ptr %43, align 4, !tbaa !77
  br label %619

619:                                              ; preds = %623, %618
  %620 = load i32, ptr %44, align 4, !tbaa !77
  %621 = add nsw i32 %620, -1
  store i32 %621, ptr %44, align 4, !tbaa !77
  %622 = icmp ne i32 %620, 0
  br i1 %622, label %623, label %629

623:                                              ; preds = %619
  %624 = load i32, ptr %43, align 4, !tbaa !77
  %625 = call i32 @get_cabac_bypass(ptr noundef %28)
  %626 = add i32 %624, %625
  %627 = load i32, ptr %43, align 4, !tbaa !77
  %628 = add i32 %627, %626
  store i32 %628, ptr %43, align 4, !tbaa !77
  br label %619, !llvm.loop !218

629:                                              ; preds = %619
  %630 = load i32, ptr %43, align 4, !tbaa !77
  %631 = add i32 %630, 14
  store i32 %631, ptr %43, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  br label %632

632:                                              ; preds = %629, %603
  %633 = load i32, ptr %19, align 4, !tbaa !77
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %635, label %644

635:                                              ; preds = %632
  %636 = load i32, ptr %43, align 4, !tbaa !77
  %637 = sub i32 0, %636
  %638 = call i32 @get_cabac_bypass_sign(ptr noundef %28, i32 noundef %637)
  %639 = trunc i32 %638 to i16
  %640 = load ptr, ptr %13, align 8, !tbaa !135
  %641 = load i32, ptr %42, align 4, !tbaa !77
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i16, ptr %640, i64 %642
  store i16 %639, ptr %643, align 2, !tbaa !101
  br label %661

644:                                              ; preds = %632
  %645 = load i32, ptr %43, align 4, !tbaa !77
  %646 = sub i32 0, %645
  %647 = call i32 @get_cabac_bypass_sign(ptr noundef %28, i32 noundef %646)
  %648 = load ptr, ptr %17, align 8, !tbaa !156
  %649 = load i32, ptr %42, align 4, !tbaa !77
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i32, ptr %648, i64 %650
  %652 = load i32, ptr %651, align 4, !tbaa !77
  %653 = mul i32 %647, %652
  %654 = add i32 %653, 32
  %655 = ashr i32 %654, 6
  %656 = trunc i32 %655 to i16
  %657 = load ptr, ptr %13, align 8, !tbaa !135
  %658 = load i32, ptr %42, align 4, !tbaa !77
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i16, ptr %657, i64 %659
  store i16 %656, ptr %660, align 2, !tbaa !101
  br label %661

661:                                              ; preds = %644, %635
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  br label %662

662:                                              ; preds = %661, %566
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  br label %663

663:                                              ; preds = %662
  %664 = load i32, ptr %23, align 4, !tbaa !77
  %665 = icmp ne i32 %664, 0
  br i1 %665, label %514, label %666, !llvm.loop !219

666:                                              ; preds = %663
  br label %667

667:                                              ; preds = %666, %512
  %668 = getelementptr inbounds nuw %struct.CABACContext, ptr %28, i32 0, i32 1
  %669 = load i32, ptr %668, align 4, !tbaa !200
  %670 = load ptr, ptr %12, align 8, !tbaa !9
  %671 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %670, i32 0, i32 87
  %672 = getelementptr inbounds nuw %struct.CABACContext, ptr %671, i32 0, i32 1
  store i32 %669, ptr %672, align 4, !tbaa !208
  %673 = getelementptr inbounds nuw %struct.CABACContext, ptr %28, i32 0, i32 0
  %674 = load i32, ptr %673, align 8, !tbaa !201
  %675 = load ptr, ptr %12, align 8, !tbaa !9
  %676 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %675, i32 0, i32 87
  %677 = getelementptr inbounds nuw %struct.CABACContext, ptr %676, i32 0, i32 0
  store i32 %674, ptr %677, align 16, !tbaa !117
  %678 = getelementptr inbounds nuw %struct.CABACContext, ptr %28, i32 0, i32 3
  %679 = load ptr, ptr %678, align 8, !tbaa !202
  %680 = load ptr, ptr %12, align 8, !tbaa !9
  %681 = getelementptr inbounds nuw %struct.H264SliceContext, ptr %680, i32 0, i32 87
  %682 = getelementptr inbounds nuw %struct.CABACContext, ptr %681, i32 0, i32 3
  store ptr %679, ptr %682, align 16, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %21) #9
  ret void

683:                                              ; preds = %265, %213, %149
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal void @decode_cabac_residual_nondc_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #3 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !135
  store i32 %3, ptr %12, align 4, !tbaa !77
  store i32 %4, ptr %13, align 4, !tbaa !77
  store ptr %5, ptr %14, align 8, !tbaa !79
  store ptr %6, ptr %15, align 8, !tbaa !156
  store i32 %7, ptr %16, align 4, !tbaa !77
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !9
  %19 = load ptr, ptr %11, align 8, !tbaa !135
  %20 = load i32, ptr %12, align 4, !tbaa !77
  %21 = load i32, ptr %13, align 4, !tbaa !77
  %22 = load ptr, ptr %14, align 8, !tbaa !79
  %23 = load ptr, ptr %15, align 8, !tbaa !156
  %24 = load i32, ptr %16, align 4, !tbaa !77
  call void @decode_cabac_residual_internal(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @decode_cabac_residual_dc_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !135
  store i32 %3, ptr %11, align 4, !tbaa !77
  store i32 %4, ptr %12, align 4, !tbaa !77
  store ptr %5, ptr %13, align 8, !tbaa !79
  store i32 %6, ptr %14, align 4, !tbaa !77
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !9
  %17 = load ptr, ptr %10, align 8, !tbaa !135
  %18 = load i32, ptr %11, align 4, !tbaa !77
  %19 = load i32, ptr %12, align 4, !tbaa !77
  %20 = load ptr, ptr %13, align 8, !tbaa !79
  %21 = load i32, ptr %14, align 4, !tbaa !77
  call void @decode_cabac_residual_internal(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef null, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11H264Context", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS16H264SliceContext", !6, i64 0}
!11 = !{!12, !15, i64 64}
!12 = !{!"H264SliceContext", !5, i64 0, !13, i64 8, !16, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !7, i64 68, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !17, i64 96, !15, i64 20864, !15, i64 20868, !15, i64 20872, !15, i64 20876, !7, i64 20880, !14, i64 20920, !15, i64 20928, !15, i64 20932, !15, i64 20936, !7, i64 20940, !15, i64 20948, !15, i64 20952, !15, i64 20956, !7, i64 20960, !14, i64 20968, !15, i64 20976, !15, i64 20980, !15, i64 20984, !15, i64 20988, !15, i64 20992, !18, i64 21000, !18, i64 21008, !18, i64 21016, !18, i64 21024, !15, i64 21032, !15, i64 21036, !15, i64 21040, !15, i64 21044, !15, i64 21048, !15, i64 21052, !15, i64 21056, !15, i64 21060, !15, i64 21064, !15, i64 21068, !15, i64 21072, !15, i64 21076, !15, i64 21080, !15, i64 21084, !15, i64 21088, !15, i64 21092, !15, i64 21096, !15, i64 21100, !15, i64 21104, !15, i64 21108, !7, i64 21112, !7, i64 21240, !7, i64 21496, !7, i64 21880, !7, i64 22648, !15, i64 22656, !7, i64 22664, !7, i64 28040, !7, i64 28552, !15, i64 28560, !14, i64 28568, !14, i64 28576, !14, i64 28584, !7, i64 28592, !15, i64 28608, !15, i64 28612, !7, i64 28616, !7, i64 28624, !7, i64 28752, !7, i64 29072, !7, i64 29152, !7, i64 29312, !7, i64 29352, !7, i64 29360, !7, i64 32432, !7, i64 32624, !7, i64 33648, !19, i64 33664, !7, i64 33696, !15, i64 34720, !7, i64 34724, !15, i64 35528, !15, i64 35532, !15, i64 35536, !15, i64 35540, !15, i64 35544, !15, i64 35548, !7, i64 35552, !15, i64 35560, !15, i64 35564}
!13 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !15, i64 16, !15, i64 20, !15, i64 24}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p1 _ZTS9ERContext", !6, i64 0}
!17 = !{!"H264PredWeightTable", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 800, !7, i64 2336}
!18 = !{!"long", !7, i64 0}
!19 = !{!"CABACContext", !15, i64 0, !15, i64 4, !14, i64 8, !14, i64 16, !14, i64 24}
!20 = !{!21, !43, i64 734784}
!21 = !{!"H264Context", !22, i64 0, !23, i64 8, !24, i64 16, !25, i64 32, !26, i64 304, !27, i64 368, !28, i64 1392, !7, i64 701840, !29, i64 729200, !30, i64 729208, !30, i64 729968, !10, i64 730728, !15, i64 730736, !15, i64 730740, !36, i64 730744, !15, i64 730792, !15, i64 730796, !15, i64 730800, !15, i64 730804, !15, i64 730808, !15, i64 730812, !15, i64 730816, !15, i64 730820, !15, i64 730824, !15, i64 730828, !15, i64 730832, !15, i64 730836, !15, i64 730840, !15, i64 730844, !15, i64 730848, !15, i64 730852, !15, i64 730856, !14, i64 730864, !40, i64 730872, !14, i64 731344, !7, i64 731352, !34, i64 731736, !34, i64 731744, !15, i64 731752, !41, i64 731760, !15, i64 731768, !15, i64 731772, !15, i64 731776, !14, i64 731784, !41, i64 731792, !14, i64 731800, !7, i64 731808, !14, i64 731824, !7, i64 731832, !7, i64 731848, !7, i64 731864, !7, i64 731928, !7, i64 731992, !7, i64 732008, !7, i64 732072, !7, i64 732136, !7, i64 732152, !7, i64 732216, !7, i64 732280, !7, i64 732296, !7, i64 732360, !15, i64 732424, !15, i64 732428, !15, i64 732432, !15, i64 732436, !15, i64 732440, !15, i64 732444, !15, i64 732448, !15, i64 732452, !15, i64 732456, !15, i64 732460, !15, i64 732464, !15, i64 732468, !42, i64 732472, !41, i64 734800, !44, i64 734808, !7, i64 734856, !7, i64 734968, !7, i64 735224, !7, i64 735480, !7, i64 735624, !29, i64 735688, !15, i64 735696, !15, i64 735700, !7, i64 735704, !15, i64 736508, !15, i64 736512, !15, i64 736516, !15, i64 736520, !15, i64 736524, !15, i64 736528, !15, i64 736532, !15, i64 736536, !15, i64 736540, !15, i64 736544, !15, i64 736548, !15, i64 736552, !15, i64 736556, !15, i64 736560, !15, i64 736564, !7, i64 736568, !15, i64 736632, !15, i64 736636, !15, i64 736640, !45, i64 736648, !41, i64 737120, !50, i64 737128, !72, i64 737664, !72, i64 737672, !72, i64 737680, !72, i64 737688, !72, i64 737696, !7, i64 737704, !15, i64 754088, !15, i64 754092, !15, i64 754096}
!22 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!23 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!24 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!25 = !{!"H264DSPContext", !7, i64 0, !7, i64 32, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264}
!26 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!27 = !{!"H264QpelContext", !7, i64 0, !7, i64 512}
!28 = !{!"H274FilmGrainDatabase", !7, i64 0, !7, i64 692224, !7, i64 692250}
!29 = !{!"p1 _ZTS11H264Picture", !6, i64 0}
!30 = !{!"H264Picture", !31, i64 0, !32, i64 8, !31, i64 40, !14, i64 48, !14, i64 56, !7, i64 64, !7, i64 80, !34, i64 96, !34, i64 104, !6, i64 112, !7, i64 120, !7, i64 136, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !7, i64 164, !7, i64 676, !15, i64 692, !15, i64 696, !15, i64 700, !15, i64 704, !15, i64 708, !15, i64 712, !15, i64 716, !35, i64 720, !15, i64 728, !15, i64 732, !15, i64 736, !6, i64 744, !15, i64 752}
!31 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!32 = !{!"ThreadFrame", !31, i64 0, !7, i64 8, !33, i64 24}
!33 = !{!"p1 _ZTS19ThreadFrameProgress", !6, i64 0}
!34 = !{!"p1 int", !6, i64 0}
!35 = !{!"p1 _ZTS3PPS", !6, i64 0}
!36 = !{!"H2645Packet", !37, i64 0, !38, i64 8, !15, i64 32, !15, i64 36, !15, i64 40}
!37 = !{!"p1 _ZTS8H2645NAL", !6, i64 0}
!38 = !{!"H2645RBSP", !14, i64 0, !39, i64 8, !15, i64 16, !15, i64 20}
!39 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!40 = !{!"H264PredContext", !7, i64 0, !7, i64 120, !7, i64 216, !7, i64 304, !7, i64 376, !7, i64 392, !7, i64 408, !7, i64 424, !7, i64 448}
!41 = !{!"p1 short", !6, i64 0}
!42 = !{!"H264ParamSets", !7, i64 0, !7, i64 256, !35, i64 2304, !43, i64 2312, !7, i64 2320}
!43 = !{!"p1 _ZTS3SPS", !6, i64 0}
!44 = !{!"H264POCContext", !15, i64 0, !15, i64 4, !15, i64 8, !7, i64 12, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40}
!45 = !{!"ERContext", !23, i64 0, !6, i64 8, !15, i64 16, !34, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !18, i64 48, !18, i64 56, !7, i64 64, !15, i64 68, !14, i64 72, !14, i64 80, !7, i64 88, !14, i64 112, !14, i64 120, !7, i64 128, !46, i64 192, !46, i64 264, !46, i64 336, !7, i64 408, !7, i64 424, !49, i64 440, !49, i64 442, !15, i64 444, !15, i64 448, !6, i64 456, !6, i64 464}
!46 = !{!"ERPicture", !31, i64 0, !47, i64 8, !48, i64 16, !7, i64 24, !7, i64 40, !34, i64 56, !15, i64 64}
!47 = !{!"p1 _ZTS11ThreadFrame", !6, i64 0}
!48 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!49 = !{!"short", !7, i64 0}
!50 = !{!"H264SEIContext", !51, i64 0, !68, i64 240, !69, i64 380, !70, i64 384, !71, i64 516}
!51 = !{!"H2645SEI", !52, i64 0, !53, i64 8, !54, i64 16, !55, i64 24, !56, i64 32, !57, i64 40, !60, i64 56, !61, i64 88, !62, i64 104, !63, i64 112, !64, i64 124, !65, i64 152, !66, i64 160, !67, i64 232}
!52 = !{!"H2645SEIA53Caption", !39, i64 0}
!53 = !{!"H2645SEIAFD", !15, i64 0, !7, i64 4}
!54 = !{!"HEVCSEIDynamicHDRPlus", !39, i64 0}
!55 = !{!"HEVCSEIDynamicHDRVivid", !39, i64 0}
!56 = !{!"HEVCSEILCEVC", !39, i64 0}
!57 = !{!"H2645SEIUnregistered", !58, i64 0, !15, i64 8, !15, i64 12}
!58 = !{!"p2 _ZTS11AVBufferRef", !59, i64 0}
!59 = !{!"any p2 pointer", !6, i64 0}
!60 = !{!"H2645SEIFramePacking", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28}
!61 = !{!"H2645SEIDisplayOrientation", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!62 = !{!"H2645SEIAlternativeTransfer", !15, i64 0, !15, i64 4}
!63 = !{!"H2645SEIAmbientViewingEnvironment", !15, i64 0, !15, i64 4, !49, i64 8, !49, i64 10}
!64 = !{!"H2645SEIMasteringDisplay", !15, i64 0, !7, i64 4, !7, i64 16, !15, i64 20, !15, i64 24}
!65 = !{!"H2645SEIContentLight", !15, i64 0, !49, i64 4, !49, i64 6}
!66 = !{!"AVFilmGrainAFGS1Params", !15, i64 0, !7, i64 8}
!67 = !{!"p1 _ZTS32H2645SEIFilmGrainCharacteristics", !6, i64 0}
!68 = !{!"H264SEIPictureTiming", !7, i64 0, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !7, i64 64, !15, i64 136}
!69 = !{!"H264SEIRecoveryPoint", !15, i64 0}
!70 = !{!"H264SEIBufferingPeriod", !15, i64 0, !7, i64 4}
!71 = !{!"H264SEIGreenMetaData", !7, i64 0, !7, i64 1, !49, i64 2, !49, i64 4, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !49, i64 12}
!72 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!73 = !{!74, !15, i64 2004}
!74 = !{!"SPS", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !75, i64 100, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !7, i64 184, !15, i64 1208, !15, i64 1212, !15, i64 1216, !15, i64 1220, !49, i64 1224, !7, i64 1226, !7, i64 1322, !15, i64 1708, !15, i64 1712, !15, i64 1716, !15, i64 1720, !15, i64 1724, !15, i64 1728, !7, i64 1732, !7, i64 1860, !15, i64 1988, !15, i64 1992, !15, i64 1996, !15, i64 2000, !15, i64 2004, !15, i64 2008, !15, i64 2012, !15, i64 2016, !7, i64 2020, !18, i64 6120}
!75 = !{!"H2645VUI", !76, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64}
!76 = !{!"AVRational", !15, i64 0, !15, i64 4}
!77 = !{!15, !15, i64 0}
!78 = !{!12, !15, i64 56}
!79 = !{!14, !14, i64 0}
!80 = !{!12, !15, i64 34720}
!81 = !{!7, !7, i64 0}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = !{!43, !43, i64 0}
!85 = !{!21, !35, i64 734776}
!86 = !{!87, !15, i64 68}
!87 = !{!"PPS", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !7, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !7, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !49, i64 76, !7, i64 78, !7, i64 174, !7, i64 558, !15, i64 736, !7, i64 740, !18, i64 4840, !7, i64 4848, !7, i64 38640, !7, i64 173808, !7, i64 173856, !43, i64 173904}
!88 = !{!74, !15, i64 12}
!89 = !{!21, !15, i64 730792}
!90 = !{!12, !15, i64 21032}
!91 = !{!12, !15, i64 21036}
!92 = !{!21, !15, i64 732436}
!93 = !{!12, !15, i64 21040}
!94 = !{!21, !15, i64 731768}
!95 = !{!12, !15, i64 20864}
!96 = !{!12, !15, i64 20868}
!97 = !{!21, !34, i64 729312}
!98 = !{!12, !15, i64 21072}
!99 = !{!12, !15, i64 21076}
!100 = !{!21, !41, i64 731792}
!101 = !{!49, !49, i64 0}
!102 = !{!21, !14, i64 731800}
!103 = !{!12, !15, i64 80}
!104 = !{!12, !15, i64 20952}
!105 = !{!106, !7, i64 2}
!106 = !{!"PMbInfo", !49, i64 0, !7, i64 2}
!107 = !{!106, !49, i64 0}
!108 = !{!12, !15, i64 52}
!109 = !{!110, !7, i64 3}
!110 = !{!"IMbInfo", !49, i64 0, !7, i64 2, !7, i64 3}
!111 = !{!110, !7, i64 2}
!112 = !{!12, !15, i64 20876}
!113 = !{!110, !49, i64 0}
!114 = !{!12, !15, i64 48}
!115 = !{!21, !41, i64 731760}
!116 = !{!12, !14, i64 33680}
!117 = !{!12, !15, i64 33664}
!118 = !{!12, !14, i64 33688}
!119 = !{!12, !14, i64 28568}
!120 = !{!21, !14, i64 729264}
!121 = !{!21, !14, i64 731344}
!122 = !{!12, !15, i64 21084}
!123 = distinct !{!123, !83}
!124 = distinct !{!124, !83}
!125 = !{!21, !23, i64 8}
!126 = !{!12, !15, i64 20984}
!127 = !{!12, !15, i64 20992}
!128 = !{!12, !15, i64 20872}
!129 = distinct !{!129, !83}
!130 = distinct !{!130, !83}
!131 = distinct !{!131, !83}
!132 = !{!12, !15, i64 22656}
!133 = distinct !{!133, !83}
!134 = distinct !{!134, !83}
!135 = !{!41, !41, i64 0}
!136 = distinct !{!136, !83}
!137 = distinct !{!137, !83}
!138 = distinct !{!138, !83}
!139 = !{!74, !15, i64 72}
!140 = distinct !{!140, !83}
!141 = distinct !{!141, !83}
!142 = distinct !{!142, !83}
!143 = distinct !{!143, !83}
!144 = distinct !{!144, !83}
!145 = distinct !{!145, !83}
!146 = distinct !{!146, !83}
!147 = distinct !{!147, !83}
!148 = distinct !{!148, !83}
!149 = distinct !{!149, !83}
!150 = !{!12, !15, i64 21100}
!151 = !{!21, !15, i64 730828}
!152 = distinct !{!152, !83}
!153 = distinct !{!153, !83}
!154 = distinct !{!154, !83}
!155 = distinct !{!155, !83}
!156 = !{!34, !34, i64 0}
!157 = distinct !{!157, !83}
!158 = distinct !{!158, !83}
!159 = distinct !{!159, !83}
!160 = distinct !{!160, !83}
!161 = distinct !{!161, !83}
!162 = distinct !{!162, !83}
!163 = !{!21, !15, i64 731772}
!164 = !{!18, !18, i64 0}
!165 = !{!12, !15, i64 21088}
!166 = !{!12, !15, i64 20976}
!167 = !{!12, !14, i64 20968}
!168 = !{!12, !15, i64 20928}
!169 = !{!12, !15, i64 20932}
!170 = !{!12, !15, i64 20936}
!171 = !{!12, !15, i64 20948}
!172 = !{!12, !15, i64 20956}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS12CABACContext", !6, i64 0}
!175 = !{!87, !15, i64 60}
!176 = !{!12, !15, i64 20980}
!177 = !{!12, !15, i64 20988}
!178 = !{!12, !14, i64 20920}
!179 = !{!21, !34, i64 731744}
!180 = distinct !{!180, !83}
!181 = !{!21, !15, i64 730808}
!182 = distinct !{!182, !83}
!183 = !{!12, !15, i64 21104}
!184 = !{!12, !15, i64 21108}
!185 = !{!21, !15, i64 731752}
!186 = !{!21, !34, i64 731736}
!187 = distinct !{!187, !83}
!188 = !{!21, !14, i64 731824}
!189 = distinct !{!189, !83}
!190 = !{!6, !6, i64 0}
!191 = distinct !{!191, !83}
!192 = distinct !{!192, !83}
!193 = !{!12, !5, i64 0}
!194 = distinct !{!194, !83}
!195 = distinct !{!195, !83}
!196 = !{!35, !35, i64 0}
!197 = distinct !{!197, !83}
!198 = distinct !{!198, !83}
!199 = distinct !{!199, !83}
!200 = !{!19, !15, i64 4}
!201 = !{!19, !15, i64 0}
!202 = !{!19, !14, i64 16}
!203 = !{!19, !14, i64 8}
!204 = !{!205, !205, i64 0}
!205 = !{!"p2 short", !59, i64 0}
!206 = !{!21, !29, i64 729200}
!207 = !{!30, !34, i64 104}
!208 = !{!12, !15, i64 33668}
!209 = distinct !{!209, !83}
!210 = distinct !{!210, !83}
!211 = distinct !{!211, !83}
!212 = distinct !{!212, !83}
!213 = distinct !{!213, !83}
!214 = distinct !{!214, !83}
!215 = distinct !{!215, !83}
!216 = distinct !{!216, !83}
!217 = distinct !{!217, !83}
!218 = distinct !{!218, !83}
!219 = distinct !{!219, !83}
