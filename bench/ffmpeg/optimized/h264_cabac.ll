; ModuleID = 'bench/ffmpeg/original/h264_cabac.ll'
source_filename = "bench/ffmpeg/original/h264_cabac.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PMbInfo = type { i16, i8 }
%struct.IMbInfo = type { i16, i8, i8 }

@cabac_context_init_I = internal unnamed_addr constant [1024 x [2 x i8]] [[2 x i8] c"\14\F1", [2 x i8] c"\026", [2 x i8] c"\03J", [2 x i8] c"\14\F1", [2 x i8] c"\026", [2 x i8] c"\03J", [2 x i8] c"\E4\7F", [2 x i8] c"\E9h", [2 x i8] c"\FA5", [2 x i8] c"\FF6", [2 x i8] c"\073", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] c"\00)", [2 x i8] c"\00?", [2 x i8] c"\00?", [2 x i8] c"\00?", [2 x i8] c"\F7S", [2 x i8] c"\04V", [2 x i8] c"\00a", [2 x i8] c"\F9H", [2 x i8] c"\0D)", [2 x i8] c"\03>", [2 x i8] c"\00\0B", [2 x i8] c"\017", [2 x i8] c"\00E", [2 x i8] c"\EF\7F", [2 x i8] c"\F3f", [2 x i8] c"\00R", [2 x i8] c"\F9J", [2 x i8] c"\EBk", [2 x i8] c"\E5\7F", [2 x i8] c"\E1\7F", [2 x i8] c"\E8\7F", [2 x i8] c"\EE_", [2 x i8] c"\E5\7F", [2 x i8] c"\EBr", [2 x i8] c"\E2\7F", [2 x i8] c"\EF{", [2 x i8] c"\F4s", [2 x i8] c"\F0z", [2 x i8] c"\F5s", [2 x i8] c"\F4?", [2 x i8] c"\FED", [2 x i8] c"\F1T", [2 x i8] c"\F3h", [2 x i8] c"\FDF", [2 x i8] c"\F8]", [2 x i8] c"\F6Z", [2 x i8] c"\E2\7F", [2 x i8] c"\FFJ", [2 x i8] c"\FAa", [2 x i8] c"\F9[", [2 x i8] c"\EC\7F", [2 x i8] c"\FC8", [2 x i8] c"\FBR", [2 x i8] c"\F9L", [2 x i8] c"\EA}", [2 x i8] c"\F9]", [2 x i8] c"\F5W", [2 x i8] c"\FDM", [2 x i8] c"\FBG", [2 x i8] c"\FC?", [2 x i8] c"\FCD", [2 x i8] c"\F4T", [2 x i8] c"\F9>", [2 x i8] c"\F9A", [2 x i8] c"\08=", [2 x i8] c"\058", [2 x i8] c"\FEB", [2 x i8] c"\01@", [2 x i8] c"\00=", [2 x i8] c"\FEN", [2 x i8] c"\012", [2 x i8] c"\074", [2 x i8] c"\0A#", [2 x i8] c"\00,", [2 x i8] c"\0B&", [2 x i8] c"\01-", [2 x i8] c"\00.", [2 x i8] c"\05,", [2 x i8] c"\1F\11", [2 x i8] c"\013", [2 x i8] c"\072", [2 x i8] c"\1C\13", [2 x i8] c"\10!", [2 x i8] c"\0E>", [2 x i8] c"\F3l", [2 x i8] c"\F1d", [2 x i8] c"\F3e", [2 x i8] c"\F3[", [2 x i8] c"\F4^", [2 x i8] c"\F6X", [2 x i8] c"\F0T", [2 x i8] c"\F6V", [2 x i8] c"\F9S", [2 x i8] c"\F3W", [2 x i8] c"\ED^", [2 x i8] c"\01F", [2 x i8] c"\00H", [2 x i8] c"\FBJ", [2 x i8] c"\12;", [2 x i8] c"\F8f", [2 x i8] c"\F1d", [2 x i8] c"\00_", [2 x i8] c"\FCK", [2 x i8] c"\02H", [2 x i8] c"\F5K", [2 x i8] c"\FDG", [2 x i8] c"\0F.", [2 x i8] c"\F3E", [2 x i8] c"\00>", [2 x i8] c"\00A", [2 x i8] c"\15%", [2 x i8] c"\F1H", [2 x i8] c"\099", [2 x i8] c"\106", [2 x i8] c"\00>", [2 x i8] c"\0CH", [2 x i8] c"\18\00", [2 x i8] c"\0F\09", [2 x i8] c"\08\19", [2 x i8] c"\0D\12", [2 x i8] c"\0F\09", [2 x i8] c"\0D\13", [2 x i8] c"\0A%", [2 x i8] c"\0C\12", [2 x i8] c"\06\1D", [2 x i8] c"\14!", [2 x i8] c"\0F\1E", [2 x i8] c"\04-", [2 x i8] c"\01:", [2 x i8] c"\00>", [2 x i8] c"\07=", [2 x i8] c"\0C&", [2 x i8] c"\0B-", [2 x i8] c"\0F'", [2 x i8] c"\0B*", [2 x i8] c"\0D,", [2 x i8] c"\10-", [2 x i8] c"\0C)", [2 x i8] c"\0A1", [2 x i8] c"\1E\22", [2 x i8] c"\12*", [2 x i8] c"\0A7", [2 x i8] c"\113", [2 x i8] c"\11.", [2 x i8] c"\00Y", [2 x i8] c"\1A\ED", [2 x i8] c"\16\EF", [2 x i8] c"\1A\EF", [2 x i8] c"\1E\E7", [2 x i8] c"\1C\EC", [2 x i8] c"!\E9", [2 x i8] c"%\E5", [2 x i8] c"!\E9", [2 x i8] c"(\E4", [2 x i8] c"&\EF", [2 x i8] c"!\F5", [2 x i8] c"(\F1", [2 x i8] c")\FA", [2 x i8] c"&\01", [2 x i8] c")\11", [2 x i8] c"\1E\FA", [2 x i8] c"\1B\03", [2 x i8] c"\1A\16", [2 x i8] c"%\F0", [2 x i8] c"#\FC", [2 x i8] c"&\F8", [2 x i8] c"&\FD", [2 x i8] c"%\03", [2 x i8] c"&\05", [2 x i8] c"*\00", [2 x i8] c"#\10", [2 x i8] c"'\16", [2 x i8] c"\0E0", [2 x i8] c"\1B%", [2 x i8] c"\15<", [2 x i8] c"\0CD", [2 x i8] c"\02a", [2 x i8] c"\FDG", [2 x i8] c"\FA*", [2 x i8] c"\FB2", [2 x i8] c"\FD6", [2 x i8] c"\FE>", [2 x i8] c"\00:", [2 x i8] c"\01?", [2 x i8] c"\FEH", [2 x i8] c"\FFJ", [2 x i8] c"\F7[", [2 x i8] c"\FBC", [2 x i8] c"\FB\1B", [2 x i8] c"\FD'", [2 x i8] c"\FE,", [2 x i8] c"\00.", [2 x i8] c"\F0@", [2 x i8] c"\F8D", [2 x i8] c"\F6N", [2 x i8] c"\FAM", [2 x i8] c"\F6V", [2 x i8] c"\F4\\", [2 x i8] c"\F17", [2 x i8] c"\F6<", [2 x i8] c"\FA>", [2 x i8] c"\FCA", [2 x i8] c"\F4I", [2 x i8] c"\F8L", [2 x i8] c"\F9P", [2 x i8] c"\F7X", [2 x i8] c"\EFn", [2 x i8] c"\F5a", [2 x i8] c"\ECT", [2 x i8] c"\F5O", [2 x i8] c"\FAI", [2 x i8] c"\FCJ", [2 x i8] c"\F3V", [2 x i8] c"\F3`", [2 x i8] c"\F5a", [2 x i8] c"\EDu", [2 x i8] c"\F8N", [2 x i8] c"\FB!", [2 x i8] c"\FC0", [2 x i8] c"\FE5", [2 x i8] c"\FD>", [2 x i8] c"\F3G", [2 x i8] c"\F6O", [2 x i8] c"\F4V", [2 x i8] c"\F3Z", [2 x i8] c"\F2a", [2 x i8] zeroinitializer, [2 x i8] c"\FA]", [2 x i8] c"\FAT", [2 x i8] c"\F8O", [2 x i8] c"\00B", [2 x i8] c"\FFG", [2 x i8] c"\00>", [2 x i8] c"\FE<", [2 x i8] c"\FE;", [2 x i8] c"\FBK", [2 x i8] c"\FD>", [2 x i8] c"\FC:", [2 x i8] c"\F7B", [2 x i8] c"\FFO", [2 x i8] c"\00G", [2 x i8] c"\03D", [2 x i8] c"\0A,", [2 x i8] c"\F9>", [2 x i8] c"\0F$", [2 x i8] c"\0E(", [2 x i8] c"\10\1B", [2 x i8] c"\0C\1D", [2 x i8] c"\01,", [2 x i8] c"\14$", [2 x i8] c"\12 ", [2 x i8] c"\05*", [2 x i8] c"\010", [2 x i8] c"\0A>", [2 x i8] c"\11.", [2 x i8] c"\09@", [2 x i8] c"\F4h", [2 x i8] c"\F5a", [2 x i8] c"\F0`", [2 x i8] c"\F9X", [2 x i8] c"\F8U", [2 x i8] c"\F9U", [2 x i8] c"\F7U", [2 x i8] c"\F3X", [2 x i8] c"\04B", [2 x i8] c"\FDM", [2 x i8] c"\FDL", [2 x i8] c"\FAL", [2 x i8] c"\0A:", [2 x i8] c"\FFL", [2 x i8] c"\FFS", [2 x i8] c"\F9c", [2 x i8] c"\F2_", [2 x i8] c"\02_", [2 x i8] c"\00L", [2 x i8] c"\FBJ", [2 x i8] c"\00F", [2 x i8] c"\F5K", [2 x i8] c"\01D", [2 x i8] c"\00A", [2 x i8] c"\F2I", [2 x i8] c"\03>", [2 x i8] c"\04>", [2 x i8] c"\FFD", [2 x i8] c"\F3K", [2 x i8] c"\0B7", [2 x i8] c"\05@", [2 x i8] c"\0CF", [2 x i8] c"\0F\06", [2 x i8] c"\06\13", [2 x i8] c"\07\10", [2 x i8] c"\0C\0E", [2 x i8] c"\12\0D", [2 x i8] c"\0D\0B", [2 x i8] c"\0D\0F", [2 x i8] c"\0F\10", [2 x i8] c"\0C\17", [2 x i8] c"\0D\17", [2 x i8] c"\0F\14", [2 x i8] c"\0E\1A", [2 x i8] c"\0E,", [2 x i8] c"\11(", [2 x i8] c"\11/", [2 x i8] c"\18\11", [2 x i8] c"\15\15", [2 x i8] c"\19\16", [2 x i8] c"\1F\1B", [2 x i8] c"\16\1D", [2 x i8] c"\13#", [2 x i8] c"\0E2", [2 x i8] c"\0A9", [2 x i8] c"\07?", [2 x i8] c"\FEM", [2 x i8] c"\FCR", [2 x i8] c"\FD^", [2 x i8] c"\09E", [2 x i8] c"\F4m", [2 x i8] c"$\DD", [2 x i8] c"$\DE", [2 x i8] c" \E6", [2 x i8] c"%\E2", [2 x i8] c",\E0", [2 x i8] c"\22\EE", [2 x i8] c"\22\F1", [2 x i8] c"(\F1", [2 x i8] c"!\F9", [2 x i8] c"#\FB", [2 x i8] c"!\00", [2 x i8] c"&\02", [2 x i8] c"!\0D", [2 x i8] c"\17#", [2 x i8] c"\0D:", [2 x i8] c"\1D\FD", [2 x i8] c"\1A\00", [2 x i8] c"\16\1E", [2 x i8] c"\1F\F9", [2 x i8] c"#\F1", [2 x i8] c"\22\FD", [2 x i8] c"\22\03", [2 x i8] c"$\FF", [2 x i8] c"\22\05", [2 x i8] c" \0B", [2 x i8] c"#\05", [2 x i8] c"\22\0C", [2 x i8] c"'\0B", [2 x i8] c"\1E\1D", [2 x i8] c"\22\1A", [2 x i8] c"\1D'", [2 x i8] c"\13B", [2 x i8] c"\1F\15", [2 x i8] c"\1F\1F", [2 x i8] c"\192", [2 x i8] c"\EFx", [2 x i8] c"\ECp", [2 x i8] c"\EEr", [2 x i8] c"\F5U", [2 x i8] c"\F1\\", [2 x i8] c"\F2Y", [2 x i8] c"\E6G", [2 x i8] c"\F1Q", [2 x i8] c"\F2P", [2 x i8] c"\00D", [2 x i8] c"\F2F", [2 x i8] c"\E88", [2 x i8] c"\E9D", [2 x i8] c"\E82", [2 x i8] c"\F5J", [2 x i8] c"\17\F3", [2 x i8] c"\1A\F3", [2 x i8] c"(\F1", [2 x i8] c"1\F2", [2 x i8] c",\03", [2 x i8] c"-\06", [2 x i8] c",\22", [2 x i8] c"!6", [2 x i8] c"\13R", [2 x i8] c"\FDK", [2 x i8] c"\FF\17", [2 x i8] c"\01\22", [2 x i8] c"\01+", [2 x i8] c"\006", [2 x i8] c"\FE7", [2 x i8] c"\00=", [2 x i8] c"\01@", [2 x i8] c"\00D", [2 x i8] c"\F7\\", [2 x i8] c"\F2j", [2 x i8] c"\F3a", [2 x i8] c"\F1Z", [2 x i8] c"\F4Z", [2 x i8] c"\EEX", [2 x i8] c"\F6I", [2 x i8] c"\F7O", [2 x i8] c"\F2V", [2 x i8] c"\F6I", [2 x i8] c"\F6F", [2 x i8] c"\F6E", [2 x i8] c"\FBB", [2 x i8] c"\F7@", [2 x i8] c"\FB:", [2 x i8] c"\02;", [2 x i8] c"\15\F6", [2 x i8] c"\18\F5", [2 x i8] c"\1C\F8", [2 x i8] c"\1C\FF", [2 x i8] c"\1D\03", [2 x i8] c"\1D\09", [2 x i8] c"#\14", [2 x i8] c"\1D$", [2 x i8] c"\0EC", [2 x i8] c"\EF{", [2 x i8] c"\F4s", [2 x i8] c"\F0z", [2 x i8] c"\F5s", [2 x i8] c"\F4?", [2 x i8] c"\FED", [2 x i8] c"\F1T", [2 x i8] c"\F3h", [2 x i8] c"\FDF", [2 x i8] c"\F8]", [2 x i8] c"\F6Z", [2 x i8] c"\E2\7F", [2 x i8] c"\EF{", [2 x i8] c"\F4s", [2 x i8] c"\F0z", [2 x i8] c"\F5s", [2 x i8] c"\F4?", [2 x i8] c"\FED", [2 x i8] c"\F1T", [2 x i8] c"\F3h", [2 x i8] c"\FDF", [2 x i8] c"\F8]", [2 x i8] c"\F6Z", [2 x i8] c"\E2\7F", [2 x i8] c"\F9]", [2 x i8] c"\F5W", [2 x i8] c"\FDM", [2 x i8] c"\FBG", [2 x i8] c"\FC?", [2 x i8] c"\FCD", [2 x i8] c"\F4T", [2 x i8] c"\F9>", [2 x i8] c"\F9A", [2 x i8] c"\08=", [2 x i8] c"\058", [2 x i8] c"\FEB", [2 x i8] c"\01@", [2 x i8] c"\00=", [2 x i8] c"\FEN", [2 x i8] c"\012", [2 x i8] c"\074", [2 x i8] c"\0A#", [2 x i8] c"\00,", [2 x i8] c"\0B&", [2 x i8] c"\01-", [2 x i8] c"\00.", [2 x i8] c"\05,", [2 x i8] c"\1F\11", [2 x i8] c"\013", [2 x i8] c"\072", [2 x i8] c"\1C\13", [2 x i8] c"\10!", [2 x i8] c"\0E>", [2 x i8] c"\F3l", [2 x i8] c"\F1d", [2 x i8] c"\F3e", [2 x i8] c"\F3[", [2 x i8] c"\F4^", [2 x i8] c"\F6X", [2 x i8] c"\F0T", [2 x i8] c"\F6V", [2 x i8] c"\F9S", [2 x i8] c"\F3W", [2 x i8] c"\ED^", [2 x i8] c"\01F", [2 x i8] c"\00H", [2 x i8] c"\FBJ", [2 x i8] c"\12;", [2 x i8] c"\F9]", [2 x i8] c"\F5W", [2 x i8] c"\FDM", [2 x i8] c"\FBG", [2 x i8] c"\FC?", [2 x i8] c"\FCD", [2 x i8] c"\F4T", [2 x i8] c"\F9>", [2 x i8] c"\F9A", [2 x i8] c"\08=", [2 x i8] c"\058", [2 x i8] c"\FEB", [2 x i8] c"\01@", [2 x i8] c"\00=", [2 x i8] c"\FEN", [2 x i8] c"\012", [2 x i8] c"\074", [2 x i8] c"\0A#", [2 x i8] c"\00,", [2 x i8] c"\0B&", [2 x i8] c"\01-", [2 x i8] c"\00.", [2 x i8] c"\05,", [2 x i8] c"\1F\11", [2 x i8] c"\013", [2 x i8] c"\072", [2 x i8] c"\1C\13", [2 x i8] c"\10!", [2 x i8] c"\0E>", [2 x i8] c"\F3l", [2 x i8] c"\F1d", [2 x i8] c"\F3e", [2 x i8] c"\F3[", [2 x i8] c"\F4^", [2 x i8] c"\F6X", [2 x i8] c"\F0T", [2 x i8] c"\F6V", [2 x i8] c"\F9S", [2 x i8] c"\F3W", [2 x i8] c"\ED^", [2 x i8] c"\01F", [2 x i8] c"\00H", [2 x i8] c"\FBJ", [2 x i8] c"\12;", [2 x i8] c"\18\00", [2 x i8] c"\0F\09", [2 x i8] c"\08\19", [2 x i8] c"\0D\12", [2 x i8] c"\0F\09", [2 x i8] c"\0D\13", [2 x i8] c"\0A%", [2 x i8] c"\0C\12", [2 x i8] c"\06\1D", [2 x i8] c"\14!", [2 x i8] c"\0F\1E", [2 x i8] c"\04-", [2 x i8] c"\01:", [2 x i8] c"\00>", [2 x i8] c"\07=", [2 x i8] c"\0C&", [2 x i8] c"\0B-", [2 x i8] c"\0F'", [2 x i8] c"\0B*", [2 x i8] c"\0D,", [2 x i8] c"\10-", [2 x i8] c"\0C)", [2 x i8] c"\0A1", [2 x i8] c"\1E\22", [2 x i8] c"\12*", [2 x i8] c"\0A7", [2 x i8] c"\113", [2 x i8] c"\11.", [2 x i8] c"\00Y", [2 x i8] c"\1A\ED", [2 x i8] c"\16\EF", [2 x i8] c"\1A\EF", [2 x i8] c"\1E\E7", [2 x i8] c"\1C\EC", [2 x i8] c"!\E9", [2 x i8] c"%\E5", [2 x i8] c"!\E9", [2 x i8] c"(\E4", [2 x i8] c"&\EF", [2 x i8] c"!\F5", [2 x i8] c"(\F1", [2 x i8] c")\FA", [2 x i8] c"&\01", [2 x i8] c")\11", [2 x i8] c"\18\00", [2 x i8] c"\0F\09", [2 x i8] c"\08\19", [2 x i8] c"\0D\12", [2 x i8] c"\0F\09", [2 x i8] c"\0D\13", [2 x i8] c"\0A%", [2 x i8] c"\0C\12", [2 x i8] c"\06\1D", [2 x i8] c"\14!", [2 x i8] c"\0F\1E", [2 x i8] c"\04-", [2 x i8] c"\01:", [2 x i8] c"\00>", [2 x i8] c"\07=", [2 x i8] c"\0C&", [2 x i8] c"\0B-", [2 x i8] c"\0F'", [2 x i8] c"\0B*", [2 x i8] c"\0D,", [2 x i8] c"\10-", [2 x i8] c"\0C)", [2 x i8] c"\0A1", [2 x i8] c"\1E\22", [2 x i8] c"\12*", [2 x i8] c"\0A7", [2 x i8] c"\113", [2 x i8] c"\11.", [2 x i8] c"\00Y", [2 x i8] c"\1A\ED", [2 x i8] c"\16\EF", [2 x i8] c"\1A\EF", [2 x i8] c"\1E\E7", [2 x i8] c"\1C\EC", [2 x i8] c"!\E9", [2 x i8] c"%\E5", [2 x i8] c"!\E9", [2 x i8] c"(\E4", [2 x i8] c"&\EF", [2 x i8] c"!\F5", [2 x i8] c"(\F1", [2 x i8] c")\FA", [2 x i8] c"&\01", [2 x i8] c")\11", [2 x i8] c"\EFx", [2 x i8] c"\ECp", [2 x i8] c"\EEr", [2 x i8] c"\F5U", [2 x i8] c"\F1\\", [2 x i8] c"\F2Y", [2 x i8] c"\E6G", [2 x i8] c"\F1Q", [2 x i8] c"\F2P", [2 x i8] c"\00D", [2 x i8] c"\F2F", [2 x i8] c"\E88", [2 x i8] c"\E9D", [2 x i8] c"\E82", [2 x i8] c"\F5J", [2 x i8] c"\F2j", [2 x i8] c"\F3a", [2 x i8] c"\F1Z", [2 x i8] c"\F4Z", [2 x i8] c"\EEX", [2 x i8] c"\F6I", [2 x i8] c"\F7O", [2 x i8] c"\F2V", [2 x i8] c"\F6I", [2 x i8] c"\F6F", [2 x i8] c"\F6E", [2 x i8] c"\FBB", [2 x i8] c"\F7@", [2 x i8] c"\FB:", [2 x i8] c"\02;", [2 x i8] c"\17\F3", [2 x i8] c"\1A\F3", [2 x i8] c"(\F1", [2 x i8] c"1\F2", [2 x i8] c",\03", [2 x i8] c"-\06", [2 x i8] c",\22", [2 x i8] c"!6", [2 x i8] c"\13R", [2 x i8] c"\15\F6", [2 x i8] c"\18\F5", [2 x i8] c"\1C\F8", [2 x i8] c"\1C\FF", [2 x i8] c"\1D\03", [2 x i8] c"\1D\09", [2 x i8] c"#\14", [2 x i8] c"\1D$", [2 x i8] c"\0EC", [2 x i8] c"\FDK", [2 x i8] c"\FF\17", [2 x i8] c"\01\22", [2 x i8] c"\01+", [2 x i8] c"\006", [2 x i8] c"\FE7", [2 x i8] c"\00=", [2 x i8] c"\01@", [2 x i8] c"\00D", [2 x i8] c"\F7\\", [2 x i8] c"\EFx", [2 x i8] c"\ECp", [2 x i8] c"\EEr", [2 x i8] c"\F5U", [2 x i8] c"\F1\\", [2 x i8] c"\F2Y", [2 x i8] c"\E6G", [2 x i8] c"\F1Q", [2 x i8] c"\F2P", [2 x i8] c"\00D", [2 x i8] c"\F2F", [2 x i8] c"\E88", [2 x i8] c"\E9D", [2 x i8] c"\E82", [2 x i8] c"\F5J", [2 x i8] c"\F2j", [2 x i8] c"\F3a", [2 x i8] c"\F1Z", [2 x i8] c"\F4Z", [2 x i8] c"\EEX", [2 x i8] c"\F6I", [2 x i8] c"\F7O", [2 x i8] c"\F2V", [2 x i8] c"\F6I", [2 x i8] c"\F6F", [2 x i8] c"\F6E", [2 x i8] c"\FBB", [2 x i8] c"\F7@", [2 x i8] c"\FB:", [2 x i8] c"\02;", [2 x i8] c"\17\F3", [2 x i8] c"\1A\F3", [2 x i8] c"(\F1", [2 x i8] c"1\F2", [2 x i8] c",\03", [2 x i8] c"-\06", [2 x i8] c",\22", [2 x i8] c"!6", [2 x i8] c"\13R", [2 x i8] c"\15\F6", [2 x i8] c"\18\F5", [2 x i8] c"\1C\F8", [2 x i8] c"\1C\FF", [2 x i8] c"\1D\03", [2 x i8] c"\1D\09", [2 x i8] c"#\14", [2 x i8] c"\1D$", [2 x i8] c"\0EC", [2 x i8] c"\FDK", [2 x i8] c"\FF\17", [2 x i8] c"\01\22", [2 x i8] c"\01+", [2 x i8] c"\006", [2 x i8] c"\FE7", [2 x i8] c"\00=", [2 x i8] c"\01@", [2 x i8] c"\00D", [2 x i8] c"\F7\\", [2 x i8] c"\FA]", [2 x i8] c"\FAT", [2 x i8] c"\F8O", [2 x i8] c"\00B", [2 x i8] c"\FFG", [2 x i8] c"\00>", [2 x i8] c"\FE<", [2 x i8] c"\FE;", [2 x i8] c"\FBK", [2 x i8] c"\FD>", [2 x i8] c"\FC:", [2 x i8] c"\F7B", [2 x i8] c"\FFO", [2 x i8] c"\00G", [2 x i8] c"\03D", [2 x i8] c"\0A,", [2 x i8] c"\F9>", [2 x i8] c"\0F$", [2 x i8] c"\0E(", [2 x i8] c"\10\1B", [2 x i8] c"\0C\1D", [2 x i8] c"\01,", [2 x i8] c"\14$", [2 x i8] c"\12 ", [2 x i8] c"\05*", [2 x i8] c"\010", [2 x i8] c"\0A>", [2 x i8] c"\11.", [2 x i8] c"\09@", [2 x i8] c"\F4h", [2 x i8] c"\F5a", [2 x i8] c"\F0`", [2 x i8] c"\F9X", [2 x i8] c"\F8U", [2 x i8] c"\F9U", [2 x i8] c"\F7U", [2 x i8] c"\F3X", [2 x i8] c"\04B", [2 x i8] c"\FDM", [2 x i8] c"\FDL", [2 x i8] c"\FAL", [2 x i8] c"\0A:", [2 x i8] c"\FFL", [2 x i8] c"\FFS", [2 x i8] c"\FA]", [2 x i8] c"\FAT", [2 x i8] c"\F8O", [2 x i8] c"\00B", [2 x i8] c"\FFG", [2 x i8] c"\00>", [2 x i8] c"\FE<", [2 x i8] c"\FE;", [2 x i8] c"\FBK", [2 x i8] c"\FD>", [2 x i8] c"\FC:", [2 x i8] c"\F7B", [2 x i8] c"\FFO", [2 x i8] c"\00G", [2 x i8] c"\03D", [2 x i8] c"\0A,", [2 x i8] c"\F9>", [2 x i8] c"\0F$", [2 x i8] c"\0E(", [2 x i8] c"\10\1B", [2 x i8] c"\0C\1D", [2 x i8] c"\01,", [2 x i8] c"\14$", [2 x i8] c"\12 ", [2 x i8] c"\05*", [2 x i8] c"\010", [2 x i8] c"\0A>", [2 x i8] c"\11.", [2 x i8] c"\09@", [2 x i8] c"\F4h", [2 x i8] c"\F5a", [2 x i8] c"\F0`", [2 x i8] c"\F9X", [2 x i8] c"\F8U", [2 x i8] c"\F9U", [2 x i8] c"\F7U", [2 x i8] c"\F3X", [2 x i8] c"\04B", [2 x i8] c"\FDM", [2 x i8] c"\FDL", [2 x i8] c"\FAL", [2 x i8] c"\0A:", [2 x i8] c"\FFL", [2 x i8] c"\FFS", [2 x i8] c"\0F\06", [2 x i8] c"\06\13", [2 x i8] c"\07\10", [2 x i8] c"\0C\0E", [2 x i8] c"\12\0D", [2 x i8] c"\0D\0B", [2 x i8] c"\0D\0F", [2 x i8] c"\0F\10", [2 x i8] c"\0C\17", [2 x i8] c"\0D\17", [2 x i8] c"\0F\14", [2 x i8] c"\0E\1A", [2 x i8] c"\0E,", [2 x i8] c"\11(", [2 x i8] c"\11/", [2 x i8] c"\18\11", [2 x i8] c"\15\15", [2 x i8] c"\19\16", [2 x i8] c"\1F\1B", [2 x i8] c"\16\1D", [2 x i8] c"\13#", [2 x i8] c"\0E2", [2 x i8] c"\0A9", [2 x i8] c"\07?", [2 x i8] c"\FEM", [2 x i8] c"\FCR", [2 x i8] c"\FD^", [2 x i8] c"\09E", [2 x i8] c"\F4m", [2 x i8] c"$\DD", [2 x i8] c"$\DE", [2 x i8] c" \E6", [2 x i8] c"%\E2", [2 x i8] c",\E0", [2 x i8] c"\22\EE", [2 x i8] c"\22\F1", [2 x i8] c"(\F1", [2 x i8] c"!\F9", [2 x i8] c"#\FB", [2 x i8] c"!\00", [2 x i8] c"&\02", [2 x i8] c"!\0D", [2 x i8] c"\17#", [2 x i8] c"\0D:", [2 x i8] c"\0F\06", [2 x i8] c"\06\13", [2 x i8] c"\07\10", [2 x i8] c"\0C\0E", [2 x i8] c"\12\0D", [2 x i8] c"\0D\0B", [2 x i8] c"\0D\0F", [2 x i8] c"\0F\10", [2 x i8] c"\0C\17", [2 x i8] c"\0D\17", [2 x i8] c"\0F\14", [2 x i8] c"\0E\1A", [2 x i8] c"\0E,", [2 x i8] c"\11(", [2 x i8] c"\11/", [2 x i8] c"\18\11", [2 x i8] c"\15\15", [2 x i8] c"\19\16", [2 x i8] c"\1F\1B", [2 x i8] c"\16\1D", [2 x i8] c"\13#", [2 x i8] c"\0E2", [2 x i8] c"\0A9", [2 x i8] c"\07?", [2 x i8] c"\FEM", [2 x i8] c"\FCR", [2 x i8] c"\FD^", [2 x i8] c"\09E", [2 x i8] c"\F4m", [2 x i8] c"$\DD", [2 x i8] c"$\DE", [2 x i8] c" \E6", [2 x i8] c"%\E2", [2 x i8] c",\E0", [2 x i8] c"\22\EE", [2 x i8] c"\22\F1", [2 x i8] c"(\F1", [2 x i8] c"!\F9", [2 x i8] c"#\FB", [2 x i8] c"!\00", [2 x i8] c"&\02", [2 x i8] c"!\0D", [2 x i8] c"\17#", [2 x i8] c"\0D:", [2 x i8] c"\FDG", [2 x i8] c"\FA*", [2 x i8] c"\FB2", [2 x i8] c"\FD6", [2 x i8] c"\FE>", [2 x i8] c"\00:", [2 x i8] c"\01?", [2 x i8] c"\FEH", [2 x i8] c"\FFJ", [2 x i8] c"\F7[", [2 x i8] c"\FBC", [2 x i8] c"\FB\1B", [2 x i8] c"\FD'", [2 x i8] c"\FE,", [2 x i8] c"\00.", [2 x i8] c"\F0@", [2 x i8] c"\F8D", [2 x i8] c"\F6N", [2 x i8] c"\FAM", [2 x i8] c"\F6V", [2 x i8] c"\F4\\", [2 x i8] c"\F17", [2 x i8] c"\F6<", [2 x i8] c"\FA>", [2 x i8] c"\FCA", [2 x i8] c"\F4I", [2 x i8] c"\F8L", [2 x i8] c"\F9P", [2 x i8] c"\F7X", [2 x i8] c"\EFn", [2 x i8] c"\FDG", [2 x i8] c"\FA*", [2 x i8] c"\FB2", [2 x i8] c"\FD6", [2 x i8] c"\FE>", [2 x i8] c"\00:", [2 x i8] c"\01?", [2 x i8] c"\FEH", [2 x i8] c"\FFJ", [2 x i8] c"\F7[", [2 x i8] c"\FBC", [2 x i8] c"\FB\1B", [2 x i8] c"\FD'", [2 x i8] c"\FE,", [2 x i8] c"\00.", [2 x i8] c"\F0@", [2 x i8] c"\F8D", [2 x i8] c"\F6N", [2 x i8] c"\FAM", [2 x i8] c"\F6V", [2 x i8] c"\F4\\", [2 x i8] c"\F17", [2 x i8] c"\F6<", [2 x i8] c"\FA>", [2 x i8] c"\FCA", [2 x i8] c"\F4I", [2 x i8] c"\F8L", [2 x i8] c"\F9P", [2 x i8] c"\F7X", [2 x i8] c"\EFn", [2 x i8] c"\FDF", [2 x i8] c"\F8]", [2 x i8] c"\F6Z", [2 x i8] c"\E2\7F", [2 x i8] c"\FDF", [2 x i8] c"\F8]", [2 x i8] c"\F6Z", [2 x i8] c"\E2\7F", [2 x i8] c"\FDF", [2 x i8] c"\F8]", [2 x i8] c"\F6Z", [2 x i8] c"\E2\7F"], align 16
@cabac_context_init_PB = internal unnamed_addr constant [3 x [1024 x [2 x i8]]] [[1024 x [2 x i8]] [[2 x i8] c"\14\F1", [2 x i8] c"\026", [2 x i8] c"\03J", [2 x i8] c"\14\F1", [2 x i8] c"\026", [2 x i8] c"\03J", [2 x i8] c"\E4\7F", [2 x i8] c"\E9h", [2 x i8] c"\FA5", [2 x i8] c"\FF6", [2 x i8] c"\073", [2 x i8] c"\17!", [2 x i8] c"\17\02", [2 x i8] c"\15\00", [2 x i8] c"\01\09", [2 x i8] c"\001", [2 x i8] c"\DBv", [2 x i8] c"\059", [2 x i8] c"\F3N", [2 x i8] c"\F5A", [2 x i8] c"\01>", [2 x i8] c"\0C1", [2 x i8] c"\FCI", [2 x i8] c"\112", [2 x i8] c"\12@", [2 x i8] c"\09+", [2 x i8] c"\1D\00", [2 x i8] c"\1AC", [2 x i8] c"\10Z", [2 x i8] c"\09h", [2 x i8] c"\D2\7F", [2 x i8] c"\ECh", [2 x i8] c"\01C", [2 x i8] c"\F3N", [2 x i8] c"\F5A", [2 x i8] c"\01>", [2 x i8] c"\FAV", [2 x i8] c"\EF_", [2 x i8] c"\FA=", [2 x i8] c"\09-", [2 x i8] c"\FDE", [2 x i8] c"\FAQ", [2 x i8] c"\F5`", [2 x i8] c"\067", [2 x i8] c"\07C", [2 x i8] c"\FBV", [2 x i8] c"\02X", [2 x i8] c"\00:", [2 x i8] c"\FDL", [2 x i8] c"\F6^", [2 x i8] c"\056", [2 x i8] c"\04E", [2 x i8] c"\FDQ", [2 x i8] c"\00X", [2 x i8] c"\F9C", [2 x i8] c"\FBJ", [2 x i8] c"\FCJ", [2 x i8] c"\FBP", [2 x i8] c"\F9H", [2 x i8] c"\01:", [2 x i8] c"\00)", [2 x i8] c"\00?", [2 x i8] c"\00?", [2 x i8] c"\00?", [2 x i8] c"\F7S", [2 x i8] c"\04V", [2 x i8] c"\00a", [2 x i8] c"\F9H", [2 x i8] c"\0D)", [2 x i8] c"\03>", [2 x i8] c"\00-", [2 x i8] c"\FCN", [2 x i8] c"\FD`", [2 x i8] c"\E5~", [2 x i8] c"\E4b", [2 x i8] c"\E7e", [2 x i8] c"\E9C", [2 x i8] c"\E4R", [2 x i8] c"\EC^", [2 x i8] c"\F0S", [2 x i8] c"\EAn", [2 x i8] c"\EB[", [2 x i8] c"\EEf", [2 x i8] c"\F3]", [2 x i8] c"\E3\7F", [2 x i8] c"\F9\\", [2 x i8] c"\FBY", [2 x i8] c"\F9`", [2 x i8] c"\F3l", [2 x i8] c"\FD.", [2 x i8] c"\FFA", [2 x i8] c"\FF9", [2 x i8] c"\F7]", [2 x i8] c"\FDJ", [2 x i8] c"\F7\\", [2 x i8] c"\F8W", [2 x i8] c"\E9~", [2 x i8] c"\056", [2 x i8] c"\06<", [2 x i8] c"\06;", [2 x i8] c"\06E", [2 x i8] c"\FF0", [2 x i8] c"\00D", [2 x i8] c"\FCE", [2 x i8] c"\F8X", [2 x i8] c"\FEU", [2 x i8] c"\FAN", [2 x i8] c"\FFK", [2 x i8] c"\F9M", [2 x i8] c"\026", [2 x i8] c"\052", [2 x i8] c"\FDD", [2 x i8] c"\012", [2 x i8] c"\06*", [2 x i8] c"\FCQ", [2 x i8] c"\01?", [2 x i8] c"\FCF", [2 x i8] c"\00C", [2 x i8] c"\029", [2 x i8] c"\FEL", [2 x i8] c"\0B#", [2 x i8] c"\04@", [2 x i8] c"\01=", [2 x i8] c"\0B#", [2 x i8] c"\12\19", [2 x i8] c"\0C\18", [2 x i8] c"\0D\1D", [2 x i8] c"\0D$", [2 x i8] c"\F6]", [2 x i8] c"\F9I", [2 x i8] c"\FEI", [2 x i8] c"\0D.", [2 x i8] c"\091", [2 x i8] c"\F9d", [2 x i8] c"\095", [2 x i8] c"\025", [2 x i8] c"\055", [2 x i8] c"\FE=", [2 x i8] c"\008", [2 x i8] c"\008", [2 x i8] c"\F3?", [2 x i8] c"\FB<", [2 x i8] c"\FF>", [2 x i8] c"\049", [2 x i8] c"\FAE", [2 x i8] c"\049", [2 x i8] c"\0E'", [2 x i8] c"\043", [2 x i8] c"\0DD", [2 x i8] c"\03@", [2 x i8] c"\01=", [2 x i8] c"\09?", [2 x i8] c"\072", [2 x i8] c"\10'", [2 x i8] c"\05,", [2 x i8] c"\044", [2 x i8] c"\0B0", [2 x i8] c"\FB<", [2 x i8] c"\FF;", [2 x i8] c"\00;", [2 x i8] c"\16!", [2 x i8] c"\05,", [2 x i8] c"\0E+", [2 x i8] c"\FFN", [2 x i8] c"\00<", [2 x i8] c"\09E", [2 x i8] c"\0B\1C", [2 x i8] c"\02(", [2 x i8] c"\03,", [2 x i8] c"\001", [2 x i8] c"\00.", [2 x i8] c"\02,", [2 x i8] c"\023", [2 x i8] c"\00/", [2 x i8] c"\04'", [2 x i8] c"\02>", [2 x i8] c"\06.", [2 x i8] c"\006", [2 x i8] c"\036", [2 x i8] c"\02:", [2 x i8] c"\04?", [2 x i8] c"\063", [2 x i8] c"\069", [2 x i8] c"\075", [2 x i8] c"\064", [2 x i8] c"\067", [2 x i8] c"\0B-", [2 x i8] c"\0E$", [2 x i8] c"\085", [2 x i8] c"\FFR", [2 x i8] c"\077", [2 x i8] c"\FDN", [2 x i8] c"\0F.", [2 x i8] c"\16\1F", [2 x i8] c"\FFT", [2 x i8] c"\19\07", [2 x i8] c"\1E\F9", [2 x i8] c"\1C\03", [2 x i8] c"\1C\04", [2 x i8] c" \00", [2 x i8] c"\22\FF", [2 x i8] c"\1E\06", [2 x i8] c"\1E\06", [2 x i8] c" \09", [2 x i8] c"\1F\13", [2 x i8] c"\1A\1B", [2 x i8] c"\1A\1E", [2 x i8] c"%\14", [2 x i8] c"\1C\22", [2 x i8] c"\11F", [2 x i8] c"\01C", [2 x i8] c"\05;", [2 x i8] c"\09C", [2 x i8] c"\10\1E", [2 x i8] c"\12 ", [2 x i8] c"\12#", [2 x i8] c"\16\1D", [2 x i8] c"\18\1F", [2 x i8] c"\17&", [2 x i8] c"\12+", [2 x i8] c"\14)", [2 x i8] c"\0B?", [2 x i8] c"\09;", [2 x i8] c"\09@", [2 x i8] c"\FF^", [2 x i8] c"\FEY", [2 x i8] c"\F7l", [2 x i8] c"\FAL", [2 x i8] c"\FE,", [2 x i8] c"\00-", [2 x i8] c"\004", [2 x i8] c"\FD@", [2 x i8] c"\FE;", [2 x i8] c"\FCF", [2 x i8] c"\FCK", [2 x i8] c"\F8R", [2 x i8] c"\EFf", [2 x i8] c"\F7M", [2 x i8] c"\03\18", [2 x i8] c"\00*", [2 x i8] c"\000", [2 x i8] c"\007", [2 x i8] c"\FA;", [2 x i8] c"\F9G", [2 x i8] c"\F4S", [2 x i8] c"\F5W", [2 x i8] c"\E2w", [2 x i8] c"\01:", [2 x i8] c"\FD\1D", [2 x i8] c"\FF$", [2 x i8] c"\01&", [2 x i8] c"\02+", [2 x i8] c"\FA7", [2 x i8] c"\00:", [2 x i8] c"\00@", [2 x i8] c"\FDJ", [2 x i8] c"\F6Z", [2 x i8] c"\00F", [2 x i8] c"\FC\1D", [2 x i8] c"\05\1F", [2 x i8] c"\07*", [2 x i8] c"\01;", [2 x i8] c"\FE:", [2 x i8] c"\FDH", [2 x i8] c"\FDQ", [2 x i8] c"\F5a", [2 x i8] c"\00:", [2 x i8] c"\08\05", [2 x i8] c"\0A\0E", [2 x i8] c"\0E\12", [2 x i8] c"\0D\1B", [2 x i8] c"\02(", [2 x i8] c"\00:", [2 x i8] c"\FDF", [2 x i8] c"\FAO", [2 x i8] c"\F8U", [2 x i8] zeroinitializer, [2 x i8] c"\F3j", [2 x i8] c"\F0j", [2 x i8] c"\F6W", [2 x i8] c"\EBr", [2 x i8] c"\EEn", [2 x i8] c"\F2b", [2 x i8] c"\EAn", [2 x i8] c"\EBj", [2 x i8] c"\EEg", [2 x i8] c"\EBk", [2 x i8] c"\E9l", [2 x i8] c"\E6p", [2 x i8] c"\F6`", [2 x i8] c"\F4_", [2 x i8] c"\FB[", [2 x i8] c"\F7]", [2 x i8] c"\EA^", [2 x i8] c"\FBV", [2 x i8] c"\09C", [2 x i8] c"\FCP", [2 x i8] c"\F6U", [2 x i8] c"\FFF", [2 x i8] c"\07<", [2 x i8] c"\09:", [2 x i8] c"\05=", [2 x i8] c"\0C2", [2 x i8] c"\0F2", [2 x i8] c"\121", [2 x i8] c"\116", [2 x i8] c"\0A)", [2 x i8] c"\07.", [2 x i8] c"\FF3", [2 x i8] c"\071", [2 x i8] c"\084", [2 x i8] c"\09)", [2 x i8] c"\06/", [2 x i8] c"\027", [2 x i8] c"\0D)", [2 x i8] c"\0A,", [2 x i8] c"\062", [2 x i8] c"\055", [2 x i8] c"\0D1", [2 x i8] c"\04?", [2 x i8] c"\06@", [2 x i8] c"\FEE", [2 x i8] c"\FE;", [2 x i8] c"\06F", [2 x i8] c"\0A,", [2 x i8] c"\09\1F", [2 x i8] c"\0C+", [2 x i8] c"\035", [2 x i8] c"\0E\22", [2 x i8] c"\0A&", [2 x i8] c"\FD4", [2 x i8] c"\0D(", [2 x i8] c"\11 ", [2 x i8] c"\07,", [2 x i8] c"\07&", [2 x i8] c"\0D2", [2 x i8] c"\0A9", [2 x i8] c"\1A+", [2 x i8] c"\0E\0B", [2 x i8] c"\0B\0E", [2 x i8] c"\09\0B", [2 x i8] c"\12\0B", [2 x i8] c"\15\09", [2 x i8] c"\17\FE", [2 x i8] c" \F1", [2 x i8] c" \F1", [2 x i8] c"\22\EB", [2 x i8] c"'\E9", [2 x i8] c"*\DF", [2 x i8] c")\E1", [2 x i8] c".\E4", [2 x i8] c"&\F4", [2 x i8] c"\15\1D", [2 x i8] c"-\E8", [2 x i8] c"5\D3", [2 x i8] c"0\E6", [2 x i8] c"A\D5", [2 x i8] c"+\ED", [2 x i8] c"'\F6", [2 x i8] c"\1E\09", [2 x i8] c"\12\1A", [2 x i8] c"\14\1B", [2 x i8] c"\009", [2 x i8] c"\F2R", [2 x i8] c"\FBK", [2 x i8] c"\EDa", [2 x i8] c"\DD}", [2 x i8] c"\1B\00", [2 x i8] c"\1C\00", [2 x i8] c"\1F\FC", [2 x i8] c"\1B\06", [2 x i8] c"\22\08", [2 x i8] c"\1E\0A", [2 x i8] c"\18\16", [2 x i8] c"!\13", [2 x i8] c"\16 ", [2 x i8] c"\1A\1F", [2 x i8] c"\15)", [2 x i8] c"\1A,", [2 x i8] c"\17/", [2 x i8] c"\10A", [2 x i8] c"\0EG", [2 x i8] c"\08<", [2 x i8] c"\06?", [2 x i8] c"\11A", [2 x i8] c"\15\18", [2 x i8] c"\17\14", [2 x i8] c"\1A\17", [2 x i8] c"\1B ", [2 x i8] c"\1C\17", [2 x i8] c"\1C\18", [2 x i8] c"\17(", [2 x i8] c"\18 ", [2 x i8] c"\1C\1D", [2 x i8] c"\17*", [2 x i8] c"\139", [2 x i8] c"\165", [2 x i8] c"\16=", [2 x i8] c"\0BV", [2 x i8] c"\0C(", [2 x i8] c"\0B3", [2 x i8] c"\0E;", [2 x i8] c"\FCO", [2 x i8] c"\F9G", [2 x i8] c"\FBE", [2 x i8] c"\F7F", [2 x i8] c"\F8B", [2 x i8] c"\F6D", [2 x i8] c"\EDI", [2 x i8] c"\F4E", [2 x i8] c"\F0F", [2 x i8] c"\F1C", [2 x i8] c"\EC>", [2 x i8] c"\EDF", [2 x i8] c"\F0B", [2 x i8] c"\EAA", [2 x i8] c"\EC?", [2 x i8] c"\09\FE", [2 x i8] c"\1A\F7", [2 x i8] c"!\F7", [2 x i8] c"'\F9", [2 x i8] c")\FE", [2 x i8] c"-\03", [2 x i8] c"1\09", [2 x i8] c"-\1B", [2 x i8] c"$;", [2 x i8] c"\FAB", [2 x i8] c"\F9#", [2 x i8] c"\F9*", [2 x i8] c"\F8-", [2 x i8] c"\FB0", [2 x i8] c"\F48", [2 x i8] c"\FA<", [2 x i8] c"\FB>", [2 x i8] c"\F8B", [2 x i8] c"\F8L", [2 x i8] c"\FBU", [2 x i8] c"\FAQ", [2 x i8] c"\F6M", [2 x i8] c"\F9Q", [2 x i8] c"\EFP", [2 x i8] c"\EEI", [2 x i8] c"\FCJ", [2 x i8] c"\F6S", [2 x i8] c"\F7G", [2 x i8] c"\F7C", [2 x i8] c"\FF=", [2 x i8] c"\F8B", [2 x i8] c"\F2B", [2 x i8] c"\00;", [2 x i8] c"\02;", [2 x i8] c"\15\F3", [2 x i8] c"!\F2", [2 x i8] c"'\F9", [2 x i8] c".\FE", [2 x i8] c"3\02", [2 x i8] c"<\06", [2 x i8] c"=\11", [2 x i8] c"7\22", [2 x i8] c"*>", [2 x i8] c"\F9\\", [2 x i8] c"\FBY", [2 x i8] c"\F9`", [2 x i8] c"\F3l", [2 x i8] c"\FD.", [2 x i8] c"\FFA", [2 x i8] c"\FF9", [2 x i8] c"\F7]", [2 x i8] c"\FDJ", [2 x i8] c"\F7\\", [2 x i8] c"\F8W", [2 x i8] c"\E9~", [2 x i8] c"\F9\\", [2 x i8] c"\FBY", [2 x i8] c"\F9`", [2 x i8] c"\F3l", [2 x i8] c"\FD.", [2 x i8] c"\FFA", [2 x i8] c"\FF9", [2 x i8] c"\F7]", [2 x i8] c"\FDJ", [2 x i8] c"\F7\\", [2 x i8] c"\F8W", [2 x i8] c"\E9~", [2 x i8] c"\FEU", [2 x i8] c"\FAN", [2 x i8] c"\FFK", [2 x i8] c"\F9M", [2 x i8] c"\026", [2 x i8] c"\052", [2 x i8] c"\FDD", [2 x i8] c"\012", [2 x i8] c"\06*", [2 x i8] c"\FCQ", [2 x i8] c"\01?", [2 x i8] c"\FCF", [2 x i8] c"\00C", [2 x i8] c"\029", [2 x i8] c"\FEL", [2 x i8] c"\0B#", [2 x i8] c"\04@", [2 x i8] c"\01=", [2 x i8] c"\0B#", [2 x i8] c"\12\19", [2 x i8] c"\0C\18", [2 x i8] c"\0D\1D", [2 x i8] c"\0D$", [2 x i8] c"\F6]", [2 x i8] c"\F9I", [2 x i8] c"\FEI", [2 x i8] c"\0D.", [2 x i8] c"\091", [2 x i8] c"\F9d", [2 x i8] c"\095", [2 x i8] c"\025", [2 x i8] c"\055", [2 x i8] c"\FE=", [2 x i8] c"\008", [2 x i8] c"\008", [2 x i8] c"\F3?", [2 x i8] c"\FB<", [2 x i8] c"\FF>", [2 x i8] c"\049", [2 x i8] c"\FAE", [2 x i8] c"\049", [2 x i8] c"\0E'", [2 x i8] c"\043", [2 x i8] c"\0DD", [2 x i8] c"\FEU", [2 x i8] c"\FAN", [2 x i8] c"\FFK", [2 x i8] c"\F9M", [2 x i8] c"\026", [2 x i8] c"\052", [2 x i8] c"\FDD", [2 x i8] c"\012", [2 x i8] c"\06*", [2 x i8] c"\FCQ", [2 x i8] c"\01?", [2 x i8] c"\FCF", [2 x i8] c"\00C", [2 x i8] c"\029", [2 x i8] c"\FEL", [2 x i8] c"\0B#", [2 x i8] c"\04@", [2 x i8] c"\01=", [2 x i8] c"\0B#", [2 x i8] c"\12\19", [2 x i8] c"\0C\18", [2 x i8] c"\0D\1D", [2 x i8] c"\0D$", [2 x i8] c"\F6]", [2 x i8] c"\F9I", [2 x i8] c"\FEI", [2 x i8] c"\0D.", [2 x i8] c"\091", [2 x i8] c"\F9d", [2 x i8] c"\095", [2 x i8] c"\025", [2 x i8] c"\055", [2 x i8] c"\FE=", [2 x i8] c"\008", [2 x i8] c"\008", [2 x i8] c"\F3?", [2 x i8] c"\FB<", [2 x i8] c"\FF>", [2 x i8] c"\049", [2 x i8] c"\FAE", [2 x i8] c"\049", [2 x i8] c"\0E'", [2 x i8] c"\043", [2 x i8] c"\0DD", [2 x i8] c"\0B\1C", [2 x i8] c"\02(", [2 x i8] c"\03,", [2 x i8] c"\001", [2 x i8] c"\00.", [2 x i8] c"\02,", [2 x i8] c"\023", [2 x i8] c"\00/", [2 x i8] c"\04'", [2 x i8] c"\02>", [2 x i8] c"\06.", [2 x i8] c"\006", [2 x i8] c"\036", [2 x i8] c"\02:", [2 x i8] c"\04?", [2 x i8] c"\063", [2 x i8] c"\069", [2 x i8] c"\075", [2 x i8] c"\064", [2 x i8] c"\067", [2 x i8] c"\0B-", [2 x i8] c"\0E$", [2 x i8] c"\085", [2 x i8] c"\FFR", [2 x i8] c"\077", [2 x i8] c"\FDN", [2 x i8] c"\0F.", [2 x i8] c"\16\1F", [2 x i8] c"\FFT", [2 x i8] c"\19\07", [2 x i8] c"\1E\F9", [2 x i8] c"\1C\03", [2 x i8] c"\1C\04", [2 x i8] c" \00", [2 x i8] c"\22\FF", [2 x i8] c"\1E\06", [2 x i8] c"\1E\06", [2 x i8] c" \09", [2 x i8] c"\1F\13", [2 x i8] c"\1A\1B", [2 x i8] c"\1A\1E", [2 x i8] c"%\14", [2 x i8] c"\1C\22", [2 x i8] c"\11F", [2 x i8] c"\0B\1C", [2 x i8] c"\02(", [2 x i8] c"\03,", [2 x i8] c"\001", [2 x i8] c"\00.", [2 x i8] c"\02,", [2 x i8] c"\023", [2 x i8] c"\00/", [2 x i8] c"\04'", [2 x i8] c"\02>", [2 x i8] c"\06.", [2 x i8] c"\006", [2 x i8] c"\036", [2 x i8] c"\02:", [2 x i8] c"\04?", [2 x i8] c"\063", [2 x i8] c"\069", [2 x i8] c"\075", [2 x i8] c"\064", [2 x i8] c"\067", [2 x i8] c"\0B-", [2 x i8] c"\0E$", [2 x i8] c"\085", [2 x i8] c"\FFR", [2 x i8] c"\077", [2 x i8] c"\FDN", [2 x i8] c"\0F.", [2 x i8] c"\16\1F", [2 x i8] c"\FFT", [2 x i8] c"\19\07", [2 x i8] c"\1E\F9", [2 x i8] c"\1C\03", [2 x i8] c"\1C\04", [2 x i8] c" \00", [2 x i8] c"\22\FF", [2 x i8] c"\1E\06", [2 x i8] c"\1E\06", [2 x i8] c" \09", [2 x i8] c"\1F\13", [2 x i8] c"\1A\1B", [2 x i8] c"\1A\1E", [2 x i8] c"%\14", [2 x i8] c"\1C\22", [2 x i8] c"\11F", [2 x i8] c"\FCO", [2 x i8] c"\F9G", [2 x i8] c"\FBE", [2 x i8] c"\F7F", [2 x i8] c"\F8B", [2 x i8] c"\F6D", [2 x i8] c"\EDI", [2 x i8] c"\F4E", [2 x i8] c"\F0F", [2 x i8] c"\F1C", [2 x i8] c"\EC>", [2 x i8] c"\EDF", [2 x i8] c"\F0B", [2 x i8] c"\EAA", [2 x i8] c"\EC?", [2 x i8] c"\FBU", [2 x i8] c"\FAQ", [2 x i8] c"\F6M", [2 x i8] c"\F9Q", [2 x i8] c"\EFP", [2 x i8] c"\EEI", [2 x i8] c"\FCJ", [2 x i8] c"\F6S", [2 x i8] c"\F7G", [2 x i8] c"\F7C", [2 x i8] c"\FF=", [2 x i8] c"\F8B", [2 x i8] c"\F2B", [2 x i8] c"\00;", [2 x i8] c"\02;", [2 x i8] c"\09\FE", [2 x i8] c"\1A\F7", [2 x i8] c"!\F7", [2 x i8] c"'\F9", [2 x i8] c")\FE", [2 x i8] c"-\03", [2 x i8] c"1\09", [2 x i8] c"-\1B", [2 x i8] c"$;", [2 x i8] c"\15\F3", [2 x i8] c"!\F2", [2 x i8] c"'\F9", [2 x i8] c".\FE", [2 x i8] c"3\02", [2 x i8] c"<\06", [2 x i8] c"=\11", [2 x i8] c"7\22", [2 x i8] c"*>", [2 x i8] c"\FAB", [2 x i8] c"\F9#", [2 x i8] c"\F9*", [2 x i8] c"\F8-", [2 x i8] c"\FB0", [2 x i8] c"\F48", [2 x i8] c"\FA<", [2 x i8] c"\FB>", [2 x i8] c"\F8B", [2 x i8] c"\F8L", [2 x i8] c"\FCO", [2 x i8] c"\F9G", [2 x i8] c"\FBE", [2 x i8] c"\F7F", [2 x i8] c"\F8B", [2 x i8] c"\F6D", [2 x i8] c"\EDI", [2 x i8] c"\F4E", [2 x i8] c"\F0F", [2 x i8] c"\F1C", [2 x i8] c"\EC>", [2 x i8] c"\EDF", [2 x i8] c"\F0B", [2 x i8] c"\EAA", [2 x i8] c"\EC?", [2 x i8] c"\FBU", [2 x i8] c"\FAQ", [2 x i8] c"\F6M", [2 x i8] c"\F9Q", [2 x i8] c"\EFP", [2 x i8] c"\EEI", [2 x i8] c"\FCJ", [2 x i8] c"\F6S", [2 x i8] c"\F7G", [2 x i8] c"\F7C", [2 x i8] c"\FF=", [2 x i8] c"\F8B", [2 x i8] c"\F2B", [2 x i8] c"\00;", [2 x i8] c"\02;", [2 x i8] c"\09\FE", [2 x i8] c"\1A\F7", [2 x i8] c"!\F7", [2 x i8] c"'\F9", [2 x i8] c")\FE", [2 x i8] c"-\03", [2 x i8] c"1\09", [2 x i8] c"-\1B", [2 x i8] c"$;", [2 x i8] c"\15\F3", [2 x i8] c"!\F2", [2 x i8] c"'\F9", [2 x i8] c".\FE", [2 x i8] c"3\02", [2 x i8] c"<\06", [2 x i8] c"=\11", [2 x i8] c"7\22", [2 x i8] c"*>", [2 x i8] c"\FAB", [2 x i8] c"\F9#", [2 x i8] c"\F9*", [2 x i8] c"\F8-", [2 x i8] c"\FB0", [2 x i8] c"\F48", [2 x i8] c"\FA<", [2 x i8] c"\FB>", [2 x i8] c"\F8B", [2 x i8] c"\F8L", [2 x i8] c"\F3j", [2 x i8] c"\F0j", [2 x i8] c"\F6W", [2 x i8] c"\EBr", [2 x i8] c"\EEn", [2 x i8] c"\F2b", [2 x i8] c"\EAn", [2 x i8] c"\EBj", [2 x i8] c"\EEg", [2 x i8] c"\EBk", [2 x i8] c"\E9l", [2 x i8] c"\E6p", [2 x i8] c"\F6`", [2 x i8] c"\F4_", [2 x i8] c"\FB[", [2 x i8] c"\F7]", [2 x i8] c"\EA^", [2 x i8] c"\FBV", [2 x i8] c"\09C", [2 x i8] c"\FCP", [2 x i8] c"\F6U", [2 x i8] c"\FFF", [2 x i8] c"\07<", [2 x i8] c"\09:", [2 x i8] c"\05=", [2 x i8] c"\0C2", [2 x i8] c"\0F2", [2 x i8] c"\121", [2 x i8] c"\116", [2 x i8] c"\0A)", [2 x i8] c"\07.", [2 x i8] c"\FF3", [2 x i8] c"\071", [2 x i8] c"\084", [2 x i8] c"\09)", [2 x i8] c"\06/", [2 x i8] c"\027", [2 x i8] c"\0D)", [2 x i8] c"\0A,", [2 x i8] c"\062", [2 x i8] c"\055", [2 x i8] c"\0D1", [2 x i8] c"\04?", [2 x i8] c"\06@", [2 x i8] c"\F3j", [2 x i8] c"\F0j", [2 x i8] c"\F6W", [2 x i8] c"\EBr", [2 x i8] c"\EEn", [2 x i8] c"\F2b", [2 x i8] c"\EAn", [2 x i8] c"\EBj", [2 x i8] c"\EEg", [2 x i8] c"\EBk", [2 x i8] c"\E9l", [2 x i8] c"\E6p", [2 x i8] c"\F6`", [2 x i8] c"\F4_", [2 x i8] c"\FB[", [2 x i8] c"\F7]", [2 x i8] c"\EA^", [2 x i8] c"\FBV", [2 x i8] c"\09C", [2 x i8] c"\FCP", [2 x i8] c"\F6U", [2 x i8] c"\FFF", [2 x i8] c"\07<", [2 x i8] c"\09:", [2 x i8] c"\05=", [2 x i8] c"\0C2", [2 x i8] c"\0F2", [2 x i8] c"\121", [2 x i8] c"\116", [2 x i8] c"\0A)", [2 x i8] c"\07.", [2 x i8] c"\FF3", [2 x i8] c"\071", [2 x i8] c"\084", [2 x i8] c"\09)", [2 x i8] c"\06/", [2 x i8] c"\027", [2 x i8] c"\0D)", [2 x i8] c"\0A,", [2 x i8] c"\062", [2 x i8] c"\055", [2 x i8] c"\0D1", [2 x i8] c"\04?", [2 x i8] c"\06@", [2 x i8] c"\0E\0B", [2 x i8] c"\0B\0E", [2 x i8] c"\09\0B", [2 x i8] c"\12\0B", [2 x i8] c"\15\09", [2 x i8] c"\17\FE", [2 x i8] c" \F1", [2 x i8] c" \F1", [2 x i8] c"\22\EB", [2 x i8] c"'\E9", [2 x i8] c"*\DF", [2 x i8] c")\E1", [2 x i8] c".\E4", [2 x i8] c"&\F4", [2 x i8] c"\15\1D", [2 x i8] c"-\E8", [2 x i8] c"5\D3", [2 x i8] c"0\E6", [2 x i8] c"A\D5", [2 x i8] c"+\ED", [2 x i8] c"'\F6", [2 x i8] c"\1E\09", [2 x i8] c"\12\1A", [2 x i8] c"\14\1B", [2 x i8] c"\009", [2 x i8] c"\F2R", [2 x i8] c"\FBK", [2 x i8] c"\EDa", [2 x i8] c"\DD}", [2 x i8] c"\1B\00", [2 x i8] c"\1C\00", [2 x i8] c"\1F\FC", [2 x i8] c"\1B\06", [2 x i8] c"\22\08", [2 x i8] c"\1E\0A", [2 x i8] c"\18\16", [2 x i8] c"!\13", [2 x i8] c"\16 ", [2 x i8] c"\1A\1F", [2 x i8] c"\15)", [2 x i8] c"\1A,", [2 x i8] c"\17/", [2 x i8] c"\10A", [2 x i8] c"\0EG", [2 x i8] c"\0E\0B", [2 x i8] c"\0B\0E", [2 x i8] c"\09\0B", [2 x i8] c"\12\0B", [2 x i8] c"\15\09", [2 x i8] c"\17\FE", [2 x i8] c" \F1", [2 x i8] c" \F1", [2 x i8] c"\22\EB", [2 x i8] c"'\E9", [2 x i8] c"*\DF", [2 x i8] c")\E1", [2 x i8] c".\E4", [2 x i8] c"&\F4", [2 x i8] c"\15\1D", [2 x i8] c"-\E8", [2 x i8] c"5\D3", [2 x i8] c"0\E6", [2 x i8] c"A\D5", [2 x i8] c"+\ED", [2 x i8] c"'\F6", [2 x i8] c"\1E\09", [2 x i8] c"\12\1A", [2 x i8] c"\14\1B", [2 x i8] c"\009", [2 x i8] c"\F2R", [2 x i8] c"\FBK", [2 x i8] c"\EDa", [2 x i8] c"\DD}", [2 x i8] c"\1B\00", [2 x i8] c"\1C\00", [2 x i8] c"\1F\FC", [2 x i8] c"\1B\06", [2 x i8] c"\22\08", [2 x i8] c"\1E\0A", [2 x i8] c"\18\16", [2 x i8] c"!\13", [2 x i8] c"\16 ", [2 x i8] c"\1A\1F", [2 x i8] c"\15)", [2 x i8] c"\1A,", [2 x i8] c"\17/", [2 x i8] c"\10A", [2 x i8] c"\0EG", [2 x i8] c"\FAL", [2 x i8] c"\FE,", [2 x i8] c"\00-", [2 x i8] c"\004", [2 x i8] c"\FD@", [2 x i8] c"\FE;", [2 x i8] c"\FCF", [2 x i8] c"\FCK", [2 x i8] c"\F8R", [2 x i8] c"\EFf", [2 x i8] c"\F7M", [2 x i8] c"\03\18", [2 x i8] c"\00*", [2 x i8] c"\000", [2 x i8] c"\007", [2 x i8] c"\FA;", [2 x i8] c"\F9G", [2 x i8] c"\F4S", [2 x i8] c"\F5W", [2 x i8] c"\E2w", [2 x i8] c"\01:", [2 x i8] c"\FD\1D", [2 x i8] c"\FF$", [2 x i8] c"\01&", [2 x i8] c"\02+", [2 x i8] c"\FA7", [2 x i8] c"\00:", [2 x i8] c"\00@", [2 x i8] c"\FDJ", [2 x i8] c"\F6Z", [2 x i8] c"\FAL", [2 x i8] c"\FE,", [2 x i8] c"\00-", [2 x i8] c"\004", [2 x i8] c"\FD@", [2 x i8] c"\FE;", [2 x i8] c"\FCF", [2 x i8] c"\FCK", [2 x i8] c"\F8R", [2 x i8] c"\EFf", [2 x i8] c"\F7M", [2 x i8] c"\03\18", [2 x i8] c"\00*", [2 x i8] c"\000", [2 x i8] c"\007", [2 x i8] c"\FA;", [2 x i8] c"\F9G", [2 x i8] c"\F4S", [2 x i8] c"\F5W", [2 x i8] c"\E2w", [2 x i8] c"\01:", [2 x i8] c"\FD\1D", [2 x i8] c"\FF$", [2 x i8] c"\01&", [2 x i8] c"\02+", [2 x i8] c"\FA7", [2 x i8] c"\00:", [2 x i8] c"\00@", [2 x i8] c"\FDJ", [2 x i8] c"\F6Z", [2 x i8] c"\FDJ", [2 x i8] c"\F7\\", [2 x i8] c"\F8W", [2 x i8] c"\E9~", [2 x i8] c"\FDJ", [2 x i8] c"\F7\\", [2 x i8] c"\F8W", [2 x i8] c"\E9~", [2 x i8] c"\FDJ", [2 x i8] c"\F7\\", [2 x i8] c"\F8W", [2 x i8] c"\E9~"], [1024 x [2 x i8]] [[2 x i8] c"\14\F1", [2 x i8] c"\026", [2 x i8] c"\03J", [2 x i8] c"\14\F1", [2 x i8] c"\026", [2 x i8] c"\03J", [2 x i8] c"\E4\7F", [2 x i8] c"\E9h", [2 x i8] c"\FA5", [2 x i8] c"\FF6", [2 x i8] c"\073", [2 x i8] c"\16\19", [2 x i8] c"\22\00", [2 x i8] c"\10\00", [2 x i8] c"\FE\09", [2 x i8] c"\04)", [2 x i8] c"\E3v", [2 x i8] c"\02A", [2 x i8] c"\FAG", [2 x i8] c"\F3O", [2 x i8] c"\054", [2 x i8] c"\092", [2 x i8] c"\FDF", [2 x i8] c"\0A6", [2 x i8] c"\1A\22", [2 x i8] c"\13\16", [2 x i8] c"(\00", [2 x i8] c"9\02", [2 x i8] c")$", [2 x i8] c"\1AE", [2 x i8] c"\D3\7F", [2 x i8] c"\F1e", [2 x i8] c"\FCL", [2 x i8] c"\FAG", [2 x i8] c"\F3O", [2 x i8] c"\054", [2 x i8] c"\06E", [2 x i8] c"\F3Z", [2 x i8] c"\004", [2 x i8] c"\08+", [2 x i8] c"\FEE", [2 x i8] c"\FBR", [2 x i8] c"\F6`", [2 x i8] c"\02;", [2 x i8] c"\02K", [2 x i8] c"\FDW", [2 x i8] c"\FDd", [2 x i8] c"\018", [2 x i8] c"\FDJ", [2 x i8] c"\FAU", [2 x i8] c"\00;", [2 x i8] c"\FDQ", [2 x i8] c"\F9V", [2 x i8] c"\FB_", [2 x i8] c"\FFB", [2 x i8] c"\FFM", [2 x i8] c"\01F", [2 x i8] c"\FEV", [2 x i8] c"\FBH", [2 x i8] c"\00=", [2 x i8] c"\00)", [2 x i8] c"\00?", [2 x i8] c"\00?", [2 x i8] c"\00?", [2 x i8] c"\F7S", [2 x i8] c"\04V", [2 x i8] c"\00a", [2 x i8] c"\F9H", [2 x i8] c"\0D)", [2 x i8] c"\03>", [2 x i8] c"\0D\0F", [2 x i8] c"\073", [2 x i8] c"\02P", [2 x i8] c"\D9\7F", [2 x i8] c"\EE[", [2 x i8] c"\EF`", [2 x i8] c"\E6Q", [2 x i8] c"\DDb", [2 x i8] c"\E8f", [2 x i8] c"\E9a", [2 x i8] c"\E5w", [2 x i8] c"\E8c", [2 x i8] c"\EBn", [2 x i8] c"\EEf", [2 x i8] c"\DC\7F", [2 x i8] c"\00P", [2 x i8] c"\FBY", [2 x i8] c"\F9^", [2 x i8] c"\FC\\", [2 x i8] c"\00'", [2 x i8] c"\00A", [2 x i8] c"\F1T", [2 x i8] c"\DD\7F", [2 x i8] c"\FEI", [2 x i8] c"\F4h", [2 x i8] c"\F7[", [2 x i8] c"\E1\7F", [2 x i8] c"\037", [2 x i8] c"\078", [2 x i8] c"\077", [2 x i8] c"\08=", [2 x i8] c"\FD5", [2 x i8] c"\00D", [2 x i8] c"\F9J", [2 x i8] c"\F7X", [2 x i8] c"\F3g", [2 x i8] c"\F3[", [2 x i8] c"\F7Y", [2 x i8] c"\F2\\", [2 x i8] c"\F8L", [2 x i8] c"\F4W", [2 x i8] c"\E9n", [2 x i8] c"\E8i", [2 x i8] c"\F6N", [2 x i8] c"\ECp", [2 x i8] c"\EFc", [2 x i8] c"\B2\7F", [2 x i8] c"\BA\7F", [2 x i8] c"\CE\7F", [2 x i8] c"\D2\7F", [2 x i8] c"\FCB", [2 x i8] c"\FBN", [2 x i8] c"\FCG", [2 x i8] c"\F8H", [2 x i8] c"\02;", [2 x i8] c"\FF7", [2 x i8] c"\F9F", [2 x i8] c"\FAK", [2 x i8] c"\F8Y", [2 x i8] c"\DEw", [2 x i8] c"\FDK", [2 x i8] c" \14", [2 x i8] c"\1E\16", [2 x i8] c"\D4\7F", [2 x i8] c"\006", [2 x i8] c"\FB=", [2 x i8] c"\00:", [2 x i8] c"\FF<", [2 x i8] c"\FD=", [2 x i8] c"\F8C", [2 x i8] c"\E7T", [2 x i8] c"\F2J", [2 x i8] c"\FBA", [2 x i8] c"\054", [2 x i8] c"\029", [2 x i8] c"\00=", [2 x i8] c"\F7E", [2 x i8] c"\F5F", [2 x i8] c"\127", [2 x i8] c"\FCG", [2 x i8] c"\00:", [2 x i8] c"\07=", [2 x i8] c"\09)", [2 x i8] c"\12\19", [2 x i8] c"\09 ", [2 x i8] c"\05+", [2 x i8] c"\09/", [2 x i8] c"\00,", [2 x i8] c"\003", [2 x i8] c"\02.", [2 x i8] c"\13&", [2 x i8] c"\FCB", [2 x i8] c"\0F&", [2 x i8] c"\0C*", [2 x i8] c"\09\22", [2 x i8] c"\00Y", [2 x i8] c"\04-", [2 x i8] c"\0A\1C", [2 x i8] c"\0A\1F", [2 x i8] c"!\F5", [2 x i8] c"4\D5", [2 x i8] c"\12\0F", [2 x i8] c"\1C\00", [2 x i8] c"#\EA", [2 x i8] c"&\E7", [2 x i8] c"\22\00", [2 x i8] c"'\EE", [2 x i8] c" \F4", [2 x i8] c"f\A2", [2 x i8] zeroinitializer, [2 x i8] c"8\F1", [2 x i8] c"!\FC", [2 x i8] c"\1D\0A", [2 x i8] c"%\FB", [2 x i8] c"3\E3", [2 x i8] c"'\F7", [2 x i8] c"4\DE", [2 x i8] c"E\C6", [2 x i8] c"C\C1", [2 x i8] c",\FB", [2 x i8] c" \07", [2 x i8] c"7\E3", [2 x i8] c" \01", [2 x i8] zeroinitializer, [2 x i8] c"\1B$", [2 x i8] c"!\E7", [2 x i8] c"\22\E2", [2 x i8] c"$\E4", [2 x i8] c"&\E4", [2 x i8] c"&\E5", [2 x i8] c"\22\EE", [2 x i8] c"#\F0", [2 x i8] c"\22\F2", [2 x i8] c" \F8", [2 x i8] c"%\FA", [2 x i8] c"#\00", [2 x i8] c"\1E\0A", [2 x i8] c"\1C\12", [2 x i8] c"\1A\19", [2 x i8] c"\1D)", [2 x i8] c"\00K", [2 x i8] c"\02H", [2 x i8] c"\08M", [2 x i8] c"\0E#", [2 x i8] c"\12\1F", [2 x i8] c"\11#", [2 x i8] c"\15\1E", [2 x i8] c"\11-", [2 x i8] c"\14*", [2 x i8] c"\12-", [2 x i8] c"\1B\1A", [2 x i8] c"\106", [2 x i8] c"\07B", [2 x i8] c"\108", [2 x i8] c"\0BI", [2 x i8] c"\0AC", [2 x i8] c"\F6t", [2 x i8] c"\E9p", [2 x i8] c"\F1G", [2 x i8] c"\F9=", [2 x i8] c"\005", [2 x i8] c"\FBB", [2 x i8] c"\F5M", [2 x i8] c"\F7P", [2 x i8] c"\F7T", [2 x i8] c"\F6W", [2 x i8] c"\DE\7F", [2 x i8] c"\EBe", [2 x i8] c"\FD'", [2 x i8] c"\FB5", [2 x i8] c"\F9=", [2 x i8] c"\F5K", [2 x i8] c"\F1M", [2 x i8] c"\EF[", [2 x i8] c"\E7k", [2 x i8] c"\E7o", [2 x i8] c"\E4z", [2 x i8] c"\F5L", [2 x i8] c"\F6,", [2 x i8] c"\F64", [2 x i8] c"\F69", [2 x i8] c"\F7:", [2 x i8] c"\F0H", [2 x i8] c"\F9E", [2 x i8] c"\FCE", [2 x i8] c"\FBJ", [2 x i8] c"\F7V", [2 x i8] c"\02B", [2 x i8] c"\F7\22", [2 x i8] c"\01 ", [2 x i8] c"\0B\1F", [2 x i8] c"\054", [2 x i8] c"\FE7", [2 x i8] c"\FEC", [2 x i8] c"\00I", [2 x i8] c"\F8Y", [2 x i8] c"\034", [2 x i8] c"\07\04", [2 x i8] c"\0A\08", [2 x i8] c"\11\08", [2 x i8] c"\10\13", [2 x i8] c"\03%", [2 x i8] c"\FF=", [2 x i8] c"\FBI", [2 x i8] c"\FFF", [2 x i8] c"\FCN", [2 x i8] zeroinitializer, [2 x i8] c"\EB~", [2 x i8] c"\E9|", [2 x i8] c"\ECn", [2 x i8] c"\E6~", [2 x i8] c"\E7|", [2 x i8] c"\EFi", [2 x i8] c"\E5y", [2 x i8] c"\E5u", [2 x i8] c"\EFf", [2 x i8] c"\E6u", [2 x i8] c"\E5t", [2 x i8] c"\DFz", [2 x i8] c"\F6_", [2 x i8] c"\F2d", [2 x i8] c"\F8_", [2 x i8] c"\EFo", [2 x i8] c"\E4r", [2 x i8] c"\FAY", [2 x i8] c"\FEP", [2 x i8] c"\FCR", [2 x i8] c"\F7U", [2 x i8] c"\F8Q", [2 x i8] c"\FFH", [2 x i8] c"\05@", [2 x i8] c"\01C", [2 x i8] c"\098", [2 x i8] c"\00E", [2 x i8] c"\01E", [2 x i8] c"\07E", [2 x i8] c"\F9E", [2 x i8] c"\FAC", [2 x i8] c"\F0M", [2 x i8] c"\FE@", [2 x i8] c"\02=", [2 x i8] c"\FAC", [2 x i8] c"\FD@", [2 x i8] c"\029", [2 x i8] c"\FDA", [2 x i8] c"\FDB", [2 x i8] c"\00>", [2 x i8] c"\093", [2 x i8] c"\FFB", [2 x i8] c"\FEG", [2 x i8] c"\FEK", [2 x i8] c"\FFF", [2 x i8] c"\F7H", [2 x i8] c"\0E<", [2 x i8] c"\10%", [2 x i8] c"\00/", [2 x i8] c"\12#", [2 x i8] c"\0B%", [2 x i8] c"\0C)", [2 x i8] c"\0A)", [2 x i8] c"\020", [2 x i8] c"\0C)", [2 x i8] c"\0D)", [2 x i8] c"\00;", [2 x i8] c"\032", [2 x i8] c"\13(", [2 x i8] c"\03B", [2 x i8] c"\122", [2 x i8] c"\13\FA", [2 x i8] c"\12\FA", [2 x i8] c"\0E\00", [2 x i8] c"\1A\F4", [2 x i8] c"\1F\F0", [2 x i8] c"!\E7", [2 x i8] c"!\EA", [2 x i8] c"%\E4", [2 x i8] c"'\E2", [2 x i8] c"*\E2", [2 x i8] c"/\D6", [2 x i8] c"-\DC", [2 x i8] c"1\DE", [2 x i8] c")\EF", [2 x i8] c" \09", [2 x i8] c"E\B9", [2 x i8] c"?\C1", [2 x i8] c"B\C0", [2 x i8] c"M\B6", [2 x i8] c"6\D9", [2 x i8] c"4\DD", [2 x i8] c")\F6", [2 x i8] c"$\00", [2 x i8] c"(\FF", [2 x i8] c"\1E\0E", [2 x i8] c"\1C\1A", [2 x i8] c"\17%", [2 x i8] c"\0C7", [2 x i8] c"\0BA", [2 x i8] c"%\DF", [2 x i8] c"'\DC", [2 x i8] c"(\DB", [2 x i8] c"&\E2", [2 x i8] c".\DF", [2 x i8] c"*\E2", [2 x i8] c"(\E8", [2 x i8] c"1\E3", [2 x i8] c"&\F4", [2 x i8] c"(\F6", [2 x i8] c"&\FD", [2 x i8] c".\FB", [2 x i8] c"\1F\14", [2 x i8] c"\1D\1E", [2 x i8] c"\19,", [2 x i8] c"\0C0", [2 x i8] c"\0B1", [2 x i8] c"\1A-", [2 x i8] c"\16\16", [2 x i8] c"\17\16", [2 x i8] c"\1B\15", [2 x i8] c"!\14", [2 x i8] c"\1A\1C", [2 x i8] c"\1E\18", [2 x i8] c"\1B\22", [2 x i8] c"\12*", [2 x i8] c"\19'", [2 x i8] c"\122", [2 x i8] c"\0CF", [2 x i8] c"\156", [2 x i8] c"\0EG", [2 x i8] c"\0BS", [2 x i8] c"\19 ", [2 x i8] c"\151", [2 x i8] c"\156", [2 x i8] c"\FBU", [2 x i8] c"\FAQ", [2 x i8] c"\F6M", [2 x i8] c"\F9Q", [2 x i8] c"\EFP", [2 x i8] c"\EEI", [2 x i8] c"\FCJ", [2 x i8] c"\F6S", [2 x i8] c"\F7G", [2 x i8] c"\F7C", [2 x i8] c"\FF=", [2 x i8] c"\F8B", [2 x i8] c"\F2B", [2 x i8] c"\00;", [2 x i8] c"\02;", [2 x i8] c"\11\F6", [2 x i8] c" \F3", [2 x i8] c"*\F7", [2 x i8] c"1\FB", [2 x i8] c"5\00", [2 x i8] c"@\03", [2 x i8] c"D\0A", [2 x i8] c"B\1B", [2 x i8] c"/9", [2 x i8] c"\FBG", [2 x i8] c"\00\18", [2 x i8] c"\FF$", [2 x i8] c"\FE*", [2 x i8] c"\FE4", [2 x i8] c"\F79", [2 x i8] c"\FA?", [2 x i8] c"\FCA", [2 x i8] c"\FCC", [2 x i8] c"\F9R", [2 x i8] c"\FDQ", [2 x i8] c"\FDL", [2 x i8] c"\F9H", [2 x i8] c"\FAN", [2 x i8] c"\F4H", [2 x i8] c"\F2D", [2 x i8] c"\FDF", [2 x i8] c"\FAL", [2 x i8] c"\FBB", [2 x i8] c"\FB>", [2 x i8] c"\009", [2 x i8] c"\FC=", [2 x i8] c"\F7<", [2 x i8] c"\016", [2 x i8] c"\02:", [2 x i8] c"\11\F6", [2 x i8] c" \F3", [2 x i8] c"*\F7", [2 x i8] c"1\FB", [2 x i8] c"5\00", [2 x i8] c"@\03", [2 x i8] c"D\0A", [2 x i8] c"B\1B", [2 x i8] c"/9", [2 x i8] c"\00P", [2 x i8] c"\FBY", [2 x i8] c"\F9^", [2 x i8] c"\FC\\", [2 x i8] c"\00'", [2 x i8] c"\00A", [2 x i8] c"\F1T", [2 x i8] c"\DD\7F", [2 x i8] c"\FEI", [2 x i8] c"\F4h", [2 x i8] c"\F7[", [2 x i8] c"\E1\7F", [2 x i8] c"\00P", [2 x i8] c"\FBY", [2 x i8] c"\F9^", [2 x i8] c"\FC\\", [2 x i8] c"\00'", [2 x i8] c"\00A", [2 x i8] c"\F1T", [2 x i8] c"\DD\7F", [2 x i8] c"\FEI", [2 x i8] c"\F4h", [2 x i8] c"\F7[", [2 x i8] c"\E1\7F", [2 x i8] c"\F3g", [2 x i8] c"\F3[", [2 x i8] c"\F7Y", [2 x i8] c"\F2\\", [2 x i8] c"\F8L", [2 x i8] c"\F4W", [2 x i8] c"\E9n", [2 x i8] c"\E8i", [2 x i8] c"\F6N", [2 x i8] c"\ECp", [2 x i8] c"\EFc", [2 x i8] c"\B2\7F", [2 x i8] c"\BA\7F", [2 x i8] c"\CE\7F", [2 x i8] c"\D2\7F", [2 x i8] c"\FCB", [2 x i8] c"\FBN", [2 x i8] c"\FCG", [2 x i8] c"\F8H", [2 x i8] c"\02;", [2 x i8] c"\FF7", [2 x i8] c"\F9F", [2 x i8] c"\FAK", [2 x i8] c"\F8Y", [2 x i8] c"\DEw", [2 x i8] c"\FDK", [2 x i8] c" \14", [2 x i8] c"\1E\16", [2 x i8] c"\D4\7F", [2 x i8] c"\006", [2 x i8] c"\FB=", [2 x i8] c"\00:", [2 x i8] c"\FF<", [2 x i8] c"\FD=", [2 x i8] c"\F8C", [2 x i8] c"\E7T", [2 x i8] c"\F2J", [2 x i8] c"\FBA", [2 x i8] c"\054", [2 x i8] c"\029", [2 x i8] c"\00=", [2 x i8] c"\F7E", [2 x i8] c"\F5F", [2 x i8] c"\127", [2 x i8] c"\F3g", [2 x i8] c"\F3[", [2 x i8] c"\F7Y", [2 x i8] c"\F2\\", [2 x i8] c"\F8L", [2 x i8] c"\F4W", [2 x i8] c"\E9n", [2 x i8] c"\E8i", [2 x i8] c"\F6N", [2 x i8] c"\ECp", [2 x i8] c"\EFc", [2 x i8] c"\B2\7F", [2 x i8] c"\BA\7F", [2 x i8] c"\CE\7F", [2 x i8] c"\D2\7F", [2 x i8] c"\FCB", [2 x i8] c"\FBN", [2 x i8] c"\FCG", [2 x i8] c"\F8H", [2 x i8] c"\02;", [2 x i8] c"\FF7", [2 x i8] c"\F9F", [2 x i8] c"\FAK", [2 x i8] c"\F8Y", [2 x i8] c"\DEw", [2 x i8] c"\FDK", [2 x i8] c" \14", [2 x i8] c"\1E\16", [2 x i8] c"\D4\7F", [2 x i8] c"\006", [2 x i8] c"\FB=", [2 x i8] c"\00:", [2 x i8] c"\FF<", [2 x i8] c"\FD=", [2 x i8] c"\F8C", [2 x i8] c"\E7T", [2 x i8] c"\F2J", [2 x i8] c"\FBA", [2 x i8] c"\054", [2 x i8] c"\029", [2 x i8] c"\00=", [2 x i8] c"\F7E", [2 x i8] c"\F5F", [2 x i8] c"\127", [2 x i8] c"\04-", [2 x i8] c"\0A\1C", [2 x i8] c"\0A\1F", [2 x i8] c"!\F5", [2 x i8] c"4\D5", [2 x i8] c"\12\0F", [2 x i8] c"\1C\00", [2 x i8] c"#\EA", [2 x i8] c"&\E7", [2 x i8] c"\22\00", [2 x i8] c"'\EE", [2 x i8] c" \F4", [2 x i8] c"f\A2", [2 x i8] zeroinitializer, [2 x i8] c"8\F1", [2 x i8] c"!\FC", [2 x i8] c"\1D\0A", [2 x i8] c"%\FB", [2 x i8] c"3\E3", [2 x i8] c"'\F7", [2 x i8] c"4\DE", [2 x i8] c"E\C6", [2 x i8] c"C\C1", [2 x i8] c",\FB", [2 x i8] c" \07", [2 x i8] c"7\E3", [2 x i8] c" \01", [2 x i8] zeroinitializer, [2 x i8] c"\1B$", [2 x i8] c"!\E7", [2 x i8] c"\22\E2", [2 x i8] c"$\E4", [2 x i8] c"&\E4", [2 x i8] c"&\E5", [2 x i8] c"\22\EE", [2 x i8] c"#\F0", [2 x i8] c"\22\F2", [2 x i8] c" \F8", [2 x i8] c"%\FA", [2 x i8] c"#\00", [2 x i8] c"\1E\0A", [2 x i8] c"\1C\12", [2 x i8] c"\1A\19", [2 x i8] c"\1D)", [2 x i8] c"\04-", [2 x i8] c"\0A\1C", [2 x i8] c"\0A\1F", [2 x i8] c"!\F5", [2 x i8] c"4\D5", [2 x i8] c"\12\0F", [2 x i8] c"\1C\00", [2 x i8] c"#\EA", [2 x i8] c"&\E7", [2 x i8] c"\22\00", [2 x i8] c"'\EE", [2 x i8] c" \F4", [2 x i8] c"f\A2", [2 x i8] zeroinitializer, [2 x i8] c"8\F1", [2 x i8] c"!\FC", [2 x i8] c"\1D\0A", [2 x i8] c"%\FB", [2 x i8] c"3\E3", [2 x i8] c"'\F7", [2 x i8] c"4\DE", [2 x i8] c"E\C6", [2 x i8] c"C\C1", [2 x i8] c",\FB", [2 x i8] c" \07", [2 x i8] c"7\E3", [2 x i8] c" \01", [2 x i8] zeroinitializer, [2 x i8] c"\1B$", [2 x i8] c"!\E7", [2 x i8] c"\22\E2", [2 x i8] c"$\E4", [2 x i8] c"&\E4", [2 x i8] c"&\E5", [2 x i8] c"\22\EE", [2 x i8] c"#\F0", [2 x i8] c"\22\F2", [2 x i8] c" \F8", [2 x i8] c"%\FA", [2 x i8] c"#\00", [2 x i8] c"\1E\0A", [2 x i8] c"\1C\12", [2 x i8] c"\1A\19", [2 x i8] c"\1D)", [2 x i8] c"\FBU", [2 x i8] c"\FAQ", [2 x i8] c"\F6M", [2 x i8] c"\F9Q", [2 x i8] c"\EFP", [2 x i8] c"\EEI", [2 x i8] c"\FCJ", [2 x i8] c"\F6S", [2 x i8] c"\F7G", [2 x i8] c"\F7C", [2 x i8] c"\FF=", [2 x i8] c"\F8B", [2 x i8] c"\F2B", [2 x i8] c"\00;", [2 x i8] c"\02;", [2 x i8] c"\FDQ", [2 x i8] c"\FDL", [2 x i8] c"\F9H", [2 x i8] c"\FAN", [2 x i8] c"\F4H", [2 x i8] c"\F2D", [2 x i8] c"\FDF", [2 x i8] c"\FAL", [2 x i8] c"\FBB", [2 x i8] c"\FB>", [2 x i8] c"\009", [2 x i8] c"\FC=", [2 x i8] c"\F7<", [2 x i8] c"\016", [2 x i8] c"\02:", [2 x i8] c"\11\F6", [2 x i8] c" \F3", [2 x i8] c"*\F7", [2 x i8] c"1\FB", [2 x i8] c"5\00", [2 x i8] c"@\03", [2 x i8] c"D\0A", [2 x i8] c"B\1B", [2 x i8] c"/9", [2 x i8] c"\11\F6", [2 x i8] c" \F3", [2 x i8] c"*\F7", [2 x i8] c"1\FB", [2 x i8] c"5\00", [2 x i8] c"@\03", [2 x i8] c"D\0A", [2 x i8] c"B\1B", [2 x i8] c"/9", [2 x i8] c"\FBG", [2 x i8] c"\00\18", [2 x i8] c"\FF$", [2 x i8] c"\FE*", [2 x i8] c"\FE4", [2 x i8] c"\F79", [2 x i8] c"\FA?", [2 x i8] c"\FCA", [2 x i8] c"\FCC", [2 x i8] c"\F9R", [2 x i8] c"\FBU", [2 x i8] c"\FAQ", [2 x i8] c"\F6M", [2 x i8] c"\F9Q", [2 x i8] c"\EFP", [2 x i8] c"\EEI", [2 x i8] c"\FCJ", [2 x i8] c"\F6S", [2 x i8] c"\F7G", [2 x i8] c"\F7C", [2 x i8] c"\FF=", [2 x i8] c"\F8B", [2 x i8] c"\F2B", [2 x i8] c"\00;", [2 x i8] c"\02;", [2 x i8] c"\FDQ", [2 x i8] c"\FDL", [2 x i8] c"\F9H", [2 x i8] c"\FAN", [2 x i8] c"\F4H", [2 x i8] c"\F2D", [2 x i8] c"\FDF", [2 x i8] c"\FAL", [2 x i8] c"\FBB", [2 x i8] c"\FB>", [2 x i8] c"\009", [2 x i8] c"\FC=", [2 x i8] c"\F7<", [2 x i8] c"\016", [2 x i8] c"\02:", [2 x i8] c"\11\F6", [2 x i8] c" \F3", [2 x i8] c"*\F7", [2 x i8] c"1\FB", [2 x i8] c"5\00", [2 x i8] c"@\03", [2 x i8] c"D\0A", [2 x i8] c"B\1B", [2 x i8] c"/9", [2 x i8] c"\11\F6", [2 x i8] c" \F3", [2 x i8] c"*\F7", [2 x i8] c"1\FB", [2 x i8] c"5\00", [2 x i8] c"@\03", [2 x i8] c"D\0A", [2 x i8] c"B\1B", [2 x i8] c"/9", [2 x i8] c"\FBG", [2 x i8] c"\00\18", [2 x i8] c"\FF$", [2 x i8] c"\FE*", [2 x i8] c"\FE4", [2 x i8] c"\F79", [2 x i8] c"\FA?", [2 x i8] c"\FCA", [2 x i8] c"\FCC", [2 x i8] c"\F9R", [2 x i8] c"\EB~", [2 x i8] c"\E9|", [2 x i8] c"\ECn", [2 x i8] c"\E6~", [2 x i8] c"\E7|", [2 x i8] c"\EFi", [2 x i8] c"\E5y", [2 x i8] c"\E5u", [2 x i8] c"\EFf", [2 x i8] c"\E6u", [2 x i8] c"\E5t", [2 x i8] c"\DFz", [2 x i8] c"\F6_", [2 x i8] c"\F2d", [2 x i8] c"\F8_", [2 x i8] c"\EFo", [2 x i8] c"\E4r", [2 x i8] c"\FAY", [2 x i8] c"\FEP", [2 x i8] c"\FCR", [2 x i8] c"\F7U", [2 x i8] c"\F8Q", [2 x i8] c"\FFH", [2 x i8] c"\05@", [2 x i8] c"\01C", [2 x i8] c"\098", [2 x i8] c"\00E", [2 x i8] c"\01E", [2 x i8] c"\07E", [2 x i8] c"\F9E", [2 x i8] c"\FAC", [2 x i8] c"\F0M", [2 x i8] c"\FE@", [2 x i8] c"\02=", [2 x i8] c"\FAC", [2 x i8] c"\FD@", [2 x i8] c"\029", [2 x i8] c"\FDA", [2 x i8] c"\FDB", [2 x i8] c"\00>", [2 x i8] c"\093", [2 x i8] c"\FFB", [2 x i8] c"\FEG", [2 x i8] c"\FEK", [2 x i8] c"\EB~", [2 x i8] c"\E9|", [2 x i8] c"\ECn", [2 x i8] c"\E6~", [2 x i8] c"\E7|", [2 x i8] c"\EFi", [2 x i8] c"\E5y", [2 x i8] c"\E5u", [2 x i8] c"\EFf", [2 x i8] c"\E6u", [2 x i8] c"\E5t", [2 x i8] c"\DFz", [2 x i8] c"\F6_", [2 x i8] c"\F2d", [2 x i8] c"\F8_", [2 x i8] c"\EFo", [2 x i8] c"\E4r", [2 x i8] c"\FAY", [2 x i8] c"\FEP", [2 x i8] c"\FCR", [2 x i8] c"\F7U", [2 x i8] c"\F8Q", [2 x i8] c"\FFH", [2 x i8] c"\05@", [2 x i8] c"\01C", [2 x i8] c"\098", [2 x i8] c"\00E", [2 x i8] c"\01E", [2 x i8] c"\07E", [2 x i8] c"\F9E", [2 x i8] c"\FAC", [2 x i8] c"\F0M", [2 x i8] c"\FE@", [2 x i8] c"\02=", [2 x i8] c"\FAC", [2 x i8] c"\FD@", [2 x i8] c"\029", [2 x i8] c"\FDA", [2 x i8] c"\FDB", [2 x i8] c"\00>", [2 x i8] c"\093", [2 x i8] c"\FFB", [2 x i8] c"\FEG", [2 x i8] c"\FEK", [2 x i8] c"\13\FA", [2 x i8] c"\12\FA", [2 x i8] c"\0E\00", [2 x i8] c"\1A\F4", [2 x i8] c"\1F\F0", [2 x i8] c"!\E7", [2 x i8] c"!\EA", [2 x i8] c"%\E4", [2 x i8] c"'\E2", [2 x i8] c"*\E2", [2 x i8] c"/\D6", [2 x i8] c"-\DC", [2 x i8] c"1\DE", [2 x i8] c")\EF", [2 x i8] c" \09", [2 x i8] c"E\B9", [2 x i8] c"?\C1", [2 x i8] c"B\C0", [2 x i8] c"M\B6", [2 x i8] c"6\D9", [2 x i8] c"4\DD", [2 x i8] c")\F6", [2 x i8] c"$\00", [2 x i8] c"(\FF", [2 x i8] c"\1E\0E", [2 x i8] c"\1C\1A", [2 x i8] c"\17%", [2 x i8] c"\0C7", [2 x i8] c"\0BA", [2 x i8] c"%\DF", [2 x i8] c"'\DC", [2 x i8] c"(\DB", [2 x i8] c"&\E2", [2 x i8] c".\DF", [2 x i8] c"*\E2", [2 x i8] c"(\E8", [2 x i8] c"1\E3", [2 x i8] c"&\F4", [2 x i8] c"(\F6", [2 x i8] c"&\FD", [2 x i8] c".\FB", [2 x i8] c"\1F\14", [2 x i8] c"\1D\1E", [2 x i8] c"\19,", [2 x i8] c"\13\FA", [2 x i8] c"\12\FA", [2 x i8] c"\0E\00", [2 x i8] c"\1A\F4", [2 x i8] c"\1F\F0", [2 x i8] c"!\E7", [2 x i8] c"!\EA", [2 x i8] c"%\E4", [2 x i8] c"'\E2", [2 x i8] c"*\E2", [2 x i8] c"/\D6", [2 x i8] c"-\DC", [2 x i8] c"1\DE", [2 x i8] c")\EF", [2 x i8] c" \09", [2 x i8] c"E\B9", [2 x i8] c"?\C1", [2 x i8] c"B\C0", [2 x i8] c"M\B6", [2 x i8] c"6\D9", [2 x i8] c"4\DD", [2 x i8] c")\F6", [2 x i8] c"$\00", [2 x i8] c"(\FF", [2 x i8] c"\1E\0E", [2 x i8] c"\1C\1A", [2 x i8] c"\17%", [2 x i8] c"\0C7", [2 x i8] c"\0BA", [2 x i8] c"%\DF", [2 x i8] c"'\DC", [2 x i8] c"(\DB", [2 x i8] c"&\E2", [2 x i8] c".\DF", [2 x i8] c"*\E2", [2 x i8] c"(\E8", [2 x i8] c"1\E3", [2 x i8] c"&\F4", [2 x i8] c"(\F6", [2 x i8] c"&\FD", [2 x i8] c".\FB", [2 x i8] c"\1F\14", [2 x i8] c"\1D\1E", [2 x i8] c"\19,", [2 x i8] c"\E9p", [2 x i8] c"\F1G", [2 x i8] c"\F9=", [2 x i8] c"\005", [2 x i8] c"\FBB", [2 x i8] c"\F5M", [2 x i8] c"\F7P", [2 x i8] c"\F7T", [2 x i8] c"\F6W", [2 x i8] c"\DE\7F", [2 x i8] c"\EBe", [2 x i8] c"\FD'", [2 x i8] c"\FB5", [2 x i8] c"\F9=", [2 x i8] c"\F5K", [2 x i8] c"\F1M", [2 x i8] c"\EF[", [2 x i8] c"\E7k", [2 x i8] c"\E7o", [2 x i8] c"\E4z", [2 x i8] c"\F5L", [2 x i8] c"\F6,", [2 x i8] c"\F64", [2 x i8] c"\F69", [2 x i8] c"\F7:", [2 x i8] c"\F0H", [2 x i8] c"\F9E", [2 x i8] c"\FCE", [2 x i8] c"\FBJ", [2 x i8] c"\F7V", [2 x i8] c"\E9p", [2 x i8] c"\F1G", [2 x i8] c"\F9=", [2 x i8] c"\005", [2 x i8] c"\FBB", [2 x i8] c"\F5M", [2 x i8] c"\F7P", [2 x i8] c"\F7T", [2 x i8] c"\F6W", [2 x i8] c"\DE\7F", [2 x i8] c"\EBe", [2 x i8] c"\FD'", [2 x i8] c"\FB5", [2 x i8] c"\F9=", [2 x i8] c"\F5K", [2 x i8] c"\F1M", [2 x i8] c"\EF[", [2 x i8] c"\E7k", [2 x i8] c"\E7o", [2 x i8] c"\E4z", [2 x i8] c"\F5L", [2 x i8] c"\F6,", [2 x i8] c"\F64", [2 x i8] c"\F69", [2 x i8] c"\F7:", [2 x i8] c"\F0H", [2 x i8] c"\F9E", [2 x i8] c"\FCE", [2 x i8] c"\FBJ", [2 x i8] c"\F7V", [2 x i8] c"\FEI", [2 x i8] c"\F4h", [2 x i8] c"\F7[", [2 x i8] c"\E1\7F", [2 x i8] c"\FEI", [2 x i8] c"\F4h", [2 x i8] c"\F7[", [2 x i8] c"\E1\7F", [2 x i8] c"\FEI", [2 x i8] c"\F4h", [2 x i8] c"\F7[", [2 x i8] c"\E1\7F"], [1024 x [2 x i8]] [[2 x i8] c"\14\F1", [2 x i8] c"\026", [2 x i8] c"\03J", [2 x i8] c"\14\F1", [2 x i8] c"\026", [2 x i8] c"\03J", [2 x i8] c"\E4\7F", [2 x i8] c"\E9h", [2 x i8] c"\FA5", [2 x i8] c"\FF6", [2 x i8] c"\073", [2 x i8] c"\1D\10", [2 x i8] c"\19\00", [2 x i8] c"\0E\00", [2 x i8] c"\F63", [2 x i8] c"\FD>", [2 x i8] c"\E5c", [2 x i8] c"\1A\10", [2 x i8] c"\FCU", [2 x i8] c"\E8f", [2 x i8] c"\059", [2 x i8] c"\069", [2 x i8] c"\EFI", [2 x i8] c"\0E9", [2 x i8] c"\14(", [2 x i8] c"\14\0A", [2 x i8] c"\1D\00", [2 x i8] c"6\00", [2 x i8] c"%*", [2 x i8] c"\0Ca", [2 x i8] c"\E0\7F", [2 x i8] c"\EAu", [2 x i8] c"\FEJ", [2 x i8] c"\FCU", [2 x i8] c"\E8f", [2 x i8] c"\059", [2 x i8] c"\FA]", [2 x i8] c"\F2X", [2 x i8] c"\FA,", [2 x i8] c"\047", [2 x i8] c"\F5Y", [2 x i8] c"\F1g", [2 x i8] c"\EBt", [2 x i8] c"\139", [2 x i8] c"\14:", [2 x i8] c"\04T", [2 x i8] c"\06`", [2 x i8] c"\01?", [2 x i8] c"\FBU", [2 x i8] c"\F3j", [2 x i8] c"\05?", [2 x i8] c"\06K", [2 x i8] c"\FDZ", [2 x i8] c"\FFe", [2 x i8] c"\037", [2 x i8] c"\FCO", [2 x i8] c"\FEK", [2 x i8] c"\F4a", [2 x i8] c"\F92", [2 x i8] c"\01<", [2 x i8] c"\00)", [2 x i8] c"\00?", [2 x i8] c"\00?", [2 x i8] c"\00?", [2 x i8] c"\F7S", [2 x i8] c"\04V", [2 x i8] c"\00a", [2 x i8] c"\F9H", [2 x i8] c"\0D)", [2 x i8] c"\03>", [2 x i8] c"\07\22", [2 x i8] c"\F7X", [2 x i8] c"\EC\7F", [2 x i8] c"\DC\7F", [2 x i8] c"\EF[", [2 x i8] c"\F2_", [2 x i8] c"\E7T", [2 x i8] c"\E7V", [2 x i8] c"\F4Y", [2 x i8] c"\EF[", [2 x i8] c"\E1\7F", [2 x i8] c"\F2L", [2 x i8] c"\EEg", [2 x i8] c"\F3Z", [2 x i8] c"\DB\7F", [2 x i8] c"\0BP", [2 x i8] c"\05L", [2 x i8] c"\02T", [2 x i8] c"\05N", [2 x i8] c"\FA7", [2 x i8] c"\04=", [2 x i8] c"\F2S", [2 x i8] c"\DB\7F", [2 x i8] c"\FBO", [2 x i8] c"\F5h", [2 x i8] c"\F5[", [2 x i8] c"\E2\7F", [2 x i8] c"\00A", [2 x i8] c"\FEO", [2 x i8] c"\00H", [2 x i8] c"\FC\\", [2 x i8] c"\FA8", [2 x i8] c"\03D", [2 x i8] c"\F8G", [2 x i8] c"\F3b", [2 x i8] c"\FCV", [2 x i8] c"\F4X", [2 x i8] c"\FBR", [2 x i8] c"\FDH", [2 x i8] c"\FCC", [2 x i8] c"\F8H", [2 x i8] c"\F0Y", [2 x i8] c"\F7E", [2 x i8] c"\FF;", [2 x i8] c"\05B", [2 x i8] c"\049", [2 x i8] c"\FCG", [2 x i8] c"\FEG", [2 x i8] c"\02:", [2 x i8] c"\FFJ", [2 x i8] c"\FC,", [2 x i8] c"\FFE", [2 x i8] c"\00>", [2 x i8] c"\F93", [2 x i8] c"\FC/", [2 x i8] c"\FA*", [2 x i8] c"\FD)", [2 x i8] c"\FA5", [2 x i8] c"\08L", [2 x i8] c"\F7N", [2 x i8] c"\F5S", [2 x i8] c"\094", [2 x i8] c"\00C", [2 x i8] c"\FBZ", [2 x i8] c"\01C", [2 x i8] c"\F1H", [2 x i8] c"\FBK", [2 x i8] c"\F8P", [2 x i8] c"\EBS", [2 x i8] c"\EB@", [2 x i8] c"\F3\1F", [2 x i8] c"\E7@", [2 x i8] c"\E3^", [2 x i8] c"\09K", [2 x i8] c"\11?", [2 x i8] c"\F8J", [2 x i8] c"\FB#", [2 x i8] c"\FE\1B", [2 x i8] c"\0D[", [2 x i8] c"\03A", [2 x i8] c"\F9E", [2 x i8] c"\08M", [2 x i8] c"\F6B", [2 x i8] c"\03>", [2 x i8] c"\FDD", [2 x i8] c"\ECQ", [2 x i8] c"\00\1E", [2 x i8] c"\01\07", [2 x i8] c"\FD\17", [2 x i8] c"\EBJ", [2 x i8] c"\10B", [2 x i8] c"\E9|", [2 x i8] c"\11%", [2 x i8] c",\EE", [2 x i8] c"2\DE", [2 x i8] c"\EA\7F", [2 x i8] c"\04'", [2 x i8] c"\00*", [2 x i8] c"\07\22", [2 x i8] c"\0B\1D", [2 x i8] c"\08\1F", [2 x i8] c"\06%", [2 x i8] c"\07*", [2 x i8] c"\03(", [2 x i8] c"\08!", [2 x i8] c"\0D+", [2 x i8] c"\0D$", [2 x i8] c"\04/", [2 x i8] c"\037", [2 x i8] c"\02:", [2 x i8] c"\06<", [2 x i8] c"\08,", [2 x i8] c"\0B,", [2 x i8] c"\0E*", [2 x i8] c"\070", [2 x i8] c"\048", [2 x i8] c"\044", [2 x i8] c"\0D%", [2 x i8] c"\091", [2 x i8] c"\13:", [2 x i8] c"\0A0", [2 x i8] c"\0C-", [2 x i8] c"\00E", [2 x i8] c"\14!", [2 x i8] c"\08?", [2 x i8] c"#\EE", [2 x i8] c"!\E7", [2 x i8] c"\1C\FD", [2 x i8] c"\18\0A", [2 x i8] c"\1B\00", [2 x i8] c"\22\F2", [2 x i8] c"4\D4", [2 x i8] c"'\E8", [2 x i8] c"\13\11", [2 x i8] c"\1F\19", [2 x i8] c"$\1D", [2 x i8] c"\18!", [2 x i8] c"\22\0F", [2 x i8] c"\1E\14", [2 x i8] c"\16I", [2 x i8] c"\14\22", [2 x i8] c"\13\1F", [2 x i8] c"\1B,", [2 x i8] c"\13\10", [2 x i8] c"\0F$", [2 x i8] c"\0F$", [2 x i8] c"\15\1C", [2 x i8] c"\19\15", [2 x i8] c"\1E\14", [2 x i8] c"\1F\0C", [2 x i8] c"\1B\10", [2 x i8] c"\18*", [2 x i8] c"\00]", [2 x i8] c"\0E8", [2 x i8] c"\0F9", [2 x i8] c"\1A&", [2 x i8] c"\E8\7F", [2 x i8] c"\E8s", [2 x i8] c"\EAR", [2 x i8] c"\F7>", [2 x i8] c"\005", [2 x i8] c"\00;", [2 x i8] c"\F2U", [2 x i8] c"\F3Y", [2 x i8] c"\F3^", [2 x i8] c"\F5\\", [2 x i8] c"\E3\7F", [2 x i8] c"\EBd", [2 x i8] c"\F29", [2 x i8] c"\F4C", [2 x i8] c"\F5G", [2 x i8] c"\F6M", [2 x i8] c"\EBU", [2 x i8] c"\F0X", [2 x i8] c"\E9h", [2 x i8] c"\F1b", [2 x i8] c"\DB\7F", [2 x i8] c"\F6R", [2 x i8] c"\F80", [2 x i8] c"\F8=", [2 x i8] c"\F8B", [2 x i8] c"\F9F", [2 x i8] c"\F2K", [2 x i8] c"\F6O", [2 x i8] c"\F7S", [2 x i8] c"\F4\\", [2 x i8] c"\EEl", [2 x i8] c"\FCO", [2 x i8] c"\EAE", [2 x i8] c"\F0K", [2 x i8] c"\FE:", [2 x i8] c"\01:", [2 x i8] c"\F3N", [2 x i8] c"\F7S", [2 x i8] c"\FCQ", [2 x i8] c"\F3c", [2 x i8] c"\F3Q", [2 x i8] c"\FA&", [2 x i8] c"\F3>", [2 x i8] c"\FA:", [2 x i8] c"\FE;", [2 x i8] c"\F0I", [2 x i8] c"\F6L", [2 x i8] c"\F3V", [2 x i8] c"\F7S", [2 x i8] c"\F6W", [2 x i8] zeroinitializer, [2 x i8] c"\EA\7F", [2 x i8] c"\E7\7F", [2 x i8] c"\E7x", [2 x i8] c"\E5\7F", [2 x i8] c"\EDr", [2 x i8] c"\E9u", [2 x i8] c"\E7v", [2 x i8] c"\E6u", [2 x i8] c"\E8q", [2 x i8] c"\E4v", [2 x i8] c"\E1x", [2 x i8] c"\DB|", [2 x i8] c"\F6^", [2 x i8] c"\F1f", [2 x i8] c"\F6c", [2 x i8] c"\F3j", [2 x i8] c"\CE\7F", [2 x i8] c"\FB\\", [2 x i8] c"\119", [2 x i8] c"\FBV", [2 x i8] c"\F3^", [2 x i8] c"\F4[", [2 x i8] c"\FEM", [2 x i8] c"\00G", [2 x i8] c"\FFI", [2 x i8] c"\04@", [2 x i8] c"\F9Q", [2 x i8] c"\05@", [2 x i8] c"\0F9", [2 x i8] c"\01C", [2 x i8] c"\00D", [2 x i8] c"\F6C", [2 x i8] c"\01D", [2 x i8] c"\00M", [2 x i8] c"\02@", [2 x i8] c"\00D", [2 x i8] c"\FBN", [2 x i8] c"\077", [2 x i8] c"\05;", [2 x i8] c"\02A", [2 x i8] c"\0E6", [2 x i8] c"\0F,", [2 x i8] c"\05<", [2 x i8] c"\02F", [2 x i8] c"\FEL", [2 x i8] c"\EEV", [2 x i8] c"\0CF", [2 x i8] c"\05@", [2 x i8] c"\F4F", [2 x i8] c"\0B7", [2 x i8] c"\058", [2 x i8] c"\00E", [2 x i8] c"\02A", [2 x i8] c"\FAJ", [2 x i8] c"\056", [2 x i8] c"\076", [2 x i8] c"\FAL", [2 x i8] c"\F5R", [2 x i8] c"\FEM", [2 x i8] c"\FEM", [2 x i8] c"\19*", [2 x i8] c"\11\F3", [2 x i8] c"\10\F7", [2 x i8] c"\11\F4", [2 x i8] c"\1B\EB", [2 x i8] c"%\E2", [2 x i8] c")\D8", [2 x i8] c"*\D7", [2 x i8] c"0\D1", [2 x i8] c"'\E0", [2 x i8] c".\D8", [2 x i8] c"4\CD", [2 x i8] c".\D7", [2 x i8] c"4\D9", [2 x i8] c"+\ED", [2 x i8] c" \0B", [2 x i8] c"=\C9", [2 x i8] c"8\D2", [2 x i8] c">\CE", [2 x i8] c"Q\BD", [2 x i8] c"-\EC", [2 x i8] c"#\FE", [2 x i8] c"\1C\0F", [2 x i8] c"\22\01", [2 x i8] c"'\01", [2 x i8] c"\1E\11", [2 x i8] c"\14&", [2 x i8] c"\12-", [2 x i8] c"\0F6", [2 x i8] c"\00O", [2 x i8] c"$\F0", [2 x i8] c"%\F2", [2 x i8] c"%\EF", [2 x i8] c" \01", [2 x i8] c"\22\0F", [2 x i8] c"\1D\0F", [2 x i8] c"\18\19", [2 x i8] c"\22\16", [2 x i8] c"\1F\10", [2 x i8] c"#\12", [2 x i8] c"\1F\1C", [2 x i8] c"!)", [2 x i8] c"$\1C", [2 x i8] c"\1B/", [2 x i8] c"\15>", [2 x i8] c"\12\1F", [2 x i8] c"\13\1A", [2 x i8] c"$\18", [2 x i8] c"\18\17", [2 x i8] c"\1B\10", [2 x i8] c"\18\1E", [2 x i8] c"\1F\1D", [2 x i8] c"\16)", [2 x i8] c"\16*", [2 x i8] c"\10<", [2 x i8] c"\0F4", [2 x i8] c"\0E<", [2 x i8] c"\03N", [2 x i8] c"\F0{", [2 x i8] c"\155", [2 x i8] c"\168", [2 x i8] c"\19=", [2 x i8] c"\15!", [2 x i8] c"\132", [2 x i8] c"\11=", [2 x i8] c"\FDN", [2 x i8] c"\F8J", [2 x i8] c"\F7H", [2 x i8] c"\F6H", [2 x i8] c"\EEK", [2 x i8] c"\F4G", [2 x i8] c"\F5?", [2 x i8] c"\FBF", [2 x i8] c"\EFK", [2 x i8] c"\F2H", [2 x i8] c"\F0C", [2 x i8] c"\F85", [2 x i8] c"\F2;", [2 x i8] c"\F74", [2 x i8] c"\F5D", [2 x i8] c"\09\FE", [2 x i8] c"\1E\F6", [2 x i8] c"\1F\FC", [2 x i8] c"!\FF", [2 x i8] c"!\07", [2 x i8] c"\1F\0C", [2 x i8] c"%\17", [2 x i8] c"\1F&", [2 x i8] c"\14@", [2 x i8] c"\F7G", [2 x i8] c"\F9%", [2 x i8] c"\F8,", [2 x i8] c"\F51", [2 x i8] c"\F68", [2 x i8] c"\F4;", [2 x i8] c"\F8?", [2 x i8] c"\F7C", [2 x i8] c"\FAD", [2 x i8] c"\F6O", [2 x i8] c"\FDN", [2 x i8] c"\F8J", [2 x i8] c"\F7H", [2 x i8] c"\F6H", [2 x i8] c"\EEK", [2 x i8] c"\F4G", [2 x i8] c"\F5?", [2 x i8] c"\FBF", [2 x i8] c"\EFK", [2 x i8] c"\F2H", [2 x i8] c"\F0C", [2 x i8] c"\F85", [2 x i8] c"\F2;", [2 x i8] c"\F74", [2 x i8] c"\F5D", [2 x i8] c"\09\FE", [2 x i8] c"\1E\F6", [2 x i8] c"\1F\FC", [2 x i8] c"!\FF", [2 x i8] c"!\07", [2 x i8] c"\1F\0C", [2 x i8] c"%\17", [2 x i8] c"\1F&", [2 x i8] c"\14@", [2 x i8] c"\0BP", [2 x i8] c"\05L", [2 x i8] c"\02T", [2 x i8] c"\05N", [2 x i8] c"\FA7", [2 x i8] c"\04=", [2 x i8] c"\F2S", [2 x i8] c"\DB\7F", [2 x i8] c"\FBO", [2 x i8] c"\F5h", [2 x i8] c"\F5[", [2 x i8] c"\E2\7F", [2 x i8] c"\0BP", [2 x i8] c"\05L", [2 x i8] c"\02T", [2 x i8] c"\05N", [2 x i8] c"\FA7", [2 x i8] c"\04=", [2 x i8] c"\F2S", [2 x i8] c"\DB\7F", [2 x i8] c"\FBO", [2 x i8] c"\F5h", [2 x i8] c"\F5[", [2 x i8] c"\E2\7F", [2 x i8] c"\FCV", [2 x i8] c"\F4X", [2 x i8] c"\FBR", [2 x i8] c"\FDH", [2 x i8] c"\FCC", [2 x i8] c"\F8H", [2 x i8] c"\F0Y", [2 x i8] c"\F7E", [2 x i8] c"\FF;", [2 x i8] c"\05B", [2 x i8] c"\049", [2 x i8] c"\FCG", [2 x i8] c"\FEG", [2 x i8] c"\02:", [2 x i8] c"\FFJ", [2 x i8] c"\FC,", [2 x i8] c"\FFE", [2 x i8] c"\00>", [2 x i8] c"\F93", [2 x i8] c"\FC/", [2 x i8] c"\FA*", [2 x i8] c"\FD)", [2 x i8] c"\FA5", [2 x i8] c"\08L", [2 x i8] c"\F7N", [2 x i8] c"\F5S", [2 x i8] c"\094", [2 x i8] c"\00C", [2 x i8] c"\FBZ", [2 x i8] c"\01C", [2 x i8] c"\F1H", [2 x i8] c"\FBK", [2 x i8] c"\F8P", [2 x i8] c"\EBS", [2 x i8] c"\EB@", [2 x i8] c"\F3\1F", [2 x i8] c"\E7@", [2 x i8] c"\E3^", [2 x i8] c"\09K", [2 x i8] c"\11?", [2 x i8] c"\F8J", [2 x i8] c"\FB#", [2 x i8] c"\FE\1B", [2 x i8] c"\0D[", [2 x i8] c"\FCV", [2 x i8] c"\F4X", [2 x i8] c"\FBR", [2 x i8] c"\FDH", [2 x i8] c"\FCC", [2 x i8] c"\F8H", [2 x i8] c"\F0Y", [2 x i8] c"\F7E", [2 x i8] c"\FF;", [2 x i8] c"\05B", [2 x i8] c"\049", [2 x i8] c"\FCG", [2 x i8] c"\FEG", [2 x i8] c"\02:", [2 x i8] c"\FFJ", [2 x i8] c"\FC,", [2 x i8] c"\FFE", [2 x i8] c"\00>", [2 x i8] c"\F93", [2 x i8] c"\FC/", [2 x i8] c"\FA*", [2 x i8] c"\FD)", [2 x i8] c"\FA5", [2 x i8] c"\08L", [2 x i8] c"\F7N", [2 x i8] c"\F5S", [2 x i8] c"\094", [2 x i8] c"\00C", [2 x i8] c"\FBZ", [2 x i8] c"\01C", [2 x i8] c"\F1H", [2 x i8] c"\FBK", [2 x i8] c"\F8P", [2 x i8] c"\EBS", [2 x i8] c"\EB@", [2 x i8] c"\F3\1F", [2 x i8] c"\E7@", [2 x i8] c"\E3^", [2 x i8] c"\09K", [2 x i8] c"\11?", [2 x i8] c"\F8J", [2 x i8] c"\FB#", [2 x i8] c"\FE\1B", [2 x i8] c"\0D[", [2 x i8] c"\04'", [2 x i8] c"\00*", [2 x i8] c"\07\22", [2 x i8] c"\0B\1D", [2 x i8] c"\08\1F", [2 x i8] c"\06%", [2 x i8] c"\07*", [2 x i8] c"\03(", [2 x i8] c"\08!", [2 x i8] c"\0D+", [2 x i8] c"\0D$", [2 x i8] c"\04/", [2 x i8] c"\037", [2 x i8] c"\02:", [2 x i8] c"\06<", [2 x i8] c"\08,", [2 x i8] c"\0B,", [2 x i8] c"\0E*", [2 x i8] c"\070", [2 x i8] c"\048", [2 x i8] c"\044", [2 x i8] c"\0D%", [2 x i8] c"\091", [2 x i8] c"\13:", [2 x i8] c"\0A0", [2 x i8] c"\0C-", [2 x i8] c"\00E", [2 x i8] c"\14!", [2 x i8] c"\08?", [2 x i8] c"#\EE", [2 x i8] c"!\E7", [2 x i8] c"\1C\FD", [2 x i8] c"\18\0A", [2 x i8] c"\1B\00", [2 x i8] c"\22\F2", [2 x i8] c"4\D4", [2 x i8] c"'\E8", [2 x i8] c"\13\11", [2 x i8] c"\1F\19", [2 x i8] c"$\1D", [2 x i8] c"\18!", [2 x i8] c"\22\0F", [2 x i8] c"\1E\14", [2 x i8] c"\16I", [2 x i8] c"\04'", [2 x i8] c"\00*", [2 x i8] c"\07\22", [2 x i8] c"\0B\1D", [2 x i8] c"\08\1F", [2 x i8] c"\06%", [2 x i8] c"\07*", [2 x i8] c"\03(", [2 x i8] c"\08!", [2 x i8] c"\0D+", [2 x i8] c"\0D$", [2 x i8] c"\04/", [2 x i8] c"\037", [2 x i8] c"\02:", [2 x i8] c"\06<", [2 x i8] c"\08,", [2 x i8] c"\0B,", [2 x i8] c"\0E*", [2 x i8] c"\070", [2 x i8] c"\048", [2 x i8] c"\044", [2 x i8] c"\0D%", [2 x i8] c"\091", [2 x i8] c"\13:", [2 x i8] c"\0A0", [2 x i8] c"\0C-", [2 x i8] c"\00E", [2 x i8] c"\14!", [2 x i8] c"\08?", [2 x i8] c"#\EE", [2 x i8] c"!\E7", [2 x i8] c"\1C\FD", [2 x i8] c"\18\0A", [2 x i8] c"\1B\00", [2 x i8] c"\22\F2", [2 x i8] c"4\D4", [2 x i8] c"'\E8", [2 x i8] c"\13\11", [2 x i8] c"\1F\19", [2 x i8] c"$\1D", [2 x i8] c"\18!", [2 x i8] c"\22\0F", [2 x i8] c"\1E\14", [2 x i8] c"\16I", [2 x i8] c"\FDN", [2 x i8] c"\F8J", [2 x i8] c"\F7H", [2 x i8] c"\F6H", [2 x i8] c"\EEK", [2 x i8] c"\F4G", [2 x i8] c"\F5?", [2 x i8] c"\FBF", [2 x i8] c"\EFK", [2 x i8] c"\F2H", [2 x i8] c"\F0C", [2 x i8] c"\F85", [2 x i8] c"\F2;", [2 x i8] c"\F74", [2 x i8] c"\F5D", [2 x i8] c"\FDN", [2 x i8] c"\F8J", [2 x i8] c"\F7H", [2 x i8] c"\F6H", [2 x i8] c"\EEK", [2 x i8] c"\F4G", [2 x i8] c"\F5?", [2 x i8] c"\FBF", [2 x i8] c"\EFK", [2 x i8] c"\F2H", [2 x i8] c"\F0C", [2 x i8] c"\F85", [2 x i8] c"\F2;", [2 x i8] c"\F74", [2 x i8] c"\F5D", [2 x i8] c"\09\FE", [2 x i8] c"\1E\F6", [2 x i8] c"\1F\FC", [2 x i8] c"!\FF", [2 x i8] c"!\07", [2 x i8] c"\1F\0C", [2 x i8] c"%\17", [2 x i8] c"\1F&", [2 x i8] c"\14@", [2 x i8] c"\09\FE", [2 x i8] c"\1E\F6", [2 x i8] c"\1F\FC", [2 x i8] c"!\FF", [2 x i8] c"!\07", [2 x i8] c"\1F\0C", [2 x i8] c"%\17", [2 x i8] c"\1F&", [2 x i8] c"\14@", [2 x i8] c"\F7G", [2 x i8] c"\F9%", [2 x i8] c"\F8,", [2 x i8] c"\F51", [2 x i8] c"\F68", [2 x i8] c"\F4;", [2 x i8] c"\F8?", [2 x i8] c"\F7C", [2 x i8] c"\FAD", [2 x i8] c"\F6O", [2 x i8] c"\FDN", [2 x i8] c"\F8J", [2 x i8] c"\F7H", [2 x i8] c"\F6H", [2 x i8] c"\EEK", [2 x i8] c"\F4G", [2 x i8] c"\F5?", [2 x i8] c"\FBF", [2 x i8] c"\EFK", [2 x i8] c"\F2H", [2 x i8] c"\F0C", [2 x i8] c"\F85", [2 x i8] c"\F2;", [2 x i8] c"\F74", [2 x i8] c"\F5D", [2 x i8] c"\FDN", [2 x i8] c"\F8J", [2 x i8] c"\F7H", [2 x i8] c"\F6H", [2 x i8] c"\EEK", [2 x i8] c"\F4G", [2 x i8] c"\F5?", [2 x i8] c"\FBF", [2 x i8] c"\EFK", [2 x i8] c"\F2H", [2 x i8] c"\F0C", [2 x i8] c"\F85", [2 x i8] c"\F2;", [2 x i8] c"\F74", [2 x i8] c"\F5D", [2 x i8] c"\09\FE", [2 x i8] c"\1E\F6", [2 x i8] c"\1F\FC", [2 x i8] c"!\FF", [2 x i8] c"!\07", [2 x i8] c"\1F\0C", [2 x i8] c"%\17", [2 x i8] c"\1F&", [2 x i8] c"\14@", [2 x i8] c"\09\FE", [2 x i8] c"\1E\F6", [2 x i8] c"\1F\FC", [2 x i8] c"!\FF", [2 x i8] c"!\07", [2 x i8] c"\1F\0C", [2 x i8] c"%\17", [2 x i8] c"\1F&", [2 x i8] c"\14@", [2 x i8] c"\F7G", [2 x i8] c"\F9%", [2 x i8] c"\F8,", [2 x i8] c"\F51", [2 x i8] c"\F68", [2 x i8] c"\F4;", [2 x i8] c"\F8?", [2 x i8] c"\F7C", [2 x i8] c"\FAD", [2 x i8] c"\F6O", [2 x i8] c"\EA\7F", [2 x i8] c"\E7\7F", [2 x i8] c"\E7x", [2 x i8] c"\E5\7F", [2 x i8] c"\EDr", [2 x i8] c"\E9u", [2 x i8] c"\E7v", [2 x i8] c"\E6u", [2 x i8] c"\E8q", [2 x i8] c"\E4v", [2 x i8] c"\E1x", [2 x i8] c"\DB|", [2 x i8] c"\F6^", [2 x i8] c"\F1f", [2 x i8] c"\F6c", [2 x i8] c"\F3j", [2 x i8] c"\CE\7F", [2 x i8] c"\FB\\", [2 x i8] c"\119", [2 x i8] c"\FBV", [2 x i8] c"\F3^", [2 x i8] c"\F4[", [2 x i8] c"\FEM", [2 x i8] c"\00G", [2 x i8] c"\FFI", [2 x i8] c"\04@", [2 x i8] c"\F9Q", [2 x i8] c"\05@", [2 x i8] c"\0F9", [2 x i8] c"\01C", [2 x i8] c"\00D", [2 x i8] c"\F6C", [2 x i8] c"\01D", [2 x i8] c"\00M", [2 x i8] c"\02@", [2 x i8] c"\00D", [2 x i8] c"\FBN", [2 x i8] c"\077", [2 x i8] c"\05;", [2 x i8] c"\02A", [2 x i8] c"\0E6", [2 x i8] c"\0F,", [2 x i8] c"\05<", [2 x i8] c"\02F", [2 x i8] c"\EA\7F", [2 x i8] c"\E7\7F", [2 x i8] c"\E7x", [2 x i8] c"\E5\7F", [2 x i8] c"\EDr", [2 x i8] c"\E9u", [2 x i8] c"\E7v", [2 x i8] c"\E6u", [2 x i8] c"\E8q", [2 x i8] c"\E4v", [2 x i8] c"\E1x", [2 x i8] c"\DB|", [2 x i8] c"\F6^", [2 x i8] c"\F1f", [2 x i8] c"\F6c", [2 x i8] c"\F3j", [2 x i8] c"\CE\7F", [2 x i8] c"\FB\\", [2 x i8] c"\119", [2 x i8] c"\FBV", [2 x i8] c"\F3^", [2 x i8] c"\F4[", [2 x i8] c"\FEM", [2 x i8] c"\00G", [2 x i8] c"\FFI", [2 x i8] c"\04@", [2 x i8] c"\F9Q", [2 x i8] c"\05@", [2 x i8] c"\0F9", [2 x i8] c"\01C", [2 x i8] c"\00D", [2 x i8] c"\F6C", [2 x i8] c"\01D", [2 x i8] c"\00M", [2 x i8] c"\02@", [2 x i8] c"\00D", [2 x i8] c"\FBN", [2 x i8] c"\077", [2 x i8] c"\05;", [2 x i8] c"\02A", [2 x i8] c"\0E6", [2 x i8] c"\0F,", [2 x i8] c"\05<", [2 x i8] c"\02F", [2 x i8] c"\11\F3", [2 x i8] c"\10\F7", [2 x i8] c"\11\F4", [2 x i8] c"\1B\EB", [2 x i8] c"%\E2", [2 x i8] c")\D8", [2 x i8] c"*\D7", [2 x i8] c"0\D1", [2 x i8] c"'\E0", [2 x i8] c".\D8", [2 x i8] c"4\CD", [2 x i8] c".\D7", [2 x i8] c"4\D9", [2 x i8] c"+\ED", [2 x i8] c" \0B", [2 x i8] c"=\C9", [2 x i8] c"8\D2", [2 x i8] c">\CE", [2 x i8] c"Q\BD", [2 x i8] c"-\EC", [2 x i8] c"#\FE", [2 x i8] c"\1C\0F", [2 x i8] c"\22\01", [2 x i8] c"'\01", [2 x i8] c"\1E\11", [2 x i8] c"\14&", [2 x i8] c"\12-", [2 x i8] c"\0F6", [2 x i8] c"\00O", [2 x i8] c"$\F0", [2 x i8] c"%\F2", [2 x i8] c"%\EF", [2 x i8] c" \01", [2 x i8] c"\22\0F", [2 x i8] c"\1D\0F", [2 x i8] c"\18\19", [2 x i8] c"\22\16", [2 x i8] c"\1F\10", [2 x i8] c"#\12", [2 x i8] c"\1F\1C", [2 x i8] c"!)", [2 x i8] c"$\1C", [2 x i8] c"\1B/", [2 x i8] c"\15>", [2 x i8] c"\11\F3", [2 x i8] c"\10\F7", [2 x i8] c"\11\F4", [2 x i8] c"\1B\EB", [2 x i8] c"%\E2", [2 x i8] c")\D8", [2 x i8] c"*\D7", [2 x i8] c"0\D1", [2 x i8] c"'\E0", [2 x i8] c".\D8", [2 x i8] c"4\CD", [2 x i8] c".\D7", [2 x i8] c"4\D9", [2 x i8] c"+\ED", [2 x i8] c" \0B", [2 x i8] c"=\C9", [2 x i8] c"8\D2", [2 x i8] c">\CE", [2 x i8] c"Q\BD", [2 x i8] c"-\EC", [2 x i8] c"#\FE", [2 x i8] c"\1C\0F", [2 x i8] c"\22\01", [2 x i8] c"'\01", [2 x i8] c"\1E\11", [2 x i8] c"\14&", [2 x i8] c"\12-", [2 x i8] c"\0F6", [2 x i8] c"\00O", [2 x i8] c"$\F0", [2 x i8] c"%\F2", [2 x i8] c"%\EF", [2 x i8] c" \01", [2 x i8] c"\22\0F", [2 x i8] c"\1D\0F", [2 x i8] c"\18\19", [2 x i8] c"\22\16", [2 x i8] c"\1F\10", [2 x i8] c"#\12", [2 x i8] c"\1F\1C", [2 x i8] c"!)", [2 x i8] c"$\1C", [2 x i8] c"\1B/", [2 x i8] c"\15>", [2 x i8] c"\E8s", [2 x i8] c"\EAR", [2 x i8] c"\F7>", [2 x i8] c"\005", [2 x i8] c"\00;", [2 x i8] c"\F2U", [2 x i8] c"\F3Y", [2 x i8] c"\F3^", [2 x i8] c"\F5\\", [2 x i8] c"\E3\7F", [2 x i8] c"\EBd", [2 x i8] c"\F29", [2 x i8] c"\F4C", [2 x i8] c"\F5G", [2 x i8] c"\F6M", [2 x i8] c"\EBU", [2 x i8] c"\F0X", [2 x i8] c"\E9h", [2 x i8] c"\F1b", [2 x i8] c"\DB\7F", [2 x i8] c"\F6R", [2 x i8] c"\F80", [2 x i8] c"\F8=", [2 x i8] c"\F8B", [2 x i8] c"\F9F", [2 x i8] c"\F2K", [2 x i8] c"\F6O", [2 x i8] c"\F7S", [2 x i8] c"\F4\\", [2 x i8] c"\EEl", [2 x i8] c"\E8s", [2 x i8] c"\EAR", [2 x i8] c"\F7>", [2 x i8] c"\005", [2 x i8] c"\00;", [2 x i8] c"\F2U", [2 x i8] c"\F3Y", [2 x i8] c"\F3^", [2 x i8] c"\F5\\", [2 x i8] c"\E3\7F", [2 x i8] c"\EBd", [2 x i8] c"\F29", [2 x i8] c"\F4C", [2 x i8] c"\F5G", [2 x i8] c"\F6M", [2 x i8] c"\EBU", [2 x i8] c"\F0X", [2 x i8] c"\E9h", [2 x i8] c"\F1b", [2 x i8] c"\DB\7F", [2 x i8] c"\F6R", [2 x i8] c"\F80", [2 x i8] c"\F8=", [2 x i8] c"\F8B", [2 x i8] c"\F9F", [2 x i8] c"\F2K", [2 x i8] c"\F6O", [2 x i8] c"\F7S", [2 x i8] c"\F4\\", [2 x i8] c"\EEl", [2 x i8] c"\FBO", [2 x i8] c"\F5h", [2 x i8] c"\F5[", [2 x i8] c"\E2\7F", [2 x i8] c"\FBO", [2 x i8] c"\F5h", [2 x i8] c"\F5[", [2 x i8] c"\E2\7F", [2 x i8] c"\FBO", [2 x i8] c"\F5h", [2 x i8] c"\F5[", [2 x i8] c"\E2\7F"]], align 16
@ff_h264_b_mb_type_info = external local_unnamed_addr constant [23 x %struct.PMbInfo], align 16
@ff_h264_p_mb_type_info = external local_unnamed_addr constant [5 x %struct.PMbInfo], align 16
@ff_h264_i_mb_type_info = external local_unnamed_addr constant [26 x %struct.IMbInfo], align 16
@ff_h264_mb_sizes = external local_unnamed_addr constant [4 x i16], align 2
@scan8 = internal unnamed_addr constant [51 x i8] c"\0C\0D\14\15\0E\0F\16\17\1C\1D$%\1E\1F&'45<=67>?DELMFGNO\\]de^_fglmtunovw\00(P", align 16
@ff_h264_b_sub_mb_type_info = external local_unnamed_addr constant [13 x %struct.PMbInfo], align 16
@ff_h264_p_sub_mb_type_info = external local_unnamed_addr constant [4 x %struct.PMbInfo], align 16
@.str = private unnamed_addr constant [20 x i8] c"Reference %d >= %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"gray chroma\0A\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"cabac decode of qscale diff failed at %d %d\0A\00", align 1
@ff_h264_chroma422_dc_scan = external local_unnamed_addr constant [8 x i8], align 1
@ff_h264_chroma_dc_scan = external constant [4 x i8], align 1
@pred_pskip_motion.zeromv = internal unnamed_addr constant [2 x i16] zeroinitializer, align 4
@fill_decode_neighbors.left_block_options = internal constant [4 x <{ [16 x i8], [16 x i8] }>] [<{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"\00\01\02\03\07\0A\08\0B\03\07\0B\0F\11!\15%", [16 x i8] zeroinitializer }>, <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"\02\02\03\03\08\0B\08\0B\0B\0B\0F\0F\15%\15%", [16 x i8] zeroinitializer }>, <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"\00\00\01\01\07\0A\07\0A\03\03\07\07\11!\11!", [16 x i8] zeroinitializer }>, <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"\00\02\00\02\07\0A\07\0A\03\0B\03\0B\11!\11!", [16 x i8] zeroinitializer }>], align 16
@ff_h264_cabac_tables = external local_unnamed_addr constant [1343 x i8], align 16
@.str.3 = private unnamed_addr constant [33 x i8] c"overflow in decode_cabac_mb_mvd\0A\00", align 1
@decode_cabac_residual_internal.significant_coeff_flag_offset = internal unnamed_addr constant [2 x [14 x i32]] [[14 x i32] [i32 105, i32 120, i32 134, i32 149, i32 152, i32 402, i32 484, i32 499, i32 513, i32 660, i32 528, i32 543, i32 557, i32 718], [14 x i32] [i32 277, i32 292, i32 306, i32 321, i32 324, i32 436, i32 776, i32 791, i32 805, i32 675, i32 820, i32 835, i32 849, i32 733]], align 16
@decode_cabac_residual_internal.last_coeff_flag_offset = internal unnamed_addr constant [2 x [14 x i32]] [[14 x i32] [i32 166, i32 181, i32 195, i32 210, i32 213, i32 417, i32 572, i32 587, i32 601, i32 690, i32 616, i32 631, i32 645, i32 748], [14 x i32] [i32 338, i32 353, i32 367, i32 382, i32 385, i32 451, i32 864, i32 879, i32 893, i32 699, i32 908, i32 923, i32 937, i32 757]], align 16
@decode_cabac_residual_internal.coeff_abs_level_m1_offset = internal unnamed_addr constant [14 x i32] [i32 227, i32 237, i32 247, i32 257, i32 266, i32 426, i32 952, i32 962, i32 972, i32 708, i32 982, i32 992, i32 1002, i32 766], align 16
@decode_cabac_residual_internal.significant_coeff_flag_offset_8x8 = internal unnamed_addr constant [2 x [63 x i8]] [[63 x i8] c"\00\01\02\03\04\05\05\04\04\03\03\04\04\04\05\05\04\04\04\04\03\03\06\07\07\07\08\09\0A\09\08\07\07\06\0B\0C\0D\0B\06\07\08\09\0E\0A\09\08\06\0B\0C\0D\0B\06\09\0E\0A\09\0B\0C\0D\0B\0E\0A\0C", [63 x i8] c"\00\01\01\02\02\03\03\04\05\06\07\07\07\08\04\05\06\09\0A\0A\08\0B\0C\0B\09\09\0A\0A\08\0B\0C\0B\09\09\0A\0A\08\0B\0C\0B\09\09\0A\0A\08\0D\0D\09\09\0A\0A\08\0D\0D\09\09\0A\0A\0E\0E\0E\0E\0E"], align 16
@decode_cabac_residual_internal.sig_coeff_offset_dc = internal unnamed_addr constant [7 x i8] c"\00\00\01\01\02\02\02", align 1
@decode_cabac_residual_internal.coeff_abs_level1_ctx = internal unnamed_addr constant [8 x i8] c"\01\02\03\04\00\00\00\00", align 1
@decode_cabac_residual_internal.coeff_abs_levelgt1_ctx = internal unnamed_addr constant [2 x [8 x i8]] [[8 x i8] c"\05\05\05\05\06\07\08\09", [8 x i8] c"\05\05\05\05\06\07\08\08"], align 16
@decode_cabac_residual_internal.coeff_abs_level_transition = internal unnamed_addr constant [2 x [8 x i8]] [[8 x i8] c"\01\02\03\03\04\05\06\07", [8 x i8] c"\04\04\04\04\05\06\07\07"], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ff_h264_init_cabac_states(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i32, ptr %3, align 16, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 734784
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2004
  %8 = load i32, ptr %7, align 4, !tbaa !71
  %.neg = mul i32 %8, -6
  %.neg20 = add i32 %4, 48
  %9 = add i32 %.neg20, %.neg
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = tail call i32 @llvm.umin.i32(i32 %10, i32 51)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !75
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 34720
  %17 = load i32, ptr %16, align 16, !tbaa !76
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x [1024 x [2 x i8]]], ptr @cabac_context_init_PB, i64 0, i64 %18
  br label %20

20:                                               ; preds = %2, %15
  %.018 = phi ptr [ %19, %15 ], [ @cabac_context_init_I, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33696
  br label %22

22:                                               ; preds = %20, %22
  %indvars.iv = phi i64 [ 0, %20 ], [ %indvars.iv.next, %22 ]
  %23 = getelementptr inbounds nuw [2 x i8], ptr %.018, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1, !tbaa !77
  %25 = sext i8 %24 to i32
  %26 = mul nsw i32 %11, %25
  %27 = ashr i32 %26, 4
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !77
  %30 = sext i8 %29 to i32
  %31 = add nsw i32 %27, %30
  %32 = shl nsw i32 %31, 1
  %33 = add nsw i32 %32, -127
  %34 = ashr i32 %33, 31
  %35 = xor i32 %34, %33
  %36 = icmp sgt i32 %35, 124
  %37 = and i32 %35, 1
  %38 = or disjoint i32 %37, 124
  %.0 = select i1 %36, i32 %38, i32 %35
  %39 = trunc i32 %.0 to i8
  %40 = getelementptr inbounds nuw [1024 x i8], ptr %21, i64 0, i64 %indvars.iv
  store i8 %39, ptr %40, align 1, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %41, label %22, !llvm.loop !78

41:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_h264_decode_mb_cabac(ptr noundef %0, ptr noundef initializes((21040, 21044)) %1) local_unnamed_addr #2 {
  %3 = alloca [3 x [2 x i16]], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 734784
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 734776
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %20 = load i32, ptr %19, align 4, !tbaa !81
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !83
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 730792
  %24 = load i32, ptr %23, align 8, !tbaa !84
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 21032
  %26 = load i32, ptr %25, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %28 = load i32, ptr %27, align 4, !tbaa !86
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 732436
  %30 = load i32, ptr %29, align 4, !tbaa !87
  %31 = mul nsw i32 %30, %28
  %32 = add nsw i32 %31, %26
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 21040
  store i32 %32, ptr %33, align 16, !tbaa !88
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = load i32, ptr %34, align 8, !tbaa !75
  %.not = icmp eq i32 %35, 1
  br i1 %.not, label %.critedge, label %36

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 731768
  %38 = load i32, ptr %37, align 8, !tbaa !89
  %.not940 = icmp eq i32 %38, 0
  %39 = and i32 %28, 1
  %.not941 = icmp eq i32 %39, 0
  %or.cond1512 = select i1 %.not940, i1 true, i1 %.not941
  br i1 %or.cond1512, label %46, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 20864
  %42 = load i32, ptr %41, align 16, !tbaa !90
  %.not942 = icmp eq i32 %42, 0
  br i1 %.not942, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 20868
  %45 = load i32, ptr %44, align 4, !tbaa !91
  br label %48

46:                                               ; preds = %40, %36
  %47 = tail call fastcc i32 @decode_cabac_mb_skip(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %26, i32 noundef %28)
  br label %48

48:                                               ; preds = %46, %43
  %.0855 = phi i32 [ %45, %43 ], [ %47, %46 ]
  %.not943 = icmp eq i32 %.0855, 0
  br i1 %.not943, label %.critedge, label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %37, align 8, !tbaa !89
  %.not944 = icmp eq i32 %50, 0
  br i1 %.not944, label %96, label %51

51:                                               ; preds = %49
  %52 = load i32, ptr %27, align 4, !tbaa !86
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %96

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 729312
  %57 = load ptr, ptr %56, align 8, !tbaa !92
  %58 = sext i32 %32 to i64
  %59 = getelementptr inbounds i32, ptr %57, i64 %58
  store i32 131072, ptr %59, align 4, !tbaa !93
  %60 = load i32, ptr %25, align 8, !tbaa !85
  %61 = load i32, ptr %27, align 4, !tbaa !86
  %62 = add nsw i32 %61, 1
  %63 = tail call fastcc i32 @decode_cabac_mb_skip(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %60, i32 noundef %62)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 20868
  store i32 %63, ptr %64, align 4, !tbaa !91
  %.not945 = icmp eq i32 %63, 0
  br i1 %.not945, label %65, label %96

65:                                               ; preds = %55
  %66 = load i32, ptr %33, align 16, !tbaa !88
  %67 = load i32, ptr %29, align 4, !tbaa !87
  %68 = shl nsw i32 %67, 1
  %69 = sub nsw i32 %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %71 = load i32, ptr %70, align 16, !tbaa !94
  %72 = load i32, ptr %25, align 8, !tbaa !85
  %.not.i1214 = icmp eq i32 %72, 0
  %73 = and i32 %71, 1
  %74 = select i1 %.not.i1214, i32 0, i32 %73
  %75 = load ptr, ptr %56, align 8, !tbaa !92
  %76 = sext i32 %69 to i64
  %77 = getelementptr inbounds i32, ptr %75, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !93
  %79 = lshr i32 %78, 7
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 731760
  %81 = load ptr, ptr %80, align 8, !tbaa !95
  %82 = getelementptr inbounds i16, ptr %81, i64 %76
  %83 = load i16, ptr %82, align 2, !tbaa !96
  %84 = zext i16 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %86 = load i32, ptr %85, align 16, !tbaa !97
  %87 = icmp eq i32 %86, %84
  %88 = and i32 %79, 1
  %89 = select i1 %87, i32 %88, i32 0
  %narrow.i = add nuw nsw i32 %89, %74
  %90 = zext nneg i32 %narrow.i to i64
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 33664
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 33766
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %90
  %94 = tail call fastcc range(i32 0, 2) i32 @get_cabac_noinline(ptr noundef nonnull %91, ptr noundef nonnull %93)
  store i32 %94, ptr %70, align 16, !tbaa !94
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  store i32 %94, ptr %95, align 4, !tbaa !98
  br label %96

96:                                               ; preds = %55, %65, %51, %49
  %97 = load i32, ptr %33, align 16, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 731344
  %99 = load ptr, ptr %98, align 8, !tbaa !99
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds [48 x i8], ptr %99, i64 %100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %101, i8 0, i64 48, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %103 = load i32, ptr %102, align 16, !tbaa !94
  %.not.i1215 = icmp eq i32 %103, 0
  %spec.select.i1216 = select i1 %.not.i1215, i32 0, i32 128
  %104 = load i32, ptr %34, align 8, !tbaa !75
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %114

106:                                              ; preds = %96
  %107 = or disjoint i32 %spec.select.i1216, 192768
  store i32 %107, ptr %4, align 4, !tbaa !93
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 21088
  %109 = load i32, ptr %108, align 16, !tbaa !100
  %.not26.i = icmp eq i32 %109, 0
  br i1 %.not26.i, label %111, label %110

110:                                              ; preds = %106
  tail call fastcc void @fill_decode_neighbors(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %107)
  tail call fastcc void @fill_decode_caches(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %107)
  br label %111

111:                                              ; preds = %110, %106
  call void @ff_h264_pred_direct_motion(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %4) #10
  %112 = load i32, ptr %4, align 4, !tbaa !93
  %113 = or i32 %112, 131072
  store i32 %113, ptr %4, align 4, !tbaa !93
  br label %427

114:                                              ; preds = %96
  %115 = or disjoint i32 %spec.select.i1216, 143368
  store i32 %115, ptr %4, align 4, !tbaa !93
  tail call fastcc void @fill_decode_neighbors(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %115)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #10
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 729328
  %117 = load ptr, ptr %116, align 8, !tbaa !101
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 729288
  %119 = load ptr, ptr %118, align 8, !tbaa !102
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 731752
  %121 = load i32, ptr %120, align 8, !tbaa !103
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 29084
  store i32 0, ptr %122, align 4, !tbaa !93
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 29092
  store i32 0, ptr %123, align 4, !tbaa !93
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 29100
  store i32 0, ptr %124, align 4, !tbaa !93
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 29108
  store i32 0, ptr %125, align 4, !tbaa !93
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 20960
  %127 = load i32, ptr %126, align 16, !tbaa !93
  %128 = and i32 %127, 12288
  %.not.i27.i = icmp eq i32 %128, 0
  br i1 %.not.i27.i, label %175, label %129

129:                                              ; preds = %114
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 20940
  %131 = load i32, ptr %130, align 4, !tbaa !93
  %132 = shl nsw i32 %131, 2
  %133 = or disjoint i32 %132, 1
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 20968
  %135 = load ptr, ptr %134, align 8, !tbaa !104
  %136 = load i8, ptr %135, align 1, !tbaa !77
  %137 = zext i8 %136 to i32
  %138 = and i32 %137, 254
  %139 = add nsw i32 %133, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %117, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !77
  %143 = sext i8 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 731736
  %145 = load ptr, ptr %144, align 8, !tbaa !105
  %146 = sext i32 %131 to i64
  %147 = getelementptr inbounds i32, ptr %145, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !93
  %149 = mul nsw i32 %121, %137
  %150 = add i32 %149, 3
  %151 = add i32 %150, %148
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw [2 x i16], ptr %119, i64 %152
  %154 = load i32, ptr %37, align 8, !tbaa !89
  %.not117.i.i = icmp eq i32 %154, 0
  br i1 %.not117.i.i, label %172, label %155

155:                                              ; preds = %129
  %156 = load i32, ptr %102, align 16, !tbaa !94
  %.not118.i.i = icmp eq i32 %156, 0
  %157 = and i32 %127, 128
  %.not119.i.i = icmp eq i32 %157, 0
  br i1 %.not118.i.i, label %166, label %158

158:                                              ; preds = %155
  br i1 %.not119.i.i, label %159, label %172

159:                                              ; preds = %158
  %160 = shl nsw i32 %143, 1
  %161 = load i32, ptr %153, align 4, !tbaa !77
  store i32 %161, ptr %3, align 4, !tbaa !77
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %163 = lshr i32 %161, 16
  %164 = trunc nuw i32 %163 to i16
  %165 = sdiv i16 %164, 2
  store i16 %165, ptr %162, align 2, !tbaa !96
  br label %172

166:                                              ; preds = %155
  br i1 %.not119.i.i, label %172, label %167

167:                                              ; preds = %166
  %168 = ashr i32 %143, 1
  %169 = load i32, ptr %153, align 4, !tbaa !77
  store i32 %169, ptr %3, align 4, !tbaa !77
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %sh.diff.i = lshr i32 %169, 15
  %tr.sh.diff.i = trunc i32 %sh.diff.i to i16
  %171 = and i16 %tr.sh.diff.i, -2
  store i16 %171, ptr %170, align 2, !tbaa !96
  br label %172

172:                                              ; preds = %167, %166, %159, %158, %129
  %.0112.i.i = phi i32 [ %143, %158 ], [ %160, %159 ], [ %168, %167 ], [ %143, %166 ], [ %143, %129 ]
  %.0108.i.i = phi ptr [ %153, %158 ], [ %3, %159 ], [ %3, %167 ], [ %153, %166 ], [ %153, %129 ]
  %173 = load i32, ptr %.0108.i.i, align 4, !tbaa !77
  %174 = or i32 %173, %.0112.i.i
  %.not121.i.i = icmp eq i32 %174, 0
  br i1 %.not121.i.i, label %422, label %176

175:                                              ; preds = %114
  %.not116.i.i = icmp eq i32 %127, 0
  br i1 %.not116.i.i, label %422, label %176

176:                                              ; preds = %175, %172
  %.1113.i.i = phi i32 [ %.0112.i.i, %172 ], [ -1, %175 ]
  %.1109.i.i = phi ptr [ %.0108.i.i, %172 ], [ @pred_pskip_motion.zeromv, %175 ]
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 20952
  %178 = load i32, ptr %177, align 8, !tbaa !106
  %179 = and i32 %178, 12288
  %.not122.i.i = icmp eq i32 %179, 0
  br i1 %.not122.i.i, label %221, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 20932
  %182 = load i32, ptr %181, align 4, !tbaa !107
  %183 = shl nsw i32 %182, 2
  %184 = sext i32 %183 to i64
  %185 = getelementptr i8, ptr %117, i64 %184
  %186 = getelementptr i8, ptr %185, i64 2
  %187 = load i8, ptr %186, align 1, !tbaa !77
  %188 = sext i8 %187 to i32
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 731736
  %190 = load ptr, ptr %189, align 8, !tbaa !105
  %191 = sext i32 %182 to i64
  %192 = getelementptr inbounds i32, ptr %190, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !93
  %194 = mul nsw i32 %121, 3
  %195 = add i32 %193, %194
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw [2 x i16], ptr %119, i64 %196
  %198 = load i32, ptr %37, align 8, !tbaa !89
  %.not124.i.i = icmp eq i32 %198, 0
  br i1 %.not124.i.i, label %218, label %199

199:                                              ; preds = %180
  %200 = load i32, ptr %102, align 16, !tbaa !94
  %.not125.i.i = icmp eq i32 %200, 0
  %201 = and i32 %178, 128
  %.not126.i.i = icmp eq i32 %201, 0
  br i1 %.not125.i.i, label %211, label %202

202:                                              ; preds = %199
  br i1 %.not126.i.i, label %203, label %218

203:                                              ; preds = %202
  %204 = shl nsw i32 %188, 1
  %205 = load i32, ptr %197, align 4, !tbaa !77
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %205, ptr %206, align 4, !tbaa !77
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %208 = lshr i32 %205, 16
  %209 = trunc nuw i32 %208 to i16
  %210 = sdiv i16 %209, 2
  store i16 %210, ptr %207, align 2, !tbaa !96
  br label %218

211:                                              ; preds = %199
  br i1 %.not126.i.i, label %218, label %212

212:                                              ; preds = %211
  %213 = ashr i32 %188, 1
  %214 = load i32, ptr %197, align 4, !tbaa !77
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %214, ptr %215, align 4, !tbaa !77
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %sh.diff50.i = lshr i32 %214, 15
  %tr.sh.diff51.i = trunc i32 %sh.diff50.i to i16
  %217 = and i16 %tr.sh.diff51.i, -2
  store i16 %217, ptr %216, align 2, !tbaa !96
  br label %218

218:                                              ; preds = %212, %211, %203, %202, %180
  %.0106.i.i = phi ptr [ %197, %202 ], [ %206, %203 ], [ %215, %212 ], [ %197, %211 ], [ %197, %180 ]
  %.0.i.i = phi i32 [ %188, %202 ], [ %204, %203 ], [ %213, %212 ], [ %188, %211 ], [ %188, %180 ]
  %219 = load i32, ptr %.0106.i.i, align 4, !tbaa !77
  %220 = or i32 %219, %.0.i.i
  %.not128.i.i = icmp eq i32 %220, 0
  br i1 %.not128.i.i, label %422, label %222

221:                                              ; preds = %176
  %.not123.i.i = icmp eq i32 %178, 0
  br i1 %.not123.i.i, label %422, label %222

222:                                              ; preds = %221, %218
  %.1107.i.i = phi ptr [ %.0106.i.i, %218 ], [ @pred_pskip_motion.zeromv, %221 ]
  %.1.i.i = phi i32 [ %.0.i.i, %218 ], [ -1, %221 ]
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 20956
  %224 = load i32, ptr %223, align 4, !tbaa !108
  %225 = and i32 %224, 12288
  %.not129.i.i = icmp eq i32 %225, 0
  br i1 %.not129.i.i, label %264, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 20936
  %228 = load i32, ptr %227, align 8, !tbaa !109
  %229 = shl nsw i32 %228, 2
  %230 = sext i32 %229 to i64
  %231 = getelementptr i8, ptr %117, i64 %230
  %232 = getelementptr i8, ptr %231, i64 2
  %233 = load i8, ptr %232, align 1, !tbaa !77
  %234 = sext i8 %233 to i32
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 731736
  %236 = load ptr, ptr %235, align 8, !tbaa !105
  %237 = sext i32 %228 to i64
  %238 = getelementptr inbounds i32, ptr %236, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !93
  %240 = mul nsw i32 %121, 3
  %241 = add i32 %239, %240
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw [2 x i16], ptr %119, i64 %242
  %244 = load i32, ptr %37, align 8, !tbaa !89
  %.not137.i.i = icmp eq i32 %244, 0
  br i1 %.not137.i.i, label %314, label %245

245:                                              ; preds = %226
  %246 = load i32, ptr %102, align 16, !tbaa !94
  %.not138.i.i = icmp eq i32 %246, 0
  %247 = and i32 %224, 128
  %.not139.i.i = icmp eq i32 %247, 0
  br i1 %.not138.i.i, label %257, label %248

248:                                              ; preds = %245
  br i1 %.not139.i.i, label %249, label %314

249:                                              ; preds = %248
  %250 = shl nsw i32 %234, 1
  %251 = load i32, ptr %243, align 4, !tbaa !77
  %252 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %251, ptr %252, align 4, !tbaa !77
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %254 = lshr i32 %251, 16
  %255 = trunc nuw i32 %254 to i16
  %256 = sdiv i16 %255, 2
  store i16 %256, ptr %253, align 2, !tbaa !96
  br label %314

257:                                              ; preds = %245
  br i1 %.not139.i.i, label %314, label %258

258:                                              ; preds = %257
  %259 = ashr i32 %234, 1
  %260 = load i32, ptr %243, align 4, !tbaa !77
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %260, ptr %261, align 4, !tbaa !77
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %sh.diff52.i = lshr i32 %260, 15
  %tr.sh.diff53.i = trunc i32 %sh.diff52.i to i16
  %263 = and i16 %tr.sh.diff53.i, -2
  store i16 %263, ptr %262, align 2, !tbaa !96
  br label %314

264:                                              ; preds = %222
  %.not130.i.i = icmp eq i32 %224, 0
  br i1 %.not130.i.i, label %265, label %314

265:                                              ; preds = %264
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 20948
  %267 = load i32, ptr %266, align 4, !tbaa !110
  %268 = and i32 %267, 12288
  %.not131.i.i = icmp eq i32 %268, 0
  br i1 %.not131.i.i, label %314, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 20928
  %271 = load i32, ptr %270, align 16, !tbaa !111
  %272 = shl nsw i32 %271, 2
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 20976
  %274 = load i32, ptr %273, align 16, !tbaa !112
  %275 = and i32 %274, 2
  %276 = or disjoint i32 %275, %272
  %277 = sext i32 %276 to i64
  %278 = getelementptr i8, ptr %117, i64 %277
  %279 = getelementptr i8, ptr %278, i64 1
  %280 = load i8, ptr %279, align 1, !tbaa !77
  %281 = sext i8 %280 to i32
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 731736
  %283 = load ptr, ptr %282, align 8, !tbaa !105
  %284 = sext i32 %271 to i64
  %285 = getelementptr inbounds i32, ptr %283, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !93
  %287 = shl nsw i32 %121, 1
  %288 = and i32 %274, %287
  %289 = add i32 %121, 3
  %290 = add i32 %289, %288
  %291 = add i32 %290, %286
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw [2 x i16], ptr %119, i64 %292
  %294 = load i32, ptr %37, align 8, !tbaa !89
  %.not133.i.i = icmp eq i32 %294, 0
  br i1 %.not133.i.i, label %314, label %295

295:                                              ; preds = %269
  %296 = load i32, ptr %102, align 16, !tbaa !94
  %.not134.i.i = icmp eq i32 %296, 0
  %297 = and i32 %267, 128
  %.not135.i.i = icmp eq i32 %297, 0
  br i1 %.not134.i.i, label %307, label %298

298:                                              ; preds = %295
  br i1 %.not135.i.i, label %299, label %314

299:                                              ; preds = %298
  %300 = shl nsw i32 %281, 1
  %301 = load i32, ptr %293, align 4, !tbaa !77
  %302 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %301, ptr %302, align 4, !tbaa !77
  %303 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %304 = lshr i32 %301, 16
  %305 = trunc nuw i32 %304 to i16
  %306 = sdiv i16 %305, 2
  store i16 %306, ptr %303, align 2, !tbaa !96
  br label %314

307:                                              ; preds = %295
  br i1 %.not135.i.i, label %314, label %308

308:                                              ; preds = %307
  %309 = ashr i32 %281, 1
  %310 = load i32, ptr %293, align 4, !tbaa !77
  %311 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %310, ptr %311, align 4, !tbaa !77
  %312 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %sh.diff54.i = lshr i32 %310, 15
  %tr.sh.diff55.i = trunc i32 %sh.diff54.i to i16
  %313 = and i16 %tr.sh.diff55.i, -2
  store i16 %313, ptr %312, align 2, !tbaa !96
  br label %314

314:                                              ; preds = %308, %307, %299, %298, %269, %265, %264, %258, %257, %249, %248, %226
  %.0114.i.i = phi i32 [ %234, %248 ], [ %250, %249 ], [ %259, %258 ], [ %234, %257 ], [ %234, %226 ], [ %281, %298 ], [ %300, %299 ], [ %309, %308 ], [ %281, %307 ], [ %281, %269 ], [ -1, %264 ], [ -1, %265 ]
  %.0105.i.i = phi ptr [ %243, %248 ], [ %252, %249 ], [ %261, %258 ], [ %243, %257 ], [ %243, %226 ], [ %293, %298 ], [ %302, %299 ], [ %311, %308 ], [ %293, %307 ], [ %293, %269 ], [ @pred_pskip_motion.zeromv, %264 ], [ @pred_pskip_motion.zeromv, %265 ]
  %.not141.i.i = icmp eq i32 %.0114.i.i, 0
  %315 = zext i1 %.not141.i.i to i32
  %.not142.i.i = icmp eq i32 %.1.i.i, 0
  %316 = zext i1 %.not142.i.i to i32
  %.not143.i.i = icmp eq i32 %.1113.i.i, 0
  %317 = zext i1 %.not143.i.i to i32
  %318 = add nuw nsw i32 %316, %317
  %319 = add nuw nsw i32 %318, %315
  %320 = icmp samesign ugt i32 %319, 1
  br i1 %320, label %321, label %351

321:                                              ; preds = %314
  %322 = load i16, ptr %.1109.i.i, align 2, !tbaa !96
  %323 = sext i16 %322 to i32
  %324 = load i16, ptr %.1107.i.i, align 2, !tbaa !96
  %325 = zext i16 %324 to i32
  %326 = load i16, ptr %.0105.i.i, align 2, !tbaa !96
  %327 = sext i16 %326 to i32
  %328 = icmp sgt i16 %322, %324
  br i1 %328, label %329, label %332

329:                                              ; preds = %321
  %330 = icmp sgt i16 %326, %324
  br i1 %330, label %331, label %mid_pred.exit.i

331:                                              ; preds = %329
  %..i.i = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %327, i32 range(i32 -32768, 32768) %323)
  br label %mid_pred.exit.i

332:                                              ; preds = %321
  %333 = icmp sgt i16 %324, %326
  br i1 %333, label %334, label %mid_pred.exit.i

334:                                              ; preds = %332
  %.20.i.i = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %327, i32 range(i32 -32768, 32768) %323)
  br label %mid_pred.exit.i

mid_pred.exit.i:                                  ; preds = %334, %332, %331, %329
  %.0.i31.i = phi i32 [ %325, %329 ], [ %325, %332 ], [ %..i.i, %331 ], [ %.20.i.i, %334 ]
  %335 = getelementptr inbounds nuw i8, ptr %.1109.i.i, i64 2
  %336 = load i16, ptr %335, align 2, !tbaa !96
  %337 = sext i16 %336 to i32
  %338 = getelementptr inbounds nuw i8, ptr %.1107.i.i, i64 2
  %339 = load i16, ptr %338, align 2, !tbaa !96
  %340 = sext i16 %339 to i32
  %341 = getelementptr inbounds nuw i8, ptr %.0105.i.i, i64 2
  %342 = load i16, ptr %341, align 2, !tbaa !96
  %343 = sext i16 %342 to i32
  %344 = icmp sgt i16 %336, %339
  br i1 %344, label %345, label %348

345:                                              ; preds = %mid_pred.exit.i
  %346 = icmp sgt i16 %342, %339
  br i1 %346, label %347, label %mid_pred.exit35.i

347:                                              ; preds = %345
  %..i34.i = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %343, i32 range(i32 -32768, 32768) %337)
  br label %mid_pred.exit35.i

348:                                              ; preds = %mid_pred.exit.i
  %349 = icmp sgt i16 %339, %342
  br i1 %349, label %350, label %mid_pred.exit35.i

350:                                              ; preds = %348
  %.20.i33.i = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %343, i32 range(i32 -32768, 32768) %337)
  br label %mid_pred.exit35.i

351:                                              ; preds = %314
  %352 = icmp eq i32 %319, 1
  br i1 %352, label %353, label %373

353:                                              ; preds = %351
  br i1 %.not143.i.i, label %354, label %360

354:                                              ; preds = %353
  %355 = load i16, ptr %.1109.i.i, align 2, !tbaa !96
  %356 = zext i16 %355 to i32
  %357 = getelementptr inbounds nuw i8, ptr %.1109.i.i, i64 2
  %358 = load i16, ptr %357, align 2, !tbaa !96
  %359 = sext i16 %358 to i32
  br label %mid_pred.exit35.i

360:                                              ; preds = %353
  br i1 %.not142.i.i, label %361, label %367

361:                                              ; preds = %360
  %362 = load i16, ptr %.1107.i.i, align 2, !tbaa !96
  %363 = zext i16 %362 to i32
  %364 = getelementptr inbounds nuw i8, ptr %.1107.i.i, i64 2
  %365 = load i16, ptr %364, align 2, !tbaa !96
  %366 = sext i16 %365 to i32
  br label %mid_pred.exit35.i

367:                                              ; preds = %360
  %368 = load i16, ptr %.0105.i.i, align 2, !tbaa !96
  %369 = zext i16 %368 to i32
  %370 = getelementptr inbounds nuw i8, ptr %.0105.i.i, i64 2
  %371 = load i16, ptr %370, align 2, !tbaa !96
  %372 = sext i16 %371 to i32
  br label %mid_pred.exit35.i

373:                                              ; preds = %351
  %374 = load i16, ptr %.1109.i.i, align 2, !tbaa !96
  %375 = sext i16 %374 to i32
  %376 = load i16, ptr %.1107.i.i, align 2, !tbaa !96
  %377 = zext i16 %376 to i32
  %378 = load i16, ptr %.0105.i.i, align 2, !tbaa !96
  %379 = sext i16 %378 to i32
  %380 = icmp sgt i16 %374, %376
  br i1 %380, label %381, label %384

381:                                              ; preds = %373
  %382 = icmp sgt i16 %378, %376
  br i1 %382, label %383, label %mid_pred.exit39.i

383:                                              ; preds = %381
  %..i38.i = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %379, i32 range(i32 -32768, 32768) %375)
  br label %mid_pred.exit39.i

384:                                              ; preds = %373
  %385 = icmp sgt i16 %376, %378
  br i1 %385, label %386, label %mid_pred.exit39.i

386:                                              ; preds = %384
  %.20.i37.i = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %379, i32 range(i32 -32768, 32768) %375)
  br label %mid_pred.exit39.i

mid_pred.exit39.i:                                ; preds = %386, %384, %383, %381
  %.0.i36.i = phi i32 [ %377, %381 ], [ %377, %384 ], [ %..i38.i, %383 ], [ %.20.i37.i, %386 ]
  %387 = getelementptr inbounds nuw i8, ptr %.1109.i.i, i64 2
  %388 = load i16, ptr %387, align 2, !tbaa !96
  %389 = sext i16 %388 to i32
  %390 = getelementptr inbounds nuw i8, ptr %.1107.i.i, i64 2
  %391 = load i16, ptr %390, align 2, !tbaa !96
  %392 = sext i16 %391 to i32
  %393 = getelementptr inbounds nuw i8, ptr %.0105.i.i, i64 2
  %394 = load i16, ptr %393, align 2, !tbaa !96
  %395 = sext i16 %394 to i32
  %396 = icmp sgt i16 %388, %391
  br i1 %396, label %397, label %400

397:                                              ; preds = %mid_pred.exit39.i
  %398 = icmp sgt i16 %394, %391
  br i1 %398, label %399, label %mid_pred.exit35.i

399:                                              ; preds = %397
  %..i42.i = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %395, i32 range(i32 -32768, 32768) %389)
  br label %mid_pred.exit35.i

400:                                              ; preds = %mid_pred.exit39.i
  %401 = icmp sgt i16 %391, %394
  br i1 %401, label %402, label %mid_pred.exit35.i

402:                                              ; preds = %400
  %.20.i41.i = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %395, i32 range(i32 -32768, 32768) %389)
  br label %mid_pred.exit35.i

mid_pred.exit35.i:                                ; preds = %402, %400, %399, %397, %367, %361, %354, %350, %348, %347, %345
  %.0111.i.i = phi i32 [ %369, %367 ], [ %363, %361 ], [ %356, %354 ], [ %.0.i31.i, %345 ], [ %.0.i31.i, %347 ], [ %.0.i31.i, %348 ], [ %.0.i31.i, %350 ], [ %.0.i36.i, %397 ], [ %.0.i36.i, %399 ], [ %.0.i36.i, %400 ], [ %.0.i36.i, %402 ]
  %.0110.i.i = phi i32 [ %372, %367 ], [ %366, %361 ], [ %359, %354 ], [ %340, %345 ], [ %..i34.i, %347 ], [ %340, %348 ], [ %.20.i33.i, %350 ], [ %392, %397 ], [ %..i42.i, %399 ], [ %392, %400 ], [ %.20.i41.i, %402 ]
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 28800
  %404 = and i32 %.0111.i.i, 65535
  %405 = shl nsw i32 %.0110.i.i, 16
  %406 = or disjoint i32 %405, %404
  store i32 %406, ptr %403, align 4, !tbaa !93
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 28804
  store i32 %406, ptr %407, align 4, !tbaa !93
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 28808
  store i32 %406, ptr %408, align 4, !tbaa !93
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 28812
  store i32 %406, ptr %409, align 4, !tbaa !93
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 28832
  store i32 %406, ptr %410, align 4, !tbaa !93
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 28836
  store i32 %406, ptr %411, align 4, !tbaa !93
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 28840
  store i32 %406, ptr %412, align 4, !tbaa !93
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 28844
  store i32 %406, ptr %413, align 4, !tbaa !93
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 28864
  store i32 %406, ptr %414, align 4, !tbaa !93
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 28868
  store i32 %406, ptr %415, align 4, !tbaa !93
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 28872
  store i32 %406, ptr %416, align 4, !tbaa !93
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 28876
  store i32 %406, ptr %417, align 4, !tbaa !93
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 28896
  store i32 %406, ptr %418, align 4, !tbaa !93
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 28900
  store i32 %406, ptr %419, align 4, !tbaa !93
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 28904
  store i32 %406, ptr %420, align 4, !tbaa !93
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 28908
  store i32 %406, ptr %421, align 4, !tbaa !93
  br label %pred_pskip_motion.exit.i

422:                                              ; preds = %221, %218, %175, %172
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 28800
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 28832
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 28864
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 28896
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %423, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %424, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %425, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %426, i8 0, i64 16, i1 false)
  br label %pred_pskip_motion.exit.i

pred_pskip_motion.exit.i:                         ; preds = %422, %mid_pred.exit35.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #10
  br label %427

427:                                              ; preds = %pred_pskip_motion.exit.i, %111
  %428 = phi i32 [ %115, %pred_pskip_motion.exit.i ], [ %113, %111 ]
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 731752
  %430 = load i32, ptr %429, align 8, !tbaa !103
  %431 = load i32, ptr %25, align 8, !tbaa !85
  %432 = shl nsw i32 %431, 2
  %433 = load i32, ptr %27, align 4, !tbaa !86
  %434 = shl i32 %430, 2
  %435 = mul i32 %434, %433
  %436 = add nsw i32 %435, %432
  %437 = load i32, ptr %33, align 16, !tbaa !88
  %438 = shl nsw i32 %437, 2
  %439 = and i32 %428, 12288
  %.not.i.i = icmp eq i32 %439, 0
  br i1 %.not.i.i, label %493, label %write_back_motion_list.exit30.i

write_back_motion_list.exit30.i:                  ; preds = %427
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 729288
  %441 = load ptr, ptr %440, align 8, !tbaa !102
  %442 = sext i32 %436 to i64
  %443 = getelementptr inbounds [2 x i16], ptr %441, i64 %442
  %444 = getelementptr i8, ptr %1, i64 28800
  %445 = load i64, ptr %444, align 8, !tbaa !77
  store i64 %445, ptr %443, align 8, !tbaa !77
  %446 = getelementptr i8, ptr %1, i64 28808
  %447 = load i64, ptr %446, align 8, !tbaa !77
  %448 = getelementptr inbounds nuw i8, ptr %443, i64 8
  store i64 %447, ptr %448, align 8, !tbaa !77
  %449 = getelementptr i8, ptr %1, i64 28832
  %450 = load i64, ptr %449, align 8, !tbaa !77
  %451 = sext i32 %430 to i64
  %452 = getelementptr inbounds [2 x i16], ptr %443, i64 %451
  store i64 %450, ptr %452, align 8, !tbaa !77
  %453 = getelementptr i8, ptr %1, i64 28840
  %454 = load i64, ptr %453, align 8, !tbaa !77
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 8
  store i64 %454, ptr %455, align 8, !tbaa !77
  %456 = getelementptr i8, ptr %1, i64 28864
  %457 = load i64, ptr %456, align 8, !tbaa !77
  %458 = shl nsw i32 %430, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [2 x i16], ptr %443, i64 %459
  store i64 %457, ptr %460, align 8, !tbaa !77
  %461 = getelementptr i8, ptr %1, i64 28872
  %462 = load i64, ptr %461, align 8, !tbaa !77
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 8
  store i64 %462, ptr %463, align 8, !tbaa !77
  %464 = getelementptr i8, ptr %1, i64 28896
  %465 = load i64, ptr %464, align 8, !tbaa !77
  %466 = mul nsw i32 %430, 3
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [2 x i16], ptr %443, i64 %467
  store i64 %465, ptr %468, align 8, !tbaa !77
  %469 = getelementptr i8, ptr %1, i64 28904
  %470 = load i64, ptr %469, align 8, !tbaa !77
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 8
  store i64 %470, ptr %471, align 8, !tbaa !77
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 33648
  %473 = load ptr, ptr %472, align 8, !tbaa !101
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 731744
  %475 = load ptr, ptr %474, align 8, !tbaa !113
  %476 = load i32, ptr %33, align 16, !tbaa !88
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, ptr %475, i64 %477
  %479 = load i32, ptr %478, align 4, !tbaa !93
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds nuw [2 x i8], ptr %473, i64 %480
  %.phi.trans.insert44.i = getelementptr inbounds nuw i8, ptr %1, i64 29084
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %481, i8 0, i64 16, i1 false)
  %.pre45.i = load i8, ptr %.phi.trans.insert44.i, align 1, !tbaa !77
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 729328
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !101
  %482 = sext i32 %438 to i64
  %483 = getelementptr inbounds i8, ptr %.pre.i, i64 %482
  store i8 %.pre45.i, ptr %483, align 1, !tbaa !77
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 29086
  %485 = load i8, ptr %484, align 1, !tbaa !77
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 1
  store i8 %485, ptr %486, align 1, !tbaa !77
  %487 = getelementptr inbounds nuw i8, ptr %1, i64 29100
  %488 = load i8, ptr %487, align 1, !tbaa !77
  %489 = getelementptr inbounds nuw i8, ptr %483, i64 2
  store i8 %488, ptr %489, align 1, !tbaa !77
  %490 = getelementptr inbounds nuw i8, ptr %1, i64 29102
  %491 = load i8, ptr %490, align 1, !tbaa !77
  %492 = getelementptr inbounds nuw i8, ptr %483, i64 3
  store i8 %491, ptr %492, align 1, !tbaa !77
  br label %499

493:                                              ; preds = %427
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 729328
  %495 = load ptr, ptr %494, align 8, !tbaa !101
  %496 = sext i32 %438 to i64
  %497 = getelementptr inbounds i8, ptr %495, i64 %496
  store i16 -1, ptr %497, align 2, !tbaa !96
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 2
  store i16 -1, ptr %498, align 2, !tbaa !96
  br label %499

499:                                              ; preds = %493, %write_back_motion_list.exit30.i
  %500 = and i32 %428, 49152
  %.not30.i.i = icmp eq i32 %500, 0
  br i1 %.not30.i.i, label %554, label %write_back_motion_list.exit.i

write_back_motion_list.exit.i:                    ; preds = %499
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 729296
  %502 = load ptr, ptr %501, align 8, !tbaa !102
  %503 = sext i32 %436 to i64
  %504 = getelementptr inbounds [2 x i16], ptr %502, i64 %503
  %505 = getelementptr i8, ptr %1, i64 28960
  %506 = load i64, ptr %505, align 8, !tbaa !77
  store i64 %506, ptr %504, align 8, !tbaa !77
  %507 = getelementptr i8, ptr %1, i64 28968
  %508 = load i64, ptr %507, align 8, !tbaa !77
  %509 = getelementptr inbounds nuw i8, ptr %504, i64 8
  store i64 %508, ptr %509, align 8, !tbaa !77
  %510 = getelementptr i8, ptr %1, i64 28992
  %511 = load i64, ptr %510, align 8, !tbaa !77
  %512 = sext i32 %430 to i64
  %513 = getelementptr inbounds [2 x i16], ptr %504, i64 %512
  store i64 %511, ptr %513, align 8, !tbaa !77
  %514 = getelementptr i8, ptr %1, i64 29000
  %515 = load i64, ptr %514, align 8, !tbaa !77
  %516 = getelementptr inbounds nuw i8, ptr %513, i64 8
  store i64 %515, ptr %516, align 8, !tbaa !77
  %517 = getelementptr i8, ptr %1, i64 29024
  %518 = load i64, ptr %517, align 8, !tbaa !77
  %519 = shl nsw i32 %430, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [2 x i16], ptr %504, i64 %520
  store i64 %518, ptr %521, align 8, !tbaa !77
  %522 = getelementptr i8, ptr %1, i64 29032
  %523 = load i64, ptr %522, align 8, !tbaa !77
  %524 = getelementptr inbounds nuw i8, ptr %521, i64 8
  store i64 %523, ptr %524, align 8, !tbaa !77
  %525 = getelementptr i8, ptr %1, i64 29056
  %526 = load i64, ptr %525, align 8, !tbaa !77
  %527 = mul nsw i32 %430, 3
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [2 x i16], ptr %504, i64 %528
  store i64 %526, ptr %529, align 8, !tbaa !77
  %530 = getelementptr i8, ptr %1, i64 29064
  %531 = load i64, ptr %530, align 8, !tbaa !77
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 8
  store i64 %531, ptr %532, align 8, !tbaa !77
  %533 = getelementptr inbounds nuw i8, ptr %1, i64 33656
  %534 = load ptr, ptr %533, align 8, !tbaa !101
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 731744
  %536 = load ptr, ptr %535, align 8, !tbaa !113
  %537 = load i32, ptr %33, align 16, !tbaa !88
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32, ptr %536, i64 %538
  %540 = load i32, ptr %539, align 4, !tbaa !93
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds nuw [2 x i8], ptr %534, i64 %541
  %.phi.trans.insert48.i = getelementptr inbounds nuw i8, ptr %1, i64 29124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %542, i8 0, i64 16, i1 false)
  %.pre49.i = load i8, ptr %.phi.trans.insert48.i, align 1, !tbaa !77
  %.phi.trans.insert46.i = getelementptr inbounds nuw i8, ptr %0, i64 729336
  %.pre47.i = load ptr, ptr %.phi.trans.insert46.i, align 8, !tbaa !101
  %543 = sext i32 %438 to i64
  %544 = getelementptr inbounds i8, ptr %.pre47.i, i64 %543
  store i8 %.pre49.i, ptr %544, align 1, !tbaa !77
  %545 = getelementptr inbounds nuw i8, ptr %1, i64 29126
  %546 = load i8, ptr %545, align 1, !tbaa !77
  %547 = getelementptr inbounds nuw i8, ptr %544, i64 1
  store i8 %546, ptr %547, align 1, !tbaa !77
  %548 = getelementptr inbounds nuw i8, ptr %1, i64 29140
  %549 = load i8, ptr %548, align 1, !tbaa !77
  %550 = getelementptr inbounds nuw i8, ptr %544, i64 2
  store i8 %549, ptr %550, align 1, !tbaa !77
  %551 = getelementptr inbounds nuw i8, ptr %1, i64 29142
  %552 = load i8, ptr %551, align 1, !tbaa !77
  %553 = getelementptr inbounds nuw i8, ptr %544, i64 3
  store i8 %552, ptr %553, align 1, !tbaa !77
  br label %554

554:                                              ; preds = %write_back_motion_list.exit.i, %499
  %555 = load i32, ptr %34, align 8, !tbaa !75
  %556 = icmp ne i32 %555, 3
  %557 = and i32 %428, 64
  %.not31.i.i = icmp eq i32 %557, 0
  %or.cond.i.i1217 = or i1 %.not31.i.i, %556
  br i1 %or.cond.i.i1217, label %decode_mb_skip.exit, label %558

558:                                              ; preds = %554
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 731824
  %560 = load ptr, ptr %559, align 8, !tbaa !114
  %561 = load i32, ptr %33, align 16, !tbaa !88
  %562 = shl nsw i32 %561, 2
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i8, ptr %560, i64 %563
  %565 = getelementptr inbounds nuw i8, ptr %1, i64 29354
  %566 = load i16, ptr %565, align 2, !tbaa !96
  %567 = lshr i16 %566, 1
  %568 = trunc i16 %567 to i8
  %569 = getelementptr inbounds nuw i8, ptr %564, i64 1
  store i8 %568, ptr %569, align 1, !tbaa !77
  %570 = getelementptr inbounds nuw i8, ptr %1, i64 29356
  %571 = load i16, ptr %570, align 4, !tbaa !96
  %572 = lshr i16 %571, 1
  %573 = trunc i16 %572 to i8
  %574 = getelementptr inbounds nuw i8, ptr %564, i64 2
  store i8 %573, ptr %574, align 1, !tbaa !77
  %575 = getelementptr inbounds nuw i8, ptr %1, i64 29358
  %576 = load i16, ptr %575, align 2, !tbaa !96
  %577 = lshr i16 %576, 1
  %578 = trunc i16 %577 to i8
  %579 = getelementptr inbounds nuw i8, ptr %564, i64 3
  store i8 %578, ptr %579, align 1, !tbaa !77
  br label %decode_mb_skip.exit

decode_mb_skip.exit:                              ; preds = %554, %558
  %580 = load i32, ptr %4, align 4, !tbaa !93
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 729312
  %582 = load ptr, ptr %581, align 8, !tbaa !92
  %583 = getelementptr inbounds i32, ptr %582, i64 %100
  store i32 %580, ptr %583, align 4, !tbaa !93
  %584 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %585 = load i32, ptr %584, align 16, !tbaa !4
  %586 = trunc i32 %585 to i8
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 729264
  %588 = load ptr, ptr %587, align 8, !tbaa !115
  %589 = getelementptr inbounds i8, ptr %588, i64 %100
  store i8 %586, ptr %589, align 1, !tbaa !77
  %590 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %591 = load i32, ptr %590, align 16, !tbaa !97
  %592 = trunc i32 %591 to i16
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 731760
  %594 = load ptr, ptr %593, align 8, !tbaa !95
  %595 = getelementptr inbounds i16, ptr %594, i64 %100
  store i16 %592, ptr %595, align 2, !tbaa !96
  %596 = getelementptr inbounds nuw i8, ptr %1, i64 20864
  store i32 1, ptr %596, align 16, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 731792
  %598 = load ptr, ptr %597, align 8, !tbaa !116
  %599 = sext i32 %32 to i64
  %600 = getelementptr inbounds i16, ptr %598, i64 %599
  store i16 0, ptr %600, align 2, !tbaa !96
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 731800
  %602 = load ptr, ptr %601, align 8, !tbaa !117
  %603 = getelementptr inbounds i8, ptr %602, i64 %599
  store i8 0, ptr %603, align 1, !tbaa !77
  %604 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 0, ptr %604, align 16, !tbaa !118
  br label %write_back_non_zero_count.exit

.critedge:                                        ; preds = %48, %2
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 731768
  %606 = load i32, ptr %605, align 8, !tbaa !89
  %.not946 = icmp eq i32 %606, 0
  br i1 %.not946, label %643, label %607

607:                                              ; preds = %.critedge
  %608 = load i32, ptr %27, align 4, !tbaa !86
  %609 = and i32 %608, 1
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %643

611:                                              ; preds = %607
  %612 = load i32, ptr %33, align 16, !tbaa !88
  %613 = load i32, ptr %29, align 4, !tbaa !87
  %614 = shl nsw i32 %613, 1
  %615 = sub nsw i32 %612, %614
  %616 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %617 = load i32, ptr %616, align 16, !tbaa !94
  %618 = load i32, ptr %25, align 8, !tbaa !85
  %.not.i1218 = icmp eq i32 %618, 0
  %619 = and i32 %617, 1
  %620 = select i1 %.not.i1218, i32 0, i32 %619
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 729312
  %622 = load ptr, ptr %621, align 8, !tbaa !92
  %623 = sext i32 %615 to i64
  %624 = getelementptr inbounds i32, ptr %622, i64 %623
  %625 = load i32, ptr %624, align 4, !tbaa !93
  %626 = lshr i32 %625, 7
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 731760
  %628 = load ptr, ptr %627, align 8, !tbaa !95
  %629 = getelementptr inbounds i16, ptr %628, i64 %623
  %630 = load i16, ptr %629, align 2, !tbaa !96
  %631 = zext i16 %630 to i32
  %632 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %633 = load i32, ptr %632, align 16, !tbaa !97
  %634 = icmp eq i32 %633, %631
  %635 = and i32 %626, 1
  %636 = select i1 %634, i32 %635, i32 0
  %narrow.i1219 = add nuw nsw i32 %636, %620
  %637 = zext nneg i32 %narrow.i1219 to i64
  %638 = getelementptr inbounds nuw i8, ptr %1, i64 33664
  %639 = getelementptr inbounds nuw i8, ptr %1, i64 33766
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 %637
  %641 = tail call fastcc range(i32 0, 2) i32 @get_cabac_noinline(ptr noundef nonnull %638, ptr noundef nonnull %640)
  store i32 %641, ptr %616, align 16, !tbaa !94
  %642 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  store i32 %641, ptr %642, align 4, !tbaa !98
  br label %643

643:                                              ; preds = %607, %611, %.critedge
  %644 = getelementptr inbounds nuw i8, ptr %1, i64 20864
  store i32 0, ptr %644, align 16, !tbaa !90
  %645 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %646 = load i32, ptr %645, align 16, !tbaa !94
  %647 = sub nsw i32 0, %646
  tail call fastcc void @fill_decode_neighbors(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %647)
  %648 = load i32, ptr %34, align 8, !tbaa !75
  switch i32 %648, label %721 [
    i32 3, label %649
    i32 2, label %699
  ]

649:                                              ; preds = %643
  %650 = getelementptr inbounds nuw i8, ptr %1, i64 20960
  %651 = load i32, ptr %650, align 16, !tbaa !93
  %652 = add i32 %651, 511
  %653 = lshr i32 %652, 8
  %.lobit = and i32 %653, 1
  %spec.select1032 = xor i32 %.lobit, 1
  %654 = getelementptr inbounds nuw i8, ptr %1, i64 20952
  %655 = load i32, ptr %654, align 8, !tbaa !106
  %656 = add i32 %655, 511
  %657 = and i32 %656, 256
  %.not948 = icmp eq i32 %657, 0
  %658 = sub nuw nsw i32 2, %.lobit
  %.1880 = select i1 %.not948, i32 %658, i32 %spec.select1032
  %659 = getelementptr inbounds nuw i8, ptr %1, i64 33664
  %660 = getelementptr inbounds nuw i8, ptr %1, i64 33696
  %661 = add nuw nsw i32 %.1880, 27
  %662 = zext nneg i32 %661 to i64
  %663 = getelementptr inbounds nuw [1024 x i8], ptr %660, i64 0, i64 %662
  %664 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %659, ptr noundef nonnull %663)
  %.not949 = icmp eq i32 %664, 0
  br i1 %.not949, label %.thread1412, label %665

665:                                              ; preds = %649
  %666 = getelementptr inbounds nuw i8, ptr %1, i64 33726
  %667 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %659, ptr noundef nonnull %666)
  %.not950 = icmp eq i32 %667, 0
  br i1 %.not950, label %668, label %672

668:                                              ; preds = %665
  %669 = getelementptr inbounds nuw i8, ptr %1, i64 33728
  %670 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %659, ptr noundef nonnull %669)
  %671 = add nuw nsw i32 %670, 1
  br label %.thread1412

672:                                              ; preds = %665
  %673 = getelementptr inbounds nuw i8, ptr %1, i64 33727
  %674 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %659, ptr noundef nonnull %673)
  %675 = shl nuw nsw i32 %674, 3
  %676 = getelementptr inbounds nuw i8, ptr %1, i64 33728
  %677 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %659, ptr noundef nonnull %676)
  %678 = shl nuw nsw i32 %677, 2
  %679 = or disjoint i32 %678, %675
  %680 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %659, ptr noundef nonnull %676)
  %681 = shl nuw nsw i32 %680, 1
  %682 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %659, ptr noundef nonnull %676)
  %683 = or disjoint i32 %681, %682
  %684 = or disjoint i32 %683, %679
  %.not951.not = icmp eq i32 %674, 0
  br i1 %.not951.not, label %685, label %687

685:                                              ; preds = %672
  %686 = add nuw nsw i32 %684, 3
  br label %.thread1412

687:                                              ; preds = %672
  switch i32 %684, label %689 [
    i32 13, label %.sink.split
    i32 14, label %.thread1412
    i32 15, label %688
  ]

688:                                              ; preds = %687
  br label %.thread1412

689:                                              ; preds = %687
  %690 = shl nuw nsw i32 %684, 1
  %691 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %659, ptr noundef nonnull %676)
  %692 = add nsw i32 %690, -4
  %693 = or disjoint i32 %692, %691
  br label %.thread1412

.thread1412:                                      ; preds = %687, %649, %668, %688, %689, %685
  %694 = phi i32 [ %671, %668 ], [ 22, %688 ], [ %693, %689 ], [ %686, %685 ], [ 0, %649 ], [ 11, %687 ]
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [23 x %struct.PMbInfo], ptr @ff_h264_b_mb_type_info, i64 0, i64 %695
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 2
  %698 = load i8, ptr %697, align 2, !tbaa !119
  br label %740

699:                                              ; preds = %643
  %700 = getelementptr inbounds nuw i8, ptr %1, i64 33664
  %701 = getelementptr inbounds nuw i8, ptr %1, i64 33710
  %702 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %700, ptr noundef nonnull %701)
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %704, label %.sink.split

704:                                              ; preds = %699
  %705 = getelementptr inbounds nuw i8, ptr %1, i64 33711
  %706 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %700, ptr noundef nonnull %705)
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %712

708:                                              ; preds = %704
  %709 = getelementptr inbounds nuw i8, ptr %1, i64 33712
  %710 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %700, ptr noundef nonnull %709)
  %711 = mul nuw nsw i32 %710, 3
  br label %716

712:                                              ; preds = %704
  %713 = getelementptr inbounds nuw i8, ptr %1, i64 33713
  %714 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %700, ptr noundef nonnull %713)
  %715 = sub nuw nsw i32 2, %714
  br label %716

716:                                              ; preds = %712, %708
  %storemerge = phi i32 [ %715, %712 ], [ %711, %708 ]
  %717 = zext nneg i32 %storemerge to i64
  %718 = getelementptr inbounds nuw [5 x %struct.PMbInfo], ptr @ff_h264_p_mb_type_info, i64 0, i64 %717
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 2
  %720 = load i8, ptr %719, align 2, !tbaa !119
  br label %740

721:                                              ; preds = %643
  %722 = tail call fastcc i32 @decode_cabac_intra_mb_type(ptr noundef nonnull %1, i32 noundef 3, i32 noundef 1)
  %723 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %724 = load i32, ptr %723, align 4, !tbaa !121
  %725 = icmp eq i32 %724, 5
  %726 = icmp ne i32 %722, 0
  %or.cond = select i1 %725, i1 %726, i1 false
  %727 = sext i1 %or.cond to i32
  %spec.select = add nsw i32 %722, %727
  br label %729

.sink.split:                                      ; preds = %699, %687
  %.sink = phi i32 [ 32, %687 ], [ 17, %699 ]
  %728 = tail call fastcc i32 @decode_cabac_intra_mb_type(ptr noundef nonnull %1, i32 noundef %.sink, i32 noundef 0)
  br label %729

729:                                              ; preds = %721, %.sink.split
  %730 = phi i32 [ %spec.select, %721 ], [ %728, %.sink.split ]
  %731 = zext nneg i32 %730 to i64
  %732 = getelementptr inbounds nuw [26 x %struct.IMbInfo], ptr @ff_h264_i_mb_type_info, i64 0, i64 %731
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 3
  %734 = load i8, ptr %733, align 1, !tbaa !122
  %.fr = freeze i8 %734
  %735 = zext i8 %.fr to i32
  %736 = getelementptr inbounds nuw i8, ptr %732, i64 2
  %737 = load i8, ptr %736, align 2, !tbaa !124
  %738 = zext i8 %737 to i32
  %739 = getelementptr inbounds nuw i8, ptr %1, i64 20876
  store i32 %738, ptr %739, align 4, !tbaa !125
  br label %740

740:                                              ; preds = %.thread1412, %716, %729
  %.sink1912.in = phi ptr [ %696, %.thread1412 ], [ %718, %716 ], [ %732, %729 ]
  %.0845 = phi i32 [ 0, %.thread1412 ], [ 0, %716 ], [ %735, %729 ]
  %.1838.shrunk = phi i8 [ %698, %.thread1412 ], [ %720, %716 ], [ 0, %729 ]
  %.sink1912 = load i16, ptr %.sink1912.in, align 4, !tbaa !96
  %741 = zext i16 %.sink1912 to i32
  store i32 %741, ptr %5, align 4, !tbaa !93
  %742 = load i32, ptr %645, align 16, !tbaa !94
  %.not952 = icmp eq i32 %742, 0
  br i1 %.not952, label %745, label %743

743:                                              ; preds = %740
  %744 = or i32 %741, 128
  store i32 %744, ptr %5, align 4, !tbaa !93
  br label %745

745:                                              ; preds = %743, %740
  %746 = phi i32 [ %744, %743 ], [ %741, %740 ]
  %747 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %748 = load i32, ptr %747, align 16, !tbaa !97
  %749 = trunc i32 %748 to i16
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 731760
  %751 = load ptr, ptr %750, align 8, !tbaa !95
  %752 = sext i32 %32 to i64
  %753 = getelementptr inbounds i16, ptr %751, i64 %752
  store i16 %749, ptr %753, align 2, !tbaa !96
  %754 = and i32 %746, 4
  %.not953 = icmp eq i32 %754, 0
  br i1 %.not953, label %805, label %755

755:                                              ; preds = %745
  %756 = load i32, ptr %21, align 4, !tbaa !83
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [4 x i16], ptr @ff_h264_mb_sizes, i64 0, i64 %757
  %759 = load i16, ptr %758, align 2, !tbaa !96
  %760 = zext i16 %759 to i32
  %761 = getelementptr inbounds nuw i8, ptr %16, i64 2004
  %762 = load i32, ptr %761, align 4, !tbaa !71
  %763 = mul nsw i32 %762, %760
  %764 = ashr i32 %763, 3
  %765 = getelementptr inbounds nuw i8, ptr %1, i64 33664
  %766 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  %767 = load ptr, ptr %766, align 16, !tbaa !126
  %768 = load i32, ptr %765, align 16, !tbaa !127
  %769 = and i32 %768, 1
  %sext = sub nsw i32 0, %769
  %spec.select1033.idx = sext i32 %sext to i64
  %spec.select1033 = getelementptr inbounds i8, ptr %767, i64 %spec.select1033.idx
  %770 = and i32 %768, 511
  %.not1031 = icmp ne i32 %770, 0
  %.1882.idx = sext i1 %.not1031 to i64
  %.1882 = getelementptr inbounds i8, ptr %spec.select1033, i64 %.1882.idx
  %771 = getelementptr inbounds nuw i8, ptr %1, i64 33688
  %772 = load ptr, ptr %771, align 8, !tbaa !128
  %773 = ptrtoint ptr %772 to i64
  %774 = ptrtoint ptr %.1882 to i64
  %775 = sub i64 %773, %774
  %776 = trunc i64 %775 to i32
  %777 = icmp sgt i32 %764, %776
  br i1 %777, label %write_back_non_zero_count.exit, label %778

778:                                              ; preds = %755
  %779 = getelementptr inbounds nuw i8, ptr %1, i64 28568
  store ptr %.1882, ptr %779, align 8, !tbaa !129
  %780 = sext i32 %764 to i64
  %781 = getelementptr inbounds i8, ptr %.1882, i64 %780
  %782 = ptrtoint ptr %781 to i64
  %783 = sub i64 %773, %782
  %784 = trunc i64 %783 to i32
  %785 = tail call i32 @ff_init_cabac_decoder(ptr noundef nonnull %765, ptr noundef %781, i32 noundef %784) #10
  %786 = icmp slt i32 %785, 0
  br i1 %786, label %write_back_non_zero_count.exit, label %787

787:                                              ; preds = %778
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 731792
  %789 = load ptr, ptr %788, align 8, !tbaa !116
  %790 = getelementptr inbounds i16, ptr %789, i64 %752
  store i16 -2065, ptr %790, align 2, !tbaa !96
  %791 = getelementptr inbounds nuw i8, ptr %0, i64 731800
  %792 = load ptr, ptr %791, align 8, !tbaa !117
  %793 = getelementptr inbounds i8, ptr %792, i64 %752
  store i8 0, ptr %793, align 1, !tbaa !77
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 729264
  %795 = load ptr, ptr %794, align 8, !tbaa !115
  %796 = getelementptr inbounds i8, ptr %795, i64 %752
  store i8 0, ptr %796, align 1, !tbaa !77
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 731344
  %798 = load ptr, ptr %797, align 8, !tbaa !99
  %799 = getelementptr inbounds [48 x i8], ptr %798, i64 %752
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %799, i8 16, i64 48, i1 false)
  %800 = load i32, ptr %5, align 4, !tbaa !93
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 729312
  %802 = load ptr, ptr %801, align 8, !tbaa !92
  %803 = getelementptr inbounds i32, ptr %802, i64 %752
  store i32 %800, ptr %803, align 4, !tbaa !93
  %804 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 0, ptr %804, align 16, !tbaa !118
  br label %write_back_non_zero_count.exit

805:                                              ; preds = %745
  tail call fastcc void @fill_decode_caches(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %746)
  %806 = and i32 %746, 3
  %.not954 = icmp eq i32 %806, 0
  br i1 %.not954, label %959, label %807

807:                                              ; preds = %805
  %808 = and i32 %746, 1
  %.not989 = icmp eq i32 %808, 0
  br i1 %.not989, label %893, label %809

809:                                              ; preds = %807
  %.not990 = icmp eq i32 %20, 0
  br i1 %.not990, label %843, label %810

810:                                              ; preds = %809
  %811 = getelementptr inbounds nuw i8, ptr %1, i64 33664
  %812 = getelementptr inbounds nuw i8, ptr %1, i64 33696
  %813 = getelementptr inbounds nuw i8, ptr %1, i64 21084
  %814 = load i32, ptr %813, align 4, !tbaa !130
  %815 = add nsw i32 %814, 399
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [1024 x i8], ptr %812, i64 0, i64 %816
  %818 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %811, ptr noundef nonnull %817)
  %.not991 = icmp eq i32 %818, 0
  br i1 %.not991, label %843, label %819

819:                                              ; preds = %810
  %820 = or i32 %746, 16777216
  store i32 %820, ptr %5, align 4, !tbaa !93
  %821 = getelementptr inbounds nuw i8, ptr %1, i64 20880
  br label %822

822:                                              ; preds = %819, %822
  %indvars.iv = phi i64 [ 0, %819 ], [ %indvars.iv.next, %822 ]
  %823 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv
  %824 = load i8, ptr %823, align 4, !tbaa !77
  %825 = zext i8 %824 to i32
  %826 = add nsw i32 %825, -1
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [40 x i8], ptr %821, i64 0, i64 %827
  %829 = load i8, ptr %828, align 1, !tbaa !77
  %830 = add nsw i32 %825, -8
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [40 x i8], ptr %821, i64 0, i64 %831
  %833 = load i8, ptr %832, align 1, !tbaa !77
  %834 = tail call i8 @llvm.smin.i8(i8 %829, i8 %833)
  %835 = icmp slt i8 %834, 0
  %narrow = select i1 %835, i8 2, i8 %834
  %.0.i = sext i8 %narrow to i32
  %836 = tail call fastcc i32 @decode_cabac_mb_intra4x4_pred_mode(ptr noundef nonnull %1, i32 noundef %.0.i)
  %837 = zext i8 %824 to i64
  %838 = getelementptr inbounds nuw [40 x i8], ptr %821, i64 0, i64 %837
  %839 = trunc nuw nsw i32 %836 to i16
  %840 = mul nuw nsw i16 %839, 257
  store i16 %840, ptr %838, align 2, !tbaa !96
  %841 = getelementptr inbounds nuw i8, ptr %838, i64 8
  store i16 %840, ptr %841, align 2, !tbaa !96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %842 = icmp samesign ult i64 %indvars.iv, 12
  br i1 %842, label %822, label %.loopexit1610, !llvm.loop !131

843:                                              ; preds = %810, %809
  %844 = getelementptr inbounds nuw i8, ptr %1, i64 20880
  br label %845

845:                                              ; preds = %843, %845
  %indvars.iv1729 = phi i64 [ 0, %843 ], [ %indvars.iv.next1730, %845 ]
  %846 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv1729
  %847 = load i8, ptr %846, align 1, !tbaa !77
  %848 = zext i8 %847 to i32
  %849 = add nsw i32 %848, -1
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [40 x i8], ptr %844, i64 0, i64 %850
  %852 = load i8, ptr %851, align 1, !tbaa !77
  %853 = add nsw i32 %848, -8
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [40 x i8], ptr %844, i64 0, i64 %854
  %856 = load i8, ptr %855, align 1, !tbaa !77
  %857 = tail call i8 @llvm.smin.i8(i8 %852, i8 %856)
  %858 = icmp slt i8 %857, 0
  %narrow1514 = select i1 %858, i8 2, i8 %857
  %.0.i1052 = sext i8 %narrow1514 to i32
  %859 = tail call fastcc i32 @decode_cabac_mb_intra4x4_pred_mode(ptr noundef nonnull %1, i32 noundef %.0.i1052)
  %860 = trunc nuw nsw i32 %859 to i8
  %861 = zext i8 %847 to i64
  %862 = getelementptr inbounds nuw [40 x i8], ptr %844, i64 0, i64 %861
  store i8 %860, ptr %862, align 1, !tbaa !77
  %indvars.iv.next1730 = add nuw nsw i64 %indvars.iv1729, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1730, 16
  br i1 %exitcond.not, label %.loopexit1610, label %845, !llvm.loop !132

.loopexit1610:                                    ; preds = %822, %845
  %863 = getelementptr inbounds nuw i8, ptr %1, i64 20920
  %864 = load ptr, ptr %863, align 8, !tbaa !133
  %865 = getelementptr inbounds nuw i8, ptr %0, i64 731744
  %866 = load ptr, ptr %865, align 8, !tbaa !113
  %867 = load i32, ptr %33, align 16, !tbaa !88
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds i32, ptr %866, i64 %868
  %870 = load i32, ptr %869, align 4, !tbaa !93
  %871 = zext i32 %870 to i64
  %872 = getelementptr inbounds nuw i8, ptr %864, i64 %871
  %873 = getelementptr inbounds nuw i8, ptr %1, i64 20916
  %874 = load i32, ptr %873, align 4, !tbaa !77
  store i32 %874, ptr %872, align 4, !tbaa !77
  %875 = getelementptr inbounds nuw i8, ptr %1, i64 20911
  %876 = load i8, ptr %875, align 1, !tbaa !77
  %877 = getelementptr inbounds nuw i8, ptr %872, i64 4
  store i8 %876, ptr %877, align 1, !tbaa !77
  %878 = getelementptr inbounds nuw i8, ptr %1, i64 20903
  %879 = load i8, ptr %878, align 1, !tbaa !77
  %880 = getelementptr inbounds nuw i8, ptr %872, i64 5
  store i8 %879, ptr %880, align 1, !tbaa !77
  %881 = getelementptr inbounds nuw i8, ptr %1, i64 20895
  %882 = load i8, ptr %881, align 1, !tbaa !77
  %883 = getelementptr inbounds nuw i8, ptr %872, i64 6
  store i8 %882, ptr %883, align 1, !tbaa !77
  %884 = getelementptr inbounds nuw i8, ptr %1, i64 20880
  %885 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %886 = load ptr, ptr %885, align 8, !tbaa !134
  %887 = getelementptr inbounds nuw i8, ptr %1, i64 20984
  %888 = load i32, ptr %887, align 8, !tbaa !135
  %889 = getelementptr inbounds nuw i8, ptr %1, i64 20992
  %890 = load i32, ptr %889, align 16, !tbaa !136
  %891 = tail call i32 @ff_h264_check_intra4x4_pred_mode(ptr noundef nonnull %884, ptr noundef %886, i32 noundef %888, i32 noundef %890) #10
  %892 = icmp slt i32 %891, 0
  br i1 %892, label %write_back_non_zero_count.exit, label %904

893:                                              ; preds = %807
  %894 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %895 = load ptr, ptr %894, align 8, !tbaa !134
  %896 = getelementptr inbounds nuw i8, ptr %1, i64 20984
  %897 = load i32, ptr %896, align 8, !tbaa !135
  %898 = getelementptr inbounds nuw i8, ptr %1, i64 20992
  %899 = load i32, ptr %898, align 16, !tbaa !136
  %900 = getelementptr inbounds nuw i8, ptr %1, i64 20876
  %901 = load i32, ptr %900, align 4, !tbaa !125
  %902 = tail call i32 @ff_h264_check_intra_pred_mode(ptr noundef %895, i32 noundef %897, i32 noundef %899, i32 noundef %901, i32 noundef 0) #10
  store i32 %902, ptr %900, align 4, !tbaa !125
  %903 = icmp slt i32 %902, 0
  br i1 %903, label %write_back_non_zero_count.exit, label %904

904:                                              ; preds = %893, %.loopexit1610
  %.off = add i32 %22, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %905, label %957

905:                                              ; preds = %904
  %906 = getelementptr inbounds nuw i8, ptr %1, i64 20932
  %907 = load i32, ptr %906, align 4, !tbaa !107
  %908 = getelementptr inbounds nuw i8, ptr %1, i64 20960
  %909 = load i32, ptr %908, align 16, !tbaa !93
  %.not.i1220 = icmp eq i32 %909, 0
  br i1 %.not.i1220, label %918, label %910

910:                                              ; preds = %905
  %911 = getelementptr inbounds nuw i8, ptr %1, i64 20940
  %912 = load i32, ptr %911, align 4, !tbaa !93
  %913 = getelementptr inbounds nuw i8, ptr %0, i64 731800
  %914 = load ptr, ptr %913, align 8, !tbaa !117
  %915 = sext i32 %912 to i64
  %916 = getelementptr inbounds i8, ptr %914, i64 %915
  %917 = load i8, ptr %916, align 1, !tbaa !77
  %.not18.i = icmp ne i8 %917, 0
  %spec.select.i1221 = zext i1 %.not18.i to i32
  br label %918

918:                                              ; preds = %910, %905
  %.0.i1222 = phi i32 [ 0, %905 ], [ %spec.select.i1221, %910 ]
  %919 = getelementptr inbounds nuw i8, ptr %1, i64 20952
  %920 = load i32, ptr %919, align 8, !tbaa !106
  %.not19.i = icmp eq i32 %920, 0
  br i1 %.not19.i, label %928, label %921

921:                                              ; preds = %918
  %922 = getelementptr inbounds nuw i8, ptr %0, i64 731800
  %923 = load ptr, ptr %922, align 8, !tbaa !117
  %924 = sext i32 %907 to i64
  %925 = getelementptr inbounds i8, ptr %923, i64 %924
  %926 = load i8, ptr %925, align 1, !tbaa !77
  %.not20.i = icmp ne i8 %926, 0
  %927 = zext i1 %.not20.i to i32
  %spec.select21.i = add nuw nsw i32 %.0.i1222, %927
  br label %928

928:                                              ; preds = %921, %918
  %.1.i1223 = phi i32 [ %.0.i1222, %918 ], [ %spec.select21.i, %921 ]
  %929 = getelementptr inbounds nuw i8, ptr %1, i64 33664
  %930 = getelementptr inbounds nuw i8, ptr %1, i64 33696
  %931 = add nuw nsw i32 %.1.i1223, 64
  %932 = zext nneg i32 %931 to i64
  %933 = getelementptr inbounds nuw [1024 x i8], ptr %930, i64 0, i64 %932
  %934 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %929, ptr noundef nonnull %933)
  %935 = icmp eq i32 %934, 0
  br i1 %935, label %decode_cabac_mb_chroma_pre_mode.exit, label %936

936:                                              ; preds = %928
  %937 = getelementptr inbounds nuw i8, ptr %1, i64 33763
  %938 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %929, ptr noundef nonnull %937)
  %939 = icmp eq i32 %938, 0
  br i1 %939, label %decode_cabac_mb_chroma_pre_mode.exit, label %940

940:                                              ; preds = %936
  %941 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %929, ptr noundef nonnull %937)
  %942 = icmp eq i32 %941, 0
  %..i = select i1 %942, i32 2, i32 3
  br label %decode_cabac_mb_chroma_pre_mode.exit

decode_cabac_mb_chroma_pre_mode.exit:             ; preds = %928, %936, %940
  %.017.i = phi i32 [ 0, %928 ], [ 1, %936 ], [ %..i, %940 ]
  %943 = trunc nuw nsw i32 %.017.i to i8
  %944 = getelementptr inbounds nuw i8, ptr %0, i64 731800
  %945 = load ptr, ptr %944, align 8, !tbaa !117
  %946 = getelementptr inbounds i8, ptr %945, i64 %752
  store i8 %943, ptr %946, align 1, !tbaa !77
  %947 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %948 = load ptr, ptr %947, align 8, !tbaa !134
  %949 = getelementptr inbounds nuw i8, ptr %1, i64 20984
  %950 = load i32, ptr %949, align 8, !tbaa !135
  %951 = getelementptr inbounds nuw i8, ptr %1, i64 20992
  %952 = load i32, ptr %951, align 16, !tbaa !136
  %953 = tail call i32 @ff_h264_check_intra_pred_mode(ptr noundef %948, i32 noundef %950, i32 noundef %952, i32 noundef %.017.i, i32 noundef 1) #10
  %954 = icmp slt i32 %953, 0
  br i1 %954, label %write_back_non_zero_count.exit, label %955

955:                                              ; preds = %decode_cabac_mb_chroma_pre_mode.exit
  %956 = getelementptr inbounds nuw i8, ptr %1, i64 20872
  store i32 %953, ptr %956, align 8, !tbaa !137
  br label %.loopexit1599

957:                                              ; preds = %904
  %958 = getelementptr inbounds nuw i8, ptr %1, i64 20872
  store i32 6, ptr %958, align 8, !tbaa !137
  br label %.loopexit1599

959:                                              ; preds = %805
  %960 = icmp eq i8 %.1838.shrunk, 4
  br i1 %960, label %961, label %2011

961:                                              ; preds = %959
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  %962 = load i32, ptr %34, align 8, !tbaa !75
  %963 = icmp eq i32 %962, 3
  %964 = getelementptr inbounds nuw i8, ptr %1, i64 33664
  %965 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %966 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %.promoted1661 = load i32, ptr %965, align 4, !tbaa !138
  %.promoted1662 = load i32, ptr %964, align 8, !tbaa !139
  %967 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  br i1 %963, label %.preheader1594, label %.preheader1595

.preheader1595:                                   ; preds = %961
  %968 = getelementptr inbounds nuw i8, ptr %1, i64 33717
  %969 = getelementptr inbounds nuw i8, ptr %1, i64 33718
  %970 = getelementptr inbounds nuw i8, ptr %1, i64 33719
  br label %1432

.preheader1594:                                   ; preds = %961
  %971 = getelementptr inbounds nuw i8, ptr %1, i64 33732
  %972 = getelementptr inbounds nuw i8, ptr %1, i64 33733
  %973 = getelementptr inbounds nuw i8, ptr %1, i64 33734
  %.phi.trans.insert.i1225 = getelementptr inbounds nuw i8, ptr %1, i64 33735
  br label %974

974:                                              ; preds = %.preheader1594, %decode_cabac_b_mb_sub_type.exit
  %indvars.iv1766 = phi i64 [ 0, %.preheader1594 ], [ %indvars.iv.next1767, %decode_cabac_b_mb_sub_type.exit ]
  %975 = phi i32 [ %.promoted1661, %.preheader1594 ], [ %1393, %decode_cabac_b_mb_sub_type.exit ]
  %976 = phi i32 [ %.promoted1662, %.preheader1594 ], [ %1392, %decode_cabac_b_mb_sub_type.exit ]
  %977 = load i8, ptr %971, align 1, !tbaa !77
  %978 = zext i8 %977 to i32
  %979 = shl i32 %975, 1
  %980 = and i32 %979, 384
  %981 = add nuw nsw i32 %980, %978
  %982 = zext nneg i32 %981 to i64
  %983 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %982
  %984 = load i8, ptr %983, align 1, !tbaa !77
  %985 = zext i8 %984 to i32
  %986 = sub nsw i32 %975, %985
  %987 = shl i32 %986, 17
  %988 = icmp slt i32 %987, %976
  %989 = sext i1 %988 to i32
  %990 = select i1 %988, i32 %987, i32 0
  %991 = sub nsw i32 %976, %990
  %992 = select i1 %988, i32 %985, i32 %986
  %993 = xor i32 %989, %978
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %994
  %996 = load i8, ptr %995, align 1, !tbaa !77
  store i8 %996, ptr %971, align 1, !tbaa !77
  %997 = sext i32 %992 to i64
  %998 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %997
  %999 = load i8, ptr %998, align 1, !tbaa !77
  %1000 = zext i8 %999 to i32
  %1001 = shl i32 %992, %1000
  store i32 %1001, ptr %965, align 4, !tbaa !138
  %1002 = shl i32 %991, %1000
  store i32 %1002, ptr %964, align 8, !tbaa !139
  %1003 = and i32 %1002, 65535
  %.not.i.i.i = icmp eq i32 %1003, 0
  br i1 %.not.i.i.i, label %1004, label %get_cabac.exit.i

1004:                                             ; preds = %974
  %1005 = add nsw i32 %1002, -1
  %1006 = xor i32 %1005, %1002
  %1007 = lshr i32 %1006, 15
  %1008 = zext nneg i32 %1007 to i64
  %1009 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %1008
  %1010 = load i8, ptr %1009, align 1, !tbaa !77
  %1011 = zext i8 %1010 to i32
  %1012 = sub nsw i32 7, %1011
  %1013 = load ptr, ptr %967, align 8, !tbaa !140
  %1014 = load i8, ptr %1013, align 1, !tbaa !77
  %1015 = zext i8 %1014 to i32
  %1016 = shl nuw nsw i32 %1015, 9
  %1017 = getelementptr inbounds nuw i8, ptr %1013, i64 1
  %1018 = load i8, ptr %1017, align 1, !tbaa !77
  %1019 = zext i8 %1018 to i32
  %1020 = shl nuw nsw i32 %1019, 1
  %1021 = or disjoint i32 %1020, %1016
  %1022 = add nsw i32 %1021, -65535
  %1023 = shl nsw i32 %1022, %1012
  %1024 = add i32 %1023, %1002
  store i32 %1024, ptr %964, align 8, !tbaa !139
  %1025 = getelementptr inbounds nuw i8, ptr %1013, i64 2
  store ptr %1025, ptr %967, align 8, !tbaa !140
  br label %get_cabac.exit.i

get_cabac.exit.i:                                 ; preds = %1004, %974
  %1026 = phi i32 [ %1002, %974 ], [ %1024, %1004 ]
  %1027 = and i32 %993, 1
  %.not.i1224 = icmp eq i32 %1027, 0
  br i1 %.not.i1224, label %decode_cabac_b_mb_sub_type.exit, label %1028

1028:                                             ; preds = %get_cabac.exit.i
  %1029 = load i8, ptr %972, align 1, !tbaa !77
  %1030 = zext i8 %1029 to i32
  %1031 = shl i32 %1001, 1
  %1032 = and i32 %1031, 384
  %1033 = add nuw nsw i32 %1032, %1030
  %1034 = zext nneg i32 %1033 to i64
  %1035 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %1034
  %1036 = load i8, ptr %1035, align 1, !tbaa !77
  %1037 = zext i8 %1036 to i32
  %1038 = sub nsw i32 %1001, %1037
  %1039 = shl i32 %1038, 17
  %1040 = icmp slt i32 %1039, %1026
  %1041 = sext i1 %1040 to i32
  %1042 = select i1 %1040, i32 %1039, i32 0
  %1043 = sub nsw i32 %1026, %1042
  %1044 = select i1 %1040, i32 %1037, i32 %1038
  %1045 = xor i32 %1041, %1030
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %1046
  %1048 = load i8, ptr %1047, align 1, !tbaa !77
  store i8 %1048, ptr %972, align 1, !tbaa !77
  %1049 = sext i32 %1044 to i64
  %1050 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %1049
  %1051 = load i8, ptr %1050, align 1, !tbaa !77
  %1052 = zext i8 %1051 to i32
  %1053 = shl i32 %1044, %1052
  store i32 %1053, ptr %965, align 4, !tbaa !138
  %1054 = shl i32 %1043, %1052
  store i32 %1054, ptr %964, align 8, !tbaa !139
  %1055 = and i32 %1054, 65535
  %.not.i.i24.i = icmp eq i32 %1055, 0
  br i1 %.not.i.i24.i, label %1056, label %get_cabac.exit25.i

1056:                                             ; preds = %1028
  %1057 = add nsw i32 %1054, -1
  %1058 = xor i32 %1057, %1054
  %1059 = lshr i32 %1058, 15
  %1060 = zext nneg i32 %1059 to i64
  %1061 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %1060
  %1062 = load i8, ptr %1061, align 1, !tbaa !77
  %1063 = zext i8 %1062 to i32
  %1064 = sub nsw i32 7, %1063
  %1065 = load ptr, ptr %967, align 8, !tbaa !140
  %1066 = load i8, ptr %1065, align 1, !tbaa !77
  %1067 = zext i8 %1066 to i32
  %1068 = shl nuw nsw i32 %1067, 9
  %1069 = getelementptr inbounds nuw i8, ptr %1065, i64 1
  %1070 = load i8, ptr %1069, align 1, !tbaa !77
  %1071 = zext i8 %1070 to i32
  %1072 = shl nuw nsw i32 %1071, 1
  %1073 = or disjoint i32 %1072, %1068
  %1074 = add nsw i32 %1073, -65535
  %1075 = shl nsw i32 %1074, %1064
  %1076 = add i32 %1075, %1054
  %1077 = getelementptr inbounds nuw i8, ptr %1065, i64 2
  store ptr %1077, ptr %967, align 8, !tbaa !140
  br label %get_cabac.exit25.i

get_cabac.exit25.i:                               ; preds = %1056, %1028
  %1078 = phi i32 [ %1054, %1028 ], [ %1076, %1056 ]
  %1079 = and i32 %1045, 1
  %.not21.i = icmp eq i32 %1079, 0
  %1080 = shl i32 %1053, 1
  %1081 = and i32 %1080, 384
  br i1 %.not21.i, label %1082, label %1133

1082:                                             ; preds = %get_cabac.exit25.i
  %1083 = load i8, ptr %.phi.trans.insert.i1225, align 1, !tbaa !77
  %1084 = zext i8 %1083 to i32
  %1085 = add nuw nsw i32 %1081, %1084
  %1086 = zext nneg i32 %1085 to i64
  %1087 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %1086
  %1088 = load i8, ptr %1087, align 1, !tbaa !77
  %1089 = zext i8 %1088 to i32
  %1090 = sub nsw i32 %1053, %1089
  %1091 = shl i32 %1090, 17
  %1092 = icmp slt i32 %1091, %1078
  %1093 = sext i1 %1092 to i32
  %1094 = select i1 %1092, i32 %1091, i32 0
  %1095 = sub nsw i32 %1078, %1094
  %1096 = select i1 %1092, i32 %1089, i32 %1090
  %1097 = xor i32 %1093, %1084
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %1098
  %1100 = load i8, ptr %1099, align 1, !tbaa !77
  store i8 %1100, ptr %.phi.trans.insert.i1225, align 1, !tbaa !77
  %1101 = sext i32 %1096 to i64
  %1102 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %1101
  %1103 = load i8, ptr %1102, align 1, !tbaa !77
  %1104 = zext i8 %1103 to i32
  %1105 = shl i32 %1096, %1104
  store i32 %1105, ptr %965, align 4, !tbaa !138
  %1106 = shl i32 %1095, %1104
  store i32 %1106, ptr %964, align 8, !tbaa !139
  %1107 = and i32 %1106, 65535
  %.not.i.i26.i = icmp eq i32 %1107, 0
  br i1 %.not.i.i26.i, label %1108, label %get_cabac.exit27.i

1108:                                             ; preds = %1082
  %1109 = add nsw i32 %1106, -1
  %1110 = xor i32 %1109, %1106
  %1111 = lshr i32 %1110, 15
  %1112 = zext nneg i32 %1111 to i64
  %1113 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %1112
  %1114 = load i8, ptr %1113, align 1, !tbaa !77
  %1115 = zext i8 %1114 to i32
  %1116 = sub nsw i32 7, %1115
  %1117 = load ptr, ptr %967, align 8, !tbaa !140
  %1118 = load i8, ptr %1117, align 1, !tbaa !77
  %1119 = zext i8 %1118 to i32
  %1120 = shl nuw nsw i32 %1119, 9
  %1121 = getelementptr inbounds nuw i8, ptr %1117, i64 1
  %1122 = load i8, ptr %1121, align 1, !tbaa !77
  %1123 = zext i8 %1122 to i32
  %1124 = shl nuw nsw i32 %1123, 1
  %1125 = or disjoint i32 %1124, %1120
  %1126 = add nsw i32 %1125, -65535
  %1127 = shl nsw i32 %1126, %1116
  %1128 = add i32 %1127, %1106
  store i32 %1128, ptr %964, align 8, !tbaa !139
  %1129 = getelementptr inbounds nuw i8, ptr %1117, i64 2
  store ptr %1129, ptr %967, align 8, !tbaa !140
  br label %get_cabac.exit27.i

get_cabac.exit27.i:                               ; preds = %1108, %1082
  %1130 = phi i32 [ %1128, %1108 ], [ %1106, %1082 ]
  %1131 = and i32 %1097, 1
  %1132 = add nuw nsw i32 %1131, 1
  br label %decode_cabac_b_mb_sub_type.exit

1133:                                             ; preds = %get_cabac.exit25.i
  %1134 = load i8, ptr %973, align 1, !tbaa !77
  %1135 = zext i8 %1134 to i32
  %1136 = add nuw nsw i32 %1081, %1135
  %1137 = zext nneg i32 %1136 to i64
  %1138 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %1137
  %1139 = load i8, ptr %1138, align 1, !tbaa !77
  %1140 = zext i8 %1139 to i32
  %1141 = sub nsw i32 %1053, %1140
  %1142 = shl i32 %1141, 17
  %1143 = icmp slt i32 %1142, %1078
  %1144 = sext i1 %1143 to i32
  %1145 = select i1 %1143, i32 %1142, i32 0
  %1146 = sub nsw i32 %1078, %1145
  %1147 = select i1 %1143, i32 %1140, i32 %1141
  %1148 = xor i32 %1144, %1135
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %1149
  %1151 = load i8, ptr %1150, align 1, !tbaa !77
  store i8 %1151, ptr %973, align 1, !tbaa !77
  %1152 = sext i32 %1147 to i64
  %1153 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %1152
  %1154 = load i8, ptr %1153, align 1, !tbaa !77
  %1155 = zext i8 %1154 to i32
  %1156 = shl i32 %1147, %1155
  store i32 %1156, ptr %965, align 4, !tbaa !138
  %1157 = shl i32 %1146, %1155
  store i32 %1157, ptr %964, align 8, !tbaa !139
  %1158 = and i32 %1157, 65535
  %.not.i.i28.i = icmp eq i32 %1158, 0
  br i1 %.not.i.i28.i, label %1159, label %get_cabac.exit29.i

1159:                                             ; preds = %1133
  %1160 = add nsw i32 %1157, -1
  %1161 = xor i32 %1160, %1157
  %1162 = lshr i32 %1161, 15
  %1163 = zext nneg i32 %1162 to i64
  %1164 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %1163
  %1165 = load i8, ptr %1164, align 1, !tbaa !77
  %1166 = zext i8 %1165 to i32
  %1167 = sub nsw i32 7, %1166
  %1168 = load ptr, ptr %967, align 8, !tbaa !140
  %1169 = load i8, ptr %1168, align 1, !tbaa !77
  %1170 = zext i8 %1169 to i32
  %1171 = shl nuw nsw i32 %1170, 9
  %1172 = getelementptr inbounds nuw i8, ptr %1168, i64 1
  %1173 = load i8, ptr %1172, align 1, !tbaa !77
  %1174 = zext i8 %1173 to i32
  %1175 = shl nuw nsw i32 %1174, 1
  %1176 = or disjoint i32 %1175, %1171
  %1177 = add nsw i32 %1176, -65535
  %1178 = shl nsw i32 %1177, %1167
  %1179 = add i32 %1178, %1157
  %1180 = getelementptr inbounds nuw i8, ptr %1168, i64 2
  store ptr %1180, ptr %967, align 8, !tbaa !140
  br label %get_cabac.exit29.i

get_cabac.exit29.i:                               ; preds = %1159, %1133
  %1181 = phi i32 [ %1157, %1133 ], [ %1179, %1159 ]
  %1182 = and i32 %1148, 1
  %.not22.i = icmp eq i32 %1182, 0
  %.pre.i1226 = load i8, ptr %.phi.trans.insert.i1225, align 1, !tbaa !77
  br i1 %.not22.i, label %get_cabac.exit29._crit_edge.i, label %1183

1183:                                             ; preds = %get_cabac.exit29.i
  %1184 = zext i8 %.pre.i1226 to i32
  %1185 = shl i32 %1156, 1
  %1186 = and i32 %1185, 384
  %1187 = add nuw nsw i32 %1186, %1184
  %1188 = zext nneg i32 %1187 to i64
  %1189 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %1188
  %1190 = load i8, ptr %1189, align 1, !tbaa !77
  %1191 = zext i8 %1190 to i32
  %1192 = sub nsw i32 %1156, %1191
  %1193 = shl i32 %1192, 17
  %1194 = icmp slt i32 %1193, %1181
  %1195 = sext i1 %1194 to i32
  %1196 = select i1 %1194, i32 %1193, i32 0
  %1197 = sub nsw i32 %1181, %1196
  %1198 = select i1 %1194, i32 %1191, i32 %1192
  %1199 = xor i32 %1195, %1184
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %1200
  %1202 = load i8, ptr %1201, align 1, !tbaa !77
  store i8 %1202, ptr %.phi.trans.insert.i1225, align 1, !tbaa !77
  %1203 = sext i32 %1198 to i64
  %1204 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %1203
  %1205 = load i8, ptr %1204, align 1, !tbaa !77
  %1206 = zext i8 %1205 to i32
  %1207 = shl i32 %1198, %1206
  store i32 %1207, ptr %965, align 4, !tbaa !138
  %1208 = shl i32 %1197, %1206
  store i32 %1208, ptr %964, align 8, !tbaa !139
  %1209 = and i32 %1208, 65535
  %.not.i.i30.i = icmp eq i32 %1209, 0
  br i1 %.not.i.i30.i, label %1210, label %get_cabac.exit31.i

1210:                                             ; preds = %1183
  %1211 = add nsw i32 %1208, -1
  %1212 = xor i32 %1211, %1208
  %1213 = lshr i32 %1212, 15
  %1214 = zext nneg i32 %1213 to i64
  %1215 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %1214
  %1216 = load i8, ptr %1215, align 1, !tbaa !77
  %1217 = zext i8 %1216 to i32
  %1218 = sub nsw i32 7, %1217
  %1219 = load ptr, ptr %967, align 8, !tbaa !140
  %1220 = load i8, ptr %1219, align 1, !tbaa !77
  %1221 = zext i8 %1220 to i32
  %1222 = shl nuw nsw i32 %1221, 9
  %1223 = getelementptr inbounds nuw i8, ptr %1219, i64 1
  %1224 = load i8, ptr %1223, align 1, !tbaa !77
  %1225 = zext i8 %1224 to i32
  %1226 = shl nuw nsw i32 %1225, 1
  %1227 = or disjoint i32 %1226, %1222
  %1228 = add nsw i32 %1227, -65535
  %1229 = shl nsw i32 %1228, %1218
  %1230 = add i32 %1229, %1208
  %1231 = getelementptr inbounds nuw i8, ptr %1219, i64 2
  store ptr %1231, ptr %967, align 8, !tbaa !140
  br label %get_cabac.exit31.i

get_cabac.exit31.i:                               ; preds = %1210, %1183
  %1232 = phi i32 [ %1208, %1183 ], [ %1230, %1210 ]
  %1233 = and i32 %1199, 1
  %.not23.i = icmp eq i32 %1233, 0
  br i1 %.not23.i, label %get_cabac.exit29._crit_edge.i, label %1234

1234:                                             ; preds = %get_cabac.exit31.i
  %1235 = zext i8 %1202 to i32
  %1236 = shl i32 %1207, 1
  %1237 = and i32 %1236, 384
  %1238 = add nuw nsw i32 %1237, %1235
  %1239 = zext nneg i32 %1238 to i64
  %1240 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %1239
  %1241 = load i8, ptr %1240, align 1, !tbaa !77
  %1242 = zext i8 %1241 to i32
  %1243 = sub nsw i32 %1207, %1242
  %1244 = shl i32 %1243, 17
  %1245 = icmp slt i32 %1244, %1232
  %1246 = sext i1 %1245 to i32
  %1247 = select i1 %1245, i32 %1244, i32 0
  %1248 = sub nsw i32 %1232, %1247
  %1249 = select i1 %1245, i32 %1242, i32 %1243
  %1250 = xor i32 %1246, %1235
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %1251
  %1253 = load i8, ptr %1252, align 1, !tbaa !77
  store i8 %1253, ptr %.phi.trans.insert.i1225, align 1, !tbaa !77
  %1254 = sext i32 %1249 to i64
  %1255 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %1254
  %1256 = load i8, ptr %1255, align 1, !tbaa !77
  %1257 = zext i8 %1256 to i32
  %1258 = shl i32 %1249, %1257
  store i32 %1258, ptr %965, align 4, !tbaa !138
  %1259 = shl i32 %1248, %1257
  store i32 %1259, ptr %964, align 8, !tbaa !139
  %1260 = and i32 %1259, 65535
  %.not.i.i32.i = icmp eq i32 %1260, 0
  br i1 %.not.i.i32.i, label %1261, label %get_cabac.exit33.i

1261:                                             ; preds = %1234
  %1262 = add nsw i32 %1259, -1
  %1263 = xor i32 %1262, %1259
  %1264 = lshr i32 %1263, 15
  %1265 = zext nneg i32 %1264 to i64
  %1266 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %1265
  %1267 = load i8, ptr %1266, align 1, !tbaa !77
  %1268 = zext i8 %1267 to i32
  %1269 = sub nsw i32 7, %1268
  %1270 = load ptr, ptr %967, align 8, !tbaa !140
  %1271 = load i8, ptr %1270, align 1, !tbaa !77
  %1272 = zext i8 %1271 to i32
  %1273 = shl nuw nsw i32 %1272, 9
  %1274 = getelementptr inbounds nuw i8, ptr %1270, i64 1
  %1275 = load i8, ptr %1274, align 1, !tbaa !77
  %1276 = zext i8 %1275 to i32
  %1277 = shl nuw nsw i32 %1276, 1
  %1278 = or disjoint i32 %1277, %1273
  %1279 = add nsw i32 %1278, -65535
  %1280 = shl nsw i32 %1279, %1269
  %1281 = add i32 %1280, %1259
  store i32 %1281, ptr %964, align 8, !tbaa !139
  %1282 = getelementptr inbounds nuw i8, ptr %1270, i64 2
  store ptr %1282, ptr %967, align 8, !tbaa !140
  br label %get_cabac.exit33.i

get_cabac.exit33.i:                               ; preds = %1261, %1234
  %1283 = phi i32 [ %1281, %1261 ], [ %1259, %1234 ]
  %1284 = and i32 %1250, 1
  %1285 = add nuw nsw i32 %1284, 11
  br label %decode_cabac_b_mb_sub_type.exit

get_cabac.exit29._crit_edge.i:                    ; preds = %get_cabac.exit31.i, %get_cabac.exit29.i
  %1286 = phi i32 [ %1232, %get_cabac.exit31.i ], [ %1181, %get_cabac.exit29.i ]
  %1287 = phi i32 [ %1207, %get_cabac.exit31.i ], [ %1156, %get_cabac.exit29.i ]
  %1288 = phi i8 [ %1202, %get_cabac.exit31.i ], [ %.pre.i1226, %get_cabac.exit29.i ]
  %.0.i1227 = phi i32 [ 7, %get_cabac.exit31.i ], [ 3, %get_cabac.exit29.i ]
  %1289 = zext i8 %1288 to i32
  %1290 = shl i32 %1287, 1
  %1291 = and i32 %1290, 384
  %1292 = add nuw nsw i32 %1291, %1289
  %1293 = zext nneg i32 %1292 to i64
  %1294 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %1293
  %1295 = load i8, ptr %1294, align 1, !tbaa !77
  %1296 = zext i8 %1295 to i32
  %1297 = sub nsw i32 %1287, %1296
  %1298 = shl i32 %1297, 17
  %1299 = icmp slt i32 %1298, %1286
  %1300 = sext i1 %1299 to i32
  %1301 = select i1 %1299, i32 %1298, i32 0
  %1302 = sub nsw i32 %1286, %1301
  %1303 = select i1 %1299, i32 %1296, i32 %1297
  %1304 = xor i32 %1300, %1289
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %1305
  %1307 = load i8, ptr %1306, align 1, !tbaa !77
  store i8 %1307, ptr %.phi.trans.insert.i1225, align 1, !tbaa !77
  %1308 = sext i32 %1303 to i64
  %1309 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %1308
  %1310 = load i8, ptr %1309, align 1, !tbaa !77
  %1311 = zext i8 %1310 to i32
  %1312 = shl i32 %1303, %1311
  store i32 %1312, ptr %965, align 4, !tbaa !138
  %1313 = shl i32 %1302, %1311
  store i32 %1313, ptr %964, align 8, !tbaa !139
  %1314 = and i32 %1313, 65535
  %.not.i.i34.i = icmp eq i32 %1314, 0
  br i1 %.not.i.i34.i, label %1315, label %get_cabac.exit35.i

1315:                                             ; preds = %get_cabac.exit29._crit_edge.i
  %1316 = add nsw i32 %1313, -1
  %1317 = xor i32 %1316, %1313
  %1318 = lshr i32 %1317, 15
  %1319 = zext nneg i32 %1318 to i64
  %1320 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %1319
  %1321 = load i8, ptr %1320, align 1, !tbaa !77
  %1322 = zext i8 %1321 to i32
  %1323 = sub nsw i32 7, %1322
  %1324 = load ptr, ptr %967, align 8, !tbaa !140
  %1325 = load i8, ptr %1324, align 1, !tbaa !77
  %1326 = zext i8 %1325 to i32
  %1327 = shl nuw nsw i32 %1326, 9
  %1328 = getelementptr inbounds nuw i8, ptr %1324, i64 1
  %1329 = load i8, ptr %1328, align 1, !tbaa !77
  %1330 = zext i8 %1329 to i32
  %1331 = shl nuw nsw i32 %1330, 1
  %1332 = or disjoint i32 %1331, %1327
  %1333 = add nsw i32 %1332, -65535
  %1334 = shl nsw i32 %1333, %1323
  %1335 = add i32 %1334, %1313
  %1336 = getelementptr inbounds nuw i8, ptr %1324, i64 2
  store ptr %1336, ptr %967, align 8, !tbaa !140
  br label %get_cabac.exit35.i

get_cabac.exit35.i:                               ; preds = %1315, %get_cabac.exit29._crit_edge.i
  %1337 = phi i32 [ %1313, %get_cabac.exit29._crit_edge.i ], [ %1335, %1315 ]
  %1338 = shl nsw i32 %1304, 1
  %1339 = and i32 %1338, 2
  %1340 = add nuw nsw i32 %1339, %.0.i1227
  %1341 = zext i8 %1307 to i32
  %1342 = shl i32 %1312, 1
  %1343 = and i32 %1342, 384
  %1344 = add nuw nsw i32 %1343, %1341
  %1345 = zext nneg i32 %1344 to i64
  %1346 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %1345
  %1347 = load i8, ptr %1346, align 1, !tbaa !77
  %1348 = zext i8 %1347 to i32
  %1349 = sub nsw i32 %1312, %1348
  %1350 = shl i32 %1349, 17
  %1351 = icmp slt i32 %1350, %1337
  %1352 = sext i1 %1351 to i32
  %1353 = select i1 %1351, i32 %1350, i32 0
  %1354 = sub nsw i32 %1337, %1353
  %1355 = select i1 %1351, i32 %1348, i32 %1349
  %1356 = xor i32 %1352, %1341
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %1357
  %1359 = load i8, ptr %1358, align 1, !tbaa !77
  store i8 %1359, ptr %.phi.trans.insert.i1225, align 1, !tbaa !77
  %1360 = sext i32 %1355 to i64
  %1361 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %1360
  %1362 = load i8, ptr %1361, align 1, !tbaa !77
  %1363 = zext i8 %1362 to i32
  %1364 = shl i32 %1355, %1363
  store i32 %1364, ptr %965, align 4, !tbaa !138
  %1365 = shl i32 %1354, %1363
  store i32 %1365, ptr %964, align 8, !tbaa !139
  %1366 = and i32 %1365, 65535
  %.not.i.i36.i = icmp eq i32 %1366, 0
  br i1 %.not.i.i36.i, label %1367, label %get_cabac.exit37.i

1367:                                             ; preds = %get_cabac.exit35.i
  %1368 = add nsw i32 %1365, -1
  %1369 = xor i32 %1368, %1365
  %1370 = lshr i32 %1369, 15
  %1371 = zext nneg i32 %1370 to i64
  %1372 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %1371
  %1373 = load i8, ptr %1372, align 1, !tbaa !77
  %1374 = zext i8 %1373 to i32
  %1375 = sub nsw i32 7, %1374
  %1376 = load ptr, ptr %967, align 8, !tbaa !140
  %1377 = load i8, ptr %1376, align 1, !tbaa !77
  %1378 = zext i8 %1377 to i32
  %1379 = shl nuw nsw i32 %1378, 9
  %1380 = getelementptr inbounds nuw i8, ptr %1376, i64 1
  %1381 = load i8, ptr %1380, align 1, !tbaa !77
  %1382 = zext i8 %1381 to i32
  %1383 = shl nuw nsw i32 %1382, 1
  %1384 = or disjoint i32 %1383, %1379
  %1385 = add nsw i32 %1384, -65535
  %1386 = shl nsw i32 %1385, %1375
  %1387 = add i32 %1386, %1365
  store i32 %1387, ptr %964, align 8, !tbaa !139
  %1388 = getelementptr inbounds nuw i8, ptr %1376, i64 2
  store ptr %1388, ptr %967, align 8, !tbaa !140
  br label %get_cabac.exit37.i

get_cabac.exit37.i:                               ; preds = %1367, %get_cabac.exit35.i
  %1389 = phi i32 [ %1387, %1367 ], [ %1365, %get_cabac.exit35.i ]
  %1390 = and i32 %1356, 1
  %1391 = add nuw nsw i32 %1340, %1390
  br label %decode_cabac_b_mb_sub_type.exit

decode_cabac_b_mb_sub_type.exit:                  ; preds = %get_cabac.exit.i, %get_cabac.exit27.i, %get_cabac.exit33.i, %get_cabac.exit37.i
  %1392 = phi i32 [ %1283, %get_cabac.exit33.i ], [ %1389, %get_cabac.exit37.i ], [ %1130, %get_cabac.exit27.i ], [ %1026, %get_cabac.exit.i ]
  %1393 = phi i32 [ %1258, %get_cabac.exit33.i ], [ %1364, %get_cabac.exit37.i ], [ %1105, %get_cabac.exit27.i ], [ %1001, %get_cabac.exit.i ]
  %.020.i = phi i32 [ %1285, %get_cabac.exit33.i ], [ %1391, %get_cabac.exit37.i ], [ %1132, %get_cabac.exit27.i ], [ 0, %get_cabac.exit.i ]
  %1394 = getelementptr inbounds nuw [4 x i16], ptr %966, i64 0, i64 %indvars.iv1766
  %1395 = zext nneg i32 %.020.i to i64
  %1396 = getelementptr inbounds nuw [13 x %struct.PMbInfo], ptr @ff_h264_b_sub_mb_type_info, i64 0, i64 %1395, i32 1
  %1397 = load i8, ptr %1396, align 2, !tbaa !119
  %1398 = zext i8 %1397 to i32
  %1399 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv1766
  store i32 %1398, ptr %1399, align 4, !tbaa !93
  %1400 = zext nneg i32 %.020.i to i64
  %1401 = getelementptr inbounds nuw [13 x %struct.PMbInfo], ptr @ff_h264_b_sub_mb_type_info, i64 0, i64 %1400
  %1402 = load i16, ptr %1401, align 4, !tbaa !141
  store i16 %1402, ptr %1394, align 2, !tbaa !96
  %indvars.iv.next1767 = add nuw nsw i64 %indvars.iv1766, 1
  %exitcond1769.not = icmp eq i64 %indvars.iv.next1767, 4
  br i1 %exitcond1769.not, label %1403, label %974, !llvm.loop !142

1403:                                             ; preds = %decode_cabac_b_mb_sub_type.exit
  %1404 = load i16, ptr %966, align 8, !tbaa !96
  %1405 = getelementptr inbounds nuw i8, ptr %1, i64 29354
  %1406 = load i16, ptr %1405, align 2, !tbaa !96
  %1407 = or i16 %1406, %1404
  %1408 = getelementptr inbounds nuw i8, ptr %1, i64 29356
  %1409 = load i16, ptr %1408, align 4, !tbaa !96
  %1410 = or i16 %1407, %1409
  %1411 = getelementptr inbounds nuw i8, ptr %1, i64 29358
  %1412 = load i16, ptr %1411, align 2, !tbaa !96
  %1413 = or i16 %1410, %1412
  %1414 = and i16 %1413, 256
  %.not975 = icmp eq i16 %1414, 0
  br i1 %.not975, label %.loopexit1593, label %1415

1415:                                             ; preds = %1403
  call void @ff_h264_pred_direct_motion(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5) #10
  %1416 = getelementptr inbounds nuw i8, ptr %1, i64 29142
  store i8 -2, ptr %1416, align 1, !tbaa !77
  %1417 = getelementptr inbounds nuw i8, ptr %1, i64 29102
  store i8 -2, ptr %1417, align 1, !tbaa !77
  %1418 = getelementptr inbounds nuw i8, ptr %1, i64 29126
  store i8 -2, ptr %1418, align 1, !tbaa !77
  %1419 = getelementptr inbounds nuw i8, ptr %1, i64 29086
  store i8 -2, ptr %1419, align 1, !tbaa !77
  %1420 = getelementptr inbounds nuw i8, ptr %1, i64 29312
  br label %1421

1421:                                             ; preds = %1415, %1421
  %indvars.iv1770 = phi i64 [ 0, %1415 ], [ %indvars.iv.next1771, %1421 ]
  %1422 = shl nuw nsw i64 %indvars.iv1770, 2
  %1423 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %1422
  %1424 = load i8, ptr %1423, align 4, !tbaa !77
  %1425 = zext i8 %1424 to i64
  %1426 = getelementptr inbounds nuw [40 x i8], ptr %1420, i64 0, i64 %1425
  %1427 = getelementptr inbounds nuw [4 x i16], ptr %966, i64 0, i64 %indvars.iv1770
  %1428 = load i16, ptr %1427, align 2, !tbaa !96
  %1429 = lshr i16 %1428, 1
  %1430 = and i16 %1429, 255
  %narrow1529 = mul nuw i16 %1430, 257
  store i16 %narrow1529, ptr %1426, align 2, !tbaa !96
  %1431 = getelementptr inbounds nuw i8, ptr %1426, i64 8
  store i16 %narrow1529, ptr %1431, align 2, !tbaa !96
  %indvars.iv.next1771 = add nuw nsw i64 %indvars.iv1770, 1
  %exitcond1773.not = icmp eq i64 %indvars.iv.next1771, 4
  br i1 %exitcond1773.not, label %.loopexit1593, label %1421, !llvm.loop !143

1432:                                             ; preds = %.preheader1595, %decode_cabac_p_mb_sub_type.exit
  %indvars.iv1762 = phi i64 [ 0, %.preheader1595 ], [ %indvars.iv.next1763, %decode_cabac_p_mb_sub_type.exit ]
  %1433 = phi i32 [ %.promoted1661, %.preheader1595 ], [ %1592, %decode_cabac_p_mb_sub_type.exit ]
  %1434 = phi i32 [ %.promoted1662, %.preheader1595 ], [ %1591, %decode_cabac_p_mb_sub_type.exit ]
  %1435 = load i8, ptr %968, align 1, !tbaa !77
  %1436 = zext i8 %1435 to i32
  %1437 = shl i32 %1433, 1
  %1438 = and i32 %1437, 384
  %1439 = add nuw nsw i32 %1438, %1436
  %1440 = zext nneg i32 %1439 to i64
  %1441 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %1440
  %1442 = load i8, ptr %1441, align 1, !tbaa !77
  %1443 = zext i8 %1442 to i32
  %1444 = sub nsw i32 %1433, %1443
  %1445 = shl i32 %1444, 17
  %1446 = icmp slt i32 %1445, %1434
  %1447 = sext i1 %1446 to i32
  %1448 = select i1 %1446, i32 %1445, i32 0
  %1449 = sub nsw i32 %1434, %1448
  %1450 = select i1 %1446, i32 %1443, i32 %1444
  %1451 = xor i32 %1447, %1436
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %1452
  %1454 = load i8, ptr %1453, align 1, !tbaa !77
  store i8 %1454, ptr %968, align 1, !tbaa !77
  %1455 = sext i32 %1450 to i64
  %1456 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %1455
  %1457 = load i8, ptr %1456, align 1, !tbaa !77
  %1458 = zext i8 %1457 to i32
  %1459 = shl i32 %1450, %1458
  store i32 %1459, ptr %965, align 4, !tbaa !138
  %1460 = shl i32 %1449, %1458
  store i32 %1460, ptr %964, align 8, !tbaa !139
  %1461 = and i32 %1460, 65535
  %.not.i.i.i1228 = icmp eq i32 %1461, 0
  br i1 %.not.i.i.i1228, label %1462, label %get_cabac.exit.i1229

1462:                                             ; preds = %1432
  %1463 = add nsw i32 %1460, -1
  %1464 = xor i32 %1463, %1460
  %1465 = lshr i32 %1464, 15
  %1466 = zext nneg i32 %1465 to i64
  %1467 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %1466
  %1468 = load i8, ptr %1467, align 1, !tbaa !77
  %1469 = zext i8 %1468 to i32
  %1470 = sub nsw i32 7, %1469
  %1471 = load ptr, ptr %967, align 8, !tbaa !140
  %1472 = load i8, ptr %1471, align 1, !tbaa !77
  %1473 = zext i8 %1472 to i32
  %1474 = shl nuw nsw i32 %1473, 9
  %1475 = getelementptr inbounds nuw i8, ptr %1471, i64 1
  %1476 = load i8, ptr %1475, align 1, !tbaa !77
  %1477 = zext i8 %1476 to i32
  %1478 = shl nuw nsw i32 %1477, 1
  %1479 = or disjoint i32 %1478, %1474
  %1480 = add nsw i32 %1479, -65535
  %1481 = shl nsw i32 %1480, %1470
  %1482 = add i32 %1481, %1460
  store i32 %1482, ptr %964, align 8, !tbaa !139
  %1483 = getelementptr inbounds nuw i8, ptr %1471, i64 2
  store ptr %1483, ptr %967, align 8, !tbaa !140
  br label %get_cabac.exit.i1229

get_cabac.exit.i1229:                             ; preds = %1462, %1432
  %1484 = phi i32 [ %1460, %1432 ], [ %1482, %1462 ]
  %1485 = and i32 %1451, 1
  %.not.i1230 = icmp eq i32 %1485, 0
  br i1 %.not.i1230, label %1486, label %decode_cabac_p_mb_sub_type.exit

1486:                                             ; preds = %get_cabac.exit.i1229
  %1487 = load i8, ptr %969, align 1, !tbaa !77
  %1488 = zext i8 %1487 to i32
  %1489 = shl i32 %1459, 1
  %1490 = and i32 %1489, 384
  %1491 = add nuw nsw i32 %1490, %1488
  %1492 = zext nneg i32 %1491 to i64
  %1493 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %1492
  %1494 = load i8, ptr %1493, align 1, !tbaa !77
  %1495 = zext i8 %1494 to i32
  %1496 = sub nsw i32 %1459, %1495
  %1497 = shl i32 %1496, 17
  %1498 = icmp slt i32 %1497, %1484
  %1499 = sext i1 %1498 to i32
  %1500 = select i1 %1498, i32 %1497, i32 0
  %1501 = sub nsw i32 %1484, %1500
  %1502 = select i1 %1498, i32 %1495, i32 %1496
  %1503 = xor i32 %1499, %1488
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %1504
  %1506 = load i8, ptr %1505, align 1, !tbaa !77
  store i8 %1506, ptr %969, align 1, !tbaa !77
  %1507 = sext i32 %1502 to i64
  %1508 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %1507
  %1509 = load i8, ptr %1508, align 1, !tbaa !77
  %1510 = zext i8 %1509 to i32
  %1511 = shl i32 %1502, %1510
  store i32 %1511, ptr %965, align 4, !tbaa !138
  %1512 = shl i32 %1501, %1510
  store i32 %1512, ptr %964, align 8, !tbaa !139
  %1513 = and i32 %1512, 65535
  %.not.i.i8.i = icmp eq i32 %1513, 0
  br i1 %.not.i.i8.i, label %1514, label %get_cabac.exit9.i

1514:                                             ; preds = %1486
  %1515 = add nsw i32 %1512, -1
  %1516 = xor i32 %1515, %1512
  %1517 = lshr i32 %1516, 15
  %1518 = zext nneg i32 %1517 to i64
  %1519 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %1518
  %1520 = load i8, ptr %1519, align 1, !tbaa !77
  %1521 = zext i8 %1520 to i32
  %1522 = sub nsw i32 7, %1521
  %1523 = load ptr, ptr %967, align 8, !tbaa !140
  %1524 = load i8, ptr %1523, align 1, !tbaa !77
  %1525 = zext i8 %1524 to i32
  %1526 = shl nuw nsw i32 %1525, 9
  %1527 = getelementptr inbounds nuw i8, ptr %1523, i64 1
  %1528 = load i8, ptr %1527, align 1, !tbaa !77
  %1529 = zext i8 %1528 to i32
  %1530 = shl nuw nsw i32 %1529, 1
  %1531 = or disjoint i32 %1530, %1526
  %1532 = add nsw i32 %1531, -65535
  %1533 = shl nsw i32 %1532, %1522
  %1534 = add i32 %1533, %1512
  store i32 %1534, ptr %964, align 8, !tbaa !139
  %1535 = getelementptr inbounds nuw i8, ptr %1523, i64 2
  store ptr %1535, ptr %967, align 8, !tbaa !140
  br label %get_cabac.exit9.i

get_cabac.exit9.i:                                ; preds = %1514, %1486
  %1536 = phi i32 [ %1512, %1486 ], [ %1534, %1514 ]
  %1537 = and i32 %1503, 1
  %.not6.i = icmp eq i32 %1537, 0
  br i1 %.not6.i, label %decode_cabac_p_mb_sub_type.exit, label %1538

1538:                                             ; preds = %get_cabac.exit9.i
  %1539 = load i8, ptr %970, align 1, !tbaa !77
  %1540 = zext i8 %1539 to i32
  %1541 = shl i32 %1511, 1
  %1542 = and i32 %1541, 384
  %1543 = add nuw nsw i32 %1542, %1540
  %1544 = zext nneg i32 %1543 to i64
  %1545 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %1544
  %1546 = load i8, ptr %1545, align 1, !tbaa !77
  %1547 = zext i8 %1546 to i32
  %1548 = sub nsw i32 %1511, %1547
  %1549 = shl i32 %1548, 17
  %1550 = icmp slt i32 %1549, %1536
  %1551 = sext i1 %1550 to i32
  %1552 = select i1 %1550, i32 %1549, i32 0
  %1553 = sub nsw i32 %1536, %1552
  %1554 = select i1 %1550, i32 %1547, i32 %1548
  %1555 = xor i32 %1551, %1540
  %1556 = sext i32 %1555 to i64
  %1557 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %1556
  %1558 = load i8, ptr %1557, align 1, !tbaa !77
  store i8 %1558, ptr %970, align 1, !tbaa !77
  %1559 = sext i32 %1554 to i64
  %1560 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %1559
  %1561 = load i8, ptr %1560, align 1, !tbaa !77
  %1562 = zext i8 %1561 to i32
  %1563 = shl i32 %1554, %1562
  store i32 %1563, ptr %965, align 4, !tbaa !138
  %1564 = shl i32 %1553, %1562
  store i32 %1564, ptr %964, align 8, !tbaa !139
  %1565 = and i32 %1564, 65535
  %.not.i.i10.i = icmp eq i32 %1565, 0
  br i1 %.not.i.i10.i, label %1566, label %get_cabac.exit11.i

1566:                                             ; preds = %1538
  %1567 = add nsw i32 %1564, -1
  %1568 = xor i32 %1567, %1564
  %1569 = lshr i32 %1568, 15
  %1570 = zext nneg i32 %1569 to i64
  %1571 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %1570
  %1572 = load i8, ptr %1571, align 1, !tbaa !77
  %1573 = zext i8 %1572 to i32
  %1574 = sub nsw i32 7, %1573
  %1575 = load ptr, ptr %967, align 8, !tbaa !140
  %1576 = load i8, ptr %1575, align 1, !tbaa !77
  %1577 = zext i8 %1576 to i32
  %1578 = shl nuw nsw i32 %1577, 9
  %1579 = getelementptr inbounds nuw i8, ptr %1575, i64 1
  %1580 = load i8, ptr %1579, align 1, !tbaa !77
  %1581 = zext i8 %1580 to i32
  %1582 = shl nuw nsw i32 %1581, 1
  %1583 = or disjoint i32 %1582, %1578
  %1584 = add nsw i32 %1583, -65535
  %1585 = shl nsw i32 %1584, %1574
  %1586 = add i32 %1585, %1564
  store i32 %1586, ptr %964, align 8, !tbaa !139
  %1587 = getelementptr inbounds nuw i8, ptr %1575, i64 2
  store ptr %1587, ptr %967, align 8, !tbaa !140
  br label %get_cabac.exit11.i

get_cabac.exit11.i:                               ; preds = %1566, %1538
  %1588 = phi i32 [ %1586, %1566 ], [ %1564, %1538 ]
  %1589 = and i32 %1555, 1
  %..i1232 = xor i32 %1589, 3
  %1590 = zext nneg i32 %..i1232 to i64
  br label %decode_cabac_p_mb_sub_type.exit

decode_cabac_p_mb_sub_type.exit:                  ; preds = %get_cabac.exit.i1229, %get_cabac.exit9.i, %get_cabac.exit11.i
  %1591 = phi i32 [ %1484, %get_cabac.exit.i1229 ], [ %1536, %get_cabac.exit9.i ], [ %1588, %get_cabac.exit11.i ]
  %1592 = phi i32 [ %1459, %get_cabac.exit.i1229 ], [ %1511, %get_cabac.exit9.i ], [ %1563, %get_cabac.exit11.i ]
  %.0.i1231 = phi i64 [ 0, %get_cabac.exit.i1229 ], [ 1, %get_cabac.exit9.i ], [ %1590, %get_cabac.exit11.i ]
  %1593 = getelementptr inbounds nuw [4 x i16], ptr %966, i64 0, i64 %indvars.iv1762
  %1594 = getelementptr inbounds nuw [4 x %struct.PMbInfo], ptr @ff_h264_p_sub_mb_type_info, i64 0, i64 %.0.i1231, i32 1
  %1595 = load i8, ptr %1594, align 2, !tbaa !119
  %1596 = zext i8 %1595 to i32
  %1597 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv1762
  store i32 %1596, ptr %1597, align 4, !tbaa !93
  %1598 = getelementptr inbounds nuw [4 x %struct.PMbInfo], ptr @ff_h264_p_sub_mb_type_info, i64 0, i64 %.0.i1231
  %1599 = load i16, ptr %1598, align 4, !tbaa !141
  store i16 %1599, ptr %1593, align 2, !tbaa !96
  %indvars.iv.next1763 = add nuw nsw i64 %indvars.iv1762, 1
  %exitcond1765.not = icmp eq i64 %indvars.iv.next1763, 4
  br i1 %exitcond1765.not, label %.loopexit1593, label %1432, !llvm.loop !144

.loopexit1593:                                    ; preds = %decode_cabac_p_mb_sub_type.exit, %1421, %1403
  %1600 = getelementptr inbounds nuw i8, ptr %1, i64 22656
  %1601 = load i32, ptr %1600, align 16, !tbaa !145
  %.not1708 = icmp eq i32 %1601, 0
  br i1 %.not1708, label %._crit_edge, label %.preheader1592.lr.ph

.preheader1592.lr.ph:                             ; preds = %.loopexit1593
  %1602 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %1603 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %1604 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  %1605 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  br label %.preheader1592

.preheader1592:                                   ; preds = %.preheader1592.lr.ph, %1641
  %indvars.iv1778 = phi i64 [ 0, %.preheader1592.lr.ph ], [ %indvars.iv.next1779, %1641 ]
  %indvars.iv1778.tr = trunc nuw i64 %indvars.iv1778 to i32
  %1606 = shl i32 %indvars.iv1778.tr, 1
  %1607 = shl i32 4096, %1606
  %1608 = getelementptr inbounds nuw [2 x i32], ptr %1603, i64 0, i64 %indvars.iv1778
  %1609 = trunc nuw nsw i64 %indvars.iv1778 to i32
  br label %1610

1610:                                             ; preds = %.preheader1592, %1640
  %indvars.iv1774 = phi i64 [ 0, %.preheader1592 ], [ %indvars.iv.next1775, %1640 ]
  %1611 = getelementptr inbounds nuw [4 x i16], ptr %1602, i64 0, i64 %indvars.iv1774
  %1612 = load i16, ptr %1611, align 2, !tbaa !96
  %1613 = zext i16 %1612 to i32
  %1614 = and i32 %1613, 256
  %.not986 = icmp eq i32 %1614, 0
  br i1 %.not986, label %1615, label %1640

1615:                                             ; preds = %1610
  %1616 = and i32 %1607, %1613
  %.not987 = icmp eq i32 %1616, 0
  br i1 %.not987, label %.thread1420, label %1617

1617:                                             ; preds = %1615
  %1618 = load i32, ptr %1608, align 4, !tbaa !93
  %1619 = load i32, ptr %1604, align 4, !tbaa !98
  %1620 = shl i32 %1618, %1619
  %1621 = icmp ugt i32 %1620, 1
  br i1 %1621, label %1622, label %.thread1420

1622:                                             ; preds = %1617
  %indvars.iv1774.tr = trunc i64 %indvars.iv1774 to i32
  %1623 = shl i32 %indvars.iv1774.tr, 2
  %1624 = call fastcc i32 @decode_cabac_mb_ref(ptr noundef nonnull %1, i32 noundef %1609, i32 noundef %1623)
  %.not988 = icmp ult i32 %1624, %1620
  br i1 %.not988, label %.thread1420, label %1625

1625:                                             ; preds = %1622
  %1626 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1627 = load ptr, ptr %1626, align 8, !tbaa !134
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1627, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %1624, i32 noundef %1620) #10
  br label %.thread1440

.thread1420:                                      ; preds = %1615, %1617, %1622
  %1628 = phi i32 [ %1624, %1622 ], [ 0, %1617 ], [ -1, %1615 ]
  %1629 = trunc nsw i32 %1628 to i8
  %1630 = shl nuw nsw i64 %indvars.iv1774, 2
  %1631 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %1630
  %1632 = load i8, ptr %1631, align 4, !tbaa !77
  %1633 = zext i8 %1632 to i64
  %1634 = add nuw nsw i64 %1633, 9
  %1635 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %1605, i64 0, i64 %indvars.iv1778, i64 %1634
  store i8 %1629, ptr %1635, align 1, !tbaa !77
  %1636 = add nuw nsw i64 %1633, 8
  %1637 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %1605, i64 0, i64 %indvars.iv1778, i64 %1636
  store i8 %1629, ptr %1637, align 1, !tbaa !77
  %1638 = add nuw nsw i64 %1633, 1
  %1639 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %1605, i64 0, i64 %indvars.iv1778, i64 %1638
  store i8 %1629, ptr %1639, align 1, !tbaa !77
  br label %1640

1640:                                             ; preds = %1610, %.thread1420
  %indvars.iv.next1775 = add nuw nsw i64 %indvars.iv1774, 1
  %exitcond1777.not = icmp eq i64 %indvars.iv.next1775, 4
  br i1 %exitcond1777.not, label %1641, label %1610, !llvm.loop !146

1641:                                             ; preds = %1640
  %indvars.iv.next1779 = add nuw nsw i64 %indvars.iv1778, 1
  %1642 = load i32, ptr %1600, align 16, !tbaa !145
  %1643 = zext i32 %1642 to i64
  %1644 = icmp samesign ult i64 %indvars.iv.next1779, %1643
  br i1 %1644, label %.preheader1592, label %._crit_edge.loopexit, !llvm.loop !147

._crit_edge.loopexit:                             ; preds = %1641
  %1645 = icmp eq i32 %1642, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit1593
  %.not1709 = phi i1 [ %1645, %._crit_edge.loopexit ], [ true, %.loopexit1593 ]
  %.not976 = icmp eq i32 %20, 0
  br i1 %.not976, label %1652, label %get_dct8x8_allowed.exit

get_dct8x8_allowed.exit:                          ; preds = %._crit_edge
  %1646 = load ptr, ptr %15, align 8, !tbaa !17
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 72
  %1648 = load i32, ptr %1647, align 8, !tbaa !148
  %.not.i = icmp eq i32 %1648, 0
  %1649 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %1650 = load i64, ptr %1649, align 8, !tbaa !77
  %. = select i1 %.not.i, i64 103584372001603952, i64 31525678435270768
  %1651 = and i64 %1650, %.
  %.0.in.i = icmp eq i64 %1651, 0
  %.0.i1053 = zext i1 %.0.in.i to i32
  br label %1652

1652:                                             ; preds = %get_dct8x8_allowed.exit, %._crit_edge
  %.2854 = phi i32 [ %.0.i1053, %get_dct8x8_allowed.exit ], [ 0, %._crit_edge ]
  br i1 %.not1709, label %._crit_edge1675, label %.preheader1591.lr.ph

.preheader1591.lr.ph:                             ; preds = %1652
  %1653 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %1654 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %1655 = getelementptr inbounds nuw i8, ptr %1, i64 29152
  %invariant.gep1667 = getelementptr i8, ptr %1, i64 29083
  %1656 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %1657 = getelementptr inbounds nuw i8, ptr %0, i64 729200
  %1658 = getelementptr i8, ptr %1, i64 28792
  %1659 = getelementptr inbounds nuw i8, ptr %1, i64 20960
  %1660 = getelementptr inbounds nuw i8, ptr %1, i64 20940
  %1661 = getelementptr inbounds nuw i8, ptr %0, i64 731736
  %1662 = getelementptr inbounds nuw i8, ptr %0, i64 731752
  br label %.preheader1591

.preheader1591:                                   ; preds = %.preheader1591.lr.ph, %2007
  %indvars.iv1786 = phi i64 [ 0, %.preheader1591.lr.ph ], [ %indvars.iv.next1787, %2007 ]
  %indvars.iv1786.tr = trunc nuw i64 %indvars.iv1786 to i32
  %1663 = shl i32 %indvars.iv1786.tr, 1
  %1664 = shl i32 4096, %1663
  %.idx99.i1168 = mul nuw nsw i64 %indvars.iv1786, 40
  %gep1668 = getelementptr i8, ptr %invariant.gep1667, i64 %.idx99.i1168
  %.idx.i1170 = mul nuw nsw i64 %indvars.iv1786, 160
  %1665 = getelementptr i8, ptr %1658, i64 %.idx.i1170
  %1666 = shl i32 12288, %1663
  %1667 = getelementptr inbounds nuw i8, ptr %1665, i64 2
  br label %1668

1668:                                             ; preds = %.preheader1591, %.loopexit1590
  %indvars.iv1782 = phi i64 [ 0, %.preheader1591 ], [ %indvars.iv.next1783, %.loopexit1590 ]
  %1669 = shl nuw nsw i64 %indvars.iv1782, 2
  %1670 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %1669
  %1671 = load i8, ptr %1670, align 4, !tbaa !77
  %1672 = zext i8 %1671 to i64
  %1673 = add nuw nsw i64 %1672, 1
  %1674 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %1653, i64 0, i64 %indvars.iv1786, i64 %1673
  %1675 = load i8, ptr %1674, align 1, !tbaa !77
  %1676 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %1653, i64 0, i64 %indvars.iv1786, i64 %1672
  store i8 %1675, ptr %1676, align 1, !tbaa !77
  %1677 = getelementptr inbounds nuw [4 x i16], ptr %1654, i64 0, i64 %indvars.iv1782
  %1678 = load i16, ptr %1677, align 2, !tbaa !96
  %1679 = zext i16 %1678 to i32
  %1680 = and i32 %1679, 256
  %.not977 = icmp eq i32 %1680, 0
  br i1 %.not977, label %1681, label %.loopexit1590.sink.split

1681:                                             ; preds = %1668
  %1682 = and i32 %1664, %1679
  %.not978 = icmp eq i32 %1682, 0
  br i1 %.not978, label %2000, label %1683

1683:                                             ; preds = %1681
  %1684 = and i32 %1679, 24
  %.not979 = icmp ne i32 %1684, 0
  %1685 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv1782
  %1686 = load i32, ptr %1685, align 4, !tbaa !93
  %invariant.op = select i1 %.not979, i32 -6, i32 -7
  %.not9851669 = icmp sgt i32 %1686, 0
  br i1 %.not9851669, label %.lr.ph1672, label %.loopexit1590

.lr.ph1672:                                       ; preds = %1683
  %1687 = zext i1 %.not979 to i32
  %1688 = and i32 %1679, 8
  %.not982 = icmp eq i32 %1688, 0
  %1689 = and i32 %1679, 16
  %.not983 = icmp eq i32 %1689, 0
  %1690 = and i32 %1679, 32
  %.not984 = icmp eq i32 %1690, 0
  %1691 = trunc nuw nsw i64 %1669 to i32
  br label %1692

1692:                                             ; preds = %.lr.ph1672, %1996
  %.08911670 = phi i32 [ 0, %.lr.ph1672 ], [ %1999, %1996 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  %1693 = shl nuw i32 %.08911670, %1687
  %1694 = add nsw i32 %1693, %1691
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %1695
  %1697 = load i8, ptr %1696, align 1, !tbaa !77
  %1698 = zext i8 %1697 to i64
  %1699 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %1656, i64 0, i64 %indvars.iv1786, i64 %1698
  %1700 = getelementptr inbounds nuw [2 x [40 x [2 x i8]]], ptr %1655, i64 0, i64 %indvars.iv1786, i64 %1698
  %1701 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %1653, i64 0, i64 %indvars.iv1786, i64 %1698
  %1702 = load i8, ptr %1701, align 1, !tbaa !77
  %1703 = sext i8 %1702 to i32
  %1704 = zext i8 %1697 to i32
  %1705 = add nsw i32 %1704, -8
  %1706 = sext i32 %1705 to i64
  %1707 = getelementptr inbounds [2 x [40 x i8]], ptr %1653, i64 0, i64 %indvars.iv1786, i64 %1706
  %1708 = load i8, ptr %1707, align 1, !tbaa !77
  %1709 = add nsw i32 %1704, -1
  %1710 = sext i32 %1709 to i64
  %1711 = getelementptr inbounds [2 x [40 x i8]], ptr %1653, i64 0, i64 %indvars.iv1786, i64 %1710
  %1712 = load i8, ptr %1711, align 1, !tbaa !77
  %1713 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %1656, i64 0, i64 %indvars.iv1786, i64 %1710
  %1714 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %1656, i64 0, i64 %indvars.iv1786, i64 %1706
  %.reass = add nsw i32 %invariant.op, %1704
  %1715 = sext i32 %.reass to i64
  %1716 = getelementptr inbounds [2 x [40 x i8]], ptr %1653, i64 0, i64 %indvars.iv1786, i64 %1715
  %1717 = load i8, ptr %1716, align 1, !tbaa !77
  %1718 = sext i8 %1717 to i32
  %1719 = load i32, ptr %605, align 8, !tbaa !89
  %1720 = icmp ne i32 %1719, 0
  %1721 = icmp eq i8 %1717, -2
  %or.cond.i1163 = select i1 %1720, i1 %1721, i1 false
  %1722 = shl nuw i64 1, %1695
  %1723 = and i64 %1722, 1970324836974540
  %1724 = icmp ne i64 %1723, 0
  %or.cond100.i1164 = select i1 %or.cond.i1163, i1 %1724, i1 false
  %1725 = and i32 %1704, 7
  %1726 = icmp eq i32 %1725, 4
  %or.cond102.i1165 = and i1 %1726, %or.cond100.i1164
  br i1 %or.cond102.i1165, label %1727, label %1826

1727:                                             ; preds = %1692
  %1728 = load i8, ptr %gep1668, align 1, !tbaa !77
  %.not.i1169 = icmp eq i8 %1728, -2
  br i1 %.not.i1169, label %.thread1429, label %1729

1729:                                             ; preds = %1727
  %1730 = load ptr, ptr %1657, align 8, !tbaa !149
  %1731 = getelementptr inbounds nuw i8, ptr %1730, i64 104
  %1732 = load ptr, ptr %1731, align 8, !tbaa !150
  store i32 0, ptr %1665, align 4, !tbaa !77
  %1733 = load i32, ptr %645, align 16, !tbaa !94
  %.not92.i1171 = icmp eq i32 %1733, 0
  %1734 = load i32, ptr %1659, align 16, !tbaa !93
  %1735 = and i32 %1734, 128
  %.not93.i1177 = icmp eq i32 %1735, 0
  br i1 %.not92.i1171, label %1736, label %1784

1736:                                             ; preds = %1729
  br i1 %.not93.i1177, label %.thread1429, label %1737

1737:                                             ; preds = %1736
  %1738 = load i32, ptr %1660, align 4, !tbaa !93
  %1739 = load i32, ptr %29, align 4, !tbaa !87
  %1740 = add nsw i32 %1739, %1738
  %1741 = load i32, ptr %27, align 4, !tbaa !86
  %1742 = shl i32 %1741, 1
  %1743 = and i32 %1742, 2
  %1744 = lshr i32 %1704, 5
  %1745 = add nuw nsw i32 %1743, %1744
  %1746 = lshr i32 %1745, 2
  %1747 = mul nsw i32 %1746, %1739
  %1748 = add nsw i32 %1747, %1740
  %1749 = sext i32 %1748 to i64
  %1750 = getelementptr inbounds i32, ptr %1732, i64 %1749
  %1751 = load i32, ptr %1750, align 4, !tbaa !93
  %1752 = and i32 %1751, %1666
  %.not94.i1178 = icmp eq i32 %1752, 0
  br i1 %.not94.i1178, label %fetch_diagonal_mv.exit1179, label %1753

1753:                                             ; preds = %1737
  %1754 = load ptr, ptr %1657, align 8, !tbaa !149
  %1755 = getelementptr inbounds nuw i8, ptr %1754, i64 80
  %1756 = getelementptr inbounds nuw [2 x ptr], ptr %1755, i64 0, i64 %indvars.iv1786
  %1757 = load ptr, ptr %1756, align 8, !tbaa !102
  %1758 = load ptr, ptr %1661, align 8, !tbaa !105
  %1759 = sext i32 %1740 to i64
  %1760 = getelementptr inbounds i32, ptr %1758, i64 %1759
  %1761 = load i32, ptr %1760, align 4, !tbaa !93
  %1762 = add i32 %1761, 3
  %1763 = load i32, ptr %1662, align 8, !tbaa !103
  %1764 = mul nsw i32 %1763, %1745
  %1765 = add i32 %1762, %1764
  %1766 = zext i32 %1765 to i64
  %1767 = getelementptr inbounds nuw [2 x i16], ptr %1757, i64 %1766
  %1768 = load i16, ptr %1767, align 2, !tbaa !96
  store i16 %1768, ptr %1665, align 4, !tbaa !96
  %1769 = getelementptr inbounds nuw i8, ptr %1767, i64 2
  %1770 = load i16, ptr %1769, align 2, !tbaa !96
  %1771 = shl i16 %1770, 1
  store i16 %1771, ptr %1667, align 2, !tbaa !96
  %1772 = getelementptr inbounds nuw i8, ptr %1754, i64 120
  %1773 = getelementptr inbounds nuw [2 x ptr], ptr %1772, i64 0, i64 %indvars.iv1786
  %1774 = load ptr, ptr %1773, align 8, !tbaa !101
  %1775 = shl nsw i32 %1740, 2
  %1776 = or disjoint i32 %1775, 1
  %1777 = and i32 %1745, 14
  %1778 = add nsw i32 %1776, %1777
  %1779 = sext i32 %1778 to i64
  %1780 = getelementptr inbounds i8, ptr %1774, i64 %1779
  %1781 = load i8, ptr %1780, align 1, !tbaa !77
  %1782 = ashr i8 %1781, 1
  %1783 = sext i8 %1782 to i32
  br label %fetch_diagonal_mv.exit1179

1784:                                             ; preds = %1729
  br i1 %.not93.i1177, label %1785, label %.thread1429

1785:                                             ; preds = %1784
  %1786 = lshr i64 1970324836961280, %1695
  %1787 = and i64 %1786, 1
  %1788 = getelementptr inbounds nuw [2 x i32], ptr %1660, i64 0, i64 %1787
  %1789 = load i32, ptr %1788, align 4, !tbaa !93
  %1790 = sext i32 %1789 to i64
  %1791 = getelementptr inbounds i32, ptr %1732, i64 %1790
  %1792 = load i32, ptr %1791, align 4, !tbaa !93
  %1793 = and i32 %1792, %1666
  %.not97.i1176 = icmp eq i32 %1793, 0
  br i1 %.not97.i1176, label %fetch_diagonal_mv.exit1179, label %1794

1794:                                             ; preds = %1785
  %1795 = lshr exact i32 %1704, 2
  %1796 = and i32 %1795, 3
  %1797 = load ptr, ptr %1657, align 8, !tbaa !149
  %1798 = getelementptr inbounds nuw i8, ptr %1797, i64 80
  %1799 = getelementptr inbounds nuw [2 x ptr], ptr %1798, i64 0, i64 %indvars.iv1786
  %1800 = load ptr, ptr %1799, align 8, !tbaa !102
  %1801 = load ptr, ptr %1661, align 8, !tbaa !105
  %1802 = getelementptr inbounds i32, ptr %1801, i64 %1790
  %1803 = load i32, ptr %1802, align 4, !tbaa !93
  %1804 = add i32 %1803, 3
  %1805 = load i32, ptr %1662, align 8, !tbaa !103
  %1806 = mul nsw i32 %1805, %1796
  %1807 = add i32 %1804, %1806
  %1808 = zext i32 %1807 to i64
  %1809 = getelementptr inbounds nuw [2 x i16], ptr %1800, i64 %1808
  %1810 = load i16, ptr %1809, align 2, !tbaa !96
  store i16 %1810, ptr %1665, align 4, !tbaa !96
  %1811 = getelementptr inbounds nuw i8, ptr %1809, i64 2
  %1812 = load i16, ptr %1811, align 2, !tbaa !96
  %1813 = sdiv i16 %1812, 2
  store i16 %1813, ptr %1667, align 2, !tbaa !96
  %1814 = getelementptr inbounds nuw i8, ptr %1797, i64 120
  %1815 = getelementptr inbounds nuw [2 x ptr], ptr %1814, i64 0, i64 %indvars.iv1786
  %1816 = load ptr, ptr %1815, align 8, !tbaa !101
  %1817 = shl nsw i32 %1789, 2
  %1818 = and i32 %1795, 2
  %1819 = or disjoint i32 %1817, %1818
  %1820 = sext i32 %1819 to i64
  %1821 = getelementptr i8, ptr %1816, i64 %1820
  %1822 = getelementptr i8, ptr %1821, i64 1
  %1823 = load i8, ptr %1822, align 1, !tbaa !77
  %1824 = sext i8 %1823 to i32
  %1825 = shl nsw i32 %1824, 1
  br label %fetch_diagonal_mv.exit1179

1826:                                             ; preds = %1692
  br i1 %1721, label %.thread1429, label %1827

1827:                                             ; preds = %1826
  %1828 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %1656, i64 0, i64 %indvars.iv1786, i64 %1715
  br label %fetch_diagonal_mv.exit1179

.thread1429:                                      ; preds = %1736, %1727, %1784, %1826
  %1829 = add nsw i32 %1704, -9
  %1830 = sext i32 %1829 to i64
  %1831 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %1656, i64 0, i64 %indvars.iv1786, i64 %1830
  %1832 = getelementptr inbounds [2 x [40 x i8]], ptr %1653, i64 0, i64 %indvars.iv1786, i64 %1830
  %1833 = load i8, ptr %1832, align 1, !tbaa !77
  %1834 = sext i8 %1833 to i32
  br label %fetch_diagonal_mv.exit1179

fetch_diagonal_mv.exit1179:                       ; preds = %1794, %1785, %1753, %1737, %1827, %.thread1429
  %.01405 = phi ptr [ %1831, %.thread1429 ], [ %1828, %1827 ], [ %1665, %1737 ], [ %1665, %1753 ], [ %1665, %1785 ], [ %1665, %1794 ]
  %.3.i1167 = phi i32 [ %1834, %.thread1429 ], [ %1718, %1827 ], [ -1, %1737 ], [ %1783, %1753 ], [ -1, %1785 ], [ %1825, %1794 ]
  %1835 = icmp eq i32 %.3.i1167, %1703
  %1836 = zext i1 %1835 to i32
  %1837 = icmp eq i8 %1702, %1708
  %1838 = zext i1 %1837 to i32
  %1839 = icmp eq i8 %1702, %1712
  %1840 = zext i1 %1839 to i32
  %1841 = add nuw nsw i32 %1840, %1838
  %1842 = add nuw nsw i32 %1841, %1836
  %1843 = icmp samesign ugt i32 %1842, 1
  br i1 %1843, label %1844, label %1874

1844:                                             ; preds = %fetch_diagonal_mv.exit1179
  %1845 = load i16, ptr %1713, align 2, !tbaa !96
  %1846 = sext i16 %1845 to i32
  %1847 = load i16, ptr %1714, align 2, !tbaa !96
  %1848 = zext i16 %1847 to i32
  %1849 = load i16, ptr %.01405, align 2, !tbaa !96
  %1850 = sext i16 %1849 to i32
  %1851 = icmp sgt i16 %1845, %1847
  br i1 %1851, label %1852, label %1855

1852:                                             ; preds = %1844
  %1853 = icmp sgt i16 %1849, %1847
  br i1 %1853, label %1854, label %mid_pred.exit

1854:                                             ; preds = %1852
  %..i1234 = call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1850, i32 range(i32 -32768, 32768) %1846)
  br label %mid_pred.exit

1855:                                             ; preds = %1844
  %1856 = icmp sgt i16 %1847, %1849
  br i1 %1856, label %1857, label %mid_pred.exit

1857:                                             ; preds = %1855
  %.20.i = call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1850, i32 range(i32 -32768, 32768) %1846)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %1852, %1854, %1855, %1857
  %.0.i1233 = phi i32 [ %1848, %1852 ], [ %1848, %1855 ], [ %..i1234, %1854 ], [ %.20.i, %1857 ]
  %1858 = getelementptr inbounds nuw i8, ptr %1713, i64 2
  %1859 = load i16, ptr %1858, align 2, !tbaa !96
  %1860 = sext i16 %1859 to i32
  %1861 = getelementptr inbounds nuw i8, ptr %1714, i64 2
  %1862 = load i16, ptr %1861, align 2, !tbaa !96
  %1863 = zext i16 %1862 to i32
  %1864 = getelementptr inbounds nuw i8, ptr %.01405, i64 2
  %1865 = load i16, ptr %1864, align 2, !tbaa !96
  %1866 = sext i16 %1865 to i32
  %1867 = icmp sgt i16 %1859, %1862
  br i1 %1867, label %1868, label %1871

1868:                                             ; preds = %mid_pred.exit
  %1869 = icmp sgt i16 %1865, %1862
  br i1 %1869, label %1870, label %pred_motion.exit

1870:                                             ; preds = %1868
  %..i1237 = call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1866, i32 range(i32 -32768, 32768) %1860)
  br label %pred_motion.exit

1871:                                             ; preds = %mid_pred.exit
  %1872 = icmp sgt i16 %1862, %1865
  br i1 %1872, label %1873, label %pred_motion.exit

1873:                                             ; preds = %1871
  %.20.i1236 = call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1866, i32 range(i32 -32768, 32768) %1860)
  br label %pred_motion.exit

1874:                                             ; preds = %fetch_diagonal_mv.exit1179
  %1875 = icmp eq i32 %1842, 1
  br i1 %1875, label %1876, label %1896

1876:                                             ; preds = %1874
  br i1 %1839, label %1877, label %1883

1877:                                             ; preds = %1876
  %1878 = load i16, ptr %1713, align 2, !tbaa !96
  %1879 = zext i16 %1878 to i32
  %1880 = getelementptr inbounds nuw i8, ptr %1713, i64 2
  %1881 = load i16, ptr %1880, align 2, !tbaa !96
  %1882 = zext i16 %1881 to i32
  br label %pred_motion.exit

1883:                                             ; preds = %1876
  br i1 %1837, label %1884, label %1890

1884:                                             ; preds = %1883
  %1885 = load i16, ptr %1714, align 2, !tbaa !96
  %1886 = zext i16 %1885 to i32
  %1887 = getelementptr inbounds nuw i8, ptr %1714, i64 2
  %1888 = load i16, ptr %1887, align 2, !tbaa !96
  %1889 = zext i16 %1888 to i32
  br label %pred_motion.exit

1890:                                             ; preds = %1883
  %1891 = load i16, ptr %.01405, align 2, !tbaa !96
  %1892 = zext i16 %1891 to i32
  %1893 = getelementptr inbounds nuw i8, ptr %.01405, i64 2
  %1894 = load i16, ptr %1893, align 2, !tbaa !96
  %1895 = zext i16 %1894 to i32
  br label %pred_motion.exit

1896:                                             ; preds = %1874
  %1897 = icmp eq i8 %1708, -2
  %1898 = icmp eq i32 %.3.i1167, -2
  %or.cond.i = and i1 %1897, %1898
  %1899 = icmp ne i8 %1712, -2
  %or.cond3.i = select i1 %or.cond.i, i1 %1899, i1 false
  %1900 = load i16, ptr %1713, align 2, !tbaa !96
  br i1 %or.cond3.i, label %1901, label %1906

1901:                                             ; preds = %1896
  %1902 = zext i16 %1900 to i32
  %1903 = getelementptr inbounds nuw i8, ptr %1713, i64 2
  %1904 = load i16, ptr %1903, align 2, !tbaa !96
  %1905 = zext i16 %1904 to i32
  br label %pred_motion.exit

1906:                                             ; preds = %1896
  %1907 = sext i16 %1900 to i32
  %1908 = load i16, ptr %1714, align 2, !tbaa !96
  %1909 = zext i16 %1908 to i32
  %1910 = load i16, ptr %.01405, align 2, !tbaa !96
  %1911 = sext i16 %1910 to i32
  %1912 = icmp sgt i16 %1900, %1908
  br i1 %1912, label %1913, label %1916

1913:                                             ; preds = %1906
  %1914 = icmp sgt i16 %1910, %1908
  br i1 %1914, label %1915, label %mid_pred.exit1242

1915:                                             ; preds = %1913
  %..i1241 = call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1911, i32 range(i32 -32768, 32768) %1907)
  br label %mid_pred.exit1242

1916:                                             ; preds = %1906
  %1917 = icmp sgt i16 %1908, %1910
  br i1 %1917, label %1918, label %mid_pred.exit1242

1918:                                             ; preds = %1916
  %.20.i1240 = call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1911, i32 range(i32 -32768, 32768) %1907)
  br label %mid_pred.exit1242

mid_pred.exit1242:                                ; preds = %1913, %1915, %1916, %1918
  %.0.i1239 = phi i32 [ %1909, %1913 ], [ %1909, %1916 ], [ %..i1241, %1915 ], [ %.20.i1240, %1918 ]
  %1919 = getelementptr inbounds nuw i8, ptr %1713, i64 2
  %1920 = load i16, ptr %1919, align 2, !tbaa !96
  %1921 = sext i16 %1920 to i32
  %1922 = getelementptr inbounds nuw i8, ptr %1714, i64 2
  %1923 = load i16, ptr %1922, align 2, !tbaa !96
  %1924 = zext i16 %1923 to i32
  %1925 = getelementptr inbounds nuw i8, ptr %.01405, i64 2
  %1926 = load i16, ptr %1925, align 2, !tbaa !96
  %1927 = sext i16 %1926 to i32
  %1928 = icmp sgt i16 %1920, %1923
  br i1 %1928, label %1929, label %1932

1929:                                             ; preds = %mid_pred.exit1242
  %1930 = icmp sgt i16 %1926, %1923
  br i1 %1930, label %1931, label %pred_motion.exit

1931:                                             ; preds = %1929
  %..i1245 = call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1927, i32 range(i32 -32768, 32768) %1921)
  br label %pred_motion.exit

1932:                                             ; preds = %mid_pred.exit1242
  %1933 = icmp sgt i16 %1923, %1926
  br i1 %1933, label %1934, label %pred_motion.exit

1934:                                             ; preds = %1932
  %.20.i1244 = call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1927, i32 range(i32 -32768, 32768) %1921)
  br label %pred_motion.exit

pred_motion.exit:                                 ; preds = %1934, %1932, %1931, %1929, %1873, %1871, %1870, %1868, %1877, %1884, %1890, %1901
  %.11404 = phi i32 [ %1879, %1877 ], [ %1886, %1884 ], [ %1892, %1890 ], [ %1902, %1901 ], [ %.0.i1233, %1868 ], [ %.0.i1233, %1870 ], [ %.0.i1233, %1871 ], [ %.0.i1233, %1873 ], [ %.0.i1239, %1929 ], [ %.0.i1239, %1931 ], [ %.0.i1239, %1932 ], [ %.0.i1239, %1934 ]
  %.11402 = phi i32 [ %1882, %1877 ], [ %1889, %1884 ], [ %1895, %1890 ], [ %1905, %1901 ], [ %1863, %1868 ], [ %..i1237, %1870 ], [ %1863, %1871 ], [ %.20.i1236, %1873 ], [ %1924, %1929 ], [ %..i1245, %1931 ], [ %1924, %1932 ], [ %.20.i1244, %1934 ]
  %1935 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %1655, i64 0, i64 %indvars.iv1786, i64 %1710
  %1936 = load i8, ptr %1935, align 2, !tbaa !77
  %1937 = zext i8 %1936 to i32
  %1938 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %1655, i64 0, i64 %indvars.iv1786, i64 %1706
  %1939 = load i8, ptr %1938, align 2, !tbaa !77
  %1940 = zext i8 %1939 to i32
  %1941 = add nuw nsw i32 %1940, %1937
  %1942 = getelementptr inbounds nuw i8, ptr %1935, i64 1
  %1943 = load i8, ptr %1942, align 1, !tbaa !77
  %1944 = zext i8 %1943 to i32
  %1945 = getelementptr inbounds nuw i8, ptr %1938, i64 1
  %1946 = load i8, ptr %1945, align 1, !tbaa !77
  %1947 = zext i8 %1946 to i32
  %1948 = add nuw nsw i32 %1947, %1944
  %1949 = call fastcc i32 @decode_cabac_mb_mvd(ptr noundef nonnull %1, i32 noundef 40, i32 noundef %1941, ptr noundef %7)
  %1950 = call fastcc i32 @decode_cabac_mb_mvd(ptr noundef nonnull %1, i32 noundef 47, i32 noundef %1948, ptr noundef %8)
  %1951 = icmp ne i32 %1949, -2147483648
  %1952 = icmp ne i32 %1950, -2147483648
  %or.cond22.not = select i1 %1951, i1 %1952, i1 false
  br i1 %or.cond22.not, label %1953, label %.thread1437

1953:                                             ; preds = %pred_motion.exit
  %1954 = add i32 %1949, %.11404
  %1955 = add i32 %1950, %.11402
  br i1 %.not982, label %1975, label %1956

1956:                                             ; preds = %1953
  %1957 = trunc i32 %1954 to i16
  %1958 = getelementptr inbounds nuw i8, ptr %1699, i64 36
  store i16 %1957, ptr %1958, align 2, !tbaa !96
  %1959 = getelementptr inbounds nuw i8, ptr %1699, i64 32
  store i16 %1957, ptr %1959, align 2, !tbaa !96
  %1960 = getelementptr inbounds nuw i8, ptr %1699, i64 4
  store i16 %1957, ptr %1960, align 2, !tbaa !96
  %1961 = trunc i32 %1955 to i16
  %1962 = getelementptr inbounds nuw i8, ptr %1699, i64 38
  store i16 %1961, ptr %1962, align 2, !tbaa !96
  %1963 = getelementptr inbounds nuw i8, ptr %1699, i64 34
  store i16 %1961, ptr %1963, align 2, !tbaa !96
  %1964 = getelementptr inbounds nuw i8, ptr %1699, i64 6
  store i16 %1961, ptr %1964, align 2, !tbaa !96
  %1965 = load i32, ptr %7, align 4, !tbaa !93
  %1966 = trunc i32 %1965 to i8
  %1967 = getelementptr inbounds nuw i8, ptr %1700, i64 18
  store i8 %1966, ptr %1967, align 1, !tbaa !77
  %1968 = getelementptr inbounds nuw i8, ptr %1700, i64 16
  store i8 %1966, ptr %1968, align 1, !tbaa !77
  %1969 = getelementptr inbounds nuw i8, ptr %1700, i64 2
  store i8 %1966, ptr %1969, align 1, !tbaa !77
  %1970 = load i32, ptr %8, align 4, !tbaa !93
  %1971 = trunc i32 %1970 to i8
  %1972 = getelementptr inbounds nuw i8, ptr %1700, i64 19
  store i8 %1971, ptr %1972, align 1, !tbaa !77
  %1973 = getelementptr inbounds nuw i8, ptr %1700, i64 17
  store i8 %1971, ptr %1973, align 1, !tbaa !77
  %1974 = getelementptr inbounds nuw i8, ptr %1700, i64 3
  store i8 %1971, ptr %1974, align 1, !tbaa !77
  br label %1996

1975:                                             ; preds = %1953
  br i1 %.not983, label %1987, label %1976

1976:                                             ; preds = %1975
  %1977 = trunc i32 %1954 to i16
  %1978 = getelementptr inbounds nuw i8, ptr %1699, i64 4
  store i16 %1977, ptr %1978, align 2, !tbaa !96
  %1979 = trunc i32 %1955 to i16
  %1980 = getelementptr inbounds nuw i8, ptr %1699, i64 6
  store i16 %1979, ptr %1980, align 2, !tbaa !96
  %1981 = load i32, ptr %7, align 4, !tbaa !93
  %1982 = trunc i32 %1981 to i8
  %1983 = getelementptr inbounds nuw i8, ptr %1700, i64 2
  store i8 %1982, ptr %1983, align 1, !tbaa !77
  %1984 = load i32, ptr %8, align 4, !tbaa !93
  %1985 = trunc i32 %1984 to i8
  %1986 = getelementptr inbounds nuw i8, ptr %1700, i64 3
  store i8 %1985, ptr %1986, align 1, !tbaa !77
  br label %1996

1987:                                             ; preds = %1975
  %.pre1861 = load i32, ptr %7, align 4, !tbaa !93
  %.pre1862 = load i32, ptr %8, align 4, !tbaa !93
  %.pre1867 = trunc i32 %1954 to i16
  br i1 %.not984, label %._crit_edge1866, label %1988

._crit_edge1866:                                  ; preds = %1987
  %.pre1868 = trunc i32 %1955 to i16
  %.pre1870 = trunc i32 %.pre1861 to i8
  %.pre1872 = trunc i32 %.pre1862 to i8
  br label %1996

1988:                                             ; preds = %1987
  %1989 = getelementptr inbounds nuw i8, ptr %1699, i64 32
  store i16 %.pre1867, ptr %1989, align 2, !tbaa !96
  %1990 = trunc i32 %1955 to i16
  %1991 = getelementptr inbounds nuw i8, ptr %1699, i64 34
  store i16 %1990, ptr %1991, align 2, !tbaa !96
  %1992 = trunc i32 %.pre1861 to i8
  %1993 = getelementptr inbounds nuw i8, ptr %1700, i64 16
  store i8 %1992, ptr %1993, align 1, !tbaa !77
  %1994 = trunc i32 %.pre1862 to i8
  %1995 = getelementptr inbounds nuw i8, ptr %1700, i64 17
  store i8 %1994, ptr %1995, align 1, !tbaa !77
  br label %1996

1996:                                             ; preds = %._crit_edge1866, %1956, %1988, %1976
  %.pre-phi1873 = phi i8 [ %.pre1872, %._crit_edge1866 ], [ %1971, %1956 ], [ %1994, %1988 ], [ %1985, %1976 ]
  %.pre-phi1871 = phi i8 [ %.pre1870, %._crit_edge1866 ], [ %1966, %1956 ], [ %1992, %1988 ], [ %1982, %1976 ]
  %.pre-phi1869 = phi i16 [ %.pre1868, %._crit_edge1866 ], [ %1961, %1956 ], [ %1990, %1988 ], [ %1979, %1976 ]
  %.pre-phi = phi i16 [ %.pre1867, %._crit_edge1866 ], [ %1957, %1956 ], [ %.pre1867, %1988 ], [ %1977, %1976 ]
  store i16 %.pre-phi, ptr %1699, align 2, !tbaa !96
  %1997 = getelementptr inbounds nuw i8, ptr %1699, i64 2
  store i16 %.pre-phi1869, ptr %1997, align 2, !tbaa !96
  store i8 %.pre-phi1871, ptr %1700, align 1, !tbaa !77
  %1998 = getelementptr inbounds nuw i8, ptr %1700, i64 1
  store i8 %.pre-phi1873, ptr %1998, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  %1999 = add nuw nsw i32 %.08911670, 1
  %exitcond1781.not = icmp eq i32 %1999, %1686
  br i1 %exitcond1781.not, label %.loopexit1590, label %1692, !llvm.loop !151

.thread1437:                                      ; preds = %pred_motion.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  br label %.thread1440

2000:                                             ; preds = %1681
  %2001 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %1656, i64 0, i64 %indvars.iv1786, i64 %1672
  store i32 0, ptr %2001, align 4, !tbaa !93
  %2002 = getelementptr inbounds nuw i8, ptr %2001, i64 4
  store i32 0, ptr %2002, align 4, !tbaa !93
  %2003 = getelementptr inbounds nuw i8, ptr %2001, i64 32
  store i32 0, ptr %2003, align 4, !tbaa !93
  %2004 = getelementptr inbounds nuw i8, ptr %2001, i64 36
  store i32 0, ptr %2004, align 4, !tbaa !93
  br label %.loopexit1590.sink.split

.loopexit1590.sink.split:                         ; preds = %1668, %2000
  %2005 = getelementptr inbounds nuw [2 x [40 x [2 x i8]]], ptr %1655, i64 0, i64 %indvars.iv1786, i64 %1672
  store i32 0, ptr %2005, align 4, !tbaa !93
  %2006 = getelementptr inbounds nuw i8, ptr %2005, i64 16
  store i32 0, ptr %2006, align 4, !tbaa !93
  br label %.loopexit1590

.loopexit1590:                                    ; preds = %1996, %.loopexit1590.sink.split, %1683
  %indvars.iv.next1783 = add nuw nsw i64 %indvars.iv1782, 1
  %exitcond1785.not = icmp eq i64 %indvars.iv.next1783, 4
  br i1 %exitcond1785.not, label %2007, label %1668, !llvm.loop !152

2007:                                             ; preds = %.loopexit1590
  %indvars.iv.next1787 = add nuw nsw i64 %indvars.iv1786, 1
  %2008 = load i32, ptr %1600, align 16, !tbaa !145
  %2009 = zext i32 %2008 to i64
  %2010 = icmp samesign ult i64 %indvars.iv.next1787, %2009
  br i1 %2010, label %.preheader1591, label %._crit_edge1675, !llvm.loop !153

.thread1440:                                      ; preds = %1625, %.thread1437
  %.10.ph = phi i32 [ -1094995529, %.thread1437 ], [ -1, %1625 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  br label %write_back_non_zero_count.exit

._crit_edge1675:                                  ; preds = %2007, %1652
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  br label %.loopexit1599

2011:                                             ; preds = %959
  %2012 = and i32 %746, 256
  %.not955 = icmp eq i32 %2012, 0
  br i1 %.not955, label %2033, label %2013

2013:                                             ; preds = %2011
  call void @ff_h264_pred_direct_motion(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %5) #10
  %2014 = getelementptr inbounds nuw i8, ptr %1, i64 29176
  store i32 0, ptr %2014, align 4, !tbaa !93
  %2015 = getelementptr inbounds nuw i8, ptr %1, i64 29180
  store i32 0, ptr %2015, align 4, !tbaa !93
  %2016 = getelementptr inbounds nuw i8, ptr %1, i64 29192
  store i32 0, ptr %2016, align 4, !tbaa !93
  %2017 = getelementptr inbounds nuw i8, ptr %1, i64 29196
  store i32 0, ptr %2017, align 4, !tbaa !93
  %2018 = getelementptr inbounds nuw i8, ptr %1, i64 29208
  store i32 0, ptr %2018, align 4, !tbaa !93
  %2019 = getelementptr inbounds nuw i8, ptr %1, i64 29212
  store i32 0, ptr %2019, align 4, !tbaa !93
  %2020 = getelementptr inbounds nuw i8, ptr %1, i64 29224
  store i32 0, ptr %2020, align 4, !tbaa !93
  %2021 = getelementptr inbounds nuw i8, ptr %1, i64 29228
  store i32 0, ptr %2021, align 4, !tbaa !93
  %2022 = getelementptr inbounds nuw i8, ptr %1, i64 29256
  store i32 0, ptr %2022, align 4, !tbaa !93
  %2023 = getelementptr inbounds nuw i8, ptr %1, i64 29260
  store i32 0, ptr %2023, align 4, !tbaa !93
  %2024 = getelementptr inbounds nuw i8, ptr %1, i64 29272
  store i32 0, ptr %2024, align 4, !tbaa !93
  %2025 = getelementptr inbounds nuw i8, ptr %1, i64 29276
  store i32 0, ptr %2025, align 4, !tbaa !93
  %2026 = getelementptr inbounds nuw i8, ptr %1, i64 29288
  store i32 0, ptr %2026, align 4, !tbaa !93
  %2027 = getelementptr inbounds nuw i8, ptr %1, i64 29292
  store i32 0, ptr %2027, align 4, !tbaa !93
  %2028 = getelementptr inbounds nuw i8, ptr %1, i64 29304
  store i32 0, ptr %2028, align 4, !tbaa !93
  %2029 = getelementptr inbounds nuw i8, ptr %1, i64 29308
  store i32 0, ptr %2029, align 4, !tbaa !93
  %2030 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %2031 = load i32, ptr %2030, align 8, !tbaa !148
  %2032 = and i32 %2031, %20
  br label %.loopexit1599

2033:                                             ; preds = %2011
  %2034 = and i32 %746, 8
  %.not956 = icmp eq i32 %2034, 0
  br i1 %.not956, label %2249, label %.preheader1609

.preheader1609:                                   ; preds = %2033
  %2035 = getelementptr inbounds nuw i8, ptr %1, i64 22656
  %2036 = load i32, ptr %2035, align 16, !tbaa !145
  %.not1702 = icmp eq i32 %2036, 0
  br i1 %.not1702, label %.loopexit1599, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader1609
  %2037 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %2038 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  %2039 = getelementptr i8, ptr %1, i64 29084
  br label %2044

.preheader1607:                                   ; preds = %2066
  %.not1703 = icmp eq i32 %2067, 0
  br i1 %.not1703, label %.loopexit1599, label %.lr.ph1633

.lr.ph1633:                                       ; preds = %.preheader1607
  %2040 = getelementptr i8, ptr %1, i64 29084
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 29076
  %invariant.gep1634 = getelementptr inbounds nuw i8, ptr %1, i64 29083
  %2041 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %invariant.gep1636 = getelementptr inbounds nuw i8, ptr %1, i64 29080
  %invariant.gep1642 = getelementptr inbounds nuw i8, ptr %1, i64 29075
  %2042 = getelementptr inbounds nuw i8, ptr %1, i64 29152
  %2043 = getelementptr i8, ptr %1, i64 28800
  br label %2070

2044:                                             ; preds = %.lr.ph, %2066
  %.pre1863 = phi i32 [ %2036, %.lr.ph ], [ %.pre1864, %2066 ]
  %2045 = phi i32 [ %2036, %.lr.ph ], [ %2067, %2066 ]
  %indvars.iv1732 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1733, %2066 ]
  %indvars.iv1732.tr = trunc nuw i64 %indvars.iv1732 to i32
  %2046 = shl i32 %indvars.iv1732.tr, 1
  %2047 = shl i32 4096, %2046
  %2048 = and i32 %746, %2047
  %.not972 = icmp eq i32 %2048, 0
  br i1 %.not972, label %2066, label %2049

2049:                                             ; preds = %2044
  %2050 = getelementptr inbounds nuw [2 x i32], ptr %2037, i64 0, i64 %indvars.iv1732
  %2051 = load i32, ptr %2050, align 4, !tbaa !93
  %2052 = load i32, ptr %2038, align 4, !tbaa !98
  %2053 = shl i32 %2051, %2052
  %2054 = icmp ugt i32 %2053, 1
  br i1 %2054, label %2055, label %.thread1444

2055:                                             ; preds = %2049
  %2056 = trunc nuw nsw i64 %indvars.iv1732 to i32
  %2057 = tail call fastcc i32 @decode_cabac_mb_ref(ptr noundef nonnull %1, i32 noundef %2056, i32 noundef 0)
  %.not973 = icmp ult i32 %2057, %2053
  br i1 %.not973, label %..thread1444_crit_edge, label %2063

..thread1444_crit_edge:                           ; preds = %2055
  %.pre.pre = load i32, ptr %2035, align 16, !tbaa !145
  %2058 = mul nuw nsw i32 %2057, 16843009
  br label %.thread1444

.thread1444:                                      ; preds = %..thread1444_crit_edge, %2049
  %.pre = phi i32 [ %.pre.pre, %..thread1444_crit_edge ], [ %.pre1863, %2049 ]
  %.0905 = phi i32 [ %2058, %..thread1444_crit_edge ], [ 0, %2049 ]
  %.idx974 = mul nuw nsw i64 %indvars.iv1732, 40
  %2059 = getelementptr i8, ptr %2039, i64 %.idx974
  store i32 %.0905, ptr %2059, align 4, !tbaa !93
  %2060 = getelementptr inbounds nuw i8, ptr %2059, i64 8
  store i32 %.0905, ptr %2060, align 4, !tbaa !93
  %2061 = getelementptr inbounds nuw i8, ptr %2059, i64 16
  store i32 %.0905, ptr %2061, align 4, !tbaa !93
  %2062 = getelementptr inbounds nuw i8, ptr %2059, i64 24
  store i32 %.0905, ptr %2062, align 4, !tbaa !93
  br label %2066

2063:                                             ; preds = %2055
  %2064 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2065 = load ptr, ptr %2064, align 8, !tbaa !134
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2065, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %2057, i32 noundef %2053) #10
  br label %write_back_non_zero_count.exit

2066:                                             ; preds = %.thread1444, %2044
  %.pre1864 = phi i32 [ %.pre, %.thread1444 ], [ %.pre1863, %2044 ]
  %2067 = phi i32 [ %.pre, %.thread1444 ], [ %2045, %2044 ]
  %indvars.iv.next1733 = add nuw nsw i64 %indvars.iv1732, 1
  %2068 = zext i32 %2067 to i64
  %2069 = icmp samesign ult i64 %indvars.iv.next1733, %2068
  br i1 %2069, label %2044, label %.preheader1607, !llvm.loop !154

2070:                                             ; preds = %.lr.ph1633, %2245
  %2071 = phi i32 [ %2067, %.lr.ph1633 ], [ %2246, %2245 ]
  %indvars.iv1735 = phi i64 [ 0, %.lr.ph1633 ], [ %indvars.iv.next1736, %2245 ]
  %2072 = load i32, ptr %5, align 4, !tbaa !93
  %indvars.iv1735.tr = trunc nuw i64 %indvars.iv1735 to i32
  %2073 = shl i32 %indvars.iv1735.tr, 1
  %2074 = shl i32 4096, %2073
  %2075 = and i32 %2072, %2074
  %.not968 = icmp eq i32 %2075, 0
  br i1 %.not968, label %2245, label %2076

2076:                                             ; preds = %2070
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  %.idx = mul nuw nsw i64 %indvars.iv1735, 40
  %2077 = getelementptr i8, ptr %2040, i64 %.idx
  %2078 = load i8, ptr %2077, align 1, !tbaa !77
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  %2079 = load i8, ptr %gep, align 1, !tbaa !77
  %gep1635 = getelementptr inbounds nuw i8, ptr %invariant.gep1634, i64 %.idx
  %2080 = load i8, ptr %gep1635, align 1, !tbaa !77
  %.idx1517 = mul nuw nsw i64 %indvars.iv1735, 160
  %2081 = getelementptr inbounds nuw i8, ptr %2041, i64 %.idx1517
  %2082 = getelementptr inbounds nuw i8, ptr %2081, i64 44
  %2083 = getelementptr inbounds nuw i8, ptr %2081, i64 16
  %gep1637 = getelementptr inbounds nuw i8, ptr %invariant.gep1636, i64 %.idx
  %2084 = load i8, ptr %gep1637, align 1, !tbaa !77
  %2085 = icmp eq i8 %2084, -2
  br i1 %2085, label %2086, label %fetch_diagonal_mv.exit1162

2086:                                             ; preds = %2076
  %gep1643 = getelementptr inbounds nuw i8, ptr %invariant.gep1642, i64 %.idx
  %2087 = load i8, ptr %gep1643, align 1, !tbaa !77
  br label %fetch_diagonal_mv.exit1162

fetch_diagonal_mv.exit1162:                       ; preds = %2076, %2086
  %2088 = phi i64 [ 28764, %2086 ], [ 28784, %2076 ]
  %.3.i1150.in = phi i8 [ %2087, %2086 ], [ %2084, %2076 ]
  %2089 = getelementptr inbounds nuw i8, ptr %1, i64 %2088
  %.01406 = getelementptr inbounds nuw i8, ptr %2089, i64 %.idx1517
  %2090 = icmp eq i8 %.3.i1150.in, %2078
  %2091 = zext i1 %2090 to i32
  %2092 = icmp eq i8 %2078, %2079
  %2093 = zext i1 %2092 to i32
  %2094 = icmp eq i8 %2078, %2080
  %2095 = zext i1 %2094 to i32
  %2096 = add nuw nsw i32 %2095, %2093
  %2097 = add nuw nsw i32 %2096, %2091
  %2098 = icmp samesign ugt i32 %2097, 1
  br i1 %2098, label %2099, label %2129

2099:                                             ; preds = %fetch_diagonal_mv.exit1162
  %2100 = load i16, ptr %2082, align 2, !tbaa !96
  %2101 = sext i16 %2100 to i32
  %2102 = load i16, ptr %2083, align 2, !tbaa !96
  %2103 = zext i16 %2102 to i32
  %2104 = load i16, ptr %.01406, align 2, !tbaa !96
  %2105 = sext i16 %2104 to i32
  %2106 = icmp sgt i16 %2100, %2102
  br i1 %2106, label %2107, label %2110

2107:                                             ; preds = %2099
  %2108 = icmp sgt i16 %2104, %2102
  br i1 %2108, label %2109, label %mid_pred.exit1250

2109:                                             ; preds = %2107
  %..i1249 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2105, i32 range(i32 -32768, 32768) %2101)
  br label %mid_pred.exit1250

2110:                                             ; preds = %2099
  %2111 = icmp sgt i16 %2102, %2104
  br i1 %2111, label %2112, label %mid_pred.exit1250

2112:                                             ; preds = %2110
  %.20.i1248 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2105, i32 range(i32 -32768, 32768) %2101)
  br label %mid_pred.exit1250

mid_pred.exit1250:                                ; preds = %2107, %2109, %2110, %2112
  %.0.i1247 = phi i32 [ %2103, %2107 ], [ %2103, %2110 ], [ %..i1249, %2109 ], [ %.20.i1248, %2112 ]
  %2113 = getelementptr inbounds nuw i8, ptr %2081, i64 46
  %2114 = load i16, ptr %2113, align 2, !tbaa !96
  %2115 = sext i16 %2114 to i32
  %2116 = getelementptr inbounds nuw i8, ptr %2081, i64 18
  %2117 = load i16, ptr %2116, align 2, !tbaa !96
  %2118 = zext i16 %2117 to i32
  %2119 = getelementptr inbounds nuw i8, ptr %.01406, i64 2
  %2120 = load i16, ptr %2119, align 2, !tbaa !96
  %2121 = sext i16 %2120 to i32
  %2122 = icmp sgt i16 %2114, %2117
  br i1 %2122, label %2123, label %2126

2123:                                             ; preds = %mid_pred.exit1250
  %2124 = icmp sgt i16 %2120, %2117
  br i1 %2124, label %2125, label %pred_motion.exit1056

2125:                                             ; preds = %2123
  %..i1253 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2121, i32 range(i32 -32768, 32768) %2115)
  br label %pred_motion.exit1056

2126:                                             ; preds = %mid_pred.exit1250
  %2127 = icmp sgt i16 %2117, %2120
  br i1 %2127, label %2128, label %pred_motion.exit1056

2128:                                             ; preds = %2126
  %.20.i1252 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2121, i32 range(i32 -32768, 32768) %2115)
  br label %pred_motion.exit1056

2129:                                             ; preds = %fetch_diagonal_mv.exit1162
  %2130 = icmp eq i32 %2097, 1
  br i1 %2130, label %2131, label %2151

2131:                                             ; preds = %2129
  br i1 %2094, label %2132, label %2138

2132:                                             ; preds = %2131
  %2133 = load i16, ptr %2082, align 2, !tbaa !96
  %2134 = zext i16 %2133 to i32
  %2135 = getelementptr inbounds nuw i8, ptr %2081, i64 46
  %2136 = load i16, ptr %2135, align 2, !tbaa !96
  %2137 = zext i16 %2136 to i32
  br label %pred_motion.exit1056

2138:                                             ; preds = %2131
  br i1 %2092, label %2139, label %2145

2139:                                             ; preds = %2138
  %2140 = load i16, ptr %2083, align 2, !tbaa !96
  %2141 = zext i16 %2140 to i32
  %2142 = getelementptr inbounds nuw i8, ptr %2081, i64 18
  %2143 = load i16, ptr %2142, align 2, !tbaa !96
  %2144 = zext i16 %2143 to i32
  br label %pred_motion.exit1056

2145:                                             ; preds = %2138
  %2146 = load i16, ptr %.01406, align 2, !tbaa !96
  %2147 = zext i16 %2146 to i32
  %2148 = getelementptr inbounds nuw i8, ptr %.01406, i64 2
  %2149 = load i16, ptr %2148, align 2, !tbaa !96
  %2150 = zext i16 %2149 to i32
  br label %pred_motion.exit1056

2151:                                             ; preds = %2129
  %2152 = icmp eq i8 %2079, -2
  %2153 = icmp eq i8 %.3.i1150.in, -2
  %or.cond.i1054 = and i1 %2152, %2153
  %2154 = icmp ne i8 %2080, -2
  %or.cond3.i1055 = select i1 %or.cond.i1054, i1 %2154, i1 false
  %2155 = load i16, ptr %2082, align 2, !tbaa !96
  br i1 %or.cond3.i1055, label %2156, label %2161

2156:                                             ; preds = %2151
  %2157 = zext i16 %2155 to i32
  %2158 = getelementptr inbounds nuw i8, ptr %2081, i64 46
  %2159 = load i16, ptr %2158, align 2, !tbaa !96
  %2160 = zext i16 %2159 to i32
  br label %pred_motion.exit1056

2161:                                             ; preds = %2151
  %2162 = sext i16 %2155 to i32
  %2163 = load i16, ptr %2083, align 2, !tbaa !96
  %2164 = zext i16 %2163 to i32
  %2165 = load i16, ptr %.01406, align 2, !tbaa !96
  %2166 = sext i16 %2165 to i32
  %2167 = icmp sgt i16 %2155, %2163
  br i1 %2167, label %2168, label %2171

2168:                                             ; preds = %2161
  %2169 = icmp sgt i16 %2165, %2163
  br i1 %2169, label %2170, label %mid_pred.exit1258

2170:                                             ; preds = %2168
  %..i1257 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2166, i32 range(i32 -32768, 32768) %2162)
  br label %mid_pred.exit1258

2171:                                             ; preds = %2161
  %2172 = icmp sgt i16 %2163, %2165
  br i1 %2172, label %2173, label %mid_pred.exit1258

2173:                                             ; preds = %2171
  %.20.i1256 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2166, i32 range(i32 -32768, 32768) %2162)
  br label %mid_pred.exit1258

mid_pred.exit1258:                                ; preds = %2168, %2170, %2171, %2173
  %.0.i1255 = phi i32 [ %2164, %2168 ], [ %2164, %2171 ], [ %..i1257, %2170 ], [ %.20.i1256, %2173 ]
  %2174 = getelementptr inbounds nuw i8, ptr %2081, i64 46
  %2175 = load i16, ptr %2174, align 2, !tbaa !96
  %2176 = sext i16 %2175 to i32
  %2177 = getelementptr inbounds nuw i8, ptr %2081, i64 18
  %2178 = load i16, ptr %2177, align 2, !tbaa !96
  %2179 = zext i16 %2178 to i32
  %2180 = getelementptr inbounds nuw i8, ptr %.01406, i64 2
  %2181 = load i16, ptr %2180, align 2, !tbaa !96
  %2182 = sext i16 %2181 to i32
  %2183 = icmp sgt i16 %2175, %2178
  br i1 %2183, label %2184, label %2187

2184:                                             ; preds = %mid_pred.exit1258
  %2185 = icmp sgt i16 %2181, %2178
  br i1 %2185, label %2186, label %pred_motion.exit1056

2186:                                             ; preds = %2184
  %..i1261 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2182, i32 range(i32 -32768, 32768) %2176)
  br label %pred_motion.exit1056

2187:                                             ; preds = %mid_pred.exit1258
  %2188 = icmp sgt i16 %2178, %2181
  br i1 %2188, label %2189, label %pred_motion.exit1056

2189:                                             ; preds = %2187
  %.20.i1260 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2182, i32 range(i32 -32768, 32768) %2176)
  br label %pred_motion.exit1056

pred_motion.exit1056:                             ; preds = %2189, %2187, %2186, %2184, %2128, %2126, %2125, %2123, %2132, %2139, %2145, %2156
  %.11400 = phi i32 [ %2134, %2132 ], [ %2141, %2139 ], [ %2147, %2145 ], [ %2157, %2156 ], [ %.0.i1247, %2123 ], [ %.0.i1247, %2125 ], [ %.0.i1247, %2126 ], [ %.0.i1247, %2128 ], [ %.0.i1255, %2184 ], [ %.0.i1255, %2186 ], [ %.0.i1255, %2187 ], [ %.0.i1255, %2189 ]
  %.11398 = phi i32 [ %2137, %2132 ], [ %2144, %2139 ], [ %2150, %2145 ], [ %2160, %2156 ], [ %2118, %2123 ], [ %..i1253, %2125 ], [ %2118, %2126 ], [ %.20.i1252, %2128 ], [ %2179, %2184 ], [ %..i1261, %2186 ], [ %2179, %2187 ], [ %.20.i1260, %2189 ]
  %2190 = getelementptr inbounds nuw [2 x [40 x [2 x i8]]], ptr %2042, i64 0, i64 %indvars.iv1735
  %2191 = getelementptr inbounds nuw i8, ptr %2190, i64 22
  %2192 = load i8, ptr %2191, align 2, !tbaa !77
  %2193 = zext i8 %2192 to i32
  %2194 = getelementptr inbounds nuw i8, ptr %2190, i64 8
  %2195 = load i8, ptr %2194, align 2, !tbaa !77
  %2196 = zext i8 %2195 to i32
  %2197 = add nuw nsw i32 %2196, %2193
  %2198 = getelementptr inbounds nuw i8, ptr %2190, i64 23
  %2199 = load i8, ptr %2198, align 1, !tbaa !77
  %2200 = zext i8 %2199 to i32
  %2201 = getelementptr inbounds nuw i8, ptr %2190, i64 9
  %2202 = load i8, ptr %2201, align 1, !tbaa !77
  %2203 = zext i8 %2202 to i32
  %2204 = add nuw nsw i32 %2203, %2200
  %2205 = call fastcc i32 @decode_cabac_mb_mvd(ptr noundef nonnull %1, i32 noundef 40, i32 noundef %2197, ptr noundef %9)
  %2206 = call fastcc i32 @decode_cabac_mb_mvd(ptr noundef nonnull %1, i32 noundef 47, i32 noundef %2204, ptr noundef %10)
  %2207 = icmp ne i32 %2205, -2147483648
  %2208 = icmp ne i32 %2206, -2147483648
  %or.cond24.not = select i1 %2207, i1 %2208, i1 false
  br i1 %or.cond24.not, label %2209, label %.critedge1037

2209:                                             ; preds = %pred_motion.exit1056
  %2210 = add i32 %2205, %.11400
  %2211 = add i32 %2206, %.11398
  %2212 = getelementptr inbounds nuw i8, ptr %2190, i64 24
  %2213 = load i32, ptr %9, align 4, !tbaa !93
  %2214 = load i32, ptr %10, align 4, !tbaa !93
  %2215 = and i32 %2213, 255
  %2216 = shl i32 %2214, 8
  %.masked = and i32 %2216, 65280
  %2217 = or disjoint i32 %.masked, %2215
  %2218 = mul nuw i32 %2217, 65537
  store i32 %2218, ptr %2212, align 4, !tbaa !93
  %2219 = getelementptr inbounds nuw i8, ptr %2190, i64 28
  store i32 %2218, ptr %2219, align 4, !tbaa !93
  %2220 = getelementptr inbounds nuw i8, ptr %2190, i64 40
  store i32 %2218, ptr %2220, align 4, !tbaa !93
  %2221 = getelementptr inbounds nuw i8, ptr %2190, i64 44
  store i32 %2218, ptr %2221, align 4, !tbaa !93
  %2222 = getelementptr inbounds nuw i8, ptr %2190, i64 56
  store i32 %2218, ptr %2222, align 4, !tbaa !93
  %2223 = getelementptr inbounds nuw i8, ptr %2190, i64 60
  store i32 %2218, ptr %2223, align 4, !tbaa !93
  %2224 = getelementptr inbounds nuw i8, ptr %2190, i64 72
  store i32 %2218, ptr %2224, align 4, !tbaa !93
  %2225 = getelementptr inbounds nuw i8, ptr %2190, i64 76
  store i32 %2218, ptr %2225, align 4, !tbaa !93
  %2226 = getelementptr i8, ptr %2043, i64 %.idx1517
  %2227 = and i32 %2210, 65535
  %2228 = shl i32 %2211, 16
  %2229 = or disjoint i32 %2228, %2227
  store i32 %2229, ptr %2226, align 4, !tbaa !93
  %2230 = getelementptr inbounds nuw i8, ptr %2226, i64 4
  store i32 %2229, ptr %2230, align 4, !tbaa !93
  %2231 = getelementptr inbounds nuw i8, ptr %2226, i64 8
  store i32 %2229, ptr %2231, align 4, !tbaa !93
  %2232 = getelementptr inbounds nuw i8, ptr %2226, i64 12
  store i32 %2229, ptr %2232, align 4, !tbaa !93
  %2233 = getelementptr inbounds nuw i8, ptr %2226, i64 32
  store i32 %2229, ptr %2233, align 4, !tbaa !93
  %2234 = getelementptr inbounds nuw i8, ptr %2226, i64 36
  store i32 %2229, ptr %2234, align 4, !tbaa !93
  %2235 = getelementptr inbounds nuw i8, ptr %2226, i64 40
  store i32 %2229, ptr %2235, align 4, !tbaa !93
  %2236 = getelementptr inbounds nuw i8, ptr %2226, i64 44
  store i32 %2229, ptr %2236, align 4, !tbaa !93
  %2237 = getelementptr inbounds nuw i8, ptr %2226, i64 64
  store i32 %2229, ptr %2237, align 4, !tbaa !93
  %2238 = getelementptr inbounds nuw i8, ptr %2226, i64 68
  store i32 %2229, ptr %2238, align 4, !tbaa !93
  %2239 = getelementptr inbounds nuw i8, ptr %2226, i64 72
  store i32 %2229, ptr %2239, align 4, !tbaa !93
  %2240 = getelementptr inbounds nuw i8, ptr %2226, i64 76
  store i32 %2229, ptr %2240, align 4, !tbaa !93
  %2241 = getelementptr inbounds nuw i8, ptr %2226, i64 96
  store i32 %2229, ptr %2241, align 4, !tbaa !93
  %2242 = getelementptr inbounds nuw i8, ptr %2226, i64 100
  store i32 %2229, ptr %2242, align 4, !tbaa !93
  %2243 = getelementptr inbounds nuw i8, ptr %2226, i64 104
  store i32 %2229, ptr %2243, align 4, !tbaa !93
  %2244 = getelementptr inbounds nuw i8, ptr %2226, i64 108
  store i32 %2229, ptr %2244, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  %.pre1860 = load i32, ptr %2035, align 16, !tbaa !145
  br label %2245

2245:                                             ; preds = %2209, %2070
  %2246 = phi i32 [ %.pre1860, %2209 ], [ %2071, %2070 ]
  %indvars.iv.next1736 = add nuw nsw i64 %indvars.iv1735, 1
  %2247 = zext i32 %2246 to i64
  %2248 = icmp samesign ult i64 %indvars.iv.next1736, %2247
  br i1 %2248, label %2070, label %.loopexit1599, !llvm.loop !155

2249:                                             ; preds = %2033
  %2250 = and i32 %746, 16
  %.not957 = icmp eq i32 %2250, 0
  %2251 = getelementptr inbounds nuw i8, ptr %1, i64 22656
  %2252 = load i32, ptr %2251, align 16, !tbaa !145
  %.not1706 = icmp eq i32 %2252, 0
  br i1 %.not957, label %.preheader1601, label %.preheader1606

.preheader1606:                                   ; preds = %2249
  br i1 %.not1706, label %.loopexit1599, label %.preheader1605.lr.ph

.preheader1605.lr.ph:                             ; preds = %.preheader1606
  %2253 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %2254 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  %2255 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %invariant.gep1996 = getelementptr i8, ptr %2255, i64 8
  br label %.preheader1605

.preheader1601:                                   ; preds = %2249
  br i1 %.not1706, label %.loopexit1599, label %.preheader1600.lr.ph

.preheader1600.lr.ph:                             ; preds = %.preheader1601
  %2256 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %2257 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  %2258 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  br label %.preheader1600

.preheader1605:                                   ; preds = %.preheader1605.lr.ph, %2303
  %indvars.iv1741 = phi i64 [ 0, %.preheader1605.lr.ph ], [ %indvars.iv.next1742, %2303 ]
  %2259 = shl nuw nsw i64 %indvars.iv1741, 1
  %2260 = getelementptr inbounds nuw [2 x i32], ptr %2253, i64 0, i64 %indvars.iv1741
  %2261 = trunc nuw nsw i64 %indvars.iv1741 to i32
  br label %2276

.preheader1603:                                   ; preds = %2303
  %2262 = icmp eq i32 %2304, 0
  br i1 %2262, label %.loopexit1599, label %.preheader1602.lr.ph

.preheader1602.lr.ph:                             ; preds = %.preheader1603
  %2263 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %2264 = getelementptr i8, ptr %1, i64 29099
  %2265 = getelementptr i8, ptr %1, i64 28860
  %2266 = getelementptr i8, ptr %1, i64 29076
  %2267 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %invariant.gep1649 = getelementptr i8, ptr %1, i64 29083
  %2268 = getelementptr inbounds nuw i8, ptr %0, i64 729200
  %2269 = getelementptr i8, ptr %1, i64 28792
  %2270 = getelementptr inbounds nuw i8, ptr %1, i64 20960
  %2271 = getelementptr inbounds nuw i8, ptr %1, i64 20940
  %2272 = getelementptr inbounds nuw i8, ptr %0, i64 731736
  %2273 = getelementptr inbounds nuw i8, ptr %0, i64 731752
  %2274 = getelementptr i8, ptr %1, i64 28768
  %2275 = getelementptr inbounds nuw i8, ptr %1, i64 29152
  br label %.preheader1602

2276:                                             ; preds = %.preheader1605, %2301
  %2277 = phi i1 [ true, %.preheader1605 ], [ false, %2301 ]
  %indvars.iv1738 = phi i64 [ 0, %.preheader1605 ], [ 1, %2301 ]
  %2278 = or disjoint i64 %indvars.iv1738, %2259
  %2279 = trunc nuw nsw i64 %2278 to i32
  %2280 = shl i32 4096, %2279
  %2281 = and i32 %746, %2280
  %.not966 = icmp eq i32 %2281, 0
  br i1 %.not966, label %2297, label %2282

2282:                                             ; preds = %2276
  %2283 = load i32, ptr %2260, align 4, !tbaa !93
  %2284 = load i32, ptr %2254, align 4, !tbaa !98
  %2285 = shl i32 %2283, %2284
  %2286 = icmp ugt i32 %2285, 1
  br i1 %2286, label %2287, label %.thread1454

2287:                                             ; preds = %2282
  %indvars.iv1738.tr = trunc nuw nsw i64 %indvars.iv1738 to i32
  %2288 = shl nuw nsw i32 %indvars.iv1738.tr, 3
  %2289 = tail call fastcc i32 @decode_cabac_mb_ref(ptr noundef nonnull %1, i32 noundef %2261, i32 noundef %2288)
  %.not967 = icmp ult i32 %2289, %2285
  br i1 %.not967, label %.thread1454, label %2294

.thread1454:                                      ; preds = %2287, %2282
  %.0904 = phi i32 [ %2289, %2287 ], [ 0, %2282 ]
  %2290 = shl nuw nsw i64 %indvars.iv1738, 4
  %2291 = or disjoint i64 %2290, 12
  %2292 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %2255, i64 0, i64 %indvars.iv1741, i64 %2291
  %2293 = mul nuw nsw i32 %.0904, 16843009
  store i32 %2293, ptr %2292, align 4, !tbaa !93
  br label %2301

2294:                                             ; preds = %2287
  %2295 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2296 = load ptr, ptr %2295, align 8, !tbaa !134
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2296, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %2289, i32 noundef %2285) #10
  br label %write_back_non_zero_count.exit

2297:                                             ; preds = %2276
  %2298 = shl nuw nsw i64 %indvars.iv1738, 4
  %2299 = or disjoint i64 %2298, 12
  %2300 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %2255, i64 0, i64 %indvars.iv1741, i64 %2299
  store i32 -1, ptr %2300, align 4, !tbaa !93
  br label %2301

2301:                                             ; preds = %.thread1454, %2297
  %2302 = phi i64 [ %2291, %.thread1454 ], [ %2299, %2297 ]
  %.sink1917 = phi i32 [ %2293, %.thread1454 ], [ -1, %2297 ]
  %gep1997 = getelementptr [2 x [40 x i8]], ptr %invariant.gep1996, i64 0, i64 %indvars.iv1741, i64 %2302
  store i32 %.sink1917, ptr %gep1997, align 4, !tbaa !93
  br i1 %2277, label %2276, label %2303, !llvm.loop !156

2303:                                             ; preds = %2301
  %indvars.iv.next1742 = add nuw nsw i64 %indvars.iv1741, 1
  %2304 = load i32, ptr %2251, align 16, !tbaa !145
  %2305 = zext i32 %2304 to i64
  %2306 = icmp samesign ult i64 %indvars.iv.next1742, %2305
  br i1 %2306, label %.preheader1605, label %.preheader1603, !llvm.loop !157

.preheader1602:                                   ; preds = %.preheader1602.lr.ph, %2636
  %indvars.iv1747 = phi i64 [ 0, %.preheader1602.lr.ph ], [ %indvars.iv.next1748, %2636 ]
  %2307 = shl nuw nsw i64 %indvars.iv1747, 1
  %.idx.i = mul nuw nsw i64 %indvars.iv1747, 40
  %2308 = getelementptr i8, ptr %2264, i64 %.idx.i
  %.idx29.i = mul nuw nsw i64 %indvars.iv1747, 160
  %2309 = getelementptr i8, ptr %2265, i64 %.idx29.i
  %2310 = getelementptr inbounds nuw i8, ptr %2309, i64 2
  %2311 = getelementptr i8, ptr %2266, i64 %.idx.i
  %gep1650 = getelementptr i8, ptr %invariant.gep1649, i64 %.idx.i
  %2312 = getelementptr i8, ptr %2269, i64 %.idx29.i
  %2313 = trunc nuw nsw i64 %2307 to i32
  %2314 = shl i32 12288, %2313
  %2315 = getelementptr inbounds nuw i8, ptr %2312, i64 2
  %2316 = getelementptr i8, ptr %2274, i64 %.idx29.i
  %2317 = getelementptr inbounds nuw i8, ptr %2316, i64 2
  br label %2318

2318:                                             ; preds = %.preheader1602, %2635
  %2319 = phi i1 [ true, %.preheader1602 ], [ false, %2635 ]
  %2320 = phi i1 [ false, %.preheader1602 ], [ true, %2635 ]
  %indvars.iv1744 = phi i64 [ 0, %.preheader1602 ], [ 1, %2635 ]
  %2321 = load i32, ptr %5, align 4, !tbaa !93
  %2322 = or disjoint i64 %indvars.iv1744, %2307
  %2323 = trunc nuw nsw i64 %2322 to i32
  %2324 = shl i32 4096, %2323
  %2325 = and i32 %2321, %2324
  %.not963 = icmp eq i32 %2325, 0
  br i1 %.not963, label %2626, label %2326

2326:                                             ; preds = %2318
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  %2327 = shl nuw nsw i64 %indvars.iv1744, 3
  %2328 = shl nuw nsw i64 %indvars.iv1744, 4
  %2329 = or disjoint i64 %2328, 12
  %2330 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %2263, i64 0, i64 %indvars.iv1747, i64 %2329
  %2331 = load i8, ptr %2330, align 1, !tbaa !77
  %2332 = sext i8 %2331 to i32
  br i1 %2319, label %2333, label %2341

2333:                                             ; preds = %2326
  %2334 = load i8, ptr %2311, align 1, !tbaa !77
  %2335 = icmp eq i8 %2331, %2334
  br i1 %2335, label %2336, label %.thread1457

2336:                                             ; preds = %2333
  %2337 = load i16, ptr %2316, align 2, !tbaa !96
  %2338 = zext i16 %2337 to i32
  %2339 = load i16, ptr %2317, align 2, !tbaa !96
  %2340 = zext i16 %2339 to i32
  br label %pred_16x8_motion.exit

2341:                                             ; preds = %2326
  %2342 = load i8, ptr %2308, align 1, !tbaa !77
  %2343 = icmp eq i8 %2331, %2342
  br i1 %2343, label %2344, label %.thread1457

2344:                                             ; preds = %2341
  %2345 = load i16, ptr %2309, align 2, !tbaa !96
  %2346 = zext i16 %2345 to i32
  %2347 = load i16, ptr %2310, align 2, !tbaa !96
  %2348 = zext i16 %2347 to i32
  br label %pred_16x8_motion.exit

.thread1457:                                      ; preds = %2341, %2333
  %2349 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %2327
  %2350 = load i8, ptr %2349, align 8, !tbaa !77
  %2351 = zext i8 %2350 to i32
  %2352 = add nsw i32 %2351, -8
  %2353 = sext i32 %2352 to i64
  %2354 = getelementptr inbounds [2 x [40 x i8]], ptr %2263, i64 0, i64 %indvars.iv1747, i64 %2353
  %2355 = load i8, ptr %2354, align 1, !tbaa !77
  %2356 = add nsw i32 %2351, -1
  %2357 = sext i32 %2356 to i64
  %2358 = getelementptr inbounds [2 x [40 x i8]], ptr %2263, i64 0, i64 %indvars.iv1747, i64 %2357
  %2359 = load i8, ptr %2358, align 1, !tbaa !77
  %2360 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %2267, i64 0, i64 %indvars.iv1747, i64 %2357
  %2361 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %2267, i64 0, i64 %indvars.iv1747, i64 %2353
  %2362 = add nsw i32 %2351, -4
  %2363 = sext i32 %2362 to i64
  %2364 = getelementptr inbounds [2 x [40 x i8]], ptr %2263, i64 0, i64 %indvars.iv1747, i64 %2363
  %2365 = load i8, ptr %2364, align 1, !tbaa !77
  %2366 = sext i8 %2365 to i32
  %2367 = load i32, ptr %605, align 8, !tbaa !89
  %2368 = icmp ne i32 %2367, 0
  %2369 = icmp eq i8 %2365, -2
  %or.cond.i1129 = select i1 %2368, i1 %2369, i1 false
  %or.cond100.i1130 = and i1 %2320, %or.cond.i1129
  %2370 = and i32 %2351, 7
  %2371 = icmp eq i32 %2370, 4
  %or.cond102.i1131 = and i1 %2371, %or.cond100.i1130
  br i1 %or.cond102.i1131, label %2372, label %2468

2372:                                             ; preds = %.thread1457
  %2373 = load i8, ptr %gep1650, align 1, !tbaa !77
  %.not.i1135 = icmp eq i8 %2373, -2
  br i1 %.not.i1135, label %.thread1471, label %2374

2374:                                             ; preds = %2372
  %2375 = load ptr, ptr %2268, align 8, !tbaa !149
  %2376 = getelementptr inbounds nuw i8, ptr %2375, i64 104
  %2377 = load ptr, ptr %2376, align 8, !tbaa !150
  store i32 0, ptr %2312, align 4, !tbaa !77
  %2378 = load i32, ptr %645, align 16, !tbaa !94
  %.not92.i1137 = icmp eq i32 %2378, 0
  %2379 = load i32, ptr %2270, align 16, !tbaa !93
  %2380 = and i32 %2379, 128
  %.not93.i1143 = icmp eq i32 %2380, 0
  br i1 %.not92.i1137, label %2381, label %2429

2381:                                             ; preds = %2374
  br i1 %.not93.i1143, label %.thread1471, label %2382

2382:                                             ; preds = %2381
  %2383 = load i32, ptr %2271, align 4, !tbaa !93
  %2384 = load i32, ptr %29, align 4, !tbaa !87
  %2385 = add nsw i32 %2384, %2383
  %2386 = load i32, ptr %27, align 4, !tbaa !86
  %2387 = shl i32 %2386, 1
  %2388 = and i32 %2387, 2
  %2389 = lshr i32 %2351, 5
  %2390 = add nuw nsw i32 %2388, %2389
  %2391 = lshr i32 %2390, 2
  %2392 = mul nsw i32 %2391, %2384
  %2393 = add nsw i32 %2392, %2385
  %2394 = sext i32 %2393 to i64
  %2395 = getelementptr inbounds i32, ptr %2377, i64 %2394
  %2396 = load i32, ptr %2395, align 4, !tbaa !93
  %2397 = and i32 %2396, %2314
  %.not94.i1144 = icmp eq i32 %2397, 0
  br i1 %.not94.i1144, label %fetch_diagonal_mv.exit1145, label %2398

2398:                                             ; preds = %2382
  %2399 = load ptr, ptr %2268, align 8, !tbaa !149
  %2400 = getelementptr inbounds nuw i8, ptr %2399, i64 80
  %2401 = getelementptr inbounds nuw [2 x ptr], ptr %2400, i64 0, i64 %indvars.iv1747
  %2402 = load ptr, ptr %2401, align 8, !tbaa !102
  %2403 = load ptr, ptr %2272, align 8, !tbaa !105
  %2404 = sext i32 %2385 to i64
  %2405 = getelementptr inbounds i32, ptr %2403, i64 %2404
  %2406 = load i32, ptr %2405, align 4, !tbaa !93
  %2407 = add i32 %2406, 3
  %2408 = load i32, ptr %2273, align 8, !tbaa !103
  %2409 = mul nsw i32 %2408, %2390
  %2410 = add i32 %2407, %2409
  %2411 = zext i32 %2410 to i64
  %2412 = getelementptr inbounds nuw [2 x i16], ptr %2402, i64 %2411
  %2413 = load i16, ptr %2412, align 2, !tbaa !96
  store i16 %2413, ptr %2312, align 4, !tbaa !96
  %2414 = getelementptr inbounds nuw i8, ptr %2412, i64 2
  %2415 = load i16, ptr %2414, align 2, !tbaa !96
  %2416 = shl i16 %2415, 1
  store i16 %2416, ptr %2315, align 2, !tbaa !96
  %2417 = getelementptr inbounds nuw i8, ptr %2399, i64 120
  %2418 = getelementptr inbounds nuw [2 x ptr], ptr %2417, i64 0, i64 %indvars.iv1747
  %2419 = load ptr, ptr %2418, align 8, !tbaa !101
  %2420 = shl nsw i32 %2385, 2
  %2421 = or disjoint i32 %2420, 1
  %2422 = and i32 %2390, 14
  %2423 = add nsw i32 %2421, %2422
  %2424 = sext i32 %2423 to i64
  %2425 = getelementptr inbounds i8, ptr %2419, i64 %2424
  %2426 = load i8, ptr %2425, align 1, !tbaa !77
  %2427 = ashr i8 %2426, 1
  %2428 = sext i8 %2427 to i32
  br label %fetch_diagonal_mv.exit1145

2429:                                             ; preds = %2374
  br i1 %.not93.i1143, label %2430, label %.thread1471

2430:                                             ; preds = %2429
  %2431 = load i32, ptr %2271, align 4, !tbaa !93
  %2432 = sext i32 %2431 to i64
  %2433 = getelementptr inbounds i32, ptr %2377, i64 %2432
  %2434 = load i32, ptr %2433, align 4, !tbaa !93
  %2435 = and i32 %2434, %2314
  %.not97.i1142 = icmp eq i32 %2435, 0
  br i1 %.not97.i1142, label %fetch_diagonal_mv.exit1145, label %2436

2436:                                             ; preds = %2430
  %2437 = lshr exact i32 %2351, 2
  %2438 = and i32 %2437, 3
  %2439 = load ptr, ptr %2268, align 8, !tbaa !149
  %2440 = getelementptr inbounds nuw i8, ptr %2439, i64 80
  %2441 = getelementptr inbounds nuw [2 x ptr], ptr %2440, i64 0, i64 %indvars.iv1747
  %2442 = load ptr, ptr %2441, align 8, !tbaa !102
  %2443 = load ptr, ptr %2272, align 8, !tbaa !105
  %2444 = getelementptr inbounds i32, ptr %2443, i64 %2432
  %2445 = load i32, ptr %2444, align 4, !tbaa !93
  %2446 = add i32 %2445, 3
  %2447 = load i32, ptr %2273, align 8, !tbaa !103
  %2448 = mul nsw i32 %2447, %2438
  %2449 = add i32 %2446, %2448
  %2450 = zext i32 %2449 to i64
  %2451 = getelementptr inbounds nuw [2 x i16], ptr %2442, i64 %2450
  %2452 = load i16, ptr %2451, align 2, !tbaa !96
  store i16 %2452, ptr %2312, align 4, !tbaa !96
  %2453 = getelementptr inbounds nuw i8, ptr %2451, i64 2
  %2454 = load i16, ptr %2453, align 2, !tbaa !96
  %2455 = sdiv i16 %2454, 2
  store i16 %2455, ptr %2315, align 2, !tbaa !96
  %2456 = getelementptr inbounds nuw i8, ptr %2439, i64 120
  %2457 = getelementptr inbounds nuw [2 x ptr], ptr %2456, i64 0, i64 %indvars.iv1747
  %2458 = load ptr, ptr %2457, align 8, !tbaa !101
  %2459 = shl nsw i32 %2431, 2
  %2460 = and i32 %2437, 2
  %2461 = or disjoint i32 %2459, %2460
  %2462 = sext i32 %2461 to i64
  %2463 = getelementptr i8, ptr %2458, i64 %2462
  %2464 = getelementptr i8, ptr %2463, i64 1
  %2465 = load i8, ptr %2464, align 1, !tbaa !77
  %2466 = sext i8 %2465 to i32
  %2467 = shl nsw i32 %2466, 1
  br label %fetch_diagonal_mv.exit1145

2468:                                             ; preds = %.thread1457
  br i1 %2369, label %.thread1471, label %2469

2469:                                             ; preds = %2468
  %2470 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %2267, i64 0, i64 %indvars.iv1747, i64 %2363
  br label %fetch_diagonal_mv.exit1145

.thread1471:                                      ; preds = %2381, %2372, %2429, %2468
  %2471 = add nsw i32 %2351, -9
  %2472 = sext i32 %2471 to i64
  %2473 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %2267, i64 0, i64 %indvars.iv1747, i64 %2472
  %2474 = getelementptr inbounds [2 x [40 x i8]], ptr %2263, i64 0, i64 %indvars.iv1747, i64 %2472
  %2475 = load i8, ptr %2474, align 1, !tbaa !77
  %2476 = sext i8 %2475 to i32
  br label %fetch_diagonal_mv.exit1145

fetch_diagonal_mv.exit1145:                       ; preds = %2436, %2430, %2398, %2382, %2469, %.thread1471
  %.01407 = phi ptr [ %2473, %.thread1471 ], [ %2470, %2469 ], [ %2312, %2382 ], [ %2312, %2398 ], [ %2312, %2430 ], [ %2312, %2436 ]
  %.3.i1133 = phi i32 [ %2476, %.thread1471 ], [ %2366, %2469 ], [ -1, %2382 ], [ %2428, %2398 ], [ -1, %2430 ], [ %2467, %2436 ]
  %2477 = icmp eq i32 %.3.i1133, %2332
  %2478 = zext i1 %2477 to i32
  %2479 = icmp eq i8 %2331, %2355
  %2480 = zext i1 %2479 to i32
  %2481 = icmp eq i8 %2331, %2359
  %2482 = zext i1 %2481 to i32
  %2483 = add nuw nsw i32 %2482, %2480
  %2484 = add nuw nsw i32 %2483, %2478
  %2485 = icmp samesign ugt i32 %2484, 1
  br i1 %2485, label %2486, label %2516

2486:                                             ; preds = %fetch_diagonal_mv.exit1145
  %2487 = load i16, ptr %2360, align 2, !tbaa !96
  %2488 = sext i16 %2487 to i32
  %2489 = load i16, ptr %2361, align 2, !tbaa !96
  %2490 = zext i16 %2489 to i32
  %2491 = load i16, ptr %.01407, align 2, !tbaa !96
  %2492 = sext i16 %2491 to i32
  %2493 = icmp sgt i16 %2487, %2489
  br i1 %2493, label %2494, label %2497

2494:                                             ; preds = %2486
  %2495 = icmp sgt i16 %2491, %2489
  br i1 %2495, label %2496, label %mid_pred.exit1266

2496:                                             ; preds = %2494
  %..i1265 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2492, i32 range(i32 -32768, 32768) %2488)
  br label %mid_pred.exit1266

2497:                                             ; preds = %2486
  %2498 = icmp sgt i16 %2489, %2491
  br i1 %2498, label %2499, label %mid_pred.exit1266

2499:                                             ; preds = %2497
  %.20.i1264 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2492, i32 range(i32 -32768, 32768) %2488)
  br label %mid_pred.exit1266

mid_pred.exit1266:                                ; preds = %2494, %2496, %2497, %2499
  %.0.i1263 = phi i32 [ %2490, %2494 ], [ %2490, %2497 ], [ %..i1265, %2496 ], [ %.20.i1264, %2499 ]
  %2500 = getelementptr inbounds nuw i8, ptr %2360, i64 2
  %2501 = load i16, ptr %2500, align 2, !tbaa !96
  %2502 = sext i16 %2501 to i32
  %2503 = getelementptr inbounds nuw i8, ptr %2361, i64 2
  %2504 = load i16, ptr %2503, align 2, !tbaa !96
  %2505 = zext i16 %2504 to i32
  %2506 = getelementptr inbounds nuw i8, ptr %.01407, i64 2
  %2507 = load i16, ptr %2506, align 2, !tbaa !96
  %2508 = sext i16 %2507 to i32
  %2509 = icmp sgt i16 %2501, %2504
  br i1 %2509, label %2510, label %2513

2510:                                             ; preds = %mid_pred.exit1266
  %2511 = icmp sgt i16 %2507, %2504
  br i1 %2511, label %2512, label %pred_16x8_motion.exit

2512:                                             ; preds = %2510
  %..i1269 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2508, i32 range(i32 -32768, 32768) %2502)
  br label %pred_16x8_motion.exit

2513:                                             ; preds = %mid_pred.exit1266
  %2514 = icmp sgt i16 %2504, %2507
  br i1 %2514, label %2515, label %pred_16x8_motion.exit

2515:                                             ; preds = %2513
  %.20.i1268 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2508, i32 range(i32 -32768, 32768) %2502)
  br label %pred_16x8_motion.exit

2516:                                             ; preds = %fetch_diagonal_mv.exit1145
  %2517 = icmp eq i32 %2484, 1
  br i1 %2517, label %2518, label %2538

2518:                                             ; preds = %2516
  br i1 %2481, label %2519, label %2525

2519:                                             ; preds = %2518
  %2520 = load i16, ptr %2360, align 2, !tbaa !96
  %2521 = zext i16 %2520 to i32
  %2522 = getelementptr inbounds nuw i8, ptr %2360, i64 2
  %2523 = load i16, ptr %2522, align 2, !tbaa !96
  %2524 = zext i16 %2523 to i32
  br label %pred_16x8_motion.exit

2525:                                             ; preds = %2518
  br i1 %2479, label %2526, label %2532

2526:                                             ; preds = %2525
  %2527 = load i16, ptr %2361, align 2, !tbaa !96
  %2528 = zext i16 %2527 to i32
  %2529 = getelementptr inbounds nuw i8, ptr %2361, i64 2
  %2530 = load i16, ptr %2529, align 2, !tbaa !96
  %2531 = zext i16 %2530 to i32
  br label %pred_16x8_motion.exit

2532:                                             ; preds = %2525
  %2533 = load i16, ptr %.01407, align 2, !tbaa !96
  %2534 = zext i16 %2533 to i32
  %2535 = getelementptr inbounds nuw i8, ptr %.01407, i64 2
  %2536 = load i16, ptr %2535, align 2, !tbaa !96
  %2537 = zext i16 %2536 to i32
  br label %pred_16x8_motion.exit

2538:                                             ; preds = %2516
  %2539 = icmp eq i8 %2355, -2
  %2540 = icmp eq i32 %.3.i1133, -2
  %or.cond.i.i = and i1 %2539, %2540
  %2541 = icmp ne i8 %2359, -2
  %or.cond3.i.i = select i1 %or.cond.i.i, i1 %2541, i1 false
  %2542 = load i16, ptr %2360, align 2, !tbaa !96
  br i1 %or.cond3.i.i, label %2543, label %2548

2543:                                             ; preds = %2538
  %2544 = zext i16 %2542 to i32
  %2545 = getelementptr inbounds nuw i8, ptr %2360, i64 2
  %2546 = load i16, ptr %2545, align 2, !tbaa !96
  %2547 = zext i16 %2546 to i32
  br label %pred_16x8_motion.exit

2548:                                             ; preds = %2538
  %2549 = sext i16 %2542 to i32
  %2550 = load i16, ptr %2361, align 2, !tbaa !96
  %2551 = zext i16 %2550 to i32
  %2552 = load i16, ptr %.01407, align 2, !tbaa !96
  %2553 = sext i16 %2552 to i32
  %2554 = icmp sgt i16 %2542, %2550
  br i1 %2554, label %2555, label %2558

2555:                                             ; preds = %2548
  %2556 = icmp sgt i16 %2552, %2550
  br i1 %2556, label %2557, label %mid_pred.exit1274

2557:                                             ; preds = %2555
  %..i1273 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2553, i32 range(i32 -32768, 32768) %2549)
  br label %mid_pred.exit1274

2558:                                             ; preds = %2548
  %2559 = icmp sgt i16 %2550, %2552
  br i1 %2559, label %2560, label %mid_pred.exit1274

2560:                                             ; preds = %2558
  %.20.i1272 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2553, i32 range(i32 -32768, 32768) %2549)
  br label %mid_pred.exit1274

mid_pred.exit1274:                                ; preds = %2555, %2557, %2558, %2560
  %.0.i1271 = phi i32 [ %2551, %2555 ], [ %2551, %2558 ], [ %..i1273, %2557 ], [ %.20.i1272, %2560 ]
  %2561 = getelementptr inbounds nuw i8, ptr %2360, i64 2
  %2562 = load i16, ptr %2561, align 2, !tbaa !96
  %2563 = sext i16 %2562 to i32
  %2564 = getelementptr inbounds nuw i8, ptr %2361, i64 2
  %2565 = load i16, ptr %2564, align 2, !tbaa !96
  %2566 = zext i16 %2565 to i32
  %2567 = getelementptr inbounds nuw i8, ptr %.01407, i64 2
  %2568 = load i16, ptr %2567, align 2, !tbaa !96
  %2569 = sext i16 %2568 to i32
  %2570 = icmp sgt i16 %2562, %2565
  br i1 %2570, label %2571, label %2574

2571:                                             ; preds = %mid_pred.exit1274
  %2572 = icmp sgt i16 %2568, %2565
  br i1 %2572, label %2573, label %pred_16x8_motion.exit

2573:                                             ; preds = %2571
  %..i1277 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2569, i32 range(i32 -32768, 32768) %2563)
  br label %pred_16x8_motion.exit

2574:                                             ; preds = %mid_pred.exit1274
  %2575 = icmp sgt i16 %2565, %2568
  br i1 %2575, label %2576, label %pred_16x8_motion.exit

2576:                                             ; preds = %2574
  %.20.i1276 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2569, i32 range(i32 -32768, 32768) %2563)
  br label %pred_16x8_motion.exit

pred_16x8_motion.exit:                            ; preds = %2519, %2526, %2532, %2543, %2510, %2512, %2513, %2515, %2571, %2573, %2574, %2576, %2344, %2336
  %.71396 = phi i32 [ %2338, %2336 ], [ %2346, %2344 ], [ %2521, %2519 ], [ %2528, %2526 ], [ %2534, %2532 ], [ %2544, %2543 ], [ %.0.i1263, %2510 ], [ %.0.i1263, %2512 ], [ %.0.i1263, %2513 ], [ %.0.i1263, %2515 ], [ %.0.i1271, %2571 ], [ %.0.i1271, %2573 ], [ %.0.i1271, %2574 ], [ %.0.i1271, %2576 ]
  %.71388 = phi i32 [ %2340, %2336 ], [ %2348, %2344 ], [ %2524, %2519 ], [ %2531, %2526 ], [ %2537, %2532 ], [ %2547, %2543 ], [ %2505, %2510 ], [ %..i1269, %2512 ], [ %2505, %2513 ], [ %.20.i1268, %2515 ], [ %2566, %2571 ], [ %..i1277, %2573 ], [ %2566, %2574 ], [ %.20.i1276, %2576 ]
  %2577 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %2327
  %2578 = load i8, ptr %2577, align 8, !tbaa !77
  %2579 = zext i8 %2578 to i32
  %2580 = add nsw i32 %2579, -1
  %2581 = sext i32 %2580 to i64
  %2582 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %2275, i64 0, i64 %indvars.iv1747, i64 %2581
  %2583 = load i8, ptr %2582, align 2, !tbaa !77
  %2584 = zext i8 %2583 to i32
  %2585 = add nsw i32 %2579, -8
  %2586 = sext i32 %2585 to i64
  %2587 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %2275, i64 0, i64 %indvars.iv1747, i64 %2586
  %2588 = load i8, ptr %2587, align 2, !tbaa !77
  %2589 = zext i8 %2588 to i32
  %2590 = add nuw nsw i32 %2589, %2584
  %2591 = getelementptr inbounds nuw i8, ptr %2582, i64 1
  %2592 = load i8, ptr %2591, align 1, !tbaa !77
  %2593 = zext i8 %2592 to i32
  %2594 = getelementptr inbounds nuw i8, ptr %2587, i64 1
  %2595 = load i8, ptr %2594, align 1, !tbaa !77
  %2596 = zext i8 %2595 to i32
  %2597 = add nuw nsw i32 %2596, %2593
  %2598 = call fastcc i32 @decode_cabac_mb_mvd(ptr noundef nonnull %1, i32 noundef 40, i32 noundef %2590, ptr noundef %11)
  %2599 = call fastcc i32 @decode_cabac_mb_mvd(ptr noundef nonnull %1, i32 noundef 47, i32 noundef %2597, ptr noundef %12)
  %2600 = icmp ne i32 %2598, -2147483648
  %2601 = icmp ne i32 %2599, -2147483648
  %or.cond26.not = select i1 %2600, i1 %2601, i1 false
  br i1 %or.cond26.not, label %2602, label %.critedge1039

2602:                                             ; preds = %pred_16x8_motion.exit
  %2603 = add i32 %2598, %.71396
  %2604 = add i32 %2599, %.71388
  %2605 = getelementptr inbounds nuw [2 x [40 x [2 x i8]]], ptr %2275, i64 0, i64 %indvars.iv1747, i64 %2329
  %2606 = load i32, ptr %11, align 4, !tbaa !93
  %2607 = load i32, ptr %12, align 4, !tbaa !93
  %2608 = and i32 %2606, 255
  %2609 = shl i32 %2607, 8
  %.masked1523 = and i32 %2609, 65280
  %2610 = or disjoint i32 %.masked1523, %2608
  %2611 = mul nuw i32 %2610, 65537
  store i32 %2611, ptr %2605, align 4, !tbaa !93
  %2612 = getelementptr inbounds nuw i8, ptr %2605, i64 4
  store i32 %2611, ptr %2612, align 4, !tbaa !93
  %2613 = getelementptr inbounds nuw i8, ptr %2605, i64 16
  store i32 %2611, ptr %2613, align 4, !tbaa !93
  %2614 = getelementptr inbounds nuw i8, ptr %2605, i64 20
  store i32 %2611, ptr %2614, align 4, !tbaa !93
  %2615 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %2267, i64 0, i64 %indvars.iv1747, i64 %2329
  %2616 = and i32 %2603, 65535
  %2617 = shl i32 %2604, 16
  %2618 = or disjoint i32 %2617, %2616
  store i32 %2618, ptr %2615, align 4, !tbaa !93
  %2619 = getelementptr inbounds nuw i8, ptr %2615, i64 4
  store i32 %2618, ptr %2619, align 4, !tbaa !93
  %2620 = getelementptr inbounds nuw i8, ptr %2615, i64 8
  store i32 %2618, ptr %2620, align 4, !tbaa !93
  %2621 = getelementptr inbounds nuw i8, ptr %2615, i64 12
  store i32 %2618, ptr %2621, align 4, !tbaa !93
  %2622 = getelementptr inbounds nuw i8, ptr %2615, i64 32
  store i32 %2618, ptr %2622, align 4, !tbaa !93
  %2623 = getelementptr inbounds nuw i8, ptr %2615, i64 36
  store i32 %2618, ptr %2623, align 4, !tbaa !93
  %2624 = getelementptr inbounds nuw i8, ptr %2615, i64 40
  store i32 %2618, ptr %2624, align 4, !tbaa !93
  %2625 = getelementptr inbounds nuw i8, ptr %2615, i64 44
  store i32 %2618, ptr %2625, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  br label %2635

2626:                                             ; preds = %2318
  %2627 = shl nuw nsw i64 %indvars.iv1744, 4
  %2628 = or disjoint i64 %2627, 12
  %2629 = getelementptr inbounds nuw [2 x [40 x [2 x i8]]], ptr %2275, i64 0, i64 %indvars.iv1747, i64 %2628
  store i32 0, ptr %2629, align 4, !tbaa !93
  %2630 = getelementptr inbounds nuw i8, ptr %2629, i64 4
  store i32 0, ptr %2630, align 4, !tbaa !93
  %2631 = getelementptr inbounds nuw i8, ptr %2629, i64 16
  store i32 0, ptr %2631, align 4, !tbaa !93
  %2632 = getelementptr inbounds nuw i8, ptr %2629, i64 20
  store i32 0, ptr %2632, align 4, !tbaa !93
  %2633 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %2267, i64 0, i64 %indvars.iv1747, i64 %2628
  %2634 = getelementptr inbounds nuw i8, ptr %2633, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2633, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2634, i8 0, i64 16, i1 false)
  br label %2635

2635:                                             ; preds = %2602, %2626
  br i1 %2319, label %2318, label %2636, !llvm.loop !158

2636:                                             ; preds = %2635
  %indvars.iv.next1748 = add nuw nsw i64 %indvars.iv1747, 1
  %2637 = load i32, ptr %2251, align 16, !tbaa !145
  %2638 = zext i32 %2637 to i64
  %2639 = icmp samesign ult i64 %indvars.iv.next1748, %2638
  br i1 %2639, label %.preheader1602, label %.loopexit1599, !llvm.loop !159

.preheader1600:                                   ; preds = %.preheader1600.lr.ph, %2679
  %indvars.iv1753 = phi i64 [ 0, %.preheader1600.lr.ph ], [ %indvars.iv.next1754, %2679 ]
  %2640 = shl nuw nsw i64 %indvars.iv1753, 1
  %2641 = getelementptr inbounds nuw [2 x i32], ptr %2256, i64 0, i64 %indvars.iv1753
  %2642 = trunc nuw nsw i64 %indvars.iv1753 to i32
  br label %2649

.preheader1598:                                   ; preds = %2679
  %2643 = icmp eq i32 %2680, 0
  br i1 %2643, label %.loopexit1599, label %.preheader1597.lr.ph

.preheader1597.lr.ph:                             ; preds = %.preheader1598
  %2644 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %invariant.gep1655 = getelementptr inbounds nuw i8, ptr %1, i64 29080
  %invariant.gep1657 = getelementptr inbounds nuw i8, ptr %1, i64 29077
  %2645 = getelementptr i8, ptr %1, i64 29083
  %2646 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %2647 = getelementptr i8, ptr %1, i64 28796
  %2648 = getelementptr inbounds nuw i8, ptr %1, i64 29152
  br label %.preheader1597

2649:                                             ; preds = %.preheader1600, %2675
  %2650 = phi i1 [ true, %.preheader1600 ], [ false, %2675 ]
  %indvars.iv1750 = phi i64 [ 0, %.preheader1600 ], [ 1, %2675 ]
  %2651 = or disjoint i64 %indvars.iv1750, %2640
  %2652 = trunc nuw nsw i64 %2651 to i32
  %2653 = shl i32 4096, %2652
  %2654 = and i32 %746, %2653
  %.not961 = icmp eq i32 %2654, 0
  br i1 %.not961, label %2671, label %2655

2655:                                             ; preds = %2649
  %2656 = load i32, ptr %2641, align 4, !tbaa !93
  %2657 = load i32, ptr %2257, align 4, !tbaa !98
  %2658 = shl i32 %2656, %2657
  %2659 = icmp ugt i32 %2658, 1
  br i1 %2659, label %2660, label %.thread1479

2660:                                             ; preds = %2655
  %indvars.iv1750.tr = trunc nuw nsw i64 %indvars.iv1750 to i32
  %2661 = shl nuw nsw i32 %indvars.iv1750.tr, 2
  %2662 = tail call fastcc i32 @decode_cabac_mb_ref(ptr noundef nonnull %1, i32 noundef %2642, i32 noundef %2661)
  %.not962 = icmp ult i32 %2662, %2658
  br i1 %.not962, label %.thread1479, label %2668

.thread1479:                                      ; preds = %2660, %2655
  %.0885 = phi i32 [ %2662, %2660 ], [ 0, %2655 ]
  %2663 = shl nuw nsw i64 %indvars.iv1750, 1
  %2664 = or disjoint i64 %2663, 12
  %2665 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %2258, i64 0, i64 %indvars.iv1753, i64 %2664
  %2666 = trunc nuw nsw i32 %.0885 to i16
  %2667 = mul nuw nsw i16 %2666, 257
  store i16 %2667, ptr %2665, align 2, !tbaa !96
  br label %2675

2668:                                             ; preds = %2660
  %2669 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2670 = load ptr, ptr %2669, align 8, !tbaa !134
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2670, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %2662, i32 noundef %2658) #10
  br label %write_back_non_zero_count.exit

2671:                                             ; preds = %2649
  %2672 = shl nuw nsw i64 %indvars.iv1750, 1
  %2673 = or disjoint i64 %2672, 12
  %2674 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %2258, i64 0, i64 %indvars.iv1753, i64 %2673
  store i16 -1, ptr %2674, align 2, !tbaa !96
  br label %2675

2675:                                             ; preds = %.thread1479, %2671
  %.sink1928 = phi ptr [ %2665, %.thread1479 ], [ %2674, %2671 ]
  %.sink1926 = phi i16 [ %2667, %.thread1479 ], [ -1, %2671 ]
  %2676 = getelementptr inbounds nuw i8, ptr %.sink1928, i64 8
  store i16 %.sink1926, ptr %2676, align 2, !tbaa !96
  %2677 = getelementptr inbounds nuw i8, ptr %.sink1928, i64 16
  store i16 %.sink1926, ptr %2677, align 2, !tbaa !96
  %2678 = getelementptr inbounds nuw i8, ptr %.sink1928, i64 24
  store i16 %.sink1926, ptr %2678, align 2, !tbaa !96
  br i1 %2650, label %2649, label %2679, !llvm.loop !160

2679:                                             ; preds = %2675
  %indvars.iv.next1754 = add nuw nsw i64 %indvars.iv1753, 1
  %2680 = load i32, ptr %2251, align 16, !tbaa !145
  %2681 = zext i32 %2680 to i64
  %2682 = icmp samesign ult i64 %indvars.iv.next1754, %2681
  br i1 %2682, label %.preheader1600, label %.preheader1598, !llvm.loop !161

.preheader1597:                                   ; preds = %.preheader1597.lr.ph, %2908
  %indvars.iv1759 = phi i64 [ 0, %.preheader1597.lr.ph ], [ %indvars.iv.next1760, %2908 ]
  %2683 = shl nuw nsw i64 %indvars.iv1759, 1
  %.idx1524 = mul nuw nsw i64 %indvars.iv1759, 40
  %gep1656 = getelementptr inbounds nuw i8, ptr %invariant.gep1655, i64 %.idx1524
  %.idx1525 = mul nuw nsw i64 %indvars.iv1759, 160
  %gep1658 = getelementptr inbounds nuw i8, ptr %invariant.gep1657, i64 %.idx1524
  %2684 = getelementptr i8, ptr %2645, i64 %.idx1524
  %2685 = getelementptr i8, ptr %2647, i64 %.idx1525
  %2686 = getelementptr inbounds nuw i8, ptr %2685, i64 2
  %invariant.gep1909 = getelementptr i8, ptr %1, i64 %.idx1525
  br label %2687

2687:                                             ; preds = %.preheader1597, %2907
  %2688 = phi i1 [ true, %.preheader1597 ], [ false, %2907 ]
  %indvars.iv1756 = phi i64 [ 0, %.preheader1597 ], [ 1, %2907 ]
  %2689 = load i32, ptr %5, align 4, !tbaa !93
  %2690 = or disjoint i64 %indvars.iv1756, %2683
  %2691 = trunc nuw nsw i64 %2690 to i32
  %2692 = shl i32 4096, %2691
  %2693 = and i32 %2689, %2692
  %.not958 = icmp eq i32 %2693, 0
  br i1 %.not958, label %2892, label %2694

2694:                                             ; preds = %2687
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #10
  %2695 = shl nuw nsw i64 %indvars.iv1756, 2
  %2696 = shl nuw nsw i64 %indvars.iv1756, 1
  %2697 = or disjoint i64 %2696, 12
  %2698 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %2644, i64 0, i64 %indvars.iv1759, i64 %2697
  %2699 = load i8, ptr %2698, align 1, !tbaa !77
  br i1 %2688, label %2700, label %2708

2700:                                             ; preds = %2694
  %2701 = load i8, ptr %2684, align 1, !tbaa !77
  %2702 = icmp eq i8 %2699, %2701
  br i1 %2702, label %2703, label %.thread1482

2703:                                             ; preds = %2700
  %2704 = load i16, ptr %2685, align 2, !tbaa !96
  %2705 = zext i16 %2704 to i32
  %2706 = load i16, ptr %2686, align 2, !tbaa !96
  %2707 = zext i16 %2706 to i32
  br label %pred_8x16_motion.exit

2708:                                             ; preds = %2694
  %2709 = load i8, ptr %gep1656, align 1, !tbaa !77
  %2710 = icmp eq i8 %2709, -2
  br i1 %2710, label %2711, label %fetch_diagonal_mv.exit1128

2711:                                             ; preds = %2708
  %2712 = load i8, ptr %gep1658, align 1, !tbaa !77
  br label %fetch_diagonal_mv.exit1128

fetch_diagonal_mv.exit1128:                       ; preds = %2708, %2711
  %2713 = phi i64 [ 28772, %2711 ], [ 28784, %2708 ]
  %.3.i1116.in = phi i8 [ %2712, %2711 ], [ %2709, %2708 ]
  %2714 = icmp eq i8 %.3.i1116.in, %2699
  br i1 %2714, label %2715, label %.thread1482

2715:                                             ; preds = %fetch_diagonal_mv.exit1128
  %gep1910 = getelementptr i8, ptr %invariant.gep1909, i64 %2713
  %2716 = load i16, ptr %gep1910, align 2, !tbaa !96
  %2717 = zext i16 %2716 to i32
  %2718 = getelementptr inbounds nuw i8, ptr %gep1910, i64 2
  %2719 = load i16, ptr %2718, align 2, !tbaa !96
  %2720 = zext i16 %2719 to i32
  br label %pred_8x16_motion.exit

.thread1482:                                      ; preds = %fetch_diagonal_mv.exit1128, %2700
  %2721 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %2695
  %2722 = load i8, ptr %2721, align 4, !tbaa !77
  %2723 = zext i8 %2722 to i32
  %2724 = add nsw i32 %2723, -8
  %2725 = sext i32 %2724 to i64
  %2726 = getelementptr inbounds [2 x [40 x i8]], ptr %2644, i64 0, i64 %indvars.iv1759, i64 %2725
  %2727 = load i8, ptr %2726, align 1, !tbaa !77
  %2728 = add nsw i32 %2723, -1
  %2729 = sext i32 %2728 to i64
  %2730 = getelementptr inbounds [2 x [40 x i8]], ptr %2644, i64 0, i64 %indvars.iv1759, i64 %2729
  %2731 = load i8, ptr %2730, align 1, !tbaa !77
  %2732 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %2646, i64 0, i64 %indvars.iv1759, i64 %2729
  %2733 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %2646, i64 0, i64 %indvars.iv1759, i64 %2725
  %2734 = add nsw i32 %2723, -6
  %2735 = sext i32 %2734 to i64
  %2736 = getelementptr inbounds [2 x [40 x i8]], ptr %2644, i64 0, i64 %indvars.iv1759, i64 %2735
  %2737 = load i8, ptr %2736, align 1, !tbaa !77
  %2738 = icmp eq i8 %2737, -2
  br i1 %2738, label %.thread1496, label %fetch_diagonal_mv.exit

.thread1496:                                      ; preds = %.thread1482
  %2739 = add nsw i32 %2723, -9
  %2740 = sext i32 %2739 to i64
  %2741 = getelementptr inbounds [2 x [40 x i8]], ptr %2644, i64 0, i64 %indvars.iv1759, i64 %2740
  %2742 = load i8, ptr %2741, align 1, !tbaa !77
  br label %fetch_diagonal_mv.exit

fetch_diagonal_mv.exit:                           ; preds = %.thread1482, %.thread1496
  %.pn = phi i64 [ %2740, %.thread1496 ], [ %2735, %.thread1482 ]
  %.3.i.in = phi i8 [ %2742, %.thread1496 ], [ %2737, %.thread1482 ]
  %.01409 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %2646, i64 0, i64 %indvars.iv1759, i64 %.pn
  %2743 = icmp eq i8 %.3.i.in, %2699
  %2744 = zext i1 %2743 to i32
  %2745 = icmp eq i8 %2699, %2727
  %2746 = zext i1 %2745 to i32
  %2747 = icmp eq i8 %2699, %2731
  %2748 = zext i1 %2747 to i32
  %2749 = add nuw nsw i32 %2748, %2746
  %2750 = add nuw nsw i32 %2749, %2744
  %2751 = icmp samesign ugt i32 %2750, 1
  br i1 %2751, label %2752, label %2782

2752:                                             ; preds = %fetch_diagonal_mv.exit
  %2753 = load i16, ptr %2732, align 2, !tbaa !96
  %2754 = sext i16 %2753 to i32
  %2755 = load i16, ptr %2733, align 2, !tbaa !96
  %2756 = zext i16 %2755 to i32
  %2757 = load i16, ptr %.01409, align 2, !tbaa !96
  %2758 = sext i16 %2757 to i32
  %2759 = icmp sgt i16 %2753, %2755
  br i1 %2759, label %2760, label %2763

2760:                                             ; preds = %2752
  %2761 = icmp sgt i16 %2757, %2755
  br i1 %2761, label %2762, label %mid_pred.exit1282

2762:                                             ; preds = %2760
  %..i1281 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2758, i32 range(i32 -32768, 32768) %2754)
  br label %mid_pred.exit1282

2763:                                             ; preds = %2752
  %2764 = icmp sgt i16 %2755, %2757
  br i1 %2764, label %2765, label %mid_pred.exit1282

2765:                                             ; preds = %2763
  %.20.i1280 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2758, i32 range(i32 -32768, 32768) %2754)
  br label %mid_pred.exit1282

mid_pred.exit1282:                                ; preds = %2760, %2762, %2763, %2765
  %.0.i1279 = phi i32 [ %2756, %2760 ], [ %2756, %2763 ], [ %..i1281, %2762 ], [ %.20.i1280, %2765 ]
  %2766 = getelementptr inbounds nuw i8, ptr %2732, i64 2
  %2767 = load i16, ptr %2766, align 2, !tbaa !96
  %2768 = sext i16 %2767 to i32
  %2769 = getelementptr inbounds nuw i8, ptr %2733, i64 2
  %2770 = load i16, ptr %2769, align 2, !tbaa !96
  %2771 = zext i16 %2770 to i32
  %2772 = getelementptr inbounds nuw i8, ptr %.01409, i64 2
  %2773 = load i16, ptr %2772, align 2, !tbaa !96
  %2774 = sext i16 %2773 to i32
  %2775 = icmp sgt i16 %2767, %2770
  br i1 %2775, label %2776, label %2779

2776:                                             ; preds = %mid_pred.exit1282
  %2777 = icmp sgt i16 %2773, %2770
  br i1 %2777, label %2778, label %pred_8x16_motion.exit

2778:                                             ; preds = %2776
  %..i1285 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2774, i32 range(i32 -32768, 32768) %2768)
  br label %pred_8x16_motion.exit

2779:                                             ; preds = %mid_pred.exit1282
  %2780 = icmp sgt i16 %2770, %2773
  br i1 %2780, label %2781, label %pred_8x16_motion.exit

2781:                                             ; preds = %2779
  %.20.i1284 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2774, i32 range(i32 -32768, 32768) %2768)
  br label %pred_8x16_motion.exit

2782:                                             ; preds = %fetch_diagonal_mv.exit
  %2783 = icmp eq i32 %2750, 1
  br i1 %2783, label %2784, label %2804

2784:                                             ; preds = %2782
  br i1 %2747, label %2785, label %2791

2785:                                             ; preds = %2784
  %2786 = load i16, ptr %2732, align 2, !tbaa !96
  %2787 = zext i16 %2786 to i32
  %2788 = getelementptr inbounds nuw i8, ptr %2732, i64 2
  %2789 = load i16, ptr %2788, align 2, !tbaa !96
  %2790 = zext i16 %2789 to i32
  br label %pred_8x16_motion.exit

2791:                                             ; preds = %2784
  br i1 %2745, label %2792, label %2798

2792:                                             ; preds = %2791
  %2793 = load i16, ptr %2733, align 2, !tbaa !96
  %2794 = zext i16 %2793 to i32
  %2795 = getelementptr inbounds nuw i8, ptr %2733, i64 2
  %2796 = load i16, ptr %2795, align 2, !tbaa !96
  %2797 = zext i16 %2796 to i32
  br label %pred_8x16_motion.exit

2798:                                             ; preds = %2791
  %2799 = load i16, ptr %.01409, align 2, !tbaa !96
  %2800 = zext i16 %2799 to i32
  %2801 = getelementptr inbounds nuw i8, ptr %.01409, i64 2
  %2802 = load i16, ptr %2801, align 2, !tbaa !96
  %2803 = zext i16 %2802 to i32
  br label %pred_8x16_motion.exit

2804:                                             ; preds = %2782
  %2805 = icmp eq i8 %2727, -2
  %2806 = icmp eq i8 %.3.i.in, -2
  %or.cond.i.i1057 = and i1 %2805, %2806
  %2807 = icmp ne i8 %2731, -2
  %or.cond3.i.i1058 = select i1 %or.cond.i.i1057, i1 %2807, i1 false
  %2808 = load i16, ptr %2732, align 2, !tbaa !96
  br i1 %or.cond3.i.i1058, label %2809, label %2814

2809:                                             ; preds = %2804
  %2810 = zext i16 %2808 to i32
  %2811 = getelementptr inbounds nuw i8, ptr %2732, i64 2
  %2812 = load i16, ptr %2811, align 2, !tbaa !96
  %2813 = zext i16 %2812 to i32
  br label %pred_8x16_motion.exit

2814:                                             ; preds = %2804
  %2815 = sext i16 %2808 to i32
  %2816 = load i16, ptr %2733, align 2, !tbaa !96
  %2817 = zext i16 %2816 to i32
  %2818 = load i16, ptr %.01409, align 2, !tbaa !96
  %2819 = sext i16 %2818 to i32
  %2820 = icmp sgt i16 %2808, %2816
  br i1 %2820, label %2821, label %2824

2821:                                             ; preds = %2814
  %2822 = icmp sgt i16 %2818, %2816
  br i1 %2822, label %2823, label %mid_pred.exit1290

2823:                                             ; preds = %2821
  %..i1289 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2819, i32 range(i32 -32768, 32768) %2815)
  br label %mid_pred.exit1290

2824:                                             ; preds = %2814
  %2825 = icmp sgt i16 %2816, %2818
  br i1 %2825, label %2826, label %mid_pred.exit1290

2826:                                             ; preds = %2824
  %.20.i1288 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2819, i32 range(i32 -32768, 32768) %2815)
  br label %mid_pred.exit1290

mid_pred.exit1290:                                ; preds = %2821, %2823, %2824, %2826
  %.0.i1287 = phi i32 [ %2817, %2821 ], [ %2817, %2824 ], [ %..i1289, %2823 ], [ %.20.i1288, %2826 ]
  %2827 = getelementptr inbounds nuw i8, ptr %2732, i64 2
  %2828 = load i16, ptr %2827, align 2, !tbaa !96
  %2829 = sext i16 %2828 to i32
  %2830 = getelementptr inbounds nuw i8, ptr %2733, i64 2
  %2831 = load i16, ptr %2830, align 2, !tbaa !96
  %2832 = zext i16 %2831 to i32
  %2833 = getelementptr inbounds nuw i8, ptr %.01409, i64 2
  %2834 = load i16, ptr %2833, align 2, !tbaa !96
  %2835 = sext i16 %2834 to i32
  %2836 = icmp sgt i16 %2828, %2831
  br i1 %2836, label %2837, label %2840

2837:                                             ; preds = %mid_pred.exit1290
  %2838 = icmp sgt i16 %2834, %2831
  br i1 %2838, label %2839, label %pred_8x16_motion.exit

2839:                                             ; preds = %2837
  %..i1293 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2835, i32 range(i32 -32768, 32768) %2829)
  br label %pred_8x16_motion.exit

2840:                                             ; preds = %mid_pred.exit1290
  %2841 = icmp sgt i16 %2831, %2834
  br i1 %2841, label %2842, label %pred_8x16_motion.exit

2842:                                             ; preds = %2840
  %.20.i1292 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2835, i32 range(i32 -32768, 32768) %2829)
  br label %pred_8x16_motion.exit

pred_8x16_motion.exit:                            ; preds = %2785, %2792, %2798, %2809, %2776, %2778, %2779, %2781, %2837, %2839, %2840, %2842, %2715, %2703
  %.71380 = phi i32 [ %2705, %2703 ], [ %2717, %2715 ], [ %2787, %2785 ], [ %2794, %2792 ], [ %2800, %2798 ], [ %2810, %2809 ], [ %.0.i1279, %2776 ], [ %.0.i1279, %2778 ], [ %.0.i1279, %2779 ], [ %.0.i1279, %2781 ], [ %.0.i1287, %2837 ], [ %.0.i1287, %2839 ], [ %.0.i1287, %2840 ], [ %.0.i1287, %2842 ]
  %.71372 = phi i32 [ %2707, %2703 ], [ %2720, %2715 ], [ %2790, %2785 ], [ %2797, %2792 ], [ %2803, %2798 ], [ %2813, %2809 ], [ %2771, %2776 ], [ %..i1285, %2778 ], [ %2771, %2779 ], [ %.20.i1284, %2781 ], [ %2832, %2837 ], [ %..i1293, %2839 ], [ %2832, %2840 ], [ %.20.i1292, %2842 ]
  %2843 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %2695
  %2844 = load i8, ptr %2843, align 4, !tbaa !77
  %2845 = zext i8 %2844 to i32
  %2846 = add nsw i32 %2845, -1
  %2847 = sext i32 %2846 to i64
  %2848 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %2648, i64 0, i64 %indvars.iv1759, i64 %2847
  %2849 = load i8, ptr %2848, align 2, !tbaa !77
  %2850 = zext i8 %2849 to i32
  %2851 = add nsw i32 %2845, -8
  %2852 = sext i32 %2851 to i64
  %2853 = getelementptr inbounds [2 x [40 x [2 x i8]]], ptr %2648, i64 0, i64 %indvars.iv1759, i64 %2852
  %2854 = load i8, ptr %2853, align 2, !tbaa !77
  %2855 = zext i8 %2854 to i32
  %2856 = add nuw nsw i32 %2855, %2850
  %2857 = getelementptr inbounds nuw i8, ptr %2848, i64 1
  %2858 = load i8, ptr %2857, align 1, !tbaa !77
  %2859 = zext i8 %2858 to i32
  %2860 = getelementptr inbounds nuw i8, ptr %2853, i64 1
  %2861 = load i8, ptr %2860, align 1, !tbaa !77
  %2862 = zext i8 %2861 to i32
  %2863 = add nuw nsw i32 %2862, %2859
  %2864 = call fastcc i32 @decode_cabac_mb_mvd(ptr noundef nonnull %1, i32 noundef 40, i32 noundef %2856, ptr noundef %13)
  %2865 = call fastcc i32 @decode_cabac_mb_mvd(ptr noundef nonnull %1, i32 noundef 47, i32 noundef %2863, ptr noundef %14)
  %2866 = icmp ne i32 %2864, -2147483648
  %2867 = icmp ne i32 %2865, -2147483648
  %or.cond28.not = select i1 %2866, i1 %2867, i1 false
  br i1 %or.cond28.not, label %2868, label %.critedge1041

2868:                                             ; preds = %pred_8x16_motion.exit
  %2869 = add i32 %2864, %.71380
  %2870 = add i32 %2865, %.71372
  %2871 = getelementptr inbounds nuw [2 x [40 x [2 x i8]]], ptr %2648, i64 0, i64 %indvars.iv1759, i64 %2697
  %2872 = load i32, ptr %13, align 4, !tbaa !93
  %2873 = load i32, ptr %14, align 4, !tbaa !93
  %2874 = and i32 %2872, 255
  %2875 = shl i32 %2873, 8
  %.masked1528 = and i32 %2875, 65280
  %2876 = or disjoint i32 %.masked1528, %2874
  %2877 = mul nuw i32 %2876, 65537
  store i32 %2877, ptr %2871, align 4, !tbaa !93
  %2878 = getelementptr inbounds nuw i8, ptr %2871, i64 16
  store i32 %2877, ptr %2878, align 4, !tbaa !93
  %2879 = getelementptr inbounds nuw i8, ptr %2871, i64 32
  store i32 %2877, ptr %2879, align 4, !tbaa !93
  %2880 = getelementptr inbounds nuw i8, ptr %2871, i64 48
  store i32 %2877, ptr %2880, align 4, !tbaa !93
  %2881 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %2646, i64 0, i64 %indvars.iv1759, i64 %2697
  %2882 = and i32 %2869, 65535
  %2883 = shl i32 %2870, 16
  %2884 = or disjoint i32 %2883, %2882
  store i32 %2884, ptr %2881, align 4, !tbaa !93
  %2885 = getelementptr inbounds nuw i8, ptr %2881, i64 4
  store i32 %2884, ptr %2885, align 4, !tbaa !93
  %2886 = getelementptr inbounds nuw i8, ptr %2881, i64 32
  store i32 %2884, ptr %2886, align 4, !tbaa !93
  %2887 = getelementptr inbounds nuw i8, ptr %2881, i64 36
  store i32 %2884, ptr %2887, align 4, !tbaa !93
  %2888 = getelementptr inbounds nuw i8, ptr %2881, i64 64
  store i32 %2884, ptr %2888, align 4, !tbaa !93
  %2889 = getelementptr inbounds nuw i8, ptr %2881, i64 68
  store i32 %2884, ptr %2889, align 4, !tbaa !93
  %2890 = getelementptr inbounds nuw i8, ptr %2881, i64 96
  store i32 %2884, ptr %2890, align 4, !tbaa !93
  %2891 = getelementptr inbounds nuw i8, ptr %2881, i64 100
  store i32 %2884, ptr %2891, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  br label %2907

2892:                                             ; preds = %2687
  %2893 = shl nuw nsw i64 %indvars.iv1756, 1
  %2894 = or disjoint i64 %2893, 12
  %2895 = getelementptr inbounds nuw [2 x [40 x [2 x i8]]], ptr %2648, i64 0, i64 %indvars.iv1759, i64 %2894
  store i32 0, ptr %2895, align 4, !tbaa !93
  %2896 = getelementptr inbounds nuw i8, ptr %2895, i64 16
  store i32 0, ptr %2896, align 4, !tbaa !93
  %2897 = getelementptr inbounds nuw i8, ptr %2895, i64 32
  store i32 0, ptr %2897, align 4, !tbaa !93
  %2898 = getelementptr inbounds nuw i8, ptr %2895, i64 48
  store i32 0, ptr %2898, align 4, !tbaa !93
  %2899 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %2646, i64 0, i64 %indvars.iv1759, i64 %2894
  store i32 0, ptr %2899, align 4, !tbaa !93
  %2900 = getelementptr inbounds nuw i8, ptr %2899, i64 4
  store i32 0, ptr %2900, align 4, !tbaa !93
  %2901 = getelementptr inbounds nuw i8, ptr %2899, i64 32
  store i32 0, ptr %2901, align 4, !tbaa !93
  %2902 = getelementptr inbounds nuw i8, ptr %2899, i64 36
  store i32 0, ptr %2902, align 4, !tbaa !93
  %2903 = getelementptr inbounds nuw i8, ptr %2899, i64 64
  store i32 0, ptr %2903, align 4, !tbaa !93
  %2904 = getelementptr inbounds nuw i8, ptr %2899, i64 68
  store i32 0, ptr %2904, align 4, !tbaa !93
  %2905 = getelementptr inbounds nuw i8, ptr %2899, i64 96
  store i32 0, ptr %2905, align 4, !tbaa !93
  %2906 = getelementptr inbounds nuw i8, ptr %2899, i64 100
  store i32 0, ptr %2906, align 4, !tbaa !93
  br label %2907

2907:                                             ; preds = %2868, %2892
  br i1 %2688, label %2687, label %2908, !llvm.loop !162

2908:                                             ; preds = %2907
  %indvars.iv.next1760 = add nuw nsw i64 %indvars.iv1759, 1
  %2909 = load i32, ptr %2251, align 16, !tbaa !145
  %2910 = zext i32 %2909 to i64
  %2911 = icmp samesign ult i64 %indvars.iv.next1760, %2910
  br i1 %2911, label %.preheader1597, label %.loopexit1599, !llvm.loop !163

.critedge1037:                                    ; preds = %pred_motion.exit1056
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  br label %write_back_non_zero_count.exit

.critedge1039:                                    ; preds = %pred_16x8_motion.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  br label %write_back_non_zero_count.exit

.critedge1041:                                    ; preds = %pred_8x16_motion.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  br label %write_back_non_zero_count.exit

.loopexit1599:                                    ; preds = %2245, %2636, %2908, %.preheader1601, %.preheader1606, %.preheader1609, %.preheader1607, %.preheader1603, %.preheader1598, %._crit_edge1675, %957, %955, %2013
  %.0852 = phi i32 [ %.2854, %._crit_edge1675 ], [ %2032, %2013 ], [ %20, %955 ], [ %20, %957 ], [ %20, %.preheader1598 ], [ %20, %.preheader1603 ], [ %20, %.preheader1607 ], [ %20, %.preheader1609 ], [ %20, %.preheader1606 ], [ %20, %.preheader1601 ], [ %20, %2908 ], [ %20, %2636 ], [ %20, %2245 ]
  %2912 = load i32, ptr %5, align 4, !tbaa !93
  %2913 = and i32 %2912, 120
  %.not992 = icmp eq i32 %2913, 0
  br i1 %.not992, label %write_back_motion.exit, label %2914

2914:                                             ; preds = %.loopexit1599
  %2915 = getelementptr inbounds nuw i8, ptr %0, i64 731800
  %2916 = load ptr, ptr %2915, align 8, !tbaa !117
  %2917 = getelementptr inbounds i8, ptr %2916, i64 %752
  store i8 0, ptr %2917, align 1, !tbaa !77
  %2918 = load i32, ptr %5, align 4, !tbaa !93
  %2919 = getelementptr inbounds nuw i8, ptr %0, i64 731752
  %2920 = load i32, ptr %2919, align 8, !tbaa !103
  %2921 = load i32, ptr %25, align 8, !tbaa !85
  %2922 = shl nsw i32 %2921, 2
  %2923 = load i32, ptr %27, align 4, !tbaa !86
  %2924 = shl i32 %2920, 2
  %2925 = mul i32 %2924, %2923
  %2926 = add nsw i32 %2925, %2922
  %2927 = load i32, ptr %33, align 16, !tbaa !88
  %2928 = shl nsw i32 %2927, 2
  %2929 = and i32 %2918, 12288
  %.not.i1062 = icmp eq i32 %2929, 0
  br i1 %.not.i1062, label %3002, label %2930

2930:                                             ; preds = %2914
  %2931 = getelementptr inbounds nuw i8, ptr %0, i64 729288
  %2932 = load ptr, ptr %2931, align 8, !tbaa !102
  %2933 = sext i32 %2926 to i64
  %2934 = getelementptr inbounds [2 x i16], ptr %2932, i64 %2933
  %2935 = getelementptr i8, ptr %1, i64 28800
  %2936 = load i64, ptr %2935, align 8, !tbaa !77
  store i64 %2936, ptr %2934, align 8, !tbaa !77
  %2937 = getelementptr i8, ptr %1, i64 28808
  %2938 = load i64, ptr %2937, align 8, !tbaa !77
  %2939 = getelementptr inbounds nuw i8, ptr %2934, i64 8
  store i64 %2938, ptr %2939, align 8, !tbaa !77
  %2940 = getelementptr i8, ptr %1, i64 28832
  %2941 = load i64, ptr %2940, align 8, !tbaa !77
  %2942 = sext i32 %2920 to i64
  %2943 = getelementptr inbounds [2 x i16], ptr %2934, i64 %2942
  store i64 %2941, ptr %2943, align 8, !tbaa !77
  %2944 = getelementptr i8, ptr %1, i64 28840
  %2945 = load i64, ptr %2944, align 8, !tbaa !77
  %2946 = getelementptr inbounds nuw i8, ptr %2943, i64 8
  store i64 %2945, ptr %2946, align 8, !tbaa !77
  %2947 = getelementptr i8, ptr %1, i64 28864
  %2948 = load i64, ptr %2947, align 8, !tbaa !77
  %2949 = shl nsw i32 %2920, 1
  %2950 = sext i32 %2949 to i64
  %2951 = getelementptr inbounds [2 x i16], ptr %2934, i64 %2950
  store i64 %2948, ptr %2951, align 8, !tbaa !77
  %2952 = getelementptr i8, ptr %1, i64 28872
  %2953 = load i64, ptr %2952, align 8, !tbaa !77
  %2954 = getelementptr inbounds nuw i8, ptr %2951, i64 8
  store i64 %2953, ptr %2954, align 8, !tbaa !77
  %2955 = getelementptr i8, ptr %1, i64 28896
  %2956 = load i64, ptr %2955, align 8, !tbaa !77
  %2957 = mul nsw i32 %2920, 3
  %2958 = sext i32 %2957 to i64
  %2959 = getelementptr inbounds [2 x i16], ptr %2934, i64 %2958
  store i64 %2956, ptr %2959, align 8, !tbaa !77
  %2960 = getelementptr i8, ptr %1, i64 28904
  %2961 = load i64, ptr %2960, align 8, !tbaa !77
  %2962 = getelementptr inbounds nuw i8, ptr %2959, i64 8
  store i64 %2961, ptr %2962, align 8, !tbaa !77
  %2963 = getelementptr inbounds nuw i8, ptr %1, i64 33648
  %2964 = load ptr, ptr %2963, align 8, !tbaa !101
  %2965 = getelementptr inbounds nuw i8, ptr %0, i64 731744
  %2966 = load ptr, ptr %2965, align 8, !tbaa !113
  %2967 = load i32, ptr %33, align 16, !tbaa !88
  %2968 = sext i32 %2967 to i64
  %2969 = getelementptr inbounds i32, ptr %2966, i64 %2968
  %2970 = load i32, ptr %2969, align 4, !tbaa !93
  %2971 = zext i32 %2970 to i64
  %2972 = getelementptr inbounds nuw [2 x i8], ptr %2964, i64 %2971
  %2973 = and i32 %2918, 131072
  %.not.i1181 = icmp eq i32 %2973, 0
  br i1 %.not.i1181, label %2975, label %2974

2974:                                             ; preds = %2930
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2972, i8 0, i64 16, i1 false)
  br label %write_back_motion_list.exit1182

2975:                                             ; preds = %2930
  %2976 = getelementptr i8, ptr %1, i64 29224
  %2977 = load i64, ptr %2976, align 8, !tbaa !77
  store i64 %2977, ptr %2972, align 8, !tbaa !77
  %2978 = getelementptr i8, ptr %1, i64 29182
  %2979 = load i16, ptr %2978, align 2, !tbaa !77
  %2980 = getelementptr inbounds nuw i8, ptr %2972, i64 12
  store i16 %2979, ptr %2980, align 2, !tbaa !77
  %2981 = getelementptr i8, ptr %1, i64 29198
  %2982 = load i16, ptr %2981, align 2, !tbaa !77
  %2983 = getelementptr inbounds nuw i8, ptr %2972, i64 10
  store i16 %2982, ptr %2983, align 2, !tbaa !77
  %2984 = getelementptr i8, ptr %1, i64 29214
  %2985 = load i16, ptr %2984, align 2, !tbaa !77
  %2986 = getelementptr inbounds nuw i8, ptr %2972, i64 8
  store i16 %2985, ptr %2986, align 2, !tbaa !77
  br label %write_back_motion_list.exit1182

write_back_motion_list.exit1182:                  ; preds = %2974, %2975
  %2987 = getelementptr inbounds nuw i8, ptr %0, i64 729328
  %2988 = load ptr, ptr %2987, align 8, !tbaa !101
  %2989 = sext i32 %2928 to i64
  %2990 = getelementptr inbounds i8, ptr %2988, i64 %2989
  %2991 = getelementptr inbounds nuw i8, ptr %1, i64 29084
  %2992 = load i8, ptr %2991, align 1, !tbaa !77
  store i8 %2992, ptr %2990, align 1, !tbaa !77
  %2993 = getelementptr inbounds nuw i8, ptr %1, i64 29086
  %2994 = load i8, ptr %2993, align 1, !tbaa !77
  %2995 = getelementptr inbounds nuw i8, ptr %2990, i64 1
  store i8 %2994, ptr %2995, align 1, !tbaa !77
  %2996 = getelementptr inbounds nuw i8, ptr %1, i64 29100
  %2997 = load i8, ptr %2996, align 1, !tbaa !77
  %2998 = getelementptr inbounds nuw i8, ptr %2990, i64 2
  store i8 %2997, ptr %2998, align 1, !tbaa !77
  %2999 = getelementptr inbounds nuw i8, ptr %1, i64 29102
  %3000 = load i8, ptr %2999, align 1, !tbaa !77
  %3001 = getelementptr inbounds nuw i8, ptr %2990, i64 3
  store i8 %3000, ptr %3001, align 1, !tbaa !77
  br label %3008

3002:                                             ; preds = %2914
  %3003 = getelementptr inbounds nuw i8, ptr %0, i64 729328
  %3004 = load ptr, ptr %3003, align 8, !tbaa !101
  %3005 = sext i32 %2928 to i64
  %3006 = getelementptr inbounds i8, ptr %3004, i64 %3005
  store i16 -1, ptr %3006, align 2, !tbaa !96
  %3007 = getelementptr inbounds nuw i8, ptr %3006, i64 2
  store i16 -1, ptr %3007, align 2, !tbaa !96
  br label %3008

3008:                                             ; preds = %3002, %write_back_motion_list.exit1182
  %3009 = and i32 %2918, 49152
  %.not30.i = icmp eq i32 %3009, 0
  br i1 %.not30.i, label %3082, label %3010

3010:                                             ; preds = %3008
  %3011 = getelementptr inbounds nuw i8, ptr %0, i64 729296
  %3012 = load ptr, ptr %3011, align 8, !tbaa !102
  %3013 = sext i32 %2926 to i64
  %3014 = getelementptr inbounds [2 x i16], ptr %3012, i64 %3013
  %3015 = getelementptr i8, ptr %1, i64 28960
  %3016 = load i64, ptr %3015, align 8, !tbaa !77
  store i64 %3016, ptr %3014, align 8, !tbaa !77
  %3017 = getelementptr i8, ptr %1, i64 28968
  %3018 = load i64, ptr %3017, align 8, !tbaa !77
  %3019 = getelementptr inbounds nuw i8, ptr %3014, i64 8
  store i64 %3018, ptr %3019, align 8, !tbaa !77
  %3020 = getelementptr i8, ptr %1, i64 28992
  %3021 = load i64, ptr %3020, align 8, !tbaa !77
  %3022 = sext i32 %2920 to i64
  %3023 = getelementptr inbounds [2 x i16], ptr %3014, i64 %3022
  store i64 %3021, ptr %3023, align 8, !tbaa !77
  %3024 = getelementptr i8, ptr %1, i64 29000
  %3025 = load i64, ptr %3024, align 8, !tbaa !77
  %3026 = getelementptr inbounds nuw i8, ptr %3023, i64 8
  store i64 %3025, ptr %3026, align 8, !tbaa !77
  %3027 = getelementptr i8, ptr %1, i64 29024
  %3028 = load i64, ptr %3027, align 8, !tbaa !77
  %3029 = shl nsw i32 %2920, 1
  %3030 = sext i32 %3029 to i64
  %3031 = getelementptr inbounds [2 x i16], ptr %3014, i64 %3030
  store i64 %3028, ptr %3031, align 8, !tbaa !77
  %3032 = getelementptr i8, ptr %1, i64 29032
  %3033 = load i64, ptr %3032, align 8, !tbaa !77
  %3034 = getelementptr inbounds nuw i8, ptr %3031, i64 8
  store i64 %3033, ptr %3034, align 8, !tbaa !77
  %3035 = getelementptr i8, ptr %1, i64 29056
  %3036 = load i64, ptr %3035, align 8, !tbaa !77
  %3037 = mul nsw i32 %2920, 3
  %3038 = sext i32 %3037 to i64
  %3039 = getelementptr inbounds [2 x i16], ptr %3014, i64 %3038
  store i64 %3036, ptr %3039, align 8, !tbaa !77
  %3040 = getelementptr i8, ptr %1, i64 29064
  %3041 = load i64, ptr %3040, align 8, !tbaa !77
  %3042 = getelementptr inbounds nuw i8, ptr %3039, i64 8
  store i64 %3041, ptr %3042, align 8, !tbaa !77
  %3043 = getelementptr inbounds nuw i8, ptr %1, i64 33656
  %3044 = load ptr, ptr %3043, align 8, !tbaa !101
  %3045 = getelementptr inbounds nuw i8, ptr %0, i64 731744
  %3046 = load ptr, ptr %3045, align 8, !tbaa !113
  %3047 = load i32, ptr %33, align 16, !tbaa !88
  %3048 = sext i32 %3047 to i64
  %3049 = getelementptr inbounds i32, ptr %3046, i64 %3048
  %3050 = load i32, ptr %3049, align 4, !tbaa !93
  %3051 = zext i32 %3050 to i64
  %3052 = getelementptr inbounds nuw [2 x i8], ptr %3044, i64 %3051
  %3053 = and i32 %2918, 131072
  %.not.i1180 = icmp eq i32 %3053, 0
  br i1 %.not.i1180, label %3055, label %3054

3054:                                             ; preds = %3010
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3052, i8 0, i64 16, i1 false)
  br label %write_back_motion_list.exit

3055:                                             ; preds = %3010
  %3056 = getelementptr i8, ptr %1, i64 29304
  %3057 = load i64, ptr %3056, align 8, !tbaa !77
  store i64 %3057, ptr %3052, align 8, !tbaa !77
  %3058 = getelementptr i8, ptr %1, i64 29262
  %3059 = load i16, ptr %3058, align 2, !tbaa !77
  %3060 = getelementptr inbounds nuw i8, ptr %3052, i64 12
  store i16 %3059, ptr %3060, align 2, !tbaa !77
  %3061 = getelementptr i8, ptr %1, i64 29278
  %3062 = load i16, ptr %3061, align 2, !tbaa !77
  %3063 = getelementptr inbounds nuw i8, ptr %3052, i64 10
  store i16 %3062, ptr %3063, align 2, !tbaa !77
  %3064 = getelementptr i8, ptr %1, i64 29294
  %3065 = load i16, ptr %3064, align 2, !tbaa !77
  %3066 = getelementptr inbounds nuw i8, ptr %3052, i64 8
  store i16 %3065, ptr %3066, align 2, !tbaa !77
  br label %write_back_motion_list.exit

write_back_motion_list.exit:                      ; preds = %3054, %3055
  %3067 = getelementptr inbounds nuw i8, ptr %0, i64 729336
  %3068 = load ptr, ptr %3067, align 8, !tbaa !101
  %3069 = sext i32 %2928 to i64
  %3070 = getelementptr inbounds i8, ptr %3068, i64 %3069
  %3071 = getelementptr inbounds nuw i8, ptr %1, i64 29124
  %3072 = load i8, ptr %3071, align 1, !tbaa !77
  store i8 %3072, ptr %3070, align 1, !tbaa !77
  %3073 = getelementptr inbounds nuw i8, ptr %1, i64 29126
  %3074 = load i8, ptr %3073, align 1, !tbaa !77
  %3075 = getelementptr inbounds nuw i8, ptr %3070, i64 1
  store i8 %3074, ptr %3075, align 1, !tbaa !77
  %3076 = getelementptr inbounds nuw i8, ptr %1, i64 29140
  %3077 = load i8, ptr %3076, align 1, !tbaa !77
  %3078 = getelementptr inbounds nuw i8, ptr %3070, i64 2
  store i8 %3077, ptr %3078, align 1, !tbaa !77
  %3079 = getelementptr inbounds nuw i8, ptr %1, i64 29142
  %3080 = load i8, ptr %3079, align 1, !tbaa !77
  %3081 = getelementptr inbounds nuw i8, ptr %3070, i64 3
  store i8 %3080, ptr %3081, align 1, !tbaa !77
  br label %3082

3082:                                             ; preds = %write_back_motion_list.exit, %3008
  %3083 = load i32, ptr %34, align 8, !tbaa !75
  %3084 = icmp ne i32 %3083, 3
  %3085 = and i32 %2918, 64
  %.not31.i = icmp eq i32 %3085, 0
  %or.cond.i1063 = or i1 %.not31.i, %3084
  br i1 %or.cond.i1063, label %write_back_motion.exit, label %3086

3086:                                             ; preds = %3082
  %3087 = getelementptr inbounds nuw i8, ptr %0, i64 731824
  %3088 = load ptr, ptr %3087, align 8, !tbaa !114
  %3089 = load i32, ptr %33, align 16, !tbaa !88
  %3090 = shl nsw i32 %3089, 2
  %3091 = sext i32 %3090 to i64
  %3092 = getelementptr inbounds i8, ptr %3088, i64 %3091
  %3093 = getelementptr inbounds nuw i8, ptr %1, i64 29354
  %3094 = load i16, ptr %3093, align 2, !tbaa !96
  %3095 = lshr i16 %3094, 1
  %3096 = trunc i16 %3095 to i8
  %3097 = getelementptr inbounds nuw i8, ptr %3092, i64 1
  store i8 %3096, ptr %3097, align 1, !tbaa !77
  %3098 = getelementptr inbounds nuw i8, ptr %1, i64 29356
  %3099 = load i16, ptr %3098, align 4, !tbaa !96
  %3100 = lshr i16 %3099, 1
  %3101 = trunc i16 %3100 to i8
  %3102 = getelementptr inbounds nuw i8, ptr %3092, i64 2
  store i8 %3101, ptr %3102, align 1, !tbaa !77
  %3103 = getelementptr inbounds nuw i8, ptr %1, i64 29358
  %3104 = load i16, ptr %3103, align 2, !tbaa !96
  %3105 = lshr i16 %3104, 1
  %3106 = trunc i16 %3105 to i8
  %3107 = getelementptr inbounds nuw i8, ptr %3092, i64 3
  store i8 %3106, ptr %3107, align 1, !tbaa !77
  br label %write_back_motion.exit

write_back_motion.exit:                           ; preds = %3086, %3082, %.loopexit1599
  %3108 = load i32, ptr %5, align 4, !tbaa !93
  %3109 = and i32 %3108, 2
  %.not993 = icmp eq i32 %3109, 0
  br i1 %.not993, label %3110, label %3174

3110:                                             ; preds = %write_back_motion.exit
  %3111 = getelementptr inbounds nuw i8, ptr %1, i64 21108
  %3112 = load i32, ptr %3111, align 4, !tbaa !164
  %3113 = getelementptr inbounds nuw i8, ptr %1, i64 21104
  %3114 = load i32, ptr %3113, align 16, !tbaa !165
  %3115 = shl i32 %3112, 30
  %3116 = ashr i32 %3115, 31
  %3117 = lshr i32 %3114, 1
  %3118 = and i32 %3117, 2
  %3119 = getelementptr inbounds nuw i8, ptr %1, i64 33664
  %3120 = getelementptr inbounds nuw i8, ptr %1, i64 33696
  %.neg29.i = add nsw i32 %3116, 76
  %3121 = sub nuw nsw i32 %.neg29.i, %3118
  %3122 = zext nneg i32 %3121 to i64
  %3123 = getelementptr inbounds nuw [1024 x i8], ptr %3120, i64 0, i64 %3122
  %3124 = call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %3119, ptr noundef nonnull %3123)
  %3125 = lshr i32 %3114, 2
  %3126 = and i32 %3125, 2
  %3127 = or disjoint i32 %3124, %3126
  %3128 = sub nuw nsw i32 76, %3127
  %3129 = zext nneg i32 %3128 to i64
  %3130 = getelementptr inbounds nuw [1024 x i8], ptr %3120, i64 0, i64 %3129
  %3131 = call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %3119, ptr noundef nonnull %3130)
  %3132 = shl nuw nsw i32 %3131, 1
  %3133 = shl i32 %3112, 28
  %3134 = ashr i32 %3133, 31
  %.neg34.i = add nsw i32 %3134, 76
  %3135 = shl nuw nsw i32 %3124, 1
  %3136 = sub nuw nsw i32 %.neg34.i, %3135
  %3137 = zext nneg i32 %3136 to i64
  %3138 = getelementptr inbounds nuw [1024 x i8], ptr %3120, i64 0, i64 %3137
  %3139 = call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %3119, ptr noundef nonnull %3138)
  %3140 = shl nuw nsw i32 %3139, 2
  %3141 = or disjoint i32 %3132, %3139
  %3142 = sub nuw nsw i32 76, %3141
  %3143 = zext nneg i32 %3142 to i64
  %3144 = getelementptr inbounds nuw [1024 x i8], ptr %3120, i64 0, i64 %3143
  %3145 = call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %3119, ptr noundef nonnull %3144)
  %3146 = shl nuw nsw i32 %3145, 3
  %3147 = or disjoint i32 %3146, %3140
  %3148 = or disjoint i32 %3147, %3132
  %3149 = or disjoint i32 %3148, %3124
  %.off1047 = add i32 %22, -1
  %switch1048 = icmp ult i32 %.off1047, 2
  br i1 %switch1048, label %3150, label %3179

3150:                                             ; preds = %3110
  %3151 = load i32, ptr %3111, align 4, !tbaa !164
  %3152 = lshr i32 %3151, 4
  %3153 = and i32 %3152, 3
  %3154 = load i32, ptr %3113, align 16, !tbaa !165
  %3155 = lshr i32 %3154, 4
  %3156 = and i32 %3155, 3
  %.not.i1295 = icmp ne i32 %3153, 0
  %spec.select.i1296 = zext i1 %.not.i1295 to i32
  %.not17.i = icmp eq i32 %3156, 0
  %3157 = or disjoint i32 %spec.select.i1296, 2
  %.1.i1297 = select i1 %.not17.i, i32 %spec.select.i1296, i32 %3157
  %3158 = add nuw nsw i32 %.1.i1297, 77
  %3159 = zext nneg i32 %3158 to i64
  %3160 = getelementptr inbounds nuw [1024 x i8], ptr %3120, i64 0, i64 %3159
  %3161 = call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %3119, ptr noundef nonnull %3160)
  %3162 = icmp eq i32 %3161, 0
  br i1 %3162, label %decode_cabac_mb_cbp_chroma.exit, label %3163

3163:                                             ; preds = %3150
  %3164 = icmp eq i32 %3153, 2
  %spec.select18.i = select i1 %3164, i32 5, i32 4
  %3165 = icmp eq i32 %3156, 2
  %3166 = or disjoint i32 %spec.select18.i, 2
  %.3.i1298 = select i1 %3165, i32 %3166, i32 %spec.select18.i
  %3167 = add nuw nsw i32 %.3.i1298, 77
  %3168 = zext nneg i32 %3167 to i64
  %3169 = getelementptr inbounds nuw [1024 x i8], ptr %3120, i64 0, i64 %3168
  %3170 = call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %3119, ptr noundef nonnull %3169)
  %3171 = shl nuw nsw i32 %3170, 4
  %3172 = add nuw nsw i32 %3171, 16
  br label %decode_cabac_mb_cbp_chroma.exit

decode_cabac_mb_cbp_chroma.exit:                  ; preds = %3150, %3163
  %.0.i1299 = phi i32 [ %3172, %3163 ], [ 0, %3150 ]
  %3173 = or disjoint i32 %.0.i1299, %3149
  br label %3179

3174:                                             ; preds = %write_back_motion.exit
  %3175 = icmp samesign ult i32 %.0845, 16
  %.off1049 = add i32 %22, -1
  %switch1050 = icmp ult i32 %.off1049, 2
  %or.cond1051 = select i1 %3175, i1 true, i1 %switch1050
  br i1 %or.cond1051, label %3179, label %3176

3176:                                             ; preds = %3174
  %3177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3178 = load ptr, ptr %3177, align 8, !tbaa !134
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3178, i32 noundef 16, ptr noundef nonnull @.str.1) #10
  br label %write_back_non_zero_count.exit

3179:                                             ; preds = %3110, %3174, %decode_cabac_mb_cbp_chroma.exit
  %.1846 = phi i32 [ %3173, %decode_cabac_mb_cbp_chroma.exit ], [ %3149, %3110 ], [ %.0845, %3174 ]
  %3180 = getelementptr inbounds nuw i8, ptr %1, i64 21100
  store i32 %.1846, ptr %3180, align 4, !tbaa !166
  %3181 = trunc nuw nsw i32 %.1846 to i16
  %3182 = getelementptr inbounds nuw i8, ptr %0, i64 731792
  %3183 = load ptr, ptr %3182, align 8, !tbaa !116
  %3184 = getelementptr inbounds i16, ptr %3183, i64 %752
  store i16 %3181, ptr %3184, align 2, !tbaa !96
  %.not995 = icmp ne i32 %.0852, 0
  %3185 = and i32 %.1846, 15
  %.not996 = icmp ne i32 %3185, 0
  %or.cond1042.not1530 = select i1 %.not995, i1 %.not996, i1 false
  %3186 = and i32 %3108, 7
  %.not997 = icmp eq i32 %3186, 0
  %or.cond1513 = and i1 %.not997, %or.cond1042.not1530
  br i1 %or.cond1513, label %3187, label %3198

3187:                                             ; preds = %3179
  %3188 = getelementptr inbounds nuw i8, ptr %1, i64 33664
  %3189 = getelementptr inbounds nuw i8, ptr %1, i64 33696
  %3190 = getelementptr inbounds nuw i8, ptr %1, i64 21084
  %3191 = load i32, ptr %3190, align 4, !tbaa !130
  %3192 = add nsw i32 %3191, 399
  %3193 = sext i32 %3192 to i64
  %3194 = getelementptr inbounds [1024 x i8], ptr %3189, i64 0, i64 %3193
  %3195 = call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %3188, ptr noundef nonnull %3194)
  %3196 = shl nuw nsw i32 %3195, 24
  %3197 = or i32 %3196, %3108
  store i32 %3197, ptr %5, align 4, !tbaa !93
  br label %3198

3198:                                             ; preds = %3187, %3179
  %3199 = phi i32 [ %3197, %3187 ], [ %3108, %3179 ]
  %3200 = load ptr, ptr %15, align 8, !tbaa !17
  %3201 = getelementptr inbounds nuw i8, ptr %3200, i64 12
  %3202 = load i32, ptr %3201, align 4, !tbaa !83
  %3203 = icmp ne i32 %3202, 3
  %3204 = and i32 %3199, 16777216
  %.not998 = icmp eq i32 %3204, 0
  %or.cond1929 = select i1 %3203, i1 true, i1 %.not998
  br i1 %or.cond1929, label %3258, label %3205

3205:                                             ; preds = %3198
  %3206 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %3207 = getelementptr inbounds nuw i8, ptr %0, i64 730828
  %3208 = load i32, ptr %3207, align 4, !tbaa !167
  %3209 = icmp ult i32 %3208, 151
  %3210 = getelementptr inbounds nuw i8, ptr %1, i64 20960
  br i1 %3209, label %.preheader1588, label %.preheader1589

.preheader1588:                                   ; preds = %3205
  %3211 = and i32 %3199, 7
  %.not1029 = icmp eq i32 %3211, 0
  %3212 = select i1 %.not1029, i8 0, i8 64
  br label %3213

3213:                                             ; preds = %.preheader1588, %3227
  %3214 = phi i1 [ true, %.preheader1588 ], [ false, %3227 ]
  %indvars.iv1792 = phi i64 [ 0, %.preheader1588 ], [ 1, %3227 ]
  %3215 = getelementptr inbounds nuw [2 x i32], ptr %3210, i64 0, i64 %indvars.iv1792
  %3216 = load i32, ptr %3215, align 4, !tbaa !93
  %.not1027 = icmp ne i32 %3216, 0
  %3217 = and i32 %3216, 16777216
  %.not1028 = icmp eq i32 %3217, 0
  %or.cond1043 = and i1 %.not1027, %.not1028
  br i1 %or.cond1043, label %3218, label %3227

3218:                                             ; preds = %3213
  %3219 = shl nuw nsw i64 %indvars.iv1792, 4
  %3220 = getelementptr inbounds nuw i8, ptr %3206, i64 %3219
  %3221 = getelementptr inbounds nuw i8, ptr %3220, i64 99
  store i8 %3212, ptr %3221, align 1, !tbaa !77
  %3222 = getelementptr inbounds nuw i8, ptr %3220, i64 91
  store i8 %3212, ptr %3222, align 1, !tbaa !77
  %3223 = getelementptr inbounds nuw i8, ptr %3220, i64 59
  store i8 %3212, ptr %3223, align 1, !tbaa !77
  %3224 = getelementptr inbounds nuw i8, ptr %3220, i64 51
  store i8 %3212, ptr %3224, align 1, !tbaa !77
  %3225 = getelementptr inbounds nuw i8, ptr %3220, i64 19
  store i8 %3212, ptr %3225, align 1, !tbaa !77
  %3226 = getelementptr inbounds nuw i8, ptr %3220, i64 11
  store i8 %3212, ptr %3226, align 1, !tbaa !77
  br label %3227

3227:                                             ; preds = %3213, %3218
  br i1 %3214, label %3213, label %3228, !llvm.loop !168

3228:                                             ; preds = %3227
  %3229 = getelementptr inbounds nuw i8, ptr %1, i64 20952
  %3230 = load i32, ptr %3229, align 8, !tbaa !106
  %.not1005 = icmp ne i32 %3230, 0
  %3231 = and i32 %3230, 16777216
  %.not1006 = icmp eq i32 %3231, 0
  %or.cond1044 = and i1 %.not1005, %.not1006
  br i1 %or.cond1044, label %.sink.split1930, label %3258

.preheader1589:                                   ; preds = %3205, %3247
  %3232 = phi i1 [ false, %3247 ], [ true, %3205 ]
  %indvars.iv1789 = phi i64 [ 1, %3247 ], [ 0, %3205 ]
  %3233 = getelementptr inbounds nuw [2 x i32], ptr %3210, i64 0, i64 %indvars.iv1789
  %3234 = load i32, ptr %3233, align 4, !tbaa !93
  %.not1002 = icmp ne i32 %3234, 0
  %3235 = and i32 %3234, 16777216
  %.not1003 = icmp eq i32 %3235, 0
  %or.cond1045 = and i1 %.not1002, %.not1003
  br i1 %or.cond1045, label %3236, label %3247

3236:                                             ; preds = %.preheader1589
  %.tr = trunc i32 %3234 to i8
  %3237 = shl i8 %.tr, 4
  %3238 = and i8 %3237, 64
  %3239 = shl nuw nsw i64 %indvars.iv1789, 4
  %3240 = getelementptr inbounds nuw i8, ptr %3206, i64 %3239
  %3241 = getelementptr inbounds nuw i8, ptr %3240, i64 99
  store i8 %3238, ptr %3241, align 1, !tbaa !77
  %3242 = getelementptr inbounds nuw i8, ptr %3240, i64 91
  store i8 %3238, ptr %3242, align 1, !tbaa !77
  %3243 = getelementptr inbounds nuw i8, ptr %3240, i64 59
  store i8 %3238, ptr %3243, align 1, !tbaa !77
  %3244 = getelementptr inbounds nuw i8, ptr %3240, i64 51
  store i8 %3238, ptr %3244, align 1, !tbaa !77
  %3245 = getelementptr inbounds nuw i8, ptr %3240, i64 19
  store i8 %3238, ptr %3245, align 1, !tbaa !77
  %3246 = getelementptr inbounds nuw i8, ptr %3240, i64 11
  store i8 %3238, ptr %3246, align 1, !tbaa !77
  br label %3247

3247:                                             ; preds = %.preheader1589, %3236
  br i1 %3232, label %.preheader1589, label %3248, !llvm.loop !169

3248:                                             ; preds = %3247
  %3249 = getelementptr inbounds nuw i8, ptr %1, i64 20952
  %3250 = load i32, ptr %3249, align 8, !tbaa !106
  %.not999 = icmp ne i32 %3250, 0
  %3251 = and i32 %3250, 16777216
  %.not1000 = icmp eq i32 %3251, 0
  %or.cond1046 = and i1 %.not999, %.not1000
  br i1 %or.cond1046, label %3252, label %3258

3252:                                             ; preds = %3248
  %3253 = and i32 %3250, 4
  %.not1001 = icmp eq i32 %3253, 0
  br label %.sink.split1930

.sink.split1930:                                  ; preds = %3228, %3252
  %.not1029.sink = phi i1 [ %.not1001, %3252 ], [ %.not1029, %3228 ]
  %3254 = select i1 %.not1029.sink, i32 0, i32 1077952576
  %3255 = getelementptr inbounds nuw i8, ptr %1, i64 28628
  store i32 %3254, ptr %3255, align 4, !tbaa !77
  %3256 = getelementptr inbounds nuw i8, ptr %1, i64 28668
  store i32 %3254, ptr %3256, align 4, !tbaa !77
  %3257 = getelementptr inbounds nuw i8, ptr %1, i64 28708
  store i32 %3254, ptr %3257, align 4, !tbaa !77
  br label %3258

3258:                                             ; preds = %.sink.split1930, %3228, %3248, %3198
  %3259 = getelementptr inbounds nuw i8, ptr %0, i64 729312
  %3260 = load ptr, ptr %3259, align 8, !tbaa !92
  %3261 = getelementptr inbounds i32, ptr %3260, i64 %752
  store i32 %3199, ptr %3261, align 4, !tbaa !93
  %.not1008 = icmp eq i32 %.1846, 0
  br i1 %.not1008, label %3262, label %3265

3262:                                             ; preds = %3258
  %3263 = load i32, ptr %5, align 4, !tbaa !93
  %3264 = and i32 %3263, 2
  %.not1009 = icmp eq i32 %3264, 0
  br i1 %.not1009, label %4693, label %3265

3265:                                             ; preds = %3262, %3258
  %3266 = getelementptr inbounds nuw i8, ptr %1, i64 33664
  %3267 = getelementptr inbounds nuw i8, ptr %1, i64 33696
  %3268 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %3269 = load i32, ptr %3268, align 16, !tbaa !118
  %.not1010 = icmp eq i32 %3269, 0
  %3270 = select i1 %.not1010, i64 60, i64 61
  %3271 = getelementptr inbounds nuw [1024 x i8], ptr %3267, i64 0, i64 %3270
  %3272 = call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %3266, ptr noundef nonnull %3271)
  %.not1011 = icmp eq i32 %3272, 0
  br i1 %.not1011, label %3310, label %3273

3273:                                             ; preds = %3265
  %3274 = getelementptr inbounds nuw i8, ptr %16, i64 2004
  %3275 = load i32, ptr %3274, align 4, !tbaa !71
  %3276 = mul i32 %3275, 6
  %3277 = add i32 %3276, 3
  %3278 = shl i32 %3277, 1
  %smax = call i32 @llvm.smax.i32(i32 %3278, i32 1)
  br label %3279

3279:                                             ; preds = %3282, %3273
  %.0848 = phi i32 [ 1, %3273 ], [ %3283, %3282 ]
  %.0847 = phi i64 [ 62, %3273 ], [ 63, %3282 ]
  %3280 = getelementptr inbounds nuw [1024 x i8], ptr %3267, i64 0, i64 %.0847
  %3281 = call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %3266, ptr noundef nonnull %3280)
  %.not1012 = icmp eq i32 %3281, 0
  br i1 %.not1012, label %3284, label %3282

3282:                                             ; preds = %3279
  %3283 = add nuw nsw i32 %.0848, 1
  %exitcond1795.not = icmp eq i32 %.0848, %smax
  br i1 %exitcond1795.not, label %decode_cabac_luma_residual.exit1083, label %3279, !llvm.loop !170

3284:                                             ; preds = %3279
  %3285 = and i32 %.0848, 1
  %.not1013 = icmp eq i32 %3285, 0
  %3286 = add nuw nsw i32 %.0848, 1
  %3287 = lshr exact i32 %3286, 1
  %3288 = lshr exact i32 %.0848, 1
  %3289 = sub nsw i32 0, %3288
  %.1849 = select i1 %.not1013, i32 %3289, i32 %3287
  store i32 %.1849, ptr %3268, align 16, !tbaa !118
  %3290 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3291 = load i32, ptr %3290, align 16, !tbaa !4
  %3292 = add nsw i32 %3291, %.1849
  %3293 = icmp ugt i32 %3292, %3277
  br i1 %3293, label %.thread1508.sink.split, label %.thread1508

.thread1508.sink.split:                           ; preds = %3284
  %3294 = icmp slt i32 %3292, 0
  %reass.sub = sub i32 %3292, %3276
  %3295 = add i32 %reass.sub, -4
  %3296 = add i32 %3276, 4
  %3297 = add nsw i32 %3296, %3292
  %.sink1937 = select i1 %3294, i32 %3297, i32 %3295
  %.ph = select i1 %3294, i32 %3297, i32 %3295
  br label %.thread1508

.thread1508:                                      ; preds = %.thread1508.sink.split, %3284
  %storemerge1938 = phi i32 [ %.sink1937, %.thread1508.sink.split ], [ %3292, %3284 ]
  %3298 = phi i32 [ %.ph, %.thread1508.sink.split ], [ %3292, %3284 ]
  store i32 %storemerge1938, ptr %3290, align 16, !tbaa !4
  %3299 = load ptr, ptr %17, align 8, !tbaa !80
  %3300 = getelementptr inbounds nuw i8, ptr %3299, i64 558
  %3301 = sext i32 %3298 to i64
  %3302 = getelementptr [2 x [88 x i8]], ptr %3300, i64 0, i64 0, i64 %3301
  %3303 = load i8, ptr %3302, align 1, !tbaa !77
  %3304 = zext i8 %3303 to i32
  %3305 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %3304, ptr %3305, align 4, !tbaa !93
  %3306 = getelementptr i8, ptr %3302, i64 88
  %3307 = load i8, ptr %3306, align 1, !tbaa !77
  %3308 = zext i8 %3307 to i32
  %3309 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %3308, ptr %3309, align 4, !tbaa !93
  br label %3311

3310:                                             ; preds = %3265
  store i32 0, ptr %3268, align 16, !tbaa !118
  br label %3311

3311:                                             ; preds = %.thread1508, %3310
  %3312 = load i32, ptr %5, align 4, !tbaa !93
  %3313 = and i32 %3312, 128
  %.not1015 = icmp eq i32 %3313, 0
  %3314 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3315 = load i32, ptr %3314, align 16, !tbaa !4
  %.not1016 = icmp eq i32 %3315, 0
  %.v1019 = select i1 %.not1016, i64 732296, i64 732008
  %.v1020 = select i1 %.not1016, i64 732280, i64 731992
  %.v = select i1 %.not1016, i64 732152, i64 731864
  %.v1017 = select i1 %.not1016, i64 732136, i64 731848
  %.v1020.pn = select i1 %.not1015, i64 %.v1017, i64 %.v1020
  %.v1019.pn = select i1 %.not1015, i64 %.v, i64 %.v1019
  %.0850 = getelementptr inbounds nuw i8, ptr %0, i64 %.v1019.pn
  %.0851 = getelementptr inbounds nuw i8, ptr %0, i64 %.v1020.pn
  %3316 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %3317 = and i32 %3312, 2
  %.not.i1064 = icmp eq i32 %3317, 0
  br i1 %.not.i1064, label %3480, label %3318

3318:                                             ; preds = %3311
  %3319 = getelementptr inbounds nuw i8, ptr %1, i64 32432
  %3320 = getelementptr inbounds nuw i8, ptr %1, i64 21108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3319, i8 0, i64 64, i1 false)
  %3321 = load i32, ptr %3320, align 4, !tbaa !164
  %3322 = getelementptr inbounds nuw i8, ptr %1, i64 21104
  %3323 = load i32, ptr %3322, align 16, !tbaa !165
  %3324 = lshr i32 %3321, 8
  %.lobit1532 = and i32 %3324, 1
  %3325 = lshr i32 %3323, 7
  %3326 = and i32 %3325, 2
  %.1.i1185 = add nuw nsw i32 %.lobit1532, 85
  %3327 = add nuw nsw i32 %.1.i1185, %3326
  %3328 = zext nneg i32 %3327 to i64
  %3329 = getelementptr inbounds nuw [1024 x i8], ptr %3267, i64 0, i64 %3328
  %3330 = load i8, ptr %3329, align 1, !tbaa !77
  %3331 = zext i8 %3330 to i32
  %3332 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %3333 = load i32, ptr %3332, align 4, !tbaa !138
  %3334 = shl i32 %3333, 1
  %3335 = and i32 %3334, 384
  %3336 = add nuw nsw i32 %3335, %3331
  %3337 = zext nneg i32 %3336 to i64
  %3338 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %3337
  %3339 = load i8, ptr %3338, align 1, !tbaa !77
  %3340 = zext i8 %3339 to i32
  %3341 = sub nsw i32 %3333, %3340
  %3342 = shl i32 %3341, 17
  %3343 = load i32, ptr %3266, align 8, !tbaa !139
  %3344 = icmp slt i32 %3342, %3343
  %3345 = sext i1 %3344 to i32
  %3346 = select i1 %3344, i32 %3342, i32 0
  %3347 = sub nsw i32 %3343, %3346
  store i32 %3347, ptr %3266, align 8, !tbaa !139
  %3348 = select i1 %3344, i32 %3340, i32 %3341
  store i32 %3348, ptr %3332, align 4, !tbaa !138
  %3349 = xor i32 %3345, %3331
  %3350 = sext i32 %3349 to i64
  %3351 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %3350
  %3352 = load i8, ptr %3351, align 1, !tbaa !77
  store i8 %3352, ptr %3329, align 1, !tbaa !77
  %3353 = sext i32 %3348 to i64
  %3354 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %3353
  %3355 = load i8, ptr %3354, align 1, !tbaa !77
  %3356 = zext i8 %3355 to i32
  %3357 = shl i32 %3348, %3356
  store i32 %3357, ptr %3332, align 4, !tbaa !138
  %3358 = shl i32 %3347, %3356
  store i32 %3358, ptr %3266, align 8, !tbaa !139
  %3359 = and i32 %3358, 65535
  %.not.i.i1300 = icmp eq i32 %3359, 0
  br i1 %.not.i.i1300, label %3360, label %get_cabac.exit

3360:                                             ; preds = %3318
  %3361 = add nsw i32 %3358, -1
  %3362 = xor i32 %3361, %3358
  %3363 = lshr i32 %3362, 15
  %3364 = zext nneg i32 %3363 to i64
  %3365 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %3364
  %3366 = load i8, ptr %3365, align 1, !tbaa !77
  %3367 = zext i8 %3366 to i32
  %3368 = sub nsw i32 7, %3367
  %3369 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  %3370 = load ptr, ptr %3369, align 8, !tbaa !140
  %3371 = load i8, ptr %3370, align 1, !tbaa !77
  %3372 = zext i8 %3371 to i32
  %3373 = shl nuw nsw i32 %3372, 9
  %3374 = getelementptr inbounds nuw i8, ptr %3370, i64 1
  %3375 = load i8, ptr %3374, align 1, !tbaa !77
  %3376 = zext i8 %3375 to i32
  %3377 = shl nuw nsw i32 %3376, 1
  %3378 = or disjoint i32 %3377, %3373
  %3379 = add nsw i32 %3378, -65535
  %3380 = shl nsw i32 %3379, %3368
  %3381 = add i32 %3380, %3358
  store i32 %3381, ptr %3266, align 8, !tbaa !139
  %3382 = getelementptr inbounds nuw i8, ptr %3370, i64 2
  store ptr %3382, ptr %3369, align 8, !tbaa !140
  br label %get_cabac.exit

get_cabac.exit:                                   ; preds = %3318, %3360
  %3383 = and i32 %3349, 1
  %3384 = icmp eq i32 %3383, 0
  br i1 %3384, label %3385, label %3387

3385:                                             ; preds = %get_cabac.exit
  %3386 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  store i8 0, ptr %3386, align 1, !tbaa !77
  br label %decode_cabac_residual_dc.exit1105

3387:                                             ; preds = %get_cabac.exit
  call fastcc void @decode_cabac_residual_dc_internal(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3319, i32 noundef 0, i32 noundef 48, ptr noundef nonnull %.0851, i32 noundef 16)
  br label %decode_cabac_residual_dc.exit1105

decode_cabac_residual_dc.exit1105:                ; preds = %3385, %3387
  br i1 %.not996, label %3388, label %3475

3388:                                             ; preds = %decode_cabac_residual_dc.exit1105
  %3389 = load ptr, ptr %17, align 8, !tbaa !80
  %3390 = getelementptr inbounds nuw i8, ptr %3389, i64 173808
  %3391 = load ptr, ptr %3390, align 8, !tbaa !171
  %3392 = sext i32 %3315 to i64
  %3393 = getelementptr inbounds [16 x i32], ptr %3391, i64 %3392
  %3394 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %3395 = getelementptr inbounds nuw i8, ptr %.0851, i64 1
  %3396 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %3397 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  br label %3398

3398:                                             ; preds = %3388, %decode_cabac_residual_nondc.exit1099
  %indvars.iv1796 = phi i64 [ 0, %3388 ], [ %indvars.iv.next1797, %decode_cabac_residual_nondc.exit1099 ]
  %indvars.iv1796.tr = trunc i64 %indvars.iv1796 to i32
  %3399 = shl i32 %indvars.iv1796.tr, 4
  %3400 = shl i32 %3399, %24
  %3401 = sext i32 %3400 to i64
  %3402 = getelementptr inbounds i16, ptr %3394, i64 %3401
  %3403 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv1796
  %3404 = load i8, ptr %3403, align 1, !tbaa !77
  %3405 = zext i8 %3404 to i32
  %3406 = add nsw i32 %3405, -1
  %3407 = sext i32 %3406 to i64
  %3408 = getelementptr inbounds [120 x i8], ptr %3396, i64 0, i64 %3407
  %3409 = load i8, ptr %3408, align 1, !tbaa !77
  %3410 = add nsw i32 %3405, -8
  %3411 = sext i32 %3410 to i64
  %3412 = getelementptr inbounds [120 x i8], ptr %3396, i64 0, i64 %3411
  %3413 = load i8, ptr %3412, align 1, !tbaa !77
  %.not1534 = icmp ne i8 %3409, 0
  %spec.select.i1194 = zext i1 %.not1534 to i32
  %.not1535 = icmp eq i8 %3413, 0
  %3414 = or disjoint i32 %spec.select.i1194, 2
  %.1.i1195 = select i1 %.not1535, i32 %spec.select.i1194, i32 %3414
  %3415 = add nuw nsw i32 %.1.i1195, 89
  %3416 = zext nneg i32 %3415 to i64
  %3417 = getelementptr inbounds nuw [1024 x i8], ptr %3267, i64 0, i64 %3416
  %3418 = load i8, ptr %3417, align 1, !tbaa !77
  %3419 = zext i8 %3418 to i32
  %3420 = load i32, ptr %3332, align 4, !tbaa !138
  %3421 = shl i32 %3420, 1
  %3422 = and i32 %3421, 384
  %3423 = add nuw nsw i32 %3422, %3419
  %3424 = zext nneg i32 %3423 to i64
  %3425 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %3424
  %3426 = load i8, ptr %3425, align 1, !tbaa !77
  %3427 = zext i8 %3426 to i32
  %3428 = sub nsw i32 %3420, %3427
  %3429 = shl i32 %3428, 17
  %3430 = load i32, ptr %3266, align 8, !tbaa !139
  %3431 = icmp slt i32 %3429, %3430
  %3432 = sext i1 %3431 to i32
  %3433 = select i1 %3431, i32 %3429, i32 0
  %3434 = sub nsw i32 %3430, %3433
  store i32 %3434, ptr %3266, align 8, !tbaa !139
  %3435 = select i1 %3431, i32 %3427, i32 %3428
  store i32 %3435, ptr %3332, align 4, !tbaa !138
  %3436 = xor i32 %3432, %3419
  %3437 = sext i32 %3436 to i64
  %3438 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %3437
  %3439 = load i8, ptr %3438, align 1, !tbaa !77
  store i8 %3439, ptr %3417, align 1, !tbaa !77
  %3440 = sext i32 %3435 to i64
  %3441 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %3440
  %3442 = load i8, ptr %3441, align 1, !tbaa !77
  %3443 = zext i8 %3442 to i32
  %3444 = shl i32 %3435, %3443
  store i32 %3444, ptr %3332, align 4, !tbaa !138
  %3445 = shl i32 %3434, %3443
  store i32 %3445, ptr %3266, align 8, !tbaa !139
  %3446 = and i32 %3445, 65535
  %.not.i.i1301 = icmp eq i32 %3446, 0
  br i1 %.not.i.i1301, label %3447, label %get_cabac.exit1302

3447:                                             ; preds = %3398
  %3448 = add nsw i32 %3445, -1
  %3449 = xor i32 %3448, %3445
  %3450 = lshr i32 %3449, 15
  %3451 = zext nneg i32 %3450 to i64
  %3452 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %3451
  %3453 = load i8, ptr %3452, align 1, !tbaa !77
  %3454 = zext i8 %3453 to i32
  %3455 = sub nsw i32 7, %3454
  %3456 = load ptr, ptr %3397, align 8, !tbaa !140
  %3457 = load i8, ptr %3456, align 1, !tbaa !77
  %3458 = zext i8 %3457 to i32
  %3459 = shl nuw nsw i32 %3458, 9
  %3460 = getelementptr inbounds nuw i8, ptr %3456, i64 1
  %3461 = load i8, ptr %3460, align 1, !tbaa !77
  %3462 = zext i8 %3461 to i32
  %3463 = shl nuw nsw i32 %3462, 1
  %3464 = or disjoint i32 %3463, %3459
  %3465 = add nsw i32 %3464, -65535
  %3466 = shl nsw i32 %3465, %3455
  %3467 = add i32 %3466, %3445
  store i32 %3467, ptr %3266, align 8, !tbaa !139
  %3468 = getelementptr inbounds nuw i8, ptr %3456, i64 2
  store ptr %3468, ptr %3397, align 8, !tbaa !140
  br label %get_cabac.exit1302

get_cabac.exit1302:                               ; preds = %3398, %3447
  %3469 = and i32 %3436, 1
  %3470 = icmp eq i32 %3469, 0
  br i1 %3470, label %3472, label %.split22.i1098

.split22.i1098:                                   ; preds = %get_cabac.exit1302
  %3471 = trunc nuw nsw i64 %indvars.iv1796 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3402, i32 noundef 1, i32 noundef range(i32 -2147483648, 48) %3471, ptr noundef nonnull %3395, ptr noundef %3393, i32 noundef 15)
  br label %decode_cabac_residual_nondc.exit1099

3472:                                             ; preds = %get_cabac.exit1302
  %3473 = zext i8 %3404 to i64
  %3474 = getelementptr inbounds nuw [120 x i8], ptr %3396, i64 0, i64 %3473
  store i8 0, ptr %3474, align 1, !tbaa !77
  br label %decode_cabac_residual_nondc.exit1099

decode_cabac_residual_nondc.exit1099:             ; preds = %.split22.i1098, %3472
  %indvars.iv.next1797 = add nuw nsw i64 %indvars.iv1796, 1
  %exitcond1799.not = icmp eq i64 %indvars.iv.next1797, 16
  br i1 %exitcond1799.not, label %decode_cabac_luma_residual.exit, label %3398, !llvm.loop !172

3475:                                             ; preds = %decode_cabac_residual_dc.exit1105
  %3476 = getelementptr inbounds nuw i8, ptr %1, i64 28636
  store i32 0, ptr %3476, align 4, !tbaa !93
  %3477 = getelementptr inbounds nuw i8, ptr %1, i64 28644
  store i32 0, ptr %3477, align 4, !tbaa !93
  %3478 = getelementptr inbounds nuw i8, ptr %1, i64 28652
  store i32 0, ptr %3478, align 4, !tbaa !93
  %3479 = getelementptr inbounds nuw i8, ptr %1, i64 28660
  store i32 0, ptr %3479, align 4, !tbaa !93
  br label %decode_cabac_luma_residual.exit

3480:                                             ; preds = %3311
  %3481 = and i32 %3312, 5
  %.not88.i = icmp eq i32 %3481, 0
  %3482 = select i1 %.not88.i, i64 3, i64 0
  %3483 = and i32 %3312, 16777216
  %.not90.i = icmp eq i32 %3483, 0
  %3484 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %3485 = sext i32 %3315 to i64
  %3486 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %3487 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %3488 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  br label %3489

3489:                                             ; preds = %3480, %decode_cabac_residual_nondc.exit1097
  %indvars.iv1804 = phi i64 [ 0, %3480 ], [ %indvars.iv.next1805, %decode_cabac_residual_nondc.exit1097 ]
  %3490 = trunc nuw nsw i64 %indvars.iv1804 to i32
  %3491 = shl nuw nsw i32 1, %3490
  %3492 = and i32 %3491, %.1846
  %.not89.i = icmp eq i32 %3492, 0
  br i1 %.not89.i, label %3668, label %3493

3493:                                             ; preds = %3489
  br i1 %.not90.i, label %3583, label %3494

3494:                                             ; preds = %3493
  %3495 = shl nuw nsw i64 %indvars.iv1804, 2
  %indvars.iv1804.tr = trunc i64 %indvars.iv1804 to i32
  %3496 = shl i32 %indvars.iv1804.tr, 6
  %3497 = shl i32 %3496, %24
  %3498 = sext i32 %3497 to i64
  %3499 = getelementptr inbounds i16, ptr %3484, i64 %3498
  %3500 = load ptr, ptr %17, align 8, !tbaa !80
  %3501 = getelementptr inbounds nuw i8, ptr %3500, i64 173856
  %3502 = getelementptr inbounds nuw [6 x ptr], ptr %3501, i64 0, i64 %3482
  %3503 = load ptr, ptr %3502, align 8, !tbaa !171
  %3504 = getelementptr inbounds [64 x i32], ptr %3503, i64 %3485
  %3505 = load ptr, ptr %15, align 8, !tbaa !17
  %3506 = getelementptr inbounds nuw i8, ptr %3505, i64 12
  %3507 = load i32, ptr %3506, align 4, !tbaa !83
  %3508 = icmp eq i32 %3507, 3
  br i1 %3508, label %.split20.i, label %.split21.i

.split21.i:                                       ; preds = %3494
  %3509 = trunc nuw nsw i64 %3495 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3499, i32 noundef 5, i32 noundef range(i32 -2147483648, 48) %3509, ptr noundef nonnull %.0850, ptr noundef %3504, i32 noundef 64)
  br label %decode_cabac_residual_nondc.exit1097

.split20.i:                                       ; preds = %3494
  %3510 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %3495
  %3511 = load i8, ptr %3510, align 4, !tbaa !77
  %3512 = zext i8 %3511 to i32
  %3513 = add nsw i32 %3512, -1
  %3514 = sext i32 %3513 to i64
  %3515 = getelementptr inbounds [120 x i8], ptr %3486, i64 0, i64 %3514
  %3516 = load i8, ptr %3515, align 1, !tbaa !77
  %3517 = add nsw i32 %3512, -8
  %3518 = sext i32 %3517 to i64
  %3519 = getelementptr inbounds [120 x i8], ptr %3486, i64 0, i64 %3518
  %3520 = load i8, ptr %3519, align 1, !tbaa !77
  %.not1562 = icmp ne i8 %3516, 0
  %spec.select.i1196 = zext i1 %.not1562 to i32
  %.not1563 = icmp eq i8 %3520, 0
  %3521 = or disjoint i32 %spec.select.i1196, 2
  %.1.i1197 = select i1 %.not1563, i32 %spec.select.i1196, i32 %3521
  %3522 = or disjoint i32 %.1.i1197, 1012
  %3523 = zext nneg i32 %3522 to i64
  %3524 = getelementptr inbounds nuw [1024 x i8], ptr %3267, i64 0, i64 %3523
  %3525 = load i8, ptr %3524, align 1, !tbaa !77
  %3526 = zext i8 %3525 to i32
  %3527 = load i32, ptr %3487, align 4, !tbaa !138
  %3528 = shl i32 %3527, 1
  %3529 = and i32 %3528, 384
  %3530 = add nuw nsw i32 %3529, %3526
  %3531 = zext nneg i32 %3530 to i64
  %3532 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %3531
  %3533 = load i8, ptr %3532, align 1, !tbaa !77
  %3534 = zext i8 %3533 to i32
  %3535 = sub nsw i32 %3527, %3534
  %3536 = shl i32 %3535, 17
  %3537 = load i32, ptr %3266, align 8, !tbaa !139
  %3538 = icmp slt i32 %3536, %3537
  %3539 = sext i1 %3538 to i32
  %3540 = select i1 %3538, i32 %3536, i32 0
  %3541 = sub nsw i32 %3537, %3540
  %3542 = select i1 %3538, i32 %3534, i32 %3535
  %3543 = xor i32 %3539, %3526
  %3544 = sext i32 %3543 to i64
  %3545 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %3544
  %3546 = load i8, ptr %3545, align 1, !tbaa !77
  store i8 %3546, ptr %3524, align 1, !tbaa !77
  %3547 = sext i32 %3542 to i64
  %3548 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %3547
  %3549 = load i8, ptr %3548, align 1, !tbaa !77
  %3550 = zext i8 %3549 to i32
  %3551 = shl i32 %3542, %3550
  store i32 %3551, ptr %3487, align 4, !tbaa !138
  %3552 = shl i32 %3541, %3550
  store i32 %3552, ptr %3266, align 8, !tbaa !139
  %3553 = and i32 %3552, 65535
  %.not.i.i1303 = icmp eq i32 %3553, 0
  br i1 %.not.i.i1303, label %3554, label %get_cabac.exit1304

3554:                                             ; preds = %.split20.i
  %3555 = add nsw i32 %3552, -1
  %3556 = xor i32 %3555, %3552
  %3557 = lshr i32 %3556, 15
  %3558 = zext nneg i32 %3557 to i64
  %3559 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %3558
  %3560 = load i8, ptr %3559, align 1, !tbaa !77
  %3561 = zext i8 %3560 to i32
  %3562 = sub nsw i32 7, %3561
  %3563 = load ptr, ptr %3488, align 8, !tbaa !140
  %3564 = load i8, ptr %3563, align 1, !tbaa !77
  %3565 = zext i8 %3564 to i32
  %3566 = shl nuw nsw i32 %3565, 9
  %3567 = getelementptr inbounds nuw i8, ptr %3563, i64 1
  %3568 = load i8, ptr %3567, align 1, !tbaa !77
  %3569 = zext i8 %3568 to i32
  %3570 = shl nuw nsw i32 %3569, 1
  %3571 = or disjoint i32 %3570, %3566
  %3572 = add nsw i32 %3571, -65535
  %3573 = shl nsw i32 %3572, %3562
  %3574 = add i32 %3573, %3552
  store i32 %3574, ptr %3266, align 8, !tbaa !139
  %3575 = getelementptr inbounds nuw i8, ptr %3563, i64 2
  store ptr %3575, ptr %3488, align 8, !tbaa !140
  br label %get_cabac.exit1304

get_cabac.exit1304:                               ; preds = %.split20.i, %3554
  %3576 = and i32 %3543, 1
  %3577 = icmp eq i32 %3576, 0
  br i1 %3577, label %3579, label %.split22.i1096

.split22.i1096:                                   ; preds = %get_cabac.exit1304
  %3578 = trunc nuw nsw i64 %3495 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3499, i32 noundef 5, i32 noundef range(i32 -2147483648, 48) %3578, ptr noundef nonnull %.0850, ptr noundef %3504, i32 noundef 64)
  br label %decode_cabac_residual_nondc.exit1097

3579:                                             ; preds = %get_cabac.exit1304
  %3580 = zext i8 %3511 to i64
  %3581 = getelementptr inbounds nuw [120 x i8], ptr %3486, i64 0, i64 %3580
  store i16 0, ptr %3581, align 2, !tbaa !96
  %3582 = getelementptr inbounds nuw i8, ptr %3581, i64 8
  store i16 0, ptr %3582, align 2, !tbaa !96
  br label %decode_cabac_residual_nondc.exit1097

3583:                                             ; preds = %3493
  %3584 = load ptr, ptr %17, align 8, !tbaa !80
  %3585 = getelementptr inbounds nuw i8, ptr %3584, i64 173808
  %3586 = getelementptr inbounds nuw [6 x ptr], ptr %3585, i64 0, i64 %3482
  %3587 = load ptr, ptr %3586, align 8, !tbaa !171
  %3588 = getelementptr inbounds [16 x i32], ptr %3587, i64 %3485
  %3589 = shl nuw nsw i64 %indvars.iv1804, 2
  br label %3590

3590:                                             ; preds = %3583, %decode_cabac_residual_nondc.exit1095
  %indvars.iv1800 = phi i64 [ 0, %3583 ], [ %indvars.iv.next1801, %decode_cabac_residual_nondc.exit1095 ]
  %3591 = add nuw nsw i64 %indvars.iv1800, %3589
  %.tr1875 = trunc i64 %3591 to i32
  %3592 = shl i32 %.tr1875, 4
  %3593 = shl i32 %3592, %24
  %3594 = sext i32 %3593 to i64
  %3595 = getelementptr inbounds i16, ptr %3484, i64 %3594
  %3596 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %3591
  %3597 = load i8, ptr %3596, align 1, !tbaa !77
  %3598 = zext i8 %3597 to i32
  %3599 = add nsw i32 %3598, -1
  %3600 = sext i32 %3599 to i64
  %3601 = getelementptr inbounds [120 x i8], ptr %3486, i64 0, i64 %3600
  %3602 = load i8, ptr %3601, align 1, !tbaa !77
  %3603 = add nsw i32 %3598, -8
  %3604 = sext i32 %3603 to i64
  %3605 = getelementptr inbounds [120 x i8], ptr %3486, i64 0, i64 %3604
  %3606 = load i8, ptr %3605, align 1, !tbaa !77
  %.not1564 = icmp ne i8 %3602, 0
  %spec.select.i1198 = zext i1 %.not1564 to i32
  %.not1565 = icmp eq i8 %3606, 0
  %3607 = or disjoint i32 %spec.select.i1198, 2
  %.1.i1199 = select i1 %.not1565, i32 %spec.select.i1198, i32 %3607
  %3608 = add nuw nsw i32 %.1.i1199, 93
  %3609 = zext nneg i32 %3608 to i64
  %3610 = getelementptr inbounds nuw [1024 x i8], ptr %3267, i64 0, i64 %3609
  %3611 = load i8, ptr %3610, align 1, !tbaa !77
  %3612 = zext i8 %3611 to i32
  %3613 = load i32, ptr %3487, align 4, !tbaa !138
  %3614 = shl i32 %3613, 1
  %3615 = and i32 %3614, 384
  %3616 = add nuw nsw i32 %3615, %3612
  %3617 = zext nneg i32 %3616 to i64
  %3618 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %3617
  %3619 = load i8, ptr %3618, align 1, !tbaa !77
  %3620 = zext i8 %3619 to i32
  %3621 = sub nsw i32 %3613, %3620
  %3622 = shl i32 %3621, 17
  %3623 = load i32, ptr %3266, align 8, !tbaa !139
  %3624 = icmp slt i32 %3622, %3623
  %3625 = sext i1 %3624 to i32
  %3626 = select i1 %3624, i32 %3622, i32 0
  %3627 = sub nsw i32 %3623, %3626
  %3628 = select i1 %3624, i32 %3620, i32 %3621
  %3629 = xor i32 %3625, %3612
  %3630 = sext i32 %3629 to i64
  %3631 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %3630
  %3632 = load i8, ptr %3631, align 1, !tbaa !77
  store i8 %3632, ptr %3610, align 1, !tbaa !77
  %3633 = sext i32 %3628 to i64
  %3634 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %3633
  %3635 = load i8, ptr %3634, align 1, !tbaa !77
  %3636 = zext i8 %3635 to i32
  %3637 = shl i32 %3628, %3636
  store i32 %3637, ptr %3487, align 4, !tbaa !138
  %3638 = shl i32 %3627, %3636
  store i32 %3638, ptr %3266, align 8, !tbaa !139
  %3639 = and i32 %3638, 65535
  %.not.i.i1305 = icmp eq i32 %3639, 0
  br i1 %.not.i.i1305, label %3640, label %get_cabac.exit1306

3640:                                             ; preds = %3590
  %3641 = add nsw i32 %3638, -1
  %3642 = xor i32 %3641, %3638
  %3643 = lshr i32 %3642, 15
  %3644 = zext nneg i32 %3643 to i64
  %3645 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %3644
  %3646 = load i8, ptr %3645, align 1, !tbaa !77
  %3647 = zext i8 %3646 to i32
  %3648 = sub nsw i32 7, %3647
  %3649 = load ptr, ptr %3488, align 8, !tbaa !140
  %3650 = load i8, ptr %3649, align 1, !tbaa !77
  %3651 = zext i8 %3650 to i32
  %3652 = shl nuw nsw i32 %3651, 9
  %3653 = getelementptr inbounds nuw i8, ptr %3649, i64 1
  %3654 = load i8, ptr %3653, align 1, !tbaa !77
  %3655 = zext i8 %3654 to i32
  %3656 = shl nuw nsw i32 %3655, 1
  %3657 = or disjoint i32 %3656, %3652
  %3658 = add nsw i32 %3657, -65535
  %3659 = shl nsw i32 %3658, %3648
  %3660 = add i32 %3659, %3638
  store i32 %3660, ptr %3266, align 8, !tbaa !139
  %3661 = getelementptr inbounds nuw i8, ptr %3649, i64 2
  store ptr %3661, ptr %3488, align 8, !tbaa !140
  br label %get_cabac.exit1306

get_cabac.exit1306:                               ; preds = %3590, %3640
  %3662 = and i32 %3629, 1
  %3663 = icmp eq i32 %3662, 0
  br i1 %3663, label %3665, label %.split22.i1094

.split22.i1094:                                   ; preds = %get_cabac.exit1306
  %3664 = trunc nuw nsw i64 %3591 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3595, i32 noundef 2, i32 noundef range(i32 -2147483648, 48) %3664, ptr noundef nonnull %.0851, ptr noundef %3588, i32 noundef 16)
  br label %decode_cabac_residual_nondc.exit1095

3665:                                             ; preds = %get_cabac.exit1306
  %3666 = zext i8 %3597 to i64
  %3667 = getelementptr inbounds nuw [120 x i8], ptr %3486, i64 0, i64 %3666
  store i8 0, ptr %3667, align 1, !tbaa !77
  br label %decode_cabac_residual_nondc.exit1095

decode_cabac_residual_nondc.exit1095:             ; preds = %.split22.i1094, %3665
  %indvars.iv.next1801 = add nuw nsw i64 %indvars.iv1800, 1
  %exitcond1803.not = icmp eq i64 %indvars.iv.next1801, 4
  br i1 %exitcond1803.not, label %decode_cabac_residual_nondc.exit1097, label %3590, !llvm.loop !173

3668:                                             ; preds = %3489
  %3669 = shl nuw nsw i64 %indvars.iv1804, 2
  %3670 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %3669
  %3671 = load i8, ptr %3670, align 4, !tbaa !77
  %3672 = zext i8 %3671 to i64
  %3673 = getelementptr inbounds nuw [120 x i8], ptr %3486, i64 0, i64 %3672
  store i16 0, ptr %3673, align 2, !tbaa !96
  %3674 = getelementptr inbounds nuw i8, ptr %3673, i64 8
  store i16 0, ptr %3674, align 2, !tbaa !96
  br label %decode_cabac_residual_nondc.exit1097

decode_cabac_residual_nondc.exit1097:             ; preds = %decode_cabac_residual_nondc.exit1095, %3579, %.split22.i1096, %.split21.i, %3668
  %indvars.iv.next1805 = add nuw nsw i64 %indvars.iv1804, 1
  %exitcond1807.not = icmp eq i64 %indvars.iv.next1805, 4
  br i1 %exitcond1807.not, label %decode_cabac_luma_residual.exit, label %3489, !llvm.loop !174

decode_cabac_luma_residual.exit:                  ; preds = %decode_cabac_residual_nondc.exit1099, %decode_cabac_residual_nondc.exit1097, %3475
  %3675 = load ptr, ptr %15, align 8, !tbaa !17
  %3676 = getelementptr inbounds nuw i8, ptr %3675, i64 12
  %3677 = load i32, ptr %3676, align 4, !tbaa !83
  switch i32 %3677, label %4495 [
    i32 3, label %3678
    i32 2, label %4294
  ]

3678:                                             ; preds = %decode_cabac_luma_residual.exit
  %3679 = load i32, ptr %5, align 4, !tbaa !93
  %3680 = load i32, ptr %3316, align 4, !tbaa !93
  %3681 = and i32 %3679, 2
  %.not.i1066 = icmp eq i32 %3681, 0
  br i1 %.not.i1066, label %3793, label %3682

3682:                                             ; preds = %3678
  %3683 = getelementptr inbounds nuw i8, ptr %1, i64 32496
  %3684 = getelementptr inbounds nuw i8, ptr %1, i64 21108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3683, i8 0, i64 64, i1 false)
  %3685 = load i32, ptr %3684, align 4, !tbaa !164
  %3686 = getelementptr inbounds nuw i8, ptr %1, i64 21104
  %3687 = load i32, ptr %3686, align 16, !tbaa !165
  %3688 = lshr i32 %3685, 9
  %.lobit1541 = and i32 %3688, 1
  %3689 = lshr i32 %3687, 8
  %3690 = and i32 %3689, 2
  %.1.i1187 = or disjoint i32 %.lobit1541, %3690
  %3691 = or disjoint i32 %.1.i1187, 460
  %3692 = zext nneg i32 %3691 to i64
  %3693 = getelementptr inbounds nuw [1024 x i8], ptr %3267, i64 0, i64 %3692
  %3694 = call fastcc i32 @get_cabac(ptr noundef nonnull %3266, ptr noundef nonnull %3693)
  %3695 = icmp eq i32 %3694, 0
  br i1 %3695, label %3696, label %3698

3696:                                             ; preds = %3682
  %3697 = getelementptr inbounds nuw i8, ptr %1, i64 28664
  store i8 0, ptr %3697, align 1, !tbaa !77
  br label %decode_cabac_residual_dc.exit1104

3698:                                             ; preds = %3682
  call fastcc void @decode_cabac_residual_dc_internal(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3683, i32 noundef 6, i32 noundef 49, ptr noundef nonnull %.0851, i32 noundef 16)
  br label %decode_cabac_residual_dc.exit1104

decode_cabac_residual_dc.exit1104:                ; preds = %3696, %3698
  br i1 %.not996, label %3699, label %3788

3699:                                             ; preds = %decode_cabac_residual_dc.exit1104
  %3700 = load ptr, ptr %17, align 8, !tbaa !80
  %3701 = getelementptr inbounds nuw i8, ptr %3700, i64 173816
  %3702 = load ptr, ptr %3701, align 8, !tbaa !171
  %3703 = sext i32 %3680 to i64
  %3704 = getelementptr inbounds [16 x i32], ptr %3702, i64 %3703
  %3705 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %3706 = getelementptr inbounds nuw i8, ptr %.0851, i64 1
  %3707 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %3708 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %3709 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  br label %3710

3710:                                             ; preds = %3699, %decode_cabac_residual_nondc.exit1093
  %indvars.iv1821 = phi i64 [ 0, %3699 ], [ %indvars.iv.next1822, %decode_cabac_residual_nondc.exit1093 ]
  %3711 = or disjoint i64 %indvars.iv1821, 16
  %.tr1877 = trunc i64 %3711 to i32
  %3712 = shl i32 %.tr1877, 4
  %3713 = shl i32 %3712, %24
  %3714 = sext i32 %3713 to i64
  %3715 = getelementptr inbounds i16, ptr %3705, i64 %3714
  %3716 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %3711
  %3717 = load i8, ptr %3716, align 1, !tbaa !77
  %3718 = zext i8 %3717 to i32
  %3719 = add nsw i32 %3718, -1
  %3720 = sext i32 %3719 to i64
  %3721 = getelementptr inbounds [120 x i8], ptr %3707, i64 0, i64 %3720
  %3722 = load i8, ptr %3721, align 1, !tbaa !77
  %3723 = add nsw i32 %3718, -8
  %3724 = sext i32 %3723 to i64
  %3725 = getelementptr inbounds [120 x i8], ptr %3707, i64 0, i64 %3724
  %3726 = load i8, ptr %3725, align 1, !tbaa !77
  %.not1543 = icmp ne i8 %3722, 0
  %spec.select.i1200 = zext i1 %.not1543 to i32
  %.not1544 = icmp eq i8 %3726, 0
  %3727 = or disjoint i32 %spec.select.i1200, 2
  %.1.i1201 = select i1 %.not1544, i32 %spec.select.i1200, i32 %3727
  %3728 = or disjoint i32 %.1.i1201, 464
  %3729 = zext nneg i32 %3728 to i64
  %3730 = getelementptr inbounds nuw [1024 x i8], ptr %3267, i64 0, i64 %3729
  %3731 = load i8, ptr %3730, align 1, !tbaa !77
  %3732 = zext i8 %3731 to i32
  %3733 = load i32, ptr %3708, align 4, !tbaa !138
  %3734 = shl i32 %3733, 1
  %3735 = and i32 %3734, 384
  %3736 = add nuw nsw i32 %3735, %3732
  %3737 = zext nneg i32 %3736 to i64
  %3738 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %3737
  %3739 = load i8, ptr %3738, align 1, !tbaa !77
  %3740 = zext i8 %3739 to i32
  %3741 = sub nsw i32 %3733, %3740
  %3742 = shl i32 %3741, 17
  %3743 = load i32, ptr %3266, align 8, !tbaa !139
  %3744 = icmp slt i32 %3742, %3743
  %3745 = sext i1 %3744 to i32
  %3746 = select i1 %3744, i32 %3742, i32 0
  %3747 = sub nsw i32 %3743, %3746
  store i32 %3747, ptr %3266, align 8, !tbaa !139
  %3748 = select i1 %3744, i32 %3740, i32 %3741
  store i32 %3748, ptr %3708, align 4, !tbaa !138
  %3749 = xor i32 %3745, %3732
  %3750 = sext i32 %3749 to i64
  %3751 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %3750
  %3752 = load i8, ptr %3751, align 1, !tbaa !77
  store i8 %3752, ptr %3730, align 1, !tbaa !77
  %3753 = sext i32 %3748 to i64
  %3754 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %3753
  %3755 = load i8, ptr %3754, align 1, !tbaa !77
  %3756 = zext i8 %3755 to i32
  %3757 = shl i32 %3748, %3756
  store i32 %3757, ptr %3708, align 4, !tbaa !138
  %3758 = shl i32 %3747, %3756
  store i32 %3758, ptr %3266, align 8, !tbaa !139
  %3759 = and i32 %3758, 65535
  %.not.i.i1307 = icmp eq i32 %3759, 0
  br i1 %.not.i.i1307, label %3760, label %get_cabac.exit1308

3760:                                             ; preds = %3710
  %3761 = add nsw i32 %3758, -1
  %3762 = xor i32 %3761, %3758
  %3763 = lshr i32 %3762, 15
  %3764 = zext nneg i32 %3763 to i64
  %3765 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %3764
  %3766 = load i8, ptr %3765, align 1, !tbaa !77
  %3767 = zext i8 %3766 to i32
  %3768 = sub nsw i32 7, %3767
  %3769 = load ptr, ptr %3709, align 8, !tbaa !140
  %3770 = load i8, ptr %3769, align 1, !tbaa !77
  %3771 = zext i8 %3770 to i32
  %3772 = shl nuw nsw i32 %3771, 9
  %3773 = getelementptr inbounds nuw i8, ptr %3769, i64 1
  %3774 = load i8, ptr %3773, align 1, !tbaa !77
  %3775 = zext i8 %3774 to i32
  %3776 = shl nuw nsw i32 %3775, 1
  %3777 = or disjoint i32 %3776, %3772
  %3778 = add nsw i32 %3777, -65535
  %3779 = shl nsw i32 %3778, %3768
  %3780 = add i32 %3779, %3758
  store i32 %3780, ptr %3266, align 8, !tbaa !139
  %3781 = getelementptr inbounds nuw i8, ptr %3769, i64 2
  store ptr %3781, ptr %3709, align 8, !tbaa !140
  br label %get_cabac.exit1308

get_cabac.exit1308:                               ; preds = %3710, %3760
  %3782 = and i32 %3749, 1
  %3783 = icmp eq i32 %3782, 0
  br i1 %3783, label %3785, label %.split22.i1092

.split22.i1092:                                   ; preds = %get_cabac.exit1308
  %3784 = trunc nuw nsw i64 %3711 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3715, i32 noundef 7, i32 noundef range(i32 -2147483648, 48) %3784, ptr noundef nonnull %3706, ptr noundef %3704, i32 noundef 15)
  br label %decode_cabac_residual_nondc.exit1093

3785:                                             ; preds = %get_cabac.exit1308
  %3786 = zext i8 %3717 to i64
  %3787 = getelementptr inbounds nuw [120 x i8], ptr %3707, i64 0, i64 %3786
  store i8 0, ptr %3787, align 1, !tbaa !77
  br label %decode_cabac_residual_nondc.exit1093

decode_cabac_residual_nondc.exit1093:             ; preds = %.split22.i1092, %3785
  %indvars.iv.next1822 = add nuw nsw i64 %indvars.iv1821, 1
  %exitcond1824.not = icmp eq i64 %indvars.iv.next1822, 16
  br i1 %exitcond1824.not, label %decode_cabac_luma_residual.exit1074, label %3710, !llvm.loop !172

3788:                                             ; preds = %decode_cabac_residual_dc.exit1104
  %3789 = getelementptr inbounds nuw i8, ptr %1, i64 28676
  store i32 0, ptr %3789, align 4, !tbaa !93
  %3790 = getelementptr inbounds nuw i8, ptr %1, i64 28684
  store i32 0, ptr %3790, align 4, !tbaa !93
  %3791 = getelementptr inbounds nuw i8, ptr %1, i64 28692
  store i32 0, ptr %3791, align 4, !tbaa !93
  %3792 = getelementptr inbounds nuw i8, ptr %1, i64 28700
  store i32 0, ptr %3792, align 4, !tbaa !93
  br label %decode_cabac_luma_residual.exit1074

3793:                                             ; preds = %3678
  %3794 = and i32 %3679, 5
  %.not88.i1069 = icmp eq i32 %3794, 0
  %3795 = select i1 %.not88.i1069, i64 4, i64 1
  %3796 = and i32 %3679, 16777216
  %.not90.i1072 = icmp eq i32 %3796, 0
  %3797 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %3798 = sext i32 %3680 to i64
  %3799 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %3800 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %3801 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  br label %3802

3802:                                             ; preds = %3793, %decode_cabac_residual_nondc.exit1091
  %indvars.iv1830 = phi i64 [ 0, %3793 ], [ %indvars.iv.next1831, %decode_cabac_residual_nondc.exit1091 ]
  %3803 = trunc nuw nsw i64 %indvars.iv1830 to i32
  %3804 = shl nuw nsw i32 1, %3803
  %3805 = and i32 %3804, %.1846
  %.not89.i1071 = icmp eq i32 %3805, 0
  br i1 %.not89.i1071, label %3978, label %3806

3806:                                             ; preds = %3802
  br i1 %.not90.i1072, label %3892, label %3807

3807:                                             ; preds = %3806
  %3808 = shl nuw nsw i64 %indvars.iv1830, 2
  %3809 = add nuw nsw i64 %3808, 16
  %.tr1878 = trunc i64 %3809 to i32
  %3810 = shl i32 %.tr1878, 4
  %3811 = shl i32 %3810, %24
  %3812 = sext i32 %3811 to i64
  %3813 = getelementptr inbounds i16, ptr %3797, i64 %3812
  %3814 = load ptr, ptr %17, align 8, !tbaa !80
  %3815 = getelementptr inbounds nuw i8, ptr %3814, i64 173856
  %3816 = getelementptr inbounds nuw [6 x ptr], ptr %3815, i64 0, i64 %3795
  %3817 = load ptr, ptr %3816, align 8, !tbaa !171
  %3818 = getelementptr inbounds [64 x i32], ptr %3817, i64 %3798
  %3819 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %3809
  %3820 = load i8, ptr %3819, align 4, !tbaa !77
  %3821 = zext i8 %3820 to i32
  %3822 = add nsw i32 %3821, -1
  %3823 = sext i32 %3822 to i64
  %3824 = getelementptr inbounds [120 x i8], ptr %3799, i64 0, i64 %3823
  %3825 = load i8, ptr %3824, align 1, !tbaa !77
  %3826 = add nsw i32 %3821, -8
  %3827 = sext i32 %3826 to i64
  %3828 = getelementptr inbounds [120 x i8], ptr %3799, i64 0, i64 %3827
  %3829 = load i8, ptr %3828, align 1, !tbaa !77
  %.not1554 = icmp ne i8 %3825, 0
  %spec.select.i1202 = zext i1 %.not1554 to i32
  %.not1555 = icmp eq i8 %3829, 0
  %3830 = or disjoint i32 %spec.select.i1202, 2
  %.1.i1203 = select i1 %.not1555, i32 %spec.select.i1202, i32 %3830
  %3831 = or disjoint i32 %.1.i1203, 1016
  %3832 = zext nneg i32 %3831 to i64
  %3833 = getelementptr inbounds nuw [1024 x i8], ptr %3267, i64 0, i64 %3832
  %3834 = load i8, ptr %3833, align 1, !tbaa !77
  %3835 = zext i8 %3834 to i32
  %3836 = load i32, ptr %3800, align 4, !tbaa !138
  %3837 = shl i32 %3836, 1
  %3838 = and i32 %3837, 384
  %3839 = add nuw nsw i32 %3838, %3835
  %3840 = zext nneg i32 %3839 to i64
  %3841 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %3840
  %3842 = load i8, ptr %3841, align 1, !tbaa !77
  %3843 = zext i8 %3842 to i32
  %3844 = sub nsw i32 %3836, %3843
  %3845 = shl i32 %3844, 17
  %3846 = load i32, ptr %3266, align 8, !tbaa !139
  %3847 = icmp slt i32 %3845, %3846
  %3848 = sext i1 %3847 to i32
  %3849 = select i1 %3847, i32 %3845, i32 0
  %3850 = sub nsw i32 %3846, %3849
  %3851 = select i1 %3847, i32 %3843, i32 %3844
  %3852 = xor i32 %3848, %3835
  %3853 = sext i32 %3852 to i64
  %3854 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %3853
  %3855 = load i8, ptr %3854, align 1, !tbaa !77
  store i8 %3855, ptr %3833, align 1, !tbaa !77
  %3856 = sext i32 %3851 to i64
  %3857 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %3856
  %3858 = load i8, ptr %3857, align 1, !tbaa !77
  %3859 = zext i8 %3858 to i32
  %3860 = shl i32 %3851, %3859
  store i32 %3860, ptr %3800, align 4, !tbaa !138
  %3861 = shl i32 %3850, %3859
  store i32 %3861, ptr %3266, align 8, !tbaa !139
  %3862 = and i32 %3861, 65535
  %.not.i.i1309 = icmp eq i32 %3862, 0
  br i1 %.not.i.i1309, label %3863, label %get_cabac.exit1310

3863:                                             ; preds = %3807
  %3864 = add nsw i32 %3861, -1
  %3865 = xor i32 %3864, %3861
  %3866 = lshr i32 %3865, 15
  %3867 = zext nneg i32 %3866 to i64
  %3868 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %3867
  %3869 = load i8, ptr %3868, align 1, !tbaa !77
  %3870 = zext i8 %3869 to i32
  %3871 = sub nsw i32 7, %3870
  %3872 = load ptr, ptr %3801, align 8, !tbaa !140
  %3873 = load i8, ptr %3872, align 1, !tbaa !77
  %3874 = zext i8 %3873 to i32
  %3875 = shl nuw nsw i32 %3874, 9
  %3876 = getelementptr inbounds nuw i8, ptr %3872, i64 1
  %3877 = load i8, ptr %3876, align 1, !tbaa !77
  %3878 = zext i8 %3877 to i32
  %3879 = shl nuw nsw i32 %3878, 1
  %3880 = or disjoint i32 %3879, %3875
  %3881 = add nsw i32 %3880, -65535
  %3882 = shl nsw i32 %3881, %3871
  %3883 = add i32 %3882, %3861
  store i32 %3883, ptr %3266, align 8, !tbaa !139
  %3884 = getelementptr inbounds nuw i8, ptr %3872, i64 2
  store ptr %3884, ptr %3801, align 8, !tbaa !140
  br label %get_cabac.exit1310

get_cabac.exit1310:                               ; preds = %3807, %3863
  %3885 = and i32 %3852, 1
  %3886 = icmp eq i32 %3885, 0
  br i1 %3886, label %3888, label %.split22.i1090

.split22.i1090:                                   ; preds = %get_cabac.exit1310
  %3887 = trunc nuw nsw i64 %3809 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3813, i32 noundef 9, i32 noundef range(i32 -2147483648, 48) %3887, ptr noundef nonnull %.0850, ptr noundef %3818, i32 noundef 64)
  br label %decode_cabac_residual_nondc.exit1091

3888:                                             ; preds = %get_cabac.exit1310
  %3889 = zext i8 %3820 to i64
  %3890 = getelementptr inbounds nuw [120 x i8], ptr %3799, i64 0, i64 %3889
  store i16 0, ptr %3890, align 2, !tbaa !96
  %3891 = getelementptr inbounds nuw i8, ptr %3890, i64 8
  store i16 0, ptr %3891, align 2, !tbaa !96
  br label %decode_cabac_residual_nondc.exit1091

3892:                                             ; preds = %3806
  %3893 = load ptr, ptr %17, align 8, !tbaa !80
  %3894 = getelementptr inbounds nuw i8, ptr %3893, i64 173808
  %3895 = getelementptr inbounds nuw [6 x ptr], ptr %3894, i64 0, i64 %3795
  %3896 = load ptr, ptr %3895, align 8, !tbaa !171
  %3897 = getelementptr inbounds [16 x i32], ptr %3896, i64 %3798
  %3898 = shl nuw nsw i64 %indvars.iv1830, 2
  %3899 = add nuw nsw i64 %3898, 16
  br label %3900

3900:                                             ; preds = %3892, %decode_cabac_residual_nondc.exit1089
  %indvars.iv1825 = phi i64 [ 0, %3892 ], [ %indvars.iv.next1826, %decode_cabac_residual_nondc.exit1089 ]
  %3901 = add nuw nsw i64 %indvars.iv1825, %3899
  %.tr1879 = trunc i64 %3901 to i32
  %3902 = shl i32 %.tr1879, 4
  %3903 = shl i32 %3902, %24
  %3904 = sext i32 %3903 to i64
  %3905 = getelementptr inbounds i16, ptr %3797, i64 %3904
  %3906 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %3901
  %3907 = load i8, ptr %3906, align 1, !tbaa !77
  %3908 = zext i8 %3907 to i32
  %3909 = add nsw i32 %3908, -1
  %3910 = sext i32 %3909 to i64
  %3911 = getelementptr inbounds [120 x i8], ptr %3799, i64 0, i64 %3910
  %3912 = load i8, ptr %3911, align 1, !tbaa !77
  %3913 = add nsw i32 %3908, -8
  %3914 = sext i32 %3913 to i64
  %3915 = getelementptr inbounds [120 x i8], ptr %3799, i64 0, i64 %3914
  %3916 = load i8, ptr %3915, align 1, !tbaa !77
  %.not1556 = icmp ne i8 %3912, 0
  %spec.select.i1204 = zext i1 %.not1556 to i32
  %.not1557 = icmp eq i8 %3916, 0
  %3917 = or disjoint i32 %spec.select.i1204, 2
  %.1.i1205 = select i1 %.not1557, i32 %spec.select.i1204, i32 %3917
  %3918 = or disjoint i32 %.1.i1205, 468
  %3919 = zext nneg i32 %3918 to i64
  %3920 = getelementptr inbounds nuw [1024 x i8], ptr %3267, i64 0, i64 %3919
  %3921 = load i8, ptr %3920, align 1, !tbaa !77
  %3922 = zext i8 %3921 to i32
  %3923 = load i32, ptr %3800, align 4, !tbaa !138
  %3924 = shl i32 %3923, 1
  %3925 = and i32 %3924, 384
  %3926 = add nuw nsw i32 %3925, %3922
  %3927 = zext nneg i32 %3926 to i64
  %3928 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %3927
  %3929 = load i8, ptr %3928, align 1, !tbaa !77
  %3930 = zext i8 %3929 to i32
  %3931 = sub nsw i32 %3923, %3930
  %3932 = shl i32 %3931, 17
  %3933 = load i32, ptr %3266, align 8, !tbaa !139
  %3934 = icmp slt i32 %3932, %3933
  %3935 = sext i1 %3934 to i32
  %3936 = select i1 %3934, i32 %3932, i32 0
  %3937 = sub nsw i32 %3933, %3936
  %3938 = select i1 %3934, i32 %3930, i32 %3931
  %3939 = xor i32 %3935, %3922
  %3940 = sext i32 %3939 to i64
  %3941 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %3940
  %3942 = load i8, ptr %3941, align 1, !tbaa !77
  store i8 %3942, ptr %3920, align 1, !tbaa !77
  %3943 = sext i32 %3938 to i64
  %3944 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %3943
  %3945 = load i8, ptr %3944, align 1, !tbaa !77
  %3946 = zext i8 %3945 to i32
  %3947 = shl i32 %3938, %3946
  store i32 %3947, ptr %3800, align 4, !tbaa !138
  %3948 = shl i32 %3937, %3946
  store i32 %3948, ptr %3266, align 8, !tbaa !139
  %3949 = and i32 %3948, 65535
  %.not.i.i1311 = icmp eq i32 %3949, 0
  br i1 %.not.i.i1311, label %3950, label %get_cabac.exit1312

3950:                                             ; preds = %3900
  %3951 = add nsw i32 %3948, -1
  %3952 = xor i32 %3951, %3948
  %3953 = lshr i32 %3952, 15
  %3954 = zext nneg i32 %3953 to i64
  %3955 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %3954
  %3956 = load i8, ptr %3955, align 1, !tbaa !77
  %3957 = zext i8 %3956 to i32
  %3958 = sub nsw i32 7, %3957
  %3959 = load ptr, ptr %3801, align 8, !tbaa !140
  %3960 = load i8, ptr %3959, align 1, !tbaa !77
  %3961 = zext i8 %3960 to i32
  %3962 = shl nuw nsw i32 %3961, 9
  %3963 = getelementptr inbounds nuw i8, ptr %3959, i64 1
  %3964 = load i8, ptr %3963, align 1, !tbaa !77
  %3965 = zext i8 %3964 to i32
  %3966 = shl nuw nsw i32 %3965, 1
  %3967 = or disjoint i32 %3966, %3962
  %3968 = add nsw i32 %3967, -65535
  %3969 = shl nsw i32 %3968, %3958
  %3970 = add i32 %3969, %3948
  store i32 %3970, ptr %3266, align 8, !tbaa !139
  %3971 = getelementptr inbounds nuw i8, ptr %3959, i64 2
  store ptr %3971, ptr %3801, align 8, !tbaa !140
  br label %get_cabac.exit1312

get_cabac.exit1312:                               ; preds = %3900, %3950
  %3972 = and i32 %3939, 1
  %3973 = icmp eq i32 %3972, 0
  br i1 %3973, label %3975, label %.split22.i1088

.split22.i1088:                                   ; preds = %get_cabac.exit1312
  %3974 = trunc nuw nsw i64 %3901 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3905, i32 noundef 8, i32 noundef range(i32 -2147483648, 48) %3974, ptr noundef nonnull %.0851, ptr noundef %3897, i32 noundef 16)
  br label %decode_cabac_residual_nondc.exit1089

3975:                                             ; preds = %get_cabac.exit1312
  %3976 = zext i8 %3907 to i64
  %3977 = getelementptr inbounds nuw [120 x i8], ptr %3799, i64 0, i64 %3976
  store i8 0, ptr %3977, align 1, !tbaa !77
  br label %decode_cabac_residual_nondc.exit1089

decode_cabac_residual_nondc.exit1089:             ; preds = %.split22.i1088, %3975
  %indvars.iv.next1826 = add nuw nsw i64 %indvars.iv1825, 1
  %exitcond1829.not = icmp eq i64 %indvars.iv.next1826, 4
  br i1 %exitcond1829.not, label %decode_cabac_residual_nondc.exit1091, label %3900, !llvm.loop !173

3978:                                             ; preds = %3802
  %3979 = shl nuw nsw i64 %indvars.iv1830, 2
  %3980 = add nuw nsw i64 %3979, 16
  %3981 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %3980
  %3982 = load i8, ptr %3981, align 4, !tbaa !77
  %3983 = zext i8 %3982 to i64
  %3984 = getelementptr inbounds nuw [120 x i8], ptr %3799, i64 0, i64 %3983
  store i16 0, ptr %3984, align 2, !tbaa !96
  %3985 = getelementptr inbounds nuw i8, ptr %3984, i64 8
  store i16 0, ptr %3985, align 2, !tbaa !96
  br label %decode_cabac_residual_nondc.exit1091

decode_cabac_residual_nondc.exit1091:             ; preds = %decode_cabac_residual_nondc.exit1089, %3888, %.split22.i1090, %3978
  %indvars.iv.next1831 = add nuw nsw i64 %indvars.iv1830, 1
  %exitcond1834.not = icmp eq i64 %indvars.iv.next1831, 4
  br i1 %exitcond1834.not, label %decode_cabac_luma_residual.exit1074, label %3802, !llvm.loop !174

decode_cabac_luma_residual.exit1074:              ; preds = %decode_cabac_residual_nondc.exit1093, %decode_cabac_residual_nondc.exit1091, %3788
  %3986 = load i32, ptr %5, align 4, !tbaa !93
  %3987 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %3988 = load i32, ptr %3987, align 4, !tbaa !93
  %3989 = and i32 %3986, 2
  %.not.i1075 = icmp eq i32 %3989, 0
  br i1 %.not.i1075, label %4101, label %3990

3990:                                             ; preds = %decode_cabac_luma_residual.exit1074
  %3991 = getelementptr inbounds nuw i8, ptr %1, i64 32560
  %3992 = getelementptr inbounds nuw i8, ptr %1, i64 21108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3991, i8 0, i64 64, i1 false)
  %3993 = load i32, ptr %3992, align 4, !tbaa !164
  %3994 = getelementptr inbounds nuw i8, ptr %1, i64 21104
  %3995 = load i32, ptr %3994, align 16, !tbaa !165
  %3996 = lshr i32 %3993, 10
  %.lobit1546 = and i32 %3996, 1
  %3997 = lshr i32 %3995, 9
  %3998 = and i32 %3997, 2
  %.1.i1189 = or disjoint i32 %.lobit1546, %3998
  %3999 = or disjoint i32 %.1.i1189, 472
  %4000 = zext nneg i32 %3999 to i64
  %4001 = getelementptr inbounds nuw [1024 x i8], ptr %3267, i64 0, i64 %4000
  %4002 = call fastcc i32 @get_cabac(ptr noundef nonnull %3266, ptr noundef nonnull %4001)
  %4003 = icmp eq i32 %4002, 0
  br i1 %4003, label %4004, label %4006

4004:                                             ; preds = %3990
  %4005 = getelementptr inbounds nuw i8, ptr %1, i64 28704
  store i8 0, ptr %4005, align 1, !tbaa !77
  br label %decode_cabac_residual_dc.exit

4006:                                             ; preds = %3990
  call fastcc void @decode_cabac_residual_dc_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3991, i32 noundef 10, i32 noundef 50, ptr noundef nonnull %.0851, i32 noundef 16)
  br label %decode_cabac_residual_dc.exit

decode_cabac_residual_dc.exit:                    ; preds = %4004, %4006
  br i1 %.not996, label %4007, label %4096

4007:                                             ; preds = %decode_cabac_residual_dc.exit
  %4008 = load ptr, ptr %17, align 8, !tbaa !80
  %4009 = getelementptr inbounds nuw i8, ptr %4008, i64 173824
  %4010 = load ptr, ptr %4009, align 8, !tbaa !171
  %4011 = sext i32 %3988 to i64
  %4012 = getelementptr inbounds [16 x i32], ptr %4010, i64 %4011
  %4013 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %4014 = getelementptr inbounds nuw i8, ptr %.0851, i64 1
  %4015 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %4016 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %4017 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  br label %4018

4018:                                             ; preds = %4007, %decode_cabac_residual_nondc.exit1087
  %indvars.iv1835 = phi i64 [ 0, %4007 ], [ %indvars.iv.next1836, %decode_cabac_residual_nondc.exit1087 ]
  %4019 = or disjoint i64 %indvars.iv1835, 32
  %.tr1880 = trunc i64 %4019 to i32
  %4020 = shl i32 %.tr1880, 4
  %4021 = shl i32 %4020, %24
  %4022 = sext i32 %4021 to i64
  %4023 = getelementptr inbounds i16, ptr %4013, i64 %4022
  %4024 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %4019
  %4025 = load i8, ptr %4024, align 1, !tbaa !77
  %4026 = zext i8 %4025 to i32
  %4027 = add nsw i32 %4026, -1
  %4028 = sext i32 %4027 to i64
  %4029 = getelementptr inbounds [120 x i8], ptr %4015, i64 0, i64 %4028
  %4030 = load i8, ptr %4029, align 1, !tbaa !77
  %4031 = add nsw i32 %4026, -8
  %4032 = sext i32 %4031 to i64
  %4033 = getelementptr inbounds [120 x i8], ptr %4015, i64 0, i64 %4032
  %4034 = load i8, ptr %4033, align 1, !tbaa !77
  %.not1548 = icmp ne i8 %4030, 0
  %spec.select.i1206 = zext i1 %.not1548 to i32
  %.not1549 = icmp eq i8 %4034, 0
  %4035 = or disjoint i32 %spec.select.i1206, 2
  %.1.i1207 = select i1 %.not1549, i32 %spec.select.i1206, i32 %4035
  %4036 = or disjoint i32 %.1.i1207, 476
  %4037 = zext nneg i32 %4036 to i64
  %4038 = getelementptr inbounds nuw [1024 x i8], ptr %3267, i64 0, i64 %4037
  %4039 = load i8, ptr %4038, align 1, !tbaa !77
  %4040 = zext i8 %4039 to i32
  %4041 = load i32, ptr %4016, align 4, !tbaa !138
  %4042 = shl i32 %4041, 1
  %4043 = and i32 %4042, 384
  %4044 = add nuw nsw i32 %4043, %4040
  %4045 = zext nneg i32 %4044 to i64
  %4046 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %4045
  %4047 = load i8, ptr %4046, align 1, !tbaa !77
  %4048 = zext i8 %4047 to i32
  %4049 = sub nsw i32 %4041, %4048
  %4050 = shl i32 %4049, 17
  %4051 = load i32, ptr %3266, align 8, !tbaa !139
  %4052 = icmp slt i32 %4050, %4051
  %4053 = sext i1 %4052 to i32
  %4054 = select i1 %4052, i32 %4050, i32 0
  %4055 = sub nsw i32 %4051, %4054
  store i32 %4055, ptr %3266, align 8, !tbaa !139
  %4056 = select i1 %4052, i32 %4048, i32 %4049
  store i32 %4056, ptr %4016, align 4, !tbaa !138
  %4057 = xor i32 %4053, %4040
  %4058 = sext i32 %4057 to i64
  %4059 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %4058
  %4060 = load i8, ptr %4059, align 1, !tbaa !77
  store i8 %4060, ptr %4038, align 1, !tbaa !77
  %4061 = sext i32 %4056 to i64
  %4062 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %4061
  %4063 = load i8, ptr %4062, align 1, !tbaa !77
  %4064 = zext i8 %4063 to i32
  %4065 = shl i32 %4056, %4064
  store i32 %4065, ptr %4016, align 4, !tbaa !138
  %4066 = shl i32 %4055, %4064
  store i32 %4066, ptr %3266, align 8, !tbaa !139
  %4067 = and i32 %4066, 65535
  %.not.i.i1313 = icmp eq i32 %4067, 0
  br i1 %.not.i.i1313, label %4068, label %get_cabac.exit1314

4068:                                             ; preds = %4018
  %4069 = add nsw i32 %4066, -1
  %4070 = xor i32 %4069, %4066
  %4071 = lshr i32 %4070, 15
  %4072 = zext nneg i32 %4071 to i64
  %4073 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %4072
  %4074 = load i8, ptr %4073, align 1, !tbaa !77
  %4075 = zext i8 %4074 to i32
  %4076 = sub nsw i32 7, %4075
  %4077 = load ptr, ptr %4017, align 8, !tbaa !140
  %4078 = load i8, ptr %4077, align 1, !tbaa !77
  %4079 = zext i8 %4078 to i32
  %4080 = shl nuw nsw i32 %4079, 9
  %4081 = getelementptr inbounds nuw i8, ptr %4077, i64 1
  %4082 = load i8, ptr %4081, align 1, !tbaa !77
  %4083 = zext i8 %4082 to i32
  %4084 = shl nuw nsw i32 %4083, 1
  %4085 = or disjoint i32 %4084, %4080
  %4086 = add nsw i32 %4085, -65535
  %4087 = shl nsw i32 %4086, %4076
  %4088 = add i32 %4087, %4066
  store i32 %4088, ptr %3266, align 8, !tbaa !139
  %4089 = getelementptr inbounds nuw i8, ptr %4077, i64 2
  store ptr %4089, ptr %4017, align 8, !tbaa !140
  br label %get_cabac.exit1314

get_cabac.exit1314:                               ; preds = %4018, %4068
  %4090 = and i32 %4057, 1
  %4091 = icmp eq i32 %4090, 0
  br i1 %4091, label %4093, label %.split22.i1086

.split22.i1086:                                   ; preds = %get_cabac.exit1314
  %4092 = trunc nuw nsw i64 %4019 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4023, i32 noundef 11, i32 noundef range(i32 -2147483648, 48) %4092, ptr noundef nonnull %4014, ptr noundef %4012, i32 noundef 15)
  br label %decode_cabac_residual_nondc.exit1087

4093:                                             ; preds = %get_cabac.exit1314
  %4094 = zext i8 %4025 to i64
  %4095 = getelementptr inbounds nuw [120 x i8], ptr %4015, i64 0, i64 %4094
  store i8 0, ptr %4095, align 1, !tbaa !77
  br label %decode_cabac_residual_nondc.exit1087

decode_cabac_residual_nondc.exit1087:             ; preds = %.split22.i1086, %4093
  %indvars.iv.next1836 = add nuw nsw i64 %indvars.iv1835, 1
  %exitcond1838.not = icmp eq i64 %indvars.iv.next1836, 16
  br i1 %exitcond1838.not, label %decode_cabac_luma_residual.exit1083.thread, label %4018, !llvm.loop !172

4096:                                             ; preds = %decode_cabac_residual_dc.exit
  %4097 = getelementptr inbounds nuw i8, ptr %1, i64 28716
  store i32 0, ptr %4097, align 4, !tbaa !93
  %4098 = getelementptr inbounds nuw i8, ptr %1, i64 28724
  store i32 0, ptr %4098, align 4, !tbaa !93
  %4099 = getelementptr inbounds nuw i8, ptr %1, i64 28732
  store i32 0, ptr %4099, align 4, !tbaa !93
  %4100 = getelementptr inbounds nuw i8, ptr %1, i64 28740
  store i32 0, ptr %4100, align 4, !tbaa !93
  br label %decode_cabac_luma_residual.exit1083.thread

4101:                                             ; preds = %decode_cabac_luma_residual.exit1074
  %4102 = and i32 %3986, 5
  %.not88.i1078 = icmp eq i32 %4102, 0
  %4103 = select i1 %.not88.i1078, i64 5, i64 2
  %4104 = and i32 %3986, 16777216
  %.not90.i1081 = icmp eq i32 %4104, 0
  %4105 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %4106 = sext i32 %3988 to i64
  %4107 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %4108 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %4109 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  br label %4110

4110:                                             ; preds = %4101, %decode_cabac_residual_nondc.exit1085
  %indvars.iv1844 = phi i64 [ 0, %4101 ], [ %indvars.iv.next1845, %decode_cabac_residual_nondc.exit1085 ]
  %4111 = trunc nuw nsw i64 %indvars.iv1844 to i32
  %4112 = shl nuw nsw i32 1, %4111
  %4113 = and i32 %4112, %.1846
  %.not89.i1080 = icmp eq i32 %4113, 0
  br i1 %.not89.i1080, label %4286, label %4114

4114:                                             ; preds = %4110
  br i1 %.not90.i1081, label %4200, label %4115

4115:                                             ; preds = %4114
  %4116 = shl nuw nsw i64 %indvars.iv1844, 2
  %4117 = add nuw nsw i64 %4116, 32
  %.tr1881 = trunc i64 %4117 to i32
  %4118 = shl i32 %.tr1881, 4
  %4119 = shl i32 %4118, %24
  %4120 = sext i32 %4119 to i64
  %4121 = getelementptr inbounds i16, ptr %4105, i64 %4120
  %4122 = load ptr, ptr %17, align 8, !tbaa !80
  %4123 = getelementptr inbounds nuw i8, ptr %4122, i64 173856
  %4124 = getelementptr inbounds nuw [6 x ptr], ptr %4123, i64 0, i64 %4103
  %4125 = load ptr, ptr %4124, align 8, !tbaa !171
  %4126 = getelementptr inbounds [64 x i32], ptr %4125, i64 %4106
  %4127 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %4117
  %4128 = load i8, ptr %4127, align 4, !tbaa !77
  %4129 = zext i8 %4128 to i32
  %4130 = add nsw i32 %4129, -1
  %4131 = sext i32 %4130 to i64
  %4132 = getelementptr inbounds [120 x i8], ptr %4107, i64 0, i64 %4131
  %4133 = load i8, ptr %4132, align 1, !tbaa !77
  %4134 = add nsw i32 %4129, -8
  %4135 = sext i32 %4134 to i64
  %4136 = getelementptr inbounds [120 x i8], ptr %4107, i64 0, i64 %4135
  %4137 = load i8, ptr %4136, align 1, !tbaa !77
  %.not1550 = icmp ne i8 %4133, 0
  %spec.select.i1208 = zext i1 %.not1550 to i32
  %.not1551 = icmp eq i8 %4137, 0
  %4138 = or disjoint i32 %spec.select.i1208, 2
  %.1.i1209 = select i1 %.not1551, i32 %spec.select.i1208, i32 %4138
  %4139 = or disjoint i32 %.1.i1209, 1020
  %4140 = zext nneg i32 %4139 to i64
  %4141 = getelementptr inbounds nuw [1024 x i8], ptr %3267, i64 0, i64 %4140
  %4142 = load i8, ptr %4141, align 1, !tbaa !77
  %4143 = zext i8 %4142 to i32
  %4144 = load i32, ptr %4108, align 4, !tbaa !138
  %4145 = shl i32 %4144, 1
  %4146 = and i32 %4145, 384
  %4147 = add nuw nsw i32 %4146, %4143
  %4148 = zext nneg i32 %4147 to i64
  %4149 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %4148
  %4150 = load i8, ptr %4149, align 1, !tbaa !77
  %4151 = zext i8 %4150 to i32
  %4152 = sub nsw i32 %4144, %4151
  %4153 = shl i32 %4152, 17
  %4154 = load i32, ptr %3266, align 8, !tbaa !139
  %4155 = icmp slt i32 %4153, %4154
  %4156 = sext i1 %4155 to i32
  %4157 = select i1 %4155, i32 %4153, i32 0
  %4158 = sub nsw i32 %4154, %4157
  %4159 = select i1 %4155, i32 %4151, i32 %4152
  %4160 = xor i32 %4156, %4143
  %4161 = sext i32 %4160 to i64
  %4162 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %4161
  %4163 = load i8, ptr %4162, align 1, !tbaa !77
  store i8 %4163, ptr %4141, align 1, !tbaa !77
  %4164 = sext i32 %4159 to i64
  %4165 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %4164
  %4166 = load i8, ptr %4165, align 1, !tbaa !77
  %4167 = zext i8 %4166 to i32
  %4168 = shl i32 %4159, %4167
  store i32 %4168, ptr %4108, align 4, !tbaa !138
  %4169 = shl i32 %4158, %4167
  store i32 %4169, ptr %3266, align 8, !tbaa !139
  %4170 = and i32 %4169, 65535
  %.not.i.i1315 = icmp eq i32 %4170, 0
  br i1 %.not.i.i1315, label %4171, label %get_cabac.exit1316

4171:                                             ; preds = %4115
  %4172 = add nsw i32 %4169, -1
  %4173 = xor i32 %4172, %4169
  %4174 = lshr i32 %4173, 15
  %4175 = zext nneg i32 %4174 to i64
  %4176 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %4175
  %4177 = load i8, ptr %4176, align 1, !tbaa !77
  %4178 = zext i8 %4177 to i32
  %4179 = sub nsw i32 7, %4178
  %4180 = load ptr, ptr %4109, align 8, !tbaa !140
  %4181 = load i8, ptr %4180, align 1, !tbaa !77
  %4182 = zext i8 %4181 to i32
  %4183 = shl nuw nsw i32 %4182, 9
  %4184 = getelementptr inbounds nuw i8, ptr %4180, i64 1
  %4185 = load i8, ptr %4184, align 1, !tbaa !77
  %4186 = zext i8 %4185 to i32
  %4187 = shl nuw nsw i32 %4186, 1
  %4188 = or disjoint i32 %4187, %4183
  %4189 = add nsw i32 %4188, -65535
  %4190 = shl nsw i32 %4189, %4179
  %4191 = add i32 %4190, %4169
  store i32 %4191, ptr %3266, align 8, !tbaa !139
  %4192 = getelementptr inbounds nuw i8, ptr %4180, i64 2
  store ptr %4192, ptr %4109, align 8, !tbaa !140
  br label %get_cabac.exit1316

get_cabac.exit1316:                               ; preds = %4115, %4171
  %4193 = and i32 %4160, 1
  %4194 = icmp eq i32 %4193, 0
  br i1 %4194, label %4196, label %.split22.i1084

.split22.i1084:                                   ; preds = %get_cabac.exit1316
  %4195 = trunc nuw nsw i64 %4117 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %4121, i32 noundef 13, i32 noundef range(i32 -2147483648, 48) %4195, ptr noundef nonnull %.0850, ptr noundef %4126, i32 noundef 64)
  br label %decode_cabac_residual_nondc.exit1085

4196:                                             ; preds = %get_cabac.exit1316
  %4197 = zext i8 %4128 to i64
  %4198 = getelementptr inbounds nuw [120 x i8], ptr %4107, i64 0, i64 %4197
  store i16 0, ptr %4198, align 2, !tbaa !96
  %4199 = getelementptr inbounds nuw i8, ptr %4198, i64 8
  store i16 0, ptr %4199, align 2, !tbaa !96
  br label %decode_cabac_residual_nondc.exit1085

4200:                                             ; preds = %4114
  %4201 = load ptr, ptr %17, align 8, !tbaa !80
  %4202 = getelementptr inbounds nuw i8, ptr %4201, i64 173808
  %4203 = getelementptr inbounds nuw [6 x ptr], ptr %4202, i64 0, i64 %4103
  %4204 = load ptr, ptr %4203, align 8, !tbaa !171
  %4205 = getelementptr inbounds [16 x i32], ptr %4204, i64 %4106
  %4206 = shl nuw nsw i64 %indvars.iv1844, 2
  %4207 = add nuw nsw i64 %4206, 32
  br label %4208

4208:                                             ; preds = %4200, %decode_cabac_residual_nondc.exit
  %indvars.iv1839 = phi i64 [ 0, %4200 ], [ %indvars.iv.next1840, %decode_cabac_residual_nondc.exit ]
  %4209 = add nuw nsw i64 %indvars.iv1839, %4207
  %.tr1882 = trunc i64 %4209 to i32
  %4210 = shl i32 %.tr1882, 4
  %4211 = shl i32 %4210, %24
  %4212 = sext i32 %4211 to i64
  %4213 = getelementptr inbounds i16, ptr %4105, i64 %4212
  %4214 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %4209
  %4215 = load i8, ptr %4214, align 1, !tbaa !77
  %4216 = zext i8 %4215 to i32
  %4217 = add nsw i32 %4216, -1
  %4218 = sext i32 %4217 to i64
  %4219 = getelementptr inbounds [120 x i8], ptr %4107, i64 0, i64 %4218
  %4220 = load i8, ptr %4219, align 1, !tbaa !77
  %4221 = add nsw i32 %4216, -8
  %4222 = sext i32 %4221 to i64
  %4223 = getelementptr inbounds [120 x i8], ptr %4107, i64 0, i64 %4222
  %4224 = load i8, ptr %4223, align 1, !tbaa !77
  %.not1552 = icmp ne i8 %4220, 0
  %spec.select.i1210 = zext i1 %.not1552 to i32
  %.not1553 = icmp eq i8 %4224, 0
  %4225 = or disjoint i32 %spec.select.i1210, 2
  %.1.i1211 = select i1 %.not1553, i32 %spec.select.i1210, i32 %4225
  %4226 = or disjoint i32 %.1.i1211, 480
  %4227 = zext nneg i32 %4226 to i64
  %4228 = getelementptr inbounds nuw [1024 x i8], ptr %3267, i64 0, i64 %4227
  %4229 = load i8, ptr %4228, align 1, !tbaa !77
  %4230 = zext i8 %4229 to i32
  %4231 = load i32, ptr %4108, align 4, !tbaa !138
  %4232 = shl i32 %4231, 1
  %4233 = and i32 %4232, 384
  %4234 = add nuw nsw i32 %4233, %4230
  %4235 = zext nneg i32 %4234 to i64
  %4236 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %4235
  %4237 = load i8, ptr %4236, align 1, !tbaa !77
  %4238 = zext i8 %4237 to i32
  %4239 = sub nsw i32 %4231, %4238
  %4240 = shl i32 %4239, 17
  %4241 = load i32, ptr %3266, align 8, !tbaa !139
  %4242 = icmp slt i32 %4240, %4241
  %4243 = sext i1 %4242 to i32
  %4244 = select i1 %4242, i32 %4240, i32 0
  %4245 = sub nsw i32 %4241, %4244
  %4246 = select i1 %4242, i32 %4238, i32 %4239
  %4247 = xor i32 %4243, %4230
  %4248 = sext i32 %4247 to i64
  %4249 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %4248
  %4250 = load i8, ptr %4249, align 1, !tbaa !77
  store i8 %4250, ptr %4228, align 1, !tbaa !77
  %4251 = sext i32 %4246 to i64
  %4252 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %4251
  %4253 = load i8, ptr %4252, align 1, !tbaa !77
  %4254 = zext i8 %4253 to i32
  %4255 = shl i32 %4246, %4254
  store i32 %4255, ptr %4108, align 4, !tbaa !138
  %4256 = shl i32 %4245, %4254
  store i32 %4256, ptr %3266, align 8, !tbaa !139
  %4257 = and i32 %4256, 65535
  %.not.i.i1317 = icmp eq i32 %4257, 0
  br i1 %.not.i.i1317, label %4258, label %get_cabac.exit1318

4258:                                             ; preds = %4208
  %4259 = add nsw i32 %4256, -1
  %4260 = xor i32 %4259, %4256
  %4261 = lshr i32 %4260, 15
  %4262 = zext nneg i32 %4261 to i64
  %4263 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %4262
  %4264 = load i8, ptr %4263, align 1, !tbaa !77
  %4265 = zext i8 %4264 to i32
  %4266 = sub nsw i32 7, %4265
  %4267 = load ptr, ptr %4109, align 8, !tbaa !140
  %4268 = load i8, ptr %4267, align 1, !tbaa !77
  %4269 = zext i8 %4268 to i32
  %4270 = shl nuw nsw i32 %4269, 9
  %4271 = getelementptr inbounds nuw i8, ptr %4267, i64 1
  %4272 = load i8, ptr %4271, align 1, !tbaa !77
  %4273 = zext i8 %4272 to i32
  %4274 = shl nuw nsw i32 %4273, 1
  %4275 = or disjoint i32 %4274, %4270
  %4276 = add nsw i32 %4275, -65535
  %4277 = shl nsw i32 %4276, %4266
  %4278 = add i32 %4277, %4256
  store i32 %4278, ptr %3266, align 8, !tbaa !139
  %4279 = getelementptr inbounds nuw i8, ptr %4267, i64 2
  store ptr %4279, ptr %4109, align 8, !tbaa !140
  br label %get_cabac.exit1318

get_cabac.exit1318:                               ; preds = %4208, %4258
  %4280 = and i32 %4247, 1
  %4281 = icmp eq i32 %4280, 0
  br i1 %4281, label %4283, label %.split22.i

.split22.i:                                       ; preds = %get_cabac.exit1318
  %4282 = trunc nuw nsw i64 %4209 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4213, i32 noundef 12, i32 noundef range(i32 -2147483648, 48) %4282, ptr noundef nonnull %.0851, ptr noundef %4205, i32 noundef 16)
  br label %decode_cabac_residual_nondc.exit

4283:                                             ; preds = %get_cabac.exit1318
  %4284 = zext i8 %4215 to i64
  %4285 = getelementptr inbounds nuw [120 x i8], ptr %4107, i64 0, i64 %4284
  store i8 0, ptr %4285, align 1, !tbaa !77
  br label %decode_cabac_residual_nondc.exit

decode_cabac_residual_nondc.exit:                 ; preds = %.split22.i, %4283
  %indvars.iv.next1840 = add nuw nsw i64 %indvars.iv1839, 1
  %exitcond1843.not = icmp eq i64 %indvars.iv.next1840, 4
  br i1 %exitcond1843.not, label %decode_cabac_residual_nondc.exit1085, label %4208, !llvm.loop !173

4286:                                             ; preds = %4110
  %4287 = shl nuw nsw i64 %indvars.iv1844, 2
  %4288 = add nuw nsw i64 %4287, 32
  %4289 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %4288
  %4290 = load i8, ptr %4289, align 4, !tbaa !77
  %4291 = zext i8 %4290 to i64
  %4292 = getelementptr inbounds nuw [120 x i8], ptr %4107, i64 0, i64 %4291
  store i16 0, ptr %4292, align 2, !tbaa !96
  %4293 = getelementptr inbounds nuw i8, ptr %4292, i64 8
  store i16 0, ptr %4293, align 2, !tbaa !96
  br label %decode_cabac_residual_nondc.exit1085

decode_cabac_residual_nondc.exit1085:             ; preds = %decode_cabac_residual_nondc.exit, %4196, %.split22.i1084, %4286
  %indvars.iv.next1845 = add nuw nsw i64 %indvars.iv1844, 1
  %exitcond1848.not = icmp eq i64 %indvars.iv.next1845, 4
  br i1 %exitcond1848.not, label %decode_cabac_luma_residual.exit1083.thread, label %4110, !llvm.loop !174

4294:                                             ; preds = %decode_cabac_luma_residual.exit
  %4295 = and i32 %.1846, 48
  %.not1024 = icmp eq i32 %4295, 0
  br i1 %.not1024, label %.loopexit1586, label %.preheader1585

.preheader1585:                                   ; preds = %4294
  %4296 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %4297 = getelementptr inbounds nuw i8, ptr %1, i64 21108
  %4298 = getelementptr inbounds nuw i8, ptr %1, i64 21104
  %4299 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %4300 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  %4301 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  br label %4302

4302:                                             ; preds = %.preheader1585, %decode_cabac_residual_dc_422.exit
  %4303 = phi i1 [ true, %.preheader1585 ], [ false, %decode_cabac_residual_dc_422.exit ]
  %indvars.iv1808 = phi i64 [ 0, %.preheader1585 ], [ 1, %decode_cabac_residual_dc_422.exit ]
  %indvars.iv1808.tr = trunc nuw nsw i64 %indvars.iv1808 to i32
  %4304 = shl nuw nsw i32 %indvars.iv1808.tr, 8
  %4305 = add nuw nsw i32 %4304, 256
  %4306 = shl i32 %4305, %24
  %4307 = sext i32 %4306 to i64
  %4308 = getelementptr inbounds i16, ptr %4296, i64 %4307
  %4309 = add nuw nsw i64 %indvars.iv1808, 49
  %4310 = load i32, ptr %4297, align 4, !tbaa !164
  %4311 = load i32, ptr %4298, align 16, !tbaa !165
  %4312 = trunc nuw nsw i64 %indvars.iv1808 to i32
  %4313 = shl nuw nsw i32 64, %4312
  %4314 = and i32 %4310, %4313
  %.not1536 = icmp ne i32 %4314, 0
  %spec.select.i1212 = zext i1 %.not1536 to i32
  %4315 = and i32 %4311, %4313
  %.not1537 = icmp eq i32 %4315, 0
  %4316 = or disjoint i32 %spec.select.i1212, 2
  %.1.i1213 = select i1 %.not1537, i32 %spec.select.i1212, i32 %4316
  %4317 = add nuw nsw i32 %.1.i1213, 97
  %4318 = zext nneg i32 %4317 to i64
  %4319 = getelementptr inbounds nuw [1024 x i8], ptr %3267, i64 0, i64 %4318
  %4320 = load i8, ptr %4319, align 1, !tbaa !77
  %4321 = zext i8 %4320 to i32
  %4322 = load i32, ptr %4299, align 4, !tbaa !138
  %4323 = shl i32 %4322, 1
  %4324 = and i32 %4323, 384
  %4325 = add nuw nsw i32 %4324, %4321
  %4326 = zext nneg i32 %4325 to i64
  %4327 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %4326
  %4328 = load i8, ptr %4327, align 1, !tbaa !77
  %4329 = zext i8 %4328 to i32
  %4330 = sub nsw i32 %4322, %4329
  %4331 = shl i32 %4330, 17
  %4332 = load i32, ptr %3266, align 8, !tbaa !139
  %4333 = icmp slt i32 %4331, %4332
  %4334 = sext i1 %4333 to i32
  %4335 = select i1 %4333, i32 %4331, i32 0
  %4336 = sub nsw i32 %4332, %4335
  %4337 = select i1 %4333, i32 %4329, i32 %4330
  %4338 = xor i32 %4334, %4321
  %4339 = sext i32 %4338 to i64
  %4340 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %4339
  %4341 = load i8, ptr %4340, align 1, !tbaa !77
  store i8 %4341, ptr %4319, align 1, !tbaa !77
  %4342 = sext i32 %4337 to i64
  %4343 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %4342
  %4344 = load i8, ptr %4343, align 1, !tbaa !77
  %4345 = zext i8 %4344 to i32
  %4346 = shl i32 %4337, %4345
  store i32 %4346, ptr %4299, align 4, !tbaa !138
  %4347 = shl i32 %4336, %4345
  store i32 %4347, ptr %3266, align 8, !tbaa !139
  %4348 = and i32 %4347, 65535
  %.not.i.i1319 = icmp eq i32 %4348, 0
  br i1 %.not.i.i1319, label %4349, label %get_cabac.exit1320

4349:                                             ; preds = %4302
  %4350 = add nsw i32 %4347, -1
  %4351 = xor i32 %4350, %4347
  %4352 = lshr i32 %4351, 15
  %4353 = zext nneg i32 %4352 to i64
  %4354 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %4353
  %4355 = load i8, ptr %4354, align 1, !tbaa !77
  %4356 = zext i8 %4355 to i32
  %4357 = sub nsw i32 7, %4356
  %4358 = load ptr, ptr %4300, align 8, !tbaa !140
  %4359 = load i8, ptr %4358, align 1, !tbaa !77
  %4360 = zext i8 %4359 to i32
  %4361 = shl nuw nsw i32 %4360, 9
  %4362 = getelementptr inbounds nuw i8, ptr %4358, i64 1
  %4363 = load i8, ptr %4362, align 1, !tbaa !77
  %4364 = zext i8 %4363 to i32
  %4365 = shl nuw nsw i32 %4364, 1
  %4366 = or disjoint i32 %4365, %4361
  %4367 = add nsw i32 %4366, -65535
  %4368 = shl nsw i32 %4367, %4357
  %4369 = add i32 %4368, %4347
  store i32 %4369, ptr %3266, align 8, !tbaa !139
  %4370 = getelementptr inbounds nuw i8, ptr %4358, i64 2
  store ptr %4370, ptr %4300, align 8, !tbaa !140
  br label %get_cabac.exit1320

get_cabac.exit1320:                               ; preds = %4302, %4349
  %4371 = and i32 %4338, 1
  %4372 = icmp eq i32 %4371, 0
  br i1 %4372, label %4373, label %4378

4373:                                             ; preds = %get_cabac.exit1320
  %4374 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %4309
  %4375 = load i8, ptr %4374, align 1, !tbaa !77
  %4376 = zext i8 %4375 to i64
  %4377 = getelementptr inbounds nuw [120 x i8], ptr %4301, i64 0, i64 %4376
  store i8 0, ptr %4377, align 1, !tbaa !77
  br label %decode_cabac_residual_dc_422.exit

4378:                                             ; preds = %get_cabac.exit1320
  %4379 = trunc nuw nsw i64 %4309 to i32
  call fastcc void @decode_cabac_residual_dc_internal_422(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4308, i32 noundef range(i32 49, 51) %4379)
  br label %decode_cabac_residual_dc_422.exit

decode_cabac_residual_dc_422.exit:                ; preds = %4373, %4378
  br i1 %4303, label %4302, label %.loopexit1586, !llvm.loop !175

.loopexit1586:                                    ; preds = %decode_cabac_residual_dc_422.exit, %4294
  %4380 = and i32 %.1846, 32
  %.not1025 = icmp eq i32 %4380, 0
  br i1 %.not1025, label %4486, label %.preheader1583

.preheader1583:                                   ; preds = %.loopexit1586
  %4381 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %4382 = getelementptr inbounds nuw i8, ptr %.0851, i64 1
  %4383 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %4384 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %4385 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  %4386 = shl i32 16, %24
  %4387 = sext i32 %4386 to i64
  br label %4388

.loopexit1582:                                    ; preds = %4485
  br i1 %4389, label %4388, label %decode_cabac_luma_residual.exit1083.thread, !llvm.loop !176

4388:                                             ; preds = %.preheader1583, %.loopexit1582
  %4389 = phi i1 [ true, %.preheader1583 ], [ false, %.loopexit1582 ]
  %indvars.iv1818 = phi i64 [ 0, %.preheader1583 ], [ 1, %.loopexit1582 ]
  %4390 = shl nuw nsw i64 %indvars.iv1818, 4
  %4391 = add nuw nsw i64 %4390, 16
  %.tr1876 = trunc nuw nsw i64 %4391 to i32
  %4392 = shl nuw nsw i32 %.tr1876, 4
  %4393 = shl i32 %4392, %24
  %4394 = sext i32 %4393 to i64
  %4395 = getelementptr inbounds i16, ptr %4381, i64 %4394
  %4396 = load ptr, ptr %17, align 8, !tbaa !80
  %4397 = getelementptr inbounds nuw i8, ptr %4396, i64 173808
  %indvars.iv.next1819 = add nuw nsw i64 %indvars.iv1818, 1
  %4398 = load i32, ptr %5, align 4, !tbaa !93
  %4399 = and i32 %4398, 7
  %.not1026 = icmp eq i32 %4399, 0
  %4400 = select i1 %.not1026, i64 3, i64 0
  %4401 = add nuw nsw i64 %4400, %indvars.iv.next1819
  %4402 = getelementptr inbounds nuw [6 x ptr], ptr %4397, i64 0, i64 %4401
  %4403 = load ptr, ptr %4402, align 8, !tbaa !171
  %4404 = getelementptr inbounds nuw [2 x i32], ptr %3316, i64 0, i64 %indvars.iv1818
  %4405 = load i32, ptr %4404, align 4, !tbaa !93
  %4406 = sext i32 %4405 to i64
  %4407 = getelementptr inbounds [16 x i32], ptr %4403, i64 %4406
  br label %.preheader1581

.preheader1581:                                   ; preds = %4388, %4485
  %4408 = phi i1 [ true, %4388 ], [ false, %4485 ]
  %indvars.iv1815 = phi i64 [ 0, %4388 ], [ 8, %4485 ]
  %.08391685 = phi ptr [ %4395, %4388 ], [ %4484, %4485 ]
  %4409 = or disjoint i64 %indvars.iv1815, %4391
  br label %4410

4410:                                             ; preds = %.preheader1581, %decode_cabac_residual_nondc.exit1101
  %indvars.iv1811 = phi i64 [ 0, %.preheader1581 ], [ %indvars.iv.next1812, %decode_cabac_residual_nondc.exit1101 ]
  %.18401683 = phi ptr [ %.08391685, %.preheader1581 ], [ %4484, %decode_cabac_residual_nondc.exit1101 ]
  %4411 = add nuw nsw i64 %indvars.iv1811, %4409
  %4412 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %4411
  %4413 = load i8, ptr %4412, align 1, !tbaa !77
  %4414 = zext i8 %4413 to i32
  %4415 = add nsw i32 %4414, -1
  %4416 = sext i32 %4415 to i64
  %4417 = getelementptr inbounds [120 x i8], ptr %4383, i64 0, i64 %4416
  %4418 = load i8, ptr %4417, align 1, !tbaa !77
  %4419 = add nsw i32 %4414, -8
  %4420 = sext i32 %4419 to i64
  %4421 = getelementptr inbounds [120 x i8], ptr %4383, i64 0, i64 %4420
  %4422 = load i8, ptr %4421, align 1, !tbaa !77
  %.not1538 = icmp ne i8 %4418, 0
  %spec.select.i1192 = zext i1 %.not1538 to i32
  %.not1539 = icmp eq i8 %4422, 0
  %4423 = or disjoint i32 %spec.select.i1192, 2
  %.1.i1193 = select i1 %.not1539, i32 %spec.select.i1192, i32 %4423
  %4424 = add nuw nsw i32 %.1.i1193, 101
  %4425 = zext nneg i32 %4424 to i64
  %4426 = getelementptr inbounds nuw [1024 x i8], ptr %3267, i64 0, i64 %4425
  %4427 = load i8, ptr %4426, align 1, !tbaa !77
  %4428 = zext i8 %4427 to i32
  %4429 = load i32, ptr %4384, align 4, !tbaa !138
  %4430 = shl i32 %4429, 1
  %4431 = and i32 %4430, 384
  %4432 = add nuw nsw i32 %4431, %4428
  %4433 = zext nneg i32 %4432 to i64
  %4434 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %4433
  %4435 = load i8, ptr %4434, align 1, !tbaa !77
  %4436 = zext i8 %4435 to i32
  %4437 = sub nsw i32 %4429, %4436
  %4438 = shl i32 %4437, 17
  %4439 = load i32, ptr %3266, align 8, !tbaa !139
  %4440 = icmp slt i32 %4438, %4439
  %4441 = sext i1 %4440 to i32
  %4442 = select i1 %4440, i32 %4438, i32 0
  %4443 = sub nsw i32 %4439, %4442
  %4444 = select i1 %4440, i32 %4436, i32 %4437
  %4445 = xor i32 %4441, %4428
  %4446 = sext i32 %4445 to i64
  %4447 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %4446
  %4448 = load i8, ptr %4447, align 1, !tbaa !77
  store i8 %4448, ptr %4426, align 1, !tbaa !77
  %4449 = sext i32 %4444 to i64
  %4450 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %4449
  %4451 = load i8, ptr %4450, align 1, !tbaa !77
  %4452 = zext i8 %4451 to i32
  %4453 = shl i32 %4444, %4452
  store i32 %4453, ptr %4384, align 4, !tbaa !138
  %4454 = shl i32 %4443, %4452
  store i32 %4454, ptr %3266, align 8, !tbaa !139
  %4455 = and i32 %4454, 65535
  %.not.i.i1321 = icmp eq i32 %4455, 0
  br i1 %.not.i.i1321, label %4456, label %get_cabac.exit1322

4456:                                             ; preds = %4410
  %4457 = add nsw i32 %4454, -1
  %4458 = xor i32 %4457, %4454
  %4459 = lshr i32 %4458, 15
  %4460 = zext nneg i32 %4459 to i64
  %4461 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %4460
  %4462 = load i8, ptr %4461, align 1, !tbaa !77
  %4463 = zext i8 %4462 to i32
  %4464 = sub nsw i32 7, %4463
  %4465 = load ptr, ptr %4385, align 8, !tbaa !140
  %4466 = load i8, ptr %4465, align 1, !tbaa !77
  %4467 = zext i8 %4466 to i32
  %4468 = shl nuw nsw i32 %4467, 9
  %4469 = getelementptr inbounds nuw i8, ptr %4465, i64 1
  %4470 = load i8, ptr %4469, align 1, !tbaa !77
  %4471 = zext i8 %4470 to i32
  %4472 = shl nuw nsw i32 %4471, 1
  %4473 = or disjoint i32 %4472, %4468
  %4474 = add nsw i32 %4473, -65535
  %4475 = shl nsw i32 %4474, %4464
  %4476 = add i32 %4475, %4454
  store i32 %4476, ptr %3266, align 8, !tbaa !139
  %4477 = getelementptr inbounds nuw i8, ptr %4465, i64 2
  store ptr %4477, ptr %4385, align 8, !tbaa !140
  br label %get_cabac.exit1322

get_cabac.exit1322:                               ; preds = %4410, %4456
  %4478 = and i32 %4445, 1
  %4479 = icmp eq i32 %4478, 0
  br i1 %4479, label %4481, label %.split22.i1100

.split22.i1100:                                   ; preds = %get_cabac.exit1322
  %4480 = trunc nuw nsw i64 %4411 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.18401683, i32 noundef 4, i32 noundef range(i32 -2147483648, 48) %4480, ptr noundef nonnull %4382, ptr noundef %4407, i32 noundef 15)
  br label %decode_cabac_residual_nondc.exit1101

4481:                                             ; preds = %get_cabac.exit1322
  %4482 = zext i8 %4413 to i64
  %4483 = getelementptr inbounds nuw [120 x i8], ptr %4383, i64 0, i64 %4482
  store i8 0, ptr %4483, align 1, !tbaa !77
  br label %decode_cabac_residual_nondc.exit1101

decode_cabac_residual_nondc.exit1101:             ; preds = %.split22.i1100, %4481
  %4484 = getelementptr inbounds i16, ptr %.18401683, i64 %4387
  %indvars.iv.next1812 = add nuw nsw i64 %indvars.iv1811, 1
  %exitcond1814.not = icmp eq i64 %indvars.iv.next1812, 4
  br i1 %exitcond1814.not, label %4485, label %4410, !llvm.loop !177

4485:                                             ; preds = %decode_cabac_residual_nondc.exit1101
  br i1 %4408, label %.preheader1581, label %.loopexit1582, !llvm.loop !178

4486:                                             ; preds = %.loopexit1586
  %4487 = getelementptr inbounds nuw i8, ptr %1, i64 28676
  store i32 0, ptr %4487, align 4, !tbaa !93
  %4488 = getelementptr inbounds nuw i8, ptr %1, i64 28684
  store i32 0, ptr %4488, align 4, !tbaa !93
  %4489 = getelementptr inbounds nuw i8, ptr %1, i64 28692
  store i32 0, ptr %4489, align 4, !tbaa !93
  %4490 = getelementptr inbounds nuw i8, ptr %1, i64 28700
  store i32 0, ptr %4490, align 4, !tbaa !93
  %4491 = getelementptr inbounds nuw i8, ptr %1, i64 28716
  store i32 0, ptr %4491, align 4, !tbaa !93
  %4492 = getelementptr inbounds nuw i8, ptr %1, i64 28724
  store i32 0, ptr %4492, align 4, !tbaa !93
  %4493 = getelementptr inbounds nuw i8, ptr %1, i64 28732
  store i32 0, ptr %4493, align 4, !tbaa !93
  %4494 = getelementptr inbounds nuw i8, ptr %1, i64 28740
  store i32 0, ptr %4494, align 4, !tbaa !93
  br label %decode_cabac_luma_residual.exit1083.thread

4495:                                             ; preds = %decode_cabac_luma_residual.exit
  %4496 = and i32 %.1846, 48
  %.not1021 = icmp eq i32 %4496, 0
  br i1 %.not1021, label %.loopexit1577, label %.preheader1576

.preheader1576:                                   ; preds = %4495
  %4497 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %4498 = getelementptr inbounds nuw i8, ptr %1, i64 21108
  %4499 = getelementptr inbounds nuw i8, ptr %1, i64 21104
  %4500 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %4501 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  %4502 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  br label %4503

4503:                                             ; preds = %.preheader1576, %decode_cabac_residual_dc.exit1106
  %4504 = phi i1 [ true, %.preheader1576 ], [ false, %decode_cabac_residual_dc.exit1106 ]
  %indvars.iv1849 = phi i64 [ 0, %.preheader1576 ], [ 1, %decode_cabac_residual_dc.exit1106 ]
  %indvars.iv1849.tr = trunc nuw nsw i64 %indvars.iv1849 to i32
  %4505 = shl nuw nsw i32 %indvars.iv1849.tr, 8
  %4506 = add nuw nsw i32 %4505, 256
  %4507 = shl i32 %4506, %24
  %4508 = sext i32 %4507 to i64
  %4509 = getelementptr inbounds i16, ptr %4497, i64 %4508
  %4510 = add nuw nsw i64 %indvars.iv1849, 49
  %4511 = load i32, ptr %4498, align 4, !tbaa !164
  %4512 = load i32, ptr %4499, align 16, !tbaa !165
  %4513 = trunc nuw nsw i64 %indvars.iv1849 to i32
  %4514 = shl nuw nsw i32 64, %4513
  %4515 = and i32 %4511, %4514
  %.not1558 = icmp ne i32 %4515, 0
  %spec.select.i = zext i1 %.not1558 to i32
  %4516 = and i32 %4512, %4514
  %.not1559 = icmp eq i32 %4516, 0
  %4517 = or disjoint i32 %spec.select.i, 2
  %.1.i1183 = select i1 %.not1559, i32 %spec.select.i, i32 %4517
  %4518 = add nuw nsw i32 %.1.i1183, 97
  %4519 = zext nneg i32 %4518 to i64
  %4520 = getelementptr inbounds nuw [1024 x i8], ptr %3267, i64 0, i64 %4519
  %4521 = load i8, ptr %4520, align 1, !tbaa !77
  %4522 = zext i8 %4521 to i32
  %4523 = load i32, ptr %4500, align 4, !tbaa !138
  %4524 = shl i32 %4523, 1
  %4525 = and i32 %4524, 384
  %4526 = add nuw nsw i32 %4525, %4522
  %4527 = zext nneg i32 %4526 to i64
  %4528 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %4527
  %4529 = load i8, ptr %4528, align 1, !tbaa !77
  %4530 = zext i8 %4529 to i32
  %4531 = sub nsw i32 %4523, %4530
  %4532 = shl i32 %4531, 17
  %4533 = load i32, ptr %3266, align 8, !tbaa !139
  %4534 = icmp slt i32 %4532, %4533
  %4535 = sext i1 %4534 to i32
  %4536 = select i1 %4534, i32 %4532, i32 0
  %4537 = sub nsw i32 %4533, %4536
  %4538 = select i1 %4534, i32 %4530, i32 %4531
  %4539 = xor i32 %4535, %4522
  %4540 = sext i32 %4539 to i64
  %4541 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %4540
  %4542 = load i8, ptr %4541, align 1, !tbaa !77
  store i8 %4542, ptr %4520, align 1, !tbaa !77
  %4543 = sext i32 %4538 to i64
  %4544 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %4543
  %4545 = load i8, ptr %4544, align 1, !tbaa !77
  %4546 = zext i8 %4545 to i32
  %4547 = shl i32 %4538, %4546
  store i32 %4547, ptr %4500, align 4, !tbaa !138
  %4548 = shl i32 %4537, %4546
  store i32 %4548, ptr %3266, align 8, !tbaa !139
  %4549 = and i32 %4548, 65535
  %.not.i.i1323 = icmp eq i32 %4549, 0
  br i1 %.not.i.i1323, label %4550, label %get_cabac.exit1324

4550:                                             ; preds = %4503
  %4551 = add nsw i32 %4548, -1
  %4552 = xor i32 %4551, %4548
  %4553 = lshr i32 %4552, 15
  %4554 = zext nneg i32 %4553 to i64
  %4555 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %4554
  %4556 = load i8, ptr %4555, align 1, !tbaa !77
  %4557 = zext i8 %4556 to i32
  %4558 = sub nsw i32 7, %4557
  %4559 = load ptr, ptr %4501, align 8, !tbaa !140
  %4560 = load i8, ptr %4559, align 1, !tbaa !77
  %4561 = zext i8 %4560 to i32
  %4562 = shl nuw nsw i32 %4561, 9
  %4563 = getelementptr inbounds nuw i8, ptr %4559, i64 1
  %4564 = load i8, ptr %4563, align 1, !tbaa !77
  %4565 = zext i8 %4564 to i32
  %4566 = shl nuw nsw i32 %4565, 1
  %4567 = or disjoint i32 %4566, %4562
  %4568 = add nsw i32 %4567, -65535
  %4569 = shl nsw i32 %4568, %4558
  %4570 = add i32 %4569, %4548
  store i32 %4570, ptr %3266, align 8, !tbaa !139
  %4571 = getelementptr inbounds nuw i8, ptr %4559, i64 2
  store ptr %4571, ptr %4501, align 8, !tbaa !140
  br label %get_cabac.exit1324

get_cabac.exit1324:                               ; preds = %4503, %4550
  %4572 = and i32 %4539, 1
  %4573 = icmp eq i32 %4572, 0
  br i1 %4573, label %4574, label %4579

4574:                                             ; preds = %get_cabac.exit1324
  %4575 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %4510
  %4576 = load i8, ptr %4575, align 1, !tbaa !77
  %4577 = zext i8 %4576 to i64
  %4578 = getelementptr inbounds nuw [120 x i8], ptr %4502, i64 0, i64 %4577
  store i8 0, ptr %4578, align 1, !tbaa !77
  br label %decode_cabac_residual_dc.exit1106

4579:                                             ; preds = %get_cabac.exit1324
  %4580 = trunc nuw nsw i64 %4510 to i32
  call fastcc void @decode_cabac_residual_dc_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4509, i32 noundef 3, i32 noundef range(i32 48, 51) %4580, ptr noundef nonnull @ff_h264_chroma_dc_scan, i32 noundef 4)
  br label %decode_cabac_residual_dc.exit1106

decode_cabac_residual_dc.exit1106:                ; preds = %4574, %4579
  br i1 %4504, label %4503, label %.loopexit1577, !llvm.loop !179

.loopexit1577:                                    ; preds = %decode_cabac_residual_dc.exit1106, %4495
  %4581 = and i32 %.1846, 32
  %.not1022 = icmp eq i32 %4581, 0
  br i1 %.not1022, label %4680, label %.preheader

.preheader:                                       ; preds = %.loopexit1577
  %4582 = load i32, ptr %5, align 4, !tbaa !93
  %4583 = and i32 %4582, 7
  %.not1023 = icmp eq i32 %4583, 0
  %invariant.op1699 = select i1 %.not1023, i64 4, i64 1
  %4584 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %4585 = getelementptr inbounds nuw i8, ptr %.0851, i64 1
  %4586 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %4587 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %4588 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  br label %4589

.loopexit:                                        ; preds = %decode_cabac_residual_nondc.exit1103
  br i1 %4590, label %4589, label %decode_cabac_luma_residual.exit1083.thread, !llvm.loop !180

4589:                                             ; preds = %.preheader, %.loopexit
  %4590 = phi i1 [ true, %.preheader ], [ false, %.loopexit ]
  %indvars.iv1856 = phi i64 [ 0, %.preheader ], [ 1, %.loopexit ]
  %4591 = load ptr, ptr %17, align 8, !tbaa !80
  %4592 = getelementptr inbounds nuw i8, ptr %4591, i64 173808
  %4593 = add nuw nsw i64 %indvars.iv1856, %invariant.op1699
  %4594 = getelementptr inbounds nuw [6 x ptr], ptr %4592, i64 0, i64 %4593
  %4595 = load ptr, ptr %4594, align 8, !tbaa !171
  %4596 = getelementptr inbounds nuw [2 x i32], ptr %3316, i64 0, i64 %indvars.iv1856
  %4597 = load i32, ptr %4596, align 4, !tbaa !93
  %4598 = sext i32 %4597 to i64
  %4599 = getelementptr inbounds [16 x i32], ptr %4595, i64 %4598
  %4600 = shl nuw nsw i64 %indvars.iv1856, 4
  %4601 = add nuw nsw i64 %4600, 16
  br label %4602

4602:                                             ; preds = %4589, %decode_cabac_residual_nondc.exit1103
  %indvars.iv1852 = phi i64 [ 0, %4589 ], [ %indvars.iv.next1853, %decode_cabac_residual_nondc.exit1103 ]
  %4603 = add nuw nsw i64 %indvars.iv1852, %4601
  %.tr1883 = trunc i64 %4603 to i32
  %4604 = shl i32 %.tr1883, 4
  %4605 = shl i32 %4604, %24
  %4606 = sext i32 %4605 to i64
  %4607 = getelementptr inbounds i16, ptr %4584, i64 %4606
  %4608 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %4603
  %4609 = load i8, ptr %4608, align 1, !tbaa !77
  %4610 = zext i8 %4609 to i32
  %4611 = add nsw i32 %4610, -1
  %4612 = sext i32 %4611 to i64
  %4613 = getelementptr inbounds [120 x i8], ptr %4586, i64 0, i64 %4612
  %4614 = load i8, ptr %4613, align 1, !tbaa !77
  %4615 = add nsw i32 %4610, -8
  %4616 = sext i32 %4615 to i64
  %4617 = getelementptr inbounds [120 x i8], ptr %4586, i64 0, i64 %4616
  %4618 = load i8, ptr %4617, align 1, !tbaa !77
  %.not1560 = icmp ne i8 %4614, 0
  %spec.select.i1190 = zext i1 %.not1560 to i32
  %.not1561 = icmp eq i8 %4618, 0
  %4619 = or disjoint i32 %spec.select.i1190, 2
  %.1.i1191 = select i1 %.not1561, i32 %spec.select.i1190, i32 %4619
  %4620 = add nuw nsw i32 %.1.i1191, 101
  %4621 = zext nneg i32 %4620 to i64
  %4622 = getelementptr inbounds nuw [1024 x i8], ptr %3267, i64 0, i64 %4621
  %4623 = load i8, ptr %4622, align 1, !tbaa !77
  %4624 = zext i8 %4623 to i32
  %4625 = load i32, ptr %4587, align 4, !tbaa !138
  %4626 = shl i32 %4625, 1
  %4627 = and i32 %4626, 384
  %4628 = add nuw nsw i32 %4627, %4624
  %4629 = zext nneg i32 %4628 to i64
  %4630 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %4629
  %4631 = load i8, ptr %4630, align 1, !tbaa !77
  %4632 = zext i8 %4631 to i32
  %4633 = sub nsw i32 %4625, %4632
  %4634 = shl i32 %4633, 17
  %4635 = load i32, ptr %3266, align 8, !tbaa !139
  %4636 = icmp slt i32 %4634, %4635
  %4637 = sext i1 %4636 to i32
  %4638 = select i1 %4636, i32 %4634, i32 0
  %4639 = sub nsw i32 %4635, %4638
  %4640 = select i1 %4636, i32 %4632, i32 %4633
  %4641 = xor i32 %4637, %4624
  %4642 = sext i32 %4641 to i64
  %4643 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %4642
  %4644 = load i8, ptr %4643, align 1, !tbaa !77
  store i8 %4644, ptr %4622, align 1, !tbaa !77
  %4645 = sext i32 %4640 to i64
  %4646 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %4645
  %4647 = load i8, ptr %4646, align 1, !tbaa !77
  %4648 = zext i8 %4647 to i32
  %4649 = shl i32 %4640, %4648
  store i32 %4649, ptr %4587, align 4, !tbaa !138
  %4650 = shl i32 %4639, %4648
  store i32 %4650, ptr %3266, align 8, !tbaa !139
  %4651 = and i32 %4650, 65535
  %.not.i.i1325 = icmp eq i32 %4651, 0
  br i1 %.not.i.i1325, label %4652, label %get_cabac.exit1326

4652:                                             ; preds = %4602
  %4653 = add nsw i32 %4650, -1
  %4654 = xor i32 %4653, %4650
  %4655 = lshr i32 %4654, 15
  %4656 = zext nneg i32 %4655 to i64
  %4657 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %4656
  %4658 = load i8, ptr %4657, align 1, !tbaa !77
  %4659 = zext i8 %4658 to i32
  %4660 = sub nsw i32 7, %4659
  %4661 = load ptr, ptr %4588, align 8, !tbaa !140
  %4662 = load i8, ptr %4661, align 1, !tbaa !77
  %4663 = zext i8 %4662 to i32
  %4664 = shl nuw nsw i32 %4663, 9
  %4665 = getelementptr inbounds nuw i8, ptr %4661, i64 1
  %4666 = load i8, ptr %4665, align 1, !tbaa !77
  %4667 = zext i8 %4666 to i32
  %4668 = shl nuw nsw i32 %4667, 1
  %4669 = or disjoint i32 %4668, %4664
  %4670 = add nsw i32 %4669, -65535
  %4671 = shl nsw i32 %4670, %4660
  %4672 = add i32 %4671, %4650
  store i32 %4672, ptr %3266, align 8, !tbaa !139
  %4673 = getelementptr inbounds nuw i8, ptr %4661, i64 2
  store ptr %4673, ptr %4588, align 8, !tbaa !140
  br label %get_cabac.exit1326

get_cabac.exit1326:                               ; preds = %4602, %4652
  %4674 = and i32 %4641, 1
  %4675 = icmp eq i32 %4674, 0
  br i1 %4675, label %4677, label %.split22.i1102

.split22.i1102:                                   ; preds = %get_cabac.exit1326
  %4676 = trunc nuw nsw i64 %4603 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4607, i32 noundef 4, i32 noundef range(i32 -2147483648, 48) %4676, ptr noundef nonnull %4585, ptr noundef %4599, i32 noundef 15)
  br label %decode_cabac_residual_nondc.exit1103

4677:                                             ; preds = %get_cabac.exit1326
  %4678 = zext i8 %4609 to i64
  %4679 = getelementptr inbounds nuw [120 x i8], ptr %4586, i64 0, i64 %4678
  store i8 0, ptr %4679, align 1, !tbaa !77
  br label %decode_cabac_residual_nondc.exit1103

decode_cabac_residual_nondc.exit1103:             ; preds = %.split22.i1102, %4677
  %indvars.iv.next1853 = add nuw nsw i64 %indvars.iv1852, 1
  %exitcond1855.not = icmp eq i64 %indvars.iv.next1853, 4
  br i1 %exitcond1855.not, label %.loopexit, label %4602, !llvm.loop !181

4680:                                             ; preds = %.loopexit1577
  %4681 = getelementptr inbounds nuw i8, ptr %1, i64 28676
  store i32 0, ptr %4681, align 4, !tbaa !93
  %4682 = getelementptr inbounds nuw i8, ptr %1, i64 28684
  store i32 0, ptr %4682, align 4, !tbaa !93
  %4683 = getelementptr inbounds nuw i8, ptr %1, i64 28692
  store i32 0, ptr %4683, align 4, !tbaa !93
  %4684 = getelementptr inbounds nuw i8, ptr %1, i64 28700
  store i32 0, ptr %4684, align 4, !tbaa !93
  %4685 = getelementptr inbounds nuw i8, ptr %1, i64 28716
  store i32 0, ptr %4685, align 4, !tbaa !93
  %4686 = getelementptr inbounds nuw i8, ptr %1, i64 28724
  store i32 0, ptr %4686, align 4, !tbaa !93
  %4687 = getelementptr inbounds nuw i8, ptr %1, i64 28732
  store i32 0, ptr %4687, align 4, !tbaa !93
  %4688 = getelementptr inbounds nuw i8, ptr %1, i64 28740
  store i32 0, ptr %4688, align 4, !tbaa !93
  br label %decode_cabac_luma_residual.exit1083.thread

decode_cabac_luma_residual.exit1083:              ; preds = %3282
  %4689 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4690 = load ptr, ptr %4689, align 8, !tbaa !134
  %4691 = load i32, ptr %25, align 8, !tbaa !85
  %4692 = load i32, ptr %27, align 4, !tbaa !86
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4690, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %4691, i32 noundef %4692) #10
  br label %write_back_non_zero_count.exit

4693:                                             ; preds = %3262
  %4694 = getelementptr inbounds nuw i8, ptr %1, i64 28636
  store i32 0, ptr %4694, align 4, !tbaa !93
  %4695 = getelementptr inbounds nuw i8, ptr %1, i64 28644
  store i32 0, ptr %4695, align 4, !tbaa !93
  %4696 = getelementptr inbounds nuw i8, ptr %1, i64 28652
  store i32 0, ptr %4696, align 4, !tbaa !93
  %4697 = getelementptr inbounds nuw i8, ptr %1, i64 28660
  store i32 0, ptr %4697, align 4, !tbaa !93
  %4698 = getelementptr inbounds nuw i8, ptr %1, i64 28676
  store i32 0, ptr %4698, align 4, !tbaa !93
  %4699 = getelementptr inbounds nuw i8, ptr %1, i64 28684
  store i32 0, ptr %4699, align 4, !tbaa !93
  %4700 = getelementptr inbounds nuw i8, ptr %1, i64 28692
  store i32 0, ptr %4700, align 4, !tbaa !93
  %4701 = getelementptr inbounds nuw i8, ptr %1, i64 28700
  store i32 0, ptr %4701, align 4, !tbaa !93
  %4702 = getelementptr inbounds nuw i8, ptr %1, i64 28716
  store i32 0, ptr %4702, align 4, !tbaa !93
  %4703 = getelementptr inbounds nuw i8, ptr %1, i64 28724
  store i32 0, ptr %4703, align 4, !tbaa !93
  %4704 = getelementptr inbounds nuw i8, ptr %1, i64 28732
  store i32 0, ptr %4704, align 4, !tbaa !93
  %4705 = getelementptr inbounds nuw i8, ptr %1, i64 28740
  store i32 0, ptr %4705, align 4, !tbaa !93
  %4706 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 0, ptr %4706, align 16, !tbaa !118
  br label %decode_cabac_luma_residual.exit1083.thread

decode_cabac_luma_residual.exit1083.thread:       ; preds = %.loopexit1582, %decode_cabac_residual_nondc.exit1087, %decode_cabac_residual_nondc.exit1085, %.loopexit, %4096, %4680, %4486, %4693
  %4707 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4708 = load i32, ptr %4707, align 16, !tbaa !4
  %4709 = trunc i32 %4708 to i8
  %4710 = getelementptr inbounds nuw i8, ptr %0, i64 729264
  %4711 = load ptr, ptr %4710, align 8, !tbaa !115
  %4712 = getelementptr inbounds i8, ptr %4711, i64 %752
  store i8 %4709, ptr %4712, align 1, !tbaa !77
  %4713 = load i32, ptr %33, align 16, !tbaa !88
  %4714 = getelementptr inbounds nuw i8, ptr %0, i64 731344
  %4715 = load ptr, ptr %4714, align 8, !tbaa !99
  %4716 = sext i32 %4713 to i64
  %4717 = getelementptr inbounds [48 x i8], ptr %4715, i64 %4716
  %4718 = getelementptr inbounds nuw i8, ptr %1, i64 28636
  %4719 = load i32, ptr %4718, align 4, !tbaa !77
  store i32 %4719, ptr %4717, align 4, !tbaa !77
  %4720 = getelementptr inbounds nuw i8, ptr %1, i64 28644
  %4721 = load i32, ptr %4720, align 4, !tbaa !77
  %4722 = getelementptr inbounds nuw i8, ptr %4717, i64 4
  store i32 %4721, ptr %4722, align 4, !tbaa !77
  %4723 = getelementptr inbounds nuw i8, ptr %1, i64 28652
  %4724 = load i32, ptr %4723, align 4, !tbaa !77
  %4725 = getelementptr inbounds nuw i8, ptr %4717, i64 8
  store i32 %4724, ptr %4725, align 4, !tbaa !77
  %4726 = getelementptr inbounds nuw i8, ptr %1, i64 28660
  %4727 = load i32, ptr %4726, align 4, !tbaa !77
  %4728 = getelementptr inbounds nuw i8, ptr %4717, i64 12
  store i32 %4727, ptr %4728, align 4, !tbaa !77
  %4729 = getelementptr inbounds nuw i8, ptr %1, i64 28676
  %4730 = load i32, ptr %4729, align 4, !tbaa !77
  %4731 = getelementptr inbounds nuw i8, ptr %4717, i64 16
  store i32 %4730, ptr %4731, align 4, !tbaa !77
  %4732 = getelementptr inbounds nuw i8, ptr %1, i64 28684
  %4733 = load i32, ptr %4732, align 4, !tbaa !77
  %4734 = getelementptr inbounds nuw i8, ptr %4717, i64 20
  store i32 %4733, ptr %4734, align 4, !tbaa !77
  %4735 = getelementptr inbounds nuw i8, ptr %1, i64 28716
  %4736 = load i32, ptr %4735, align 4, !tbaa !77
  %4737 = getelementptr inbounds nuw i8, ptr %4717, i64 32
  store i32 %4736, ptr %4737, align 4, !tbaa !77
  %4738 = getelementptr inbounds nuw i8, ptr %1, i64 28724
  %4739 = load i32, ptr %4738, align 4, !tbaa !77
  %4740 = getelementptr inbounds nuw i8, ptr %4717, i64 36
  store i32 %4739, ptr %4740, align 4, !tbaa !77
  %4741 = getelementptr inbounds nuw i8, ptr %0, i64 730808
  %4742 = load i32, ptr %4741, align 8, !tbaa !182
  %.not.i1107 = icmp eq i32 %4742, 0
  br i1 %.not.i1107, label %4743, label %write_back_non_zero_count.exit

4743:                                             ; preds = %decode_cabac_luma_residual.exit1083.thread
  %4744 = getelementptr inbounds nuw i8, ptr %1, i64 28692
  %4745 = load i32, ptr %4744, align 4, !tbaa !77
  %4746 = getelementptr inbounds nuw i8, ptr %4717, i64 24
  store i32 %4745, ptr %4746, align 4, !tbaa !77
  %4747 = getelementptr inbounds nuw i8, ptr %1, i64 28700
  %4748 = load i32, ptr %4747, align 4, !tbaa !77
  %4749 = getelementptr inbounds nuw i8, ptr %4717, i64 28
  store i32 %4748, ptr %4749, align 4, !tbaa !77
  %4750 = getelementptr inbounds nuw i8, ptr %1, i64 28732
  %4751 = load i32, ptr %4750, align 4, !tbaa !77
  %4752 = getelementptr inbounds nuw i8, ptr %4717, i64 40
  store i32 %4751, ptr %4752, align 4, !tbaa !77
  %4753 = getelementptr inbounds nuw i8, ptr %1, i64 28740
  %4754 = load i32, ptr %4753, align 4, !tbaa !77
  %4755 = getelementptr inbounds nuw i8, ptr %4717, i64 44
  store i32 %4754, ptr %4755, align 4, !tbaa !77
  br label %write_back_non_zero_count.exit

write_back_non_zero_count.exit:                   ; preds = %.critedge1041, %.critedge1039, %.critedge1037, %2668, %2294, %2063, %decode_cabac_mb_chroma_pre_mode.exit, %893, %.loopexit1610, %4743, %decode_cabac_luma_residual.exit1083.thread, %decode_cabac_luma_residual.exit1083, %.thread1440, %decode_mb_skip.exit, %787, %755, %778, %3176
  %.2 = phi i32 [ -1094995529, %3176 ], [ -1, %decode_cabac_luma_residual.exit1083 ], [ 0, %decode_mb_skip.exit ], [ 0, %787 ], [ -1, %755 ], [ %785, %778 ], [ %.10.ph, %.thread1440 ], [ 0, %decode_cabac_luma_residual.exit1083.thread ], [ 0, %4743 ], [ -1, %.loopexit1610 ], [ -1, %893 ], [ -1, %decode_cabac_mb_chroma_pre_mode.exit ], [ -1094995529, %.critedge1041 ], [ -1094995529, %.critedge1039 ], [ -1094995529, %.critedge1037 ], [ -1, %2668 ], [ -1, %2294 ], [ -1, %2063 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  ret i32 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @decode_cabac_mb_skip(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 731768
  %6 = load i32, ptr %5, align 8, !tbaa !89
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %60, label %7

7:                                                ; preds = %4
  %8 = and i32 %3, -2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 732436
  %10 = load i32, ptr %9, align 4, !tbaa !87
  %11 = mul nsw i32 %10, %8
  %12 = add nsw i32 %11, %2
  %13 = add nsw i32 %12, -1
  %14 = and i32 %3, 1
  %.not53 = icmp eq i32 %14, 0
  br i1 %.not53, label %.thread, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 731760
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds i16, ptr %17, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !96
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load i32, ptr %22, align 16, !tbaa !97
  %24 = icmp eq i32 %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %26 = load i32, ptr %25, align 16, !tbaa !94
  br i1 %24, label %27, label %._crit_edge

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 729312
  %29 = load ptr, ptr %28, align 8, !tbaa !92
  %30 = getelementptr inbounds i32, ptr %29, i64 %18
  %31 = load i32, ptr %30, align 4, !tbaa !93
  %32 = lshr i32 %31, 7
  %.lobit = and i32 %32, 1
  %33 = icmp eq i32 %26, %.lobit
  %34 = select i1 %33, i32 %10, i32 0
  %spec.select = add nsw i32 %34, %13
  br label %._crit_edge

._crit_edge:                                      ; preds = %15, %27
  %.0 = phi i32 [ %spec.select, %27 ], [ %13, %15 ]
  %.not54 = icmp eq i32 %26, 0
  br i1 %.not54, label %56, label %47

.thread:                                          ; preds = %7
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %36 = load i32, ptr %35, align 16, !tbaa !94
  %.not5463 = icmp eq i32 %36, 0
  br i1 %.not5463, label %56, label %.thread66

.thread66:                                        ; preds = %.thread
  %37 = sub nsw i32 %12, %10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 731760
  %39 = load ptr, ptr %38, align 8, !tbaa !95
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds i16, ptr %39, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !96
  %43 = zext i16 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = load i32, ptr %44, align 16, !tbaa !97
  %46 = icmp eq i32 %45, %43
  br i1 %46, label %49, label %72

47:                                               ; preds = %._crit_edge
  %48 = sub nsw i32 %12, %10
  br label %72

49:                                               ; preds = %.thread66
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 729312
  %51 = load ptr, ptr %50, align 8, !tbaa !92
  %52 = getelementptr inbounds i32, ptr %51, i64 %40
  %53 = load i32, ptr %52, align 4, !tbaa !93
  %54 = and i32 %53, 128
  %.not55 = icmp eq i32 %54, 0
  %55 = select i1 %.not55, i32 0, i32 %10
  %spec.select58 = sub nsw i32 %37, %55
  br label %72

56:                                               ; preds = %.thread, %._crit_edge
  %.065 = phi i32 [ %13, %.thread ], [ %.0, %._crit_edge ]
  %57 = add nsw i32 %3, -1
  %58 = mul nsw i32 %10, %57
  %59 = add nsw i32 %58, %2
  br label %72

60:                                               ; preds = %4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 21040
  %62 = load i32, ptr %61, align 16, !tbaa !88
  %63 = add nsw i32 %62, -1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 732436
  %65 = load i32, ptr %64, align 4, !tbaa !87
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %67 = load i32, ptr %66, align 4, !tbaa !183
  %68 = icmp ne i32 %67, 3
  %69 = zext i1 %68 to i32
  %70 = shl i32 %65, %69
  %71 = sub nsw i32 %62, %70
  br label %72

72:                                               ; preds = %47, %49, %56, %.thread66, %60
  %.150 = phi i32 [ %71, %60 ], [ %48, %47 ], [ %37, %.thread66 ], [ %59, %56 ], [ %spec.select58, %49 ]
  %.1 = phi i32 [ %63, %60 ], [ %.0, %47 ], [ %13, %.thread66 ], [ %.065, %56 ], [ %13, %49 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 731760
  %74 = load ptr, ptr %73, align 8, !tbaa !95
  %75 = sext i32 %.1 to i64
  %76 = getelementptr inbounds i16, ptr %74, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !96
  %78 = zext i16 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %80 = load i32, ptr %79, align 16, !tbaa !97
  %81 = icmp eq i32 %80, %78
  br i1 %81, label %82, label %88

82:                                               ; preds = %72
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 729312
  %84 = load ptr, ptr %83, align 8, !tbaa !92
  %85 = getelementptr inbounds i32, ptr %84, i64 %75
  %86 = load i32, ptr %85, align 4, !tbaa !93
  %87 = lshr i32 %86, 17
  %.lobit69 = and i32 %87, 1
  %spec.select59 = xor i32 %.lobit69, 1
  br label %88

88:                                               ; preds = %82, %72
  %.051 = phi i32 [ 0, %72 ], [ %spec.select59, %82 ]
  %89 = sext i32 %.150 to i64
  %90 = getelementptr inbounds i16, ptr %74, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !96
  %92 = zext i16 %91 to i32
  %93 = icmp eq i32 %80, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 729312
  %96 = load ptr, ptr %95, align 8, !tbaa !92
  %97 = getelementptr inbounds i32, ptr %96, i64 %89
  %98 = load i32, ptr %97, align 4, !tbaa !93
  %99 = lshr i32 %98, 17
  %100 = and i32 %99, 1
  %101 = xor i32 %100, 1
  %spec.select60 = add nuw nsw i32 %101, %.051
  br label %102

102:                                              ; preds = %94, %88
  %.152 = phi i32 [ %.051, %88 ], [ %spec.select60, %94 ]
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %104 = load i32, ptr %103, align 8, !tbaa !75
  %105 = icmp eq i32 %104, 3
  %106 = add nuw nsw i32 %.152, 13
  %spec.select61 = select i1 %105, i32 %106, i32 %.152
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 33664
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 33696
  %109 = add nuw nsw i32 %spec.select61, 11
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw [1024 x i8], ptr %108, i64 0, i64 %110
  %112 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %107, ptr noundef nonnull %111)
  ret i32 %112
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @fill_decode_neighbors(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((20928, 20980)) %1, i32 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 21040
  %5 = load i32, ptr %4, align 16, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20976
  store i32 -1, ptr %6, align 16, !tbaa !112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 732436
  %8 = load i32, ptr %7, align 4, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %10 = load i32, ptr %9, align 16, !tbaa !94
  %11 = shl i32 %8, %10
  %12 = sub nsw i32 %5, %11
  %13 = add nsw i32 %12, -1
  %14 = add nsw i32 %12, 1
  %15 = add i32 %5, -1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20968
  store ptr @fill_decode_neighbors.left_block_options, ptr %16, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 731768
  %18 = load i32, ptr %17, align 8, !tbaa !89
  %.not = icmp eq i32 %18, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 729312
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !92
  br i1 %.not, label %._crit_edge, label %19

19:                                               ; preds = %3
  %20 = sext i32 %15 to i64
  %21 = getelementptr inbounds i32, ptr %.pre, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !93
  %23 = and i32 %22, 128
  %24 = and i32 %2, 128
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %26 = load i32, ptr %25, align 4, !tbaa !86
  %27 = and i32 %26, 1
  %.not92 = icmp eq i32 %27, 0
  br i1 %.not92, label %34, label %28

28:                                               ; preds = %19
  %.not95 = icmp eq i32 %23, %24
  br i1 %.not95, label %._crit_edge, label %29

29:                                               ; preds = %28
  %30 = xor i32 %8, -1
  %31 = add i32 %5, %30
  %.not96 = icmp eq i32 %24, 0
  br i1 %.not96, label %32, label %._crit_edge.sink.split

32:                                               ; preds = %29
  %33 = add nsw i32 %13, %8
  store i32 0, ptr %6, align 16, !tbaa !112
  br label %._crit_edge.sink.split

34:                                               ; preds = %19
  %.not93 = icmp eq i32 %24, 0
  br i1 %.not93, label %35, label %.thread

35:                                               ; preds = %34
  %.not94 = icmp eq i32 %23, 0
  br i1 %.not94, label %._crit_edge, label %._crit_edge.sink.split

.thread:                                          ; preds = %34
  %36 = sext i32 %13 to i64
  %37 = getelementptr inbounds i32, ptr %.pre, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !93
  %39 = and i32 %38, 128
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 %8, i32 0
  %42 = add i32 %41, %13
  %43 = sext i32 %14 to i64
  %44 = getelementptr inbounds i32, ptr %.pre, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !93
  %46 = and i32 %45, 128
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 %8, i32 0
  %49 = add i32 %48, %14
  %50 = sext i32 %12 to i64
  %51 = getelementptr inbounds i32, ptr %.pre, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !93
  %53 = and i32 %52, 128
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 %8, i32 0
  %56 = add i32 %55, %12
  %.not94104 = icmp eq i32 %23, %24
  br i1 %.not94104, label %._crit_edge, label %57

57:                                               ; preds = %.thread
  %58 = add nsw i32 %8, %15
  br label %._crit_edge.sink.split

._crit_edge.sink.split:                           ; preds = %35, %29, %57, %32
  %.sink = phi ptr [ getelementptr inbounds nuw (i8, ptr @fill_decode_neighbors.left_block_options, i64 32), %32 ], [ getelementptr inbounds nuw (i8, ptr @fill_decode_neighbors.left_block_options, i64 96), %57 ], [ getelementptr inbounds nuw (i8, ptr @fill_decode_neighbors.left_block_options, i64 96), %29 ], [ getelementptr inbounds nuw (i8, ptr @fill_decode_neighbors.left_block_options, i64 64), %35 ]
  %.088.ph = phi i32 [ %14, %32 ], [ %49, %57 ], [ %14, %29 ], [ %14, %35 ]
  %.sroa.7.0.ph = phi i32 [ %31, %32 ], [ %58, %57 ], [ %15, %29 ], [ %15, %35 ]
  %.sroa.0.0.ph = phi i32 [ %31, %32 ], [ %15, %57 ], [ %31, %29 ], [ %15, %35 ]
  %.085.ph = phi i32 [ %12, %32 ], [ %56, %57 ], [ %12, %29 ], [ %12, %35 ]
  %.0.ph = phi i32 [ %33, %32 ], [ %42, %57 ], [ %13, %29 ], [ %13, %35 ]
  store ptr %.sink, ptr %16, align 8, !tbaa !104
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.sink.split, %3, %.thread, %28, %35
  %.088 = phi i32 [ %14, %28 ], [ %14, %35 ], [ %49, %.thread ], [ %14, %3 ], [ %.088.ph, %._crit_edge.sink.split ]
  %.sroa.7.0 = phi i32 [ %15, %28 ], [ %15, %35 ], [ %15, %.thread ], [ %15, %3 ], [ %.sroa.7.0.ph, %._crit_edge.sink.split ]
  %.sroa.0.0 = phi i32 [ %15, %28 ], [ %15, %35 ], [ %15, %.thread ], [ %15, %3 ], [ %.sroa.0.0.ph, %._crit_edge.sink.split ]
  %.085 = phi i32 [ %12, %28 ], [ %12, %35 ], [ %56, %.thread ], [ %12, %3 ], [ %.085.ph, %._crit_edge.sink.split ]
  %.0 = phi i32 [ %13, %28 ], [ %13, %35 ], [ %42, %.thread ], [ %13, %3 ], [ %.0.ph, %._crit_edge.sink.split ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 20928
  store i32 %.0, ptr %59, align 16, !tbaa !111
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 20932
  store i32 %.085, ptr %60, align 4, !tbaa !107
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 20936
  store i32 %.088, ptr %61, align 8, !tbaa !109
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 20940
  store i32 %.sroa.0.0, ptr %62, align 4, !tbaa !93
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 20944
  store i32 %.sroa.7.0, ptr %63, align 4, !tbaa !93
  %64 = sext i32 %.0 to i64
  %65 = getelementptr inbounds i32, ptr %.pre, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !93
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 20948
  store i32 %66, ptr %67, align 4, !tbaa !110
  %68 = sext i32 %.085 to i64
  %69 = getelementptr inbounds i32, ptr %.pre, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !93
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 20952
  store i32 %70, ptr %71, align 8, !tbaa !106
  %72 = sext i32 %.088 to i64
  %73 = getelementptr inbounds i32, ptr %.pre, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !93
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 20956
  store i32 %74, ptr %75, align 4, !tbaa !108
  %76 = sext i32 %.sroa.0.0 to i64
  %77 = getelementptr inbounds i32, ptr %.pre, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !93
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 20960
  store i32 %78, ptr %79, align 16, !tbaa !93
  %80 = sext i32 %.sroa.7.0 to i64
  %81 = getelementptr inbounds i32, ptr %.pre, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !93
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 20964
  store i32 %82, ptr %83, align 4, !tbaa !93
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 731760
  %85 = load ptr, ptr %84, align 8, !tbaa !95
  %86 = getelementptr inbounds i16, ptr %85, i64 %64
  %87 = load i16, ptr %86, align 2, !tbaa !96
  %88 = zext i16 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %90 = load i32, ptr %89, align 16, !tbaa !97
  %.not97 = icmp eq i32 %90, %88
  br i1 %.not97, label %101, label %91

91:                                               ; preds = %._crit_edge
  store i32 0, ptr %67, align 4, !tbaa !110
  %92 = getelementptr inbounds i16, ptr %85, i64 %68
  %93 = load i16, ptr %92, align 2, !tbaa !96
  %94 = zext i16 %93 to i32
  %.not98 = icmp eq i32 %90, %94
  br i1 %.not98, label %96, label %95

95:                                               ; preds = %91
  store i32 0, ptr %71, align 8, !tbaa !106
  br label %96

96:                                               ; preds = %95, %91
  %97 = getelementptr inbounds i16, ptr %85, i64 %76
  %98 = load i16, ptr %97, align 2, !tbaa !96
  %99 = zext i16 %98 to i32
  %.not99 = icmp eq i32 %90, %99
  br i1 %.not99, label %101, label %100

100:                                              ; preds = %96
  store i32 0, ptr %83, align 4, !tbaa !93
  store i32 0, ptr %79, align 16, !tbaa !93
  br label %101

101:                                              ; preds = %96, %100, %._crit_edge
  %102 = getelementptr inbounds i16, ptr %85, i64 %72
  %103 = load i16, ptr %102, align 2, !tbaa !96
  %104 = zext i16 %103 to i32
  %.not100 = icmp eq i32 %90, %104
  br i1 %.not100, label %106, label %105

105:                                              ; preds = %101
  store i32 0, ptr %75, align 4, !tbaa !108
  br label %106

106:                                              ; preds = %105, %101
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @get_cabac_noinline(ptr noundef captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #4 {
  %3 = load i8, ptr %1, align 1, !tbaa !77
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !138
  %7 = shl i32 %6, 1
  %8 = and i32 %7, 384
  %9 = add nuw nsw i32 %8, %4
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !77
  %13 = zext i8 %12 to i32
  %14 = sub nsw i32 %6, %13
  %15 = shl i32 %14, 17
  %16 = load i32, ptr %0, align 8, !tbaa !139
  %17 = icmp slt i32 %15, %16
  %18 = sext i1 %17 to i32
  %19 = select i1 %17, i32 %15, i32 0
  %20 = sub nsw i32 %16, %19
  store i32 %20, ptr %0, align 8, !tbaa !139
  %21 = select i1 %17, i32 %13, i32 %14
  store i32 %21, ptr %5, align 4, !tbaa !138
  %22 = xor i32 %18, %4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !77
  store i8 %25, ptr %1, align 1, !tbaa !77
  %26 = load i32, ptr %5, align 4, !tbaa !138
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !77
  %30 = zext i8 %29 to i32
  %31 = shl i32 %26, %30
  store i32 %31, ptr %5, align 4, !tbaa !138
  %32 = load i32, ptr %0, align 8, !tbaa !139
  %33 = shl i32 %32, %30
  store i32 %33, ptr %0, align 8, !tbaa !139
  %34 = and i32 %33, 65535
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %35, label %get_cabac_inline.exit

35:                                               ; preds = %2
  %36 = add nsw i32 %33, -1
  %37 = xor i32 %36, %33
  %38 = lshr i32 %37, 15
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !77
  %42 = zext i8 %41 to i32
  %43 = sub nsw i32 7, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !140
  %46 = load i8, ptr %45, align 1, !tbaa !77
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 9
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !77
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 1
  %53 = or disjoint i32 %52, %48
  %54 = add nsw i32 %53, -65535
  %55 = shl nsw i32 %54, %43
  %56 = add i32 %55, %33
  store i32 %56, ptr %0, align 8, !tbaa !139
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 2
  store ptr %57, ptr %44, align 8, !tbaa !140
  br label %get_cabac_inline.exit

get_cabac_inline.exit:                            ; preds = %2, %35
  %58 = and i32 %22, 1
  ret i32 %58
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 26) i32 @decode_cabac_intra_mb_type(ptr noundef captures(none) %0, i32 noundef range(i32 3, 33) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 33696
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds nuw [1024 x i8], ptr %4, i64 0, i64 %5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %19, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20960
  %9 = load i32, ptr %8, align 16, !tbaa !93
  %10 = and i32 %9, 6
  %.not39 = icmp ne i32 %10, 0
  %spec.select = zext i1 %.not39 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20952
  %12 = load i32, ptr %11, align 8, !tbaa !106
  %13 = and i32 %12, 6
  %.not40 = icmp eq i32 %13, 0
  %14 = select i1 %.not39, i64 2, i64 1
  %.1 = select i1 %.not40, i64 %spec.select, i64 %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 33664
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 %.1
  %17 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %15, ptr noundef nonnull %16)
  %.not41 = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 2
  br i1 %.not41, label %85, label %23

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 33664
  %21 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %20, ptr noundef nonnull %6)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %85, label %23

23:                                               ; preds = %19, %7
  %.136 = phi ptr [ %18, %7 ], [ %6, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 33664
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 33668
  %26 = load i32, ptr %25, align 4, !tbaa !138
  %27 = add nsw i32 %26, -2
  store i32 %27, ptr %25, align 4, !tbaa !138
  %28 = load i32, ptr %24, align 8, !tbaa !139
  %29 = shl i32 %27, 17
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %get_cabac_terminate.exit

31:                                               ; preds = %23
  %32 = add nsw i32 %26, -258
  %33 = lshr i32 %32, 31
  %34 = shl i32 %27, %33
  store i32 %34, ptr %25, align 4, !tbaa !138
  %35 = shl i32 %28, %33
  store i32 %35, ptr %24, align 8, !tbaa !139
  %36 = and i32 %35, 65535
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %37, label %get_cabac_terminate.exit.thread

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 33680
  %39 = load ptr, ptr %38, align 8, !tbaa !140
  %40 = load i8, ptr %39, align 1, !tbaa !77
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 9
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !77
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 1
  %47 = or disjoint i32 %46, %42
  %48 = add i32 %35, -65535
  %49 = add i32 %48, %47
  store i32 %49, ptr %24, align 8, !tbaa !139
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 2
  store ptr %50, ptr %38, align 8, !tbaa !140
  br label %get_cabac_terminate.exit.thread

get_cabac_terminate.exit:                         ; preds = %23
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 33680
  %52 = load ptr, ptr %51, align 8, !tbaa !140
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 33672
  %54 = load ptr, ptr %53, align 8, !tbaa !184
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = and i64 %57, 4294967295
  %.not42 = icmp eq i64 %58, 0
  br i1 %.not42, label %get_cabac_terminate.exit.thread, label %85

get_cabac_terminate.exit.thread:                  ; preds = %37, %31, %get_cabac_terminate.exit
  %59 = getelementptr inbounds nuw i8, ptr %.136, i64 1
  %60 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %24, ptr noundef nonnull %59)
  %61 = mul nuw nsw i32 %60, 12
  %62 = getelementptr inbounds nuw i8, ptr %.136, i64 2
  %63 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %24, ptr noundef nonnull %62)
  %.not43 = icmp eq i32 %63, 0
  br i1 %.not43, label %get_cabac_terminate.exit.thread._crit_edge, label %65

get_cabac_terminate.exit.thread._crit_edge:       ; preds = %get_cabac_terminate.exit.thread
  %64 = or disjoint i32 %61, 1
  %.pre = zext nneg i32 %2 to i64
  br label %73

65:                                               ; preds = %get_cabac_terminate.exit.thread
  %66 = zext nneg i32 %2 to i64
  %67 = getelementptr inbounds nuw i8, ptr %.136, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2
  %69 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %24, ptr noundef nonnull %68)
  %70 = shl nuw nsw i32 %69, 2
  %71 = add nuw nsw i32 %61, 5
  %72 = add nuw nsw i32 %71, %70
  br label %73

73:                                               ; preds = %get_cabac_terminate.exit.thread._crit_edge, %65
  %.pre-phi = phi i64 [ %.pre, %get_cabac_terminate.exit.thread._crit_edge ], [ %66, %65 ]
  %.034 = phi i32 [ %64, %get_cabac_terminate.exit.thread._crit_edge ], [ %72, %65 ]
  %74 = getelementptr inbounds nuw i8, ptr %.136, i64 %.pre-phi
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 3
  %76 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %24, ptr noundef nonnull %75)
  %77 = shl nuw nsw i32 %76, 1
  %78 = add nuw nsw i32 %77, %.034
  %79 = shl nuw nsw i32 %2, 1
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %.136, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 3
  %83 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %24, ptr noundef nonnull %82)
  %84 = add nuw nsw i32 %78, %83
  br label %85

85:                                               ; preds = %get_cabac_terminate.exit, %19, %7, %73
  %.138 = phi i32 [ %84, %73 ], [ 0, %7 ], [ 0, %19 ], [ 25, %get_cabac_terminate.exit ]
  ret i32 %.138
}

declare i32 @ff_init_cabac_decoder(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @fill_decode_caches(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %.sroa.0787 = alloca i32, align 4
  %.sroa.6788 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0787)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.6788)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20968
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20928
  %7 = load i32, ptr %6, align 16, !tbaa !111
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20932
  %9 = load i32, ptr %8, align 4, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20936
  %11 = load i32, ptr %10, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20940
  %13 = load i32, ptr %12, align 4, !tbaa !93
  store i32 %13, ptr %.sroa.0787, align 4, !tbaa !93
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20944
  %15 = load i32, ptr %14, align 4, !tbaa !93
  store i32 %15, ptr %.sroa.6788, align 4, !tbaa !93
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20948
  %17 = load i32, ptr %16, align 4, !tbaa !110
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20952
  %19 = load i32, ptr %18, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20956
  %21 = load i32, ptr %20, align 4, !tbaa !108
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20960
  %23 = load i32, ptr %22, align 16, !tbaa !93
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20964
  %25 = load i32, ptr %24, align 4, !tbaa !93
  %26 = and i32 %2, 131072
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %317

27:                                               ; preds = %3
  %28 = and i32 %2, 7
  %.not598 = icmp eq i32 %28, 0
  br i1 %.not598, label %.loopexit693, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 734776
  %31 = load ptr, ptr %30, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 60
  %33 = load i32, ptr %32, align 4, !tbaa !185
  %.not599 = icmp eq i32 %33, 0
  %34 = select i1 %.not599, i32 -1, i32 7
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20992
  store i32 65535, ptr %35, align 16, !tbaa !136
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 20984
  store i32 65535, ptr %36, align 8, !tbaa !135
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20980
  store i32 65535, ptr %37, align 4, !tbaa !186
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 20988
  store i32 61162, ptr %38, align 4, !tbaa !187
  %39 = and i32 %34, %19
  %.not600 = icmp eq i32 %39, 0
  br i1 %.not600, label %40, label %41

40:                                               ; preds = %29
  store i32 46079, ptr %37, align 4, !tbaa !186
  store i32 13311, ptr %36, align 8, !tbaa !135
  store i32 9962, ptr %38, align 4, !tbaa !187
  br label %41

41:                                               ; preds = %40, %29
  %42 = phi i32 [ 8938, %40 ], [ 60138, %29 ]
  %43 = phi i32 [ 46079, %40 ], [ 65535, %29 ]
  %44 = and i32 %2, 128
  %45 = and i32 %23, 128
  %.not601 = icmp eq i32 %44, %45
  br i1 %.not601, label %70, label %46

46:                                               ; preds = %41
  %.not603 = icmp eq i32 %44, 0
  br i1 %.not603, label %57, label %47

47:                                               ; preds = %46
  %48 = and i32 %34, %23
  %.not606 = icmp eq i32 %48, 0
  br i1 %.not606, label %49, label %51

49:                                               ; preds = %47
  %50 = and i32 %43, 57343
  store i32 %50, ptr %37, align 4, !tbaa !186
  store i32 24575, ptr %35, align 16, !tbaa !136
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ 24415, %49 ], [ 65375, %47 ]
  %53 = phi i32 [ %50, %49 ], [ %43, %47 ]
  %54 = and i32 %34, %25
  %.not607 = icmp eq i32 %54, 0
  br i1 %.not607, label %55, label %74

55:                                               ; preds = %51
  %56 = and i32 %53, 65375
  br label %.sink.split

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 729312
  %59 = load ptr, ptr %58, align 8, !tbaa !92
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 732436
  %61 = load i32, ptr %60, align 4, !tbaa !87
  %62 = add nsw i32 %61, %13
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %59, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !93
  %66 = and i32 %65, %34
  %.not604 = icmp eq i32 %66, 0
  %67 = and i32 %34, %23
  %.not605 = icmp eq i32 %67, 0
  %or.cond = select i1 %.not604, i1 true, i1 %.not605
  br i1 %or.cond, label %68, label %74

68:                                               ; preds = %57
  %69 = and i32 %43, 57183
  br label %.sink.split

70:                                               ; preds = %41
  %71 = and i32 %34, %23
  %.not602 = icmp eq i32 %71, 0
  br i1 %.not602, label %72, label %74

72:                                               ; preds = %70
  %73 = and i32 %43, 57183
  br label %.sink.split

.sink.split:                                      ; preds = %55, %72, %68
  %.sink753 = phi i32 [ %69, %68 ], [ %73, %72 ], [ %56, %55 ]
  %.sink752 = phi i32 [ 24415, %68 ], [ 24415, %72 ], [ %52, %55 ]
  store i32 %.sink753, ptr %37, align 4, !tbaa !186
  store i32 %.sink752, ptr %35, align 16, !tbaa !136
  br label %74

74:                                               ; preds = %.sink.split, %57, %70, %51
  %75 = phi i32 [ %43, %57 ], [ %43, %70 ], [ %53, %51 ], [ %.sink753, %.sink.split ]
  %76 = and i32 %34, %17
  %.not608 = icmp eq i32 %76, 0
  br i1 %.not608, label %77, label %79

77:                                               ; preds = %74
  %78 = and i32 %75, 32767
  store i32 %78, ptr %37, align 4, !tbaa !186
  br label %79

79:                                               ; preds = %77, %74
  %80 = and i32 %34, %21
  %.not609 = icmp eq i32 %80, 0
  br i1 %.not609, label %81, label %82

81:                                               ; preds = %79
  store i32 %42, ptr %38, align 4, !tbaa !187
  br label %82

82:                                               ; preds = %81, %79
  %83 = and i32 %2, 1
  %.not610 = icmp eq i32 %83, 0
  br i1 %.not610, label %.loopexit693, label %84

84:                                               ; preds = %82
  %85 = and i32 %19, 1
  %.not611 = icmp eq i32 %85, 0
  br i1 %.not611, label %98, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 20920
  %88 = load ptr, ptr %87, align 8, !tbaa !133
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 731744
  %90 = load ptr, ptr %89, align 8, !tbaa !113
  %91 = sext i32 %9 to i64
  %92 = getelementptr inbounds i32, ptr %90, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !93
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !77
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 20884
  store i32 %96, ptr %97, align 4, !tbaa !77
  br label %101

98:                                               ; preds = %84
  %99 = select i1 %.not600, i8 -1, i8 2
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 20884
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4) %100, i8 %99, i64 4, i1 false)
  br label %101

101:                                              ; preds = %98, %86
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 20920
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 731744
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 20880
  br label %105

105:                                              ; preds = %101, %141
  %106 = phi i1 [ true, %101 ], [ false, %141 ]
  %indvars.iv.sroa.phi.sroa.speculated = phi i32 [ %23, %101 ], [ %25, %141 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0787, %101 ], [ %.sroa.6788, %141 ]
  %indvars.iv = phi i64 [ 0, %101 ], [ 1, %141 ]
  %107 = and i32 %indvars.iv.sroa.phi.sroa.speculated, 1
  %.not616 = icmp eq i32 %107, 0
  br i1 %.not616, label %134, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %102, align 8, !tbaa !133
  %110 = load ptr, ptr %103, align 8, !tbaa !113
  %111 = load i32, ptr %indvars.iv.sroa.phi, align 4, !tbaa !93
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !93
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 %115
  %117 = shl nuw nsw i64 %indvars.iv, 1
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !77
  %120 = zext i8 %119 to i64
  %121 = sub nsw i64 6, %120
  %122 = getelementptr inbounds i8, ptr %116, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !77
  %124 = shl nuw nsw i64 %indvars.iv, 4
  %125 = or disjoint i64 %124, 11
  %126 = getelementptr inbounds nuw [40 x i8], ptr %104, i64 0, i64 %125
  store i8 %123, ptr %126, align 1, !tbaa !77
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !77
  %129 = zext i8 %128 to i64
  %130 = sub nsw i64 6, %129
  %131 = getelementptr inbounds i8, ptr %116, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !77
  %133 = add nuw nsw i64 %124, 19
  br label %141

134:                                              ; preds = %105
  %135 = and i32 %indvars.iv.sroa.phi.sroa.speculated, %34
  %.not617 = icmp eq i32 %135, 0
  %136 = select i1 %.not617, i8 -1, i8 2
  %137 = shl nuw nsw i64 %indvars.iv, 4
  %138 = add nuw nsw i64 %137, 19
  %139 = getelementptr inbounds nuw [40 x i8], ptr %104, i64 0, i64 %138
  store i8 %136, ptr %139, align 1, !tbaa !77
  %140 = or disjoint i64 %137, 11
  br label %141

141:                                              ; preds = %108, %134
  %.sink756 = phi i64 [ %133, %108 ], [ %140, %134 ]
  %.sink754 = phi i8 [ %132, %108 ], [ %136, %134 ]
  %142 = getelementptr inbounds nuw [40 x i8], ptr %104, i64 0, i64 %.sink756
  store i8 %.sink754, ptr %142, align 1, !tbaa !77
  br i1 %106, label %105, label %.loopexit693, !llvm.loop !188

.loopexit693:                                     ; preds = %141, %82, %27
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %.not612 = icmp eq i32 %19, 0
  br i1 %.not612, label %166, label %144

144:                                              ; preds = %.loopexit693
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 731344
  %146 = load ptr, ptr %145, align 8, !tbaa !99
  %147 = sext i32 %9 to i64
  %148 = getelementptr inbounds [48 x i8], ptr %146, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %150 = load i32, ptr %149, align 4, !tbaa !77
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 28628
  store i32 %150, ptr %151, align 4, !tbaa !77
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 730808
  %153 = load i32, ptr %152, align 8, !tbaa !182
  %.not613 = icmp eq i32 %153, 0
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 28668
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 28708
  br i1 %.not613, label %156, label %161

156:                                              ; preds = %144
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 28
  %158 = load i32, ptr %157, align 4, !tbaa !77
  store i32 %158, ptr %154, align 4, !tbaa !77
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 44
  %160 = load i32, ptr %159, align 4, !tbaa !77
  store i32 %160, ptr %155, align 4, !tbaa !77
  br label %171

161:                                              ; preds = %144
  %162 = getelementptr inbounds nuw i8, ptr %148, i64 20
  %163 = load i32, ptr %162, align 4, !tbaa !77
  store i32 %163, ptr %154, align 4, !tbaa !77
  %164 = getelementptr inbounds nuw i8, ptr %148, i64 36
  %165 = load i32, ptr %164, align 4, !tbaa !77
  store i32 %165, ptr %155, align 4, !tbaa !77
  br label %171

166:                                              ; preds = %.loopexit693
  %167 = select i1 %.not598, i32 0, i32 1077952576
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 28628
  store i32 %167, ptr %168, align 4, !tbaa !77
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 28668
  store i32 %167, ptr %169, align 4, !tbaa !77
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 28708
  store i32 %167, ptr %170, align 4, !tbaa !77
  br label %171

171:                                              ; preds = %156, %161, %166
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 731344
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 734784
  %174 = select i1 %.not598, i8 0, i8 64
  br label %175

175:                                              ; preds = %171, %275
  %176 = phi i1 [ true, %171 ], [ false, %275 ]
  %indvars.iv738.sroa.phi.sroa.speculated = phi i32 [ %23, %171 ], [ %25, %275 ]
  %indvars.iv738.sroa.phi = phi ptr [ %.sroa.0787, %171 ], [ %.sroa.6788, %275 ]
  %indvars.iv738 = phi i64 [ 0, %171 ], [ 1, %275 ]
  %.not615 = icmp eq i32 %indvars.iv738.sroa.phi.sroa.speculated, 0
  br i1 %.not615, label %266, label %177

177:                                              ; preds = %175
  %178 = load ptr, ptr %172, align 8, !tbaa !99
  %179 = load i32, ptr %indvars.iv738.sroa.phi, align 4, !tbaa !93
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [48 x i8], ptr %178, i64 %180
  %182 = shl nuw nsw i64 %indvars.iv738, 1
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load i8, ptr %184, align 1, !tbaa !77
  %186 = zext i8 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !77
  %189 = shl nuw nsw i64 %indvars.iv738, 4
  %190 = getelementptr inbounds nuw i8, ptr %143, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 11
  store i8 %188, ptr %191, align 1, !tbaa !77
  %192 = getelementptr inbounds nuw i8, ptr %183, i64 9
  %193 = load i8, ptr %192, align 1, !tbaa !77
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %181, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !77
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 19
  store i8 %196, ptr %197, align 1, !tbaa !77
  %198 = load ptr, ptr %173, align 8, !tbaa !17
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 12
  %200 = load i32, ptr %199, align 4, !tbaa !83
  switch i32 %200, label %251 [
    i32 3, label %201
    i32 2, label %226
  ]

201:                                              ; preds = %177
  %202 = load i8, ptr %184, align 1, !tbaa !77
  %203 = zext i8 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %181, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load i8, ptr %205, align 1, !tbaa !77
  %207 = getelementptr inbounds nuw i8, ptr %190, i64 51
  store i8 %206, ptr %207, align 1, !tbaa !77
  %208 = load i8, ptr %192, align 1, !tbaa !77
  %209 = zext i8 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %181, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load i8, ptr %211, align 1, !tbaa !77
  %213 = getelementptr inbounds nuw i8, ptr %190, i64 59
  store i8 %212, ptr %213, align 1, !tbaa !77
  %214 = load i8, ptr %184, align 1, !tbaa !77
  %215 = zext i8 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %181, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %218 = load i8, ptr %217, align 1, !tbaa !77
  %219 = getelementptr inbounds nuw i8, ptr %190, i64 91
  store i8 %218, ptr %219, align 1, !tbaa !77
  %220 = load i8, ptr %192, align 1, !tbaa !77
  %221 = zext i8 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %181, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %224 = load i8, ptr %223, align 1, !tbaa !77
  %225 = getelementptr inbounds nuw i8, ptr %190, i64 99
  store i8 %224, ptr %225, align 1, !tbaa !77
  br label %275

226:                                              ; preds = %177
  %227 = load i8, ptr %184, align 1, !tbaa !77
  %228 = zext i8 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %181, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 14
  %231 = load i8, ptr %230, align 1, !tbaa !77
  %232 = getelementptr inbounds nuw i8, ptr %190, i64 51
  store i8 %231, ptr %232, align 1, !tbaa !77
  %233 = load i8, ptr %192, align 1, !tbaa !77
  %234 = zext i8 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr %181, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 14
  %237 = load i8, ptr %236, align 1, !tbaa !77
  %238 = getelementptr inbounds nuw i8, ptr %190, i64 59
  store i8 %237, ptr %238, align 1, !tbaa !77
  %239 = load i8, ptr %184, align 1, !tbaa !77
  %240 = zext i8 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %181, i64 %240
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 30
  %243 = load i8, ptr %242, align 1, !tbaa !77
  %244 = getelementptr inbounds nuw i8, ptr %190, i64 91
  store i8 %243, ptr %244, align 1, !tbaa !77
  %245 = load i8, ptr %192, align 1, !tbaa !77
  %246 = zext i8 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %181, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 30
  %249 = load i8, ptr %248, align 1, !tbaa !77
  %250 = getelementptr inbounds nuw i8, ptr %190, i64 99
  store i8 %249, ptr %250, align 1, !tbaa !77
  br label %275

251:                                              ; preds = %177
  %252 = getelementptr inbounds nuw i8, ptr %183, i64 12
  %253 = load i8, ptr %252, align 1, !tbaa !77
  %254 = zext i8 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %181, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !77
  %257 = shl nuw nsw i64 %indvars.iv738, 3
  %258 = getelementptr inbounds nuw i8, ptr %143, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 51
  store i8 %256, ptr %259, align 1, !tbaa !77
  %260 = getelementptr inbounds nuw i8, ptr %183, i64 13
  %261 = load i8, ptr %260, align 1, !tbaa !77
  %262 = zext i8 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr %181, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !77
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 91
  store i8 %264, ptr %265, align 1, !tbaa !77
  br label %275

266:                                              ; preds = %175
  %267 = shl nuw nsw i64 %indvars.iv738, 4
  %268 = getelementptr inbounds nuw i8, ptr %143, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 99
  store i8 %174, ptr %269, align 1, !tbaa !77
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 91
  store i8 %174, ptr %270, align 1, !tbaa !77
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 59
  store i8 %174, ptr %271, align 1, !tbaa !77
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 51
  store i8 %174, ptr %272, align 1, !tbaa !77
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 19
  store i8 %174, ptr %273, align 1, !tbaa !77
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 11
  store i8 %174, ptr %274, align 1, !tbaa !77
  br label %275

275:                                              ; preds = %266, %226, %251, %201
  br i1 %176, label %175, label %276, !llvm.loop !189

276:                                              ; preds = %275
  br i1 %.not612, label %284, label %277

277:                                              ; preds = %276
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 731792
  %279 = load ptr, ptr %278, align 8, !tbaa !116
  %280 = sext i32 %9 to i64
  %281 = getelementptr inbounds i16, ptr %279, i64 %280
  %282 = load i16, ptr %281, align 2, !tbaa !96
  %283 = zext i16 %282 to i32
  br label %286

284:                                              ; preds = %276
  %285 = select i1 %.not598, i32 15, i32 1999
  br label %286

286:                                              ; preds = %284, %277
  %.sink = phi i32 [ %285, %284 ], [ %283, %277 ]
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 21104
  store i32 %.sink, ptr %287, align 16, !tbaa !165
  %.not614 = icmp eq i32 %23, 0
  br i1 %.not614, label %314, label %288

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 731792
  %290 = load ptr, ptr %289, align 8, !tbaa !116
  %291 = sext i32 %13 to i64
  %292 = getelementptr inbounds i16, ptr %290, i64 %291
  %293 = load i16, ptr %292, align 2, !tbaa !96
  %294 = zext i16 %293 to i32
  %295 = and i32 %294, 2032
  %296 = load i8, ptr %5, align 1, !tbaa !77
  %297 = and i8 %296, -2
  %298 = zext nneg i8 %297 to i32
  %299 = lshr i32 %294, %298
  %300 = and i32 %299, 2
  %301 = or disjoint i32 %300, %295
  %302 = sext i32 %15 to i64
  %303 = getelementptr inbounds i16, ptr %290, i64 %302
  %304 = load i16, ptr %303, align 2, !tbaa !96
  %305 = zext i16 %304 to i32
  %306 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %307 = load i8, ptr %306, align 1, !tbaa !77
  %308 = and i8 %307, -2
  %309 = zext nneg i8 %308 to i32
  %310 = lshr i32 %305, %309
  %311 = shl nuw nsw i32 %310, 2
  %312 = and i32 %311, 8
  %313 = or disjoint i32 %301, %312
  br label %.sink.split757

314:                                              ; preds = %286
  %315 = select i1 %.not598, i32 15, i32 1999
  br label %.sink.split757

.sink.split757:                                   ; preds = %314, %288
  %.sink759 = phi i32 [ %313, %288 ], [ %315, %314 ]
  %.ph758 = phi i32 [ %23, %288 ], [ 0, %314 ]
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 21108
  store i32 %.sink759, ptr %316, align 4, !tbaa !164
  br label %317

317:                                              ; preds = %.sink.split757, %3
  %318 = phi i32 [ %23, %3 ], [ %.ph758, %.sink.split757 ]
  %319 = and i32 %2, 120
  %.not618 = icmp eq i32 %319, 0
  br i1 %.not618, label %320, label %325

320:                                              ; preds = %317
  %321 = and i32 %2, 256
  %.not619 = icmp eq i32 %321, 0
  br i1 %.not619, label %.loopexit692, label %322

322:                                              ; preds = %320
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 21088
  %324 = load i32, ptr %323, align 16, !tbaa !100
  %.not620 = icmp eq i32 %324, 0
  br i1 %.not620, label %.loopexit692, label %325

325:                                              ; preds = %322, %317
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 731752
  %327 = load i32, ptr %326, align 8, !tbaa !103
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 22656
  %329 = load i32, ptr %328, align 16, !tbaa !145
  %.not736 = icmp eq i32 %329, 0
  br i1 %.not736, label %.loopexit692, label %.lr.ph

.lr.ph:                                           ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 729328
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 729288
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 731736
  %335 = sext i32 %9 to i64
  %336 = mul nsw i32 %327, 3
  %337 = shl nsw i32 %9, 2
  %338 = sext i32 %337 to i64
  %.not624 = icmp eq i32 %19, 0
  %339 = select i1 %.not624, i32 -16843010, i32 -1
  %340 = and i32 %2, 80
  %.not625 = icmp eq i32 %340, 0
  %341 = sext i32 %13 to i64
  %342 = shl nsw i32 %13, 2
  %343 = or disjoint i32 %342, 1
  %.not627 = icmp eq i32 %318, 0
  %344 = select i1 %.not627, i8 -2, i8 -1
  %345 = sext i32 %11 to i64
  %346 = shl nsw i32 %11, 2
  %347 = sext i32 %346 to i64
  %.not629 = icmp eq i32 %21, 0
  %348 = select i1 %.not629, i8 -2, i8 -1
  %349 = sext i32 %7 to i64
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 20976
  %351 = shl nsw i32 %327, 1
  %352 = add i32 %327, 3
  %353 = shl nsw i32 %7, 2
  %.not631 = icmp eq i32 %17, 0
  %354 = select i1 %.not631, i8 -2, i8 -1
  %355 = and i32 %2, 131328
  %.not632 = icmp eq i32 %355, 0
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 731768
  %357 = getelementptr i8, ptr %1, i64 29176
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 33648
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 731744
  %360 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %361 = sext i32 %15 to i64
  %362 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %363 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 29324
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 731824
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 29332
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 29340
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 29348
  %370 = and i32 %19, 256
  %.not636 = icmp eq i32 %370, 0
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 29316
  %372 = and i32 %19, 64
  %.not637 = icmp eq i32 %372, 0
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 29318
  %374 = and i32 %318, 256
  %.not638.not = icmp eq i32 %374, 0
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 29323
  %376 = and i32 %25, 256
  %.not640.not = icmp eq i32 %376, 0
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 29339
  %378 = shl nsw i32 %15, 2
  %379 = or disjoint i32 %378, 1
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %381 = and i32 %17, 128
  %.not659 = icmp eq i32 %381, 0
  %invariant.gep = getelementptr i8, ptr %1, i64 29159
  %382 = and i32 %19, 128
  %.not661 = icmp eq i32 %382, 0
  %invariant.gep698 = getelementptr i8, ptr %1, i64 29161
  %invariant.gep700 = getelementptr i8, ptr %1, i64 29163
  %invariant.gep702 = getelementptr i8, ptr %1, i64 29165
  %invariant.gep704 = getelementptr i8, ptr %1, i64 29167
  %383 = and i32 %21, 128
  %.not666 = icmp eq i32 %383, 0
  %invariant.gep706 = getelementptr i8, ptr %1, i64 29169
  %384 = and i32 %318, 128
  %.not668 = icmp eq i32 %384, 0
  %invariant.gep708 = getelementptr i8, ptr %1, i64 29175
  %invariant.gep710 = getelementptr i8, ptr %1, i64 29191
  %385 = and i32 %25, 128
  %.not671 = icmp eq i32 %385, 0
  %invariant.gep712 = getelementptr i8, ptr %1, i64 29207
  %invariant.gep714 = getelementptr i8, ptr %1, i64 29223
  %386 = and i32 %318, 320
  %brmerge.not = icmp eq i32 %386, 64
  %.mux = select i1 %.not638.not, i8 4, i8 -128
  %387 = and i32 %25, 320
  %brmerge773.not = icmp eq i32 %387, 64
  %.mux774 = select i1 %.not640.not, i8 4, i8 -128
  br label %388

388:                                              ; preds = %.lr.ph, %.critedge683
  %indvars.iv744 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next745, %.critedge683 ]
  %389 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %330, i64 0, i64 %indvars.iv744
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 12
  %391 = getelementptr inbounds nuw [2 x ptr], ptr %331, i64 0, i64 %indvars.iv744
  %392 = load ptr, ptr %391, align 8, !tbaa !101
  %393 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %332, i64 0, i64 %indvars.iv744
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 48
  %395 = getelementptr inbounds nuw [2 x ptr], ptr %333, i64 0, i64 %indvars.iv744
  %396 = load ptr, ptr %395, align 8, !tbaa !102
  %indvars.iv744.tr = trunc nuw i64 %indvars.iv744 to i32
  %397 = shl i32 %indvars.iv744.tr, 1
  %398 = shl i32 12288, %397
  %399 = and i32 %398, %2
  %.not622 = icmp eq i32 %399, 0
  br i1 %.not622, label %.critedge683, label %400

400:                                              ; preds = %388
  %401 = and i32 %398, %19
  %.not623 = icmp eq i32 %401, 0
  br i1 %.not623, label %423, label %402

402:                                              ; preds = %400
  %403 = load ptr, ptr %334, align 8, !tbaa !105
  %404 = getelementptr inbounds i32, ptr %403, i64 %335
  %405 = load i32, ptr %404, align 4, !tbaa !93
  %406 = add i32 %405, %336
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [2 x i16], ptr %396, i64 %407
  %409 = load i64, ptr %408, align 8, !tbaa !77
  %410 = getelementptr inbounds nuw i8, ptr %393, i64 16
  store i64 %409, ptr %410, align 8, !tbaa !77
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %412 = load i64, ptr %411, align 8, !tbaa !77
  %413 = getelementptr inbounds nuw i8, ptr %393, i64 24
  store i64 %412, ptr %413, align 8, !tbaa !77
  %414 = getelementptr i8, ptr %392, i64 %338
  %415 = getelementptr i8, ptr %414, i64 2
  %416 = load i8, ptr %415, align 1, !tbaa !77
  %417 = getelementptr inbounds nuw i8, ptr %389, i64 5
  store i8 %416, ptr %417, align 1, !tbaa !77
  %418 = getelementptr inbounds nuw i8, ptr %389, i64 4
  store i8 %416, ptr %418, align 1, !tbaa !77
  %419 = getelementptr i8, ptr %414, i64 3
  %420 = load i8, ptr %419, align 1, !tbaa !77
  %421 = getelementptr inbounds nuw i8, ptr %389, i64 7
  store i8 %420, ptr %421, align 1, !tbaa !77
  %422 = getelementptr inbounds nuw i8, ptr %389, i64 6
  store i8 %420, ptr %422, align 1, !tbaa !77
  br label %426

423:                                              ; preds = %400
  %424 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %425 = getelementptr inbounds nuw i8, ptr %389, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %424, i8 0, i64 16, i1 false)
  store i32 %339, ptr %425, align 4, !tbaa !77
  br label %426

426:                                              ; preds = %423, %402
  br i1 %.not625, label %483, label %.preheader

.preheader:                                       ; preds = %426, %481
  %427 = phi i1 [ false, %481 ], [ true, %426 ]
  %indvars.iv741.sroa.phi.sroa.speculated = phi i32 [ %25, %481 ], [ %23, %426 ]
  %indvars.iv741.sroa.phi = phi ptr [ %.sroa.6788, %481 ], [ %.sroa.0787, %426 ]
  %indvars.iv741 = phi i64 [ 1, %481 ], [ 0, %426 ]
  %428 = shl nuw nsw i64 %indvars.iv741, 4
  %429 = add nsw i64 %428, -1
  %430 = and i32 %indvars.iv741.sroa.phi.sroa.speculated, %398
  %.not674 = icmp eq i32 %430, 0
  br i1 %.not674, label %475, label %431

431:                                              ; preds = %.preheader
  %432 = shl nuw nsw i64 %indvars.iv741, 1
  %433 = load ptr, ptr %334, align 8, !tbaa !105
  %434 = load i32, ptr %indvars.iv741.sroa.phi, align 4, !tbaa !93
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, ptr %433, i64 %435
  %437 = load i32, ptr %436, align 4, !tbaa !93
  %438 = add i32 %437, 3
  %439 = shl nsw i32 %434, 2
  %440 = or disjoint i32 %439, 1
  %441 = getelementptr inbounds nuw i8, ptr %5, i64 %432
  %442 = load i8, ptr %441, align 1, !tbaa !77
  %443 = zext i8 %442 to i32
  %444 = mul nsw i32 %327, %443
  %445 = add nsw i32 %444, %438
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [2 x i16], ptr %396, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !77
  %449 = getelementptr inbounds [2 x i16], ptr %394, i64 %429
  store i32 %448, ptr %449, align 4, !tbaa !77
  %450 = getelementptr inbounds nuw i8, ptr %441, i64 1
  %451 = load i8, ptr %450, align 1, !tbaa !77
  %452 = zext i8 %451 to i32
  %453 = mul nsw i32 %327, %452
  %454 = add nsw i32 %453, %438
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [2 x i16], ptr %396, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !77
  %458 = or disjoint i64 %428, 7
  %459 = getelementptr inbounds nuw [2 x i16], ptr %394, i64 %458
  store i32 %457, ptr %459, align 4, !tbaa !77
  %460 = load i8, ptr %441, align 1, !tbaa !77
  %461 = and i8 %460, -2
  %462 = zext i8 %461 to i32
  %463 = add nsw i32 %440, %462
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i8, ptr %392, i64 %464
  %466 = load i8, ptr %465, align 1, !tbaa !77
  %467 = getelementptr inbounds i8, ptr %390, i64 %429
  store i8 %466, ptr %467, align 1, !tbaa !77
  %468 = load i8, ptr %450, align 1, !tbaa !77
  %469 = and i8 %468, -2
  %470 = zext i8 %469 to i32
  %471 = add nsw i32 %440, %470
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i8, ptr %392, i64 %472
  %474 = load i8, ptr %473, align 1, !tbaa !77
  br label %481

475:                                              ; preds = %.preheader
  %476 = getelementptr inbounds [2 x i16], ptr %394, i64 %429
  store i32 0, ptr %476, align 4, !tbaa !77
  %477 = or disjoint i64 %428, 7
  %478 = getelementptr inbounds nuw [2 x i16], ptr %394, i64 %477
  store i32 0, ptr %478, align 4, !tbaa !77
  %.not675 = icmp eq i32 %indvars.iv741.sroa.phi.sroa.speculated, 0
  %479 = select i1 %.not675, i8 -2, i8 -1
  %480 = getelementptr inbounds nuw i8, ptr %390, i64 %477
  store i8 %479, ptr %480, align 1, !tbaa !77
  br label %481

481:                                              ; preds = %475, %431
  %.sink763 = phi i64 [ %429, %475 ], [ %458, %431 ]
  %.sink761 = phi i8 [ %479, %475 ], [ %474, %431 ]
  %482 = getelementptr inbounds i8, ptr %390, i64 %.sink763
  store i8 %.sink761, ptr %482, align 1, !tbaa !77
  br i1 %427, label %.preheader, label %.loopexit, !llvm.loop !190

483:                                              ; preds = %426
  %484 = and i32 %398, %318
  %.not626 = icmp eq i32 %484, 0
  br i1 %.not626, label %505, label %485

485:                                              ; preds = %483
  %486 = load ptr, ptr %334, align 8, !tbaa !105
  %487 = getelementptr inbounds i32, ptr %486, i64 %341
  %488 = load i32, ptr %487, align 4, !tbaa !93
  %489 = add i32 %488, 3
  %490 = load i8, ptr %5, align 1, !tbaa !77
  %491 = zext i8 %490 to i32
  %492 = mul nsw i32 %327, %491
  %493 = add nsw i32 %489, %492
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [2 x i16], ptr %396, i64 %494
  %496 = load i32, ptr %495, align 4, !tbaa !77
  %497 = getelementptr inbounds nuw i8, ptr %393, i64 44
  store i32 %496, ptr %497, align 4, !tbaa !77
  %498 = load i8, ptr %5, align 1, !tbaa !77
  %499 = and i8 %498, -2
  %500 = zext i8 %499 to i32
  %501 = add nsw i32 %343, %500
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i8, ptr %392, i64 %502
  %504 = load i8, ptr %503, align 1, !tbaa !77
  br label %.loopexit.sink.split

505:                                              ; preds = %483
  %506 = getelementptr inbounds nuw i8, ptr %393, i64 44
  store i32 0, ptr %506, align 4, !tbaa !77
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %505, %485
  %.sink764 = phi i8 [ %504, %485 ], [ %344, %505 ]
  %507 = getelementptr inbounds nuw i8, ptr %389, i64 11
  store i8 %.sink764, ptr %507, align 1, !tbaa !77
  br label %.loopexit

.loopexit:                                        ; preds = %481, %.loopexit.sink.split
  %508 = and i32 %398, %21
  %.not628 = icmp eq i32 %508, 0
  br i1 %.not628, label %521, label %509

509:                                              ; preds = %.loopexit
  %510 = load ptr, ptr %334, align 8, !tbaa !105
  %511 = getelementptr inbounds i32, ptr %510, i64 %345
  %512 = load i32, ptr %511, align 4, !tbaa !93
  %513 = add i32 %512, %336
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [2 x i16], ptr %396, i64 %514
  %516 = load i32, ptr %515, align 4, !tbaa !77
  %517 = getelementptr inbounds nuw i8, ptr %393, i64 32
  store i32 %516, ptr %517, align 4, !tbaa !77
  %518 = getelementptr i8, ptr %392, i64 %347
  %519 = getelementptr i8, ptr %518, i64 2
  %520 = load i8, ptr %519, align 1, !tbaa !77
  br label %523

521:                                              ; preds = %.loopexit
  %522 = getelementptr inbounds nuw i8, ptr %393, i64 32
  store i32 0, ptr %522, align 4, !tbaa !77
  br label %523

523:                                              ; preds = %521, %509
  %524 = phi i8 [ %348, %521 ], [ %520, %509 ]
  %525 = getelementptr inbounds nuw i8, ptr %389, i64 8
  store i8 %524, ptr %525, align 1, !tbaa !77
  %526 = getelementptr inbounds nuw i8, ptr %389, i64 6
  %527 = load i8, ptr %526, align 1, !tbaa !77
  %528 = icmp slt i8 %527, 0
  %529 = icmp slt i8 %524, 0
  %or.cond766 = select i1 %528, i1 true, i1 %529
  br i1 %or.cond766, label %530, label %553

530:                                              ; preds = %523
  %531 = and i32 %398, %17
  %.not630 = icmp eq i32 %531, 0
  br i1 %.not630, label %550, label %532

532:                                              ; preds = %530
  %533 = load ptr, ptr %334, align 8, !tbaa !105
  %534 = getelementptr inbounds i32, ptr %533, i64 %349
  %535 = load i32, ptr %534, align 4, !tbaa !93
  %536 = load i32, ptr %350, align 16, !tbaa !112
  %537 = and i32 %536, %351
  %538 = add i32 %352, %535
  %539 = add i32 %538, %537
  %540 = and i32 %536, 2
  %541 = or disjoint i32 %540, %353
  %542 = sext i32 %539 to i64
  %543 = getelementptr inbounds [2 x i16], ptr %396, i64 %542
  %544 = load i32, ptr %543, align 4, !tbaa !77
  %545 = getelementptr inbounds nuw i8, ptr %393, i64 12
  store i32 %544, ptr %545, align 4, !tbaa !77
  %546 = sext i32 %541 to i64
  %547 = getelementptr i8, ptr %392, i64 %546
  %548 = getelementptr i8, ptr %547, i64 1
  %549 = load i8, ptr %548, align 1, !tbaa !77
  br label %.sink.split767

550:                                              ; preds = %530
  %551 = getelementptr inbounds nuw i8, ptr %393, i64 12
  store i32 0, ptr %551, align 4, !tbaa !77
  br label %.sink.split767

.sink.split767:                                   ; preds = %550, %532
  %.sink768 = phi i8 [ %549, %532 ], [ %354, %550 ]
  %552 = getelementptr inbounds nuw i8, ptr %389, i64 3
  store i8 %.sink768, ptr %552, align 1, !tbaa !77
  br label %553

553:                                              ; preds = %.sink.split767, %523
  br i1 %.not632, label %.critedge, label %554

554:                                              ; preds = %553
  %555 = load i32, ptr %356, align 8, !tbaa !89
  %.not633 = icmp eq i32 %555, 0
  br i1 %.not633, label %.critedge683, label %.thread

.critedge:                                        ; preds = %553
  %.idx = mul nuw nsw i64 %indvars.iv744, 80
  %556 = getelementptr i8, ptr %357, i64 %.idx
  %557 = getelementptr inbounds nuw [2 x ptr], ptr %358, i64 0, i64 %indvars.iv744
  %558 = load ptr, ptr %557, align 8, !tbaa !101
  %559 = getelementptr inbounds nuw i8, ptr %389, i64 30
  store i8 -2, ptr %559, align 1, !tbaa !77
  %560 = getelementptr inbounds nuw i8, ptr %389, i64 14
  store i8 -2, ptr %560, align 1, !tbaa !77
  %561 = getelementptr inbounds nuw i8, ptr %393, i64 56
  store i32 0, ptr %561, align 4, !tbaa !77
  %562 = getelementptr inbounds nuw i8, ptr %393, i64 120
  store i32 0, ptr %562, align 4, !tbaa !77
  br i1 %.not623, label %570, label %563

563:                                              ; preds = %.critedge
  %564 = load ptr, ptr %359, align 8, !tbaa !113
  %565 = getelementptr inbounds i32, ptr %564, i64 %335
  %566 = load i32, ptr %565, align 4, !tbaa !93
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [2 x i8], ptr %558, i64 %567
  %569 = load i64, ptr %568, align 8, !tbaa !77
  br label %570

570:                                              ; preds = %.critedge, %563
  %.sink748 = phi i64 [ %569, %563 ], [ 0, %.critedge ]
  %571 = getelementptr inbounds i8, ptr %556, i64 -16
  store i64 %.sink748, ptr %571, align 8, !tbaa !77
  %572 = and i32 %398, %318
  %.not634 = icmp eq i32 %572, 0
  br i1 %.not634, label %591, label %573

573:                                              ; preds = %570
  %574 = load ptr, ptr %359, align 8, !tbaa !113
  %575 = getelementptr inbounds i32, ptr %574, i64 %341
  %576 = load i32, ptr %575, align 4, !tbaa !93
  %577 = add i32 %576, 6
  %578 = load i8, ptr %5, align 1, !tbaa !77
  %579 = zext i8 %578 to i32
  %580 = sub nsw i32 %577, %579
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [2 x i8], ptr %558, i64 %581
  %583 = load i16, ptr %582, align 2, !tbaa !77
  %584 = getelementptr inbounds i8, ptr %556, i64 -2
  store i16 %583, ptr %584, align 2, !tbaa !77
  %585 = load i8, ptr %360, align 1, !tbaa !77
  %586 = zext i8 %585 to i32
  %587 = sub nsw i32 %577, %586
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [2 x i8], ptr %558, i64 %588
  %590 = load i16, ptr %589, align 2, !tbaa !77
  br label %593

591:                                              ; preds = %570
  %592 = getelementptr inbounds i8, ptr %556, i64 -2
  store i16 0, ptr %592, align 2, !tbaa !77
  br label %593

593:                                              ; preds = %591, %573
  %.sink749 = phi i16 [ 0, %591 ], [ %590, %573 ]
  %594 = getelementptr inbounds nuw i8, ptr %556, i64 14
  store i16 %.sink749, ptr %594, align 2, !tbaa !77
  %595 = and i32 %398, %25
  %.not635 = icmp eq i32 %595, 0
  br i1 %.not635, label %614, label %596

596:                                              ; preds = %593
  %597 = load ptr, ptr %359, align 8, !tbaa !113
  %598 = getelementptr inbounds i32, ptr %597, i64 %361
  %599 = load i32, ptr %598, align 4, !tbaa !93
  %600 = add i32 %599, 6
  %601 = load i8, ptr %362, align 1, !tbaa !77
  %602 = zext i8 %601 to i32
  %603 = sub nsw i32 %600, %602
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [2 x i8], ptr %558, i64 %604
  %606 = load i16, ptr %605, align 2, !tbaa !77
  %607 = getelementptr inbounds nuw i8, ptr %556, i64 30
  store i16 %606, ptr %607, align 2, !tbaa !77
  %608 = load i8, ptr %363, align 1, !tbaa !77
  %609 = zext i8 %608 to i32
  %610 = sub nsw i32 %600, %609
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [2 x i8], ptr %558, i64 %611
  %613 = load i16, ptr %612, align 2, !tbaa !77
  br label %616

614:                                              ; preds = %593
  %615 = getelementptr inbounds nuw i8, ptr %556, i64 30
  store i16 0, ptr %615, align 2, !tbaa !77
  br label %616

616:                                              ; preds = %614, %596
  %.sink750 = phi i16 [ 0, %614 ], [ %613, %596 ]
  %617 = getelementptr inbounds nuw i8, ptr %556, i64 46
  store i16 %.sink750, ptr %617, align 2, !tbaa !77
  %618 = getelementptr inbounds nuw i8, ptr %556, i64 4
  store i16 0, ptr %618, align 2, !tbaa !77
  %619 = getelementptr inbounds nuw i8, ptr %556, i64 36
  store i16 0, ptr %619, align 2, !tbaa !77
  %620 = load i32, ptr %364, align 8, !tbaa !75
  %621 = icmp eq i32 %620, 3
  br i1 %621, label %622, label %651

622:                                              ; preds = %616
  %623 = load ptr, ptr %366, align 8, !tbaa !114
  store i32 67372036, ptr %365, align 4, !tbaa !93
  store i32 67372036, ptr %367, align 4, !tbaa !93
  store i32 67372036, ptr %368, align 4, !tbaa !93
  store i32 67372036, ptr %369, align 4, !tbaa !93
  br i1 %.not636, label %625, label %624

624:                                              ; preds = %622
  store i32 -2139062144, ptr %371, align 4, !tbaa !77
  br label %633

625:                                              ; preds = %622
  br i1 %.not637, label %632, label %626

626:                                              ; preds = %625
  %627 = getelementptr i8, ptr %623, i64 %338
  %628 = getelementptr i8, ptr %627, i64 2
  %629 = load i8, ptr %628, align 1, !tbaa !77
  store i8 %629, ptr %371, align 1, !tbaa !77
  %630 = getelementptr i8, ptr %627, i64 3
  %631 = load i8, ptr %630, align 1, !tbaa !77
  store i8 %631, ptr %373, align 1, !tbaa !77
  br label %633

632:                                              ; preds = %625
  store i32 67372036, ptr %371, align 4, !tbaa !77
  br label %633

633:                                              ; preds = %626, %632, %624
  br i1 %brmerge.not, label %634, label %642

634:                                              ; preds = %633
  %635 = load i8, ptr %5, align 1, !tbaa !77
  %636 = and i8 %635, -2
  %637 = zext i8 %636 to i32
  %638 = add nsw i32 %343, %637
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i8, ptr %623, i64 %639
  %641 = load i8, ptr %640, align 1, !tbaa !77
  br label %642

642:                                              ; preds = %633, %634
  %.sink770 = phi i8 [ %641, %634 ], [ %.mux, %633 ]
  store i8 %.sink770, ptr %375, align 1, !tbaa !77
  br i1 %brmerge773.not, label %643, label %.sink.split771

643:                                              ; preds = %642
  %644 = load i8, ptr %362, align 1, !tbaa !77
  %645 = and i8 %644, -2
  %646 = zext i8 %645 to i32
  %647 = add nsw i32 %379, %646
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i8, ptr %623, i64 %648
  %650 = load i8, ptr %649, align 1, !tbaa !77
  br label %.sink.split771

.sink.split771:                                   ; preds = %642, %643
  %.sink772 = phi i8 [ %650, %643 ], [ %.mux774, %642 ]
  store i8 %.sink772, ptr %377, align 1, !tbaa !77
  br label %651

651:                                              ; preds = %.sink.split771, %616
  %.pr = load i32, ptr %356, align 8, !tbaa !89
  %.not642 = icmp eq i32 %.pr, 0
  br i1 %.not642, label %.critedge683, label %.thread

.thread:                                          ; preds = %554, %651
  %652 = load i32, ptr %380, align 16, !tbaa !94
  %.not643 = icmp eq i32 %652, 0
  br i1 %.not643, label %762, label %653

653:                                              ; preds = %.thread
  br i1 %.not659, label %654, label %665

654:                                              ; preds = %653
  %655 = getelementptr inbounds nuw i8, ptr %389, i64 3
  %656 = load i8, ptr %655, align 1, !tbaa !77
  %657 = icmp sgt i8 %656, -1
  br i1 %657, label %658, label %665

658:                                              ; preds = %654
  %659 = shl nuw i8 %656, 1
  store i8 %659, ptr %655, align 1, !tbaa !77
  %660 = getelementptr inbounds nuw i8, ptr %393, i64 14
  %661 = load i16, ptr %660, align 2, !tbaa !96
  %662 = sdiv i16 %661, 2
  store i16 %662, ptr %660, align 2, !tbaa !96
  %.idx660 = mul nuw nsw i64 %indvars.iv744, 80
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx660
  %663 = load i8, ptr %gep, align 1, !tbaa !77
  %664 = lshr i8 %663, 1
  store i8 %664, ptr %gep, align 1, !tbaa !77
  br label %665

665:                                              ; preds = %658, %654, %653
  br i1 %.not661, label %666, label %.critedge679

666:                                              ; preds = %665
  %667 = getelementptr inbounds nuw i8, ptr %389, i64 4
  %668 = load i8, ptr %667, align 1, !tbaa !77
  %669 = icmp sgt i8 %668, -1
  br i1 %669, label %670, label %677

670:                                              ; preds = %666
  %671 = shl nuw i8 %668, 1
  store i8 %671, ptr %667, align 1, !tbaa !77
  %672 = getelementptr inbounds nuw i8, ptr %393, i64 18
  %673 = load i16, ptr %672, align 2, !tbaa !96
  %674 = sdiv i16 %673, 2
  store i16 %674, ptr %672, align 2, !tbaa !96
  %.idx662 = mul nuw nsw i64 %indvars.iv744, 80
  %gep699 = getelementptr i8, ptr %invariant.gep698, i64 %.idx662
  %675 = load i8, ptr %gep699, align 1, !tbaa !77
  %676 = lshr i8 %675, 1
  store i8 %676, ptr %gep699, align 1, !tbaa !77
  br label %677

677:                                              ; preds = %666, %670
  %678 = getelementptr inbounds nuw i8, ptr %389, i64 5
  %679 = load i8, ptr %678, align 1, !tbaa !77
  %680 = icmp sgt i8 %679, -1
  br i1 %680, label %681, label %.critedge677

681:                                              ; preds = %677
  %682 = shl nuw i8 %679, 1
  store i8 %682, ptr %678, align 1, !tbaa !77
  %683 = getelementptr inbounds nuw i8, ptr %393, i64 22
  %684 = load i16, ptr %683, align 2, !tbaa !96
  %685 = sdiv i16 %684, 2
  store i16 %685, ptr %683, align 2, !tbaa !96
  %.idx663 = mul nuw nsw i64 %indvars.iv744, 80
  %gep701 = getelementptr i8, ptr %invariant.gep700, i64 %.idx663
  %686 = load i8, ptr %gep701, align 1, !tbaa !77
  %687 = lshr i8 %686, 1
  store i8 %687, ptr %gep701, align 1, !tbaa !77
  br label %.critedge677

.critedge677:                                     ; preds = %677, %681
  %688 = load i8, ptr %526, align 1, !tbaa !77
  %689 = icmp sgt i8 %688, -1
  br i1 %689, label %690, label %.critedge678

690:                                              ; preds = %.critedge677
  %691 = shl nuw i8 %688, 1
  store i8 %691, ptr %526, align 1, !tbaa !77
  %692 = getelementptr inbounds nuw i8, ptr %393, i64 26
  %693 = load i16, ptr %692, align 2, !tbaa !96
  %694 = sdiv i16 %693, 2
  store i16 %694, ptr %692, align 2, !tbaa !96
  %.idx664 = mul nuw nsw i64 %indvars.iv744, 80
  %gep703 = getelementptr i8, ptr %invariant.gep702, i64 %.idx664
  %695 = load i8, ptr %gep703, align 1, !tbaa !77
  %696 = lshr i8 %695, 1
  store i8 %696, ptr %gep703, align 1, !tbaa !77
  br label %.critedge678

.critedge678:                                     ; preds = %.critedge677, %690
  %697 = getelementptr inbounds nuw i8, ptr %389, i64 7
  %698 = load i8, ptr %697, align 1, !tbaa !77
  %699 = icmp sgt i8 %698, -1
  br i1 %699, label %700, label %.critedge679

700:                                              ; preds = %.critedge678
  %701 = shl nuw i8 %698, 1
  store i8 %701, ptr %697, align 1, !tbaa !77
  %702 = getelementptr inbounds nuw i8, ptr %393, i64 30
  %703 = load i16, ptr %702, align 2, !tbaa !96
  %704 = sdiv i16 %703, 2
  store i16 %704, ptr %702, align 2, !tbaa !96
  %.idx665 = mul nuw nsw i64 %indvars.iv744, 80
  %gep705 = getelementptr i8, ptr %invariant.gep704, i64 %.idx665
  %705 = load i8, ptr %gep705, align 1, !tbaa !77
  %706 = lshr i8 %705, 1
  store i8 %706, ptr %gep705, align 1, !tbaa !77
  br label %.critedge679

.critedge679:                                     ; preds = %665, %700, %.critedge678
  br i1 %.not666, label %707, label %717

707:                                              ; preds = %.critedge679
  %708 = load i8, ptr %525, align 1, !tbaa !77
  %709 = icmp sgt i8 %708, -1
  br i1 %709, label %710, label %717

710:                                              ; preds = %707
  %711 = shl nuw i8 %708, 1
  store i8 %711, ptr %525, align 1, !tbaa !77
  %712 = getelementptr inbounds nuw i8, ptr %393, i64 34
  %713 = load i16, ptr %712, align 2, !tbaa !96
  %714 = sdiv i16 %713, 2
  store i16 %714, ptr %712, align 2, !tbaa !96
  %.idx667 = mul nuw nsw i64 %indvars.iv744, 80
  %gep707 = getelementptr i8, ptr %invariant.gep706, i64 %.idx667
  %715 = load i8, ptr %gep707, align 1, !tbaa !77
  %716 = lshr i8 %715, 1
  store i8 %716, ptr %gep707, align 1, !tbaa !77
  br label %717

717:                                              ; preds = %710, %707, %.critedge679
  br i1 %.not668, label %718, label %.critedge681

718:                                              ; preds = %717
  %719 = getelementptr inbounds nuw i8, ptr %389, i64 11
  %720 = load i8, ptr %719, align 1, !tbaa !77
  %721 = icmp sgt i8 %720, -1
  br i1 %721, label %722, label %729

722:                                              ; preds = %718
  %723 = shl nuw i8 %720, 1
  store i8 %723, ptr %719, align 1, !tbaa !77
  %724 = getelementptr inbounds nuw i8, ptr %393, i64 46
  %725 = load i16, ptr %724, align 2, !tbaa !96
  %726 = sdiv i16 %725, 2
  store i16 %726, ptr %724, align 2, !tbaa !96
  %.idx669 = mul nuw nsw i64 %indvars.iv744, 80
  %gep709 = getelementptr i8, ptr %invariant.gep708, i64 %.idx669
  %727 = load i8, ptr %gep709, align 1, !tbaa !77
  %728 = lshr i8 %727, 1
  store i8 %728, ptr %gep709, align 1, !tbaa !77
  br label %729

729:                                              ; preds = %718, %722
  %730 = getelementptr inbounds nuw i8, ptr %389, i64 19
  %731 = load i8, ptr %730, align 1, !tbaa !77
  %732 = icmp sgt i8 %731, -1
  br i1 %732, label %733, label %.critedge681

733:                                              ; preds = %729
  %734 = shl nuw i8 %731, 1
  store i8 %734, ptr %730, align 1, !tbaa !77
  %735 = getelementptr inbounds nuw i8, ptr %393, i64 78
  %736 = load i16, ptr %735, align 2, !tbaa !96
  %737 = sdiv i16 %736, 2
  store i16 %737, ptr %735, align 2, !tbaa !96
  %.idx670 = mul nuw nsw i64 %indvars.iv744, 80
  %gep711 = getelementptr i8, ptr %invariant.gep710, i64 %.idx670
  %738 = load i8, ptr %gep711, align 1, !tbaa !77
  %739 = lshr i8 %738, 1
  store i8 %739, ptr %gep711, align 1, !tbaa !77
  br label %.critedge681

.critedge681:                                     ; preds = %717, %733, %729
  br i1 %.not671, label %740, label %.critedge683

740:                                              ; preds = %.critedge681
  %741 = getelementptr inbounds nuw i8, ptr %389, i64 27
  %742 = load i8, ptr %741, align 1, !tbaa !77
  %743 = icmp sgt i8 %742, -1
  br i1 %743, label %744, label %751

744:                                              ; preds = %740
  %745 = shl nuw i8 %742, 1
  store i8 %745, ptr %741, align 1, !tbaa !77
  %746 = getelementptr inbounds nuw i8, ptr %393, i64 110
  %747 = load i16, ptr %746, align 2, !tbaa !96
  %748 = sdiv i16 %747, 2
  store i16 %748, ptr %746, align 2, !tbaa !96
  %.idx672 = mul nuw nsw i64 %indvars.iv744, 80
  %gep713 = getelementptr i8, ptr %invariant.gep712, i64 %.idx672
  %749 = load i8, ptr %gep713, align 1, !tbaa !77
  %750 = lshr i8 %749, 1
  store i8 %750, ptr %gep713, align 1, !tbaa !77
  br label %751

751:                                              ; preds = %740, %744
  %752 = getelementptr inbounds nuw i8, ptr %389, i64 35
  %753 = load i8, ptr %752, align 1, !tbaa !77
  %754 = icmp sgt i8 %753, -1
  br i1 %754, label %755, label %.critedge683

755:                                              ; preds = %751
  %756 = shl nuw i8 %753, 1
  store i8 %756, ptr %752, align 1, !tbaa !77
  %757 = getelementptr inbounds nuw i8, ptr %393, i64 142
  %758 = load i16, ptr %757, align 2, !tbaa !96
  %759 = sdiv i16 %758, 2
  store i16 %759, ptr %757, align 2, !tbaa !96
  %.idx673 = mul nuw nsw i64 %indvars.iv744, 80
  %gep715 = getelementptr i8, ptr %invariant.gep714, i64 %.idx673
  %760 = load i8, ptr %gep715, align 1, !tbaa !77
  %761 = lshr i8 %760, 1
  store i8 %761, ptr %gep715, align 1, !tbaa !77
  br label %.critedge683

762:                                              ; preds = %.thread
  br i1 %.not659, label %774, label %763

763:                                              ; preds = %762
  %764 = getelementptr inbounds nuw i8, ptr %389, i64 3
  %765 = load i8, ptr %764, align 1, !tbaa !77
  %766 = icmp sgt i8 %765, -1
  br i1 %766, label %767, label %774

767:                                              ; preds = %763
  %768 = lshr i8 %765, 1
  store i8 %768, ptr %764, align 1, !tbaa !77
  %769 = getelementptr inbounds nuw i8, ptr %393, i64 14
  %770 = load i16, ptr %769, align 2, !tbaa !96
  %771 = shl i16 %770, 1
  store i16 %771, ptr %769, align 2, !tbaa !96
  %.idx645 = mul nuw nsw i64 %indvars.iv744, 80
  %gep717 = getelementptr i8, ptr %invariant.gep, i64 %.idx645
  %772 = load i8, ptr %gep717, align 1, !tbaa !77
  %773 = shl i8 %772, 1
  store i8 %773, ptr %gep717, align 1, !tbaa !77
  br label %774

774:                                              ; preds = %767, %763, %762
  br i1 %.not661, label %.critedge687, label %775

775:                                              ; preds = %774
  %776 = getelementptr inbounds nuw i8, ptr %389, i64 4
  %777 = load i8, ptr %776, align 1, !tbaa !77
  %778 = icmp sgt i8 %777, -1
  br i1 %778, label %779, label %786

779:                                              ; preds = %775
  %780 = lshr i8 %777, 1
  store i8 %780, ptr %776, align 1, !tbaa !77
  %781 = getelementptr inbounds nuw i8, ptr %393, i64 18
  %782 = load i16, ptr %781, align 2, !tbaa !96
  %783 = shl i16 %782, 1
  store i16 %783, ptr %781, align 2, !tbaa !96
  %.idx647 = mul nuw nsw i64 %indvars.iv744, 80
  %gep719 = getelementptr i8, ptr %invariant.gep698, i64 %.idx647
  %784 = load i8, ptr %gep719, align 1, !tbaa !77
  %785 = shl i8 %784, 1
  store i8 %785, ptr %gep719, align 1, !tbaa !77
  br label %786

786:                                              ; preds = %775, %779
  %787 = getelementptr inbounds nuw i8, ptr %389, i64 5
  %788 = load i8, ptr %787, align 1, !tbaa !77
  %789 = icmp sgt i8 %788, -1
  br i1 %789, label %790, label %.critedge685

790:                                              ; preds = %786
  %791 = lshr i8 %788, 1
  store i8 %791, ptr %787, align 1, !tbaa !77
  %792 = getelementptr inbounds nuw i8, ptr %393, i64 22
  %793 = load i16, ptr %792, align 2, !tbaa !96
  %794 = shl i16 %793, 1
  store i16 %794, ptr %792, align 2, !tbaa !96
  %.idx648 = mul nuw nsw i64 %indvars.iv744, 80
  %gep721 = getelementptr i8, ptr %invariant.gep700, i64 %.idx648
  %795 = load i8, ptr %gep721, align 1, !tbaa !77
  %796 = shl i8 %795, 1
  store i8 %796, ptr %gep721, align 1, !tbaa !77
  br label %.critedge685

.critedge685:                                     ; preds = %786, %790
  %797 = load i8, ptr %526, align 1, !tbaa !77
  %798 = icmp sgt i8 %797, -1
  br i1 %798, label %799, label %.critedge686

799:                                              ; preds = %.critedge685
  %800 = lshr i8 %797, 1
  store i8 %800, ptr %526, align 1, !tbaa !77
  %801 = getelementptr inbounds nuw i8, ptr %393, i64 26
  %802 = load i16, ptr %801, align 2, !tbaa !96
  %803 = shl i16 %802, 1
  store i16 %803, ptr %801, align 2, !tbaa !96
  %.idx649 = mul nuw nsw i64 %indvars.iv744, 80
  %gep723 = getelementptr i8, ptr %invariant.gep702, i64 %.idx649
  %804 = load i8, ptr %gep723, align 1, !tbaa !77
  %805 = shl i8 %804, 1
  store i8 %805, ptr %gep723, align 1, !tbaa !77
  br label %.critedge686

.critedge686:                                     ; preds = %.critedge685, %799
  %806 = getelementptr inbounds nuw i8, ptr %389, i64 7
  %807 = load i8, ptr %806, align 1, !tbaa !77
  %808 = icmp sgt i8 %807, -1
  br i1 %808, label %809, label %.critedge687

809:                                              ; preds = %.critedge686
  %810 = lshr i8 %807, 1
  store i8 %810, ptr %806, align 1, !tbaa !77
  %811 = getelementptr inbounds nuw i8, ptr %393, i64 30
  %812 = load i16, ptr %811, align 2, !tbaa !96
  %813 = shl i16 %812, 1
  store i16 %813, ptr %811, align 2, !tbaa !96
  %.idx650 = mul nuw nsw i64 %indvars.iv744, 80
  %gep725 = getelementptr i8, ptr %invariant.gep704, i64 %.idx650
  %814 = load i8, ptr %gep725, align 1, !tbaa !77
  %815 = shl i8 %814, 1
  store i8 %815, ptr %gep725, align 1, !tbaa !77
  br label %.critedge687

.critedge687:                                     ; preds = %774, %809, %.critedge686
  br i1 %.not666, label %826, label %816

816:                                              ; preds = %.critedge687
  %817 = load i8, ptr %525, align 1, !tbaa !77
  %818 = icmp sgt i8 %817, -1
  br i1 %818, label %819, label %826

819:                                              ; preds = %816
  %820 = lshr i8 %817, 1
  store i8 %820, ptr %525, align 1, !tbaa !77
  %821 = getelementptr inbounds nuw i8, ptr %393, i64 34
  %822 = load i16, ptr %821, align 2, !tbaa !96
  %823 = shl i16 %822, 1
  store i16 %823, ptr %821, align 2, !tbaa !96
  %.idx652 = mul nuw nsw i64 %indvars.iv744, 80
  %gep727 = getelementptr i8, ptr %invariant.gep706, i64 %.idx652
  %824 = load i8, ptr %gep727, align 1, !tbaa !77
  %825 = shl i8 %824, 1
  store i8 %825, ptr %gep727, align 1, !tbaa !77
  br label %826

826:                                              ; preds = %819, %816, %.critedge687
  br i1 %.not668, label %.critedge689, label %827

827:                                              ; preds = %826
  %828 = getelementptr inbounds nuw i8, ptr %389, i64 11
  %829 = load i8, ptr %828, align 1, !tbaa !77
  %830 = icmp sgt i8 %829, -1
  br i1 %830, label %831, label %838

831:                                              ; preds = %827
  %832 = lshr i8 %829, 1
  store i8 %832, ptr %828, align 1, !tbaa !77
  %833 = getelementptr inbounds nuw i8, ptr %393, i64 46
  %834 = load i16, ptr %833, align 2, !tbaa !96
  %835 = shl i16 %834, 1
  store i16 %835, ptr %833, align 2, !tbaa !96
  %.idx654 = mul nuw nsw i64 %indvars.iv744, 80
  %gep729 = getelementptr i8, ptr %invariant.gep708, i64 %.idx654
  %836 = load i8, ptr %gep729, align 1, !tbaa !77
  %837 = shl i8 %836, 1
  store i8 %837, ptr %gep729, align 1, !tbaa !77
  br label %838

838:                                              ; preds = %827, %831
  %839 = getelementptr inbounds nuw i8, ptr %389, i64 19
  %840 = load i8, ptr %839, align 1, !tbaa !77
  %841 = icmp sgt i8 %840, -1
  br i1 %841, label %842, label %.critedge689

842:                                              ; preds = %838
  %843 = lshr i8 %840, 1
  store i8 %843, ptr %839, align 1, !tbaa !77
  %844 = getelementptr inbounds nuw i8, ptr %393, i64 78
  %845 = load i16, ptr %844, align 2, !tbaa !96
  %846 = shl i16 %845, 1
  store i16 %846, ptr %844, align 2, !tbaa !96
  %.idx655 = mul nuw nsw i64 %indvars.iv744, 80
  %gep731 = getelementptr i8, ptr %invariant.gep710, i64 %.idx655
  %847 = load i8, ptr %gep731, align 1, !tbaa !77
  %848 = shl i8 %847, 1
  store i8 %848, ptr %gep731, align 1, !tbaa !77
  br label %.critedge689

.critedge689:                                     ; preds = %826, %842, %838
  br i1 %.not671, label %.critedge683, label %849

849:                                              ; preds = %.critedge689
  %850 = getelementptr inbounds nuw i8, ptr %389, i64 27
  %851 = load i8, ptr %850, align 1, !tbaa !77
  %852 = icmp sgt i8 %851, -1
  br i1 %852, label %853, label %860

853:                                              ; preds = %849
  %854 = lshr i8 %851, 1
  store i8 %854, ptr %850, align 1, !tbaa !77
  %855 = getelementptr inbounds nuw i8, ptr %393, i64 110
  %856 = load i16, ptr %855, align 2, !tbaa !96
  %857 = shl i16 %856, 1
  store i16 %857, ptr %855, align 2, !tbaa !96
  %.idx657 = mul nuw nsw i64 %indvars.iv744, 80
  %gep733 = getelementptr i8, ptr %invariant.gep712, i64 %.idx657
  %858 = load i8, ptr %gep733, align 1, !tbaa !77
  %859 = shl i8 %858, 1
  store i8 %859, ptr %gep733, align 1, !tbaa !77
  br label %860

860:                                              ; preds = %849, %853
  %861 = getelementptr inbounds nuw i8, ptr %389, i64 35
  %862 = load i8, ptr %861, align 1, !tbaa !77
  %863 = icmp sgt i8 %862, -1
  br i1 %863, label %864, label %.critedge683

864:                                              ; preds = %860
  %865 = lshr i8 %862, 1
  store i8 %865, ptr %861, align 1, !tbaa !77
  %866 = getelementptr inbounds nuw i8, ptr %393, i64 142
  %867 = load i16, ptr %866, align 2, !tbaa !96
  %868 = shl i16 %867, 1
  store i16 %868, ptr %866, align 2, !tbaa !96
  %.idx658 = mul nuw nsw i64 %indvars.iv744, 80
  %gep735 = getelementptr i8, ptr %invariant.gep714, i64 %.idx658
  %869 = load i8, ptr %gep735, align 1, !tbaa !77
  %870 = shl i8 %869, 1
  store i8 %870, ptr %gep735, align 1, !tbaa !77
  br label %.critedge683

.critedge683:                                     ; preds = %651, %860, %864, %751, %755, %.critedge681, %.critedge689, %554, %388
  %indvars.iv.next745 = add nuw nsw i64 %indvars.iv744, 1
  %871 = load i32, ptr %328, align 16, !tbaa !145
  %872 = zext i32 %871 to i64
  %873 = icmp samesign ult i64 %indvars.iv.next745, %872
  br i1 %873, label %388, label %.loopexit692, !llvm.loop !191

.loopexit692:                                     ; preds = %.critedge683, %325, %322, %320
  %874 = lshr i32 %19, 24
  %.lobit = and i32 %874, 1
  %875 = lshr i32 %318, 24
  %.lobit621 = and i32 %875, 1
  %876 = add nuw nsw i32 %.lobit621, %.lobit
  %877 = getelementptr inbounds nuw i8, ptr %1, i64 21084
  store i32 %876, ptr %877, align 4, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0787)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.6788)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 128) i32 @decode_cabac_mb_intra4x4_pred_mode(ptr noundef captures(none) %0, i32 noundef range(i32 0, 128) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 33664
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 33764
  %5 = load i8, ptr %4, align 1, !tbaa !77
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 33668
  %8 = load i32, ptr %7, align 4, !tbaa !138
  %9 = shl i32 %8, 1
  %10 = and i32 %9, 384
  %11 = add nuw nsw i32 %10, %6
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !77
  %15 = zext i8 %14 to i32
  %16 = sub nsw i32 %8, %15
  %17 = shl i32 %16, 17
  %18 = load i32, ptr %3, align 8, !tbaa !139
  %19 = icmp slt i32 %17, %18
  %20 = sext i1 %19 to i32
  %21 = select i1 %19, i32 %17, i32 0
  %22 = sub nsw i32 %18, %21
  %23 = select i1 %19, i32 %15, i32 %16
  %24 = xor i32 %20, %6
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !77
  store i8 %27, ptr %4, align 1, !tbaa !77
  %28 = sext i32 %23 to i64
  %29 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !77
  %31 = zext i8 %30 to i32
  %32 = shl i32 %23, %31
  store i32 %32, ptr %7, align 4, !tbaa !138
  %33 = shl i32 %22, %31
  store i32 %33, ptr %3, align 8, !tbaa !139
  %34 = and i32 %33, 65535
  %.not.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i, label %35, label %get_cabac.exit

35:                                               ; preds = %2
  %36 = add nsw i32 %33, -1
  %37 = xor i32 %36, %33
  %38 = lshr i32 %37, 15
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !77
  %42 = zext i8 %41 to i32
  %43 = sub nsw i32 7, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 33680
  %45 = load ptr, ptr %44, align 8, !tbaa !140
  %46 = load i8, ptr %45, align 1, !tbaa !77
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 9
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !77
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 1
  %53 = or disjoint i32 %52, %48
  %54 = add nsw i32 %53, -65535
  %55 = shl nsw i32 %54, %43
  %56 = add i32 %55, %33
  store i32 %56, ptr %3, align 8, !tbaa !139
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 2
  store ptr %57, ptr %44, align 8, !tbaa !140
  br label %get_cabac.exit

get_cabac.exit:                                   ; preds = %2, %35
  %58 = phi i32 [ %33, %2 ], [ %56, %35 ]
  %59 = and i32 %24, 1
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %60, label %222

60:                                               ; preds = %get_cabac.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 33765
  %62 = load i8, ptr %61, align 1, !tbaa !77
  %63 = zext i8 %62 to i32
  %64 = shl i32 %32, 1
  %65 = and i32 %64, 384
  %66 = add nuw nsw i32 %65, %63
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !77
  %70 = zext i8 %69 to i32
  %71 = sub nsw i32 %32, %70
  %72 = shl i32 %71, 17
  %73 = icmp slt i32 %72, %58
  %74 = sext i1 %73 to i32
  %75 = select i1 %73, i32 %72, i32 0
  %76 = sub nsw i32 %58, %75
  %77 = select i1 %73, i32 %70, i32 %71
  %78 = xor i32 %74, %63
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !77
  store i8 %81, ptr %61, align 1, !tbaa !77
  %82 = sext i32 %77 to i64
  %83 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !77
  %85 = zext i8 %84 to i32
  %86 = shl i32 %77, %85
  store i32 %86, ptr %7, align 4, !tbaa !138
  %87 = shl i32 %76, %85
  store i32 %87, ptr %3, align 8, !tbaa !139
  %88 = and i32 %87, 65535
  %.not.i.i15 = icmp eq i32 %88, 0
  br i1 %.not.i.i15, label %89, label %get_cabac.exit16

89:                                               ; preds = %60
  %90 = add nsw i32 %87, -1
  %91 = xor i32 %90, %87
  %92 = lshr i32 %91, 15
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !77
  %96 = zext i8 %95 to i32
  %97 = sub nsw i32 7, %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 33680
  %99 = load ptr, ptr %98, align 8, !tbaa !140
  %100 = load i8, ptr %99, align 1, !tbaa !77
  %101 = zext i8 %100 to i32
  %102 = shl nuw nsw i32 %101, 9
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !77
  %105 = zext i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 1
  %107 = or disjoint i32 %106, %102
  %108 = add nsw i32 %107, -65535
  %109 = shl nsw i32 %108, %97
  %110 = add i32 %109, %87
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 2
  store ptr %111, ptr %98, align 8, !tbaa !140
  br label %get_cabac.exit16

get_cabac.exit16:                                 ; preds = %60, %89
  %112 = phi i32 [ %87, %60 ], [ %110, %89 ]
  %113 = and i32 %78, 1
  %114 = zext i8 %81 to i32
  %115 = shl i32 %86, 1
  %116 = and i32 %115, 384
  %117 = add nuw nsw i32 %116, %114
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !77
  %121 = zext i8 %120 to i32
  %122 = sub nsw i32 %86, %121
  %123 = shl i32 %122, 17
  %124 = icmp slt i32 %123, %112
  %125 = sext i1 %124 to i32
  %126 = select i1 %124, i32 %123, i32 0
  %127 = sub nsw i32 %112, %126
  %128 = select i1 %124, i32 %121, i32 %122
  %129 = xor i32 %125, %114
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !77
  store i8 %132, ptr %61, align 1, !tbaa !77
  %133 = sext i32 %128 to i64
  %134 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !77
  %136 = zext i8 %135 to i32
  %137 = shl i32 %128, %136
  store i32 %137, ptr %7, align 4, !tbaa !138
  %138 = shl i32 %127, %136
  store i32 %138, ptr %3, align 8, !tbaa !139
  %139 = and i32 %138, 65535
  %.not.i.i17 = icmp eq i32 %139, 0
  br i1 %.not.i.i17, label %140, label %get_cabac.exit18

140:                                              ; preds = %get_cabac.exit16
  %141 = add nsw i32 %138, -1
  %142 = xor i32 %141, %138
  %143 = lshr i32 %142, 15
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !77
  %147 = zext i8 %146 to i32
  %148 = sub nsw i32 7, %147
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 33680
  %150 = load ptr, ptr %149, align 8, !tbaa !140
  %151 = load i8, ptr %150, align 1, !tbaa !77
  %152 = zext i8 %151 to i32
  %153 = shl nuw nsw i32 %152, 9
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 1
  %155 = load i8, ptr %154, align 1, !tbaa !77
  %156 = zext i8 %155 to i32
  %157 = shl nuw nsw i32 %156, 1
  %158 = or disjoint i32 %157, %153
  %159 = add nsw i32 %158, -65535
  %160 = shl nsw i32 %159, %148
  %161 = add i32 %160, %138
  %162 = getelementptr inbounds nuw i8, ptr %150, i64 2
  store ptr %162, ptr %149, align 8, !tbaa !140
  br label %get_cabac.exit18

get_cabac.exit18:                                 ; preds = %get_cabac.exit16, %140
  %163 = phi i32 [ %138, %get_cabac.exit16 ], [ %161, %140 ]
  %164 = shl nsw i32 %129, 1
  %165 = and i32 %164, 2
  %166 = or disjoint i32 %165, %113
  %167 = zext i8 %132 to i32
  %168 = shl i32 %137, 1
  %169 = and i32 %168, 384
  %170 = add nuw nsw i32 %169, %167
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !77
  %174 = zext i8 %173 to i32
  %175 = sub nsw i32 %137, %174
  %176 = shl i32 %175, 17
  %177 = icmp slt i32 %176, %163
  %178 = sext i1 %177 to i32
  %179 = select i1 %177, i32 %176, i32 0
  %180 = sub nsw i32 %163, %179
  %181 = select i1 %177, i32 %174, i32 %175
  %182 = xor i32 %178, %167
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !77
  store i8 %185, ptr %61, align 1, !tbaa !77
  %186 = sext i32 %181 to i64
  %187 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !77
  %189 = zext i8 %188 to i32
  %190 = shl i32 %181, %189
  store i32 %190, ptr %7, align 4, !tbaa !138
  %191 = shl i32 %180, %189
  store i32 %191, ptr %3, align 8, !tbaa !139
  %192 = and i32 %191, 65535
  %.not.i.i19 = icmp eq i32 %192, 0
  br i1 %.not.i.i19, label %193, label %get_cabac.exit20

193:                                              ; preds = %get_cabac.exit18
  %194 = add nsw i32 %191, -1
  %195 = xor i32 %194, %191
  %196 = lshr i32 %195, 15
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !77
  %200 = zext i8 %199 to i32
  %201 = sub nsw i32 7, %200
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 33680
  %203 = load ptr, ptr %202, align 8, !tbaa !140
  %204 = load i8, ptr %203, align 1, !tbaa !77
  %205 = zext i8 %204 to i32
  %206 = shl nuw nsw i32 %205, 9
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 1
  %208 = load i8, ptr %207, align 1, !tbaa !77
  %209 = zext i8 %208 to i32
  %210 = shl nuw nsw i32 %209, 1
  %211 = or disjoint i32 %210, %206
  %212 = add nsw i32 %211, -65535
  %213 = shl nsw i32 %212, %201
  %214 = add i32 %213, %191
  store i32 %214, ptr %3, align 8, !tbaa !139
  %215 = getelementptr inbounds nuw i8, ptr %203, i64 2
  store ptr %215, ptr %202, align 8, !tbaa !140
  br label %get_cabac.exit20

get_cabac.exit20:                                 ; preds = %get_cabac.exit18, %193
  %216 = shl nsw i32 %182, 2
  %217 = and i32 %216, 4
  %218 = or disjoint i32 %166, %217
  %219 = icmp samesign uge i32 %218, %1
  %220 = zext i1 %219 to i32
  %221 = add nuw nsw i32 %218, %220
  br label %222

222:                                              ; preds = %get_cabac.exit, %get_cabac.exit20
  %.0 = phi i32 [ %221, %get_cabac.exit20 ], [ %1, %get_cabac.exit ]
  ret i32 %.0
}

declare i32 @ff_h264_check_intra4x4_pred_mode(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @ff_h264_check_intra_pred_mode(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @ff_h264_pred_direct_motion(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1, 32) i32 @decode_cabac_mb_ref(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef range(i32 -2147483648, 13) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 29072
  %5 = sext i32 %1 to i64
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !77
  %9 = zext i8 %8 to i32
  %10 = add nsw i32 %9, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x [40 x i8]], ptr %4, i64 0, i64 %5, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !77
  %14 = add nsw i32 %9, -8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x [40 x i8]], ptr %4, i64 0, i64 %5, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !77
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !75
  %20 = icmp eq i32 %19, 3
  %21 = icmp sgt i8 %13, 0
  br i1 %20, label %22, label %36

22:                                               ; preds = %3
  br i1 %21, label %23, label %27

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 29312
  %25 = getelementptr inbounds [40 x i8], ptr %24, i64 0, i64 %11
  %26 = load i8, ptr %25, align 1, !tbaa !77
  %.not = icmp sgt i8 %26, -1
  %spec.select = zext i1 %.not to i32
  br label %27

27:                                               ; preds = %23, %22
  %.0 = phi i32 [ 0, %22 ], [ %spec.select, %23 ]
  %28 = icmp sgt i8 %17, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 29312
  %31 = zext i8 %8 to i64
  %32 = add nsw i64 %31, -8
  %33 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !77
  %35 = or disjoint i32 %.0, 2
  %.not2934 = icmp slt i8 %34, 0
  %spec.select31 = select i1 %.not2934, i32 %.0, i32 %35
  br label %39

36:                                               ; preds = %3
  %spec.select32 = zext i1 %21 to i32
  %37 = icmp sgt i8 %17, 0
  %38 = or disjoint i32 %spec.select32, 2
  %spec.select33 = select i1 %37, i32 %38, i32 %spec.select32
  br label %39

39:                                               ; preds = %36, %29, %27
  %.1 = phi i32 [ %.0, %27 ], [ %spec.select31, %29 ], [ %spec.select33, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 33664
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 33696
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 33668
  %.promoted = load i32, ptr %42, align 4, !tbaa !138
  %.promoted35 = load i32, ptr %40, align 8, !tbaa !139
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 33680
  br label %44

44:                                               ; preds = %101, %39
  %45 = phi i32 [ %.promoted35, %39 ], [ %99, %101 ]
  %46 = phi i32 [ %.promoted, %39 ], [ %74, %101 ]
  %.026 = phi i32 [ 0, %39 ], [ %102, %101 ]
  %.3 = phi i32 [ %.1, %39 ], [ %104, %101 ]
  %47 = add nuw nsw i32 %.3, 54
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [1024 x i8], ptr %41, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !77
  %51 = zext i8 %50 to i32
  %52 = shl i32 %46, 1
  %53 = and i32 %52, 384
  %54 = add nuw nsw i32 %53, %51
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !77
  %58 = zext i8 %57 to i32
  %59 = sub nsw i32 %46, %58
  %60 = shl i32 %59, 17
  %61 = icmp slt i32 %60, %45
  %62 = sext i1 %61 to i32
  %63 = select i1 %61, i32 %60, i32 0
  %64 = sub nsw i32 %45, %63
  %65 = select i1 %61, i32 %58, i32 %59
  %66 = xor i32 %62, %51
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !77
  store i8 %69, ptr %49, align 1, !tbaa !77
  %70 = sext i32 %65 to i64
  %71 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !77
  %73 = zext i8 %72 to i32
  %74 = shl i32 %65, %73
  store i32 %74, ptr %42, align 4, !tbaa !138
  %75 = shl i32 %64, %73
  store i32 %75, ptr %40, align 8, !tbaa !139
  %76 = and i32 %75, 65535
  %.not.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i, label %77, label %get_cabac.exit

77:                                               ; preds = %44
  %78 = add nsw i32 %75, -1
  %79 = xor i32 %78, %75
  %80 = lshr i32 %79, 15
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !77
  %84 = zext i8 %83 to i32
  %85 = sub nsw i32 7, %84
  %86 = load ptr, ptr %43, align 8, !tbaa !140
  %87 = load i8, ptr %86, align 1, !tbaa !77
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 9
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !77
  %92 = zext i8 %91 to i32
  %93 = shl nuw nsw i32 %92, 1
  %94 = or disjoint i32 %93, %89
  %95 = add nsw i32 %94, -65535
  %96 = shl nsw i32 %95, %85
  %97 = add i32 %96, %75
  store i32 %97, ptr %40, align 8, !tbaa !139
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 2
  store ptr %98, ptr %43, align 8, !tbaa !140
  br label %get_cabac.exit

get_cabac.exit:                                   ; preds = %44, %77
  %99 = phi i32 [ %75, %44 ], [ %97, %77 ]
  %100 = and i32 %66, 1
  %.not30 = icmp eq i32 %100, 0
  br i1 %.not30, label %105, label %101

101:                                              ; preds = %get_cabac.exit
  %102 = add nuw nsw i32 %.026, 1
  %103 = lshr i32 %.3, 2
  %104 = add nuw nsw i32 %103, 4
  %exitcond = icmp eq i32 %102, 32
  br i1 %exitcond, label %105, label %44, !llvm.loop !192

105:                                              ; preds = %get_cabac.exit, %101
  %.027 = phi i32 [ -1, %101 ], [ %.026, %get_cabac.exit ]
  ret i32 %.027
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @decode_cabac_mb_mvd(ptr noundef captures(none) %0, i32 noundef range(i32 40, 48) %1, i32 noundef range(i32 0, 511) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 33664
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 33696
  %7 = add nsw i32 %2, -3
  %8 = ashr i32 %7, 31
  %9 = add nsw i32 %2, -33
  %10 = ashr i32 %9, 31
  %11 = add nuw nsw i32 %1, 2
  %12 = add nsw i32 %11, %8
  %13 = add nsw i32 %12, %10
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [1024 x i8], ptr %6, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !77
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 33668
  %19 = load i32, ptr %18, align 4, !tbaa !138
  %20 = shl i32 %19, 1
  %21 = and i32 %20, 384
  %22 = add nuw nsw i32 %21, %17
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !77
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 %19, %26
  %28 = shl i32 %27, 17
  %29 = load i32, ptr %5, align 8, !tbaa !139
  %30 = icmp slt i32 %28, %29
  %31 = sext i1 %30 to i32
  %32 = select i1 %30, i32 %28, i32 0
  %33 = sub nsw i32 %29, %32
  %34 = select i1 %30, i32 %26, i32 %27
  %35 = xor i32 %31, %17
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !77
  store i8 %38, ptr %15, align 1, !tbaa !77
  %39 = sext i32 %34 to i64
  %40 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !77
  %42 = zext i8 %41 to i32
  %43 = shl i32 %34, %42
  store i32 %43, ptr %18, align 4, !tbaa !138
  %44 = shl i32 %33, %42
  store i32 %44, ptr %5, align 8, !tbaa !139
  %45 = and i32 %44, 65535
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %46, label %get_cabac.exit

46:                                               ; preds = %4
  %47 = add nsw i32 %44, -1
  %48 = xor i32 %47, %44
  %49 = lshr i32 %48, 15
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !77
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 7, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 33680
  %56 = load ptr, ptr %55, align 8, !tbaa !140
  %57 = load i8, ptr %56, align 1, !tbaa !77
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 9
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !77
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 1
  %64 = or disjoint i32 %63, %59
  %65 = add nsw i32 %64, -65535
  %66 = shl nsw i32 %65, %54
  %67 = add i32 %66, %44
  store i32 %67, ptr %5, align 8, !tbaa !139
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 2
  store ptr %68, ptr %55, align 8, !tbaa !140
  br label %get_cabac.exit

get_cabac.exit:                                   ; preds = %4, %46
  %.promoted60 = phi i32 [ %44, %4 ], [ %67, %46 ]
  %69 = and i32 %35, 1
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %70, label %71

70:                                               ; preds = %get_cabac.exit
  store i32 0, ptr %3, align 4, !tbaa !93
  br label %213

71:                                               ; preds = %get_cabac.exit
  %72 = add nuw nsw i32 %1, 3
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 33680
  br label %75

.critedge.preheader:                              ; preds = %130
  %74 = shl i32 %104, 17
  br label %.critedge

75:                                               ; preds = %71, %130
  %.03462 = phi i32 [ 1, %71 ], [ %133, %130 ]
  %.03861 = phi i32 [ %72, %71 ], [ %spec.select, %130 ]
  %76 = phi i32 [ %43, %71 ], [ %104, %130 ]
  %77 = phi i32 [ %.promoted60, %71 ], [ %.promoted63, %130 ]
  %78 = zext nneg i32 %.03861 to i64
  %79 = getelementptr inbounds nuw [1024 x i8], ptr %6, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !77
  %81 = zext i8 %80 to i32
  %82 = shl i32 %76, 1
  %83 = and i32 %82, 384
  %84 = add nuw nsw i32 %83, %81
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !77
  %88 = zext i8 %87 to i32
  %89 = sub nsw i32 %76, %88
  %90 = shl i32 %89, 17
  %91 = icmp slt i32 %90, %77
  %92 = sext i1 %91 to i32
  %93 = select i1 %91, i32 %90, i32 0
  %94 = sub nsw i32 %77, %93
  %95 = select i1 %91, i32 %88, i32 %89
  %96 = xor i32 %92, %81
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !77
  store i8 %99, ptr %79, align 1, !tbaa !77
  %100 = sext i32 %95 to i64
  %101 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !77
  %103 = zext i8 %102 to i32
  %104 = shl i32 %95, %103
  store i32 %104, ptr %18, align 4, !tbaa !138
  %105 = shl i32 %94, %103
  store i32 %105, ptr %5, align 8, !tbaa !139
  %106 = and i32 %105, 65535
  %.not.i.i44 = icmp eq i32 %106, 0
  br i1 %.not.i.i44, label %107, label %get_cabac.exit45

107:                                              ; preds = %75
  %108 = add nsw i32 %105, -1
  %109 = xor i32 %108, %105
  %110 = lshr i32 %109, 15
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !77
  %114 = zext i8 %113 to i32
  %115 = sub nsw i32 7, %114
  %116 = load ptr, ptr %73, align 8, !tbaa !140
  %117 = load i8, ptr %116, align 1, !tbaa !77
  %118 = zext i8 %117 to i32
  %119 = shl nuw nsw i32 %118, 9
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 1
  %121 = load i8, ptr %120, align 1, !tbaa !77
  %122 = zext i8 %121 to i32
  %123 = shl nuw nsw i32 %122, 1
  %124 = or disjoint i32 %123, %119
  %125 = add nsw i32 %124, -65535
  %126 = shl nsw i32 %125, %115
  %127 = add i32 %126, %105
  store i32 %127, ptr %5, align 8, !tbaa !139
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 2
  store ptr %128, ptr %73, align 8, !tbaa !140
  br label %get_cabac.exit45

get_cabac.exit45:                                 ; preds = %75, %107
  %.promoted63 = phi i32 [ %105, %75 ], [ %127, %107 ]
  %129 = and i32 %96, 1
  %.not41 = icmp eq i32 %129, 0
  br i1 %.not41, label %.loopexit, label %130

130:                                              ; preds = %get_cabac.exit45
  %131 = icmp samesign ult i32 %.03462, 4
  %132 = zext i1 %131 to i32
  %spec.select = add nuw nsw i32 %.03861, %132
  %133 = add nuw nsw i32 %.03462, 1
  %exitcond.not = icmp eq i32 %133, 9
  br i1 %exitcond.not, label %.critedge.preheader, label %75, !llvm.loop !193

.critedge:                                        ; preds = %.critedge.preheader, %152
  %134 = phi i32 [ %153, %152 ], [ %.promoted63, %.critedge.preheader ]
  %.135 = phi i32 [ %155, %152 ], [ 9, %.critedge.preheader ]
  %.0 = phi i32 [ %156, %152 ], [ 3, %.critedge.preheader ]
  %135 = shl nsw i32 %134, 1
  store i32 %135, ptr %5, align 8, !tbaa !139
  %136 = and i32 %134, 32767
  %.not.i46 = icmp eq i32 %136, 0
  br i1 %.not.i46, label %137, label %150

137:                                              ; preds = %.critedge
  %138 = load ptr, ptr %73, align 8, !tbaa !140
  %139 = load i8, ptr %138, align 1, !tbaa !77
  %140 = zext i8 %139 to i32
  %141 = shl nuw nsw i32 %140, 9
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %143 = load i8, ptr %142, align 1, !tbaa !77
  %144 = zext i8 %143 to i32
  %145 = shl nuw nsw i32 %144, 1
  %146 = or disjoint i32 %145, %141
  %147 = add i32 %135, -65535
  %148 = add i32 %147, %146
  %149 = getelementptr inbounds nuw i8, ptr %138, i64 2
  store ptr %149, ptr %73, align 8, !tbaa !140
  br label %150

150:                                              ; preds = %137, %.critedge
  %.promoted64 = phi i32 [ %148, %137 ], [ %135, %.critedge ]
  %151 = icmp slt i32 %.promoted64, %74
  br i1 %151, label %get_cabac_bypass.exit.preheader, label %152

152:                                              ; preds = %150
  %153 = sub nsw i32 %.promoted64, %74
  store i32 %153, ptr %5, align 8, !tbaa !139
  %154 = shl nuw nsw i32 1, %.0
  %155 = add nuw nsw i32 %154, %.135
  %156 = add nuw nsw i32 %.0, 1
  %exitcond71 = icmp eq i32 %156, 25
  br i1 %exitcond71, label %183, label %.critedge, !llvm.loop !194

get_cabac_bypass.exit.preheader:                  ; preds = %150, %get_cabac_bypass.exit49
  %.166 = phi i32 [ %158, %get_cabac_bypass.exit49 ], [ %.0, %150 ]
  %.365 = phi i32 [ %181, %get_cabac_bypass.exit49 ], [ %.135, %150 ]
  %157 = phi i32 [ %179, %get_cabac_bypass.exit49 ], [ %.promoted64, %150 ]
  %158 = add nsw i32 %.166, -1
  %159 = shl nsw i32 %157, 1
  store i32 %159, ptr %5, align 8, !tbaa !139
  %160 = and i32 %157, 32767
  %.not.i47 = icmp eq i32 %160, 0
  br i1 %.not.i47, label %161, label %174

161:                                              ; preds = %get_cabac_bypass.exit.preheader
  %162 = load ptr, ptr %73, align 8, !tbaa !140
  %163 = load i8, ptr %162, align 1, !tbaa !77
  %164 = zext i8 %163 to i32
  %165 = shl nuw nsw i32 %164, 9
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 1
  %167 = load i8, ptr %166, align 1, !tbaa !77
  %168 = zext i8 %167 to i32
  %169 = shl nuw nsw i32 %168, 1
  %170 = or disjoint i32 %169, %165
  %171 = add i32 %159, -65535
  %172 = add i32 %171, %170
  store i32 %172, ptr %5, align 8, !tbaa !139
  %173 = getelementptr inbounds nuw i8, ptr %162, i64 2
  store ptr %173, ptr %73, align 8, !tbaa !140
  br label %174

174:                                              ; preds = %161, %get_cabac_bypass.exit.preheader
  %175 = phi i32 [ %172, %161 ], [ %159, %get_cabac_bypass.exit.preheader ]
  %176 = icmp slt i32 %175, %74
  br i1 %176, label %get_cabac_bypass.exit49, label %177

177:                                              ; preds = %174
  %178 = sub nsw i32 %175, %74
  store i32 %178, ptr %5, align 8, !tbaa !139
  br label %get_cabac_bypass.exit49

get_cabac_bypass.exit49:                          ; preds = %174, %177
  %179 = phi i32 [ %178, %177 ], [ %175, %174 ]
  %.0.i48 = phi i32 [ 1, %177 ], [ 0, %174 ]
  %180 = shl nuw i32 %.0.i48, %158
  %181 = add nsw i32 %180, %.365
  %.not43 = icmp eq i32 %158, 0
  br i1 %.not43, label %.thread, label %get_cabac_bypass.exit.preheader, !llvm.loop !195

.thread:                                          ; preds = %get_cabac_bypass.exit49
  %182 = tail call i32 @llvm.smin.i32(i32 %181, i32 70)
  br label %.loopexit

183:                                              ; preds = %152
  %184 = load ptr, ptr %0, align 16, !tbaa !196
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !134
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %186, i32 noundef 16, ptr noundef nonnull @.str.3) #10
  br label %213

.loopexit:                                        ; preds = %get_cabac.exit45, %.thread
  %storemerge = phi i32 [ %182, %.thread ], [ %.03462, %get_cabac.exit45 ]
  %.4 = phi i32 [ %181, %.thread ], [ %.03462, %get_cabac.exit45 ]
  store i32 %storemerge, ptr %3, align 4, !tbaa !93
  %187 = sub nsw i32 0, %.4
  %188 = load i32, ptr %5, align 8, !tbaa !139
  %189 = shl nsw i32 %188, 1
  store i32 %189, ptr %5, align 8, !tbaa !139
  %190 = and i32 %188, 32767
  %.not.i = icmp eq i32 %190, 0
  br i1 %.not.i, label %191, label %get_cabac_bypass_sign.exit

191:                                              ; preds = %.loopexit
  %192 = load ptr, ptr %73, align 8, !tbaa !140
  %193 = load i8, ptr %192, align 1, !tbaa !77
  %194 = zext i8 %193 to i32
  %195 = shl nuw nsw i32 %194, 9
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 1
  %197 = load i8, ptr %196, align 1, !tbaa !77
  %198 = zext i8 %197 to i32
  %199 = shl nuw nsw i32 %198, 1
  %200 = or disjoint i32 %199, %195
  %201 = add i32 %189, -65535
  %202 = add i32 %201, %200
  %203 = getelementptr inbounds nuw i8, ptr %192, i64 2
  store ptr %203, ptr %73, align 8, !tbaa !140
  br label %get_cabac_bypass_sign.exit

get_cabac_bypass_sign.exit:                       ; preds = %.loopexit, %191
  %204 = phi i32 [ %189, %.loopexit ], [ %202, %191 ]
  %205 = load i32, ptr %18, align 4, !tbaa !138
  %206 = shl i32 %205, 17
  %207 = sub nsw i32 %204, %206
  %208 = ashr i32 %207, 31
  %209 = and i32 %208, %206
  %210 = add nsw i32 %209, %207
  store i32 %210, ptr %5, align 8, !tbaa !139
  %211 = xor i32 %208, %187
  %212 = sub nsw i32 %211, %208
  br label %213

213:                                              ; preds = %183, %get_cabac_bypass_sign.exit, %70
  %.036 = phi i32 [ %212, %get_cabac_bypass_sign.exit ], [ -2147483648, %183 ], [ 0, %70 ]
  ret i32 %.036
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @get_cabac(ptr noundef captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #3 {
  %3 = load i8, ptr %1, align 1, !tbaa !77
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !138
  %7 = shl i32 %6, 1
  %8 = and i32 %7, 384
  %9 = add nuw nsw i32 %8, %4
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !77
  %13 = zext i8 %12 to i32
  %14 = sub nsw i32 %6, %13
  %15 = shl i32 %14, 17
  %16 = load i32, ptr %0, align 8, !tbaa !139
  %17 = icmp slt i32 %15, %16
  %18 = sext i1 %17 to i32
  %19 = select i1 %17, i32 %15, i32 0
  %20 = sub nsw i32 %16, %19
  store i32 %20, ptr %0, align 8, !tbaa !139
  %21 = select i1 %17, i32 %13, i32 %14
  store i32 %21, ptr %5, align 4, !tbaa !138
  %22 = xor i32 %18, %4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !77
  store i8 %25, ptr %1, align 1, !tbaa !77
  %26 = load i32, ptr %5, align 4, !tbaa !138
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !77
  %30 = zext i8 %29 to i32
  %31 = shl i32 %26, %30
  store i32 %31, ptr %5, align 4, !tbaa !138
  %32 = load i32, ptr %0, align 8, !tbaa !139
  %33 = shl i32 %32, %30
  store i32 %33, ptr %0, align 8, !tbaa !139
  %34 = and i32 %33, 65535
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %35, label %get_cabac_inline.exit

35:                                               ; preds = %2
  %36 = add nsw i32 %33, -1
  %37 = xor i32 %36, %33
  %38 = lshr i32 %37, 15
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !77
  %42 = zext i8 %41 to i32
  %43 = sub nsw i32 7, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !140
  %46 = load i8, ptr %45, align 1, !tbaa !77
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 9
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !77
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 1
  %53 = or disjoint i32 %52, %48
  %54 = add nsw i32 %53, -65535
  %55 = shl nsw i32 %54, %43
  %56 = add i32 %55, %33
  store i32 %56, ptr %0, align 8, !tbaa !139
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 2
  store ptr %57, ptr %44, align 8, !tbaa !140
  br label %get_cabac_inline.exit

get_cabac_inline.exit:                            ; preds = %2, %35
  %58 = and i32 %22, 1
  ret i32 %58
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @decode_cabac_residual_dc_internal_422(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef range(i32 49, 51) %3) unnamed_addr #7 {
  %5 = alloca [64 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 33664
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %8 = load i32, ptr %7, align 4, !tbaa !197
  %9 = load i32, ptr %6, align 16, !tbaa !127
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  %11 = load ptr, ptr %10, align 16, !tbaa !126
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 33696
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %14 = load i32, ptr %13, align 16, !tbaa !94
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x [14 x i32]], ptr @decode_cabac_residual_internal.significant_coeff_flag_offset, i64 0, i64 %15, i64 3
  %17 = load i32, ptr %16, align 4, !tbaa !93
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %12, i64 %18
  %20 = getelementptr inbounds [2 x [14 x i32]], ptr @decode_cabac_residual_internal.last_coeff_flag_offset, i64 0, i64 %15, i64 3
  %21 = load i32, ptr %20, align 4, !tbaa !93
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %12, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 33953
  br label %25

25:                                               ; preds = %4, %select.unfold
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %select.unfold ]
  %.6189.i109 = phi i32 [ 0, %4 ], [ %.9192.i.ph, %select.unfold ]
  %.sroa.0.0108 = phi i32 [ %9, %4 ], [ %.sroa.0.3.ph, %select.unfold ]
  %.sroa.74.0107 = phi i32 [ %8, %4 ], [ %.sroa.74.1.ph, %select.unfold ]
  %.sroa.10849.0106 = phi ptr [ %11, %4 ], [ %.sroa.10849.3.ph, %select.unfold ]
  %26 = getelementptr inbounds nuw [7 x i8], ptr @decode_cabac_residual_internal.sig_coeff_offset_dc, i64 0, i64 %indvars.iv
  %27 = load i8, ptr %26, align 1, !tbaa !77
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !77
  %31 = zext i8 %30 to i32
  %32 = shl i32 %.sroa.74.0107, 1
  %33 = and i32 %32, 384
  %34 = add nuw nsw i32 %33, %31
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !77
  %38 = zext i8 %37 to i32
  %39 = sub nsw i32 %.sroa.74.0107, %38
  %40 = shl i32 %39, 17
  %41 = icmp slt i32 %40, %.sroa.0.0108
  %42 = sext i1 %41 to i32
  %43 = select i1 %41, i32 %40, i32 0
  %44 = sub nsw i32 %.sroa.0.0108, %43
  %45 = select i1 %41, i32 %38, i32 %39
  %46 = xor i32 %42, %31
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !77
  store i8 %49, ptr %29, align 1, !tbaa !77
  %50 = sext i32 %45 to i64
  %51 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !77
  %53 = zext i8 %52 to i32
  %54 = shl i32 %45, %53
  %55 = shl i32 %44, %53
  %56 = and i32 %55, 65535
  %.not.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i, label %57, label %get_cabac.exit

57:                                               ; preds = %25
  %58 = add nsw i32 %55, -1
  %59 = xor i32 %58, %55
  %60 = lshr i32 %59, 15
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !77
  %64 = zext i8 %63 to i32
  %65 = sub nsw i32 7, %64
  %66 = load i8, ptr %.sroa.10849.0106, align 1, !tbaa !77
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 9
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.10849.0106, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !77
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 1
  %73 = or disjoint i32 %72, %68
  %74 = add nsw i32 %73, -65535
  %75 = shl nsw i32 %74, %65
  %76 = add i32 %75, %55
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.10849.0106, i64 2
  br label %get_cabac.exit

get_cabac.exit:                                   ; preds = %25, %57
  %.sroa.10849.1 = phi ptr [ %77, %57 ], [ %.sroa.10849.0106, %25 ]
  %.sroa.0.1 = phi i32 [ %76, %57 ], [ %55, %25 ]
  %78 = and i32 %46, 1
  %.not212.i = icmp eq i32 %78, 0
  br i1 %.not212.i, label %select.unfold, label %79

79:                                               ; preds = %get_cabac.exit
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %81 = add nsw i32 %.6189.i109, 1
  %82 = sext i32 %.6189.i109 to i64
  %83 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 %82
  %84 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %84, ptr %83, align 4, !tbaa !93
  %85 = load i8, ptr %80, align 1, !tbaa !77
  %86 = zext i8 %85 to i32
  %87 = shl i32 %54, 1
  %88 = and i32 %87, 384
  %89 = add nuw nsw i32 %88, %86
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !77
  %93 = zext i8 %92 to i32
  %94 = sub nsw i32 %54, %93
  %95 = shl i32 %94, 17
  %96 = icmp slt i32 %95, %.sroa.0.1
  %97 = sext i1 %96 to i32
  %98 = select i1 %96, i32 %95, i32 0
  %99 = sub nsw i32 %.sroa.0.1, %98
  %100 = select i1 %96, i32 %93, i32 %94
  %101 = xor i32 %97, %86
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !77
  store i8 %104, ptr %80, align 1, !tbaa !77
  %105 = sext i32 %100 to i64
  %106 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !77
  %108 = zext i8 %107 to i32
  %109 = shl i32 %100, %108
  %110 = shl i32 %99, %108
  %111 = and i32 %110, 65535
  %.not.i.i6 = icmp eq i32 %111, 0
  br i1 %.not.i.i6, label %112, label %get_cabac.exit7

112:                                              ; preds = %79
  %113 = add nsw i32 %110, -1
  %114 = xor i32 %113, %110
  %115 = lshr i32 %114, 15
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !77
  %119 = zext i8 %118 to i32
  %120 = sub nsw i32 7, %119
  %121 = load i8, ptr %.sroa.10849.1, align 1, !tbaa !77
  %122 = zext i8 %121 to i32
  %123 = shl nuw nsw i32 %122, 9
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.10849.1, i64 1
  %125 = load i8, ptr %124, align 1, !tbaa !77
  %126 = zext i8 %125 to i32
  %127 = shl nuw nsw i32 %126, 1
  %128 = or disjoint i32 %127, %123
  %129 = add nsw i32 %128, -65535
  %130 = shl nsw i32 %129, %120
  %131 = add i32 %130, %110
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.10849.1, i64 2
  br label %get_cabac.exit7

get_cabac.exit7:                                  ; preds = %79, %112
  %.sroa.10849.2 = phi ptr [ %132, %112 ], [ %.sroa.10849.1, %79 ]
  %.sroa.0.2 = phi i32 [ %131, %112 ], [ %110, %79 ]
  %133 = and i32 %101, 1
  %.not213.i = icmp eq i32 %133, 0
  br i1 %.not213.i, label %select.unfold, label %.loopexit

select.unfold:                                    ; preds = %get_cabac.exit7, %get_cabac.exit
  %.sroa.10849.3.ph = phi ptr [ %.sroa.10849.1, %get_cabac.exit ], [ %.sroa.10849.2, %get_cabac.exit7 ]
  %.sroa.74.1.ph = phi i32 [ %54, %get_cabac.exit ], [ %109, %get_cabac.exit7 ]
  %.sroa.0.3.ph = phi i32 [ %.sroa.0.1, %get_cabac.exit ], [ %.sroa.0.2, %get_cabac.exit7 ]
  %.9192.i.ph = phi i32 [ %.6189.i109, %get_cabac.exit ], [ %81, %get_cabac.exit7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %134, label %25, !llvm.loop !198

134:                                              ; preds = %select.unfold
  %135 = add nsw i32 %.9192.i.ph, 1
  %136 = sext i32 %.9192.i.ph to i64
  %137 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 %136
  store i32 7, ptr %137, align 4, !tbaa !93
  br label %.loopexit

.loopexit:                                        ; preds = %get_cabac.exit7, %134
  %.sroa.0.4166 = phi i32 [ %.sroa.0.3.ph, %134 ], [ %.sroa.0.2, %get_cabac.exit7 ]
  %.sroa.74.2164 = phi i32 [ %.sroa.74.1.ph, %134 ], [ %109, %get_cabac.exit7 ]
  %.sroa.10849.4162 = phi ptr [ %.sroa.10849.3.ph, %134 ], [ %.sroa.10849.2, %get_cabac.exit7 ]
  %.5188.i = phi i32 [ %135, %134 ], [ %81, %get_cabac.exit7 ]
  %138 = add nsw i32 %3, -49
  %139 = shl nuw nsw i32 64, %138
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 731792
  %141 = load ptr, ptr %140, align 8, !tbaa !116
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 21040
  %143 = load i32, ptr %142, align 16, !tbaa !88
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, ptr %141, i64 %144
  %146 = load i16, ptr %145, align 2, !tbaa !96
  %147 = trunc nuw nsw i32 %139 to i16
  %148 = or i16 %146, %147
  store i16 %148, ptr %145, align 2, !tbaa !96
  %149 = trunc i32 %.5188.i to i8
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %151 = zext nneg i32 %3 to i64
  %152 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !77
  %154 = zext i8 %153 to i64
  %155 = getelementptr inbounds nuw [120 x i8], ptr %150, i64 0, i64 %154
  store i8 %149, ptr %155, align 1, !tbaa !77
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 730792
  %157 = load i32, ptr %156, align 8, !tbaa !84
  %.not216.i = icmp eq i32 %157, 0
  %158 = sext i32 %.5188.i to i64
  br i1 %.not216.i, label %.preheader91, label %.preheader93

.preheader93:                                     ; preds = %.loopexit, %get_cabac_bypass_sign.exit245.i
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %get_cabac_bypass_sign.exit245.i ], [ %158, %.loopexit ]
  %.sroa.10849.5 = phi ptr [ %.sroa.10849.17, %get_cabac_bypass_sign.exit245.i ], [ %.sroa.10849.4162, %.loopexit ]
  %.sroa.74.3 = phi i32 [ %.sink193, %get_cabac_bypass_sign.exit245.i ], [ %.sroa.74.2164, %.loopexit ]
  %.sroa.0.5 = phi i32 [ %339, %get_cabac_bypass_sign.exit245.i ], [ %.sroa.0.4166, %.loopexit ]
  %.0198.i = phi i64 [ %.1199.i, %get_cabac_bypass_sign.exit245.i ], [ 0, %.loopexit ]
  %159 = getelementptr inbounds nuw [8 x i8], ptr @decode_cabac_residual_internal.coeff_abs_level1_ctx, i64 0, i64 %.0198.i
  %160 = load i8, ptr %159, align 1, !tbaa !77
  %161 = zext i8 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %24, i64 %161
  %indvars.iv.next152 = add nsw i64 %indvars.iv151, -1
  %163 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 %indvars.iv.next152
  %164 = load i32, ptr %163, align 4, !tbaa !93
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr @ff_h264_chroma422_dc_scan, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !77
  %168 = load i8, ptr %162, align 1, !tbaa !77
  %169 = zext i8 %168 to i32
  %170 = shl i32 %.sroa.74.3, 1
  %171 = and i32 %170, 384
  %172 = add nuw nsw i32 %171, %169
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !77
  %176 = zext i8 %175 to i32
  %177 = sub nsw i32 %.sroa.74.3, %176
  %178 = shl i32 %177, 17
  %179 = icmp slt i32 %178, %.sroa.0.5
  %180 = sext i1 %179 to i32
  %181 = select i1 %179, i32 %178, i32 0
  %182 = sub nsw i32 %.sroa.0.5, %181
  %183 = select i1 %179, i32 %176, i32 %177
  %184 = xor i32 %180, %169
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !77
  store i8 %187, ptr %162, align 1, !tbaa !77
  %188 = sext i32 %183 to i64
  %189 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !77
  %191 = zext i8 %190 to i32
  %192 = shl i32 %183, %191
  %193 = shl i32 %182, %191
  %194 = and i32 %193, 65535
  %.not.i.i8 = icmp eq i32 %194, 0
  br i1 %.not.i.i8, label %195, label %get_cabac.exit9

195:                                              ; preds = %.preheader93
  %196 = add nsw i32 %193, -1
  %197 = xor i32 %196, %193
  %198 = lshr i32 %197, 15
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !77
  %202 = zext i8 %201 to i32
  %203 = sub nsw i32 7, %202
  %204 = load i8, ptr %.sroa.10849.5, align 1, !tbaa !77
  %205 = zext i8 %204 to i32
  %206 = shl nuw nsw i32 %205, 9
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.10849.5, i64 1
  %208 = load i8, ptr %207, align 1, !tbaa !77
  %209 = zext i8 %208 to i32
  %210 = shl nuw nsw i32 %209, 1
  %211 = or disjoint i32 %210, %206
  %212 = add nsw i32 %211, -65535
  %213 = shl nsw i32 %212, %203
  %214 = add i32 %213, %193
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.10849.5, i64 2
  br label %get_cabac.exit9

get_cabac.exit9:                                  ; preds = %.preheader93, %195
  %.sroa.10849.6 = phi ptr [ %215, %195 ], [ %.sroa.10849.5, %.preheader93 ]
  %.sroa.0.6 = phi i32 [ %214, %195 ], [ %193, %.preheader93 ]
  %216 = and i32 %184, 1
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %get_cabac.exit9
  %219 = getelementptr inbounds nuw [8 x i8], ptr @decode_cabac_residual_internal.coeff_abs_level_transition, i64 0, i64 %.0198.i
  %220 = load i8, ptr %219, align 1, !tbaa !77
  %221 = shl nsw i32 %.sroa.0.6, 1
  %222 = and i32 %.sroa.0.6, 32767
  %.not.i244.i = icmp eq i32 %222, 0
  br i1 %.not.i244.i, label %get_cabac_bypass_sign.exit245.i.sink.split, label %get_cabac_bypass_sign.exit245.i

223:                                              ; preds = %get_cabac.exit9
  %224 = getelementptr inbounds nuw [2 x [8 x i8]], ptr @decode_cabac_residual_internal.coeff_abs_levelgt1_ctx, i64 0, i64 1, i64 %.0198.i
  %225 = load i8, ptr %224, align 1, !tbaa !77
  %226 = zext i8 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %24, i64 %226
  %228 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @decode_cabac_residual_internal.coeff_abs_level_transition, i64 8), i64 0, i64 %.0198.i
  %229 = load i8, ptr %228, align 1, !tbaa !77
  %.promoted = load i8, ptr %227, align 1, !tbaa !77
  br label %231

.critedge.i.preheader:                            ; preds = %281
  %230 = shl i32 %256, 17
  br label %.critedge.i

231:                                              ; preds = %223, %281
  %.0180.i114 = phi i32 [ 2, %223 ], [ %282, %281 ]
  %.sroa.0.8113 = phi i32 [ %.sroa.0.6, %223 ], [ %.sroa.0.9, %281 ]
  %.sroa.74.4112 = phi i32 [ %192, %223 ], [ %256, %281 ]
  %.sroa.10849.8111 = phi ptr [ %.sroa.10849.6, %223 ], [ %.sroa.10849.9, %281 ]
  %232 = phi i8 [ %.promoted, %223 ], [ %251, %281 ]
  %233 = zext i8 %232 to i32
  %234 = shl i32 %.sroa.74.4112, 1
  %235 = and i32 %234, 384
  %236 = add nuw nsw i32 %235, %233
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !77
  %240 = zext i8 %239 to i32
  %241 = sub nsw i32 %.sroa.74.4112, %240
  %242 = shl i32 %241, 17
  %243 = icmp slt i32 %242, %.sroa.0.8113
  %244 = sext i1 %243 to i32
  %245 = select i1 %243, i32 %242, i32 0
  %246 = sub nsw i32 %.sroa.0.8113, %245
  %247 = select i1 %243, i32 %240, i32 %241
  %248 = xor i32 %244, %233
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !77
  store i8 %251, ptr %227, align 1, !tbaa !77
  %252 = sext i32 %247 to i64
  %253 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !77
  %255 = zext i8 %254 to i32
  %256 = shl i32 %247, %255
  %257 = shl i32 %246, %255
  %258 = and i32 %257, 65535
  %.not.i.i10 = icmp eq i32 %258, 0
  br i1 %.not.i.i10, label %259, label %get_cabac.exit11

259:                                              ; preds = %231
  %260 = add nsw i32 %257, -1
  %261 = xor i32 %260, %257
  %262 = lshr i32 %261, 15
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !77
  %266 = zext i8 %265 to i32
  %267 = sub nsw i32 7, %266
  %268 = load i8, ptr %.sroa.10849.8111, align 1, !tbaa !77
  %269 = zext i8 %268 to i32
  %270 = shl nuw nsw i32 %269, 9
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.10849.8111, i64 1
  %272 = load i8, ptr %271, align 1, !tbaa !77
  %273 = zext i8 %272 to i32
  %274 = shl nuw nsw i32 %273, 1
  %275 = or disjoint i32 %274, %270
  %276 = add nsw i32 %275, -65535
  %277 = shl nsw i32 %276, %267
  %278 = add i32 %277, %257
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.10849.8111, i64 2
  br label %get_cabac.exit11

get_cabac.exit11:                                 ; preds = %231, %259
  %.sroa.10849.9 = phi ptr [ %279, %259 ], [ %.sroa.10849.8111, %231 ]
  %.sroa.0.9 = phi i32 [ %278, %259 ], [ %257, %231 ]
  %280 = and i32 %248, 1
  %.not220.i = icmp eq i32 %280, 0
  br i1 %.not220.i, label %.critedge.i.thread, label %281

281:                                              ; preds = %get_cabac.exit11
  %282 = add nuw nsw i32 %.0180.i114, 1
  %exitcond150.not = icmp eq i32 %282, 15
  br i1 %exitcond150.not, label %.critedge.i.preheader, label %231, !llvm.loop !199

.critedge.i:                                      ; preds = %get_cabac_bypass.exit, %.critedge.i.preheader
  %.sroa.10849.11 = phi ptr [ %.sroa.10849.12, %get_cabac_bypass.exit ], [ %.sroa.10849.9, %.critedge.i.preheader ]
  %.sroa.0.11 = phi i32 [ %spec.select, %get_cabac_bypass.exit ], [ %.sroa.0.9, %.critedge.i.preheader ]
  %.0178.i = phi i32 [ %301, %get_cabac_bypass.exit ], [ 0, %.critedge.i.preheader ]
  %283 = shl nsw i32 %.sroa.0.11, 1
  %284 = and i32 %.sroa.0.11, 32767
  %.not.i = icmp eq i32 %284, 0
  br i1 %.not.i, label %285, label %get_cabac_bypass.exit

285:                                              ; preds = %.critedge.i
  %286 = load i8, ptr %.sroa.10849.11, align 1, !tbaa !77
  %287 = zext i8 %286 to i32
  %288 = shl nuw nsw i32 %287, 9
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.10849.11, i64 1
  %290 = load i8, ptr %289, align 1, !tbaa !77
  %291 = zext i8 %290 to i32
  %292 = shl nuw nsw i32 %291, 1
  %293 = or disjoint i32 %292, %288
  %294 = add i32 %283, -65535
  %295 = add i32 %294, %293
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.10849.11, i64 2
  br label %get_cabac_bypass.exit

get_cabac_bypass.exit:                            ; preds = %285, %.critedge.i
  %.sroa.10849.12 = phi ptr [ %296, %285 ], [ %.sroa.10849.11, %.critedge.i ]
  %.sroa.0.12 = phi i32 [ %295, %285 ], [ %283, %.critedge.i ]
  %297 = icmp sge i32 %.sroa.0.12, %230
  %298 = select i1 %297, i32 %230, i32 0
  %spec.select = sub nsw i32 %.sroa.0.12, %298
  %299 = icmp samesign ult i32 %.0178.i, 23
  %300 = select i1 %297, i1 %299, i1 false
  %301 = add nuw nsw i32 %.0178.i, 1
  br i1 %300, label %.critedge.i, label %.preheader92, !llvm.loop !200

.preheader92:                                     ; preds = %get_cabac_bypass.exit
  %.not221.i115 = icmp eq i32 %.0178.i, 0
  br i1 %.not221.i115, label %.critedge.i.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader92, %get_cabac_bypass.exit15
  %.1179.i119 = phi i32 [ %302, %get_cabac_bypass.exit15 ], [ %.0178.i, %.preheader92 ]
  %.2182.i118 = phi i32 [ %319, %get_cabac_bypass.exit15 ], [ 1, %.preheader92 ]
  %.sroa.0.14117 = phi i32 [ %spec.select85, %get_cabac_bypass.exit15 ], [ %spec.select, %.preheader92 ]
  %.sroa.10849.13116 = phi ptr [ %.sroa.10849.14, %get_cabac_bypass.exit15 ], [ %.sroa.10849.12, %.preheader92 ]
  %302 = add nsw i32 %.1179.i119, -1
  %303 = shl nsw i32 %.sroa.0.14117, 1
  %304 = and i32 %.sroa.0.14117, 32767
  %.not.i13 = icmp eq i32 %304, 0
  br i1 %.not.i13, label %305, label %get_cabac_bypass.exit15

305:                                              ; preds = %.lr.ph
  %306 = load i8, ptr %.sroa.10849.13116, align 1, !tbaa !77
  %307 = zext i8 %306 to i32
  %308 = shl nuw nsw i32 %307, 9
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.10849.13116, i64 1
  %310 = load i8, ptr %309, align 1, !tbaa !77
  %311 = zext i8 %310 to i32
  %312 = shl nuw nsw i32 %311, 1
  %313 = or disjoint i32 %312, %308
  %314 = add i32 %303, -65535
  %315 = add i32 %314, %313
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.10849.13116, i64 2
  br label %get_cabac_bypass.exit15

get_cabac_bypass.exit15:                          ; preds = %305, %.lr.ph
  %.sroa.10849.14 = phi ptr [ %316, %305 ], [ %.sroa.10849.13116, %.lr.ph ]
  %.sroa.0.15 = phi i32 [ %315, %305 ], [ %303, %.lr.ph ]
  %317 = icmp sge i32 %.sroa.0.15, %230
  %318 = select i1 %317, i32 %230, i32 0
  %spec.select85 = sub nsw i32 %.sroa.0.15, %318
  %spec.select86 = zext i1 %317 to i32
  %reass.add222.i = shl i32 %.2182.i118, 1
  %319 = or disjoint i32 %reass.add222.i, %spec.select86
  %.not221.i = icmp eq i32 %302, 0
  br i1 %.not221.i, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !201

._crit_edge.loopexit:                             ; preds = %get_cabac_bypass.exit15
  %320 = add i32 %319, 14
  br label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %get_cabac.exit11, %.preheader92, %._crit_edge.loopexit
  %.sroa.10849.15 = phi ptr [ %.sroa.10849.12, %.preheader92 ], [ %.sroa.10849.14, %._crit_edge.loopexit ], [ %.sroa.10849.9, %get_cabac.exit11 ]
  %.sroa.0.17 = phi i32 [ %spec.select, %.preheader92 ], [ %spec.select85, %._crit_edge.loopexit ], [ %.sroa.0.9, %get_cabac.exit11 ]
  %.1181.i = phi i32 [ 15, %.preheader92 ], [ %320, %._crit_edge.loopexit ], [ %.0180.i114, %get_cabac.exit11 ]
  %321 = sub i32 0, %.1181.i
  %322 = shl nsw i32 %.sroa.0.17, 1
  %323 = and i32 %.sroa.0.17, 32767
  %.not.i240.i = icmp eq i32 %323, 0
  br i1 %.not.i240.i, label %get_cabac_bypass_sign.exit245.i.sink.split, label %get_cabac_bypass_sign.exit245.i

get_cabac_bypass_sign.exit245.i.sink.split:       ; preds = %.critedge.i.thread, %218
  %.sroa.10849.15.sink215 = phi ptr [ %.sroa.10849.6, %218 ], [ %.sroa.10849.15, %.critedge.i.thread ]
  %.sink206 = phi i32 [ %221, %218 ], [ %322, %.critedge.i.thread ]
  %.sink193.ph = phi i32 [ %192, %218 ], [ %256, %.critedge.i.thread ]
  %.sink187.ph = phi i32 [ -1, %218 ], [ %321, %.critedge.i.thread ]
  %.1199.in.i.ph = phi i8 [ %220, %218 ], [ %229, %.critedge.i.thread ]
  %324 = load i8, ptr %.sroa.10849.15.sink215, align 1, !tbaa !77
  %325 = zext i8 %324 to i32
  %326 = shl nuw nsw i32 %325, 9
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.10849.15.sink215, i64 1
  %328 = load i8, ptr %327, align 1, !tbaa !77
  %329 = zext i8 %328 to i32
  %330 = shl nuw nsw i32 %329, 1
  %331 = or disjoint i32 %330, %326
  %332 = add i32 %.sink206, -65535
  %333 = add i32 %332, %331
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.10849.15.sink215, i64 2
  br label %get_cabac_bypass_sign.exit245.i

get_cabac_bypass_sign.exit245.i:                  ; preds = %get_cabac_bypass_sign.exit245.i.sink.split, %.critedge.i.thread, %218
  %.sink193 = phi i32 [ %192, %218 ], [ %256, %.critedge.i.thread ], [ %.sink193.ph, %get_cabac_bypass_sign.exit245.i.sink.split ]
  %.sroa.0.18.sink = phi i32 [ %221, %218 ], [ %322, %.critedge.i.thread ], [ %333, %get_cabac_bypass_sign.exit245.i.sink.split ]
  %.sink187 = phi i32 [ -1, %218 ], [ %321, %.critedge.i.thread ], [ %.sink187.ph, %get_cabac_bypass_sign.exit245.i.sink.split ]
  %.sroa.10849.17 = phi ptr [ %.sroa.10849.6, %218 ], [ %.sroa.10849.15, %.critedge.i.thread ], [ %334, %get_cabac_bypass_sign.exit245.i.sink.split ]
  %.1199.in.i = phi i8 [ %220, %218 ], [ %229, %.critedge.i.thread ], [ %.1199.in.i.ph, %get_cabac_bypass_sign.exit245.i.sink.split ]
  %335 = shl i32 %.sink193, 17
  %336 = sub nsw i32 %.sroa.0.18.sink, %335
  %337 = ashr i32 %336, 31
  %338 = and i32 %337, %335
  %339 = add nsw i32 %338, %336
  %340 = xor i32 %337, %.sink187
  %341 = sub nsw i32 %340, %337
  %342 = zext i8 %167 to i64
  %343 = getelementptr inbounds nuw i32, ptr %2, i64 %342
  store i32 %341, ptr %343, align 4, !tbaa !93
  %.1199.i = zext i8 %.1199.in.i to i64
  %.not223.i = icmp eq i64 %indvars.iv.next152, 0
  br i1 %.not223.i, label %decode_cabac_residual_internal.exit, label %.preheader93, !llvm.loop !202

.preheader91:                                     ; preds = %.loopexit, %get_cabac_bypass_sign.exit237.i
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %get_cabac_bypass_sign.exit237.i ], [ %158, %.loopexit ]
  %.sroa.10849.18 = phi ptr [ %.sroa.10849.30, %get_cabac_bypass_sign.exit237.i ], [ %.sroa.10849.4162, %.loopexit ]
  %.sroa.74.7 = phi i32 [ %.sink, %get_cabac_bypass_sign.exit237.i ], [ %.sroa.74.2164, %.loopexit ]
  %.sroa.0.20 = phi i32 [ %524, %get_cabac_bypass_sign.exit237.i ], [ %.sroa.0.4166, %.loopexit ]
  %.2200.i = phi i64 [ %.3201.i, %get_cabac_bypass_sign.exit237.i ], [ 0, %.loopexit ]
  %344 = getelementptr inbounds nuw [8 x i8], ptr @decode_cabac_residual_internal.coeff_abs_level1_ctx, i64 0, i64 %.2200.i
  %345 = load i8, ptr %344, align 1, !tbaa !77
  %346 = zext i8 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %24, i64 %346
  %indvars.iv.next156 = add nsw i64 %indvars.iv155, -1
  %348 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 %indvars.iv.next156
  %349 = load i32, ptr %348, align 4, !tbaa !93
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr @ff_h264_chroma422_dc_scan, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !77
  %353 = load i8, ptr %347, align 1, !tbaa !77
  %354 = zext i8 %353 to i32
  %355 = shl i32 %.sroa.74.7, 1
  %356 = and i32 %355, 384
  %357 = add nuw nsw i32 %356, %354
  %358 = zext nneg i32 %357 to i64
  %359 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !77
  %361 = zext i8 %360 to i32
  %362 = sub nsw i32 %.sroa.74.7, %361
  %363 = shl i32 %362, 17
  %364 = icmp slt i32 %363, %.sroa.0.20
  %365 = sext i1 %364 to i32
  %366 = select i1 %364, i32 %363, i32 0
  %367 = sub nsw i32 %.sroa.0.20, %366
  %368 = select i1 %364, i32 %361, i32 %362
  %369 = xor i32 %365, %354
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %370
  %372 = load i8, ptr %371, align 1, !tbaa !77
  store i8 %372, ptr %347, align 1, !tbaa !77
  %373 = sext i32 %368 to i64
  %374 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %373
  %375 = load i8, ptr %374, align 1, !tbaa !77
  %376 = zext i8 %375 to i32
  %377 = shl i32 %368, %376
  %378 = shl i32 %367, %376
  %379 = and i32 %378, 65535
  %.not.i.i16 = icmp eq i32 %379, 0
  br i1 %.not.i.i16, label %380, label %get_cabac.exit17

380:                                              ; preds = %.preheader91
  %381 = add nsw i32 %378, -1
  %382 = xor i32 %381, %378
  %383 = lshr i32 %382, 15
  %384 = zext nneg i32 %383 to i64
  %385 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %384
  %386 = load i8, ptr %385, align 1, !tbaa !77
  %387 = zext i8 %386 to i32
  %388 = sub nsw i32 7, %387
  %389 = load i8, ptr %.sroa.10849.18, align 1, !tbaa !77
  %390 = zext i8 %389 to i32
  %391 = shl nuw nsw i32 %390, 9
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.10849.18, i64 1
  %393 = load i8, ptr %392, align 1, !tbaa !77
  %394 = zext i8 %393 to i32
  %395 = shl nuw nsw i32 %394, 1
  %396 = or disjoint i32 %395, %391
  %397 = add nsw i32 %396, -65535
  %398 = shl nsw i32 %397, %388
  %399 = add i32 %398, %378
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.10849.18, i64 2
  br label %get_cabac.exit17

get_cabac.exit17:                                 ; preds = %.preheader91, %380
  %.sroa.10849.19 = phi ptr [ %400, %380 ], [ %.sroa.10849.18, %.preheader91 ]
  %.sroa.0.21 = phi i32 [ %399, %380 ], [ %378, %.preheader91 ]
  %401 = and i32 %369, 1
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %408

403:                                              ; preds = %get_cabac.exit17
  %404 = getelementptr inbounds nuw [8 x i8], ptr @decode_cabac_residual_internal.coeff_abs_level_transition, i64 0, i64 %.2200.i
  %405 = load i8, ptr %404, align 1, !tbaa !77
  %406 = shl nsw i32 %.sroa.0.21, 1
  %407 = and i32 %.sroa.0.21, 32767
  %.not.i236.i = icmp eq i32 %407, 0
  br i1 %.not.i236.i, label %get_cabac_bypass_sign.exit237.i.sink.split, label %get_cabac_bypass_sign.exit237.i

408:                                              ; preds = %get_cabac.exit17
  %409 = getelementptr inbounds nuw [2 x [8 x i8]], ptr @decode_cabac_residual_internal.coeff_abs_levelgt1_ctx, i64 0, i64 1, i64 %.2200.i
  %410 = load i8, ptr %409, align 1, !tbaa !77
  %411 = zext i8 %410 to i64
  %412 = getelementptr inbounds nuw i8, ptr %24, i64 %411
  %413 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @decode_cabac_residual_internal.coeff_abs_level_transition, i64 8), i64 0, i64 %.2200.i
  %414 = load i8, ptr %413, align 1, !tbaa !77
  %.promoted122 = load i8, ptr %412, align 1, !tbaa !77
  br label %416

.critedge7.i.preheader:                           ; preds = %466
  %415 = shl i32 %441, 17
  br label %.critedge7.i

416:                                              ; preds = %408, %466
  %.0173.i126 = phi i32 [ 2, %408 ], [ %467, %466 ]
  %.sroa.0.23125 = phi i32 [ %.sroa.0.21, %408 ], [ %.sroa.0.24, %466 ]
  %.sroa.74.8124 = phi i32 [ %377, %408 ], [ %441, %466 ]
  %.sroa.10849.21123 = phi ptr [ %.sroa.10849.19, %408 ], [ %.sroa.10849.22, %466 ]
  %417 = phi i8 [ %.promoted122, %408 ], [ %436, %466 ]
  %418 = zext i8 %417 to i32
  %419 = shl i32 %.sroa.74.8124, 1
  %420 = and i32 %419, 384
  %421 = add nuw nsw i32 %420, %418
  %422 = zext nneg i32 %421 to i64
  %423 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %422
  %424 = load i8, ptr %423, align 1, !tbaa !77
  %425 = zext i8 %424 to i32
  %426 = sub nsw i32 %.sroa.74.8124, %425
  %427 = shl i32 %426, 17
  %428 = icmp slt i32 %427, %.sroa.0.23125
  %429 = sext i1 %428 to i32
  %430 = select i1 %428, i32 %427, i32 0
  %431 = sub nsw i32 %.sroa.0.23125, %430
  %432 = select i1 %428, i32 %425, i32 %426
  %433 = xor i32 %429, %418
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %434
  %436 = load i8, ptr %435, align 1, !tbaa !77
  store i8 %436, ptr %412, align 1, !tbaa !77
  %437 = sext i32 %432 to i64
  %438 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %437
  %439 = load i8, ptr %438, align 1, !tbaa !77
  %440 = zext i8 %439 to i32
  %441 = shl i32 %432, %440
  %442 = shl i32 %431, %440
  %443 = and i32 %442, 65535
  %.not.i.i18 = icmp eq i32 %443, 0
  br i1 %.not.i.i18, label %444, label %get_cabac.exit19

444:                                              ; preds = %416
  %445 = add nsw i32 %442, -1
  %446 = xor i32 %445, %442
  %447 = lshr i32 %446, 15
  %448 = zext nneg i32 %447 to i64
  %449 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %448
  %450 = load i8, ptr %449, align 1, !tbaa !77
  %451 = zext i8 %450 to i32
  %452 = sub nsw i32 7, %451
  %453 = load i8, ptr %.sroa.10849.21123, align 1, !tbaa !77
  %454 = zext i8 %453 to i32
  %455 = shl nuw nsw i32 %454, 9
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.10849.21123, i64 1
  %457 = load i8, ptr %456, align 1, !tbaa !77
  %458 = zext i8 %457 to i32
  %459 = shl nuw nsw i32 %458, 1
  %460 = or disjoint i32 %459, %455
  %461 = add nsw i32 %460, -65535
  %462 = shl nsw i32 %461, %452
  %463 = add i32 %462, %442
  %464 = getelementptr inbounds nuw i8, ptr %.sroa.10849.21123, i64 2
  br label %get_cabac.exit19

get_cabac.exit19:                                 ; preds = %416, %444
  %.sroa.10849.22 = phi ptr [ %464, %444 ], [ %.sroa.10849.21123, %416 ]
  %.sroa.0.24 = phi i32 [ %463, %444 ], [ %442, %416 ]
  %465 = and i32 %433, 1
  %.not217.i = icmp eq i32 %465, 0
  br i1 %.not217.i, label %.critedge7.i.thread, label %466

466:                                              ; preds = %get_cabac.exit19
  %467 = add nuw nsw i32 %.0173.i126, 1
  %exitcond154.not = icmp eq i32 %467, 15
  br i1 %exitcond154.not, label %.critedge7.i.preheader, label %416, !llvm.loop !203

.critedge7.i:                                     ; preds = %get_cabac_bypass.exit22, %.critedge7.i.preheader
  %.sroa.10849.24 = phi ptr [ %.sroa.10849.25, %get_cabac_bypass.exit22 ], [ %.sroa.10849.22, %.critedge7.i.preheader ]
  %.sroa.0.26 = phi i32 [ %spec.select87, %get_cabac_bypass.exit22 ], [ %.sroa.0.24, %.critedge7.i.preheader ]
  %.0.i = phi i32 [ %486, %get_cabac_bypass.exit22 ], [ 0, %.critedge7.i.preheader ]
  %468 = shl nsw i32 %.sroa.0.26, 1
  %469 = and i32 %.sroa.0.26, 32767
  %.not.i20 = icmp eq i32 %469, 0
  br i1 %.not.i20, label %470, label %get_cabac_bypass.exit22

470:                                              ; preds = %.critedge7.i
  %471 = load i8, ptr %.sroa.10849.24, align 1, !tbaa !77
  %472 = zext i8 %471 to i32
  %473 = shl nuw nsw i32 %472, 9
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.10849.24, i64 1
  %475 = load i8, ptr %474, align 1, !tbaa !77
  %476 = zext i8 %475 to i32
  %477 = shl nuw nsw i32 %476, 1
  %478 = or disjoint i32 %477, %473
  %479 = add i32 %468, -65535
  %480 = add i32 %479, %478
  %481 = getelementptr inbounds nuw i8, ptr %.sroa.10849.24, i64 2
  br label %get_cabac_bypass.exit22

get_cabac_bypass.exit22:                          ; preds = %470, %.critedge7.i
  %.sroa.10849.25 = phi ptr [ %481, %470 ], [ %.sroa.10849.24, %.critedge7.i ]
  %.sroa.0.27 = phi i32 [ %480, %470 ], [ %468, %.critedge7.i ]
  %482 = icmp sge i32 %.sroa.0.27, %415
  %483 = select i1 %482, i32 %415, i32 0
  %spec.select87 = sub nsw i32 %.sroa.0.27, %483
  %484 = icmp samesign ult i32 %.0.i, 23
  %485 = select i1 %482, i1 %484, i1 false
  %486 = add nuw nsw i32 %.0.i, 1
  br i1 %485, label %.critedge7.i, label %.preheader, !llvm.loop !204

.preheader:                                       ; preds = %get_cabac_bypass.exit22
  %.not218.i127 = icmp eq i32 %.0.i, 0
  br i1 %.not218.i127, label %.critedge7.i.thread, label %.lr.ph132

.lr.ph132:                                        ; preds = %.preheader, %get_cabac_bypass.exit25
  %.1.i131 = phi i32 [ %487, %get_cabac_bypass.exit25 ], [ %.0.i, %.preheader ]
  %.2.i130 = phi i32 [ %504, %get_cabac_bypass.exit25 ], [ 1, %.preheader ]
  %.sroa.0.29129 = phi i32 [ %spec.select89, %get_cabac_bypass.exit25 ], [ %spec.select87, %.preheader ]
  %.sroa.10849.26128 = phi ptr [ %.sroa.10849.27, %get_cabac_bypass.exit25 ], [ %.sroa.10849.25, %.preheader ]
  %487 = add nsw i32 %.1.i131, -1
  %488 = shl nsw i32 %.sroa.0.29129, 1
  %489 = and i32 %.sroa.0.29129, 32767
  %.not.i23 = icmp eq i32 %489, 0
  br i1 %.not.i23, label %490, label %get_cabac_bypass.exit25

490:                                              ; preds = %.lr.ph132
  %491 = load i8, ptr %.sroa.10849.26128, align 1, !tbaa !77
  %492 = zext i8 %491 to i32
  %493 = shl nuw nsw i32 %492, 9
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.10849.26128, i64 1
  %495 = load i8, ptr %494, align 1, !tbaa !77
  %496 = zext i8 %495 to i32
  %497 = shl nuw nsw i32 %496, 1
  %498 = or disjoint i32 %497, %493
  %499 = add i32 %488, -65535
  %500 = add i32 %499, %498
  %501 = getelementptr inbounds nuw i8, ptr %.sroa.10849.26128, i64 2
  br label %get_cabac_bypass.exit25

get_cabac_bypass.exit25:                          ; preds = %490, %.lr.ph132
  %.sroa.10849.27 = phi ptr [ %501, %490 ], [ %.sroa.10849.26128, %.lr.ph132 ]
  %.sroa.0.30 = phi i32 [ %500, %490 ], [ %488, %.lr.ph132 ]
  %502 = icmp sge i32 %.sroa.0.30, %415
  %503 = select i1 %502, i32 %415, i32 0
  %spec.select89 = sub nsw i32 %.sroa.0.30, %503
  %spec.select90 = zext i1 %502 to i32
  %reass.add.i = shl i32 %.2.i130, 1
  %504 = or disjoint i32 %reass.add.i, %spec.select90
  %.not218.i = icmp eq i32 %487, 0
  br i1 %.not218.i, label %._crit_edge133.loopexit, label %.lr.ph132, !llvm.loop !205

._crit_edge133.loopexit:                          ; preds = %get_cabac_bypass.exit25
  %505 = add i32 %504, 14
  br label %.critedge7.i.thread

.critedge7.i.thread:                              ; preds = %get_cabac.exit19, %.preheader, %._crit_edge133.loopexit
  %.sroa.10849.28 = phi ptr [ %.sroa.10849.25, %.preheader ], [ %.sroa.10849.27, %._crit_edge133.loopexit ], [ %.sroa.10849.22, %get_cabac.exit19 ]
  %.sroa.0.32 = phi i32 [ %spec.select87, %.preheader ], [ %spec.select89, %._crit_edge133.loopexit ], [ %.sroa.0.24, %get_cabac.exit19 ]
  %.1174.i = phi i32 [ 15, %.preheader ], [ %505, %._crit_edge133.loopexit ], [ %.0173.i126, %get_cabac.exit19 ]
  %506 = sub i32 0, %.1174.i
  %507 = shl nsw i32 %.sroa.0.32, 1
  %508 = and i32 %.sroa.0.32, 32767
  %.not.i232.i = icmp eq i32 %508, 0
  br i1 %.not.i232.i, label %get_cabac_bypass_sign.exit237.i.sink.split, label %get_cabac_bypass_sign.exit237.i

get_cabac_bypass_sign.exit237.i.sink.split:       ; preds = %.critedge7.i.thread, %403
  %.sroa.10849.28.sink227 = phi ptr [ %.sroa.10849.19, %403 ], [ %.sroa.10849.28, %.critedge7.i.thread ]
  %.sink218 = phi i32 [ %406, %403 ], [ %507, %.critedge7.i.thread ]
  %.sink.ph = phi i32 [ %377, %403 ], [ %441, %.critedge7.i.thread ]
  %.sink199.ph = phi i32 [ -1, %403 ], [ %506, %.critedge7.i.thread ]
  %.3201.in.i.ph = phi i8 [ %405, %403 ], [ %414, %.critedge7.i.thread ]
  %509 = load i8, ptr %.sroa.10849.28.sink227, align 1, !tbaa !77
  %510 = zext i8 %509 to i32
  %511 = shl nuw nsw i32 %510, 9
  %512 = getelementptr inbounds nuw i8, ptr %.sroa.10849.28.sink227, i64 1
  %513 = load i8, ptr %512, align 1, !tbaa !77
  %514 = zext i8 %513 to i32
  %515 = shl nuw nsw i32 %514, 1
  %516 = or disjoint i32 %515, %511
  %517 = add i32 %.sink218, -65535
  %518 = add i32 %517, %516
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.10849.28.sink227, i64 2
  br label %get_cabac_bypass_sign.exit237.i

get_cabac_bypass_sign.exit237.i:                  ; preds = %get_cabac_bypass_sign.exit237.i.sink.split, %.critedge7.i.thread, %403
  %.sink = phi i32 [ %377, %403 ], [ %441, %.critedge7.i.thread ], [ %.sink.ph, %get_cabac_bypass_sign.exit237.i.sink.split ]
  %.sroa.0.33.sink = phi i32 [ %406, %403 ], [ %507, %.critedge7.i.thread ], [ %518, %get_cabac_bypass_sign.exit237.i.sink.split ]
  %.sink199 = phi i32 [ -1, %403 ], [ %506, %.critedge7.i.thread ], [ %.sink199.ph, %get_cabac_bypass_sign.exit237.i.sink.split ]
  %.sroa.10849.30 = phi ptr [ %.sroa.10849.19, %403 ], [ %.sroa.10849.28, %.critedge7.i.thread ], [ %519, %get_cabac_bypass_sign.exit237.i.sink.split ]
  %.3201.in.i = phi i8 [ %405, %403 ], [ %414, %.critedge7.i.thread ], [ %.3201.in.i.ph, %get_cabac_bypass_sign.exit237.i.sink.split ]
  %520 = shl i32 %.sink, 17
  %521 = sub nsw i32 %.sroa.0.33.sink, %520
  %522 = ashr i32 %521, 31
  %523 = and i32 %522, %520
  %524 = add nsw i32 %523, %521
  %525 = xor i32 %522, %.sink199
  %526 = sub nsw i32 %525, %522
  %527 = trunc i32 %526 to i16
  %528 = zext i8 %352 to i64
  %529 = getelementptr inbounds nuw i16, ptr %2, i64 %528
  store i16 %527, ptr %529, align 2, !tbaa !96
  %.3201.i = zext i8 %.3201.in.i to i64
  %.not219.i = icmp eq i64 %indvars.iv.next156, 0
  br i1 %.not219.i, label %decode_cabac_residual_internal.exit, label %.preheader91, !llvm.loop !206

decode_cabac_residual_internal.exit:              ; preds = %get_cabac_bypass_sign.exit245.i, %get_cabac_bypass_sign.exit237.i
  %.sroa.10849.31 = phi ptr [ %.sroa.10849.30, %get_cabac_bypass_sign.exit237.i ], [ %.sroa.10849.17, %get_cabac_bypass_sign.exit245.i ]
  %.sroa.74.11 = phi i32 [ %.sink, %get_cabac_bypass_sign.exit237.i ], [ %.sink193, %get_cabac_bypass_sign.exit245.i ]
  %.sroa.0.35 = phi i32 [ %524, %get_cabac_bypass_sign.exit237.i ], [ %339, %get_cabac_bypass_sign.exit245.i ]
  store i32 %.sroa.74.11, ptr %7, align 4, !tbaa !197
  store i32 %.sroa.0.35, ptr %6, align 16, !tbaa !127
  store ptr %.sroa.10849.31, ptr %10, align 16, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #10
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @decode_cabac_residual_nondc_internal(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef range(i32 0, 256) %3, i32 noundef range(i32 -2147483648, 48) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, i32 noundef range(i32 15, 65) %7) unnamed_addr #8 {
  %9 = alloca [64 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 33664
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %12 = load i32, ptr %11, align 4, !tbaa !197
  %13 = load i32, ptr %10, align 16, !tbaa !127
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  %15 = load ptr, ptr %14, align 16, !tbaa !126
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 33696
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %18 = load i32, ptr %17, align 16, !tbaa !94
  %19 = sext i32 %18 to i64
  %20 = zext nneg i32 %3 to i64
  %21 = getelementptr inbounds [2 x [14 x i32]], ptr @decode_cabac_residual_internal.significant_coeff_flag_offset, i64 0, i64 %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !93
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %16, i64 %23
  %25 = getelementptr inbounds [2 x [14 x i32]], ptr @decode_cabac_residual_internal.last_coeff_flag_offset, i64 0, i64 %19, i64 %20
  %26 = load i32, ptr %25, align 4, !tbaa !93
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %16, i64 %27
  %29 = getelementptr inbounds nuw [14 x i32], ptr @decode_cabac_residual_internal.coeff_abs_level_m1_offset, i64 0, i64 %20
  %30 = load i32, ptr %29, align 4, !tbaa !93
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %16, i64 %31
  %33 = icmp eq i32 %7, 64
  br i1 %33, label %35, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %8
  %34 = add nsw i32 %7, -1
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %.lr.ph

35:                                               ; preds = %8
  %36 = getelementptr inbounds [2 x [63 x i8]], ptr @decode_cabac_residual_internal.significant_coeff_flag_offset_8x8, i64 0, i64 %19
  br label %37

37:                                               ; preds = %35, %select.unfold
  %indvars.iv231 = phi i64 [ 0, %35 ], [ %indvars.iv.next232, %select.unfold ]
  %.0183.i185 = phi i32 [ 0, %35 ], [ %.3186.i.ph, %select.unfold ]
  %.sroa.0.22184 = phi i32 [ %13, %35 ], [ %.sroa.0.24.ph, %select.unfold ]
  %.sroa.84.12183 = phi i32 [ %12, %35 ], [ %.sroa.84.14.ph, %select.unfold ]
  %.sroa.12689.22182 = phi ptr [ %15, %35 ], [ %.sroa.12689.24.ph, %select.unfold ]
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv231
  %39 = load i8, ptr %38, align 1, !tbaa !77
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !77
  %43 = zext i8 %42 to i32
  %44 = shl i32 %.sroa.84.12183, 1
  %45 = and i32 %44, 384
  %46 = add nuw nsw i32 %45, %43
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !77
  %50 = zext i8 %49 to i32
  %51 = sub nsw i32 %.sroa.84.12183, %50
  %52 = shl i32 %51, 17
  %53 = icmp slt i32 %52, %.sroa.0.22184
  %54 = sext i1 %53 to i32
  %55 = select i1 %53, i32 %52, i32 0
  %56 = sub nsw i32 %.sroa.0.22184, %55
  %57 = select i1 %53, i32 %50, i32 %51
  %58 = xor i32 %54, %43
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !77
  store i8 %61, ptr %41, align 1, !tbaa !77
  %62 = sext i32 %57 to i64
  %63 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !77
  %65 = zext i8 %64 to i32
  %66 = shl i32 %57, %65
  %67 = shl i32 %56, %65
  %68 = and i32 %67, 65535
  %.not.i.i7 = icmp eq i32 %68, 0
  br i1 %.not.i.i7, label %69, label %get_cabac.exit

69:                                               ; preds = %37
  %70 = add nsw i32 %67, -1
  %71 = xor i32 %70, %67
  %72 = lshr i32 %71, 15
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !77
  %76 = zext i8 %75 to i32
  %77 = sub nsw i32 7, %76
  %78 = load i8, ptr %.sroa.12689.22182, align 1, !tbaa !77
  %79 = zext i8 %78 to i32
  %80 = shl nuw nsw i32 %79, 9
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.12689.22182, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !77
  %83 = zext i8 %82 to i32
  %84 = shl nuw nsw i32 %83, 1
  %85 = or disjoint i32 %84, %80
  %86 = add nsw i32 %85, -65535
  %87 = shl nsw i32 %86, %77
  %88 = add i32 %87, %67
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.12689.22182, i64 2
  br label %get_cabac.exit

get_cabac.exit:                                   ; preds = %37, %69
  %.sroa.12689.26 = phi ptr [ %89, %69 ], [ %.sroa.12689.22182, %37 ]
  %.sroa.0.26 = phi i32 [ %88, %69 ], [ %67, %37 ]
  %90 = and i32 %58, 1
  %.not214.i = icmp eq i32 %90, 0
  br i1 %.not214.i, label %select.unfold, label %91

91:                                               ; preds = %get_cabac.exit
  %92 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1280), i64 %indvars.iv231
  %93 = load i8, ptr %92, align 1, !tbaa !77
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %28, i64 %94
  %96 = add nsw i32 %.0183.i185, 1
  %97 = sext i32 %.0183.i185 to i64
  %98 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %97
  %99 = trunc nuw nsw i64 %indvars.iv231 to i32
  store i32 %99, ptr %98, align 4, !tbaa !93
  %100 = load i8, ptr %95, align 1, !tbaa !77
  %101 = zext i8 %100 to i32
  %102 = shl i32 %66, 1
  %103 = and i32 %102, 384
  %104 = add nuw nsw i32 %103, %101
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !77
  %108 = zext i8 %107 to i32
  %109 = sub nsw i32 %66, %108
  %110 = shl i32 %109, 17
  %111 = icmp slt i32 %110, %.sroa.0.26
  %112 = sext i1 %111 to i32
  %113 = select i1 %111, i32 %110, i32 0
  %114 = sub nsw i32 %.sroa.0.26, %113
  %115 = select i1 %111, i32 %108, i32 %109
  %116 = xor i32 %112, %101
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !77
  store i8 %119, ptr %95, align 1, !tbaa !77
  %120 = sext i32 %115 to i64
  %121 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !77
  %123 = zext i8 %122 to i32
  %124 = shl i32 %115, %123
  %125 = shl i32 %114, %123
  %126 = and i32 %125, 65535
  %.not.i.i8 = icmp eq i32 %126, 0
  br i1 %.not.i.i8, label %127, label %get_cabac.exit9

127:                                              ; preds = %91
  %128 = add nsw i32 %125, -1
  %129 = xor i32 %128, %125
  %130 = lshr i32 %129, 15
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !77
  %134 = zext i8 %133 to i32
  %135 = sub nsw i32 7, %134
  %136 = load i8, ptr %.sroa.12689.26, align 1, !tbaa !77
  %137 = zext i8 %136 to i32
  %138 = shl nuw nsw i32 %137, 9
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.12689.26, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !77
  %141 = zext i8 %140 to i32
  %142 = shl nuw nsw i32 %141, 1
  %143 = or disjoint i32 %142, %138
  %144 = add nsw i32 %143, -65535
  %145 = shl nsw i32 %144, %135
  %146 = add i32 %145, %125
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.12689.26, i64 2
  br label %get_cabac.exit9

get_cabac.exit9:                                  ; preds = %91, %127
  %.sroa.12689.27 = phi ptr [ %147, %127 ], [ %.sroa.12689.26, %91 ]
  %.sroa.0.27 = phi i32 [ %146, %127 ], [ %125, %91 ]
  %148 = and i32 %116, 1
  %.not215.i = icmp eq i32 %148, 0
  br i1 %.not215.i, label %select.unfold, label %get_cabac.exit13._crit_edge

select.unfold:                                    ; preds = %get_cabac.exit9, %get_cabac.exit
  %.sroa.12689.24.ph = phi ptr [ %.sroa.12689.26, %get_cabac.exit ], [ %.sroa.12689.27, %get_cabac.exit9 ]
  %.sroa.84.14.ph = phi i32 [ %66, %get_cabac.exit ], [ %124, %get_cabac.exit9 ]
  %.sroa.0.24.ph = phi i32 [ %.sroa.0.26, %get_cabac.exit ], [ %.sroa.0.27, %get_cabac.exit9 ]
  %.3186.i.ph = phi i32 [ %.0183.i185, %get_cabac.exit ], [ %96, %get_cabac.exit9 ]
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next232, 63
  br i1 %exitcond234.not, label %get_cabac.exit13._crit_edge.sink.split, label %37, !llvm.loop !207

.lr.ph:                                           ; preds = %.lr.ph.preheader, %select.unfold118
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %select.unfold118 ]
  %.10193.i169 = phi i32 [ 0, %.lr.ph.preheader ], [ %.13196.i.ph, %select.unfold118 ]
  %.sroa.0.0168 = phi i32 [ %13, %.lr.ph.preheader ], [ %.sroa.0.21.ph, %select.unfold118 ]
  %.sroa.84.0167 = phi i32 [ %12, %.lr.ph.preheader ], [ %.sroa.84.11.ph, %select.unfold118 ]
  %.sroa.12689.0166 = phi ptr [ %15, %.lr.ph.preheader ], [ %.sroa.12689.21.ph, %select.unfold118 ]
  %149 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv
  %150 = load i8, ptr %149, align 1, !tbaa !77
  %151 = zext i8 %150 to i32
  %152 = shl i32 %.sroa.84.0167, 1
  %153 = and i32 %152, 384
  %154 = add nuw nsw i32 %153, %151
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !77
  %158 = zext i8 %157 to i32
  %159 = sub nsw i32 %.sroa.84.0167, %158
  %160 = shl i32 %159, 17
  %161 = icmp slt i32 %160, %.sroa.0.0168
  %162 = sext i1 %161 to i32
  %163 = select i1 %161, i32 %160, i32 0
  %164 = sub nsw i32 %.sroa.0.0168, %163
  %165 = select i1 %161, i32 %158, i32 %159
  %166 = xor i32 %162, %151
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !77
  store i8 %169, ptr %149, align 1, !tbaa !77
  %170 = sext i32 %165 to i64
  %171 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !77
  %173 = zext i8 %172 to i32
  %174 = shl i32 %165, %173
  %175 = shl i32 %164, %173
  %176 = and i32 %175, 65535
  %.not.i.i10 = icmp eq i32 %176, 0
  br i1 %.not.i.i10, label %177, label %get_cabac.exit11

177:                                              ; preds = %.lr.ph
  %178 = add nsw i32 %175, -1
  %179 = xor i32 %178, %175
  %180 = lshr i32 %179, 15
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !77
  %184 = zext i8 %183 to i32
  %185 = sub nsw i32 7, %184
  %186 = load i8, ptr %.sroa.12689.0166, align 1, !tbaa !77
  %187 = zext i8 %186 to i32
  %188 = shl nuw nsw i32 %187, 9
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.12689.0166, i64 1
  %190 = load i8, ptr %189, align 1, !tbaa !77
  %191 = zext i8 %190 to i32
  %192 = shl nuw nsw i32 %191, 1
  %193 = or disjoint i32 %192, %188
  %194 = add nsw i32 %193, -65535
  %195 = shl nsw i32 %194, %185
  %196 = add i32 %195, %175
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.12689.0166, i64 2
  br label %get_cabac.exit11

get_cabac.exit11:                                 ; preds = %.lr.ph, %177
  %.sroa.12689.28 = phi ptr [ %197, %177 ], [ %.sroa.12689.0166, %.lr.ph ]
  %.sroa.0.28 = phi i32 [ %196, %177 ], [ %175, %.lr.ph ]
  %198 = and i32 %166, 1
  %.not.i = icmp eq i32 %198, 0
  br i1 %.not.i, label %select.unfold118, label %199

199:                                              ; preds = %get_cabac.exit11
  %200 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv
  %201 = add nsw i32 %.10193.i169, 1
  %202 = sext i32 %.10193.i169 to i64
  %203 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %202
  %204 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %204, ptr %203, align 4, !tbaa !93
  %205 = load i8, ptr %200, align 1, !tbaa !77
  %206 = zext i8 %205 to i32
  %207 = shl i32 %174, 1
  %208 = and i32 %207, 384
  %209 = add nuw nsw i32 %208, %206
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !77
  %213 = zext i8 %212 to i32
  %214 = sub nsw i32 %174, %213
  %215 = shl i32 %214, 17
  %216 = icmp slt i32 %215, %.sroa.0.28
  %217 = sext i1 %216 to i32
  %218 = select i1 %216, i32 %215, i32 0
  %219 = sub nsw i32 %.sroa.0.28, %218
  %220 = select i1 %216, i32 %213, i32 %214
  %221 = xor i32 %217, %206
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !77
  store i8 %224, ptr %200, align 1, !tbaa !77
  %225 = sext i32 %220 to i64
  %226 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !77
  %228 = zext i8 %227 to i32
  %229 = shl i32 %220, %228
  %230 = shl i32 %219, %228
  %231 = and i32 %230, 65535
  %.not.i.i12 = icmp eq i32 %231, 0
  br i1 %.not.i.i12, label %232, label %get_cabac.exit13

232:                                              ; preds = %199
  %233 = add nsw i32 %230, -1
  %234 = xor i32 %233, %230
  %235 = lshr i32 %234, 15
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !77
  %239 = zext i8 %238 to i32
  %240 = sub nsw i32 7, %239
  %241 = load i8, ptr %.sroa.12689.28, align 1, !tbaa !77
  %242 = zext i8 %241 to i32
  %243 = shl nuw nsw i32 %242, 9
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.12689.28, i64 1
  %245 = load i8, ptr %244, align 1, !tbaa !77
  %246 = zext i8 %245 to i32
  %247 = shl nuw nsw i32 %246, 1
  %248 = or disjoint i32 %247, %243
  %249 = add nsw i32 %248, -65535
  %250 = shl nsw i32 %249, %240
  %251 = add i32 %250, %230
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.12689.28, i64 2
  br label %get_cabac.exit13

get_cabac.exit13:                                 ; preds = %199, %232
  %.sroa.12689.29 = phi ptr [ %252, %232 ], [ %.sroa.12689.28, %199 ]
  %.sroa.0.29 = phi i32 [ %251, %232 ], [ %230, %199 ]
  %253 = and i32 %221, 1
  %.not211.i = icmp eq i32 %253, 0
  br i1 %.not211.i, label %select.unfold118, label %get_cabac.exit13._crit_edge

select.unfold118:                                 ; preds = %get_cabac.exit13, %get_cabac.exit11
  %.sroa.12689.21.ph = phi ptr [ %.sroa.12689.28, %get_cabac.exit11 ], [ %.sroa.12689.29, %get_cabac.exit13 ]
  %.sroa.84.11.ph = phi i32 [ %174, %get_cabac.exit11 ], [ %229, %get_cabac.exit13 ]
  %.sroa.0.21.ph = phi i32 [ %.sroa.0.28, %get_cabac.exit11 ], [ %.sroa.0.29, %get_cabac.exit13 ]
  %.13196.i.ph = phi i32 [ %.10193.i169, %get_cabac.exit11 ], [ %201, %get_cabac.exit13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %get_cabac.exit13._crit_edge.sink.split, label %.lr.ph, !llvm.loop !208

get_cabac.exit13._crit_edge.sink.split:           ; preds = %select.unfold118, %select.unfold
  %.13196.i.ph.lcssa.sink281 = phi i32 [ %.3186.i.ph, %select.unfold ], [ %.13196.i.ph, %select.unfold118 ]
  %.sink = phi i32 [ 63, %select.unfold ], [ %34, %select.unfold118 ]
  %.sroa.12689.2.ph = phi ptr [ %.sroa.12689.24.ph, %select.unfold ], [ %.sroa.12689.21.ph, %select.unfold118 ]
  %.sroa.84.2.ph = phi i32 [ %.sroa.84.14.ph, %select.unfold ], [ %.sroa.84.11.ph, %select.unfold118 ]
  %.sroa.0.2.ph = phi i32 [ %.sroa.0.24.ph, %select.unfold ], [ %.sroa.0.21.ph, %select.unfold118 ]
  %254 = add nsw i32 %.13196.i.ph.lcssa.sink281, 1
  %255 = sext i32 %.13196.i.ph.lcssa.sink281 to i64
  %256 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %255
  store i32 %.sink, ptr %256, align 4, !tbaa !93
  br label %get_cabac.exit13._crit_edge

get_cabac.exit13._crit_edge:                      ; preds = %get_cabac.exit13, %get_cabac.exit9, %get_cabac.exit13._crit_edge.sink.split
  %.sroa.12689.2 = phi ptr [ %.sroa.12689.2.ph, %get_cabac.exit13._crit_edge.sink.split ], [ %.sroa.12689.27, %get_cabac.exit9 ], [ %.sroa.12689.29, %get_cabac.exit13 ]
  %.sroa.84.2 = phi i32 [ %.sroa.84.2.ph, %get_cabac.exit13._crit_edge.sink.split ], [ %124, %get_cabac.exit9 ], [ %229, %get_cabac.exit13 ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.2.ph, %get_cabac.exit13._crit_edge.sink.split ], [ %.sroa.0.27, %get_cabac.exit9 ], [ %.sroa.0.29, %get_cabac.exit13 ]
  %.5188.i = phi i32 [ %254, %get_cabac.exit13._crit_edge.sink.split ], [ %96, %get_cabac.exit9 ], [ %201, %get_cabac.exit13 ]
  br i1 %33, label %257, label %267

257:                                              ; preds = %get_cabac.exit13._crit_edge
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %259 = sext i32 %4 to i64
  %260 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !77
  %262 = zext i8 %261 to i64
  %263 = getelementptr inbounds nuw [120 x i8], ptr %258, i64 0, i64 %262
  %264 = trunc i32 %.5188.i to i16
  %265 = mul i16 %264, 257
  store i16 %265, ptr %263, align 2, !tbaa !96
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store i16 %265, ptr %266, align 2, !tbaa !96
  br label %275

267:                                              ; preds = %get_cabac.exit13._crit_edge
  %268 = trunc i32 %.5188.i to i8
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %270 = sext i32 %4 to i64
  %271 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !77
  %273 = zext i8 %272 to i64
  %274 = getelementptr inbounds nuw [120 x i8], ptr %269, i64 0, i64 %273
  store i8 %268, ptr %274, align 1, !tbaa !77
  br label %275

275:                                              ; preds = %267, %257
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 730792
  %277 = load i32, ptr %276, align 8, !tbaa !84
  %.not216.i = icmp eq i32 %277, 0
  %278 = sext i32 %.5188.i to i64
  br i1 %.not216.i, label %.preheader149, label %.preheader151

.preheader151:                                    ; preds = %275, %492
  %indvars.iv236 = phi i64 [ %indvars.iv.next237, %492 ], [ %278, %275 ]
  %.sroa.12689.3 = phi ptr [ %.sroa.12689.8, %492 ], [ %.sroa.12689.2, %275 ]
  %.sroa.84.3 = phi i32 [ %.sroa.84.6, %492 ], [ %.sroa.84.2, %275 ]
  %.sroa.0.3 = phi i32 [ %.sroa.0.8, %492 ], [ %.sroa.0.2, %275 ]
  %.0198.i = phi i64 [ %.1199.i, %492 ], [ 0, %275 ]
  %279 = getelementptr inbounds nuw [8 x i8], ptr @decode_cabac_residual_internal.coeff_abs_level1_ctx, i64 0, i64 %.0198.i
  %280 = load i8, ptr %279, align 1, !tbaa !77
  %281 = zext i8 %280 to i64
  %282 = getelementptr inbounds nuw i8, ptr %32, i64 %281
  %indvars.iv.next237 = add nsw i64 %indvars.iv236, -1
  %283 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %indvars.iv.next237
  %284 = load i32, ptr %283, align 4, !tbaa !93
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %5, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !77
  %288 = load i8, ptr %282, align 1, !tbaa !77
  %289 = zext i8 %288 to i32
  %290 = shl i32 %.sroa.84.3, 1
  %291 = and i32 %290, 384
  %292 = add nuw nsw i32 %291, %289
  %293 = zext nneg i32 %292 to i64
  %294 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !77
  %296 = zext i8 %295 to i32
  %297 = sub nsw i32 %.sroa.84.3, %296
  %298 = shl i32 %297, 17
  %299 = icmp slt i32 %298, %.sroa.0.3
  %300 = sext i1 %299 to i32
  %301 = select i1 %299, i32 %298, i32 0
  %302 = sub nsw i32 %.sroa.0.3, %301
  %303 = select i1 %299, i32 %296, i32 %297
  %304 = xor i32 %300, %289
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !77
  store i8 %307, ptr %282, align 1, !tbaa !77
  %308 = sext i32 %303 to i64
  %309 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !77
  %311 = zext i8 %310 to i32
  %312 = shl i32 %303, %311
  %313 = shl i32 %302, %311
  %314 = and i32 %313, 65535
  %.not.i.i14 = icmp eq i32 %314, 0
  br i1 %.not.i.i14, label %315, label %get_cabac.exit15

315:                                              ; preds = %.preheader151
  %316 = add nsw i32 %313, -1
  %317 = xor i32 %316, %313
  %318 = lshr i32 %317, 15
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !77
  %322 = zext i8 %321 to i32
  %323 = sub nsw i32 7, %322
  %324 = load i8, ptr %.sroa.12689.3, align 1, !tbaa !77
  %325 = zext i8 %324 to i32
  %326 = shl nuw nsw i32 %325, 9
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.12689.3, i64 1
  %328 = load i8, ptr %327, align 1, !tbaa !77
  %329 = zext i8 %328 to i32
  %330 = shl nuw nsw i32 %329, 1
  %331 = or disjoint i32 %330, %326
  %332 = add nsw i32 %331, -65535
  %333 = shl nsw i32 %332, %323
  %334 = add i32 %333, %313
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.12689.3, i64 2
  br label %get_cabac.exit15

get_cabac.exit15:                                 ; preds = %.preheader151, %315
  %.sroa.12689.30 = phi ptr [ %335, %315 ], [ %.sroa.12689.3, %.preheader151 ]
  %.sroa.0.30 = phi i32 [ %334, %315 ], [ %313, %.preheader151 ]
  %336 = and i32 %304, 1
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %367

338:                                              ; preds = %get_cabac.exit15
  %339 = getelementptr inbounds nuw [8 x i8], ptr @decode_cabac_residual_internal.coeff_abs_level_transition, i64 0, i64 %.0198.i
  %340 = load i8, ptr %339, align 1, !tbaa !77
  %341 = zext i8 %287 to i64
  %342 = getelementptr inbounds nuw i32, ptr %6, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !93
  %344 = sub i32 0, %343
  %345 = shl nsw i32 %.sroa.0.30, 1
  %346 = and i32 %.sroa.0.30, 32767
  %.not.i242.i = icmp eq i32 %346, 0
  br i1 %.not.i242.i, label %347, label %get_cabac_bypass_sign.exit243.i

347:                                              ; preds = %338
  %348 = load i8, ptr %.sroa.12689.30, align 1, !tbaa !77
  %349 = zext i8 %348 to i32
  %350 = shl nuw nsw i32 %349, 9
  %351 = getelementptr inbounds nuw i8, ptr %.sroa.12689.30, i64 1
  %352 = load i8, ptr %351, align 1, !tbaa !77
  %353 = zext i8 %352 to i32
  %354 = shl nuw nsw i32 %353, 1
  %355 = or disjoint i32 %354, %350
  %356 = add i32 %345, -65535
  %357 = add i32 %356, %355
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.12689.30, i64 2
  br label %get_cabac_bypass_sign.exit243.i

get_cabac_bypass_sign.exit243.i:                  ; preds = %347, %338
  %.sroa.12689.11 = phi ptr [ %358, %347 ], [ %.sroa.12689.30, %338 ]
  %.sroa.0.11 = phi i32 [ %357, %347 ], [ %345, %338 ]
  %359 = shl i32 %312, 17
  %360 = sub nsw i32 %.sroa.0.11, %359
  %.neg217 = lshr i32 %360, 31
  %361 = ashr i32 %360, 31
  %362 = and i32 %361, %359
  %363 = add nsw i32 %362, %360
  %364 = xor i32 %361, %344
  %365 = or disjoint i32 %.neg217, 32
  %366 = add i32 %365, %364
  br label %492

367:                                              ; preds = %get_cabac.exit15
  %368 = getelementptr inbounds nuw [2 x [8 x i8]], ptr @decode_cabac_residual_internal.coeff_abs_levelgt1_ctx, i64 0, i64 0, i64 %.0198.i
  %369 = load i8, ptr %368, align 1, !tbaa !77
  %370 = zext i8 %369 to i64
  %371 = getelementptr inbounds nuw i8, ptr %32, i64 %370
  %372 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @decode_cabac_residual_internal.coeff_abs_level_transition, i64 8), i64 0, i64 %.0198.i
  %373 = load i8, ptr %372, align 1, !tbaa !77
  %.promoted = load i8, ptr %371, align 1, !tbaa !77
  br label %375

.critedge.i.preheader:                            ; preds = %425
  %374 = shl i32 %400, 17
  br label %.critedge.i

375:                                              ; preds = %367, %425
  %.0180.i190 = phi i32 [ 2, %367 ], [ %426, %425 ]
  %.sroa.0.4189 = phi i32 [ %.sroa.0.30, %367 ], [ %.sroa.0.31, %425 ]
  %.sroa.84.4188 = phi i32 [ %312, %367 ], [ %400, %425 ]
  %.sroa.12689.4187 = phi ptr [ %.sroa.12689.30, %367 ], [ %.sroa.12689.31, %425 ]
  %376 = phi i8 [ %.promoted, %367 ], [ %395, %425 ]
  %377 = zext i8 %376 to i32
  %378 = shl i32 %.sroa.84.4188, 1
  %379 = and i32 %378, 384
  %380 = add nuw nsw i32 %379, %377
  %381 = zext nneg i32 %380 to i64
  %382 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !77
  %384 = zext i8 %383 to i32
  %385 = sub nsw i32 %.sroa.84.4188, %384
  %386 = shl i32 %385, 17
  %387 = icmp slt i32 %386, %.sroa.0.4189
  %388 = sext i1 %387 to i32
  %389 = select i1 %387, i32 %386, i32 0
  %390 = sub nsw i32 %.sroa.0.4189, %389
  %391 = select i1 %387, i32 %384, i32 %385
  %392 = xor i32 %388, %377
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !77
  store i8 %395, ptr %371, align 1, !tbaa !77
  %396 = sext i32 %391 to i64
  %397 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %396
  %398 = load i8, ptr %397, align 1, !tbaa !77
  %399 = zext i8 %398 to i32
  %400 = shl i32 %391, %399
  %401 = shl i32 %390, %399
  %402 = and i32 %401, 65535
  %.not.i.i16 = icmp eq i32 %402, 0
  br i1 %.not.i.i16, label %403, label %get_cabac.exit17

403:                                              ; preds = %375
  %404 = add nsw i32 %401, -1
  %405 = xor i32 %404, %401
  %406 = lshr i32 %405, 15
  %407 = zext nneg i32 %406 to i64
  %408 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %407
  %409 = load i8, ptr %408, align 1, !tbaa !77
  %410 = zext i8 %409 to i32
  %411 = sub nsw i32 7, %410
  %412 = load i8, ptr %.sroa.12689.4187, align 1, !tbaa !77
  %413 = zext i8 %412 to i32
  %414 = shl nuw nsw i32 %413, 9
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.12689.4187, i64 1
  %416 = load i8, ptr %415, align 1, !tbaa !77
  %417 = zext i8 %416 to i32
  %418 = shl nuw nsw i32 %417, 1
  %419 = or disjoint i32 %418, %414
  %420 = add nsw i32 %419, -65535
  %421 = shl nsw i32 %420, %411
  %422 = add i32 %421, %401
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.12689.4187, i64 2
  br label %get_cabac.exit17

get_cabac.exit17:                                 ; preds = %375, %403
  %.sroa.12689.31 = phi ptr [ %423, %403 ], [ %.sroa.12689.4187, %375 ]
  %.sroa.0.31 = phi i32 [ %422, %403 ], [ %401, %375 ]
  %424 = and i32 %392, 1
  %.not220.i = icmp eq i32 %424, 0
  br i1 %.not220.i, label %.critedge.i.thread, label %425

425:                                              ; preds = %get_cabac.exit17
  %426 = add nuw nsw i32 %.0180.i190, 1
  %exitcond235.not = icmp eq i32 %426, 15
  br i1 %exitcond235.not, label %.critedge.i.preheader, label %375, !llvm.loop !199

.critedge.i:                                      ; preds = %get_cabac_bypass.exit, %.critedge.i.preheader
  %.sroa.12689.9 = phi ptr [ %.sroa.12689.32, %get_cabac_bypass.exit ], [ %.sroa.12689.31, %.critedge.i.preheader ]
  %.sroa.0.9 = phi i32 [ %spec.select, %get_cabac_bypass.exit ], [ %.sroa.0.31, %.critedge.i.preheader ]
  %.0178.i = phi i32 [ %445, %get_cabac_bypass.exit ], [ 0, %.critedge.i.preheader ]
  %427 = shl nsw i32 %.sroa.0.9, 1
  %428 = and i32 %.sroa.0.9, 32767
  %.not.i18 = icmp eq i32 %428, 0
  br i1 %.not.i18, label %429, label %get_cabac_bypass.exit

429:                                              ; preds = %.critedge.i
  %430 = load i8, ptr %.sroa.12689.9, align 1, !tbaa !77
  %431 = zext i8 %430 to i32
  %432 = shl nuw nsw i32 %431, 9
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.12689.9, i64 1
  %434 = load i8, ptr %433, align 1, !tbaa !77
  %435 = zext i8 %434 to i32
  %436 = shl nuw nsw i32 %435, 1
  %437 = or disjoint i32 %436, %432
  %438 = add i32 %427, -65535
  %439 = add i32 %438, %437
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.12689.9, i64 2
  br label %get_cabac_bypass.exit

get_cabac_bypass.exit:                            ; preds = %429, %.critedge.i
  %.sroa.12689.32 = phi ptr [ %440, %429 ], [ %.sroa.12689.9, %.critedge.i ]
  %.sroa.0.32 = phi i32 [ %439, %429 ], [ %427, %.critedge.i ]
  %441 = icmp sge i32 %.sroa.0.32, %374
  %442 = select i1 %441, i32 %374, i32 0
  %spec.select = sub nsw i32 %.sroa.0.32, %442
  %443 = icmp samesign ult i32 %.0178.i, 23
  %444 = select i1 %441, i1 %443, i1 false
  %445 = add nuw nsw i32 %.0178.i, 1
  br i1 %444, label %.critedge.i, label %.preheader150, !llvm.loop !200

.preheader150:                                    ; preds = %get_cabac_bypass.exit
  %.not221.i191 = icmp eq i32 %.0178.i, 0
  br i1 %.not221.i191, label %.critedge.i.thread, label %.lr.ph196

.lr.ph196:                                        ; preds = %.preheader150, %get_cabac_bypass.exit22
  %.1179.i195 = phi i32 [ %446, %get_cabac_bypass.exit22 ], [ %.0178.i, %.preheader150 ]
  %.2182.i194 = phi i32 [ %463, %get_cabac_bypass.exit22 ], [ 1, %.preheader150 ]
  %.sroa.0.10193 = phi i32 [ %spec.select142, %get_cabac_bypass.exit22 ], [ %spec.select, %.preheader150 ]
  %.sroa.12689.10192 = phi ptr [ %.sroa.12689.33, %get_cabac_bypass.exit22 ], [ %.sroa.12689.32, %.preheader150 ]
  %446 = add nsw i32 %.1179.i195, -1
  %447 = shl nsw i32 %.sroa.0.10193, 1
  %448 = and i32 %.sroa.0.10193, 32767
  %.not.i20 = icmp eq i32 %448, 0
  br i1 %.not.i20, label %449, label %get_cabac_bypass.exit22

449:                                              ; preds = %.lr.ph196
  %450 = load i8, ptr %.sroa.12689.10192, align 1, !tbaa !77
  %451 = zext i8 %450 to i32
  %452 = shl nuw nsw i32 %451, 9
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.12689.10192, i64 1
  %454 = load i8, ptr %453, align 1, !tbaa !77
  %455 = zext i8 %454 to i32
  %456 = shl nuw nsw i32 %455, 1
  %457 = or disjoint i32 %456, %452
  %458 = add i32 %447, -65535
  %459 = add i32 %458, %457
  %460 = getelementptr inbounds nuw i8, ptr %.sroa.12689.10192, i64 2
  br label %get_cabac_bypass.exit22

get_cabac_bypass.exit22:                          ; preds = %449, %.lr.ph196
  %.sroa.12689.33 = phi ptr [ %460, %449 ], [ %.sroa.12689.10192, %.lr.ph196 ]
  %.sroa.0.34 = phi i32 [ %459, %449 ], [ %447, %.lr.ph196 ]
  %461 = icmp sge i32 %.sroa.0.34, %374
  %462 = select i1 %461, i32 %374, i32 0
  %spec.select142 = sub nsw i32 %.sroa.0.34, %462
  %spec.select143 = zext i1 %461 to i32
  %reass.add222.i = shl i32 %.2182.i194, 1
  %463 = or disjoint i32 %reass.add222.i, %spec.select143
  %.not221.i = icmp eq i32 %446, 0
  br i1 %.not221.i, label %._crit_edge197.loopexit, label %.lr.ph196, !llvm.loop !201

._crit_edge197.loopexit:                          ; preds = %get_cabac_bypass.exit22
  %464 = add i32 %463, 14
  br label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %get_cabac.exit17, %.preheader150, %._crit_edge197.loopexit
  %.sroa.12689.6 = phi ptr [ %.sroa.12689.32, %.preheader150 ], [ %.sroa.12689.33, %._crit_edge197.loopexit ], [ %.sroa.12689.31, %get_cabac.exit17 ]
  %.sroa.0.6 = phi i32 [ %spec.select, %.preheader150 ], [ %spec.select142, %._crit_edge197.loopexit ], [ %.sroa.0.31, %get_cabac.exit17 ]
  %.1181.i = phi i32 [ 15, %.preheader150 ], [ %464, %._crit_edge197.loopexit ], [ %.0180.i190, %get_cabac.exit17 ]
  %465 = sub i32 0, %.1181.i
  %466 = shl nsw i32 %.sroa.0.6, 1
  %467 = and i32 %.sroa.0.6, 32767
  %.not.i238.i = icmp eq i32 %467, 0
  br i1 %.not.i238.i, label %468, label %get_cabac_bypass_sign.exit239.i

468:                                              ; preds = %.critedge.i.thread
  %469 = load i8, ptr %.sroa.12689.6, align 1, !tbaa !77
  %470 = zext i8 %469 to i32
  %471 = shl nuw nsw i32 %470, 9
  %472 = getelementptr inbounds nuw i8, ptr %.sroa.12689.6, i64 1
  %473 = load i8, ptr %472, align 1, !tbaa !77
  %474 = zext i8 %473 to i32
  %475 = shl nuw nsw i32 %474, 1
  %476 = or disjoint i32 %475, %471
  %477 = add i32 %466, -65535
  %478 = add i32 %477, %476
  %479 = getelementptr inbounds nuw i8, ptr %.sroa.12689.6, i64 2
  br label %get_cabac_bypass_sign.exit239.i

get_cabac_bypass_sign.exit239.i:                  ; preds = %468, %.critedge.i.thread
  %.sroa.12689.7 = phi ptr [ %479, %468 ], [ %.sroa.12689.6, %.critedge.i.thread ]
  %.sroa.0.7 = phi i32 [ %478, %468 ], [ %466, %.critedge.i.thread ]
  %480 = shl i32 %400, 17
  %481 = sub nsw i32 %.sroa.0.7, %480
  %482 = ashr i32 %481, 31
  %483 = and i32 %482, %480
  %484 = add nsw i32 %483, %481
  %485 = xor i32 %482, %465
  %486 = sub nsw i32 %485, %482
  %487 = zext i8 %287 to i64
  %488 = getelementptr inbounds nuw i32, ptr %6, i64 %487
  %489 = load i32, ptr %488, align 4, !tbaa !93
  %490 = mul i32 %486, %489
  %491 = add i32 %490, 32
  br label %492

492:                                              ; preds = %get_cabac_bypass_sign.exit239.i, %get_cabac_bypass_sign.exit243.i
  %.sink285 = phi i32 [ %491, %get_cabac_bypass_sign.exit239.i ], [ %366, %get_cabac_bypass_sign.exit243.i ]
  %.sink284 = phi i64 [ %487, %get_cabac_bypass_sign.exit239.i ], [ %341, %get_cabac_bypass_sign.exit243.i ]
  %.sroa.12689.8 = phi ptr [ %.sroa.12689.7, %get_cabac_bypass_sign.exit239.i ], [ %.sroa.12689.11, %get_cabac_bypass_sign.exit243.i ]
  %.sroa.84.6 = phi i32 [ %400, %get_cabac_bypass_sign.exit239.i ], [ %312, %get_cabac_bypass_sign.exit243.i ]
  %.sroa.0.8 = phi i32 [ %484, %get_cabac_bypass_sign.exit239.i ], [ %363, %get_cabac_bypass_sign.exit243.i ]
  %.1199.in.i = phi i8 [ %373, %get_cabac_bypass_sign.exit239.i ], [ %340, %get_cabac_bypass_sign.exit243.i ]
  %493 = ashr i32 %.sink285, 6
  %494 = getelementptr inbounds nuw i32, ptr %2, i64 %.sink284
  store i32 %493, ptr %494, align 4, !tbaa !93
  %.1199.i = zext i8 %.1199.in.i to i64
  %.not223.i = icmp eq i64 %indvars.iv.next237, 0
  br i1 %.not223.i, label %decode_cabac_residual_internal.exit, label %.preheader151, !llvm.loop !202

.preheader149:                                    ; preds = %275, %708
  %indvars.iv240 = phi i64 [ %indvars.iv.next241, %708 ], [ %278, %275 ]
  %.sroa.12689.12 = phi ptr [ %.sroa.12689.17, %708 ], [ %.sroa.12689.2, %275 ]
  %.sroa.84.7 = phi i32 [ %.sroa.84.10, %708 ], [ %.sroa.84.2, %275 ]
  %.sroa.0.12 = phi i32 [ %.sroa.0.17, %708 ], [ %.sroa.0.2, %275 ]
  %.2200.i = phi i64 [ %.3201.i, %708 ], [ 0, %275 ]
  %495 = getelementptr inbounds nuw [8 x i8], ptr @decode_cabac_residual_internal.coeff_abs_level1_ctx, i64 0, i64 %.2200.i
  %496 = load i8, ptr %495, align 1, !tbaa !77
  %497 = zext i8 %496 to i64
  %498 = getelementptr inbounds nuw i8, ptr %32, i64 %497
  %indvars.iv.next241 = add nsw i64 %indvars.iv240, -1
  %499 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %indvars.iv.next241
  %500 = load i32, ptr %499, align 4, !tbaa !93
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i8, ptr %5, i64 %501
  %503 = load i8, ptr %502, align 1, !tbaa !77
  %504 = load i8, ptr %498, align 1, !tbaa !77
  %505 = zext i8 %504 to i32
  %506 = shl i32 %.sroa.84.7, 1
  %507 = and i32 %506, 384
  %508 = add nuw nsw i32 %507, %505
  %509 = zext nneg i32 %508 to i64
  %510 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !77
  %512 = zext i8 %511 to i32
  %513 = sub nsw i32 %.sroa.84.7, %512
  %514 = shl i32 %513, 17
  %515 = icmp slt i32 %514, %.sroa.0.12
  %516 = sext i1 %515 to i32
  %517 = select i1 %515, i32 %514, i32 0
  %518 = sub nsw i32 %.sroa.0.12, %517
  %519 = select i1 %515, i32 %512, i32 %513
  %520 = xor i32 %516, %505
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %521
  %523 = load i8, ptr %522, align 1, !tbaa !77
  store i8 %523, ptr %498, align 1, !tbaa !77
  %524 = sext i32 %519 to i64
  %525 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %524
  %526 = load i8, ptr %525, align 1, !tbaa !77
  %527 = zext i8 %526 to i32
  %528 = shl i32 %519, %527
  %529 = shl i32 %518, %527
  %530 = and i32 %529, 65535
  %.not.i.i23 = icmp eq i32 %530, 0
  br i1 %.not.i.i23, label %531, label %get_cabac.exit24

531:                                              ; preds = %.preheader149
  %532 = add nsw i32 %529, -1
  %533 = xor i32 %532, %529
  %534 = lshr i32 %533, 15
  %535 = zext nneg i32 %534 to i64
  %536 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %535
  %537 = load i8, ptr %536, align 1, !tbaa !77
  %538 = zext i8 %537 to i32
  %539 = sub nsw i32 7, %538
  %540 = load i8, ptr %.sroa.12689.12, align 1, !tbaa !77
  %541 = zext i8 %540 to i32
  %542 = shl nuw nsw i32 %541, 9
  %543 = getelementptr inbounds nuw i8, ptr %.sroa.12689.12, i64 1
  %544 = load i8, ptr %543, align 1, !tbaa !77
  %545 = zext i8 %544 to i32
  %546 = shl nuw nsw i32 %545, 1
  %547 = or disjoint i32 %546, %542
  %548 = add nsw i32 %547, -65535
  %549 = shl nsw i32 %548, %539
  %550 = add i32 %549, %529
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.12689.12, i64 2
  br label %get_cabac.exit24

get_cabac.exit24:                                 ; preds = %.preheader149, %531
  %.sroa.12689.34 = phi ptr [ %551, %531 ], [ %.sroa.12689.12, %.preheader149 ]
  %.sroa.0.36 = phi i32 [ %550, %531 ], [ %529, %.preheader149 ]
  %552 = and i32 %520, 1
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %583

554:                                              ; preds = %get_cabac.exit24
  %555 = getelementptr inbounds nuw [8 x i8], ptr @decode_cabac_residual_internal.coeff_abs_level_transition, i64 0, i64 %.2200.i
  %556 = load i8, ptr %555, align 1, !tbaa !77
  %557 = zext i8 %503 to i64
  %558 = getelementptr inbounds nuw i32, ptr %6, i64 %557
  %559 = load i32, ptr %558, align 4, !tbaa !93
  %560 = sub i32 0, %559
  %561 = shl nsw i32 %.sroa.0.36, 1
  %562 = and i32 %.sroa.0.36, 32767
  %.not.i234.i = icmp eq i32 %562, 0
  br i1 %.not.i234.i, label %563, label %get_cabac_bypass_sign.exit235.i

563:                                              ; preds = %554
  %564 = load i8, ptr %.sroa.12689.34, align 1, !tbaa !77
  %565 = zext i8 %564 to i32
  %566 = shl nuw nsw i32 %565, 9
  %567 = getelementptr inbounds nuw i8, ptr %.sroa.12689.34, i64 1
  %568 = load i8, ptr %567, align 1, !tbaa !77
  %569 = zext i8 %568 to i32
  %570 = shl nuw nsw i32 %569, 1
  %571 = or disjoint i32 %570, %566
  %572 = add i32 %561, -65535
  %573 = add i32 %572, %571
  %574 = getelementptr inbounds nuw i8, ptr %.sroa.12689.34, i64 2
  br label %get_cabac_bypass_sign.exit235.i

get_cabac_bypass_sign.exit235.i:                  ; preds = %563, %554
  %.sroa.12689.20 = phi ptr [ %574, %563 ], [ %.sroa.12689.34, %554 ]
  %.sroa.0.20 = phi i32 [ %573, %563 ], [ %561, %554 ]
  %575 = shl i32 %528, 17
  %576 = sub nsw i32 %.sroa.0.20, %575
  %.neg = lshr i32 %576, 31
  %577 = ashr i32 %576, 31
  %578 = and i32 %577, %575
  %579 = add nsw i32 %578, %576
  %580 = xor i32 %577, %560
  %581 = or disjoint i32 %.neg, 32
  %582 = add i32 %581, %580
  br label %708

583:                                              ; preds = %get_cabac.exit24
  %584 = getelementptr inbounds nuw [2 x [8 x i8]], ptr @decode_cabac_residual_internal.coeff_abs_levelgt1_ctx, i64 0, i64 0, i64 %.2200.i
  %585 = load i8, ptr %584, align 1, !tbaa !77
  %586 = zext i8 %585 to i64
  %587 = getelementptr inbounds nuw i8, ptr %32, i64 %586
  %588 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @decode_cabac_residual_internal.coeff_abs_level_transition, i64 8), i64 0, i64 %.2200.i
  %589 = load i8, ptr %588, align 1, !tbaa !77
  %.promoted201 = load i8, ptr %587, align 1, !tbaa !77
  br label %591

.critedge7.i.preheader:                           ; preds = %641
  %590 = shl i32 %616, 17
  br label %.critedge7.i

591:                                              ; preds = %583, %641
  %.0173.i205 = phi i32 [ 2, %583 ], [ %642, %641 ]
  %.sroa.0.13204 = phi i32 [ %.sroa.0.36, %583 ], [ %.sroa.0.37, %641 ]
  %.sroa.84.8203 = phi i32 [ %528, %583 ], [ %616, %641 ]
  %.sroa.12689.13202 = phi ptr [ %.sroa.12689.34, %583 ], [ %.sroa.12689.35, %641 ]
  %592 = phi i8 [ %.promoted201, %583 ], [ %611, %641 ]
  %593 = zext i8 %592 to i32
  %594 = shl i32 %.sroa.84.8203, 1
  %595 = and i32 %594, 384
  %596 = add nuw nsw i32 %595, %593
  %597 = zext nneg i32 %596 to i64
  %598 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %597
  %599 = load i8, ptr %598, align 1, !tbaa !77
  %600 = zext i8 %599 to i32
  %601 = sub nsw i32 %.sroa.84.8203, %600
  %602 = shl i32 %601, 17
  %603 = icmp slt i32 %602, %.sroa.0.13204
  %604 = sext i1 %603 to i32
  %605 = select i1 %603, i32 %602, i32 0
  %606 = sub nsw i32 %.sroa.0.13204, %605
  %607 = select i1 %603, i32 %600, i32 %601
  %608 = xor i32 %604, %593
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %609
  %611 = load i8, ptr %610, align 1, !tbaa !77
  store i8 %611, ptr %587, align 1, !tbaa !77
  %612 = sext i32 %607 to i64
  %613 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %612
  %614 = load i8, ptr %613, align 1, !tbaa !77
  %615 = zext i8 %614 to i32
  %616 = shl i32 %607, %615
  %617 = shl i32 %606, %615
  %618 = and i32 %617, 65535
  %.not.i.i25 = icmp eq i32 %618, 0
  br i1 %.not.i.i25, label %619, label %get_cabac.exit26

619:                                              ; preds = %591
  %620 = add nsw i32 %617, -1
  %621 = xor i32 %620, %617
  %622 = lshr i32 %621, 15
  %623 = zext nneg i32 %622 to i64
  %624 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %623
  %625 = load i8, ptr %624, align 1, !tbaa !77
  %626 = zext i8 %625 to i32
  %627 = sub nsw i32 7, %626
  %628 = load i8, ptr %.sroa.12689.13202, align 1, !tbaa !77
  %629 = zext i8 %628 to i32
  %630 = shl nuw nsw i32 %629, 9
  %631 = getelementptr inbounds nuw i8, ptr %.sroa.12689.13202, i64 1
  %632 = load i8, ptr %631, align 1, !tbaa !77
  %633 = zext i8 %632 to i32
  %634 = shl nuw nsw i32 %633, 1
  %635 = or disjoint i32 %634, %630
  %636 = add nsw i32 %635, -65535
  %637 = shl nsw i32 %636, %627
  %638 = add i32 %637, %617
  %639 = getelementptr inbounds nuw i8, ptr %.sroa.12689.13202, i64 2
  br label %get_cabac.exit26

get_cabac.exit26:                                 ; preds = %591, %619
  %.sroa.12689.35 = phi ptr [ %639, %619 ], [ %.sroa.12689.13202, %591 ]
  %.sroa.0.37 = phi i32 [ %638, %619 ], [ %617, %591 ]
  %640 = and i32 %608, 1
  %.not217.i = icmp eq i32 %640, 0
  br i1 %.not217.i, label %.critedge7.i.thread, label %641

641:                                              ; preds = %get_cabac.exit26
  %642 = add nuw nsw i32 %.0173.i205, 1
  %exitcond239.not = icmp eq i32 %642, 15
  br i1 %exitcond239.not, label %.critedge7.i.preheader, label %591, !llvm.loop !203

.critedge7.i:                                     ; preds = %get_cabac_bypass.exit29, %.critedge7.i.preheader
  %.sroa.12689.18 = phi ptr [ %.sroa.12689.36, %get_cabac_bypass.exit29 ], [ %.sroa.12689.35, %.critedge7.i.preheader ]
  %.sroa.0.18 = phi i32 [ %spec.select144, %get_cabac_bypass.exit29 ], [ %.sroa.0.37, %.critedge7.i.preheader ]
  %.0.i = phi i32 [ %661, %get_cabac_bypass.exit29 ], [ 0, %.critedge7.i.preheader ]
  %643 = shl nsw i32 %.sroa.0.18, 1
  %644 = and i32 %.sroa.0.18, 32767
  %.not.i27 = icmp eq i32 %644, 0
  br i1 %.not.i27, label %645, label %get_cabac_bypass.exit29

645:                                              ; preds = %.critedge7.i
  %646 = load i8, ptr %.sroa.12689.18, align 1, !tbaa !77
  %647 = zext i8 %646 to i32
  %648 = shl nuw nsw i32 %647, 9
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.12689.18, i64 1
  %650 = load i8, ptr %649, align 1, !tbaa !77
  %651 = zext i8 %650 to i32
  %652 = shl nuw nsw i32 %651, 1
  %653 = or disjoint i32 %652, %648
  %654 = add i32 %643, -65535
  %655 = add i32 %654, %653
  %656 = getelementptr inbounds nuw i8, ptr %.sroa.12689.18, i64 2
  br label %get_cabac_bypass.exit29

get_cabac_bypass.exit29:                          ; preds = %645, %.critedge7.i
  %.sroa.12689.36 = phi ptr [ %656, %645 ], [ %.sroa.12689.18, %.critedge7.i ]
  %.sroa.0.38 = phi i32 [ %655, %645 ], [ %643, %.critedge7.i ]
  %657 = icmp sge i32 %.sroa.0.38, %590
  %658 = select i1 %657, i32 %590, i32 0
  %spec.select144 = sub nsw i32 %.sroa.0.38, %658
  %659 = icmp samesign ult i32 %.0.i, 23
  %660 = select i1 %657, i1 %659, i1 false
  %661 = add nuw nsw i32 %.0.i, 1
  br i1 %660, label %.critedge7.i, label %.preheader, !llvm.loop !204

.preheader:                                       ; preds = %get_cabac_bypass.exit29
  %.not218.i206 = icmp eq i32 %.0.i, 0
  br i1 %.not218.i206, label %.critedge7.i.thread, label %.lr.ph211

.lr.ph211:                                        ; preds = %.preheader, %get_cabac_bypass.exit32
  %.1.i210 = phi i32 [ %662, %get_cabac_bypass.exit32 ], [ %.0.i, %.preheader ]
  %.2.i209 = phi i32 [ %679, %get_cabac_bypass.exit32 ], [ 1, %.preheader ]
  %.sroa.0.19208 = phi i32 [ %spec.select146, %get_cabac_bypass.exit32 ], [ %spec.select144, %.preheader ]
  %.sroa.12689.19207 = phi ptr [ %.sroa.12689.37, %get_cabac_bypass.exit32 ], [ %.sroa.12689.36, %.preheader ]
  %662 = add nsw i32 %.1.i210, -1
  %663 = shl nsw i32 %.sroa.0.19208, 1
  %664 = and i32 %.sroa.0.19208, 32767
  %.not.i30 = icmp eq i32 %664, 0
  br i1 %.not.i30, label %665, label %get_cabac_bypass.exit32

665:                                              ; preds = %.lr.ph211
  %666 = load i8, ptr %.sroa.12689.19207, align 1, !tbaa !77
  %667 = zext i8 %666 to i32
  %668 = shl nuw nsw i32 %667, 9
  %669 = getelementptr inbounds nuw i8, ptr %.sroa.12689.19207, i64 1
  %670 = load i8, ptr %669, align 1, !tbaa !77
  %671 = zext i8 %670 to i32
  %672 = shl nuw nsw i32 %671, 1
  %673 = or disjoint i32 %672, %668
  %674 = add i32 %663, -65535
  %675 = add i32 %674, %673
  %676 = getelementptr inbounds nuw i8, ptr %.sroa.12689.19207, i64 2
  br label %get_cabac_bypass.exit32

get_cabac_bypass.exit32:                          ; preds = %665, %.lr.ph211
  %.sroa.12689.37 = phi ptr [ %676, %665 ], [ %.sroa.12689.19207, %.lr.ph211 ]
  %.sroa.0.40 = phi i32 [ %675, %665 ], [ %663, %.lr.ph211 ]
  %677 = icmp sge i32 %.sroa.0.40, %590
  %678 = select i1 %677, i32 %590, i32 0
  %spec.select146 = sub nsw i32 %.sroa.0.40, %678
  %spec.select147 = zext i1 %677 to i32
  %reass.add.i = shl i32 %.2.i209, 1
  %679 = or disjoint i32 %reass.add.i, %spec.select147
  %.not218.i = icmp eq i32 %662, 0
  br i1 %.not218.i, label %._crit_edge212.loopexit, label %.lr.ph211, !llvm.loop !205

._crit_edge212.loopexit:                          ; preds = %get_cabac_bypass.exit32
  %680 = add i32 %679, 14
  br label %.critedge7.i.thread

.critedge7.i.thread:                              ; preds = %get_cabac.exit26, %.preheader, %._crit_edge212.loopexit
  %.sroa.12689.15 = phi ptr [ %.sroa.12689.36, %.preheader ], [ %.sroa.12689.37, %._crit_edge212.loopexit ], [ %.sroa.12689.35, %get_cabac.exit26 ]
  %.sroa.0.15 = phi i32 [ %spec.select144, %.preheader ], [ %spec.select146, %._crit_edge212.loopexit ], [ %.sroa.0.37, %get_cabac.exit26 ]
  %.1174.i = phi i32 [ 15, %.preheader ], [ %680, %._crit_edge212.loopexit ], [ %.0173.i205, %get_cabac.exit26 ]
  %681 = sub i32 0, %.1174.i
  %682 = shl nsw i32 %.sroa.0.15, 1
  %683 = and i32 %.sroa.0.15, 32767
  %.not.i.i = icmp eq i32 %683, 0
  br i1 %.not.i.i, label %684, label %get_cabac_bypass_sign.exit.i

684:                                              ; preds = %.critedge7.i.thread
  %685 = load i8, ptr %.sroa.12689.15, align 1, !tbaa !77
  %686 = zext i8 %685 to i32
  %687 = shl nuw nsw i32 %686, 9
  %688 = getelementptr inbounds nuw i8, ptr %.sroa.12689.15, i64 1
  %689 = load i8, ptr %688, align 1, !tbaa !77
  %690 = zext i8 %689 to i32
  %691 = shl nuw nsw i32 %690, 1
  %692 = or disjoint i32 %691, %687
  %693 = add i32 %682, -65535
  %694 = add i32 %693, %692
  %695 = getelementptr inbounds nuw i8, ptr %.sroa.12689.15, i64 2
  br label %get_cabac_bypass_sign.exit.i

get_cabac_bypass_sign.exit.i:                     ; preds = %684, %.critedge7.i.thread
  %.sroa.12689.16 = phi ptr [ %695, %684 ], [ %.sroa.12689.15, %.critedge7.i.thread ]
  %.sroa.0.16 = phi i32 [ %694, %684 ], [ %682, %.critedge7.i.thread ]
  %696 = shl i32 %616, 17
  %697 = sub nsw i32 %.sroa.0.16, %696
  %698 = ashr i32 %697, 31
  %699 = and i32 %698, %696
  %700 = add nsw i32 %699, %697
  %701 = xor i32 %698, %681
  %702 = sub nsw i32 %701, %698
  %703 = zext i8 %503 to i64
  %704 = getelementptr inbounds nuw i32, ptr %6, i64 %703
  %705 = load i32, ptr %704, align 4, !tbaa !93
  %706 = mul i32 %702, %705
  %707 = add i32 %706, 32
  br label %708

708:                                              ; preds = %get_cabac_bypass_sign.exit.i, %get_cabac_bypass_sign.exit235.i
  %.sink290 = phi i32 [ %707, %get_cabac_bypass_sign.exit.i ], [ %582, %get_cabac_bypass_sign.exit235.i ]
  %.sink288 = phi i64 [ %703, %get_cabac_bypass_sign.exit.i ], [ %557, %get_cabac_bypass_sign.exit235.i ]
  %.sroa.12689.17 = phi ptr [ %.sroa.12689.16, %get_cabac_bypass_sign.exit.i ], [ %.sroa.12689.20, %get_cabac_bypass_sign.exit235.i ]
  %.sroa.84.10 = phi i32 [ %616, %get_cabac_bypass_sign.exit.i ], [ %528, %get_cabac_bypass_sign.exit235.i ]
  %.sroa.0.17 = phi i32 [ %700, %get_cabac_bypass_sign.exit.i ], [ %579, %get_cabac_bypass_sign.exit235.i ]
  %.3201.in.i = phi i8 [ %589, %get_cabac_bypass_sign.exit.i ], [ %556, %get_cabac_bypass_sign.exit235.i ]
  %709 = lshr i32 %.sink290, 6
  %710 = trunc i32 %709 to i16
  %711 = getelementptr inbounds nuw i16, ptr %2, i64 %.sink288
  store i16 %710, ptr %711, align 2, !tbaa !96
  %.3201.i = zext i8 %.3201.in.i to i64
  %.not219.i = icmp eq i64 %indvars.iv.next241, 0
  br i1 %.not219.i, label %decode_cabac_residual_internal.exit, label %.preheader149, !llvm.loop !206

decode_cabac_residual_internal.exit:              ; preds = %492, %708
  %.sroa.12689.25 = phi ptr [ %.sroa.12689.17, %708 ], [ %.sroa.12689.8, %492 ]
  %.sroa.84.15 = phi i32 [ %.sroa.84.10, %708 ], [ %.sroa.84.6, %492 ]
  %.sroa.0.25 = phi i32 [ %.sroa.0.17, %708 ], [ %.sroa.0.8, %492 ]
  store i32 %.sroa.84.15, ptr %11, align 4, !tbaa !197
  store i32 %.sroa.0.25, ptr %10, align 16, !tbaa !127
  store ptr %.sroa.12689.25, ptr %14, align 16, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #10
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @decode_cabac_residual_dc_internal(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef range(i32 0, 256) %3, i32 noundef range(i32 48, 51) %4, ptr noundef readonly captures(none) %5, i32 noundef range(i32 4, 17) %6) unnamed_addr #7 {
.lr.ph.preheader:
  %7 = alloca [64 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 33664
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 33696
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %13 = load i32, ptr %12, align 16, !tbaa !94
  %14 = sext i32 %13 to i64
  %15 = zext nneg i32 %3 to i64
  %16 = getelementptr inbounds [2 x [14 x i32]], ptr @decode_cabac_residual_internal.significant_coeff_flag_offset, i64 0, i64 %14, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !93
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %11, i64 %18
  %20 = getelementptr inbounds [2 x [14 x i32]], ptr @decode_cabac_residual_internal.last_coeff_flag_offset, i64 0, i64 %14, i64 %15
  %21 = load i32, ptr %20, align 4, !tbaa !93
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %11, i64 %22
  %24 = getelementptr inbounds nuw [14 x i32], ptr @decode_cabac_residual_internal.coeff_abs_level_m1_offset, i64 0, i64 %15
  %25 = load i32, ptr %24, align 4, !tbaa !93
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %11, i64 %26
  %28 = add nsw i32 %6, -1
  %29 = load ptr, ptr %10, align 16, !tbaa !126
  %30 = load i32, ptr %8, align 16, !tbaa !127
  %31 = load i32, ptr %9, align 4, !tbaa !197
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %select.unfold
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %select.unfold ]
  %.10193.i136 = phi i32 [ 0, %.lr.ph.preheader ], [ %.13196.i.ph, %select.unfold ]
  %.sroa.0.0135 = phi i32 [ %30, %.lr.ph.preheader ], [ %.sroa.0.20.ph, %select.unfold ]
  %.sroa.74.0134 = phi i32 [ %31, %.lr.ph.preheader ], [ %.sroa.74.10.ph, %select.unfold ]
  %.sroa.10875.0133 = phi ptr [ %29, %.lr.ph.preheader ], [ %.sroa.10875.20.ph, %select.unfold ]
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv
  %33 = load i8, ptr %32, align 1, !tbaa !77
  %34 = zext i8 %33 to i32
  %35 = shl i32 %.sroa.74.0134, 1
  %36 = and i32 %35, 384
  %37 = add nuw nsw i32 %36, %34
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !77
  %41 = zext i8 %40 to i32
  %42 = sub nsw i32 %.sroa.74.0134, %41
  %43 = shl i32 %42, 17
  %44 = icmp slt i32 %43, %.sroa.0.0135
  %45 = sext i1 %44 to i32
  %46 = select i1 %44, i32 %43, i32 0
  %47 = sub nsw i32 %.sroa.0.0135, %46
  %48 = select i1 %44, i32 %41, i32 %42
  %49 = xor i32 %45, %34
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !77
  store i8 %52, ptr %32, align 1, !tbaa !77
  %53 = sext i32 %48 to i64
  %54 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !77
  %56 = zext i8 %55 to i32
  %57 = shl i32 %48, %56
  %58 = shl i32 %47, %56
  %59 = and i32 %58, 65535
  %.not.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i, label %60, label %get_cabac.exit

60:                                               ; preds = %.lr.ph
  %61 = add nsw i32 %58, -1
  %62 = xor i32 %61, %58
  %63 = lshr i32 %62, 15
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !77
  %67 = zext i8 %66 to i32
  %68 = sub nsw i32 7, %67
  %69 = load i8, ptr %.sroa.10875.0133, align 1, !tbaa !77
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 9
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.10875.0133, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !77
  %74 = zext i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 1
  %76 = or disjoint i32 %75, %71
  %77 = add nsw i32 %76, -65535
  %78 = shl nsw i32 %77, %68
  %79 = add i32 %78, %58
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.10875.0133, i64 2
  br label %get_cabac.exit

get_cabac.exit:                                   ; preds = %.lr.ph, %60
  %.sroa.10875.22 = phi ptr [ %80, %60 ], [ %.sroa.10875.0133, %.lr.ph ]
  %.sroa.0.22 = phi i32 [ %79, %60 ], [ %58, %.lr.ph ]
  %81 = and i32 %49, 1
  %.not.i = icmp eq i32 %81, 0
  br i1 %.not.i, label %select.unfold, label %82

82:                                               ; preds = %get_cabac.exit
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv
  %84 = add nsw i32 %.10193.i136, 1
  %85 = sext i32 %.10193.i136 to i64
  %86 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %85
  %87 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %87, ptr %86, align 4, !tbaa !93
  %88 = load i8, ptr %83, align 1, !tbaa !77
  %89 = zext i8 %88 to i32
  %90 = shl i32 %57, 1
  %91 = and i32 %90, 384
  %92 = add nuw nsw i32 %91, %89
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !77
  %96 = zext i8 %95 to i32
  %97 = sub nsw i32 %57, %96
  %98 = shl i32 %97, 17
  %99 = icmp slt i32 %98, %.sroa.0.22
  %100 = sext i1 %99 to i32
  %101 = select i1 %99, i32 %98, i32 0
  %102 = sub nsw i32 %.sroa.0.22, %101
  %103 = select i1 %99, i32 %96, i32 %97
  %104 = xor i32 %100, %89
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !77
  store i8 %107, ptr %83, align 1, !tbaa !77
  %108 = sext i32 %103 to i64
  %109 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !77
  %111 = zext i8 %110 to i32
  %112 = shl i32 %103, %111
  %113 = shl i32 %102, %111
  %114 = and i32 %113, 65535
  %.not.i.i6 = icmp eq i32 %114, 0
  br i1 %.not.i.i6, label %115, label %get_cabac.exit7

115:                                              ; preds = %82
  %116 = add nsw i32 %113, -1
  %117 = xor i32 %116, %113
  %118 = lshr i32 %117, 15
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !77
  %122 = zext i8 %121 to i32
  %123 = sub nsw i32 7, %122
  %124 = load i8, ptr %.sroa.10875.22, align 1, !tbaa !77
  %125 = zext i8 %124 to i32
  %126 = shl nuw nsw i32 %125, 9
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.10875.22, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !77
  %129 = zext i8 %128 to i32
  %130 = shl nuw nsw i32 %129, 1
  %131 = or disjoint i32 %130, %126
  %132 = add nsw i32 %131, -65535
  %133 = shl nsw i32 %132, %123
  %134 = add i32 %133, %113
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.10875.22, i64 2
  br label %get_cabac.exit7

get_cabac.exit7:                                  ; preds = %82, %115
  %.sroa.10875.23 = phi ptr [ %135, %115 ], [ %.sroa.10875.22, %82 ]
  %.sroa.0.23 = phi i32 [ %134, %115 ], [ %113, %82 ]
  %136 = and i32 %104, 1
  %.not211.i = icmp eq i32 %136, 0
  br i1 %.not211.i, label %select.unfold, label %get_cabac.exit7._crit_edge

select.unfold:                                    ; preds = %get_cabac.exit7, %get_cabac.exit
  %.sroa.10875.20.ph = phi ptr [ %.sroa.10875.22, %get_cabac.exit ], [ %.sroa.10875.23, %get_cabac.exit7 ]
  %.sroa.74.10.ph = phi i32 [ %57, %get_cabac.exit ], [ %112, %get_cabac.exit7 ]
  %.sroa.0.20.ph = phi i32 [ %.sroa.0.22, %get_cabac.exit ], [ %.sroa.0.23, %get_cabac.exit7 ]
  %.13196.i.ph = phi i32 [ %.10193.i136, %get_cabac.exit ], [ %84, %get_cabac.exit7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %137, label %.lr.ph, !llvm.loop !208

137:                                              ; preds = %select.unfold
  %138 = add nsw i32 %.13196.i.ph, 1
  %139 = sext i32 %.13196.i.ph to i64
  %140 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %139
  store i32 %28, ptr %140, align 4, !tbaa !93
  br label %get_cabac.exit7._crit_edge

get_cabac.exit7._crit_edge:                       ; preds = %get_cabac.exit7, %137
  %.sroa.0.1.ph208 = phi i32 [ %.sroa.0.20.ph, %137 ], [ %.sroa.0.23, %get_cabac.exit7 ]
  %.sroa.74.1.ph206 = phi i32 [ %.sroa.74.10.ph, %137 ], [ %112, %get_cabac.exit7 ]
  %.sroa.10875.1.ph204 = phi ptr [ %.sroa.10875.20.ph, %137 ], [ %.sroa.10875.23, %get_cabac.exit7 ]
  %.5188.i = phi i32 [ %138, %137 ], [ %84, %get_cabac.exit7 ]
  %141 = icmp eq i32 %3, 3
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 731792
  %143 = load ptr, ptr %142, align 8, !tbaa !116
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 21040
  %145 = load i32, ptr %144, align 16, !tbaa !88
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i16, ptr %143, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !96
  %. = select i1 %141, i32 -49, i32 -48
  %.257 = select i1 %141, i32 64, i32 256
  %149 = add nsw i32 %4, %.
  %150 = shl nuw nsw i32 %.257, %149
  %151 = trunc i32 %150 to i16
  %152 = or i16 %148, %151
  store i16 %152, ptr %147, align 2, !tbaa !96
  %153 = trunc i32 %.5188.i to i8
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %155 = zext nneg i32 %4 to i64
  %156 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !77
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds nuw [120 x i8], ptr %154, i64 0, i64 %158
  store i8 %153, ptr %159, align 1, !tbaa !77
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 730792
  %161 = load i32, ptr %160, align 8, !tbaa !84
  %.not216.i = icmp eq i32 %161, 0
  %162 = sext i32 %.5188.i to i64
  br i1 %.not216.i, label %.preheader117, label %.preheader119

.preheader119:                                    ; preds = %get_cabac.exit7._crit_edge, %get_cabac_bypass_sign.exit245.i
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %get_cabac_bypass_sign.exit245.i ], [ %162, %get_cabac.exit7._crit_edge ]
  %.sroa.10875.2 = phi ptr [ %.sroa.10875.7, %get_cabac_bypass_sign.exit245.i ], [ %.sroa.10875.1.ph204, %get_cabac.exit7._crit_edge ]
  %.sroa.74.2 = phi i32 [ %.sink241, %get_cabac_bypass_sign.exit245.i ], [ %.sroa.74.1.ph206, %get_cabac.exit7._crit_edge ]
  %.sroa.0.2 = phi i32 [ %343, %get_cabac_bypass_sign.exit245.i ], [ %.sroa.0.1.ph208, %get_cabac.exit7._crit_edge ]
  %.0198.i = phi i64 [ %.1199.i, %get_cabac_bypass_sign.exit245.i ], [ 0, %get_cabac.exit7._crit_edge ]
  %163 = getelementptr inbounds nuw [8 x i8], ptr @decode_cabac_residual_internal.coeff_abs_level1_ctx, i64 0, i64 %.0198.i
  %164 = load i8, ptr %163, align 1, !tbaa !77
  %165 = zext i8 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %27, i64 %165
  %indvars.iv.next193 = add nsw i64 %indvars.iv192, -1
  %167 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %indvars.iv.next193
  %168 = load i32, ptr %167, align 4, !tbaa !93
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %5, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !77
  %172 = load i8, ptr %166, align 1, !tbaa !77
  %173 = zext i8 %172 to i32
  %174 = shl i32 %.sroa.74.2, 1
  %175 = and i32 %174, 384
  %176 = add nuw nsw i32 %175, %173
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !77
  %180 = zext i8 %179 to i32
  %181 = sub nsw i32 %.sroa.74.2, %180
  %182 = shl i32 %181, 17
  %183 = icmp slt i32 %182, %.sroa.0.2
  %184 = sext i1 %183 to i32
  %185 = select i1 %183, i32 %182, i32 0
  %186 = sub nsw i32 %.sroa.0.2, %185
  %187 = select i1 %183, i32 %180, i32 %181
  %188 = xor i32 %184, %173
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !77
  store i8 %191, ptr %166, align 1, !tbaa !77
  %192 = sext i32 %187 to i64
  %193 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !77
  %195 = zext i8 %194 to i32
  %196 = shl i32 %187, %195
  %197 = shl i32 %186, %195
  %198 = and i32 %197, 65535
  %.not.i.i8 = icmp eq i32 %198, 0
  br i1 %.not.i.i8, label %199, label %get_cabac.exit9

199:                                              ; preds = %.preheader119
  %200 = add nsw i32 %197, -1
  %201 = xor i32 %200, %197
  %202 = lshr i32 %201, 15
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !77
  %206 = zext i8 %205 to i32
  %207 = sub nsw i32 7, %206
  %208 = load i8, ptr %.sroa.10875.2, align 1, !tbaa !77
  %209 = zext i8 %208 to i32
  %210 = shl nuw nsw i32 %209, 9
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.10875.2, i64 1
  %212 = load i8, ptr %211, align 1, !tbaa !77
  %213 = zext i8 %212 to i32
  %214 = shl nuw nsw i32 %213, 1
  %215 = or disjoint i32 %214, %210
  %216 = add nsw i32 %215, -65535
  %217 = shl nsw i32 %216, %207
  %218 = add i32 %217, %197
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.10875.2, i64 2
  br label %get_cabac.exit9

get_cabac.exit9:                                  ; preds = %.preheader119, %199
  %.sroa.10875.24 = phi ptr [ %219, %199 ], [ %.sroa.10875.2, %.preheader119 ]
  %.sroa.0.24 = phi i32 [ %218, %199 ], [ %197, %.preheader119 ]
  %220 = and i32 %188, 1
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %get_cabac.exit9
  %223 = getelementptr inbounds nuw [8 x i8], ptr @decode_cabac_residual_internal.coeff_abs_level_transition, i64 0, i64 %.0198.i
  %224 = load i8, ptr %223, align 1, !tbaa !77
  %225 = shl nsw i32 %.sroa.0.24, 1
  %226 = and i32 %.sroa.0.24, 32767
  %.not.i244.i = icmp eq i32 %226, 0
  br i1 %.not.i244.i, label %get_cabac_bypass_sign.exit245.i.sink.split, label %get_cabac_bypass_sign.exit245.i

227:                                              ; preds = %get_cabac.exit9
  %228 = getelementptr inbounds nuw [2 x [8 x i8]], ptr @decode_cabac_residual_internal.coeff_abs_levelgt1_ctx, i64 0, i64 0, i64 %.0198.i
  %229 = load i8, ptr %228, align 1, !tbaa !77
  %230 = zext i8 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %27, i64 %230
  %232 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @decode_cabac_residual_internal.coeff_abs_level_transition, i64 8), i64 0, i64 %.0198.i
  %233 = load i8, ptr %232, align 1, !tbaa !77
  %.promoted = load i8, ptr %231, align 1, !tbaa !77
  br label %235

.critedge.i.preheader:                            ; preds = %285
  %234 = shl i32 %260, 17
  br label %.critedge.i

235:                                              ; preds = %227, %285
  %.0180.i152 = phi i32 [ 2, %227 ], [ %286, %285 ]
  %.sroa.0.3151 = phi i32 [ %.sroa.0.24, %227 ], [ %.sroa.0.25, %285 ]
  %.sroa.74.3150 = phi i32 [ %196, %227 ], [ %260, %285 ]
  %.sroa.10875.3149 = phi ptr [ %.sroa.10875.24, %227 ], [ %.sroa.10875.25, %285 ]
  %236 = phi i8 [ %.promoted, %227 ], [ %255, %285 ]
  %237 = zext i8 %236 to i32
  %238 = shl i32 %.sroa.74.3150, 1
  %239 = and i32 %238, 384
  %240 = add nuw nsw i32 %239, %237
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !77
  %244 = zext i8 %243 to i32
  %245 = sub nsw i32 %.sroa.74.3150, %244
  %246 = shl i32 %245, 17
  %247 = icmp slt i32 %246, %.sroa.0.3151
  %248 = sext i1 %247 to i32
  %249 = select i1 %247, i32 %246, i32 0
  %250 = sub nsw i32 %.sroa.0.3151, %249
  %251 = select i1 %247, i32 %244, i32 %245
  %252 = xor i32 %248, %237
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !77
  store i8 %255, ptr %231, align 1, !tbaa !77
  %256 = sext i32 %251 to i64
  %257 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !77
  %259 = zext i8 %258 to i32
  %260 = shl i32 %251, %259
  %261 = shl i32 %250, %259
  %262 = and i32 %261, 65535
  %.not.i.i10 = icmp eq i32 %262, 0
  br i1 %.not.i.i10, label %263, label %get_cabac.exit11

263:                                              ; preds = %235
  %264 = add nsw i32 %261, -1
  %265 = xor i32 %264, %261
  %266 = lshr i32 %265, 15
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !77
  %270 = zext i8 %269 to i32
  %271 = sub nsw i32 7, %270
  %272 = load i8, ptr %.sroa.10875.3149, align 1, !tbaa !77
  %273 = zext i8 %272 to i32
  %274 = shl nuw nsw i32 %273, 9
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.10875.3149, i64 1
  %276 = load i8, ptr %275, align 1, !tbaa !77
  %277 = zext i8 %276 to i32
  %278 = shl nuw nsw i32 %277, 1
  %279 = or disjoint i32 %278, %274
  %280 = add nsw i32 %279, -65535
  %281 = shl nsw i32 %280, %271
  %282 = add i32 %281, %261
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.10875.3149, i64 2
  br label %get_cabac.exit11

get_cabac.exit11:                                 ; preds = %235, %263
  %.sroa.10875.25 = phi ptr [ %283, %263 ], [ %.sroa.10875.3149, %235 ]
  %.sroa.0.25 = phi i32 [ %282, %263 ], [ %261, %235 ]
  %284 = and i32 %252, 1
  %.not220.i = icmp eq i32 %284, 0
  br i1 %.not220.i, label %.critedge.i.thread, label %285

285:                                              ; preds = %get_cabac.exit11
  %286 = add nuw nsw i32 %.0180.i152, 1
  %exitcond191.not = icmp eq i32 %286, 15
  br i1 %exitcond191.not, label %.critedge.i.preheader, label %235, !llvm.loop !199

.critedge.i:                                      ; preds = %get_cabac_bypass.exit, %.critedge.i.preheader
  %.sroa.10875.8 = phi ptr [ %.sroa.10875.26, %get_cabac_bypass.exit ], [ %.sroa.10875.25, %.critedge.i.preheader ]
  %.sroa.0.8 = phi i32 [ %spec.select, %get_cabac_bypass.exit ], [ %.sroa.0.25, %.critedge.i.preheader ]
  %.0178.i = phi i32 [ %305, %get_cabac_bypass.exit ], [ 0, %.critedge.i.preheader ]
  %287 = shl nsw i32 %.sroa.0.8, 1
  %288 = and i32 %.sroa.0.8, 32767
  %.not.i12 = icmp eq i32 %288, 0
  br i1 %.not.i12, label %289, label %get_cabac_bypass.exit

289:                                              ; preds = %.critedge.i
  %290 = load i8, ptr %.sroa.10875.8, align 1, !tbaa !77
  %291 = zext i8 %290 to i32
  %292 = shl nuw nsw i32 %291, 9
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.10875.8, i64 1
  %294 = load i8, ptr %293, align 1, !tbaa !77
  %295 = zext i8 %294 to i32
  %296 = shl nuw nsw i32 %295, 1
  %297 = or disjoint i32 %296, %292
  %298 = add i32 %287, -65535
  %299 = add i32 %298, %297
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.10875.8, i64 2
  br label %get_cabac_bypass.exit

get_cabac_bypass.exit:                            ; preds = %289, %.critedge.i
  %.sroa.10875.26 = phi ptr [ %300, %289 ], [ %.sroa.10875.8, %.critedge.i ]
  %.sroa.0.26 = phi i32 [ %299, %289 ], [ %287, %.critedge.i ]
  %301 = icmp sge i32 %.sroa.0.26, %234
  %302 = select i1 %301, i32 %234, i32 0
  %spec.select = sub nsw i32 %.sroa.0.26, %302
  %303 = icmp samesign ult i32 %.0178.i, 23
  %304 = select i1 %301, i1 %303, i1 false
  %305 = add nuw nsw i32 %.0178.i, 1
  br i1 %304, label %.critedge.i, label %.preheader118, !llvm.loop !200

.preheader118:                                    ; preds = %get_cabac_bypass.exit
  %.not221.i153 = icmp eq i32 %.0178.i, 0
  br i1 %.not221.i153, label %.critedge.i.thread, label %.lr.ph158

.lr.ph158:                                        ; preds = %.preheader118, %get_cabac_bypass.exit16
  %.1179.i157 = phi i32 [ %306, %get_cabac_bypass.exit16 ], [ %.0178.i, %.preheader118 ]
  %.2182.i156 = phi i32 [ %323, %get_cabac_bypass.exit16 ], [ 1, %.preheader118 ]
  %.sroa.0.9155 = phi i32 [ %spec.select111, %get_cabac_bypass.exit16 ], [ %spec.select, %.preheader118 ]
  %.sroa.10875.9154 = phi ptr [ %.sroa.10875.27, %get_cabac_bypass.exit16 ], [ %.sroa.10875.26, %.preheader118 ]
  %306 = add nsw i32 %.1179.i157, -1
  %307 = shl nsw i32 %.sroa.0.9155, 1
  %308 = and i32 %.sroa.0.9155, 32767
  %.not.i14 = icmp eq i32 %308, 0
  br i1 %.not.i14, label %309, label %get_cabac_bypass.exit16

309:                                              ; preds = %.lr.ph158
  %310 = load i8, ptr %.sroa.10875.9154, align 1, !tbaa !77
  %311 = zext i8 %310 to i32
  %312 = shl nuw nsw i32 %311, 9
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.10875.9154, i64 1
  %314 = load i8, ptr %313, align 1, !tbaa !77
  %315 = zext i8 %314 to i32
  %316 = shl nuw nsw i32 %315, 1
  %317 = or disjoint i32 %316, %312
  %318 = add i32 %307, -65535
  %319 = add i32 %318, %317
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.10875.9154, i64 2
  br label %get_cabac_bypass.exit16

get_cabac_bypass.exit16:                          ; preds = %309, %.lr.ph158
  %.sroa.10875.27 = phi ptr [ %320, %309 ], [ %.sroa.10875.9154, %.lr.ph158 ]
  %.sroa.0.28 = phi i32 [ %319, %309 ], [ %307, %.lr.ph158 ]
  %321 = icmp sge i32 %.sroa.0.28, %234
  %322 = select i1 %321, i32 %234, i32 0
  %spec.select111 = sub nsw i32 %.sroa.0.28, %322
  %spec.select112 = zext i1 %321 to i32
  %reass.add222.i = shl i32 %.2182.i156, 1
  %323 = or disjoint i32 %reass.add222.i, %spec.select112
  %.not221.i = icmp eq i32 %306, 0
  br i1 %.not221.i, label %._crit_edge159.loopexit, label %.lr.ph158, !llvm.loop !201

._crit_edge159.loopexit:                          ; preds = %get_cabac_bypass.exit16
  %324 = add i32 %323, 14
  br label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %get_cabac.exit11, %.preheader118, %._crit_edge159.loopexit
  %.sroa.10875.5 = phi ptr [ %.sroa.10875.26, %.preheader118 ], [ %.sroa.10875.27, %._crit_edge159.loopexit ], [ %.sroa.10875.25, %get_cabac.exit11 ]
  %.sroa.0.5 = phi i32 [ %spec.select, %.preheader118 ], [ %spec.select111, %._crit_edge159.loopexit ], [ %.sroa.0.25, %get_cabac.exit11 ]
  %.1181.i = phi i32 [ 15, %.preheader118 ], [ %324, %._crit_edge159.loopexit ], [ %.0180.i152, %get_cabac.exit11 ]
  %325 = sub i32 0, %.1181.i
  %326 = shl nsw i32 %.sroa.0.5, 1
  %327 = and i32 %.sroa.0.5, 32767
  %.not.i240.i = icmp eq i32 %327, 0
  br i1 %.not.i240.i, label %get_cabac_bypass_sign.exit245.i.sink.split, label %get_cabac_bypass_sign.exit245.i

get_cabac_bypass_sign.exit245.i.sink.split:       ; preds = %.critedge.i.thread, %222
  %.sroa.10875.5.sink265 = phi ptr [ %.sroa.10875.24, %222 ], [ %.sroa.10875.5, %.critedge.i.thread ]
  %.sink259 = phi i32 [ %225, %222 ], [ %326, %.critedge.i.thread ]
  %.sink241.ph = phi i32 [ %196, %222 ], [ %260, %.critedge.i.thread ]
  %.sink234.ph = phi i32 [ -1, %222 ], [ %325, %.critedge.i.thread ]
  %.1199.in.i.ph = phi i8 [ %224, %222 ], [ %233, %.critedge.i.thread ]
  %328 = load i8, ptr %.sroa.10875.5.sink265, align 1, !tbaa !77
  %329 = zext i8 %328 to i32
  %330 = shl nuw nsw i32 %329, 9
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.10875.5.sink265, i64 1
  %332 = load i8, ptr %331, align 1, !tbaa !77
  %333 = zext i8 %332 to i32
  %334 = shl nuw nsw i32 %333, 1
  %335 = or disjoint i32 %334, %330
  %336 = add i32 %.sink259, -65535
  %337 = add i32 %336, %335
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.10875.5.sink265, i64 2
  br label %get_cabac_bypass_sign.exit245.i

get_cabac_bypass_sign.exit245.i:                  ; preds = %get_cabac_bypass_sign.exit245.i.sink.split, %.critedge.i.thread, %222
  %.sink241 = phi i32 [ %196, %222 ], [ %260, %.critedge.i.thread ], [ %.sink241.ph, %get_cabac_bypass_sign.exit245.i.sink.split ]
  %.sroa.0.6.sink = phi i32 [ %225, %222 ], [ %326, %.critedge.i.thread ], [ %337, %get_cabac_bypass_sign.exit245.i.sink.split ]
  %.sink234 = phi i32 [ -1, %222 ], [ %325, %.critedge.i.thread ], [ %.sink234.ph, %get_cabac_bypass_sign.exit245.i.sink.split ]
  %.sroa.10875.7 = phi ptr [ %.sroa.10875.24, %222 ], [ %.sroa.10875.5, %.critedge.i.thread ], [ %338, %get_cabac_bypass_sign.exit245.i.sink.split ]
  %.1199.in.i = phi i8 [ %224, %222 ], [ %233, %.critedge.i.thread ], [ %.1199.in.i.ph, %get_cabac_bypass_sign.exit245.i.sink.split ]
  %339 = shl i32 %.sink241, 17
  %340 = sub nsw i32 %.sroa.0.6.sink, %339
  %341 = ashr i32 %340, 31
  %342 = and i32 %341, %339
  %343 = add nsw i32 %342, %340
  %344 = xor i32 %341, %.sink234
  %345 = sub nsw i32 %344, %341
  %346 = zext i8 %171 to i64
  %347 = getelementptr inbounds nuw i32, ptr %2, i64 %346
  store i32 %345, ptr %347, align 4, !tbaa !93
  %.1199.i = zext i8 %.1199.in.i to i64
  %.not223.i = icmp eq i64 %indvars.iv.next193, 0
  br i1 %.not223.i, label %decode_cabac_residual_internal.exit, label %.preheader119, !llvm.loop !202

.preheader117:                                    ; preds = %get_cabac.exit7._crit_edge, %get_cabac_bypass_sign.exit237.i
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %get_cabac_bypass_sign.exit237.i ], [ %162, %get_cabac.exit7._crit_edge ]
  %.sroa.10875.11 = phi ptr [ %.sroa.10875.16, %get_cabac_bypass_sign.exit237.i ], [ %.sroa.10875.1.ph204, %get_cabac.exit7._crit_edge ]
  %.sroa.74.6 = phi i32 [ %.sink256, %get_cabac_bypass_sign.exit237.i ], [ %.sroa.74.1.ph206, %get_cabac.exit7._crit_edge ]
  %.sroa.0.11 = phi i32 [ %528, %get_cabac_bypass_sign.exit237.i ], [ %.sroa.0.1.ph208, %get_cabac.exit7._crit_edge ]
  %.2200.i = phi i64 [ %.3201.i, %get_cabac_bypass_sign.exit237.i ], [ 0, %get_cabac.exit7._crit_edge ]
  %348 = getelementptr inbounds nuw [8 x i8], ptr @decode_cabac_residual_internal.coeff_abs_level1_ctx, i64 0, i64 %.2200.i
  %349 = load i8, ptr %348, align 1, !tbaa !77
  %350 = zext i8 %349 to i64
  %351 = getelementptr inbounds nuw i8, ptr %27, i64 %350
  %indvars.iv.next197 = add nsw i64 %indvars.iv196, -1
  %352 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %indvars.iv.next197
  %353 = load i32, ptr %352, align 4, !tbaa !93
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %5, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !77
  %357 = load i8, ptr %351, align 1, !tbaa !77
  %358 = zext i8 %357 to i32
  %359 = shl i32 %.sroa.74.6, 1
  %360 = and i32 %359, 384
  %361 = add nuw nsw i32 %360, %358
  %362 = zext nneg i32 %361 to i64
  %363 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !77
  %365 = zext i8 %364 to i32
  %366 = sub nsw i32 %.sroa.74.6, %365
  %367 = shl i32 %366, 17
  %368 = icmp slt i32 %367, %.sroa.0.11
  %369 = sext i1 %368 to i32
  %370 = select i1 %368, i32 %367, i32 0
  %371 = sub nsw i32 %.sroa.0.11, %370
  %372 = select i1 %368, i32 %365, i32 %366
  %373 = xor i32 %369, %358
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !77
  store i8 %376, ptr %351, align 1, !tbaa !77
  %377 = sext i32 %372 to i64
  %378 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !77
  %380 = zext i8 %379 to i32
  %381 = shl i32 %372, %380
  %382 = shl i32 %371, %380
  %383 = and i32 %382, 65535
  %.not.i.i17 = icmp eq i32 %383, 0
  br i1 %.not.i.i17, label %384, label %get_cabac.exit18

384:                                              ; preds = %.preheader117
  %385 = add nsw i32 %382, -1
  %386 = xor i32 %385, %382
  %387 = lshr i32 %386, 15
  %388 = zext nneg i32 %387 to i64
  %389 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !77
  %391 = zext i8 %390 to i32
  %392 = sub nsw i32 7, %391
  %393 = load i8, ptr %.sroa.10875.11, align 1, !tbaa !77
  %394 = zext i8 %393 to i32
  %395 = shl nuw nsw i32 %394, 9
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.10875.11, i64 1
  %397 = load i8, ptr %396, align 1, !tbaa !77
  %398 = zext i8 %397 to i32
  %399 = shl nuw nsw i32 %398, 1
  %400 = or disjoint i32 %399, %395
  %401 = add nsw i32 %400, -65535
  %402 = shl nsw i32 %401, %392
  %403 = add i32 %402, %382
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.10875.11, i64 2
  br label %get_cabac.exit18

get_cabac.exit18:                                 ; preds = %.preheader117, %384
  %.sroa.10875.28 = phi ptr [ %404, %384 ], [ %.sroa.10875.11, %.preheader117 ]
  %.sroa.0.30 = phi i32 [ %403, %384 ], [ %382, %.preheader117 ]
  %405 = and i32 %373, 1
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %412

407:                                              ; preds = %get_cabac.exit18
  %408 = getelementptr inbounds nuw [8 x i8], ptr @decode_cabac_residual_internal.coeff_abs_level_transition, i64 0, i64 %.2200.i
  %409 = load i8, ptr %408, align 1, !tbaa !77
  %410 = shl nsw i32 %.sroa.0.30, 1
  %411 = and i32 %.sroa.0.30, 32767
  %.not.i236.i = icmp eq i32 %411, 0
  br i1 %.not.i236.i, label %get_cabac_bypass_sign.exit237.i.sink.split, label %get_cabac_bypass_sign.exit237.i

412:                                              ; preds = %get_cabac.exit18
  %413 = getelementptr inbounds nuw [2 x [8 x i8]], ptr @decode_cabac_residual_internal.coeff_abs_levelgt1_ctx, i64 0, i64 0, i64 %.2200.i
  %414 = load i8, ptr %413, align 1, !tbaa !77
  %415 = zext i8 %414 to i64
  %416 = getelementptr inbounds nuw i8, ptr %27, i64 %415
  %417 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @decode_cabac_residual_internal.coeff_abs_level_transition, i64 8), i64 0, i64 %.2200.i
  %418 = load i8, ptr %417, align 1, !tbaa !77
  %.promoted163 = load i8, ptr %416, align 1, !tbaa !77
  br label %420

.critedge7.i.preheader:                           ; preds = %470
  %419 = shl i32 %445, 17
  br label %.critedge7.i

420:                                              ; preds = %412, %470
  %.0173.i167 = phi i32 [ 2, %412 ], [ %471, %470 ]
  %.sroa.0.12166 = phi i32 [ %.sroa.0.30, %412 ], [ %.sroa.0.31, %470 ]
  %.sroa.74.7165 = phi i32 [ %381, %412 ], [ %445, %470 ]
  %.sroa.10875.12164 = phi ptr [ %.sroa.10875.28, %412 ], [ %.sroa.10875.29, %470 ]
  %421 = phi i8 [ %.promoted163, %412 ], [ %440, %470 ]
  %422 = zext i8 %421 to i32
  %423 = shl i32 %.sroa.74.7165, 1
  %424 = and i32 %423, 384
  %425 = add nuw nsw i32 %424, %422
  %426 = zext nneg i32 %425 to i64
  %427 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %426
  %428 = load i8, ptr %427, align 1, !tbaa !77
  %429 = zext i8 %428 to i32
  %430 = sub nsw i32 %.sroa.74.7165, %429
  %431 = shl i32 %430, 17
  %432 = icmp slt i32 %431, %.sroa.0.12166
  %433 = sext i1 %432 to i32
  %434 = select i1 %432, i32 %431, i32 0
  %435 = sub nsw i32 %.sroa.0.12166, %434
  %436 = select i1 %432, i32 %429, i32 %430
  %437 = xor i32 %433, %422
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !77
  store i8 %440, ptr %416, align 1, !tbaa !77
  %441 = sext i32 %436 to i64
  %442 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %441
  %443 = load i8, ptr %442, align 1, !tbaa !77
  %444 = zext i8 %443 to i32
  %445 = shl i32 %436, %444
  %446 = shl i32 %435, %444
  %447 = and i32 %446, 65535
  %.not.i.i19 = icmp eq i32 %447, 0
  br i1 %.not.i.i19, label %448, label %get_cabac.exit20

448:                                              ; preds = %420
  %449 = add nsw i32 %446, -1
  %450 = xor i32 %449, %446
  %451 = lshr i32 %450, 15
  %452 = zext nneg i32 %451 to i64
  %453 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !77
  %455 = zext i8 %454 to i32
  %456 = sub nsw i32 7, %455
  %457 = load i8, ptr %.sroa.10875.12164, align 1, !tbaa !77
  %458 = zext i8 %457 to i32
  %459 = shl nuw nsw i32 %458, 9
  %460 = getelementptr inbounds nuw i8, ptr %.sroa.10875.12164, i64 1
  %461 = load i8, ptr %460, align 1, !tbaa !77
  %462 = zext i8 %461 to i32
  %463 = shl nuw nsw i32 %462, 1
  %464 = or disjoint i32 %463, %459
  %465 = add nsw i32 %464, -65535
  %466 = shl nsw i32 %465, %456
  %467 = add i32 %466, %446
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.10875.12164, i64 2
  br label %get_cabac.exit20

get_cabac.exit20:                                 ; preds = %420, %448
  %.sroa.10875.29 = phi ptr [ %468, %448 ], [ %.sroa.10875.12164, %420 ]
  %.sroa.0.31 = phi i32 [ %467, %448 ], [ %446, %420 ]
  %469 = and i32 %437, 1
  %.not217.i = icmp eq i32 %469, 0
  br i1 %.not217.i, label %.critedge7.i.thread, label %470

470:                                              ; preds = %get_cabac.exit20
  %471 = add nuw nsw i32 %.0173.i167, 1
  %exitcond195.not = icmp eq i32 %471, 15
  br i1 %exitcond195.not, label %.critedge7.i.preheader, label %420, !llvm.loop !203

.critedge7.i:                                     ; preds = %get_cabac_bypass.exit23, %.critedge7.i.preheader
  %.sroa.10875.17 = phi ptr [ %.sroa.10875.30, %get_cabac_bypass.exit23 ], [ %.sroa.10875.29, %.critedge7.i.preheader ]
  %.sroa.0.17 = phi i32 [ %spec.select113, %get_cabac_bypass.exit23 ], [ %.sroa.0.31, %.critedge7.i.preheader ]
  %.0.i = phi i32 [ %490, %get_cabac_bypass.exit23 ], [ 0, %.critedge7.i.preheader ]
  %472 = shl nsw i32 %.sroa.0.17, 1
  %473 = and i32 %.sroa.0.17, 32767
  %.not.i21 = icmp eq i32 %473, 0
  br i1 %.not.i21, label %474, label %get_cabac_bypass.exit23

474:                                              ; preds = %.critedge7.i
  %475 = load i8, ptr %.sroa.10875.17, align 1, !tbaa !77
  %476 = zext i8 %475 to i32
  %477 = shl nuw nsw i32 %476, 9
  %478 = getelementptr inbounds nuw i8, ptr %.sroa.10875.17, i64 1
  %479 = load i8, ptr %478, align 1, !tbaa !77
  %480 = zext i8 %479 to i32
  %481 = shl nuw nsw i32 %480, 1
  %482 = or disjoint i32 %481, %477
  %483 = add i32 %472, -65535
  %484 = add i32 %483, %482
  %485 = getelementptr inbounds nuw i8, ptr %.sroa.10875.17, i64 2
  br label %get_cabac_bypass.exit23

get_cabac_bypass.exit23:                          ; preds = %474, %.critedge7.i
  %.sroa.10875.30 = phi ptr [ %485, %474 ], [ %.sroa.10875.17, %.critedge7.i ]
  %.sroa.0.32 = phi i32 [ %484, %474 ], [ %472, %.critedge7.i ]
  %486 = icmp sge i32 %.sroa.0.32, %419
  %487 = select i1 %486, i32 %419, i32 0
  %spec.select113 = sub nsw i32 %.sroa.0.32, %487
  %488 = icmp samesign ult i32 %.0.i, 23
  %489 = select i1 %486, i1 %488, i1 false
  %490 = add nuw nsw i32 %.0.i, 1
  br i1 %489, label %.critedge7.i, label %.preheader, !llvm.loop !204

.preheader:                                       ; preds = %get_cabac_bypass.exit23
  %.not218.i168 = icmp eq i32 %.0.i, 0
  br i1 %.not218.i168, label %.critedge7.i.thread, label %.lr.ph173

.lr.ph173:                                        ; preds = %.preheader, %get_cabac_bypass.exit26
  %.1.i172 = phi i32 [ %491, %get_cabac_bypass.exit26 ], [ %.0.i, %.preheader ]
  %.2.i171 = phi i32 [ %508, %get_cabac_bypass.exit26 ], [ 1, %.preheader ]
  %.sroa.0.18170 = phi i32 [ %spec.select115, %get_cabac_bypass.exit26 ], [ %spec.select113, %.preheader ]
  %.sroa.10875.18169 = phi ptr [ %.sroa.10875.31, %get_cabac_bypass.exit26 ], [ %.sroa.10875.30, %.preheader ]
  %491 = add nsw i32 %.1.i172, -1
  %492 = shl nsw i32 %.sroa.0.18170, 1
  %493 = and i32 %.sroa.0.18170, 32767
  %.not.i24 = icmp eq i32 %493, 0
  br i1 %.not.i24, label %494, label %get_cabac_bypass.exit26

494:                                              ; preds = %.lr.ph173
  %495 = load i8, ptr %.sroa.10875.18169, align 1, !tbaa !77
  %496 = zext i8 %495 to i32
  %497 = shl nuw nsw i32 %496, 9
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.10875.18169, i64 1
  %499 = load i8, ptr %498, align 1, !tbaa !77
  %500 = zext i8 %499 to i32
  %501 = shl nuw nsw i32 %500, 1
  %502 = or disjoint i32 %501, %497
  %503 = add i32 %492, -65535
  %504 = add i32 %503, %502
  %505 = getelementptr inbounds nuw i8, ptr %.sroa.10875.18169, i64 2
  br label %get_cabac_bypass.exit26

get_cabac_bypass.exit26:                          ; preds = %494, %.lr.ph173
  %.sroa.10875.31 = phi ptr [ %505, %494 ], [ %.sroa.10875.18169, %.lr.ph173 ]
  %.sroa.0.34 = phi i32 [ %504, %494 ], [ %492, %.lr.ph173 ]
  %506 = icmp sge i32 %.sroa.0.34, %419
  %507 = select i1 %506, i32 %419, i32 0
  %spec.select115 = sub nsw i32 %.sroa.0.34, %507
  %spec.select116 = zext i1 %506 to i32
  %reass.add.i = shl i32 %.2.i171, 1
  %508 = or disjoint i32 %reass.add.i, %spec.select116
  %.not218.i = icmp eq i32 %491, 0
  br i1 %.not218.i, label %._crit_edge174.loopexit, label %.lr.ph173, !llvm.loop !205

._crit_edge174.loopexit:                          ; preds = %get_cabac_bypass.exit26
  %509 = add i32 %508, 14
  br label %.critedge7.i.thread

.critedge7.i.thread:                              ; preds = %get_cabac.exit20, %.preheader, %._crit_edge174.loopexit
  %.sroa.10875.14 = phi ptr [ %.sroa.10875.30, %.preheader ], [ %.sroa.10875.31, %._crit_edge174.loopexit ], [ %.sroa.10875.29, %get_cabac.exit20 ]
  %.sroa.0.14 = phi i32 [ %spec.select113, %.preheader ], [ %spec.select115, %._crit_edge174.loopexit ], [ %.sroa.0.31, %get_cabac.exit20 ]
  %.1174.i = phi i32 [ 15, %.preheader ], [ %509, %._crit_edge174.loopexit ], [ %.0173.i167, %get_cabac.exit20 ]
  %510 = sub i32 0, %.1174.i
  %511 = shl nsw i32 %.sroa.0.14, 1
  %512 = and i32 %.sroa.0.14, 32767
  %.not.i232.i = icmp eq i32 %512, 0
  br i1 %.not.i232.i, label %get_cabac_bypass_sign.exit237.i.sink.split, label %get_cabac_bypass_sign.exit237.i

get_cabac_bypass_sign.exit237.i.sink.split:       ; preds = %.critedge7.i.thread, %407
  %.sroa.10875.14.sink273 = phi ptr [ %.sroa.10875.28, %407 ], [ %.sroa.10875.14, %.critedge7.i.thread ]
  %.sink267 = phi i32 [ %410, %407 ], [ %511, %.critedge7.i.thread ]
  %.sink256.ph = phi i32 [ %381, %407 ], [ %445, %.critedge7.i.thread ]
  %.sink249.ph = phi i32 [ -1, %407 ], [ %510, %.critedge7.i.thread ]
  %.3201.in.i.ph = phi i8 [ %409, %407 ], [ %418, %.critedge7.i.thread ]
  %513 = load i8, ptr %.sroa.10875.14.sink273, align 1, !tbaa !77
  %514 = zext i8 %513 to i32
  %515 = shl nuw nsw i32 %514, 9
  %516 = getelementptr inbounds nuw i8, ptr %.sroa.10875.14.sink273, i64 1
  %517 = load i8, ptr %516, align 1, !tbaa !77
  %518 = zext i8 %517 to i32
  %519 = shl nuw nsw i32 %518, 1
  %520 = or disjoint i32 %519, %515
  %521 = add i32 %.sink267, -65535
  %522 = add i32 %521, %520
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.10875.14.sink273, i64 2
  br label %get_cabac_bypass_sign.exit237.i

get_cabac_bypass_sign.exit237.i:                  ; preds = %get_cabac_bypass_sign.exit237.i.sink.split, %.critedge7.i.thread, %407
  %.sink256 = phi i32 [ %381, %407 ], [ %445, %.critedge7.i.thread ], [ %.sink256.ph, %get_cabac_bypass_sign.exit237.i.sink.split ]
  %.sroa.0.15.sink = phi i32 [ %410, %407 ], [ %511, %.critedge7.i.thread ], [ %522, %get_cabac_bypass_sign.exit237.i.sink.split ]
  %.sink249 = phi i32 [ -1, %407 ], [ %510, %.critedge7.i.thread ], [ %.sink249.ph, %get_cabac_bypass_sign.exit237.i.sink.split ]
  %.sroa.10875.16 = phi ptr [ %.sroa.10875.28, %407 ], [ %.sroa.10875.14, %.critedge7.i.thread ], [ %523, %get_cabac_bypass_sign.exit237.i.sink.split ]
  %.3201.in.i = phi i8 [ %409, %407 ], [ %418, %.critedge7.i.thread ], [ %.3201.in.i.ph, %get_cabac_bypass_sign.exit237.i.sink.split ]
  %524 = shl i32 %.sink256, 17
  %525 = sub nsw i32 %.sroa.0.15.sink, %524
  %526 = ashr i32 %525, 31
  %527 = and i32 %526, %524
  %528 = add nsw i32 %527, %525
  %529 = xor i32 %526, %.sink249
  %530 = sub nsw i32 %529, %526
  %531 = trunc i32 %530 to i16
  %532 = zext i8 %356 to i64
  %533 = getelementptr inbounds nuw i16, ptr %2, i64 %532
  store i16 %531, ptr %533, align 2, !tbaa !96
  %.3201.i = zext i8 %.3201.in.i to i64
  %.not219.i = icmp eq i64 %indvars.iv.next197, 0
  br i1 %.not219.i, label %decode_cabac_residual_internal.exit, label %.preheader117, !llvm.loop !206

decode_cabac_residual_internal.exit:              ; preds = %get_cabac_bypass_sign.exit245.i, %get_cabac_bypass_sign.exit237.i
  %.sroa.10875.21 = phi ptr [ %.sroa.10875.16, %get_cabac_bypass_sign.exit237.i ], [ %.sroa.10875.7, %get_cabac_bypass_sign.exit245.i ]
  %.sroa.74.11 = phi i32 [ %.sink256, %get_cabac_bypass_sign.exit237.i ], [ %.sink241, %get_cabac_bypass_sign.exit245.i ]
  %.sroa.0.21 = phi i32 [ %528, %get_cabac_bypass_sign.exit237.i ], [ %343, %get_cabac_bypass_sign.exit245.i ]
  store i32 %.sroa.74.11, ptr %9, align 4, !tbaa !197
  store i32 %.sroa.0.21, ptr %8, align 16, !tbaa !127
  store ptr %.sroa.10875.21, ptr %10, align 16, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smin.i8(i8, i8) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noinline norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !12, i64 64}
!5 = !{!"H264SliceContext", !6, i64 0, !10, i64 8, !13, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !8, i64 68, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !14, i64 96, !12, i64 20864, !12, i64 20868, !12, i64 20872, !12, i64 20876, !8, i64 20880, !11, i64 20920, !12, i64 20928, !12, i64 20932, !12, i64 20936, !8, i64 20940, !12, i64 20948, !12, i64 20952, !12, i64 20956, !8, i64 20960, !11, i64 20968, !12, i64 20976, !12, i64 20980, !12, i64 20984, !12, i64 20988, !12, i64 20992, !15, i64 21000, !15, i64 21008, !15, i64 21016, !15, i64 21024, !12, i64 21032, !12, i64 21036, !12, i64 21040, !12, i64 21044, !12, i64 21048, !12, i64 21052, !12, i64 21056, !12, i64 21060, !12, i64 21064, !12, i64 21068, !12, i64 21072, !12, i64 21076, !12, i64 21080, !12, i64 21084, !12, i64 21088, !12, i64 21092, !12, i64 21096, !12, i64 21100, !12, i64 21104, !12, i64 21108, !8, i64 21112, !8, i64 21240, !8, i64 21496, !8, i64 21880, !8, i64 22648, !12, i64 22656, !8, i64 22664, !8, i64 28040, !8, i64 28552, !12, i64 28560, !11, i64 28568, !11, i64 28576, !11, i64 28584, !8, i64 28592, !12, i64 28608, !12, i64 28612, !8, i64 28616, !8, i64 28624, !8, i64 28752, !8, i64 29072, !8, i64 29152, !8, i64 29312, !8, i64 29352, !8, i64 29360, !8, i64 32432, !8, i64 32624, !8, i64 33648, !16, i64 33664, !8, i64 33696, !12, i64 34720, !8, i64 34724, !12, i64 35528, !12, i64 35532, !12, i64 35536, !12, i64 35540, !12, i64 35544, !12, i64 35548, !8, i64 35552, !12, i64 35560, !12, i64 35564}
!6 = !{!"p1 _ZTS11H264Context", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"GetBitContext", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 _ZTS9ERContext", !7, i64 0}
!14 = !{!"H264PredWeightTable", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 800, !8, i64 2336}
!15 = !{!"long", !8, i64 0}
!16 = !{!"CABACContext", !12, i64 0, !12, i64 4, !11, i64 8, !11, i64 16, !11, i64 24}
!17 = !{!18, !41, i64 734784}
!18 = !{!"H264Context", !19, i64 0, !20, i64 8, !21, i64 16, !22, i64 32, !23, i64 304, !24, i64 368, !25, i64 1392, !8, i64 701840, !26, i64 729200, !27, i64 729208, !27, i64 729968, !33, i64 730728, !12, i64 730736, !12, i64 730740, !34, i64 730744, !12, i64 730792, !12, i64 730796, !12, i64 730800, !12, i64 730804, !12, i64 730808, !12, i64 730812, !12, i64 730816, !12, i64 730820, !12, i64 730824, !12, i64 730828, !12, i64 730832, !12, i64 730836, !12, i64 730840, !12, i64 730844, !12, i64 730848, !12, i64 730852, !12, i64 730856, !11, i64 730864, !38, i64 730872, !11, i64 731344, !8, i64 731352, !31, i64 731736, !31, i64 731744, !12, i64 731752, !39, i64 731760, !12, i64 731768, !12, i64 731772, !12, i64 731776, !11, i64 731784, !39, i64 731792, !11, i64 731800, !8, i64 731808, !11, i64 731824, !8, i64 731832, !8, i64 731848, !8, i64 731864, !8, i64 731928, !8, i64 731992, !8, i64 732008, !8, i64 732072, !8, i64 732136, !8, i64 732152, !8, i64 732216, !8, i64 732280, !8, i64 732296, !8, i64 732360, !12, i64 732424, !12, i64 732428, !12, i64 732432, !12, i64 732436, !12, i64 732440, !12, i64 732444, !12, i64 732448, !12, i64 732452, !12, i64 732456, !12, i64 732460, !12, i64 732464, !12, i64 732468, !40, i64 732472, !39, i64 734800, !42, i64 734808, !8, i64 734856, !8, i64 734968, !8, i64 735224, !8, i64 735480, !8, i64 735624, !26, i64 735688, !12, i64 735696, !12, i64 735700, !8, i64 735704, !12, i64 736508, !12, i64 736512, !12, i64 736516, !12, i64 736520, !12, i64 736524, !12, i64 736528, !12, i64 736532, !12, i64 736536, !12, i64 736540, !12, i64 736544, !12, i64 736548, !12, i64 736552, !12, i64 736556, !12, i64 736560, !12, i64 736564, !8, i64 736568, !12, i64 736632, !12, i64 736636, !12, i64 736640, !43, i64 736648, !39, i64 737120, !48, i64 737128, !70, i64 737664, !70, i64 737672, !70, i64 737680, !70, i64 737688, !70, i64 737696, !8, i64 737704, !12, i64 754088, !12, i64 754092, !12, i64 754096}
!19 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!20 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!21 = !{!"VideoDSPContext", !7, i64 0, !7, i64 8}
!22 = !{!"H264DSPContext", !8, i64 0, !8, i64 32, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264}
!23 = !{!"H264ChromaContext", !8, i64 0, !8, i64 32}
!24 = !{!"H264QpelContext", !8, i64 0, !8, i64 512}
!25 = !{!"H274FilmGrainDatabase", !8, i64 0, !8, i64 692224, !8, i64 692250}
!26 = !{!"p1 _ZTS11H264Picture", !7, i64 0}
!27 = !{!"H264Picture", !28, i64 0, !29, i64 8, !28, i64 40, !11, i64 48, !11, i64 56, !8, i64 64, !8, i64 80, !31, i64 96, !31, i64 104, !7, i64 112, !8, i64 120, !8, i64 136, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !8, i64 164, !8, i64 676, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !32, i64 720, !12, i64 728, !12, i64 732, !12, i64 736, !7, i64 744, !12, i64 752}
!28 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!29 = !{!"ThreadFrame", !28, i64 0, !8, i64 8, !30, i64 24}
!30 = !{!"p1 _ZTS19ThreadFrameProgress", !7, i64 0}
!31 = !{!"p1 int", !7, i64 0}
!32 = !{!"p1 _ZTS3PPS", !7, i64 0}
!33 = !{!"p1 _ZTS16H264SliceContext", !7, i64 0}
!34 = !{!"H2645Packet", !35, i64 0, !36, i64 8, !12, i64 32, !12, i64 36, !12, i64 40}
!35 = !{!"p1 _ZTS8H2645NAL", !7, i64 0}
!36 = !{!"H2645RBSP", !11, i64 0, !37, i64 8, !12, i64 16, !12, i64 20}
!37 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!38 = !{!"H264PredContext", !8, i64 0, !8, i64 120, !8, i64 216, !8, i64 304, !8, i64 376, !8, i64 392, !8, i64 408, !8, i64 424, !8, i64 448}
!39 = !{!"p1 short", !7, i64 0}
!40 = !{!"H264ParamSets", !8, i64 0, !8, i64 256, !32, i64 2304, !41, i64 2312, !8, i64 2320}
!41 = !{!"p1 _ZTS3SPS", !7, i64 0}
!42 = !{!"H264POCContext", !12, i64 0, !12, i64 4, !12, i64 8, !8, i64 12, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40}
!43 = !{!"ERContext", !20, i64 0, !7, i64 8, !12, i64 16, !31, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !15, i64 48, !15, i64 56, !8, i64 64, !12, i64 68, !11, i64 72, !11, i64 80, !8, i64 88, !11, i64 112, !11, i64 120, !8, i64 128, !44, i64 192, !44, i64 264, !44, i64 336, !8, i64 408, !8, i64 424, !47, i64 440, !47, i64 442, !12, i64 444, !12, i64 448, !7, i64 456, !7, i64 464}
!44 = !{!"ERPicture", !28, i64 0, !45, i64 8, !46, i64 16, !8, i64 24, !8, i64 40, !31, i64 56, !12, i64 64}
!45 = !{!"p1 _ZTS11ThreadFrame", !7, i64 0}
!46 = !{!"p1 _ZTS14ThreadProgress", !7, i64 0}
!47 = !{!"short", !8, i64 0}
!48 = !{!"H264SEIContext", !49, i64 0, !66, i64 240, !67, i64 380, !68, i64 384, !69, i64 516}
!49 = !{!"H2645SEI", !50, i64 0, !51, i64 8, !52, i64 16, !53, i64 24, !54, i64 32, !55, i64 40, !58, i64 56, !59, i64 88, !60, i64 104, !61, i64 112, !62, i64 124, !63, i64 152, !64, i64 160, !65, i64 232}
!50 = !{!"H2645SEIA53Caption", !37, i64 0}
!51 = !{!"H2645SEIAFD", !12, i64 0, !8, i64 4}
!52 = !{!"HEVCSEIDynamicHDRPlus", !37, i64 0}
!53 = !{!"HEVCSEIDynamicHDRVivid", !37, i64 0}
!54 = !{!"HEVCSEILCEVC", !37, i64 0}
!55 = !{!"H2645SEIUnregistered", !56, i64 0, !12, i64 8, !12, i64 12}
!56 = !{!"p2 _ZTS11AVBufferRef", !57, i64 0}
!57 = !{!"any p2 pointer", !7, i64 0}
!58 = !{!"H2645SEIFramePacking", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!59 = !{!"H2645SEIDisplayOrientation", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!60 = !{!"H2645SEIAlternativeTransfer", !12, i64 0, !12, i64 4}
!61 = !{!"H2645SEIAmbientViewingEnvironment", !12, i64 0, !12, i64 4, !47, i64 8, !47, i64 10}
!62 = !{!"H2645SEIMasteringDisplay", !12, i64 0, !8, i64 4, !8, i64 16, !12, i64 20, !12, i64 24}
!63 = !{!"H2645SEIContentLight", !12, i64 0, !47, i64 4, !47, i64 6}
!64 = !{!"AVFilmGrainAFGS1Params", !12, i64 0, !8, i64 8}
!65 = !{!"p1 _ZTS32H2645SEIFilmGrainCharacteristics", !7, i64 0}
!66 = !{!"H264SEIPictureTiming", !8, i64 0, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !8, i64 64, !12, i64 136}
!67 = !{!"H264SEIRecoveryPoint", !12, i64 0}
!68 = !{!"H264SEIBufferingPeriod", !12, i64 0, !8, i64 4}
!69 = !{!"H264SEIGreenMetaData", !8, i64 0, !8, i64 1, !47, i64 2, !47, i64 4, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !8, i64 10, !47, i64 12}
!70 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!71 = !{!72, !12, i64 2004}
!72 = !{!"SPS", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !73, i64 100, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !8, i64 184, !12, i64 1208, !12, i64 1212, !12, i64 1216, !12, i64 1220, !47, i64 1224, !8, i64 1226, !8, i64 1322, !12, i64 1708, !12, i64 1712, !12, i64 1716, !12, i64 1720, !12, i64 1724, !12, i64 1728, !8, i64 1732, !8, i64 1860, !12, i64 1988, !12, i64 1992, !12, i64 1996, !12, i64 2000, !12, i64 2004, !12, i64 2008, !12, i64 2012, !12, i64 2016, !8, i64 2020, !15, i64 6120}
!73 = !{!"H2645VUI", !74, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64}
!74 = !{!"AVRational", !12, i64 0, !12, i64 4}
!75 = !{!5, !12, i64 56}
!76 = !{!5, !12, i64 34720}
!77 = !{!8, !8, i64 0}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{!18, !32, i64 734776}
!81 = !{!82, !12, i64 68}
!82 = !{!"PPS", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !8, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !8, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !47, i64 76, !8, i64 78, !8, i64 174, !8, i64 558, !12, i64 736, !8, i64 740, !15, i64 4840, !8, i64 4848, !8, i64 38640, !8, i64 173808, !8, i64 173856, !41, i64 173904}
!83 = !{!72, !12, i64 12}
!84 = !{!18, !12, i64 730792}
!85 = !{!5, !12, i64 21032}
!86 = !{!5, !12, i64 21036}
!87 = !{!18, !12, i64 732436}
!88 = !{!5, !12, i64 21040}
!89 = !{!18, !12, i64 731768}
!90 = !{!5, !12, i64 20864}
!91 = !{!5, !12, i64 20868}
!92 = !{!18, !31, i64 729312}
!93 = !{!12, !12, i64 0}
!94 = !{!5, !12, i64 21072}
!95 = !{!18, !39, i64 731760}
!96 = !{!47, !47, i64 0}
!97 = !{!5, !12, i64 48}
!98 = !{!5, !12, i64 21076}
!99 = !{!18, !11, i64 731344}
!100 = !{!5, !12, i64 21088}
!101 = !{!11, !11, i64 0}
!102 = !{!39, !39, i64 0}
!103 = !{!18, !12, i64 731752}
!104 = !{!5, !11, i64 20968}
!105 = !{!18, !31, i64 731736}
!106 = !{!5, !12, i64 20952}
!107 = !{!5, !12, i64 20932}
!108 = !{!5, !12, i64 20956}
!109 = !{!5, !12, i64 20936}
!110 = !{!5, !12, i64 20948}
!111 = !{!5, !12, i64 20928}
!112 = !{!5, !12, i64 20976}
!113 = !{!18, !31, i64 731744}
!114 = !{!18, !11, i64 731824}
!115 = !{!18, !11, i64 729264}
!116 = !{!18, !39, i64 731792}
!117 = !{!18, !11, i64 731800}
!118 = !{!5, !12, i64 80}
!119 = !{!120, !8, i64 2}
!120 = !{!"PMbInfo", !47, i64 0, !8, i64 2}
!121 = !{!5, !12, i64 52}
!122 = !{!123, !8, i64 3}
!123 = !{!"IMbInfo", !47, i64 0, !8, i64 2, !8, i64 3}
!124 = !{!123, !8, i64 2}
!125 = !{!5, !12, i64 20876}
!126 = !{!5, !11, i64 33680}
!127 = !{!5, !12, i64 33664}
!128 = !{!5, !11, i64 33688}
!129 = !{!5, !11, i64 28568}
!130 = !{!5, !12, i64 21084}
!131 = distinct !{!131, !79}
!132 = distinct !{!132, !79}
!133 = !{!5, !11, i64 20920}
!134 = !{!18, !20, i64 8}
!135 = !{!5, !12, i64 20984}
!136 = !{!5, !12, i64 20992}
!137 = !{!5, !12, i64 20872}
!138 = !{!16, !12, i64 4}
!139 = !{!16, !12, i64 0}
!140 = !{!16, !11, i64 16}
!141 = !{!120, !47, i64 0}
!142 = distinct !{!142, !79}
!143 = distinct !{!143, !79}
!144 = distinct !{!144, !79}
!145 = !{!5, !12, i64 22656}
!146 = distinct !{!146, !79}
!147 = distinct !{!147, !79}
!148 = !{!72, !12, i64 72}
!149 = !{!18, !26, i64 729200}
!150 = !{!27, !31, i64 104}
!151 = distinct !{!151, !79}
!152 = distinct !{!152, !79}
!153 = distinct !{!153, !79}
!154 = distinct !{!154, !79}
!155 = distinct !{!155, !79}
!156 = distinct !{!156, !79}
!157 = distinct !{!157, !79}
!158 = distinct !{!158, !79}
!159 = distinct !{!159, !79}
!160 = distinct !{!160, !79}
!161 = distinct !{!161, !79}
!162 = distinct !{!162, !79}
!163 = distinct !{!163, !79}
!164 = !{!5, !12, i64 21108}
!165 = !{!5, !12, i64 21104}
!166 = !{!5, !12, i64 21100}
!167 = !{!18, !12, i64 730828}
!168 = distinct !{!168, !79}
!169 = distinct !{!169, !79}
!170 = distinct !{!170, !79}
!171 = !{!31, !31, i64 0}
!172 = distinct !{!172, !79}
!173 = distinct !{!173, !79}
!174 = distinct !{!174, !79}
!175 = distinct !{!175, !79}
!176 = distinct !{!176, !79}
!177 = distinct !{!177, !79}
!178 = distinct !{!178, !79}
!179 = distinct !{!179, !79}
!180 = distinct !{!180, !79}
!181 = distinct !{!181, !79}
!182 = !{!18, !12, i64 730808}
!183 = !{!18, !12, i64 731772}
!184 = !{!16, !11, i64 8}
!185 = !{!82, !12, i64 60}
!186 = !{!5, !12, i64 20980}
!187 = !{!5, !12, i64 20988}
!188 = distinct !{!188, !79}
!189 = distinct !{!189, !79}
!190 = distinct !{!190, !79}
!191 = distinct !{!191, !79}
!192 = distinct !{!192, !79}
!193 = distinct !{!193, !79}
!194 = distinct !{!194, !79}
!195 = distinct !{!195, !79}
!196 = !{!5, !6, i64 0}
!197 = !{!5, !12, i64 33668}
!198 = distinct !{!198, !79}
!199 = distinct !{!199, !79}
!200 = distinct !{!200, !79}
!201 = distinct !{!201, !79}
!202 = distinct !{!202, !79}
!203 = distinct !{!203, !79}
!204 = distinct !{!204, !79}
!205 = distinct !{!205, !79}
!206 = distinct !{!206, !79}
!207 = distinct !{!207, !79}
!208 = distinct !{!208, !79}
