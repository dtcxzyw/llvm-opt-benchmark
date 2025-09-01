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
  %19 = getelementptr inbounds [1024 x [2 x i8]], ptr @cabac_context_init_PB, i64 %18
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
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv
  store i8 %39, ptr %40, align 1, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %41, label %22, !llvm.loop !78

41:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_h264_decode_mb_cabac(ptr noundef %0, ptr noundef initializes((21040, 21044)) %1) local_unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %or.cond1508 = select i1 %.not940, i1 true, i1 %.not941
  br i1 %or.cond1508, label %46, label %40

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
  %.not.i1210 = icmp eq i32 %72, 0
  %73 = and i32 %71, 1
  %74 = select i1 %.not.i1210, i32 0, i32 %73
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 731344
  %99 = load ptr, ptr %98, align 8, !tbaa !99
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds [48 x i8], ptr %99, i64 %100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %101, i8 0, i64 48, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %103 = load i32, ptr %102, align 16, !tbaa !94
  %.not.i1211 = icmp eq i32 %103, 0
  %spec.select.i1212 = select i1 %.not.i1211, i32 0, i32 128
  %104 = load i32, ptr %34, align 8, !tbaa !75
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %114

106:                                              ; preds = %96
  %107 = or disjoint i32 %spec.select.i1212, 192768
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
  %115 = or disjoint i32 %spec.select.i1212, 143368
  store i32 %115, ptr %4, align 4, !tbaa !93
  tail call fastcc void @fill_decode_neighbors(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %sh.diff57.i = lshr i32 %214, 15
  %tr.sh.diff58.i = trunc i32 %sh.diff57.i to i16
  %217 = and i16 %tr.sh.diff58.i, -2
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
  %sh.diff59.i = lshr i32 %260, 15
  %tr.sh.diff60.i = trunc i32 %sh.diff59.i to i16
  %263 = and i16 %tr.sh.diff60.i, -2
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
  %sh.diff61.i = lshr i32 %310, 15
  %tr.sh.diff62.i = trunc i32 %sh.diff61.i to i16
  %313 = and i16 %tr.sh.diff62.i, -2
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 28800
  %445 = load i64, ptr %444, align 8, !tbaa !77
  store i64 %445, ptr %443, align 8, !tbaa !77
  %446 = getelementptr inbounds nuw i8, ptr %1, i64 28808
  %447 = load i64, ptr %446, align 8, !tbaa !77
  %448 = getelementptr inbounds nuw i8, ptr %443, i64 8
  store i64 %447, ptr %448, align 8, !tbaa !77
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 28832
  %450 = load i64, ptr %449, align 8, !tbaa !77
  %451 = sext i32 %430 to i64
  %452 = getelementptr inbounds [2 x i16], ptr %443, i64 %451
  store i64 %450, ptr %452, align 8, !tbaa !77
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 28840
  %454 = load i64, ptr %453, align 8, !tbaa !77
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 8
  store i64 %454, ptr %455, align 8, !tbaa !77
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 28864
  %457 = load i64, ptr %456, align 8, !tbaa !77
  %458 = shl nsw i32 %430, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [2 x i16], ptr %443, i64 %459
  store i64 %457, ptr %460, align 8, !tbaa !77
  %461 = getelementptr inbounds nuw i8, ptr %1, i64 28872
  %462 = load i64, ptr %461, align 8, !tbaa !77
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 8
  store i64 %462, ptr %463, align 8, !tbaa !77
  %464 = getelementptr inbounds nuw i8, ptr %1, i64 28896
  %465 = load i64, ptr %464, align 8, !tbaa !77
  %466 = mul nsw i32 %430, 3
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [2 x i16], ptr %443, i64 %467
  store i64 %465, ptr %468, align 8, !tbaa !77
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 28904
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
  %.pre45.i = load i8, ptr %.phi.trans.insert44.i, align 4, !tbaa !77
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 729328
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !101
  %482 = sext i32 %438 to i64
  %483 = getelementptr inbounds i8, ptr %.pre.i, i64 %482
  store i8 %.pre45.i, ptr %483, align 1, !tbaa !77
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 29086
  %485 = load i8, ptr %484, align 2, !tbaa !77
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 1
  store i8 %485, ptr %486, align 1, !tbaa !77
  %487 = getelementptr inbounds nuw i8, ptr %1, i64 29100
  %488 = load i8, ptr %487, align 4, !tbaa !77
  %489 = getelementptr inbounds nuw i8, ptr %483, i64 2
  store i8 %488, ptr %489, align 1, !tbaa !77
  %490 = getelementptr inbounds nuw i8, ptr %1, i64 29102
  %491 = load i8, ptr %490, align 2, !tbaa !77
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
  %505 = getelementptr inbounds nuw i8, ptr %1, i64 28960
  %506 = load i64, ptr %505, align 8, !tbaa !77
  store i64 %506, ptr %504, align 8, !tbaa !77
  %507 = getelementptr inbounds nuw i8, ptr %1, i64 28968
  %508 = load i64, ptr %507, align 8, !tbaa !77
  %509 = getelementptr inbounds nuw i8, ptr %504, i64 8
  store i64 %508, ptr %509, align 8, !tbaa !77
  %510 = getelementptr inbounds nuw i8, ptr %1, i64 28992
  %511 = load i64, ptr %510, align 8, !tbaa !77
  %512 = sext i32 %430 to i64
  %513 = getelementptr inbounds [2 x i16], ptr %504, i64 %512
  store i64 %511, ptr %513, align 8, !tbaa !77
  %514 = getelementptr inbounds nuw i8, ptr %1, i64 29000
  %515 = load i64, ptr %514, align 8, !tbaa !77
  %516 = getelementptr inbounds nuw i8, ptr %513, i64 8
  store i64 %515, ptr %516, align 8, !tbaa !77
  %517 = getelementptr inbounds nuw i8, ptr %1, i64 29024
  %518 = load i64, ptr %517, align 8, !tbaa !77
  %519 = shl nsw i32 %430, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [2 x i16], ptr %504, i64 %520
  store i64 %518, ptr %521, align 8, !tbaa !77
  %522 = getelementptr inbounds nuw i8, ptr %1, i64 29032
  %523 = load i64, ptr %522, align 8, !tbaa !77
  %524 = getelementptr inbounds nuw i8, ptr %521, i64 8
  store i64 %523, ptr %524, align 8, !tbaa !77
  %525 = getelementptr inbounds nuw i8, ptr %1, i64 29056
  %526 = load i64, ptr %525, align 8, !tbaa !77
  %527 = mul nsw i32 %430, 3
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [2 x i16], ptr %504, i64 %528
  store i64 %526, ptr %529, align 8, !tbaa !77
  %530 = getelementptr inbounds nuw i8, ptr %1, i64 29064
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
  %.pre49.i = load i8, ptr %.phi.trans.insert48.i, align 4, !tbaa !77
  %.phi.trans.insert46.i = getelementptr inbounds nuw i8, ptr %0, i64 729336
  %.pre47.i = load ptr, ptr %.phi.trans.insert46.i, align 8, !tbaa !101
  %543 = sext i32 %438 to i64
  %544 = getelementptr inbounds i8, ptr %.pre47.i, i64 %543
  store i8 %.pre49.i, ptr %544, align 1, !tbaa !77
  %545 = getelementptr inbounds nuw i8, ptr %1, i64 29126
  %546 = load i8, ptr %545, align 2, !tbaa !77
  %547 = getelementptr inbounds nuw i8, ptr %544, i64 1
  store i8 %546, ptr %547, align 1, !tbaa !77
  %548 = getelementptr inbounds nuw i8, ptr %1, i64 29140
  %549 = load i8, ptr %548, align 4, !tbaa !77
  %550 = getelementptr inbounds nuw i8, ptr %544, i64 2
  store i8 %549, ptr %550, align 1, !tbaa !77
  %551 = getelementptr inbounds nuw i8, ptr %1, i64 29142
  %552 = load i8, ptr %551, align 2, !tbaa !77
  %553 = getelementptr inbounds nuw i8, ptr %544, i64 3
  store i8 %552, ptr %553, align 1, !tbaa !77
  br label %554

554:                                              ; preds = %write_back_motion_list.exit.i, %499
  %555 = load i32, ptr %34, align 8, !tbaa !75
  %556 = icmp ne i32 %555, 3
  %557 = and i32 %428, 64
  %.not31.i.i = icmp eq i32 %557, 0
  %or.cond.i.i1213 = or i1 %.not31.i.i, %556
  br i1 %or.cond.i.i1213, label %decode_mb_skip.exit, label %558

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.not.i1214 = icmp eq i32 %618, 0
  %619 = and i32 %617, 1
  %620 = select i1 %.not.i1214, i32 0, i32 %619
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
  %narrow.i1215 = add nuw nsw i32 %636, %620
  %637 = zext nneg i32 %narrow.i1215 to i64
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
  %661 = zext nneg i32 %.1880 to i64
  %662 = getelementptr inbounds nuw i8, ptr %660, i64 %661
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 27
  %664 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %659, ptr noundef nonnull %663)
  %.not949 = icmp eq i32 %664, 0
  br i1 %.not949, label %.thread1408, label %665

665:                                              ; preds = %649
  %666 = getelementptr inbounds nuw i8, ptr %1, i64 33726
  %667 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %659, ptr noundef nonnull %666)
  %.not950 = icmp eq i32 %667, 0
  br i1 %.not950, label %668, label %672

668:                                              ; preds = %665
  %669 = getelementptr inbounds nuw i8, ptr %1, i64 33728
  %670 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %659, ptr noundef nonnull %669)
  %671 = add nuw nsw i32 %670, 1
  br label %.thread1408

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
  br label %.thread1408

687:                                              ; preds = %672
  switch i32 %684, label %689 [
    i32 13, label %.sink.split
    i32 14, label %.thread1408
    i32 15, label %688
  ]

688:                                              ; preds = %687
  br label %.thread1408

689:                                              ; preds = %687
  %690 = shl nuw nsw i32 %684, 1
  %691 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %659, ptr noundef nonnull %676)
  %692 = add nsw i32 %690, -4
  %693 = or disjoint i32 %692, %691
  br label %.thread1408

.thread1408:                                      ; preds = %687, %649, %668, %688, %689, %685
  %694 = phi i32 [ %671, %668 ], [ 22, %688 ], [ %693, %689 ], [ %686, %685 ], [ 0, %649 ], [ 11, %687 ]
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds %struct.PMbInfo, ptr @ff_h264_b_mb_type_info, i64 %695
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
  %718 = getelementptr inbounds nuw %struct.PMbInfo, ptr @ff_h264_p_mb_type_info, i64 %717
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
  %732 = getelementptr inbounds nuw %struct.IMbInfo, ptr @ff_h264_i_mb_type_info, i64 %731
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

740:                                              ; preds = %.thread1408, %716, %729
  %.sink1952.in = phi ptr [ %696, %.thread1408 ], [ %718, %716 ], [ %732, %729 ]
  %.0845 = phi i32 [ 0, %.thread1408 ], [ 0, %716 ], [ %735, %729 ]
  %.1838.shrunk = phi i8 [ %698, %.thread1408 ], [ %720, %716 ], [ 0, %729 ]
  %.sink1952 = load i16, ptr %.sink1952.in, align 4, !tbaa !96
  %741 = zext i16 %.sink1952 to i32
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
  %758 = getelementptr inbounds i16, ptr @ff_h264_mb_sizes, i64 %757
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
  br i1 %.not954, label %949, label %807

807:                                              ; preds = %805
  %808 = and i32 %746, 1
  %.not989 = icmp eq i32 %808, 0
  br i1 %.not989, label %883, label %809

809:                                              ; preds = %807
  %.not990 = icmp eq i32 %20, 0
  br i1 %.not990, label %838, label %810

810:                                              ; preds = %809
  %811 = getelementptr inbounds nuw i8, ptr %1, i64 33664
  %812 = getelementptr inbounds nuw i8, ptr %1, i64 33696
  %813 = getelementptr inbounds nuw i8, ptr %1, i64 21084
  %814 = load i32, ptr %813, align 4, !tbaa !130
  %815 = sext i32 %814 to i64
  %816 = getelementptr i8, ptr %812, i64 %815
  %817 = getelementptr i8, ptr %816, i64 399
  %818 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %811, ptr noundef %817)
  %.not991 = icmp eq i32 %818, 0
  br i1 %.not991, label %838, label %819

819:                                              ; preds = %810
  %820 = or i32 %746, 16777216
  store i32 %820, ptr %5, align 4, !tbaa !93
  %821 = getelementptr inbounds nuw i8, ptr %1, i64 20880
  br label %822

822:                                              ; preds = %819, %822
  %indvars.iv = phi i64 [ 0, %819 ], [ %indvars.iv.next, %822 ]
  %823 = getelementptr inbounds nuw i8, ptr @scan8, i64 %indvars.iv
  %824 = load i8, ptr %823, align 4, !tbaa !77
  %825 = zext i8 %824 to i64
  %826 = getelementptr i8, ptr %821, i64 %825
  %827 = getelementptr i8, ptr %826, i64 -1
  %828 = load i8, ptr %827, align 1, !tbaa !77
  %829 = getelementptr i8, ptr %826, i64 -8
  %830 = load i8, ptr %829, align 1, !tbaa !77
  %831 = tail call i8 @llvm.smin.i8(i8 %828, i8 %830)
  %832 = icmp slt i8 %831, 0
  %narrow = select i1 %832, i8 2, i8 %831
  %.0.i = sext i8 %narrow to i32
  %833 = tail call fastcc i32 @decode_cabac_mb_intra4x4_pred_mode(ptr noundef nonnull %1, i32 noundef %.0.i)
  %834 = trunc nuw nsw i32 %833 to i16
  %835 = mul nuw nsw i16 %834, 257
  store i16 %835, ptr %826, align 2, !tbaa !96
  %836 = getelementptr inbounds nuw i8, ptr %826, i64 8
  store i16 %835, ptr %836, align 2, !tbaa !96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %837 = icmp samesign ult i64 %indvars.iv, 12
  br i1 %837, label %822, label %.loopexit1596, !llvm.loop !131

838:                                              ; preds = %810, %809
  %839 = getelementptr inbounds nuw i8, ptr %1, i64 20880
  br label %840

840:                                              ; preds = %838, %840
  %indvars.iv1693 = phi i64 [ 0, %838 ], [ %indvars.iv.next1694, %840 ]
  %841 = getelementptr inbounds nuw i8, ptr @scan8, i64 %indvars.iv1693
  %842 = load i8, ptr %841, align 1, !tbaa !77
  %843 = zext i8 %842 to i64
  %844 = getelementptr i8, ptr %839, i64 %843
  %845 = getelementptr i8, ptr %844, i64 -1
  %846 = load i8, ptr %845, align 1, !tbaa !77
  %847 = getelementptr i8, ptr %844, i64 -8
  %848 = load i8, ptr %847, align 1, !tbaa !77
  %849 = tail call i8 @llvm.smin.i8(i8 %846, i8 %848)
  %850 = icmp slt i8 %849, 0
  %narrow1510 = select i1 %850, i8 2, i8 %849
  %.0.i1052 = sext i8 %narrow1510 to i32
  %851 = tail call fastcc i32 @decode_cabac_mb_intra4x4_pred_mode(ptr noundef nonnull %1, i32 noundef %.0.i1052)
  %852 = trunc nuw nsw i32 %851 to i8
  store i8 %852, ptr %844, align 1, !tbaa !77
  %indvars.iv.next1694 = add nuw nsw i64 %indvars.iv1693, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1694, 16
  br i1 %exitcond.not, label %.loopexit1596, label %840, !llvm.loop !132

.loopexit1596:                                    ; preds = %822, %840
  %853 = getelementptr inbounds nuw i8, ptr %1, i64 20920
  %854 = load ptr, ptr %853, align 8, !tbaa !133
  %855 = getelementptr inbounds nuw i8, ptr %0, i64 731744
  %856 = load ptr, ptr %855, align 8, !tbaa !113
  %857 = load i32, ptr %33, align 16, !tbaa !88
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds i32, ptr %856, i64 %858
  %860 = load i32, ptr %859, align 4, !tbaa !93
  %861 = zext i32 %860 to i64
  %862 = getelementptr inbounds nuw i8, ptr %854, i64 %861
  %863 = getelementptr inbounds nuw i8, ptr %1, i64 20916
  %864 = load i32, ptr %863, align 4, !tbaa !77
  store i32 %864, ptr %862, align 4, !tbaa !77
  %865 = getelementptr inbounds nuw i8, ptr %1, i64 20911
  %866 = load i8, ptr %865, align 1, !tbaa !77
  %867 = getelementptr inbounds nuw i8, ptr %862, i64 4
  store i8 %866, ptr %867, align 4, !tbaa !77
  %868 = getelementptr inbounds nuw i8, ptr %1, i64 20903
  %869 = load i8, ptr %868, align 1, !tbaa !77
  %870 = getelementptr inbounds nuw i8, ptr %862, i64 5
  store i8 %869, ptr %870, align 1, !tbaa !77
  %871 = getelementptr inbounds nuw i8, ptr %1, i64 20895
  %872 = load i8, ptr %871, align 1, !tbaa !77
  %873 = getelementptr inbounds nuw i8, ptr %862, i64 6
  store i8 %872, ptr %873, align 2, !tbaa !77
  %874 = getelementptr inbounds nuw i8, ptr %1, i64 20880
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %876 = load ptr, ptr %875, align 8, !tbaa !134
  %877 = getelementptr inbounds nuw i8, ptr %1, i64 20984
  %878 = load i32, ptr %877, align 8, !tbaa !135
  %879 = getelementptr inbounds nuw i8, ptr %1, i64 20992
  %880 = load i32, ptr %879, align 16, !tbaa !136
  %881 = tail call i32 @ff_h264_check_intra4x4_pred_mode(ptr noundef nonnull %874, ptr noundef %876, i32 noundef %878, i32 noundef %880) #10
  %882 = icmp slt i32 %881, 0
  br i1 %882, label %write_back_non_zero_count.exit, label %894

883:                                              ; preds = %807
  %884 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %885 = load ptr, ptr %884, align 8, !tbaa !134
  %886 = getelementptr inbounds nuw i8, ptr %1, i64 20984
  %887 = load i32, ptr %886, align 8, !tbaa !135
  %888 = getelementptr inbounds nuw i8, ptr %1, i64 20992
  %889 = load i32, ptr %888, align 16, !tbaa !136
  %890 = getelementptr inbounds nuw i8, ptr %1, i64 20876
  %891 = load i32, ptr %890, align 4, !tbaa !125
  %892 = tail call i32 @ff_h264_check_intra_pred_mode(ptr noundef %885, i32 noundef %887, i32 noundef %889, i32 noundef %891, i32 noundef 0) #10
  store i32 %892, ptr %890, align 4, !tbaa !125
  %893 = icmp slt i32 %892, 0
  br i1 %893, label %write_back_non_zero_count.exit, label %894

894:                                              ; preds = %883, %.loopexit1596
  %.off = add i32 %22, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %895, label %947

895:                                              ; preds = %894
  %896 = getelementptr inbounds nuw i8, ptr %1, i64 20932
  %897 = load i32, ptr %896, align 4, !tbaa !107
  %898 = getelementptr inbounds nuw i8, ptr %1, i64 20960
  %899 = load i32, ptr %898, align 16, !tbaa !93
  %.not.i1216 = icmp eq i32 %899, 0
  br i1 %.not.i1216, label %908, label %900

900:                                              ; preds = %895
  %901 = getelementptr inbounds nuw i8, ptr %1, i64 20940
  %902 = load i32, ptr %901, align 4, !tbaa !93
  %903 = getelementptr inbounds nuw i8, ptr %0, i64 731800
  %904 = load ptr, ptr %903, align 8, !tbaa !117
  %905 = sext i32 %902 to i64
  %906 = getelementptr inbounds i8, ptr %904, i64 %905
  %907 = load i8, ptr %906, align 1, !tbaa !77
  %.not18.i = icmp ne i8 %907, 0
  %spec.select.i1217 = zext i1 %.not18.i to i32
  br label %908

908:                                              ; preds = %900, %895
  %.0.i1218 = phi i32 [ 0, %895 ], [ %spec.select.i1217, %900 ]
  %909 = getelementptr inbounds nuw i8, ptr %1, i64 20952
  %910 = load i32, ptr %909, align 8, !tbaa !106
  %.not19.i = icmp eq i32 %910, 0
  br i1 %.not19.i, label %918, label %911

911:                                              ; preds = %908
  %912 = getelementptr inbounds nuw i8, ptr %0, i64 731800
  %913 = load ptr, ptr %912, align 8, !tbaa !117
  %914 = sext i32 %897 to i64
  %915 = getelementptr inbounds i8, ptr %913, i64 %914
  %916 = load i8, ptr %915, align 1, !tbaa !77
  %.not20.i = icmp ne i8 %916, 0
  %917 = zext i1 %.not20.i to i32
  %spec.select21.i = add nuw nsw i32 %.0.i1218, %917
  br label %918

918:                                              ; preds = %911, %908
  %.1.i1219 = phi i32 [ %.0.i1218, %908 ], [ %spec.select21.i, %911 ]
  %919 = getelementptr inbounds nuw i8, ptr %1, i64 33664
  %920 = getelementptr inbounds nuw i8, ptr %1, i64 33696
  %921 = zext nneg i32 %.1.i1219 to i64
  %922 = getelementptr inbounds nuw i8, ptr %920, i64 %921
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 64
  %924 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %919, ptr noundef nonnull %923)
  %925 = icmp eq i32 %924, 0
  br i1 %925, label %decode_cabac_mb_chroma_pre_mode.exit, label %926

926:                                              ; preds = %918
  %927 = getelementptr inbounds nuw i8, ptr %1, i64 33763
  %928 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %919, ptr noundef nonnull %927)
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %decode_cabac_mb_chroma_pre_mode.exit, label %930

930:                                              ; preds = %926
  %931 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %919, ptr noundef nonnull %927)
  %932 = icmp eq i32 %931, 0
  %..i = select i1 %932, i32 2, i32 3
  br label %decode_cabac_mb_chroma_pre_mode.exit

decode_cabac_mb_chroma_pre_mode.exit:             ; preds = %918, %926, %930
  %.017.i = phi i32 [ 0, %918 ], [ 1, %926 ], [ %..i, %930 ]
  %933 = trunc nuw nsw i32 %.017.i to i8
  %934 = getelementptr inbounds nuw i8, ptr %0, i64 731800
  %935 = load ptr, ptr %934, align 8, !tbaa !117
  %936 = getelementptr inbounds i8, ptr %935, i64 %752
  store i8 %933, ptr %936, align 1, !tbaa !77
  %937 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %938 = load ptr, ptr %937, align 8, !tbaa !134
  %939 = getelementptr inbounds nuw i8, ptr %1, i64 20984
  %940 = load i32, ptr %939, align 8, !tbaa !135
  %941 = getelementptr inbounds nuw i8, ptr %1, i64 20992
  %942 = load i32, ptr %941, align 16, !tbaa !136
  %943 = tail call i32 @ff_h264_check_intra_pred_mode(ptr noundef %938, i32 noundef %940, i32 noundef %942, i32 noundef %.017.i, i32 noundef 1) #10
  %944 = icmp slt i32 %943, 0
  br i1 %944, label %write_back_non_zero_count.exit, label %945

945:                                              ; preds = %decode_cabac_mb_chroma_pre_mode.exit
  %946 = getelementptr inbounds nuw i8, ptr %1, i64 20872
  store i32 %943, ptr %946, align 8, !tbaa !137
  br label %.loopexit1585

947:                                              ; preds = %894
  %948 = getelementptr inbounds nuw i8, ptr %1, i64 20872
  store i32 6, ptr %948, align 8, !tbaa !137
  br label %.loopexit1585

949:                                              ; preds = %805
  %950 = icmp eq i8 %.1838.shrunk, 4
  br i1 %950, label %951, label %2005

951:                                              ; preds = %949
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %952 = load i32, ptr %34, align 8, !tbaa !75
  %953 = icmp eq i32 %952, 3
  %954 = getelementptr inbounds nuw i8, ptr %1, i64 33664
  %955 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %956 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %.promoted1631 = load i32, ptr %955, align 4, !tbaa !138
  %.promoted1632 = load i32, ptr %954, align 8, !tbaa !139
  %957 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  br i1 %953, label %.preheader1580, label %.preheader1581

.preheader1581:                                   ; preds = %951
  %958 = getelementptr inbounds nuw i8, ptr %1, i64 33717
  %959 = getelementptr inbounds nuw i8, ptr %1, i64 33718
  %960 = getelementptr inbounds nuw i8, ptr %1, i64 33719
  br label %1422

.preheader1580:                                   ; preds = %951
  %961 = getelementptr inbounds nuw i8, ptr %1, i64 33732
  %962 = getelementptr inbounds nuw i8, ptr %1, i64 33733
  %963 = getelementptr inbounds nuw i8, ptr %1, i64 33734
  %.phi.trans.insert.i1221 = getelementptr inbounds nuw i8, ptr %1, i64 33735
  br label %964

964:                                              ; preds = %.preheader1580, %decode_cabac_b_mb_sub_type.exit
  %indvars.iv1730 = phi i64 [ 0, %.preheader1580 ], [ %indvars.iv.next1731, %decode_cabac_b_mb_sub_type.exit ]
  %965 = phi i32 [ %.promoted1631, %.preheader1580 ], [ %1383, %decode_cabac_b_mb_sub_type.exit ]
  %966 = phi i32 [ %.promoted1632, %.preheader1580 ], [ %1382, %decode_cabac_b_mb_sub_type.exit ]
  %967 = load i8, ptr %961, align 1, !tbaa !77
  %968 = zext i8 %967 to i32
  %969 = shl i32 %965, 1
  %970 = and i32 %969, 384
  %971 = add nuw nsw i32 %970, %968
  %972 = zext nneg i32 %971 to i64
  %973 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %972
  %974 = load i8, ptr %973, align 1, !tbaa !77
  %975 = zext i8 %974 to i32
  %976 = sub nsw i32 %965, %975
  %977 = shl i32 %976, 17
  %978 = icmp slt i32 %977, %966
  %979 = sext i1 %978 to i32
  %980 = select i1 %978, i32 %977, i32 0
  %981 = sub nsw i32 %966, %980
  %982 = select i1 %978, i32 %975, i32 %976
  %983 = xor i32 %979, %968
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %984
  %986 = load i8, ptr %985, align 1, !tbaa !77
  store i8 %986, ptr %961, align 1, !tbaa !77
  %987 = sext i32 %982 to i64
  %988 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %987
  %989 = load i8, ptr %988, align 1, !tbaa !77
  %990 = zext i8 %989 to i32
  %991 = shl i32 %982, %990
  store i32 %991, ptr %955, align 4, !tbaa !138
  %992 = shl i32 %981, %990
  store i32 %992, ptr %954, align 8, !tbaa !139
  %993 = and i32 %992, 65535
  %.not.i.i.i = icmp eq i32 %993, 0
  br i1 %.not.i.i.i, label %994, label %get_cabac.exit.i

994:                                              ; preds = %964
  %995 = add nsw i32 %992, -1
  %996 = xor i32 %995, %992
  %997 = lshr i32 %996, 15
  %998 = zext nneg i32 %997 to i64
  %999 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %998
  %1000 = load i8, ptr %999, align 1, !tbaa !77
  %1001 = zext i8 %1000 to i32
  %1002 = sub nsw i32 7, %1001
  %1003 = load ptr, ptr %957, align 8, !tbaa !140
  %1004 = load i8, ptr %1003, align 1, !tbaa !77
  %1005 = zext i8 %1004 to i32
  %1006 = shl nuw nsw i32 %1005, 9
  %1007 = getelementptr inbounds nuw i8, ptr %1003, i64 1
  %1008 = load i8, ptr %1007, align 1, !tbaa !77
  %1009 = zext i8 %1008 to i32
  %1010 = shl nuw nsw i32 %1009, 1
  %1011 = or disjoint i32 %1010, %1006
  %1012 = add nsw i32 %1011, -65535
  %1013 = shl nsw i32 %1012, %1002
  %1014 = add i32 %1013, %992
  store i32 %1014, ptr %954, align 8, !tbaa !139
  %1015 = getelementptr inbounds nuw i8, ptr %1003, i64 2
  store ptr %1015, ptr %957, align 8, !tbaa !140
  br label %get_cabac.exit.i

get_cabac.exit.i:                                 ; preds = %994, %964
  %1016 = phi i32 [ %992, %964 ], [ %1014, %994 ]
  %1017 = and i32 %983, 1
  %.not.i1220 = icmp eq i32 %1017, 0
  br i1 %.not.i1220, label %decode_cabac_b_mb_sub_type.exit, label %1018

1018:                                             ; preds = %get_cabac.exit.i
  %1019 = load i8, ptr %962, align 1, !tbaa !77
  %1020 = zext i8 %1019 to i32
  %1021 = shl i32 %991, 1
  %1022 = and i32 %1021, 384
  %1023 = add nuw nsw i32 %1022, %1020
  %1024 = zext nneg i32 %1023 to i64
  %1025 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %1024
  %1026 = load i8, ptr %1025, align 1, !tbaa !77
  %1027 = zext i8 %1026 to i32
  %1028 = sub nsw i32 %991, %1027
  %1029 = shl i32 %1028, 17
  %1030 = icmp slt i32 %1029, %1016
  %1031 = sext i1 %1030 to i32
  %1032 = select i1 %1030, i32 %1029, i32 0
  %1033 = sub nsw i32 %1016, %1032
  %1034 = select i1 %1030, i32 %1027, i32 %1028
  %1035 = xor i32 %1031, %1020
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %1036
  %1038 = load i8, ptr %1037, align 1, !tbaa !77
  store i8 %1038, ptr %962, align 1, !tbaa !77
  %1039 = sext i32 %1034 to i64
  %1040 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %1039
  %1041 = load i8, ptr %1040, align 1, !tbaa !77
  %1042 = zext i8 %1041 to i32
  %1043 = shl i32 %1034, %1042
  store i32 %1043, ptr %955, align 4, !tbaa !138
  %1044 = shl i32 %1033, %1042
  store i32 %1044, ptr %954, align 8, !tbaa !139
  %1045 = and i32 %1044, 65535
  %.not.i.i24.i = icmp eq i32 %1045, 0
  br i1 %.not.i.i24.i, label %1046, label %get_cabac.exit25.i

1046:                                             ; preds = %1018
  %1047 = add nsw i32 %1044, -1
  %1048 = xor i32 %1047, %1044
  %1049 = lshr i32 %1048, 15
  %1050 = zext nneg i32 %1049 to i64
  %1051 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %1050
  %1052 = load i8, ptr %1051, align 1, !tbaa !77
  %1053 = zext i8 %1052 to i32
  %1054 = sub nsw i32 7, %1053
  %1055 = load ptr, ptr %957, align 8, !tbaa !140
  %1056 = load i8, ptr %1055, align 1, !tbaa !77
  %1057 = zext i8 %1056 to i32
  %1058 = shl nuw nsw i32 %1057, 9
  %1059 = getelementptr inbounds nuw i8, ptr %1055, i64 1
  %1060 = load i8, ptr %1059, align 1, !tbaa !77
  %1061 = zext i8 %1060 to i32
  %1062 = shl nuw nsw i32 %1061, 1
  %1063 = or disjoint i32 %1062, %1058
  %1064 = add nsw i32 %1063, -65535
  %1065 = shl nsw i32 %1064, %1054
  %1066 = add i32 %1065, %1044
  %1067 = getelementptr inbounds nuw i8, ptr %1055, i64 2
  store ptr %1067, ptr %957, align 8, !tbaa !140
  br label %get_cabac.exit25.i

get_cabac.exit25.i:                               ; preds = %1046, %1018
  %1068 = phi i32 [ %1044, %1018 ], [ %1066, %1046 ]
  %1069 = and i32 %1035, 1
  %.not21.i = icmp eq i32 %1069, 0
  %1070 = shl i32 %1043, 1
  %1071 = and i32 %1070, 384
  br i1 %.not21.i, label %1072, label %1123

1072:                                             ; preds = %get_cabac.exit25.i
  %1073 = load i8, ptr %.phi.trans.insert.i1221, align 1, !tbaa !77
  %1074 = zext i8 %1073 to i32
  %1075 = add nuw nsw i32 %1071, %1074
  %1076 = zext nneg i32 %1075 to i64
  %1077 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %1076
  %1078 = load i8, ptr %1077, align 1, !tbaa !77
  %1079 = zext i8 %1078 to i32
  %1080 = sub nsw i32 %1043, %1079
  %1081 = shl i32 %1080, 17
  %1082 = icmp slt i32 %1081, %1068
  %1083 = sext i1 %1082 to i32
  %1084 = select i1 %1082, i32 %1081, i32 0
  %1085 = sub nsw i32 %1068, %1084
  %1086 = select i1 %1082, i32 %1079, i32 %1080
  %1087 = xor i32 %1083, %1074
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %1088
  %1090 = load i8, ptr %1089, align 1, !tbaa !77
  store i8 %1090, ptr %.phi.trans.insert.i1221, align 1, !tbaa !77
  %1091 = sext i32 %1086 to i64
  %1092 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %1091
  %1093 = load i8, ptr %1092, align 1, !tbaa !77
  %1094 = zext i8 %1093 to i32
  %1095 = shl i32 %1086, %1094
  store i32 %1095, ptr %955, align 4, !tbaa !138
  %1096 = shl i32 %1085, %1094
  store i32 %1096, ptr %954, align 8, !tbaa !139
  %1097 = and i32 %1096, 65535
  %.not.i.i26.i = icmp eq i32 %1097, 0
  br i1 %.not.i.i26.i, label %1098, label %get_cabac.exit27.i

1098:                                             ; preds = %1072
  %1099 = add nsw i32 %1096, -1
  %1100 = xor i32 %1099, %1096
  %1101 = lshr i32 %1100, 15
  %1102 = zext nneg i32 %1101 to i64
  %1103 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %1102
  %1104 = load i8, ptr %1103, align 1, !tbaa !77
  %1105 = zext i8 %1104 to i32
  %1106 = sub nsw i32 7, %1105
  %1107 = load ptr, ptr %957, align 8, !tbaa !140
  %1108 = load i8, ptr %1107, align 1, !tbaa !77
  %1109 = zext i8 %1108 to i32
  %1110 = shl nuw nsw i32 %1109, 9
  %1111 = getelementptr inbounds nuw i8, ptr %1107, i64 1
  %1112 = load i8, ptr %1111, align 1, !tbaa !77
  %1113 = zext i8 %1112 to i32
  %1114 = shl nuw nsw i32 %1113, 1
  %1115 = or disjoint i32 %1114, %1110
  %1116 = add nsw i32 %1115, -65535
  %1117 = shl nsw i32 %1116, %1106
  %1118 = add i32 %1117, %1096
  store i32 %1118, ptr %954, align 8, !tbaa !139
  %1119 = getelementptr inbounds nuw i8, ptr %1107, i64 2
  store ptr %1119, ptr %957, align 8, !tbaa !140
  br label %get_cabac.exit27.i

get_cabac.exit27.i:                               ; preds = %1098, %1072
  %1120 = phi i32 [ %1118, %1098 ], [ %1096, %1072 ]
  %1121 = and i32 %1087, 1
  %1122 = add nuw nsw i32 %1121, 1
  br label %decode_cabac_b_mb_sub_type.exit

1123:                                             ; preds = %get_cabac.exit25.i
  %1124 = load i8, ptr %963, align 1, !tbaa !77
  %1125 = zext i8 %1124 to i32
  %1126 = add nuw nsw i32 %1071, %1125
  %1127 = zext nneg i32 %1126 to i64
  %1128 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %1127
  %1129 = load i8, ptr %1128, align 1, !tbaa !77
  %1130 = zext i8 %1129 to i32
  %1131 = sub nsw i32 %1043, %1130
  %1132 = shl i32 %1131, 17
  %1133 = icmp slt i32 %1132, %1068
  %1134 = sext i1 %1133 to i32
  %1135 = select i1 %1133, i32 %1132, i32 0
  %1136 = sub nsw i32 %1068, %1135
  %1137 = select i1 %1133, i32 %1130, i32 %1131
  %1138 = xor i32 %1134, %1125
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %1139
  %1141 = load i8, ptr %1140, align 1, !tbaa !77
  store i8 %1141, ptr %963, align 1, !tbaa !77
  %1142 = sext i32 %1137 to i64
  %1143 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %1142
  %1144 = load i8, ptr %1143, align 1, !tbaa !77
  %1145 = zext i8 %1144 to i32
  %1146 = shl i32 %1137, %1145
  store i32 %1146, ptr %955, align 4, !tbaa !138
  %1147 = shl i32 %1136, %1145
  store i32 %1147, ptr %954, align 8, !tbaa !139
  %1148 = and i32 %1147, 65535
  %.not.i.i28.i = icmp eq i32 %1148, 0
  br i1 %.not.i.i28.i, label %1149, label %get_cabac.exit29.i

1149:                                             ; preds = %1123
  %1150 = add nsw i32 %1147, -1
  %1151 = xor i32 %1150, %1147
  %1152 = lshr i32 %1151, 15
  %1153 = zext nneg i32 %1152 to i64
  %1154 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %1153
  %1155 = load i8, ptr %1154, align 1, !tbaa !77
  %1156 = zext i8 %1155 to i32
  %1157 = sub nsw i32 7, %1156
  %1158 = load ptr, ptr %957, align 8, !tbaa !140
  %1159 = load i8, ptr %1158, align 1, !tbaa !77
  %1160 = zext i8 %1159 to i32
  %1161 = shl nuw nsw i32 %1160, 9
  %1162 = getelementptr inbounds nuw i8, ptr %1158, i64 1
  %1163 = load i8, ptr %1162, align 1, !tbaa !77
  %1164 = zext i8 %1163 to i32
  %1165 = shl nuw nsw i32 %1164, 1
  %1166 = or disjoint i32 %1165, %1161
  %1167 = add nsw i32 %1166, -65535
  %1168 = shl nsw i32 %1167, %1157
  %1169 = add i32 %1168, %1147
  %1170 = getelementptr inbounds nuw i8, ptr %1158, i64 2
  store ptr %1170, ptr %957, align 8, !tbaa !140
  br label %get_cabac.exit29.i

get_cabac.exit29.i:                               ; preds = %1149, %1123
  %1171 = phi i32 [ %1147, %1123 ], [ %1169, %1149 ]
  %1172 = and i32 %1138, 1
  %.not22.i = icmp eq i32 %1172, 0
  %.pre.i1222 = load i8, ptr %.phi.trans.insert.i1221, align 1, !tbaa !77
  br i1 %.not22.i, label %get_cabac.exit29._crit_edge.i, label %1173

1173:                                             ; preds = %get_cabac.exit29.i
  %1174 = zext i8 %.pre.i1222 to i32
  %1175 = shl i32 %1146, 1
  %1176 = and i32 %1175, 384
  %1177 = add nuw nsw i32 %1176, %1174
  %1178 = zext nneg i32 %1177 to i64
  %1179 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %1178
  %1180 = load i8, ptr %1179, align 1, !tbaa !77
  %1181 = zext i8 %1180 to i32
  %1182 = sub nsw i32 %1146, %1181
  %1183 = shl i32 %1182, 17
  %1184 = icmp slt i32 %1183, %1171
  %1185 = sext i1 %1184 to i32
  %1186 = select i1 %1184, i32 %1183, i32 0
  %1187 = sub nsw i32 %1171, %1186
  %1188 = select i1 %1184, i32 %1181, i32 %1182
  %1189 = xor i32 %1185, %1174
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %1190
  %1192 = load i8, ptr %1191, align 1, !tbaa !77
  store i8 %1192, ptr %.phi.trans.insert.i1221, align 1, !tbaa !77
  %1193 = sext i32 %1188 to i64
  %1194 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %1193
  %1195 = load i8, ptr %1194, align 1, !tbaa !77
  %1196 = zext i8 %1195 to i32
  %1197 = shl i32 %1188, %1196
  store i32 %1197, ptr %955, align 4, !tbaa !138
  %1198 = shl i32 %1187, %1196
  store i32 %1198, ptr %954, align 8, !tbaa !139
  %1199 = and i32 %1198, 65535
  %.not.i.i30.i = icmp eq i32 %1199, 0
  br i1 %.not.i.i30.i, label %1200, label %get_cabac.exit31.i

1200:                                             ; preds = %1173
  %1201 = add nsw i32 %1198, -1
  %1202 = xor i32 %1201, %1198
  %1203 = lshr i32 %1202, 15
  %1204 = zext nneg i32 %1203 to i64
  %1205 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %1204
  %1206 = load i8, ptr %1205, align 1, !tbaa !77
  %1207 = zext i8 %1206 to i32
  %1208 = sub nsw i32 7, %1207
  %1209 = load ptr, ptr %957, align 8, !tbaa !140
  %1210 = load i8, ptr %1209, align 1, !tbaa !77
  %1211 = zext i8 %1210 to i32
  %1212 = shl nuw nsw i32 %1211, 9
  %1213 = getelementptr inbounds nuw i8, ptr %1209, i64 1
  %1214 = load i8, ptr %1213, align 1, !tbaa !77
  %1215 = zext i8 %1214 to i32
  %1216 = shl nuw nsw i32 %1215, 1
  %1217 = or disjoint i32 %1216, %1212
  %1218 = add nsw i32 %1217, -65535
  %1219 = shl nsw i32 %1218, %1208
  %1220 = add i32 %1219, %1198
  %1221 = getelementptr inbounds nuw i8, ptr %1209, i64 2
  store ptr %1221, ptr %957, align 8, !tbaa !140
  br label %get_cabac.exit31.i

get_cabac.exit31.i:                               ; preds = %1200, %1173
  %1222 = phi i32 [ %1198, %1173 ], [ %1220, %1200 ]
  %1223 = and i32 %1189, 1
  %.not23.i = icmp eq i32 %1223, 0
  br i1 %.not23.i, label %get_cabac.exit29._crit_edge.i, label %1224

1224:                                             ; preds = %get_cabac.exit31.i
  %1225 = zext i8 %1192 to i32
  %1226 = shl i32 %1197, 1
  %1227 = and i32 %1226, 384
  %1228 = add nuw nsw i32 %1227, %1225
  %1229 = zext nneg i32 %1228 to i64
  %1230 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %1229
  %1231 = load i8, ptr %1230, align 1, !tbaa !77
  %1232 = zext i8 %1231 to i32
  %1233 = sub nsw i32 %1197, %1232
  %1234 = shl i32 %1233, 17
  %1235 = icmp slt i32 %1234, %1222
  %1236 = sext i1 %1235 to i32
  %1237 = select i1 %1235, i32 %1234, i32 0
  %1238 = sub nsw i32 %1222, %1237
  %1239 = select i1 %1235, i32 %1232, i32 %1233
  %1240 = xor i32 %1236, %1225
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %1241
  %1243 = load i8, ptr %1242, align 1, !tbaa !77
  store i8 %1243, ptr %.phi.trans.insert.i1221, align 1, !tbaa !77
  %1244 = sext i32 %1239 to i64
  %1245 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %1244
  %1246 = load i8, ptr %1245, align 1, !tbaa !77
  %1247 = zext i8 %1246 to i32
  %1248 = shl i32 %1239, %1247
  store i32 %1248, ptr %955, align 4, !tbaa !138
  %1249 = shl i32 %1238, %1247
  store i32 %1249, ptr %954, align 8, !tbaa !139
  %1250 = and i32 %1249, 65535
  %.not.i.i32.i = icmp eq i32 %1250, 0
  br i1 %.not.i.i32.i, label %1251, label %get_cabac.exit33.i

1251:                                             ; preds = %1224
  %1252 = add nsw i32 %1249, -1
  %1253 = xor i32 %1252, %1249
  %1254 = lshr i32 %1253, 15
  %1255 = zext nneg i32 %1254 to i64
  %1256 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %1255
  %1257 = load i8, ptr %1256, align 1, !tbaa !77
  %1258 = zext i8 %1257 to i32
  %1259 = sub nsw i32 7, %1258
  %1260 = load ptr, ptr %957, align 8, !tbaa !140
  %1261 = load i8, ptr %1260, align 1, !tbaa !77
  %1262 = zext i8 %1261 to i32
  %1263 = shl nuw nsw i32 %1262, 9
  %1264 = getelementptr inbounds nuw i8, ptr %1260, i64 1
  %1265 = load i8, ptr %1264, align 1, !tbaa !77
  %1266 = zext i8 %1265 to i32
  %1267 = shl nuw nsw i32 %1266, 1
  %1268 = or disjoint i32 %1267, %1263
  %1269 = add nsw i32 %1268, -65535
  %1270 = shl nsw i32 %1269, %1259
  %1271 = add i32 %1270, %1249
  store i32 %1271, ptr %954, align 8, !tbaa !139
  %1272 = getelementptr inbounds nuw i8, ptr %1260, i64 2
  store ptr %1272, ptr %957, align 8, !tbaa !140
  br label %get_cabac.exit33.i

get_cabac.exit33.i:                               ; preds = %1251, %1224
  %1273 = phi i32 [ %1271, %1251 ], [ %1249, %1224 ]
  %1274 = and i32 %1240, 1
  %1275 = add nuw nsw i32 %1274, 11
  br label %decode_cabac_b_mb_sub_type.exit

get_cabac.exit29._crit_edge.i:                    ; preds = %get_cabac.exit31.i, %get_cabac.exit29.i
  %1276 = phi i32 [ %1222, %get_cabac.exit31.i ], [ %1171, %get_cabac.exit29.i ]
  %1277 = phi i32 [ %1197, %get_cabac.exit31.i ], [ %1146, %get_cabac.exit29.i ]
  %1278 = phi i8 [ %1192, %get_cabac.exit31.i ], [ %.pre.i1222, %get_cabac.exit29.i ]
  %.0.i1223 = phi i32 [ 7, %get_cabac.exit31.i ], [ 3, %get_cabac.exit29.i ]
  %1279 = zext i8 %1278 to i32
  %1280 = shl i32 %1277, 1
  %1281 = and i32 %1280, 384
  %1282 = add nuw nsw i32 %1281, %1279
  %1283 = zext nneg i32 %1282 to i64
  %1284 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %1283
  %1285 = load i8, ptr %1284, align 1, !tbaa !77
  %1286 = zext i8 %1285 to i32
  %1287 = sub nsw i32 %1277, %1286
  %1288 = shl i32 %1287, 17
  %1289 = icmp slt i32 %1288, %1276
  %1290 = sext i1 %1289 to i32
  %1291 = select i1 %1289, i32 %1288, i32 0
  %1292 = sub nsw i32 %1276, %1291
  %1293 = select i1 %1289, i32 %1286, i32 %1287
  %1294 = xor i32 %1290, %1279
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %1295
  %1297 = load i8, ptr %1296, align 1, !tbaa !77
  store i8 %1297, ptr %.phi.trans.insert.i1221, align 1, !tbaa !77
  %1298 = sext i32 %1293 to i64
  %1299 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %1298
  %1300 = load i8, ptr %1299, align 1, !tbaa !77
  %1301 = zext i8 %1300 to i32
  %1302 = shl i32 %1293, %1301
  store i32 %1302, ptr %955, align 4, !tbaa !138
  %1303 = shl i32 %1292, %1301
  store i32 %1303, ptr %954, align 8, !tbaa !139
  %1304 = and i32 %1303, 65535
  %.not.i.i34.i = icmp eq i32 %1304, 0
  br i1 %.not.i.i34.i, label %1305, label %get_cabac.exit35.i

1305:                                             ; preds = %get_cabac.exit29._crit_edge.i
  %1306 = add nsw i32 %1303, -1
  %1307 = xor i32 %1306, %1303
  %1308 = lshr i32 %1307, 15
  %1309 = zext nneg i32 %1308 to i64
  %1310 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %1309
  %1311 = load i8, ptr %1310, align 1, !tbaa !77
  %1312 = zext i8 %1311 to i32
  %1313 = sub nsw i32 7, %1312
  %1314 = load ptr, ptr %957, align 8, !tbaa !140
  %1315 = load i8, ptr %1314, align 1, !tbaa !77
  %1316 = zext i8 %1315 to i32
  %1317 = shl nuw nsw i32 %1316, 9
  %1318 = getelementptr inbounds nuw i8, ptr %1314, i64 1
  %1319 = load i8, ptr %1318, align 1, !tbaa !77
  %1320 = zext i8 %1319 to i32
  %1321 = shl nuw nsw i32 %1320, 1
  %1322 = or disjoint i32 %1321, %1317
  %1323 = add nsw i32 %1322, -65535
  %1324 = shl nsw i32 %1323, %1313
  %1325 = add i32 %1324, %1303
  %1326 = getelementptr inbounds nuw i8, ptr %1314, i64 2
  store ptr %1326, ptr %957, align 8, !tbaa !140
  br label %get_cabac.exit35.i

get_cabac.exit35.i:                               ; preds = %1305, %get_cabac.exit29._crit_edge.i
  %1327 = phi i32 [ %1303, %get_cabac.exit29._crit_edge.i ], [ %1325, %1305 ]
  %1328 = shl nsw i32 %1294, 1
  %1329 = and i32 %1328, 2
  %1330 = add nuw nsw i32 %1329, %.0.i1223
  %1331 = zext i8 %1297 to i32
  %1332 = shl i32 %1302, 1
  %1333 = and i32 %1332, 384
  %1334 = add nuw nsw i32 %1333, %1331
  %1335 = zext nneg i32 %1334 to i64
  %1336 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %1335
  %1337 = load i8, ptr %1336, align 1, !tbaa !77
  %1338 = zext i8 %1337 to i32
  %1339 = sub nsw i32 %1302, %1338
  %1340 = shl i32 %1339, 17
  %1341 = icmp slt i32 %1340, %1327
  %1342 = sext i1 %1341 to i32
  %1343 = select i1 %1341, i32 %1340, i32 0
  %1344 = sub nsw i32 %1327, %1343
  %1345 = select i1 %1341, i32 %1338, i32 %1339
  %1346 = xor i32 %1342, %1331
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %1347
  %1349 = load i8, ptr %1348, align 1, !tbaa !77
  store i8 %1349, ptr %.phi.trans.insert.i1221, align 1, !tbaa !77
  %1350 = sext i32 %1345 to i64
  %1351 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %1350
  %1352 = load i8, ptr %1351, align 1, !tbaa !77
  %1353 = zext i8 %1352 to i32
  %1354 = shl i32 %1345, %1353
  store i32 %1354, ptr %955, align 4, !tbaa !138
  %1355 = shl i32 %1344, %1353
  store i32 %1355, ptr %954, align 8, !tbaa !139
  %1356 = and i32 %1355, 65535
  %.not.i.i36.i = icmp eq i32 %1356, 0
  br i1 %.not.i.i36.i, label %1357, label %get_cabac.exit37.i

1357:                                             ; preds = %get_cabac.exit35.i
  %1358 = add nsw i32 %1355, -1
  %1359 = xor i32 %1358, %1355
  %1360 = lshr i32 %1359, 15
  %1361 = zext nneg i32 %1360 to i64
  %1362 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %1361
  %1363 = load i8, ptr %1362, align 1, !tbaa !77
  %1364 = zext i8 %1363 to i32
  %1365 = sub nsw i32 7, %1364
  %1366 = load ptr, ptr %957, align 8, !tbaa !140
  %1367 = load i8, ptr %1366, align 1, !tbaa !77
  %1368 = zext i8 %1367 to i32
  %1369 = shl nuw nsw i32 %1368, 9
  %1370 = getelementptr inbounds nuw i8, ptr %1366, i64 1
  %1371 = load i8, ptr %1370, align 1, !tbaa !77
  %1372 = zext i8 %1371 to i32
  %1373 = shl nuw nsw i32 %1372, 1
  %1374 = or disjoint i32 %1373, %1369
  %1375 = add nsw i32 %1374, -65535
  %1376 = shl nsw i32 %1375, %1365
  %1377 = add i32 %1376, %1355
  store i32 %1377, ptr %954, align 8, !tbaa !139
  %1378 = getelementptr inbounds nuw i8, ptr %1366, i64 2
  store ptr %1378, ptr %957, align 8, !tbaa !140
  br label %get_cabac.exit37.i

get_cabac.exit37.i:                               ; preds = %1357, %get_cabac.exit35.i
  %1379 = phi i32 [ %1377, %1357 ], [ %1355, %get_cabac.exit35.i ]
  %1380 = and i32 %1346, 1
  %1381 = add nuw nsw i32 %1330, %1380
  br label %decode_cabac_b_mb_sub_type.exit

decode_cabac_b_mb_sub_type.exit:                  ; preds = %get_cabac.exit.i, %get_cabac.exit27.i, %get_cabac.exit33.i, %get_cabac.exit37.i
  %1382 = phi i32 [ %1273, %get_cabac.exit33.i ], [ %1379, %get_cabac.exit37.i ], [ %1120, %get_cabac.exit27.i ], [ %1016, %get_cabac.exit.i ]
  %1383 = phi i32 [ %1248, %get_cabac.exit33.i ], [ %1354, %get_cabac.exit37.i ], [ %1095, %get_cabac.exit27.i ], [ %991, %get_cabac.exit.i ]
  %.020.i = phi i32 [ %1275, %get_cabac.exit33.i ], [ %1381, %get_cabac.exit37.i ], [ %1122, %get_cabac.exit27.i ], [ 0, %get_cabac.exit.i ]
  %1384 = getelementptr inbounds nuw i16, ptr %956, i64 %indvars.iv1730
  %1385 = zext nneg i32 %.020.i to i64
  %1386 = getelementptr inbounds nuw %struct.PMbInfo, ptr @ff_h264_b_sub_mb_type_info, i64 %1385, i32 1
  %1387 = load i8, ptr %1386, align 2, !tbaa !119
  %1388 = zext i8 %1387 to i32
  %1389 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv1730
  store i32 %1388, ptr %1389, align 4, !tbaa !93
  %1390 = zext nneg i32 %.020.i to i64
  %1391 = getelementptr inbounds nuw %struct.PMbInfo, ptr @ff_h264_b_sub_mb_type_info, i64 %1390
  %1392 = load i16, ptr %1391, align 4, !tbaa !141
  store i16 %1392, ptr %1384, align 2, !tbaa !96
  %indvars.iv.next1731 = add nuw nsw i64 %indvars.iv1730, 1
  %exitcond1733.not = icmp eq i64 %indvars.iv.next1731, 4
  br i1 %exitcond1733.not, label %1393, label %964, !llvm.loop !142

1393:                                             ; preds = %decode_cabac_b_mb_sub_type.exit
  %1394 = load i16, ptr %956, align 8, !tbaa !96
  %1395 = getelementptr inbounds nuw i8, ptr %1, i64 29354
  %1396 = load i16, ptr %1395, align 2, !tbaa !96
  %1397 = or i16 %1396, %1394
  %1398 = getelementptr inbounds nuw i8, ptr %1, i64 29356
  %1399 = load i16, ptr %1398, align 4, !tbaa !96
  %1400 = or i16 %1397, %1399
  %1401 = getelementptr inbounds nuw i8, ptr %1, i64 29358
  %1402 = load i16, ptr %1401, align 2, !tbaa !96
  %1403 = or i16 %1400, %1402
  %1404 = and i16 %1403, 256
  %.not975 = icmp eq i16 %1404, 0
  br i1 %.not975, label %.loopexit1579, label %1405

1405:                                             ; preds = %1393
  call void @ff_h264_pred_direct_motion(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5) #10
  %1406 = getelementptr inbounds nuw i8, ptr %1, i64 29142
  store i8 -2, ptr %1406, align 1, !tbaa !77
  %1407 = getelementptr inbounds nuw i8, ptr %1, i64 29102
  store i8 -2, ptr %1407, align 1, !tbaa !77
  %1408 = getelementptr inbounds nuw i8, ptr %1, i64 29126
  store i8 -2, ptr %1408, align 1, !tbaa !77
  %1409 = getelementptr inbounds nuw i8, ptr %1, i64 29086
  store i8 -2, ptr %1409, align 1, !tbaa !77
  %1410 = getelementptr inbounds nuw i8, ptr %1, i64 29312
  br label %1411

1411:                                             ; preds = %1405, %1411
  %indvars.iv1734 = phi i64 [ 0, %1405 ], [ %indvars.iv.next1735, %1411 ]
  %1412 = shl nuw nsw i64 %indvars.iv1734, 2
  %1413 = getelementptr inbounds nuw i8, ptr @scan8, i64 %1412
  %1414 = load i8, ptr %1413, align 4, !tbaa !77
  %1415 = zext i8 %1414 to i64
  %1416 = getelementptr inbounds nuw i8, ptr %1410, i64 %1415
  %1417 = getelementptr inbounds nuw i16, ptr %956, i64 %indvars.iv1734
  %1418 = load i16, ptr %1417, align 2, !tbaa !96
  %1419 = lshr i16 %1418, 1
  %1420 = and i16 %1419, 255
  %narrow1515 = mul nuw i16 %1420, 257
  store i16 %narrow1515, ptr %1416, align 2, !tbaa !96
  %1421 = getelementptr inbounds nuw i8, ptr %1416, i64 8
  store i16 %narrow1515, ptr %1421, align 2, !tbaa !96
  %indvars.iv.next1735 = add nuw nsw i64 %indvars.iv1734, 1
  %exitcond1737.not = icmp eq i64 %indvars.iv.next1735, 4
  br i1 %exitcond1737.not, label %.loopexit1579, label %1411, !llvm.loop !143

1422:                                             ; preds = %.preheader1581, %decode_cabac_p_mb_sub_type.exit
  %indvars.iv1726 = phi i64 [ 0, %.preheader1581 ], [ %indvars.iv.next1727, %decode_cabac_p_mb_sub_type.exit ]
  %1423 = phi i32 [ %.promoted1631, %.preheader1581 ], [ %1582, %decode_cabac_p_mb_sub_type.exit ]
  %1424 = phi i32 [ %.promoted1632, %.preheader1581 ], [ %1581, %decode_cabac_p_mb_sub_type.exit ]
  %1425 = load i8, ptr %958, align 1, !tbaa !77
  %1426 = zext i8 %1425 to i32
  %1427 = shl i32 %1423, 1
  %1428 = and i32 %1427, 384
  %1429 = add nuw nsw i32 %1428, %1426
  %1430 = zext nneg i32 %1429 to i64
  %1431 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %1430
  %1432 = load i8, ptr %1431, align 1, !tbaa !77
  %1433 = zext i8 %1432 to i32
  %1434 = sub nsw i32 %1423, %1433
  %1435 = shl i32 %1434, 17
  %1436 = icmp slt i32 %1435, %1424
  %1437 = sext i1 %1436 to i32
  %1438 = select i1 %1436, i32 %1435, i32 0
  %1439 = sub nsw i32 %1424, %1438
  %1440 = select i1 %1436, i32 %1433, i32 %1434
  %1441 = xor i32 %1437, %1426
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %1442
  %1444 = load i8, ptr %1443, align 1, !tbaa !77
  store i8 %1444, ptr %958, align 1, !tbaa !77
  %1445 = sext i32 %1440 to i64
  %1446 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %1445
  %1447 = load i8, ptr %1446, align 1, !tbaa !77
  %1448 = zext i8 %1447 to i32
  %1449 = shl i32 %1440, %1448
  store i32 %1449, ptr %955, align 4, !tbaa !138
  %1450 = shl i32 %1439, %1448
  store i32 %1450, ptr %954, align 8, !tbaa !139
  %1451 = and i32 %1450, 65535
  %.not.i.i.i1224 = icmp eq i32 %1451, 0
  br i1 %.not.i.i.i1224, label %1452, label %get_cabac.exit.i1225

1452:                                             ; preds = %1422
  %1453 = add nsw i32 %1450, -1
  %1454 = xor i32 %1453, %1450
  %1455 = lshr i32 %1454, 15
  %1456 = zext nneg i32 %1455 to i64
  %1457 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %1456
  %1458 = load i8, ptr %1457, align 1, !tbaa !77
  %1459 = zext i8 %1458 to i32
  %1460 = sub nsw i32 7, %1459
  %1461 = load ptr, ptr %957, align 8, !tbaa !140
  %1462 = load i8, ptr %1461, align 1, !tbaa !77
  %1463 = zext i8 %1462 to i32
  %1464 = shl nuw nsw i32 %1463, 9
  %1465 = getelementptr inbounds nuw i8, ptr %1461, i64 1
  %1466 = load i8, ptr %1465, align 1, !tbaa !77
  %1467 = zext i8 %1466 to i32
  %1468 = shl nuw nsw i32 %1467, 1
  %1469 = or disjoint i32 %1468, %1464
  %1470 = add nsw i32 %1469, -65535
  %1471 = shl nsw i32 %1470, %1460
  %1472 = add i32 %1471, %1450
  store i32 %1472, ptr %954, align 8, !tbaa !139
  %1473 = getelementptr inbounds nuw i8, ptr %1461, i64 2
  store ptr %1473, ptr %957, align 8, !tbaa !140
  br label %get_cabac.exit.i1225

get_cabac.exit.i1225:                             ; preds = %1452, %1422
  %1474 = phi i32 [ %1450, %1422 ], [ %1472, %1452 ]
  %1475 = and i32 %1441, 1
  %.not.i1226 = icmp eq i32 %1475, 0
  br i1 %.not.i1226, label %1476, label %decode_cabac_p_mb_sub_type.exit

1476:                                             ; preds = %get_cabac.exit.i1225
  %1477 = load i8, ptr %959, align 1, !tbaa !77
  %1478 = zext i8 %1477 to i32
  %1479 = shl i32 %1449, 1
  %1480 = and i32 %1479, 384
  %1481 = add nuw nsw i32 %1480, %1478
  %1482 = zext nneg i32 %1481 to i64
  %1483 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %1482
  %1484 = load i8, ptr %1483, align 1, !tbaa !77
  %1485 = zext i8 %1484 to i32
  %1486 = sub nsw i32 %1449, %1485
  %1487 = shl i32 %1486, 17
  %1488 = icmp slt i32 %1487, %1474
  %1489 = sext i1 %1488 to i32
  %1490 = select i1 %1488, i32 %1487, i32 0
  %1491 = sub nsw i32 %1474, %1490
  %1492 = select i1 %1488, i32 %1485, i32 %1486
  %1493 = xor i32 %1489, %1478
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %1494
  %1496 = load i8, ptr %1495, align 1, !tbaa !77
  store i8 %1496, ptr %959, align 1, !tbaa !77
  %1497 = sext i32 %1492 to i64
  %1498 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %1497
  %1499 = load i8, ptr %1498, align 1, !tbaa !77
  %1500 = zext i8 %1499 to i32
  %1501 = shl i32 %1492, %1500
  store i32 %1501, ptr %955, align 4, !tbaa !138
  %1502 = shl i32 %1491, %1500
  store i32 %1502, ptr %954, align 8, !tbaa !139
  %1503 = and i32 %1502, 65535
  %.not.i.i8.i = icmp eq i32 %1503, 0
  br i1 %.not.i.i8.i, label %1504, label %get_cabac.exit9.i

1504:                                             ; preds = %1476
  %1505 = add nsw i32 %1502, -1
  %1506 = xor i32 %1505, %1502
  %1507 = lshr i32 %1506, 15
  %1508 = zext nneg i32 %1507 to i64
  %1509 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %1508
  %1510 = load i8, ptr %1509, align 1, !tbaa !77
  %1511 = zext i8 %1510 to i32
  %1512 = sub nsw i32 7, %1511
  %1513 = load ptr, ptr %957, align 8, !tbaa !140
  %1514 = load i8, ptr %1513, align 1, !tbaa !77
  %1515 = zext i8 %1514 to i32
  %1516 = shl nuw nsw i32 %1515, 9
  %1517 = getelementptr inbounds nuw i8, ptr %1513, i64 1
  %1518 = load i8, ptr %1517, align 1, !tbaa !77
  %1519 = zext i8 %1518 to i32
  %1520 = shl nuw nsw i32 %1519, 1
  %1521 = or disjoint i32 %1520, %1516
  %1522 = add nsw i32 %1521, -65535
  %1523 = shl nsw i32 %1522, %1512
  %1524 = add i32 %1523, %1502
  store i32 %1524, ptr %954, align 8, !tbaa !139
  %1525 = getelementptr inbounds nuw i8, ptr %1513, i64 2
  store ptr %1525, ptr %957, align 8, !tbaa !140
  br label %get_cabac.exit9.i

get_cabac.exit9.i:                                ; preds = %1504, %1476
  %1526 = phi i32 [ %1502, %1476 ], [ %1524, %1504 ]
  %1527 = and i32 %1493, 1
  %.not6.i = icmp eq i32 %1527, 0
  br i1 %.not6.i, label %decode_cabac_p_mb_sub_type.exit, label %1528

1528:                                             ; preds = %get_cabac.exit9.i
  %1529 = load i8, ptr %960, align 1, !tbaa !77
  %1530 = zext i8 %1529 to i32
  %1531 = shl i32 %1501, 1
  %1532 = and i32 %1531, 384
  %1533 = add nuw nsw i32 %1532, %1530
  %1534 = zext nneg i32 %1533 to i64
  %1535 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %1534
  %1536 = load i8, ptr %1535, align 1, !tbaa !77
  %1537 = zext i8 %1536 to i32
  %1538 = sub nsw i32 %1501, %1537
  %1539 = shl i32 %1538, 17
  %1540 = icmp slt i32 %1539, %1526
  %1541 = sext i1 %1540 to i32
  %1542 = select i1 %1540, i32 %1539, i32 0
  %1543 = sub nsw i32 %1526, %1542
  %1544 = select i1 %1540, i32 %1537, i32 %1538
  %1545 = xor i32 %1541, %1530
  %1546 = sext i32 %1545 to i64
  %1547 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %1546
  %1548 = load i8, ptr %1547, align 1, !tbaa !77
  store i8 %1548, ptr %960, align 1, !tbaa !77
  %1549 = sext i32 %1544 to i64
  %1550 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %1549
  %1551 = load i8, ptr %1550, align 1, !tbaa !77
  %1552 = zext i8 %1551 to i32
  %1553 = shl i32 %1544, %1552
  store i32 %1553, ptr %955, align 4, !tbaa !138
  %1554 = shl i32 %1543, %1552
  store i32 %1554, ptr %954, align 8, !tbaa !139
  %1555 = and i32 %1554, 65535
  %.not.i.i10.i = icmp eq i32 %1555, 0
  br i1 %.not.i.i10.i, label %1556, label %get_cabac.exit11.i

1556:                                             ; preds = %1528
  %1557 = add nsw i32 %1554, -1
  %1558 = xor i32 %1557, %1554
  %1559 = lshr i32 %1558, 15
  %1560 = zext nneg i32 %1559 to i64
  %1561 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %1560
  %1562 = load i8, ptr %1561, align 1, !tbaa !77
  %1563 = zext i8 %1562 to i32
  %1564 = sub nsw i32 7, %1563
  %1565 = load ptr, ptr %957, align 8, !tbaa !140
  %1566 = load i8, ptr %1565, align 1, !tbaa !77
  %1567 = zext i8 %1566 to i32
  %1568 = shl nuw nsw i32 %1567, 9
  %1569 = getelementptr inbounds nuw i8, ptr %1565, i64 1
  %1570 = load i8, ptr %1569, align 1, !tbaa !77
  %1571 = zext i8 %1570 to i32
  %1572 = shl nuw nsw i32 %1571, 1
  %1573 = or disjoint i32 %1572, %1568
  %1574 = add nsw i32 %1573, -65535
  %1575 = shl nsw i32 %1574, %1564
  %1576 = add i32 %1575, %1554
  store i32 %1576, ptr %954, align 8, !tbaa !139
  %1577 = getelementptr inbounds nuw i8, ptr %1565, i64 2
  store ptr %1577, ptr %957, align 8, !tbaa !140
  br label %get_cabac.exit11.i

get_cabac.exit11.i:                               ; preds = %1556, %1528
  %1578 = phi i32 [ %1576, %1556 ], [ %1554, %1528 ]
  %1579 = and i32 %1545, 1
  %..i1228 = xor i32 %1579, 3
  %1580 = zext nneg i32 %..i1228 to i64
  br label %decode_cabac_p_mb_sub_type.exit

decode_cabac_p_mb_sub_type.exit:                  ; preds = %get_cabac.exit.i1225, %get_cabac.exit9.i, %get_cabac.exit11.i
  %1581 = phi i32 [ %1474, %get_cabac.exit.i1225 ], [ %1526, %get_cabac.exit9.i ], [ %1578, %get_cabac.exit11.i ]
  %1582 = phi i32 [ %1449, %get_cabac.exit.i1225 ], [ %1501, %get_cabac.exit9.i ], [ %1553, %get_cabac.exit11.i ]
  %.0.i1227 = phi i64 [ 0, %get_cabac.exit.i1225 ], [ 1, %get_cabac.exit9.i ], [ %1580, %get_cabac.exit11.i ]
  %1583 = getelementptr inbounds nuw i16, ptr %956, i64 %indvars.iv1726
  %1584 = getelementptr inbounds nuw %struct.PMbInfo, ptr @ff_h264_p_sub_mb_type_info, i64 %.0.i1227, i32 1
  %1585 = load i8, ptr %1584, align 2, !tbaa !119
  %1586 = zext i8 %1585 to i32
  %1587 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv1726
  store i32 %1586, ptr %1587, align 4, !tbaa !93
  %1588 = getelementptr inbounds nuw %struct.PMbInfo, ptr @ff_h264_p_sub_mb_type_info, i64 %.0.i1227
  %1589 = load i16, ptr %1588, align 4, !tbaa !141
  store i16 %1589, ptr %1583, align 2, !tbaa !96
  %indvars.iv.next1727 = add nuw nsw i64 %indvars.iv1726, 1
  %exitcond1729.not = icmp eq i64 %indvars.iv.next1727, 4
  br i1 %exitcond1729.not, label %.loopexit1579, label %1422, !llvm.loop !144

.loopexit1579:                                    ; preds = %decode_cabac_p_mb_sub_type.exit, %1411, %1393
  %1590 = getelementptr inbounds nuw i8, ptr %1, i64 22656
  %1591 = load i32, ptr %1590, align 16, !tbaa !145
  %.not1672 = icmp eq i32 %1591, 0
  br i1 %.not1672, label %._crit_edge, label %.preheader1578.lr.ph

.preheader1578.lr.ph:                             ; preds = %.loopexit1579
  %1592 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %1593 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %1594 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  %1595 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  br label %.preheader1578

.preheader1578:                                   ; preds = %.preheader1578.lr.ph, %1630
  %indvars.iv1742 = phi i64 [ 0, %.preheader1578.lr.ph ], [ %indvars.iv.next1743, %1630 ]
  %indvars.iv1742.tr = trunc nuw i64 %indvars.iv1742 to i32
  %1596 = shl i32 %indvars.iv1742.tr, 1
  %1597 = shl i32 4096, %1596
  %1598 = getelementptr inbounds nuw i32, ptr %1593, i64 %indvars.iv1742
  %1599 = getelementptr inbounds nuw [40 x i8], ptr %1595, i64 %indvars.iv1742
  %1600 = trunc nuw nsw i64 %indvars.iv1742 to i32
  br label %1601

1601:                                             ; preds = %.preheader1578, %1629
  %indvars.iv1738 = phi i64 [ 0, %.preheader1578 ], [ %indvars.iv.next1739, %1629 ]
  %1602 = getelementptr inbounds nuw i16, ptr %1592, i64 %indvars.iv1738
  %1603 = load i16, ptr %1602, align 2, !tbaa !96
  %1604 = zext i16 %1603 to i32
  %1605 = and i32 %1604, 256
  %.not986 = icmp eq i32 %1605, 0
  br i1 %.not986, label %1606, label %1629

1606:                                             ; preds = %1601
  %1607 = and i32 %1597, %1604
  %.not987 = icmp eq i32 %1607, 0
  br i1 %.not987, label %.thread1416, label %1608

1608:                                             ; preds = %1606
  %1609 = load i32, ptr %1598, align 4, !tbaa !93
  %1610 = load i32, ptr %1594, align 4, !tbaa !98
  %1611 = shl i32 %1609, %1610
  %1612 = icmp ugt i32 %1611, 1
  br i1 %1612, label %1613, label %.thread1416

1613:                                             ; preds = %1608
  %indvars.iv1738.tr = trunc i64 %indvars.iv1738 to i32
  %1614 = shl i32 %indvars.iv1738.tr, 2
  %1615 = call fastcc i32 @decode_cabac_mb_ref(ptr noundef nonnull %1, i32 noundef %1600, i32 noundef %1614)
  %.not988 = icmp ult i32 %1615, %1611
  br i1 %.not988, label %.thread1416, label %1616

1616:                                             ; preds = %1613
  %1617 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1618 = load ptr, ptr %1617, align 8, !tbaa !134
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1618, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %1615, i32 noundef %1611) #10
  br label %.thread1436

.thread1416:                                      ; preds = %1606, %1608, %1613
  %1619 = phi i32 [ %1615, %1613 ], [ 0, %1608 ], [ -1, %1606 ]
  %1620 = trunc nsw i32 %1619 to i8
  %1621 = shl nuw nsw i64 %indvars.iv1738, 2
  %1622 = getelementptr inbounds nuw i8, ptr @scan8, i64 %1621
  %1623 = load i8, ptr %1622, align 4, !tbaa !77
  %1624 = zext i8 %1623 to i64
  %1625 = getelementptr inbounds nuw i8, ptr %1599, i64 %1624
  %1626 = getelementptr inbounds nuw i8, ptr %1625, i64 9
  store i8 %1620, ptr %1626, align 1, !tbaa !77
  %1627 = getelementptr inbounds nuw i8, ptr %1625, i64 8
  store i8 %1620, ptr %1627, align 1, !tbaa !77
  %1628 = getelementptr inbounds nuw i8, ptr %1625, i64 1
  store i8 %1620, ptr %1628, align 1, !tbaa !77
  br label %1629

1629:                                             ; preds = %1601, %.thread1416
  %indvars.iv.next1739 = add nuw nsw i64 %indvars.iv1738, 1
  %exitcond1741.not = icmp eq i64 %indvars.iv.next1739, 4
  br i1 %exitcond1741.not, label %1630, label %1601, !llvm.loop !146

1630:                                             ; preds = %1629
  %indvars.iv.next1743 = add nuw nsw i64 %indvars.iv1742, 1
  %1631 = load i32, ptr %1590, align 16, !tbaa !145
  %1632 = zext i32 %1631 to i64
  %1633 = icmp samesign ult i64 %indvars.iv.next1743, %1632
  br i1 %1633, label %.preheader1578, label %._crit_edge.loopexit, !llvm.loop !147

._crit_edge.loopexit:                             ; preds = %1630
  %1634 = icmp eq i32 %1631, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit1579
  %.not1673 = phi i1 [ %1634, %._crit_edge.loopexit ], [ true, %.loopexit1579 ]
  %.not976 = icmp eq i32 %20, 0
  br i1 %.not976, label %1641, label %get_dct8x8_allowed.exit

get_dct8x8_allowed.exit:                          ; preds = %._crit_edge
  %1635 = load ptr, ptr %15, align 8, !tbaa !17
  %1636 = getelementptr inbounds nuw i8, ptr %1635, i64 72
  %1637 = load i32, ptr %1636, align 8, !tbaa !148
  %.not.i = icmp eq i32 %1637, 0
  %1638 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %1639 = load i64, ptr %1638, align 8, !tbaa !77
  %. = select i1 %.not.i, i64 103584372001603952, i64 31525678435270768
  %1640 = and i64 %1639, %.
  %.0.in.i = icmp eq i64 %1640, 0
  %.0.i1053 = zext i1 %.0.in.i to i32
  br label %1641

1641:                                             ; preds = %get_dct8x8_allowed.exit, %._crit_edge
  %.2854 = phi i32 [ %.0.i1053, %get_dct8x8_allowed.exit ], [ 0, %._crit_edge ]
  br i1 %.not1673, label %._crit_edge1643, label %.preheader1577.lr.ph

.preheader1577.lr.ph:                             ; preds = %1641
  %1642 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %1643 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %1644 = getelementptr inbounds nuw i8, ptr %1, i64 29152
  %1645 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %1646 = getelementptr inbounds nuw i8, ptr %0, i64 729200
  %1647 = getelementptr i8, ptr %1, i64 28792
  %1648 = getelementptr inbounds nuw i8, ptr %1, i64 20960
  %1649 = getelementptr inbounds nuw i8, ptr %1, i64 20940
  %1650 = getelementptr inbounds nuw i8, ptr %0, i64 731736
  %1651 = getelementptr inbounds nuw i8, ptr %0, i64 731752
  br label %.preheader1577

.preheader1577:                                   ; preds = %.preheader1577.lr.ph, %2001
  %indvars.iv1750 = phi i64 [ 0, %.preheader1577.lr.ph ], [ %indvars.iv.next1751, %2001 ]
  %1652 = getelementptr inbounds nuw [40 x i8], ptr %1642, i64 %indvars.iv1750
  %1653 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %1644, i64 %indvars.iv1750
  %indvars.iv1750.tr = trunc nuw i64 %indvars.iv1750 to i32
  %1654 = shl i32 %indvars.iv1750.tr, 1
  %1655 = shl i32 4096, %1654
  %1656 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %1645, i64 %indvars.iv1750
  %1657 = getelementptr inbounds nuw i8, ptr %1652, i64 11
  %.idx.i1166 = mul nuw nsw i64 %indvars.iv1750, 160
  %1658 = getelementptr i8, ptr %1647, i64 %.idx.i1166
  %1659 = shl i32 12288, %1654
  %1660 = getelementptr inbounds nuw i8, ptr %1658, i64 2
  br label %1661

1661:                                             ; preds = %.preheader1577, %.loopexit1576
  %indvars.iv1746 = phi i64 [ 0, %.preheader1577 ], [ %indvars.iv.next1747, %.loopexit1576 ]
  %1662 = shl nuw nsw i64 %indvars.iv1746, 2
  %1663 = getelementptr inbounds nuw i8, ptr @scan8, i64 %1662
  %1664 = load i8, ptr %1663, align 4, !tbaa !77
  %1665 = zext i8 %1664 to i64
  %1666 = getelementptr inbounds nuw i8, ptr %1652, i64 %1665
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 1
  %1668 = load i8, ptr %1667, align 1, !tbaa !77
  store i8 %1668, ptr %1666, align 1, !tbaa !77
  %1669 = getelementptr inbounds nuw i16, ptr %1643, i64 %indvars.iv1746
  %1670 = load i16, ptr %1669, align 2, !tbaa !96
  %1671 = zext i16 %1670 to i32
  %1672 = and i32 %1671, 256
  %.not977 = icmp eq i32 %1672, 0
  br i1 %.not977, label %1673, label %.loopexit1576.sink.split

1673:                                             ; preds = %1661
  %1674 = and i32 %1655, %1671
  %.not978 = icmp eq i32 %1674, 0
  br i1 %.not978, label %1994, label %1675

1675:                                             ; preds = %1673
  %1676 = and i32 %1671, 24
  %.not979 = icmp ne i32 %1676, 0
  %1677 = select i1 %.not979, i32 2, i32 1
  %1678 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv1746
  %1679 = load i32, ptr %1678, align 4, !tbaa !93
  %.not9851637 = icmp sgt i32 %1679, 0
  br i1 %.not9851637, label %.lr.ph1640, label %.loopexit1576

.lr.ph1640:                                       ; preds = %1675
  %1680 = zext i1 %.not979 to i32
  %1681 = and i32 %1671, 8
  %.not982 = icmp eq i32 %1681, 0
  %1682 = and i32 %1671, 16
  %.not983 = icmp eq i32 %1682, 0
  %1683 = and i32 %1671, 32
  %.not984 = icmp eq i32 %1683, 0
  %1684 = trunc nuw nsw i64 %1662 to i32
  br label %1685

1685:                                             ; preds = %.lr.ph1640, %1990
  %.08911638 = phi i32 [ 0, %.lr.ph1640 ], [ %1993, %1990 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1686 = shl nuw i32 %.08911638, %1680
  %1687 = add nsw i32 %1686, %1684
  %1688 = sext i32 %1687 to i64
  %1689 = getelementptr inbounds i8, ptr @scan8, i64 %1688
  %1690 = load i8, ptr %1689, align 1, !tbaa !77
  %1691 = zext i8 %1690 to i64
  %1692 = getelementptr inbounds nuw [2 x i16], ptr %1656, i64 %1691
  %1693 = getelementptr [2 x i8], ptr %1653, i64 %1691
  %1694 = getelementptr inbounds nuw i8, ptr %1652, i64 %1691
  %1695 = load i8, ptr %1694, align 1, !tbaa !77
  %1696 = sext i8 %1695 to i32
  %1697 = zext i8 %1690 to i32
  %1698 = add nsw i32 %1697, -8
  %1699 = sext i32 %1698 to i64
  %1700 = getelementptr inbounds i8, ptr %1652, i64 %1699
  %1701 = load i8, ptr %1700, align 1, !tbaa !77
  %1702 = add nsw i32 %1697, -1
  %1703 = sext i32 %1702 to i64
  %1704 = getelementptr inbounds i8, ptr %1652, i64 %1703
  %1705 = load i8, ptr %1704, align 1, !tbaa !77
  %1706 = getelementptr inbounds [2 x i16], ptr %1656, i64 %1703
  %1707 = getelementptr inbounds [2 x i16], ptr %1656, i64 %1699
  %1708 = add nsw i32 %1698, %1677
  %1709 = sext i32 %1708 to i64
  %1710 = getelementptr inbounds i8, ptr %1652, i64 %1709
  %1711 = load i8, ptr %1710, align 1, !tbaa !77
  %1712 = sext i8 %1711 to i32
  %1713 = load i32, ptr %605, align 8, !tbaa !89
  %1714 = icmp ne i32 %1713, 0
  %1715 = icmp eq i8 %1711, -2
  %or.cond.i1160 = select i1 %1714, i1 %1715, i1 false
  %1716 = shl nuw i64 1, %1688
  %1717 = and i64 %1716, 1970324836974540
  %1718 = icmp ne i64 %1717, 0
  %or.cond99.i1161 = select i1 %or.cond.i1160, i1 %1718, i1 false
  %1719 = and i32 %1697, 7
  %1720 = icmp eq i32 %1719, 4
  %or.cond101.i1162 = and i1 %1720, %or.cond99.i1161
  br i1 %or.cond101.i1162, label %1721, label %1820

1721:                                             ; preds = %1685
  %1722 = load i8, ptr %1657, align 1, !tbaa !77
  %.not.i1165 = icmp eq i8 %1722, -2
  br i1 %.not.i1165, label %.thread1425, label %1723

1723:                                             ; preds = %1721
  %1724 = load ptr, ptr %1646, align 8, !tbaa !149
  %1725 = getelementptr inbounds nuw i8, ptr %1724, i64 104
  %1726 = load ptr, ptr %1725, align 8, !tbaa !150
  store i32 0, ptr %1658, align 4, !tbaa !77
  %1727 = load i32, ptr %645, align 16, !tbaa !94
  %.not92.i1167 = icmp eq i32 %1727, 0
  %1728 = load i32, ptr %1648, align 16, !tbaa !93
  %1729 = and i32 %1728, 128
  %.not93.i1173 = icmp eq i32 %1729, 0
  br i1 %.not92.i1167, label %1730, label %1778

1730:                                             ; preds = %1723
  br i1 %.not93.i1173, label %.thread1425, label %1731

1731:                                             ; preds = %1730
  %1732 = load i32, ptr %1649, align 4, !tbaa !93
  %1733 = load i32, ptr %29, align 4, !tbaa !87
  %1734 = add nsw i32 %1733, %1732
  %1735 = load i32, ptr %27, align 4, !tbaa !86
  %1736 = shl i32 %1735, 1
  %1737 = and i32 %1736, 2
  %1738 = lshr i32 %1697, 5
  %1739 = add nuw nsw i32 %1737, %1738
  %1740 = lshr i32 %1739, 2
  %1741 = mul nsw i32 %1740, %1733
  %1742 = add nsw i32 %1741, %1734
  %1743 = sext i32 %1742 to i64
  %1744 = getelementptr inbounds i32, ptr %1726, i64 %1743
  %1745 = load i32, ptr %1744, align 4, !tbaa !93
  %1746 = and i32 %1745, %1659
  %.not94.i1174 = icmp eq i32 %1746, 0
  br i1 %.not94.i1174, label %fetch_diagonal_mv.exit1175, label %1747

1747:                                             ; preds = %1731
  %1748 = load ptr, ptr %1646, align 8, !tbaa !149
  %1749 = getelementptr inbounds nuw i8, ptr %1748, i64 80
  %1750 = getelementptr inbounds nuw ptr, ptr %1749, i64 %indvars.iv1750
  %1751 = load ptr, ptr %1750, align 8, !tbaa !102
  %1752 = load ptr, ptr %1650, align 8, !tbaa !105
  %1753 = sext i32 %1734 to i64
  %1754 = getelementptr inbounds i32, ptr %1752, i64 %1753
  %1755 = load i32, ptr %1754, align 4, !tbaa !93
  %1756 = add i32 %1755, 3
  %1757 = load i32, ptr %1651, align 8, !tbaa !103
  %1758 = mul nsw i32 %1757, %1739
  %1759 = add i32 %1756, %1758
  %1760 = zext i32 %1759 to i64
  %1761 = getelementptr inbounds nuw [2 x i16], ptr %1751, i64 %1760
  %1762 = load i16, ptr %1761, align 2, !tbaa !96
  store i16 %1762, ptr %1658, align 4, !tbaa !96
  %1763 = getelementptr inbounds nuw i8, ptr %1761, i64 2
  %1764 = load i16, ptr %1763, align 2, !tbaa !96
  %1765 = shl i16 %1764, 1
  store i16 %1765, ptr %1660, align 2, !tbaa !96
  %1766 = getelementptr inbounds nuw i8, ptr %1748, i64 120
  %1767 = getelementptr inbounds nuw ptr, ptr %1766, i64 %indvars.iv1750
  %1768 = load ptr, ptr %1767, align 8, !tbaa !101
  %1769 = shl nsw i32 %1734, 2
  %1770 = or disjoint i32 %1769, 1
  %1771 = and i32 %1739, 14
  %1772 = add nsw i32 %1770, %1771
  %1773 = sext i32 %1772 to i64
  %1774 = getelementptr inbounds i8, ptr %1768, i64 %1773
  %1775 = load i8, ptr %1774, align 1, !tbaa !77
  %1776 = ashr i8 %1775, 1
  %1777 = sext i8 %1776 to i32
  br label %fetch_diagonal_mv.exit1175

1778:                                             ; preds = %1723
  br i1 %.not93.i1173, label %1779, label %.thread1425

1779:                                             ; preds = %1778
  %1780 = lshr i64 1970324836961280, %1688
  %1781 = and i64 %1780, 1
  %1782 = getelementptr inbounds nuw i32, ptr %1649, i64 %1781
  %1783 = load i32, ptr %1782, align 4, !tbaa !93
  %1784 = sext i32 %1783 to i64
  %1785 = getelementptr inbounds i32, ptr %1726, i64 %1784
  %1786 = load i32, ptr %1785, align 4, !tbaa !93
  %1787 = and i32 %1786, %1659
  %.not97.i1172 = icmp eq i32 %1787, 0
  br i1 %.not97.i1172, label %fetch_diagonal_mv.exit1175, label %1788

1788:                                             ; preds = %1779
  %1789 = lshr exact i32 %1697, 2
  %1790 = and i32 %1789, 3
  %1791 = load ptr, ptr %1646, align 8, !tbaa !149
  %1792 = getelementptr inbounds nuw i8, ptr %1791, i64 80
  %1793 = getelementptr inbounds nuw ptr, ptr %1792, i64 %indvars.iv1750
  %1794 = load ptr, ptr %1793, align 8, !tbaa !102
  %1795 = load ptr, ptr %1650, align 8, !tbaa !105
  %1796 = getelementptr inbounds i32, ptr %1795, i64 %1784
  %1797 = load i32, ptr %1796, align 4, !tbaa !93
  %1798 = add i32 %1797, 3
  %1799 = load i32, ptr %1651, align 8, !tbaa !103
  %1800 = mul nsw i32 %1799, %1790
  %1801 = add i32 %1798, %1800
  %1802 = zext i32 %1801 to i64
  %1803 = getelementptr inbounds nuw [2 x i16], ptr %1794, i64 %1802
  %1804 = load i16, ptr %1803, align 2, !tbaa !96
  store i16 %1804, ptr %1658, align 4, !tbaa !96
  %1805 = getelementptr inbounds nuw i8, ptr %1803, i64 2
  %1806 = load i16, ptr %1805, align 2, !tbaa !96
  %1807 = sdiv i16 %1806, 2
  store i16 %1807, ptr %1660, align 2, !tbaa !96
  %1808 = getelementptr inbounds nuw i8, ptr %1791, i64 120
  %1809 = getelementptr inbounds nuw ptr, ptr %1808, i64 %indvars.iv1750
  %1810 = load ptr, ptr %1809, align 8, !tbaa !101
  %1811 = shl nsw i32 %1783, 2
  %1812 = and i32 %1789, 2
  %1813 = or disjoint i32 %1811, %1812
  %1814 = sext i32 %1813 to i64
  %1815 = getelementptr i8, ptr %1810, i64 %1814
  %1816 = getelementptr i8, ptr %1815, i64 1
  %1817 = load i8, ptr %1816, align 1, !tbaa !77
  %1818 = sext i8 %1817 to i32
  %1819 = shl nsw i32 %1818, 1
  br label %fetch_diagonal_mv.exit1175

1820:                                             ; preds = %1685
  br i1 %1715, label %.thread1425, label %1821

1821:                                             ; preds = %1820
  %1822 = getelementptr inbounds [2 x i16], ptr %1656, i64 %1709
  br label %fetch_diagonal_mv.exit1175

.thread1425:                                      ; preds = %1730, %1721, %1778, %1820
  %1823 = add nsw i32 %1697, -9
  %1824 = sext i32 %1823 to i64
  %1825 = getelementptr inbounds [2 x i16], ptr %1656, i64 %1824
  %1826 = getelementptr inbounds i8, ptr %1652, i64 %1824
  %1827 = load i8, ptr %1826, align 1, !tbaa !77
  %1828 = sext i8 %1827 to i32
  br label %fetch_diagonal_mv.exit1175

fetch_diagonal_mv.exit1175:                       ; preds = %1788, %1779, %1747, %1731, %1821, %.thread1425
  %.01401 = phi ptr [ %1825, %.thread1425 ], [ %1822, %1821 ], [ %1658, %1731 ], [ %1658, %1747 ], [ %1658, %1779 ], [ %1658, %1788 ]
  %.3.i1164 = phi i32 [ %1828, %.thread1425 ], [ %1712, %1821 ], [ -1, %1731 ], [ %1777, %1747 ], [ -1, %1779 ], [ %1819, %1788 ]
  %1829 = icmp eq i32 %.3.i1164, %1696
  %1830 = zext i1 %1829 to i32
  %1831 = icmp eq i8 %1695, %1701
  %1832 = zext i1 %1831 to i32
  %1833 = icmp eq i8 %1695, %1705
  %1834 = zext i1 %1833 to i32
  %1835 = add nuw nsw i32 %1834, %1832
  %1836 = add nuw nsw i32 %1835, %1830
  %1837 = icmp samesign ugt i32 %1836, 1
  br i1 %1837, label %1838, label %1868

1838:                                             ; preds = %fetch_diagonal_mv.exit1175
  %1839 = load i16, ptr %1706, align 2, !tbaa !96
  %1840 = sext i16 %1839 to i32
  %1841 = load i16, ptr %1707, align 2, !tbaa !96
  %1842 = zext i16 %1841 to i32
  %1843 = load i16, ptr %.01401, align 2, !tbaa !96
  %1844 = sext i16 %1843 to i32
  %1845 = icmp sgt i16 %1839, %1841
  br i1 %1845, label %1846, label %1849

1846:                                             ; preds = %1838
  %1847 = icmp sgt i16 %1843, %1841
  br i1 %1847, label %1848, label %mid_pred.exit

1848:                                             ; preds = %1846
  %..i1230 = call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1844, i32 range(i32 -32768, 32768) %1840)
  br label %mid_pred.exit

1849:                                             ; preds = %1838
  %1850 = icmp sgt i16 %1841, %1843
  br i1 %1850, label %1851, label %mid_pred.exit

1851:                                             ; preds = %1849
  %.20.i = call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1844, i32 range(i32 -32768, 32768) %1840)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %1846, %1848, %1849, %1851
  %.0.i1229 = phi i32 [ %1842, %1846 ], [ %1842, %1849 ], [ %..i1230, %1848 ], [ %.20.i, %1851 ]
  %1852 = getelementptr inbounds nuw i8, ptr %1706, i64 2
  %1853 = load i16, ptr %1852, align 2, !tbaa !96
  %1854 = sext i16 %1853 to i32
  %1855 = getelementptr inbounds nuw i8, ptr %1707, i64 2
  %1856 = load i16, ptr %1855, align 2, !tbaa !96
  %1857 = zext i16 %1856 to i32
  %1858 = getelementptr inbounds nuw i8, ptr %.01401, i64 2
  %1859 = load i16, ptr %1858, align 2, !tbaa !96
  %1860 = sext i16 %1859 to i32
  %1861 = icmp sgt i16 %1853, %1856
  br i1 %1861, label %1862, label %1865

1862:                                             ; preds = %mid_pred.exit
  %1863 = icmp sgt i16 %1859, %1856
  br i1 %1863, label %1864, label %pred_motion.exit

1864:                                             ; preds = %1862
  %..i1233 = call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1860, i32 range(i32 -32768, 32768) %1854)
  br label %pred_motion.exit

1865:                                             ; preds = %mid_pred.exit
  %1866 = icmp sgt i16 %1856, %1859
  br i1 %1866, label %1867, label %pred_motion.exit

1867:                                             ; preds = %1865
  %.20.i1232 = call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1860, i32 range(i32 -32768, 32768) %1854)
  br label %pred_motion.exit

1868:                                             ; preds = %fetch_diagonal_mv.exit1175
  %1869 = icmp eq i32 %1836, 1
  br i1 %1869, label %1870, label %1890

1870:                                             ; preds = %1868
  br i1 %1833, label %1871, label %1877

1871:                                             ; preds = %1870
  %1872 = load i16, ptr %1706, align 2, !tbaa !96
  %1873 = zext i16 %1872 to i32
  %1874 = getelementptr inbounds nuw i8, ptr %1706, i64 2
  %1875 = load i16, ptr %1874, align 2, !tbaa !96
  %1876 = zext i16 %1875 to i32
  br label %pred_motion.exit

1877:                                             ; preds = %1870
  br i1 %1831, label %1878, label %1884

1878:                                             ; preds = %1877
  %1879 = load i16, ptr %1707, align 2, !tbaa !96
  %1880 = zext i16 %1879 to i32
  %1881 = getelementptr inbounds nuw i8, ptr %1707, i64 2
  %1882 = load i16, ptr %1881, align 2, !tbaa !96
  %1883 = zext i16 %1882 to i32
  br label %pred_motion.exit

1884:                                             ; preds = %1877
  %1885 = load i16, ptr %.01401, align 2, !tbaa !96
  %1886 = zext i16 %1885 to i32
  %1887 = getelementptr inbounds nuw i8, ptr %.01401, i64 2
  %1888 = load i16, ptr %1887, align 2, !tbaa !96
  %1889 = zext i16 %1888 to i32
  br label %pred_motion.exit

1890:                                             ; preds = %1868
  %1891 = icmp eq i8 %1701, -2
  %1892 = icmp eq i32 %.3.i1164, -2
  %or.cond.i = and i1 %1891, %1892
  %1893 = icmp ne i8 %1705, -2
  %or.cond3.i = select i1 %or.cond.i, i1 %1893, i1 false
  %1894 = load i16, ptr %1706, align 2, !tbaa !96
  br i1 %or.cond3.i, label %1895, label %1900

1895:                                             ; preds = %1890
  %1896 = zext i16 %1894 to i32
  %1897 = getelementptr inbounds nuw i8, ptr %1706, i64 2
  %1898 = load i16, ptr %1897, align 2, !tbaa !96
  %1899 = zext i16 %1898 to i32
  br label %pred_motion.exit

1900:                                             ; preds = %1890
  %1901 = sext i16 %1894 to i32
  %1902 = load i16, ptr %1707, align 2, !tbaa !96
  %1903 = zext i16 %1902 to i32
  %1904 = load i16, ptr %.01401, align 2, !tbaa !96
  %1905 = sext i16 %1904 to i32
  %1906 = icmp sgt i16 %1894, %1902
  br i1 %1906, label %1907, label %1910

1907:                                             ; preds = %1900
  %1908 = icmp sgt i16 %1904, %1902
  br i1 %1908, label %1909, label %mid_pred.exit1238

1909:                                             ; preds = %1907
  %..i1237 = call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1905, i32 range(i32 -32768, 32768) %1901)
  br label %mid_pred.exit1238

1910:                                             ; preds = %1900
  %1911 = icmp sgt i16 %1902, %1904
  br i1 %1911, label %1912, label %mid_pred.exit1238

1912:                                             ; preds = %1910
  %.20.i1236 = call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1905, i32 range(i32 -32768, 32768) %1901)
  br label %mid_pred.exit1238

mid_pred.exit1238:                                ; preds = %1907, %1909, %1910, %1912
  %.0.i1235 = phi i32 [ %1903, %1907 ], [ %1903, %1910 ], [ %..i1237, %1909 ], [ %.20.i1236, %1912 ]
  %1913 = getelementptr inbounds nuw i8, ptr %1706, i64 2
  %1914 = load i16, ptr %1913, align 2, !tbaa !96
  %1915 = sext i16 %1914 to i32
  %1916 = getelementptr inbounds nuw i8, ptr %1707, i64 2
  %1917 = load i16, ptr %1916, align 2, !tbaa !96
  %1918 = zext i16 %1917 to i32
  %1919 = getelementptr inbounds nuw i8, ptr %.01401, i64 2
  %1920 = load i16, ptr %1919, align 2, !tbaa !96
  %1921 = sext i16 %1920 to i32
  %1922 = icmp sgt i16 %1914, %1917
  br i1 %1922, label %1923, label %1926

1923:                                             ; preds = %mid_pred.exit1238
  %1924 = icmp sgt i16 %1920, %1917
  br i1 %1924, label %1925, label %pred_motion.exit

1925:                                             ; preds = %1923
  %..i1241 = call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1921, i32 range(i32 -32768, 32768) %1915)
  br label %pred_motion.exit

1926:                                             ; preds = %mid_pred.exit1238
  %1927 = icmp sgt i16 %1917, %1920
  br i1 %1927, label %1928, label %pred_motion.exit

1928:                                             ; preds = %1926
  %.20.i1240 = call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1921, i32 range(i32 -32768, 32768) %1915)
  br label %pred_motion.exit

pred_motion.exit:                                 ; preds = %1928, %1926, %1925, %1923, %1867, %1865, %1864, %1862, %1871, %1878, %1884, %1895
  %.11400 = phi i32 [ %1873, %1871 ], [ %1880, %1878 ], [ %1886, %1884 ], [ %1896, %1895 ], [ %.0.i1229, %1862 ], [ %.0.i1229, %1864 ], [ %.0.i1229, %1865 ], [ %.0.i1229, %1867 ], [ %.0.i1235, %1923 ], [ %.0.i1235, %1925 ], [ %.0.i1235, %1926 ], [ %.0.i1235, %1928 ]
  %.11398 = phi i32 [ %1876, %1871 ], [ %1883, %1878 ], [ %1889, %1884 ], [ %1899, %1895 ], [ %1857, %1862 ], [ %..i1233, %1864 ], [ %1857, %1865 ], [ %.20.i1232, %1867 ], [ %1918, %1923 ], [ %..i1241, %1925 ], [ %1918, %1926 ], [ %.20.i1240, %1928 ]
  %1929 = getelementptr i8, ptr %1693, i64 -2
  %1930 = load i8, ptr %1929, align 2, !tbaa !77
  %1931 = zext i8 %1930 to i32
  %1932 = getelementptr i8, ptr %1693, i64 -16
  %1933 = load i8, ptr %1932, align 2, !tbaa !77
  %1934 = zext i8 %1933 to i32
  %1935 = add nuw nsw i32 %1934, %1931
  %1936 = getelementptr i8, ptr %1693, i64 -1
  %1937 = load i8, ptr %1936, align 1, !tbaa !77
  %1938 = zext i8 %1937 to i32
  %1939 = getelementptr i8, ptr %1693, i64 -15
  %1940 = load i8, ptr %1939, align 1, !tbaa !77
  %1941 = zext i8 %1940 to i32
  %1942 = add nuw nsw i32 %1941, %1938
  %1943 = call fastcc i32 @decode_cabac_mb_mvd(ptr noundef nonnull %1, i32 noundef 40, i32 noundef %1935, ptr noundef %7)
  %1944 = call fastcc i32 @decode_cabac_mb_mvd(ptr noundef nonnull %1, i32 noundef 47, i32 noundef %1942, ptr noundef %8)
  %1945 = icmp ne i32 %1943, -2147483648
  %1946 = icmp ne i32 %1944, -2147483648
  %or.cond22.not = select i1 %1945, i1 %1946, i1 false
  br i1 %or.cond22.not, label %1947, label %.thread1433

1947:                                             ; preds = %pred_motion.exit
  %1948 = add i32 %1943, %.11400
  %1949 = add i32 %1944, %.11398
  br i1 %.not982, label %1969, label %1950

1950:                                             ; preds = %1947
  %1951 = trunc i32 %1948 to i16
  %1952 = getelementptr inbounds nuw i8, ptr %1692, i64 36
  store i16 %1951, ptr %1952, align 2, !tbaa !96
  %1953 = getelementptr inbounds nuw i8, ptr %1692, i64 32
  store i16 %1951, ptr %1953, align 2, !tbaa !96
  %1954 = getelementptr inbounds nuw i8, ptr %1692, i64 4
  store i16 %1951, ptr %1954, align 2, !tbaa !96
  %1955 = trunc i32 %1949 to i16
  %1956 = getelementptr inbounds nuw i8, ptr %1692, i64 38
  store i16 %1955, ptr %1956, align 2, !tbaa !96
  %1957 = getelementptr inbounds nuw i8, ptr %1692, i64 34
  store i16 %1955, ptr %1957, align 2, !tbaa !96
  %1958 = getelementptr inbounds nuw i8, ptr %1692, i64 6
  store i16 %1955, ptr %1958, align 2, !tbaa !96
  %1959 = load i32, ptr %7, align 4, !tbaa !93
  %1960 = trunc i32 %1959 to i8
  %1961 = getelementptr inbounds nuw i8, ptr %1693, i64 18
  store i8 %1960, ptr %1961, align 1, !tbaa !77
  %1962 = getelementptr inbounds nuw i8, ptr %1693, i64 16
  store i8 %1960, ptr %1962, align 1, !tbaa !77
  %1963 = getelementptr inbounds nuw i8, ptr %1693, i64 2
  store i8 %1960, ptr %1963, align 1, !tbaa !77
  %1964 = load i32, ptr %8, align 4, !tbaa !93
  %1965 = trunc i32 %1964 to i8
  %1966 = getelementptr inbounds nuw i8, ptr %1693, i64 19
  store i8 %1965, ptr %1966, align 1, !tbaa !77
  %1967 = getelementptr inbounds nuw i8, ptr %1693, i64 17
  store i8 %1965, ptr %1967, align 1, !tbaa !77
  %1968 = getelementptr inbounds nuw i8, ptr %1693, i64 3
  store i8 %1965, ptr %1968, align 1, !tbaa !77
  br label %1990

1969:                                             ; preds = %1947
  br i1 %.not983, label %1981, label %1970

1970:                                             ; preds = %1969
  %1971 = trunc i32 %1948 to i16
  %1972 = getelementptr inbounds nuw i8, ptr %1692, i64 4
  store i16 %1971, ptr %1972, align 2, !tbaa !96
  %1973 = trunc i32 %1949 to i16
  %1974 = getelementptr inbounds nuw i8, ptr %1692, i64 6
  store i16 %1973, ptr %1974, align 2, !tbaa !96
  %1975 = load i32, ptr %7, align 4, !tbaa !93
  %1976 = trunc i32 %1975 to i8
  %1977 = getelementptr inbounds nuw i8, ptr %1693, i64 2
  store i8 %1976, ptr %1977, align 1, !tbaa !77
  %1978 = load i32, ptr %8, align 4, !tbaa !93
  %1979 = trunc i32 %1978 to i8
  %1980 = getelementptr inbounds nuw i8, ptr %1693, i64 3
  store i8 %1979, ptr %1980, align 1, !tbaa !77
  br label %1990

1981:                                             ; preds = %1969
  %.pre1824 = load i32, ptr %7, align 4, !tbaa !93
  %.pre1825 = load i32, ptr %8, align 4, !tbaa !93
  %.pre1830 = trunc i32 %1948 to i16
  br i1 %.not984, label %._crit_edge1829, label %1982

._crit_edge1829:                                  ; preds = %1981
  %.pre1831 = trunc i32 %1949 to i16
  %.pre1833 = trunc i32 %.pre1824 to i8
  %.pre1835 = trunc i32 %.pre1825 to i8
  br label %1990

1982:                                             ; preds = %1981
  %1983 = getelementptr inbounds nuw i8, ptr %1692, i64 32
  store i16 %.pre1830, ptr %1983, align 2, !tbaa !96
  %1984 = trunc i32 %1949 to i16
  %1985 = getelementptr inbounds nuw i8, ptr %1692, i64 34
  store i16 %1984, ptr %1985, align 2, !tbaa !96
  %1986 = trunc i32 %.pre1824 to i8
  %1987 = getelementptr inbounds nuw i8, ptr %1693, i64 16
  store i8 %1986, ptr %1987, align 1, !tbaa !77
  %1988 = trunc i32 %.pre1825 to i8
  %1989 = getelementptr inbounds nuw i8, ptr %1693, i64 17
  store i8 %1988, ptr %1989, align 1, !tbaa !77
  br label %1990

1990:                                             ; preds = %._crit_edge1829, %1950, %1982, %1970
  %.pre-phi1836 = phi i8 [ %.pre1835, %._crit_edge1829 ], [ %1965, %1950 ], [ %1988, %1982 ], [ %1979, %1970 ]
  %.pre-phi1834 = phi i8 [ %.pre1833, %._crit_edge1829 ], [ %1960, %1950 ], [ %1986, %1982 ], [ %1976, %1970 ]
  %.pre-phi1832 = phi i16 [ %.pre1831, %._crit_edge1829 ], [ %1955, %1950 ], [ %1984, %1982 ], [ %1973, %1970 ]
  %.pre-phi = phi i16 [ %.pre1830, %._crit_edge1829 ], [ %1951, %1950 ], [ %.pre1830, %1982 ], [ %1971, %1970 ]
  store i16 %.pre-phi, ptr %1692, align 2, !tbaa !96
  %1991 = getelementptr inbounds nuw i8, ptr %1692, i64 2
  store i16 %.pre-phi1832, ptr %1991, align 2, !tbaa !96
  store i8 %.pre-phi1834, ptr %1693, align 1, !tbaa !77
  %1992 = getelementptr inbounds nuw i8, ptr %1693, i64 1
  store i8 %.pre-phi1836, ptr %1992, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1993 = add nuw nsw i32 %.08911638, 1
  %exitcond1745.not = icmp eq i32 %1993, %1679
  br i1 %exitcond1745.not, label %.loopexit1576, label %1685, !llvm.loop !151

.thread1433:                                      ; preds = %pred_motion.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread1436

1994:                                             ; preds = %1673
  %1995 = getelementptr inbounds nuw [2 x i16], ptr %1656, i64 %1665
  store i32 0, ptr %1995, align 4, !tbaa !93
  %1996 = getelementptr inbounds nuw i8, ptr %1995, i64 4
  store i32 0, ptr %1996, align 4, !tbaa !93
  %1997 = getelementptr inbounds nuw i8, ptr %1995, i64 32
  store i32 0, ptr %1997, align 4, !tbaa !93
  %1998 = getelementptr inbounds nuw i8, ptr %1995, i64 36
  store i32 0, ptr %1998, align 4, !tbaa !93
  br label %.loopexit1576.sink.split

.loopexit1576.sink.split:                         ; preds = %1661, %1994
  %1999 = getelementptr inbounds nuw [2 x i8], ptr %1653, i64 %1665
  store i32 0, ptr %1999, align 4, !tbaa !93
  %2000 = getelementptr inbounds nuw i8, ptr %1999, i64 16
  store i32 0, ptr %2000, align 4, !tbaa !93
  br label %.loopexit1576

.loopexit1576:                                    ; preds = %1990, %.loopexit1576.sink.split, %1675
  %indvars.iv.next1747 = add nuw nsw i64 %indvars.iv1746, 1
  %exitcond1749.not = icmp eq i64 %indvars.iv.next1747, 4
  br i1 %exitcond1749.not, label %2001, label %1661, !llvm.loop !152

2001:                                             ; preds = %.loopexit1576
  %indvars.iv.next1751 = add nuw nsw i64 %indvars.iv1750, 1
  %2002 = load i32, ptr %1590, align 16, !tbaa !145
  %2003 = zext i32 %2002 to i64
  %2004 = icmp samesign ult i64 %indvars.iv.next1751, %2003
  br i1 %2004, label %.preheader1577, label %._crit_edge1643, !llvm.loop !153

.thread1436:                                      ; preds = %1616, %.thread1433
  %.10.ph = phi i32 [ -1094995529, %.thread1433 ], [ -1, %1616 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %write_back_non_zero_count.exit

._crit_edge1643:                                  ; preds = %2001, %1641
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit1585

2005:                                             ; preds = %949
  %2006 = and i32 %746, 256
  %.not955 = icmp eq i32 %2006, 0
  br i1 %.not955, label %2027, label %2007

2007:                                             ; preds = %2005
  call void @ff_h264_pred_direct_motion(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %5) #10
  %2008 = getelementptr inbounds nuw i8, ptr %1, i64 29176
  store i32 0, ptr %2008, align 4, !tbaa !93
  %2009 = getelementptr inbounds nuw i8, ptr %1, i64 29180
  store i32 0, ptr %2009, align 4, !tbaa !93
  %2010 = getelementptr inbounds nuw i8, ptr %1, i64 29192
  store i32 0, ptr %2010, align 4, !tbaa !93
  %2011 = getelementptr inbounds nuw i8, ptr %1, i64 29196
  store i32 0, ptr %2011, align 4, !tbaa !93
  %2012 = getelementptr inbounds nuw i8, ptr %1, i64 29208
  store i32 0, ptr %2012, align 4, !tbaa !93
  %2013 = getelementptr inbounds nuw i8, ptr %1, i64 29212
  store i32 0, ptr %2013, align 4, !tbaa !93
  %2014 = getelementptr inbounds nuw i8, ptr %1, i64 29224
  store i32 0, ptr %2014, align 4, !tbaa !93
  %2015 = getelementptr inbounds nuw i8, ptr %1, i64 29228
  store i32 0, ptr %2015, align 4, !tbaa !93
  %2016 = getelementptr inbounds nuw i8, ptr %1, i64 29256
  store i32 0, ptr %2016, align 4, !tbaa !93
  %2017 = getelementptr inbounds nuw i8, ptr %1, i64 29260
  store i32 0, ptr %2017, align 4, !tbaa !93
  %2018 = getelementptr inbounds nuw i8, ptr %1, i64 29272
  store i32 0, ptr %2018, align 4, !tbaa !93
  %2019 = getelementptr inbounds nuw i8, ptr %1, i64 29276
  store i32 0, ptr %2019, align 4, !tbaa !93
  %2020 = getelementptr inbounds nuw i8, ptr %1, i64 29288
  store i32 0, ptr %2020, align 4, !tbaa !93
  %2021 = getelementptr inbounds nuw i8, ptr %1, i64 29292
  store i32 0, ptr %2021, align 4, !tbaa !93
  %2022 = getelementptr inbounds nuw i8, ptr %1, i64 29304
  store i32 0, ptr %2022, align 4, !tbaa !93
  %2023 = getelementptr inbounds nuw i8, ptr %1, i64 29308
  store i32 0, ptr %2023, align 4, !tbaa !93
  %2024 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %2025 = load i32, ptr %2024, align 8, !tbaa !148
  %2026 = and i32 %2025, %20
  br label %.loopexit1585

2027:                                             ; preds = %2005
  %2028 = and i32 %746, 8
  %.not956 = icmp eq i32 %2028, 0
  br i1 %.not956, label %2250, label %.preheader1595

.preheader1595:                                   ; preds = %2027
  %2029 = getelementptr inbounds nuw i8, ptr %1, i64 22656
  %2030 = load i32, ptr %2029, align 16, !tbaa !145
  %.not1666 = icmp eq i32 %2030, 0
  br i1 %.not1666, label %.loopexit1585, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader1595
  %2031 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %2032 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  %2033 = getelementptr inbounds nuw i8, ptr %1, i64 29084
  br label %2039

.preheader1593:                                   ; preds = %2061
  %.not1667 = icmp eq i32 %2062, 0
  br i1 %.not1667, label %.loopexit1585, label %.lr.ph1619

.lr.ph1619:                                       ; preds = %.preheader1593
  %2034 = getelementptr inbounds nuw i8, ptr %1, i64 29084
  %2035 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %2036 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %2037 = getelementptr inbounds nuw i8, ptr %1, i64 29152
  %2038 = getelementptr inbounds nuw i8, ptr %1, i64 28800
  br label %2065

2039:                                             ; preds = %.lr.ph, %2061
  %.pre1826 = phi i32 [ %2030, %.lr.ph ], [ %.pre1827, %2061 ]
  %2040 = phi i32 [ %2030, %.lr.ph ], [ %2062, %2061 ]
  %indvars.iv1696 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1697, %2061 ]
  %indvars.iv1696.tr = trunc nuw i64 %indvars.iv1696 to i32
  %2041 = shl i32 %indvars.iv1696.tr, 1
  %2042 = shl i32 4096, %2041
  %2043 = and i32 %746, %2042
  %.not972 = icmp eq i32 %2043, 0
  br i1 %.not972, label %2061, label %2044

2044:                                             ; preds = %2039
  %2045 = getelementptr inbounds nuw i32, ptr %2031, i64 %indvars.iv1696
  %2046 = load i32, ptr %2045, align 4, !tbaa !93
  %2047 = load i32, ptr %2032, align 4, !tbaa !98
  %2048 = shl i32 %2046, %2047
  %2049 = icmp ugt i32 %2048, 1
  br i1 %2049, label %2050, label %.thread1440

2050:                                             ; preds = %2044
  %2051 = trunc nuw nsw i64 %indvars.iv1696 to i32
  %2052 = tail call fastcc i32 @decode_cabac_mb_ref(ptr noundef nonnull %1, i32 noundef %2051, i32 noundef 0)
  %.not973 = icmp ult i32 %2052, %2048
  br i1 %.not973, label %..thread1440_crit_edge, label %2058

..thread1440_crit_edge:                           ; preds = %2050
  %.pre.pre = load i32, ptr %2029, align 16, !tbaa !145
  %2053 = mul nuw nsw i32 %2052, 16843009
  br label %.thread1440

.thread1440:                                      ; preds = %..thread1440_crit_edge, %2044
  %.pre = phi i32 [ %.pre.pre, %..thread1440_crit_edge ], [ %.pre1826, %2044 ]
  %.0905 = phi i32 [ %2053, %..thread1440_crit_edge ], [ 0, %2044 ]
  %.idx974 = mul nuw nsw i64 %indvars.iv1696, 40
  %2054 = getelementptr inbounds nuw i8, ptr %2033, i64 %.idx974
  store i32 %.0905, ptr %2054, align 4, !tbaa !93
  %2055 = getelementptr inbounds nuw i8, ptr %2054, i64 8
  store i32 %.0905, ptr %2055, align 4, !tbaa !93
  %2056 = getelementptr inbounds nuw i8, ptr %2054, i64 16
  store i32 %.0905, ptr %2056, align 4, !tbaa !93
  %2057 = getelementptr inbounds nuw i8, ptr %2054, i64 24
  store i32 %.0905, ptr %2057, align 4, !tbaa !93
  br label %2061

2058:                                             ; preds = %2050
  %2059 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2060 = load ptr, ptr %2059, align 8, !tbaa !134
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2060, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %2052, i32 noundef %2048) #10
  br label %write_back_non_zero_count.exit

2061:                                             ; preds = %.thread1440, %2039
  %.pre1827 = phi i32 [ %.pre, %.thread1440 ], [ %.pre1826, %2039 ]
  %2062 = phi i32 [ %.pre, %.thread1440 ], [ %2040, %2039 ]
  %indvars.iv.next1697 = add nuw nsw i64 %indvars.iv1696, 1
  %2063 = zext i32 %2062 to i64
  %2064 = icmp samesign ult i64 %indvars.iv.next1697, %2063
  br i1 %2064, label %2039, label %.preheader1593, !llvm.loop !154

2065:                                             ; preds = %.lr.ph1619, %2246
  %2066 = phi i32 [ %2062, %.lr.ph1619 ], [ %2247, %2246 ]
  %indvars.iv1699 = phi i64 [ 0, %.lr.ph1619 ], [ %indvars.iv.next1700, %2246 ]
  %2067 = load i32, ptr %5, align 4, !tbaa !93
  %indvars.iv1699.tr = trunc nuw i64 %indvars.iv1699 to i32
  %2068 = shl i32 %indvars.iv1699.tr, 1
  %2069 = shl i32 4096, %2068
  %2070 = and i32 %2067, %2069
  %.not968 = icmp eq i32 %2070, 0
  br i1 %.not968, label %2246, label %2071

2071:                                             ; preds = %2065
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.idx = mul nuw nsw i64 %indvars.iv1699, 40
  %2072 = getelementptr inbounds nuw i8, ptr %2034, i64 %.idx
  %2073 = load i8, ptr %2072, align 1, !tbaa !77
  %2074 = getelementptr inbounds nuw [40 x i8], ptr %2035, i64 %indvars.iv1699
  %2075 = getelementptr inbounds nuw i8, ptr %2074, i64 4
  %2076 = load i8, ptr %2075, align 1, !tbaa !77
  %2077 = getelementptr inbounds nuw i8, ptr %2074, i64 11
  %2078 = load i8, ptr %2077, align 1, !tbaa !77
  %2079 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %2036, i64 %indvars.iv1699
  %2080 = getelementptr inbounds nuw i8, ptr %2079, i64 44
  %2081 = getelementptr inbounds nuw i8, ptr %2079, i64 16
  %2082 = getelementptr inbounds nuw i8, ptr %2074, i64 8
  %2083 = load i8, ptr %2082, align 1, !tbaa !77
  %2084 = icmp eq i8 %2083, -2
  br i1 %2084, label %2087, label %2085

2085:                                             ; preds = %2071
  %2086 = getelementptr inbounds nuw i8, ptr %2079, i64 32
  br label %fetch_diagonal_mv.exit1159

2087:                                             ; preds = %2071
  %2088 = getelementptr inbounds nuw i8, ptr %2079, i64 12
  %2089 = getelementptr inbounds nuw i8, ptr %2074, i64 3
  %2090 = load i8, ptr %2089, align 1, !tbaa !77
  br label %fetch_diagonal_mv.exit1159

fetch_diagonal_mv.exit1159:                       ; preds = %2085, %2087
  %.01402 = phi ptr [ %2088, %2087 ], [ %2086, %2085 ]
  %.3.i1148.in = phi i8 [ %2090, %2087 ], [ %2083, %2085 ]
  %2091 = icmp eq i8 %.3.i1148.in, %2073
  %2092 = zext i1 %2091 to i32
  %2093 = icmp eq i8 %2073, %2076
  %2094 = zext i1 %2093 to i32
  %2095 = icmp eq i8 %2073, %2078
  %2096 = zext i1 %2095 to i32
  %2097 = add nuw nsw i32 %2096, %2094
  %2098 = add nuw nsw i32 %2097, %2092
  %2099 = icmp samesign ugt i32 %2098, 1
  br i1 %2099, label %2100, label %2130

2100:                                             ; preds = %fetch_diagonal_mv.exit1159
  %2101 = load i16, ptr %2080, align 2, !tbaa !96
  %2102 = sext i16 %2101 to i32
  %2103 = load i16, ptr %2081, align 2, !tbaa !96
  %2104 = zext i16 %2103 to i32
  %2105 = load i16, ptr %.01402, align 2, !tbaa !96
  %2106 = sext i16 %2105 to i32
  %2107 = icmp sgt i16 %2101, %2103
  br i1 %2107, label %2108, label %2111

2108:                                             ; preds = %2100
  %2109 = icmp sgt i16 %2105, %2103
  br i1 %2109, label %2110, label %mid_pred.exit1246

2110:                                             ; preds = %2108
  %..i1245 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2106, i32 range(i32 -32768, 32768) %2102)
  br label %mid_pred.exit1246

2111:                                             ; preds = %2100
  %2112 = icmp sgt i16 %2103, %2105
  br i1 %2112, label %2113, label %mid_pred.exit1246

2113:                                             ; preds = %2111
  %.20.i1244 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2106, i32 range(i32 -32768, 32768) %2102)
  br label %mid_pred.exit1246

mid_pred.exit1246:                                ; preds = %2108, %2110, %2111, %2113
  %.0.i1243 = phi i32 [ %2104, %2108 ], [ %2104, %2111 ], [ %..i1245, %2110 ], [ %.20.i1244, %2113 ]
  %2114 = getelementptr inbounds nuw i8, ptr %2079, i64 46
  %2115 = load i16, ptr %2114, align 2, !tbaa !96
  %2116 = sext i16 %2115 to i32
  %2117 = getelementptr inbounds nuw i8, ptr %2079, i64 18
  %2118 = load i16, ptr %2117, align 2, !tbaa !96
  %2119 = zext i16 %2118 to i32
  %2120 = getelementptr inbounds nuw i8, ptr %.01402, i64 2
  %2121 = load i16, ptr %2120, align 2, !tbaa !96
  %2122 = sext i16 %2121 to i32
  %2123 = icmp sgt i16 %2115, %2118
  br i1 %2123, label %2124, label %2127

2124:                                             ; preds = %mid_pred.exit1246
  %2125 = icmp sgt i16 %2121, %2118
  br i1 %2125, label %2126, label %pred_motion.exit1056

2126:                                             ; preds = %2124
  %..i1249 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2122, i32 range(i32 -32768, 32768) %2116)
  br label %pred_motion.exit1056

2127:                                             ; preds = %mid_pred.exit1246
  %2128 = icmp sgt i16 %2118, %2121
  br i1 %2128, label %2129, label %pred_motion.exit1056

2129:                                             ; preds = %2127
  %.20.i1248 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2122, i32 range(i32 -32768, 32768) %2116)
  br label %pred_motion.exit1056

2130:                                             ; preds = %fetch_diagonal_mv.exit1159
  %2131 = icmp eq i32 %2098, 1
  br i1 %2131, label %2132, label %2152

2132:                                             ; preds = %2130
  br i1 %2095, label %2133, label %2139

2133:                                             ; preds = %2132
  %2134 = load i16, ptr %2080, align 2, !tbaa !96
  %2135 = zext i16 %2134 to i32
  %2136 = getelementptr inbounds nuw i8, ptr %2079, i64 46
  %2137 = load i16, ptr %2136, align 2, !tbaa !96
  %2138 = zext i16 %2137 to i32
  br label %pred_motion.exit1056

2139:                                             ; preds = %2132
  br i1 %2093, label %2140, label %2146

2140:                                             ; preds = %2139
  %2141 = load i16, ptr %2081, align 2, !tbaa !96
  %2142 = zext i16 %2141 to i32
  %2143 = getelementptr inbounds nuw i8, ptr %2079, i64 18
  %2144 = load i16, ptr %2143, align 2, !tbaa !96
  %2145 = zext i16 %2144 to i32
  br label %pred_motion.exit1056

2146:                                             ; preds = %2139
  %2147 = load i16, ptr %.01402, align 2, !tbaa !96
  %2148 = zext i16 %2147 to i32
  %2149 = getelementptr inbounds nuw i8, ptr %.01402, i64 2
  %2150 = load i16, ptr %2149, align 2, !tbaa !96
  %2151 = zext i16 %2150 to i32
  br label %pred_motion.exit1056

2152:                                             ; preds = %2130
  %2153 = icmp eq i8 %2076, -2
  %2154 = icmp eq i8 %.3.i1148.in, -2
  %or.cond.i1054 = and i1 %2153, %2154
  %2155 = icmp ne i8 %2078, -2
  %or.cond3.i1055 = select i1 %or.cond.i1054, i1 %2155, i1 false
  %2156 = load i16, ptr %2080, align 2, !tbaa !96
  br i1 %or.cond3.i1055, label %2157, label %2162

2157:                                             ; preds = %2152
  %2158 = zext i16 %2156 to i32
  %2159 = getelementptr inbounds nuw i8, ptr %2079, i64 46
  %2160 = load i16, ptr %2159, align 2, !tbaa !96
  %2161 = zext i16 %2160 to i32
  br label %pred_motion.exit1056

2162:                                             ; preds = %2152
  %2163 = sext i16 %2156 to i32
  %2164 = load i16, ptr %2081, align 2, !tbaa !96
  %2165 = zext i16 %2164 to i32
  %2166 = load i16, ptr %.01402, align 2, !tbaa !96
  %2167 = sext i16 %2166 to i32
  %2168 = icmp sgt i16 %2156, %2164
  br i1 %2168, label %2169, label %2172

2169:                                             ; preds = %2162
  %2170 = icmp sgt i16 %2166, %2164
  br i1 %2170, label %2171, label %mid_pred.exit1254

2171:                                             ; preds = %2169
  %..i1253 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2167, i32 range(i32 -32768, 32768) %2163)
  br label %mid_pred.exit1254

2172:                                             ; preds = %2162
  %2173 = icmp sgt i16 %2164, %2166
  br i1 %2173, label %2174, label %mid_pred.exit1254

2174:                                             ; preds = %2172
  %.20.i1252 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2167, i32 range(i32 -32768, 32768) %2163)
  br label %mid_pred.exit1254

mid_pred.exit1254:                                ; preds = %2169, %2171, %2172, %2174
  %.0.i1251 = phi i32 [ %2165, %2169 ], [ %2165, %2172 ], [ %..i1253, %2171 ], [ %.20.i1252, %2174 ]
  %2175 = getelementptr inbounds nuw i8, ptr %2079, i64 46
  %2176 = load i16, ptr %2175, align 2, !tbaa !96
  %2177 = sext i16 %2176 to i32
  %2178 = getelementptr inbounds nuw i8, ptr %2079, i64 18
  %2179 = load i16, ptr %2178, align 2, !tbaa !96
  %2180 = zext i16 %2179 to i32
  %2181 = getelementptr inbounds nuw i8, ptr %.01402, i64 2
  %2182 = load i16, ptr %2181, align 2, !tbaa !96
  %2183 = sext i16 %2182 to i32
  %2184 = icmp sgt i16 %2176, %2179
  br i1 %2184, label %2185, label %2188

2185:                                             ; preds = %mid_pred.exit1254
  %2186 = icmp sgt i16 %2182, %2179
  br i1 %2186, label %2187, label %pred_motion.exit1056

2187:                                             ; preds = %2185
  %..i1257 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2183, i32 range(i32 -32768, 32768) %2177)
  br label %pred_motion.exit1056

2188:                                             ; preds = %mid_pred.exit1254
  %2189 = icmp sgt i16 %2179, %2182
  br i1 %2189, label %2190, label %pred_motion.exit1056

2190:                                             ; preds = %2188
  %.20.i1256 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2183, i32 range(i32 -32768, 32768) %2177)
  br label %pred_motion.exit1056

pred_motion.exit1056:                             ; preds = %2190, %2188, %2187, %2185, %2129, %2127, %2126, %2124, %2133, %2140, %2146, %2157
  %.11396 = phi i32 [ %2135, %2133 ], [ %2142, %2140 ], [ %2148, %2146 ], [ %2158, %2157 ], [ %.0.i1243, %2124 ], [ %.0.i1243, %2126 ], [ %.0.i1243, %2127 ], [ %.0.i1243, %2129 ], [ %.0.i1251, %2185 ], [ %.0.i1251, %2187 ], [ %.0.i1251, %2188 ], [ %.0.i1251, %2190 ]
  %.11394 = phi i32 [ %2138, %2133 ], [ %2145, %2140 ], [ %2151, %2146 ], [ %2161, %2157 ], [ %2119, %2124 ], [ %..i1249, %2126 ], [ %2119, %2127 ], [ %.20.i1248, %2129 ], [ %2180, %2185 ], [ %..i1257, %2187 ], [ %2180, %2188 ], [ %.20.i1256, %2190 ]
  %2191 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %2037, i64 %indvars.iv1699
  %2192 = getelementptr inbounds nuw i8, ptr %2191, i64 22
  %2193 = load i8, ptr %2192, align 2, !tbaa !77
  %2194 = zext i8 %2193 to i32
  %2195 = getelementptr inbounds nuw i8, ptr %2191, i64 8
  %2196 = load i8, ptr %2195, align 2, !tbaa !77
  %2197 = zext i8 %2196 to i32
  %2198 = add nuw nsw i32 %2197, %2194
  %2199 = getelementptr inbounds nuw i8, ptr %2191, i64 23
  %2200 = load i8, ptr %2199, align 1, !tbaa !77
  %2201 = zext i8 %2200 to i32
  %2202 = getelementptr inbounds nuw i8, ptr %2191, i64 9
  %2203 = load i8, ptr %2202, align 1, !tbaa !77
  %2204 = zext i8 %2203 to i32
  %2205 = add nuw nsw i32 %2204, %2201
  %2206 = call fastcc i32 @decode_cabac_mb_mvd(ptr noundef nonnull %1, i32 noundef 40, i32 noundef %2198, ptr noundef %9)
  %2207 = call fastcc i32 @decode_cabac_mb_mvd(ptr noundef nonnull %1, i32 noundef 47, i32 noundef %2205, ptr noundef %10)
  %2208 = icmp ne i32 %2206, -2147483648
  %2209 = icmp ne i32 %2207, -2147483648
  %or.cond24.not = select i1 %2208, i1 %2209, i1 false
  br i1 %or.cond24.not, label %2210, label %.critedge1037

2210:                                             ; preds = %pred_motion.exit1056
  %2211 = add i32 %2206, %.11396
  %2212 = add i32 %2207, %.11394
  %2213 = getelementptr inbounds nuw i8, ptr %2191, i64 24
  %2214 = load i32, ptr %9, align 4, !tbaa !93
  %2215 = load i32, ptr %10, align 4, !tbaa !93
  %2216 = and i32 %2214, 255
  %2217 = shl i32 %2215, 8
  %.masked = and i32 %2217, 65280
  %2218 = or disjoint i32 %.masked, %2216
  %2219 = mul nuw i32 %2218, 65537
  store i32 %2219, ptr %2213, align 4, !tbaa !93
  %2220 = getelementptr inbounds nuw i8, ptr %2191, i64 28
  store i32 %2219, ptr %2220, align 4, !tbaa !93
  %2221 = getelementptr inbounds nuw i8, ptr %2191, i64 40
  store i32 %2219, ptr %2221, align 4, !tbaa !93
  %2222 = getelementptr inbounds nuw i8, ptr %2191, i64 44
  store i32 %2219, ptr %2222, align 4, !tbaa !93
  %2223 = getelementptr inbounds nuw i8, ptr %2191, i64 56
  store i32 %2219, ptr %2223, align 4, !tbaa !93
  %2224 = getelementptr inbounds nuw i8, ptr %2191, i64 60
  store i32 %2219, ptr %2224, align 4, !tbaa !93
  %2225 = getelementptr inbounds nuw i8, ptr %2191, i64 72
  store i32 %2219, ptr %2225, align 4, !tbaa !93
  %2226 = getelementptr inbounds nuw i8, ptr %2191, i64 76
  store i32 %2219, ptr %2226, align 4, !tbaa !93
  %.idx971 = mul nuw nsw i64 %indvars.iv1699, 160
  %2227 = getelementptr inbounds nuw i8, ptr %2038, i64 %.idx971
  %2228 = and i32 %2211, 65535
  %2229 = shl i32 %2212, 16
  %2230 = or disjoint i32 %2229, %2228
  store i32 %2230, ptr %2227, align 4, !tbaa !93
  %2231 = getelementptr inbounds nuw i8, ptr %2227, i64 4
  store i32 %2230, ptr %2231, align 4, !tbaa !93
  %2232 = getelementptr inbounds nuw i8, ptr %2227, i64 8
  store i32 %2230, ptr %2232, align 4, !tbaa !93
  %2233 = getelementptr inbounds nuw i8, ptr %2227, i64 12
  store i32 %2230, ptr %2233, align 4, !tbaa !93
  %2234 = getelementptr inbounds nuw i8, ptr %2227, i64 32
  store i32 %2230, ptr %2234, align 4, !tbaa !93
  %2235 = getelementptr inbounds nuw i8, ptr %2227, i64 36
  store i32 %2230, ptr %2235, align 4, !tbaa !93
  %2236 = getelementptr inbounds nuw i8, ptr %2227, i64 40
  store i32 %2230, ptr %2236, align 4, !tbaa !93
  %2237 = getelementptr inbounds nuw i8, ptr %2227, i64 44
  store i32 %2230, ptr %2237, align 4, !tbaa !93
  %2238 = getelementptr inbounds nuw i8, ptr %2227, i64 64
  store i32 %2230, ptr %2238, align 4, !tbaa !93
  %2239 = getelementptr inbounds nuw i8, ptr %2227, i64 68
  store i32 %2230, ptr %2239, align 4, !tbaa !93
  %2240 = getelementptr inbounds nuw i8, ptr %2227, i64 72
  store i32 %2230, ptr %2240, align 4, !tbaa !93
  %2241 = getelementptr inbounds nuw i8, ptr %2227, i64 76
  store i32 %2230, ptr %2241, align 4, !tbaa !93
  %2242 = getelementptr inbounds nuw i8, ptr %2227, i64 96
  store i32 %2230, ptr %2242, align 4, !tbaa !93
  %2243 = getelementptr inbounds nuw i8, ptr %2227, i64 100
  store i32 %2230, ptr %2243, align 4, !tbaa !93
  %2244 = getelementptr inbounds nuw i8, ptr %2227, i64 104
  store i32 %2230, ptr %2244, align 4, !tbaa !93
  %2245 = getelementptr inbounds nuw i8, ptr %2227, i64 108
  store i32 %2230, ptr %2245, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre1823 = load i32, ptr %2029, align 16, !tbaa !145
  br label %2246

2246:                                             ; preds = %2210, %2065
  %2247 = phi i32 [ %.pre1823, %2210 ], [ %2066, %2065 ]
  %indvars.iv.next1700 = add nuw nsw i64 %indvars.iv1699, 1
  %2248 = zext i32 %2247 to i64
  %2249 = icmp samesign ult i64 %indvars.iv.next1700, %2248
  br i1 %2249, label %2065, label %.loopexit1585, !llvm.loop !155

2250:                                             ; preds = %2027
  %2251 = and i32 %746, 16
  %.not957 = icmp eq i32 %2251, 0
  %2252 = getelementptr inbounds nuw i8, ptr %1, i64 22656
  %2253 = load i32, ptr %2252, align 16, !tbaa !145
  %.not1670 = icmp eq i32 %2253, 0
  br i1 %.not957, label %.preheader1587, label %.preheader1592

.preheader1592:                                   ; preds = %2250
  br i1 %.not1670, label %.loopexit1585, label %.preheader1591.lr.ph

.preheader1591.lr.ph:                             ; preds = %.preheader1592
  %2254 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %2255 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  %2256 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  br label %.preheader1591

.preheader1587:                                   ; preds = %2250
  br i1 %.not1670, label %.loopexit1585, label %.preheader1586.lr.ph

.preheader1586.lr.ph:                             ; preds = %.preheader1587
  %2257 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %2258 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  %2259 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  br label %.preheader1586

.preheader1591:                                   ; preds = %.preheader1591.lr.ph, %2307
  %indvars.iv1705 = phi i64 [ 0, %.preheader1591.lr.ph ], [ %indvars.iv.next1706, %2307 ]
  %2260 = shl nuw nsw i64 %indvars.iv1705, 1
  %2261 = getelementptr inbounds nuw i32, ptr %2254, i64 %indvars.iv1705
  %2262 = getelementptr inbounds nuw [40 x i8], ptr %2256, i64 %indvars.iv1705
  %2263 = trunc nuw nsw i64 %indvars.iv1705 to i32
  br label %2278

.preheader1589:                                   ; preds = %2307
  %2264 = icmp eq i32 %2308, 0
  br i1 %2264, label %.loopexit1585, label %.preheader1588.lr.ph

.preheader1588.lr.ph:                             ; preds = %.preheader1589
  %2265 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %2266 = getelementptr i8, ptr %1, i64 29099
  %2267 = getelementptr i8, ptr %1, i64 28860
  %2268 = getelementptr i8, ptr %1, i64 29076
  %2269 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %2270 = getelementptr inbounds nuw i8, ptr %0, i64 729200
  %2271 = getelementptr i8, ptr %1, i64 28792
  %2272 = getelementptr inbounds nuw i8, ptr %1, i64 20960
  %2273 = getelementptr inbounds nuw i8, ptr %1, i64 20940
  %2274 = getelementptr inbounds nuw i8, ptr %0, i64 731736
  %2275 = getelementptr inbounds nuw i8, ptr %0, i64 731752
  %2276 = getelementptr i8, ptr %1, i64 28768
  %2277 = getelementptr inbounds nuw i8, ptr %1, i64 29152
  br label %.preheader1588

2278:                                             ; preds = %.preheader1591, %2303
  %2279 = phi i1 [ true, %.preheader1591 ], [ false, %2303 ]
  %indvars.iv1702 = phi i64 [ 0, %.preheader1591 ], [ 1, %2303 ]
  %2280 = or disjoint i64 %indvars.iv1702, %2260
  %2281 = trunc nuw nsw i64 %2280 to i32
  %2282 = shl i32 4096, %2281
  %2283 = and i32 %746, %2282
  %.not966 = icmp eq i32 %2283, 0
  br i1 %.not966, label %2299, label %2284

2284:                                             ; preds = %2278
  %2285 = load i32, ptr %2261, align 4, !tbaa !93
  %2286 = load i32, ptr %2255, align 4, !tbaa !98
  %2287 = shl i32 %2285, %2286
  %2288 = icmp ugt i32 %2287, 1
  br i1 %2288, label %2289, label %.thread1450

2289:                                             ; preds = %2284
  %indvars.iv1702.tr = trunc nuw nsw i64 %indvars.iv1702 to i32
  %2290 = shl nuw nsw i32 %indvars.iv1702.tr, 3
  %2291 = tail call fastcc i32 @decode_cabac_mb_ref(ptr noundef nonnull %1, i32 noundef %2263, i32 noundef %2290)
  %.not967 = icmp ult i32 %2291, %2287
  br i1 %.not967, label %.thread1450, label %2296

.thread1450:                                      ; preds = %2289, %2284
  %.0904 = phi i32 [ %2291, %2289 ], [ 0, %2284 ]
  %2292 = shl nuw nsw i64 %indvars.iv1702, 4
  %2293 = getelementptr inbounds nuw i8, ptr %2262, i64 %2292
  %2294 = getelementptr inbounds nuw i8, ptr %2293, i64 12
  %2295 = mul nuw nsw i32 %.0904, 16843009
  store i32 %2295, ptr %2294, align 4, !tbaa !93
  br label %2303

2296:                                             ; preds = %2289
  %2297 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2298 = load ptr, ptr %2297, align 8, !tbaa !134
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2298, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %2291, i32 noundef %2287) #10
  br label %write_back_non_zero_count.exit

2299:                                             ; preds = %2278
  %2300 = shl nuw nsw i64 %indvars.iv1702, 4
  %2301 = getelementptr inbounds nuw i8, ptr %2262, i64 %2300
  %2302 = getelementptr inbounds nuw i8, ptr %2301, i64 12
  store i32 -1, ptr %2302, align 4, !tbaa !93
  br label %2303

2303:                                             ; preds = %.thread1450, %2299
  %2304 = phi i64 [ %2292, %.thread1450 ], [ %2300, %2299 ]
  %.sink1957 = phi i32 [ %2295, %.thread1450 ], [ -1, %2299 ]
  %2305 = getelementptr inbounds nuw i8, ptr %2262, i64 %2304
  %2306 = getelementptr inbounds nuw i8, ptr %2305, i64 20
  store i32 %.sink1957, ptr %2306, align 4, !tbaa !93
  br i1 %2279, label %2278, label %2307, !llvm.loop !156

2307:                                             ; preds = %2303
  %indvars.iv.next1706 = add nuw nsw i64 %indvars.iv1705, 1
  %2308 = load i32, ptr %2252, align 16, !tbaa !145
  %2309 = zext i32 %2308 to i64
  %2310 = icmp samesign ult i64 %indvars.iv.next1706, %2309
  br i1 %2310, label %.preheader1591, label %.preheader1589, !llvm.loop !157

.preheader1588:                                   ; preds = %.preheader1588.lr.ph, %2641
  %indvars.iv1711 = phi i64 [ 0, %.preheader1588.lr.ph ], [ %indvars.iv.next1712, %2641 ]
  %2311 = shl nuw nsw i64 %indvars.iv1711, 1
  %2312 = getelementptr inbounds nuw [40 x i8], ptr %2265, i64 %indvars.iv1711
  %.idx.i = mul nuw nsw i64 %indvars.iv1711, 40
  %2313 = getelementptr i8, ptr %2266, i64 %.idx.i
  %.idx29.i = mul nuw nsw i64 %indvars.iv1711, 160
  %2314 = getelementptr i8, ptr %2267, i64 %.idx29.i
  %2315 = getelementptr inbounds nuw i8, ptr %2314, i64 2
  %2316 = getelementptr i8, ptr %2268, i64 %.idx.i
  %2317 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %2269, i64 %indvars.iv1711
  %2318 = getelementptr inbounds nuw i8, ptr %2312, i64 11
  %2319 = getelementptr i8, ptr %2271, i64 %.idx29.i
  %2320 = trunc nuw i64 %2311 to i32
  %2321 = shl i32 12288, %2320
  %2322 = getelementptr inbounds nuw i8, ptr %2319, i64 2
  %2323 = getelementptr i8, ptr %2276, i64 %.idx29.i
  %2324 = getelementptr inbounds nuw i8, ptr %2323, i64 2
  %2325 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %2277, i64 %indvars.iv1711
  br label %2326

2326:                                             ; preds = %.preheader1588, %2640
  %2327 = phi i1 [ true, %.preheader1588 ], [ false, %2640 ]
  %2328 = phi i1 [ false, %.preheader1588 ], [ true, %2640 ]
  %indvars.iv1708 = phi i64 [ 0, %.preheader1588 ], [ 1, %2640 ]
  %2329 = load i32, ptr %5, align 4, !tbaa !93
  %2330 = or disjoint i64 %indvars.iv1708, %2311
  %2331 = trunc nuw i64 %2330 to i32
  %2332 = shl i32 4096, %2331
  %2333 = and i32 %2329, %2332
  %.not963 = icmp eq i32 %2333, 0
  br i1 %.not963, label %2631, label %2334

2334:                                             ; preds = %2326
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %2335 = shl nuw nsw i64 %indvars.iv1708, 3
  %2336 = shl nuw nsw i64 %indvars.iv1708, 4
  %2337 = or disjoint i64 %2336, 12
  %2338 = getelementptr inbounds nuw i8, ptr %2312, i64 %2337
  %2339 = load i8, ptr %2338, align 1, !tbaa !77
  %2340 = sext i8 %2339 to i32
  br i1 %2327, label %2341, label %2349

2341:                                             ; preds = %2334
  %2342 = load i8, ptr %2316, align 1, !tbaa !77
  %2343 = icmp eq i8 %2339, %2342
  br i1 %2343, label %2344, label %.thread1453

2344:                                             ; preds = %2341
  %2345 = load i16, ptr %2323, align 2, !tbaa !96
  %2346 = zext i16 %2345 to i32
  %2347 = load i16, ptr %2324, align 2, !tbaa !96
  %2348 = zext i16 %2347 to i32
  br label %pred_16x8_motion.exit

2349:                                             ; preds = %2334
  %2350 = load i8, ptr %2313, align 1, !tbaa !77
  %2351 = icmp eq i8 %2339, %2350
  br i1 %2351, label %2352, label %.thread1453

2352:                                             ; preds = %2349
  %2353 = load i16, ptr %2314, align 2, !tbaa !96
  %2354 = zext i16 %2353 to i32
  %2355 = load i16, ptr %2315, align 2, !tbaa !96
  %2356 = zext i16 %2355 to i32
  br label %pred_16x8_motion.exit

.thread1453:                                      ; preds = %2349, %2341
  %2357 = getelementptr inbounds nuw i8, ptr @scan8, i64 %2335
  %2358 = load i8, ptr %2357, align 8, !tbaa !77
  %2359 = zext i8 %2358 to i32
  %2360 = add nsw i32 %2359, -8
  %2361 = sext i32 %2360 to i64
  %2362 = getelementptr inbounds i8, ptr %2312, i64 %2361
  %2363 = load i8, ptr %2362, align 1, !tbaa !77
  %2364 = add nsw i32 %2359, -1
  %2365 = sext i32 %2364 to i64
  %2366 = getelementptr inbounds i8, ptr %2312, i64 %2365
  %2367 = load i8, ptr %2366, align 1, !tbaa !77
  %2368 = getelementptr inbounds [2 x i16], ptr %2317, i64 %2365
  %2369 = getelementptr inbounds [2 x i16], ptr %2317, i64 %2361
  %2370 = add nsw i32 %2359, -4
  %2371 = sext i32 %2370 to i64
  %2372 = getelementptr inbounds i8, ptr %2312, i64 %2371
  %2373 = load i8, ptr %2372, align 1, !tbaa !77
  %2374 = sext i8 %2373 to i32
  %2375 = load i32, ptr %605, align 8, !tbaa !89
  %2376 = icmp ne i32 %2375, 0
  %2377 = icmp eq i8 %2373, -2
  %or.cond.i1128 = select i1 %2376, i1 %2377, i1 false
  %or.cond99.i1129 = and i1 %2328, %or.cond.i1128
  %2378 = and i32 %2359, 7
  %2379 = icmp eq i32 %2378, 4
  %or.cond101.i1130 = and i1 %2379, %or.cond99.i1129
  br i1 %or.cond101.i1130, label %2380, label %2476

2380:                                             ; preds = %.thread1453
  %2381 = load i8, ptr %2318, align 1, !tbaa !77
  %.not.i1133 = icmp eq i8 %2381, -2
  br i1 %.not.i1133, label %.thread1467, label %2382

2382:                                             ; preds = %2380
  %2383 = load ptr, ptr %2270, align 8, !tbaa !149
  %2384 = getelementptr inbounds nuw i8, ptr %2383, i64 104
  %2385 = load ptr, ptr %2384, align 8, !tbaa !150
  store i32 0, ptr %2319, align 4, !tbaa !77
  %2386 = load i32, ptr %645, align 16, !tbaa !94
  %.not92.i1135 = icmp eq i32 %2386, 0
  %2387 = load i32, ptr %2272, align 16, !tbaa !93
  %2388 = and i32 %2387, 128
  %.not93.i1141 = icmp eq i32 %2388, 0
  br i1 %.not92.i1135, label %2389, label %2437

2389:                                             ; preds = %2382
  br i1 %.not93.i1141, label %.thread1467, label %2390

2390:                                             ; preds = %2389
  %2391 = load i32, ptr %2273, align 4, !tbaa !93
  %2392 = load i32, ptr %29, align 4, !tbaa !87
  %2393 = add nsw i32 %2392, %2391
  %2394 = load i32, ptr %27, align 4, !tbaa !86
  %2395 = shl i32 %2394, 1
  %2396 = and i32 %2395, 2
  %2397 = lshr i32 %2359, 5
  %2398 = add nuw nsw i32 %2396, %2397
  %2399 = lshr i32 %2398, 2
  %2400 = mul nsw i32 %2399, %2392
  %2401 = add nsw i32 %2400, %2393
  %2402 = sext i32 %2401 to i64
  %2403 = getelementptr inbounds i32, ptr %2385, i64 %2402
  %2404 = load i32, ptr %2403, align 4, !tbaa !93
  %2405 = and i32 %2404, %2321
  %.not94.i1142 = icmp eq i32 %2405, 0
  br i1 %.not94.i1142, label %fetch_diagonal_mv.exit1143, label %2406

2406:                                             ; preds = %2390
  %2407 = load ptr, ptr %2270, align 8, !tbaa !149
  %2408 = getelementptr inbounds nuw i8, ptr %2407, i64 80
  %2409 = getelementptr inbounds nuw ptr, ptr %2408, i64 %indvars.iv1711
  %2410 = load ptr, ptr %2409, align 8, !tbaa !102
  %2411 = load ptr, ptr %2274, align 8, !tbaa !105
  %2412 = sext i32 %2393 to i64
  %2413 = getelementptr inbounds i32, ptr %2411, i64 %2412
  %2414 = load i32, ptr %2413, align 4, !tbaa !93
  %2415 = add i32 %2414, 3
  %2416 = load i32, ptr %2275, align 8, !tbaa !103
  %2417 = mul nsw i32 %2416, %2398
  %2418 = add i32 %2415, %2417
  %2419 = zext i32 %2418 to i64
  %2420 = getelementptr inbounds nuw [2 x i16], ptr %2410, i64 %2419
  %2421 = load i16, ptr %2420, align 2, !tbaa !96
  store i16 %2421, ptr %2319, align 4, !tbaa !96
  %2422 = getelementptr inbounds nuw i8, ptr %2420, i64 2
  %2423 = load i16, ptr %2422, align 2, !tbaa !96
  %2424 = shl i16 %2423, 1
  store i16 %2424, ptr %2322, align 2, !tbaa !96
  %2425 = getelementptr inbounds nuw i8, ptr %2407, i64 120
  %2426 = getelementptr inbounds nuw ptr, ptr %2425, i64 %indvars.iv1711
  %2427 = load ptr, ptr %2426, align 8, !tbaa !101
  %2428 = shl nsw i32 %2393, 2
  %2429 = or disjoint i32 %2428, 1
  %2430 = and i32 %2398, 14
  %2431 = add nsw i32 %2429, %2430
  %2432 = sext i32 %2431 to i64
  %2433 = getelementptr inbounds i8, ptr %2427, i64 %2432
  %2434 = load i8, ptr %2433, align 1, !tbaa !77
  %2435 = ashr i8 %2434, 1
  %2436 = sext i8 %2435 to i32
  br label %fetch_diagonal_mv.exit1143

2437:                                             ; preds = %2382
  br i1 %.not93.i1141, label %2438, label %.thread1467

2438:                                             ; preds = %2437
  %2439 = load i32, ptr %2273, align 4, !tbaa !93
  %2440 = sext i32 %2439 to i64
  %2441 = getelementptr inbounds i32, ptr %2385, i64 %2440
  %2442 = load i32, ptr %2441, align 4, !tbaa !93
  %2443 = and i32 %2442, %2321
  %.not97.i1140 = icmp eq i32 %2443, 0
  br i1 %.not97.i1140, label %fetch_diagonal_mv.exit1143, label %2444

2444:                                             ; preds = %2438
  %2445 = lshr exact i32 %2359, 2
  %2446 = and i32 %2445, 3
  %2447 = load ptr, ptr %2270, align 8, !tbaa !149
  %2448 = getelementptr inbounds nuw i8, ptr %2447, i64 80
  %2449 = getelementptr inbounds nuw ptr, ptr %2448, i64 %indvars.iv1711
  %2450 = load ptr, ptr %2449, align 8, !tbaa !102
  %2451 = load ptr, ptr %2274, align 8, !tbaa !105
  %2452 = getelementptr inbounds i32, ptr %2451, i64 %2440
  %2453 = load i32, ptr %2452, align 4, !tbaa !93
  %2454 = add i32 %2453, 3
  %2455 = load i32, ptr %2275, align 8, !tbaa !103
  %2456 = mul nsw i32 %2455, %2446
  %2457 = add i32 %2454, %2456
  %2458 = zext i32 %2457 to i64
  %2459 = getelementptr inbounds nuw [2 x i16], ptr %2450, i64 %2458
  %2460 = load i16, ptr %2459, align 2, !tbaa !96
  store i16 %2460, ptr %2319, align 4, !tbaa !96
  %2461 = getelementptr inbounds nuw i8, ptr %2459, i64 2
  %2462 = load i16, ptr %2461, align 2, !tbaa !96
  %2463 = sdiv i16 %2462, 2
  store i16 %2463, ptr %2322, align 2, !tbaa !96
  %2464 = getelementptr inbounds nuw i8, ptr %2447, i64 120
  %2465 = getelementptr inbounds nuw ptr, ptr %2464, i64 %indvars.iv1711
  %2466 = load ptr, ptr %2465, align 8, !tbaa !101
  %2467 = shl nsw i32 %2439, 2
  %2468 = and i32 %2445, 2
  %2469 = or disjoint i32 %2467, %2468
  %2470 = sext i32 %2469 to i64
  %2471 = getelementptr i8, ptr %2466, i64 %2470
  %2472 = getelementptr i8, ptr %2471, i64 1
  %2473 = load i8, ptr %2472, align 1, !tbaa !77
  %2474 = sext i8 %2473 to i32
  %2475 = shl nsw i32 %2474, 1
  br label %fetch_diagonal_mv.exit1143

2476:                                             ; preds = %.thread1453
  br i1 %2377, label %.thread1467, label %2477

2477:                                             ; preds = %2476
  %2478 = getelementptr inbounds [2 x i16], ptr %2317, i64 %2371
  br label %fetch_diagonal_mv.exit1143

.thread1467:                                      ; preds = %2389, %2380, %2437, %2476
  %2479 = add nsw i32 %2359, -9
  %2480 = sext i32 %2479 to i64
  %2481 = getelementptr inbounds [2 x i16], ptr %2317, i64 %2480
  %2482 = getelementptr inbounds i8, ptr %2312, i64 %2480
  %2483 = load i8, ptr %2482, align 1, !tbaa !77
  %2484 = sext i8 %2483 to i32
  br label %fetch_diagonal_mv.exit1143

fetch_diagonal_mv.exit1143:                       ; preds = %2444, %2438, %2406, %2390, %2477, %.thread1467
  %.01403 = phi ptr [ %2481, %.thread1467 ], [ %2478, %2477 ], [ %2319, %2390 ], [ %2319, %2406 ], [ %2319, %2438 ], [ %2319, %2444 ]
  %.3.i1132 = phi i32 [ %2484, %.thread1467 ], [ %2374, %2477 ], [ -1, %2390 ], [ %2436, %2406 ], [ -1, %2438 ], [ %2475, %2444 ]
  %2485 = icmp eq i32 %.3.i1132, %2340
  %2486 = zext i1 %2485 to i32
  %2487 = icmp eq i8 %2339, %2363
  %2488 = zext i1 %2487 to i32
  %2489 = icmp eq i8 %2339, %2367
  %2490 = zext i1 %2489 to i32
  %2491 = add nuw nsw i32 %2490, %2488
  %2492 = add nuw nsw i32 %2491, %2486
  %2493 = icmp samesign ugt i32 %2492, 1
  br i1 %2493, label %2494, label %2524

2494:                                             ; preds = %fetch_diagonal_mv.exit1143
  %2495 = load i16, ptr %2368, align 2, !tbaa !96
  %2496 = sext i16 %2495 to i32
  %2497 = load i16, ptr %2369, align 2, !tbaa !96
  %2498 = zext i16 %2497 to i32
  %2499 = load i16, ptr %.01403, align 2, !tbaa !96
  %2500 = sext i16 %2499 to i32
  %2501 = icmp sgt i16 %2495, %2497
  br i1 %2501, label %2502, label %2505

2502:                                             ; preds = %2494
  %2503 = icmp sgt i16 %2499, %2497
  br i1 %2503, label %2504, label %mid_pred.exit1262

2504:                                             ; preds = %2502
  %..i1261 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2500, i32 range(i32 -32768, 32768) %2496)
  br label %mid_pred.exit1262

2505:                                             ; preds = %2494
  %2506 = icmp sgt i16 %2497, %2499
  br i1 %2506, label %2507, label %mid_pred.exit1262

2507:                                             ; preds = %2505
  %.20.i1260 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2500, i32 range(i32 -32768, 32768) %2496)
  br label %mid_pred.exit1262

mid_pred.exit1262:                                ; preds = %2502, %2504, %2505, %2507
  %.0.i1259 = phi i32 [ %2498, %2502 ], [ %2498, %2505 ], [ %..i1261, %2504 ], [ %.20.i1260, %2507 ]
  %2508 = getelementptr inbounds nuw i8, ptr %2368, i64 2
  %2509 = load i16, ptr %2508, align 2, !tbaa !96
  %2510 = sext i16 %2509 to i32
  %2511 = getelementptr inbounds nuw i8, ptr %2369, i64 2
  %2512 = load i16, ptr %2511, align 2, !tbaa !96
  %2513 = zext i16 %2512 to i32
  %2514 = getelementptr inbounds nuw i8, ptr %.01403, i64 2
  %2515 = load i16, ptr %2514, align 2, !tbaa !96
  %2516 = sext i16 %2515 to i32
  %2517 = icmp sgt i16 %2509, %2512
  br i1 %2517, label %2518, label %2521

2518:                                             ; preds = %mid_pred.exit1262
  %2519 = icmp sgt i16 %2515, %2512
  br i1 %2519, label %2520, label %pred_16x8_motion.exit

2520:                                             ; preds = %2518
  %..i1265 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2516, i32 range(i32 -32768, 32768) %2510)
  br label %pred_16x8_motion.exit

2521:                                             ; preds = %mid_pred.exit1262
  %2522 = icmp sgt i16 %2512, %2515
  br i1 %2522, label %2523, label %pred_16x8_motion.exit

2523:                                             ; preds = %2521
  %.20.i1264 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2516, i32 range(i32 -32768, 32768) %2510)
  br label %pred_16x8_motion.exit

2524:                                             ; preds = %fetch_diagonal_mv.exit1143
  %2525 = icmp eq i32 %2492, 1
  br i1 %2525, label %2526, label %2546

2526:                                             ; preds = %2524
  br i1 %2489, label %2527, label %2533

2527:                                             ; preds = %2526
  %2528 = load i16, ptr %2368, align 2, !tbaa !96
  %2529 = zext i16 %2528 to i32
  %2530 = getelementptr inbounds nuw i8, ptr %2368, i64 2
  %2531 = load i16, ptr %2530, align 2, !tbaa !96
  %2532 = zext i16 %2531 to i32
  br label %pred_16x8_motion.exit

2533:                                             ; preds = %2526
  br i1 %2487, label %2534, label %2540

2534:                                             ; preds = %2533
  %2535 = load i16, ptr %2369, align 2, !tbaa !96
  %2536 = zext i16 %2535 to i32
  %2537 = getelementptr inbounds nuw i8, ptr %2369, i64 2
  %2538 = load i16, ptr %2537, align 2, !tbaa !96
  %2539 = zext i16 %2538 to i32
  br label %pred_16x8_motion.exit

2540:                                             ; preds = %2533
  %2541 = load i16, ptr %.01403, align 2, !tbaa !96
  %2542 = zext i16 %2541 to i32
  %2543 = getelementptr inbounds nuw i8, ptr %.01403, i64 2
  %2544 = load i16, ptr %2543, align 2, !tbaa !96
  %2545 = zext i16 %2544 to i32
  br label %pred_16x8_motion.exit

2546:                                             ; preds = %2524
  %2547 = icmp eq i8 %2363, -2
  %2548 = icmp eq i32 %.3.i1132, -2
  %or.cond.i.i = and i1 %2547, %2548
  %2549 = icmp ne i8 %2367, -2
  %or.cond3.i.i = select i1 %or.cond.i.i, i1 %2549, i1 false
  %2550 = load i16, ptr %2368, align 2, !tbaa !96
  br i1 %or.cond3.i.i, label %2551, label %2556

2551:                                             ; preds = %2546
  %2552 = zext i16 %2550 to i32
  %2553 = getelementptr inbounds nuw i8, ptr %2368, i64 2
  %2554 = load i16, ptr %2553, align 2, !tbaa !96
  %2555 = zext i16 %2554 to i32
  br label %pred_16x8_motion.exit

2556:                                             ; preds = %2546
  %2557 = sext i16 %2550 to i32
  %2558 = load i16, ptr %2369, align 2, !tbaa !96
  %2559 = zext i16 %2558 to i32
  %2560 = load i16, ptr %.01403, align 2, !tbaa !96
  %2561 = sext i16 %2560 to i32
  %2562 = icmp sgt i16 %2550, %2558
  br i1 %2562, label %2563, label %2566

2563:                                             ; preds = %2556
  %2564 = icmp sgt i16 %2560, %2558
  br i1 %2564, label %2565, label %mid_pred.exit1270

2565:                                             ; preds = %2563
  %..i1269 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2561, i32 range(i32 -32768, 32768) %2557)
  br label %mid_pred.exit1270

2566:                                             ; preds = %2556
  %2567 = icmp sgt i16 %2558, %2560
  br i1 %2567, label %2568, label %mid_pred.exit1270

2568:                                             ; preds = %2566
  %.20.i1268 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2561, i32 range(i32 -32768, 32768) %2557)
  br label %mid_pred.exit1270

mid_pred.exit1270:                                ; preds = %2563, %2565, %2566, %2568
  %.0.i1267 = phi i32 [ %2559, %2563 ], [ %2559, %2566 ], [ %..i1269, %2565 ], [ %.20.i1268, %2568 ]
  %2569 = getelementptr inbounds nuw i8, ptr %2368, i64 2
  %2570 = load i16, ptr %2569, align 2, !tbaa !96
  %2571 = sext i16 %2570 to i32
  %2572 = getelementptr inbounds nuw i8, ptr %2369, i64 2
  %2573 = load i16, ptr %2572, align 2, !tbaa !96
  %2574 = zext i16 %2573 to i32
  %2575 = getelementptr inbounds nuw i8, ptr %.01403, i64 2
  %2576 = load i16, ptr %2575, align 2, !tbaa !96
  %2577 = sext i16 %2576 to i32
  %2578 = icmp sgt i16 %2570, %2573
  br i1 %2578, label %2579, label %2582

2579:                                             ; preds = %mid_pred.exit1270
  %2580 = icmp sgt i16 %2576, %2573
  br i1 %2580, label %2581, label %pred_16x8_motion.exit

2581:                                             ; preds = %2579
  %..i1273 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2577, i32 range(i32 -32768, 32768) %2571)
  br label %pred_16x8_motion.exit

2582:                                             ; preds = %mid_pred.exit1270
  %2583 = icmp sgt i16 %2573, %2576
  br i1 %2583, label %2584, label %pred_16x8_motion.exit

2584:                                             ; preds = %2582
  %.20.i1272 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2577, i32 range(i32 -32768, 32768) %2571)
  br label %pred_16x8_motion.exit

pred_16x8_motion.exit:                            ; preds = %2527, %2534, %2540, %2551, %2518, %2520, %2521, %2523, %2579, %2581, %2582, %2584, %2352, %2344
  %.71392 = phi i32 [ %2346, %2344 ], [ %2354, %2352 ], [ %2529, %2527 ], [ %2536, %2534 ], [ %2542, %2540 ], [ %2552, %2551 ], [ %.0.i1259, %2518 ], [ %.0.i1259, %2520 ], [ %.0.i1259, %2521 ], [ %.0.i1259, %2523 ], [ %.0.i1267, %2579 ], [ %.0.i1267, %2581 ], [ %.0.i1267, %2582 ], [ %.0.i1267, %2584 ]
  %.71384 = phi i32 [ %2348, %2344 ], [ %2356, %2352 ], [ %2532, %2527 ], [ %2539, %2534 ], [ %2545, %2540 ], [ %2555, %2551 ], [ %2513, %2518 ], [ %..i1265, %2520 ], [ %2513, %2521 ], [ %.20.i1264, %2523 ], [ %2574, %2579 ], [ %..i1273, %2581 ], [ %2574, %2582 ], [ %.20.i1272, %2584 ]
  %2585 = getelementptr inbounds nuw i8, ptr @scan8, i64 %2335
  %2586 = load i8, ptr %2585, align 8, !tbaa !77
  %2587 = zext i8 %2586 to i64
  %2588 = getelementptr [2 x i8], ptr %2325, i64 %2587
  %2589 = getelementptr i8, ptr %2588, i64 -2
  %2590 = load i8, ptr %2589, align 2, !tbaa !77
  %2591 = zext i8 %2590 to i32
  %2592 = getelementptr i8, ptr %2588, i64 -16
  %2593 = load i8, ptr %2592, align 2, !tbaa !77
  %2594 = zext i8 %2593 to i32
  %2595 = add nuw nsw i32 %2594, %2591
  %2596 = getelementptr i8, ptr %2588, i64 -1
  %2597 = load i8, ptr %2596, align 1, !tbaa !77
  %2598 = zext i8 %2597 to i32
  %2599 = getelementptr i8, ptr %2588, i64 -15
  %2600 = load i8, ptr %2599, align 1, !tbaa !77
  %2601 = zext i8 %2600 to i32
  %2602 = add nuw nsw i32 %2601, %2598
  %2603 = call fastcc i32 @decode_cabac_mb_mvd(ptr noundef nonnull %1, i32 noundef 40, i32 noundef %2595, ptr noundef %11)
  %2604 = call fastcc i32 @decode_cabac_mb_mvd(ptr noundef nonnull %1, i32 noundef 47, i32 noundef %2602, ptr noundef %12)
  %2605 = icmp ne i32 %2603, -2147483648
  %2606 = icmp ne i32 %2604, -2147483648
  %or.cond26.not = select i1 %2605, i1 %2606, i1 false
  br i1 %or.cond26.not, label %2607, label %.critedge1039

2607:                                             ; preds = %pred_16x8_motion.exit
  %2608 = add i32 %2603, %.71392
  %2609 = add i32 %2604, %.71384
  %2610 = getelementptr inbounds nuw [2 x i8], ptr %2325, i64 %2337
  %2611 = load i32, ptr %11, align 4, !tbaa !93
  %2612 = load i32, ptr %12, align 4, !tbaa !93
  %2613 = and i32 %2611, 255
  %2614 = shl i32 %2612, 8
  %.masked1511 = and i32 %2614, 65280
  %2615 = or disjoint i32 %.masked1511, %2613
  %2616 = mul nuw i32 %2615, 65537
  store i32 %2616, ptr %2610, align 4, !tbaa !93
  %2617 = getelementptr inbounds nuw i8, ptr %2610, i64 4
  store i32 %2616, ptr %2617, align 4, !tbaa !93
  %2618 = getelementptr inbounds nuw i8, ptr %2610, i64 16
  store i32 %2616, ptr %2618, align 4, !tbaa !93
  %2619 = getelementptr inbounds nuw i8, ptr %2610, i64 20
  store i32 %2616, ptr %2619, align 4, !tbaa !93
  %2620 = getelementptr inbounds nuw [2 x i16], ptr %2317, i64 %2337
  %2621 = and i32 %2608, 65535
  %2622 = shl i32 %2609, 16
  %2623 = or disjoint i32 %2622, %2621
  store i32 %2623, ptr %2620, align 4, !tbaa !93
  %2624 = getelementptr inbounds nuw i8, ptr %2620, i64 4
  store i32 %2623, ptr %2624, align 4, !tbaa !93
  %2625 = getelementptr inbounds nuw i8, ptr %2620, i64 8
  store i32 %2623, ptr %2625, align 4, !tbaa !93
  %2626 = getelementptr inbounds nuw i8, ptr %2620, i64 12
  store i32 %2623, ptr %2626, align 4, !tbaa !93
  %2627 = getelementptr inbounds nuw i8, ptr %2620, i64 32
  store i32 %2623, ptr %2627, align 4, !tbaa !93
  %2628 = getelementptr inbounds nuw i8, ptr %2620, i64 36
  store i32 %2623, ptr %2628, align 4, !tbaa !93
  %2629 = getelementptr inbounds nuw i8, ptr %2620, i64 40
  store i32 %2623, ptr %2629, align 4, !tbaa !93
  %2630 = getelementptr inbounds nuw i8, ptr %2620, i64 44
  store i32 %2623, ptr %2630, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %2640

2631:                                             ; preds = %2326
  %2632 = shl nuw nsw i64 %indvars.iv1708, 4
  %2633 = or disjoint i64 %2632, 12
  %2634 = getelementptr inbounds nuw [2 x i8], ptr %2325, i64 %2633
  store i32 0, ptr %2634, align 4, !tbaa !93
  %2635 = getelementptr inbounds nuw i8, ptr %2634, i64 4
  store i32 0, ptr %2635, align 4, !tbaa !93
  %2636 = getelementptr inbounds nuw i8, ptr %2634, i64 16
  store i32 0, ptr %2636, align 4, !tbaa !93
  %2637 = getelementptr inbounds nuw i8, ptr %2634, i64 20
  store i32 0, ptr %2637, align 4, !tbaa !93
  %2638 = getelementptr inbounds nuw [2 x i16], ptr %2317, i64 %2633
  %2639 = getelementptr inbounds nuw i8, ptr %2638, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2638, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2639, i8 0, i64 16, i1 false)
  br label %2640

2640:                                             ; preds = %2607, %2631
  br i1 %2327, label %2326, label %2641, !llvm.loop !158

2641:                                             ; preds = %2640
  %indvars.iv.next1712 = add nuw nsw i64 %indvars.iv1711, 1
  %2642 = load i32, ptr %2252, align 16, !tbaa !145
  %2643 = zext i32 %2642 to i64
  %2644 = icmp samesign ult i64 %indvars.iv.next1712, %2643
  br i1 %2644, label %.preheader1588, label %.loopexit1585, !llvm.loop !159

.preheader1586:                                   ; preds = %.preheader1586.lr.ph, %2685
  %indvars.iv1717 = phi i64 [ 0, %.preheader1586.lr.ph ], [ %indvars.iv.next1718, %2685 ]
  %2645 = shl nuw nsw i64 %indvars.iv1717, 1
  %2646 = getelementptr inbounds nuw i32, ptr %2257, i64 %indvars.iv1717
  %2647 = getelementptr inbounds nuw [40 x i8], ptr %2259, i64 %indvars.iv1717
  %2648 = trunc nuw nsw i64 %indvars.iv1717 to i32
  br label %2655

.preheader1584:                                   ; preds = %2685
  %2649 = icmp eq i32 %2686, 0
  br i1 %2649, label %.loopexit1585, label %.preheader1583.lr.ph

.preheader1583.lr.ph:                             ; preds = %.preheader1584
  %2650 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %2651 = getelementptr i8, ptr %1, i64 29083
  %2652 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %2653 = getelementptr i8, ptr %1, i64 28796
  %2654 = getelementptr inbounds nuw i8, ptr %1, i64 29152
  br label %.preheader1583

2655:                                             ; preds = %.preheader1586, %2681
  %2656 = phi i1 [ true, %.preheader1586 ], [ false, %2681 ]
  %indvars.iv1714 = phi i64 [ 0, %.preheader1586 ], [ 1, %2681 ]
  %2657 = or disjoint i64 %indvars.iv1714, %2645
  %2658 = trunc nuw nsw i64 %2657 to i32
  %2659 = shl i32 4096, %2658
  %2660 = and i32 %746, %2659
  %.not961 = icmp eq i32 %2660, 0
  br i1 %.not961, label %2677, label %2661

2661:                                             ; preds = %2655
  %2662 = load i32, ptr %2646, align 4, !tbaa !93
  %2663 = load i32, ptr %2258, align 4, !tbaa !98
  %2664 = shl i32 %2662, %2663
  %2665 = icmp ugt i32 %2664, 1
  br i1 %2665, label %2666, label %.thread1475

2666:                                             ; preds = %2661
  %indvars.iv1714.tr = trunc nuw nsw i64 %indvars.iv1714 to i32
  %2667 = shl nuw nsw i32 %indvars.iv1714.tr, 2
  %2668 = tail call fastcc i32 @decode_cabac_mb_ref(ptr noundef nonnull %1, i32 noundef %2648, i32 noundef %2667)
  %.not962 = icmp ult i32 %2668, %2664
  br i1 %.not962, label %.thread1475, label %2674

.thread1475:                                      ; preds = %2666, %2661
  %.0885 = phi i32 [ %2668, %2666 ], [ 0, %2661 ]
  %2669 = shl nuw nsw i64 %indvars.iv1714, 1
  %2670 = getelementptr inbounds nuw i8, ptr %2647, i64 %2669
  %2671 = getelementptr inbounds nuw i8, ptr %2670, i64 12
  %2672 = trunc nuw nsw i32 %.0885 to i16
  %2673 = mul nuw nsw i16 %2672, 257
  store i16 %2673, ptr %2671, align 2, !tbaa !96
  br label %2681

2674:                                             ; preds = %2666
  %2675 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2676 = load ptr, ptr %2675, align 8, !tbaa !134
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2676, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %2668, i32 noundef %2664) #10
  br label %write_back_non_zero_count.exit

2677:                                             ; preds = %2655
  %2678 = shl nuw nsw i64 %indvars.iv1714, 1
  %2679 = getelementptr inbounds nuw i8, ptr %2647, i64 %2678
  %2680 = getelementptr inbounds nuw i8, ptr %2679, i64 12
  store i16 -1, ptr %2680, align 2, !tbaa !96
  br label %2681

2681:                                             ; preds = %.thread1475, %2677
  %.sink1968 = phi ptr [ %2670, %.thread1475 ], [ %2679, %2677 ]
  %.sink1966 = phi i16 [ %2673, %.thread1475 ], [ -1, %2677 ]
  %2682 = getelementptr inbounds nuw i8, ptr %.sink1968, i64 20
  store i16 %.sink1966, ptr %2682, align 2, !tbaa !96
  %2683 = getelementptr inbounds nuw i8, ptr %.sink1968, i64 28
  store i16 %.sink1966, ptr %2683, align 2, !tbaa !96
  %2684 = getelementptr inbounds nuw i8, ptr %.sink1968, i64 36
  store i16 %.sink1966, ptr %2684, align 2, !tbaa !96
  br i1 %2656, label %2655, label %2685, !llvm.loop !160

2685:                                             ; preds = %2681
  %indvars.iv.next1718 = add nuw nsw i64 %indvars.iv1717, 1
  %2686 = load i32, ptr %2252, align 16, !tbaa !145
  %2687 = zext i32 %2686 to i64
  %2688 = icmp samesign ult i64 %indvars.iv.next1718, %2687
  br i1 %2688, label %.preheader1586, label %.preheader1584, !llvm.loop !161

.preheader1583:                                   ; preds = %.preheader1583.lr.ph, %2916
  %indvars.iv1723 = phi i64 [ 0, %.preheader1583.lr.ph ], [ %indvars.iv.next1724, %2916 ]
  %2689 = shl nuw nsw i64 %indvars.iv1723, 1
  %2690 = getelementptr inbounds nuw [40 x i8], ptr %2650, i64 %indvars.iv1723
  %2691 = getelementptr inbounds nuw i8, ptr %2690, i64 8
  %.idx1512 = mul nuw nsw i64 %indvars.iv1723, 160
  %2692 = getelementptr inbounds nuw i8, ptr %2690, i64 5
  %.idx.i1060 = mul nuw nsw i64 %indvars.iv1723, 40
  %2693 = getelementptr i8, ptr %2651, i64 %.idx.i1060
  %2694 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %2652, i64 %indvars.iv1723
  %2695 = getelementptr i8, ptr %2653, i64 %.idx1512
  %2696 = getelementptr inbounds nuw i8, ptr %2695, i64 2
  %2697 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %2654, i64 %indvars.iv1723
  %invariant.gep = getelementptr i8, ptr %1, i64 %.idx1512
  br label %2698

2698:                                             ; preds = %.preheader1583, %2915
  %2699 = phi i1 [ true, %.preheader1583 ], [ false, %2915 ]
  %indvars.iv1720 = phi i64 [ 0, %.preheader1583 ], [ 1, %2915 ]
  %2700 = load i32, ptr %5, align 4, !tbaa !93
  %2701 = or disjoint i64 %indvars.iv1720, %2689
  %2702 = trunc nuw nsw i64 %2701 to i32
  %2703 = shl i32 4096, %2702
  %2704 = and i32 %2700, %2703
  %.not958 = icmp eq i32 %2704, 0
  br i1 %.not958, label %2900, label %2705

2705:                                             ; preds = %2698
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %2706 = shl nuw nsw i64 %indvars.iv1720, 2
  %2707 = shl nuw nsw i64 %indvars.iv1720, 1
  %2708 = or disjoint i64 %2707, 12
  %2709 = getelementptr inbounds nuw i8, ptr %2690, i64 %2708
  %2710 = load i8, ptr %2709, align 1, !tbaa !77
  br i1 %2699, label %2711, label %2719

2711:                                             ; preds = %2705
  %2712 = load i8, ptr %2693, align 1, !tbaa !77
  %2713 = icmp eq i8 %2710, %2712
  br i1 %2713, label %2714, label %.thread1478

2714:                                             ; preds = %2711
  %2715 = load i16, ptr %2695, align 2, !tbaa !96
  %2716 = zext i16 %2715 to i32
  %2717 = load i16, ptr %2696, align 2, !tbaa !96
  %2718 = zext i16 %2717 to i32
  br label %pred_8x16_motion.exit

2719:                                             ; preds = %2705
  %2720 = load i8, ptr %2691, align 1, !tbaa !77
  %2721 = icmp eq i8 %2720, -2
  br i1 %2721, label %2722, label %fetch_diagonal_mv.exit1127

2722:                                             ; preds = %2719
  %2723 = load i8, ptr %2692, align 1, !tbaa !77
  br label %fetch_diagonal_mv.exit1127

fetch_diagonal_mv.exit1127:                       ; preds = %2719, %2722
  %2724 = phi i64 [ 28772, %2722 ], [ 28784, %2719 ]
  %.3.i1116.in = phi i8 [ %2723, %2722 ], [ %2720, %2719 ]
  %2725 = icmp eq i8 %.3.i1116.in, %2710
  br i1 %2725, label %2726, label %.thread1478

2726:                                             ; preds = %fetch_diagonal_mv.exit1127
  %gep = getelementptr i8, ptr %invariant.gep, i64 %2724
  %2727 = load i16, ptr %gep, align 2, !tbaa !96
  %2728 = zext i16 %2727 to i32
  %2729 = getelementptr inbounds nuw i8, ptr %gep, i64 2
  %2730 = load i16, ptr %2729, align 2, !tbaa !96
  %2731 = zext i16 %2730 to i32
  br label %pred_8x16_motion.exit

.thread1478:                                      ; preds = %fetch_diagonal_mv.exit1127, %2711
  %2732 = getelementptr inbounds nuw i8, ptr @scan8, i64 %2706
  %2733 = load i8, ptr %2732, align 4, !tbaa !77
  %2734 = zext i8 %2733 to i32
  %2735 = add nsw i32 %2734, -8
  %2736 = sext i32 %2735 to i64
  %2737 = getelementptr inbounds i8, ptr %2690, i64 %2736
  %2738 = load i8, ptr %2737, align 1, !tbaa !77
  %2739 = add nsw i32 %2734, -1
  %2740 = sext i32 %2739 to i64
  %2741 = getelementptr inbounds i8, ptr %2690, i64 %2740
  %2742 = load i8, ptr %2741, align 1, !tbaa !77
  %2743 = getelementptr inbounds [2 x i16], ptr %2694, i64 %2740
  %2744 = getelementptr inbounds [2 x i16], ptr %2694, i64 %2736
  %2745 = add nsw i32 %2734, -6
  %2746 = sext i32 %2745 to i64
  %2747 = getelementptr inbounds i8, ptr %2690, i64 %2746
  %2748 = load i8, ptr %2747, align 1, !tbaa !77
  %2749 = icmp eq i8 %2748, -2
  br i1 %2749, label %.thread1492, label %fetch_diagonal_mv.exit

.thread1492:                                      ; preds = %.thread1478
  %2750 = add nsw i32 %2734, -9
  %2751 = sext i32 %2750 to i64
  %2752 = getelementptr inbounds i8, ptr %2690, i64 %2751
  %2753 = load i8, ptr %2752, align 1, !tbaa !77
  br label %fetch_diagonal_mv.exit

fetch_diagonal_mv.exit:                           ; preds = %.thread1478, %.thread1492
  %.pn = phi i64 [ %2751, %.thread1492 ], [ %2746, %.thread1478 ]
  %.3.i.in = phi i8 [ %2753, %.thread1492 ], [ %2748, %.thread1478 ]
  %.01405 = getelementptr inbounds [2 x i16], ptr %2694, i64 %.pn
  %2754 = icmp eq i8 %.3.i.in, %2710
  %2755 = zext i1 %2754 to i32
  %2756 = icmp eq i8 %2710, %2738
  %2757 = zext i1 %2756 to i32
  %2758 = icmp eq i8 %2710, %2742
  %2759 = zext i1 %2758 to i32
  %2760 = add nuw nsw i32 %2759, %2757
  %2761 = add nuw nsw i32 %2760, %2755
  %2762 = icmp samesign ugt i32 %2761, 1
  br i1 %2762, label %2763, label %2793

2763:                                             ; preds = %fetch_diagonal_mv.exit
  %2764 = load i16, ptr %2743, align 2, !tbaa !96
  %2765 = sext i16 %2764 to i32
  %2766 = load i16, ptr %2744, align 2, !tbaa !96
  %2767 = zext i16 %2766 to i32
  %2768 = load i16, ptr %.01405, align 2, !tbaa !96
  %2769 = sext i16 %2768 to i32
  %2770 = icmp sgt i16 %2764, %2766
  br i1 %2770, label %2771, label %2774

2771:                                             ; preds = %2763
  %2772 = icmp sgt i16 %2768, %2766
  br i1 %2772, label %2773, label %mid_pred.exit1278

2773:                                             ; preds = %2771
  %..i1277 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2769, i32 range(i32 -32768, 32768) %2765)
  br label %mid_pred.exit1278

2774:                                             ; preds = %2763
  %2775 = icmp sgt i16 %2766, %2768
  br i1 %2775, label %2776, label %mid_pred.exit1278

2776:                                             ; preds = %2774
  %.20.i1276 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2769, i32 range(i32 -32768, 32768) %2765)
  br label %mid_pred.exit1278

mid_pred.exit1278:                                ; preds = %2771, %2773, %2774, %2776
  %.0.i1275 = phi i32 [ %2767, %2771 ], [ %2767, %2774 ], [ %..i1277, %2773 ], [ %.20.i1276, %2776 ]
  %2777 = getelementptr inbounds nuw i8, ptr %2743, i64 2
  %2778 = load i16, ptr %2777, align 2, !tbaa !96
  %2779 = sext i16 %2778 to i32
  %2780 = getelementptr inbounds nuw i8, ptr %2744, i64 2
  %2781 = load i16, ptr %2780, align 2, !tbaa !96
  %2782 = zext i16 %2781 to i32
  %2783 = getelementptr inbounds nuw i8, ptr %.01405, i64 2
  %2784 = load i16, ptr %2783, align 2, !tbaa !96
  %2785 = sext i16 %2784 to i32
  %2786 = icmp sgt i16 %2778, %2781
  br i1 %2786, label %2787, label %2790

2787:                                             ; preds = %mid_pred.exit1278
  %2788 = icmp sgt i16 %2784, %2781
  br i1 %2788, label %2789, label %pred_8x16_motion.exit

2789:                                             ; preds = %2787
  %..i1281 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2785, i32 range(i32 -32768, 32768) %2779)
  br label %pred_8x16_motion.exit

2790:                                             ; preds = %mid_pred.exit1278
  %2791 = icmp sgt i16 %2781, %2784
  br i1 %2791, label %2792, label %pred_8x16_motion.exit

2792:                                             ; preds = %2790
  %.20.i1280 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2785, i32 range(i32 -32768, 32768) %2779)
  br label %pred_8x16_motion.exit

2793:                                             ; preds = %fetch_diagonal_mv.exit
  %2794 = icmp eq i32 %2761, 1
  br i1 %2794, label %2795, label %2815

2795:                                             ; preds = %2793
  br i1 %2758, label %2796, label %2802

2796:                                             ; preds = %2795
  %2797 = load i16, ptr %2743, align 2, !tbaa !96
  %2798 = zext i16 %2797 to i32
  %2799 = getelementptr inbounds nuw i8, ptr %2743, i64 2
  %2800 = load i16, ptr %2799, align 2, !tbaa !96
  %2801 = zext i16 %2800 to i32
  br label %pred_8x16_motion.exit

2802:                                             ; preds = %2795
  br i1 %2756, label %2803, label %2809

2803:                                             ; preds = %2802
  %2804 = load i16, ptr %2744, align 2, !tbaa !96
  %2805 = zext i16 %2804 to i32
  %2806 = getelementptr inbounds nuw i8, ptr %2744, i64 2
  %2807 = load i16, ptr %2806, align 2, !tbaa !96
  %2808 = zext i16 %2807 to i32
  br label %pred_8x16_motion.exit

2809:                                             ; preds = %2802
  %2810 = load i16, ptr %.01405, align 2, !tbaa !96
  %2811 = zext i16 %2810 to i32
  %2812 = getelementptr inbounds nuw i8, ptr %.01405, i64 2
  %2813 = load i16, ptr %2812, align 2, !tbaa !96
  %2814 = zext i16 %2813 to i32
  br label %pred_8x16_motion.exit

2815:                                             ; preds = %2793
  %2816 = icmp eq i8 %2738, -2
  %2817 = icmp eq i8 %.3.i.in, -2
  %or.cond.i.i1057 = and i1 %2816, %2817
  %2818 = icmp ne i8 %2742, -2
  %or.cond3.i.i1058 = select i1 %or.cond.i.i1057, i1 %2818, i1 false
  %2819 = load i16, ptr %2743, align 2, !tbaa !96
  br i1 %or.cond3.i.i1058, label %2820, label %2825

2820:                                             ; preds = %2815
  %2821 = zext i16 %2819 to i32
  %2822 = getelementptr inbounds nuw i8, ptr %2743, i64 2
  %2823 = load i16, ptr %2822, align 2, !tbaa !96
  %2824 = zext i16 %2823 to i32
  br label %pred_8x16_motion.exit

2825:                                             ; preds = %2815
  %2826 = sext i16 %2819 to i32
  %2827 = load i16, ptr %2744, align 2, !tbaa !96
  %2828 = zext i16 %2827 to i32
  %2829 = load i16, ptr %.01405, align 2, !tbaa !96
  %2830 = sext i16 %2829 to i32
  %2831 = icmp sgt i16 %2819, %2827
  br i1 %2831, label %2832, label %2835

2832:                                             ; preds = %2825
  %2833 = icmp sgt i16 %2829, %2827
  br i1 %2833, label %2834, label %mid_pred.exit1286

2834:                                             ; preds = %2832
  %..i1285 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2830, i32 range(i32 -32768, 32768) %2826)
  br label %mid_pred.exit1286

2835:                                             ; preds = %2825
  %2836 = icmp sgt i16 %2827, %2829
  br i1 %2836, label %2837, label %mid_pred.exit1286

2837:                                             ; preds = %2835
  %.20.i1284 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2830, i32 range(i32 -32768, 32768) %2826)
  br label %mid_pred.exit1286

mid_pred.exit1286:                                ; preds = %2832, %2834, %2835, %2837
  %.0.i1283 = phi i32 [ %2828, %2832 ], [ %2828, %2835 ], [ %..i1285, %2834 ], [ %.20.i1284, %2837 ]
  %2838 = getelementptr inbounds nuw i8, ptr %2743, i64 2
  %2839 = load i16, ptr %2838, align 2, !tbaa !96
  %2840 = sext i16 %2839 to i32
  %2841 = getelementptr inbounds nuw i8, ptr %2744, i64 2
  %2842 = load i16, ptr %2841, align 2, !tbaa !96
  %2843 = zext i16 %2842 to i32
  %2844 = getelementptr inbounds nuw i8, ptr %.01405, i64 2
  %2845 = load i16, ptr %2844, align 2, !tbaa !96
  %2846 = sext i16 %2845 to i32
  %2847 = icmp sgt i16 %2839, %2842
  br i1 %2847, label %2848, label %2851

2848:                                             ; preds = %mid_pred.exit1286
  %2849 = icmp sgt i16 %2845, %2842
  br i1 %2849, label %2850, label %pred_8x16_motion.exit

2850:                                             ; preds = %2848
  %..i1289 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2846, i32 range(i32 -32768, 32768) %2840)
  br label %pred_8x16_motion.exit

2851:                                             ; preds = %mid_pred.exit1286
  %2852 = icmp sgt i16 %2842, %2845
  br i1 %2852, label %2853, label %pred_8x16_motion.exit

2853:                                             ; preds = %2851
  %.20.i1288 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2846, i32 range(i32 -32768, 32768) %2840)
  br label %pred_8x16_motion.exit

pred_8x16_motion.exit:                            ; preds = %2796, %2803, %2809, %2820, %2787, %2789, %2790, %2792, %2848, %2850, %2851, %2853, %2726, %2714
  %.71376 = phi i32 [ %2716, %2714 ], [ %2728, %2726 ], [ %2798, %2796 ], [ %2805, %2803 ], [ %2811, %2809 ], [ %2821, %2820 ], [ %.0.i1275, %2787 ], [ %.0.i1275, %2789 ], [ %.0.i1275, %2790 ], [ %.0.i1275, %2792 ], [ %.0.i1283, %2848 ], [ %.0.i1283, %2850 ], [ %.0.i1283, %2851 ], [ %.0.i1283, %2853 ]
  %.71368 = phi i32 [ %2718, %2714 ], [ %2731, %2726 ], [ %2801, %2796 ], [ %2808, %2803 ], [ %2814, %2809 ], [ %2824, %2820 ], [ %2782, %2787 ], [ %..i1281, %2789 ], [ %2782, %2790 ], [ %.20.i1280, %2792 ], [ %2843, %2848 ], [ %..i1289, %2850 ], [ %2843, %2851 ], [ %.20.i1288, %2853 ]
  %2854 = getelementptr inbounds nuw i8, ptr @scan8, i64 %2706
  %2855 = load i8, ptr %2854, align 4, !tbaa !77
  %2856 = zext i8 %2855 to i64
  %2857 = getelementptr [2 x i8], ptr %2697, i64 %2856
  %2858 = getelementptr i8, ptr %2857, i64 -2
  %2859 = load i8, ptr %2858, align 2, !tbaa !77
  %2860 = zext i8 %2859 to i32
  %2861 = getelementptr i8, ptr %2857, i64 -16
  %2862 = load i8, ptr %2861, align 2, !tbaa !77
  %2863 = zext i8 %2862 to i32
  %2864 = add nuw nsw i32 %2863, %2860
  %2865 = getelementptr i8, ptr %2857, i64 -1
  %2866 = load i8, ptr %2865, align 1, !tbaa !77
  %2867 = zext i8 %2866 to i32
  %2868 = getelementptr i8, ptr %2857, i64 -15
  %2869 = load i8, ptr %2868, align 1, !tbaa !77
  %2870 = zext i8 %2869 to i32
  %2871 = add nuw nsw i32 %2870, %2867
  %2872 = call fastcc i32 @decode_cabac_mb_mvd(ptr noundef nonnull %1, i32 noundef 40, i32 noundef %2864, ptr noundef %13)
  %2873 = call fastcc i32 @decode_cabac_mb_mvd(ptr noundef nonnull %1, i32 noundef 47, i32 noundef %2871, ptr noundef %14)
  %2874 = icmp ne i32 %2872, -2147483648
  %2875 = icmp ne i32 %2873, -2147483648
  %or.cond28.not = select i1 %2874, i1 %2875, i1 false
  br i1 %or.cond28.not, label %2876, label %.critedge1041

2876:                                             ; preds = %pred_8x16_motion.exit
  %2877 = add i32 %2872, %.71376
  %2878 = add i32 %2873, %.71368
  %2879 = getelementptr inbounds nuw [2 x i8], ptr %2697, i64 %2708
  %2880 = load i32, ptr %13, align 4, !tbaa !93
  %2881 = load i32, ptr %14, align 4, !tbaa !93
  %2882 = and i32 %2880, 255
  %2883 = shl i32 %2881, 8
  %.masked1514 = and i32 %2883, 65280
  %2884 = or disjoint i32 %.masked1514, %2882
  %2885 = mul nuw i32 %2884, 65537
  store i32 %2885, ptr %2879, align 4, !tbaa !93
  %2886 = getelementptr inbounds nuw i8, ptr %2879, i64 16
  store i32 %2885, ptr %2886, align 4, !tbaa !93
  %2887 = getelementptr inbounds nuw i8, ptr %2879, i64 32
  store i32 %2885, ptr %2887, align 4, !tbaa !93
  %2888 = getelementptr inbounds nuw i8, ptr %2879, i64 48
  store i32 %2885, ptr %2888, align 4, !tbaa !93
  %2889 = getelementptr inbounds nuw [2 x i16], ptr %2694, i64 %2708
  %2890 = and i32 %2877, 65535
  %2891 = shl i32 %2878, 16
  %2892 = or disjoint i32 %2891, %2890
  store i32 %2892, ptr %2889, align 4, !tbaa !93
  %2893 = getelementptr inbounds nuw i8, ptr %2889, i64 4
  store i32 %2892, ptr %2893, align 4, !tbaa !93
  %2894 = getelementptr inbounds nuw i8, ptr %2889, i64 32
  store i32 %2892, ptr %2894, align 4, !tbaa !93
  %2895 = getelementptr inbounds nuw i8, ptr %2889, i64 36
  store i32 %2892, ptr %2895, align 4, !tbaa !93
  %2896 = getelementptr inbounds nuw i8, ptr %2889, i64 64
  store i32 %2892, ptr %2896, align 4, !tbaa !93
  %2897 = getelementptr inbounds nuw i8, ptr %2889, i64 68
  store i32 %2892, ptr %2897, align 4, !tbaa !93
  %2898 = getelementptr inbounds nuw i8, ptr %2889, i64 96
  store i32 %2892, ptr %2898, align 4, !tbaa !93
  %2899 = getelementptr inbounds nuw i8, ptr %2889, i64 100
  store i32 %2892, ptr %2899, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %2915

2900:                                             ; preds = %2698
  %2901 = shl nuw nsw i64 %indvars.iv1720, 1
  %2902 = or disjoint i64 %2901, 12
  %2903 = getelementptr inbounds nuw [2 x i8], ptr %2697, i64 %2902
  store i32 0, ptr %2903, align 4, !tbaa !93
  %2904 = getelementptr inbounds nuw i8, ptr %2903, i64 16
  store i32 0, ptr %2904, align 4, !tbaa !93
  %2905 = getelementptr inbounds nuw i8, ptr %2903, i64 32
  store i32 0, ptr %2905, align 4, !tbaa !93
  %2906 = getelementptr inbounds nuw i8, ptr %2903, i64 48
  store i32 0, ptr %2906, align 4, !tbaa !93
  %2907 = getelementptr inbounds nuw [2 x i16], ptr %2694, i64 %2902
  store i32 0, ptr %2907, align 4, !tbaa !93
  %2908 = getelementptr inbounds nuw i8, ptr %2907, i64 4
  store i32 0, ptr %2908, align 4, !tbaa !93
  %2909 = getelementptr inbounds nuw i8, ptr %2907, i64 32
  store i32 0, ptr %2909, align 4, !tbaa !93
  %2910 = getelementptr inbounds nuw i8, ptr %2907, i64 36
  store i32 0, ptr %2910, align 4, !tbaa !93
  %2911 = getelementptr inbounds nuw i8, ptr %2907, i64 64
  store i32 0, ptr %2911, align 4, !tbaa !93
  %2912 = getelementptr inbounds nuw i8, ptr %2907, i64 68
  store i32 0, ptr %2912, align 4, !tbaa !93
  %2913 = getelementptr inbounds nuw i8, ptr %2907, i64 96
  store i32 0, ptr %2913, align 4, !tbaa !93
  %2914 = getelementptr inbounds nuw i8, ptr %2907, i64 100
  store i32 0, ptr %2914, align 4, !tbaa !93
  br label %2915

2915:                                             ; preds = %2876, %2900
  br i1 %2699, label %2698, label %2916, !llvm.loop !162

2916:                                             ; preds = %2915
  %indvars.iv.next1724 = add nuw nsw i64 %indvars.iv1723, 1
  %2917 = load i32, ptr %2252, align 16, !tbaa !145
  %2918 = zext i32 %2917 to i64
  %2919 = icmp samesign ult i64 %indvars.iv.next1724, %2918
  br i1 %2919, label %.preheader1583, label %.loopexit1585, !llvm.loop !163

.critedge1037:                                    ; preds = %pred_motion.exit1056
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %write_back_non_zero_count.exit

.critedge1039:                                    ; preds = %pred_16x8_motion.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %write_back_non_zero_count.exit

.critedge1041:                                    ; preds = %pred_8x16_motion.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %write_back_non_zero_count.exit

.loopexit1585:                                    ; preds = %2246, %2641, %2916, %.preheader1587, %.preheader1592, %.preheader1595, %.preheader1593, %.preheader1589, %.preheader1584, %._crit_edge1643, %947, %945, %2007
  %.0852 = phi i32 [ %.2854, %._crit_edge1643 ], [ %2026, %2007 ], [ %20, %945 ], [ %20, %947 ], [ %20, %.preheader1584 ], [ %20, %.preheader1589 ], [ %20, %.preheader1593 ], [ %20, %.preheader1595 ], [ %20, %.preheader1592 ], [ %20, %.preheader1587 ], [ %20, %2916 ], [ %20, %2641 ], [ %20, %2246 ]
  %2920 = load i32, ptr %5, align 4, !tbaa !93
  %2921 = and i32 %2920, 120
  %.not992 = icmp eq i32 %2921, 0
  br i1 %.not992, label %write_back_motion.exit, label %2922

2922:                                             ; preds = %.loopexit1585
  %2923 = getelementptr inbounds nuw i8, ptr %0, i64 731800
  %2924 = load ptr, ptr %2923, align 8, !tbaa !117
  %2925 = getelementptr inbounds i8, ptr %2924, i64 %752
  store i8 0, ptr %2925, align 1, !tbaa !77
  %2926 = load i32, ptr %5, align 4, !tbaa !93
  %2927 = getelementptr inbounds nuw i8, ptr %0, i64 731752
  %2928 = load i32, ptr %2927, align 8, !tbaa !103
  %2929 = load i32, ptr %25, align 8, !tbaa !85
  %2930 = shl nsw i32 %2929, 2
  %2931 = load i32, ptr %27, align 4, !tbaa !86
  %2932 = shl i32 %2928, 2
  %2933 = mul i32 %2932, %2931
  %2934 = add nsw i32 %2933, %2930
  %2935 = load i32, ptr %33, align 16, !tbaa !88
  %2936 = shl nsw i32 %2935, 2
  %2937 = and i32 %2926, 12288
  %.not.i1062 = icmp eq i32 %2937, 0
  br i1 %.not.i1062, label %3010, label %2938

2938:                                             ; preds = %2922
  %2939 = getelementptr inbounds nuw i8, ptr %0, i64 729288
  %2940 = load ptr, ptr %2939, align 8, !tbaa !102
  %2941 = sext i32 %2934 to i64
  %2942 = getelementptr inbounds [2 x i16], ptr %2940, i64 %2941
  %2943 = getelementptr inbounds nuw i8, ptr %1, i64 28800
  %2944 = load i64, ptr %2943, align 8, !tbaa !77
  store i64 %2944, ptr %2942, align 8, !tbaa !77
  %2945 = getelementptr inbounds nuw i8, ptr %1, i64 28808
  %2946 = load i64, ptr %2945, align 8, !tbaa !77
  %2947 = getelementptr inbounds nuw i8, ptr %2942, i64 8
  store i64 %2946, ptr %2947, align 8, !tbaa !77
  %2948 = getelementptr inbounds nuw i8, ptr %1, i64 28832
  %2949 = load i64, ptr %2948, align 8, !tbaa !77
  %2950 = sext i32 %2928 to i64
  %2951 = getelementptr inbounds [2 x i16], ptr %2942, i64 %2950
  store i64 %2949, ptr %2951, align 8, !tbaa !77
  %2952 = getelementptr inbounds nuw i8, ptr %1, i64 28840
  %2953 = load i64, ptr %2952, align 8, !tbaa !77
  %2954 = getelementptr inbounds nuw i8, ptr %2951, i64 8
  store i64 %2953, ptr %2954, align 8, !tbaa !77
  %2955 = getelementptr inbounds nuw i8, ptr %1, i64 28864
  %2956 = load i64, ptr %2955, align 8, !tbaa !77
  %2957 = shl nsw i32 %2928, 1
  %2958 = sext i32 %2957 to i64
  %2959 = getelementptr inbounds [2 x i16], ptr %2942, i64 %2958
  store i64 %2956, ptr %2959, align 8, !tbaa !77
  %2960 = getelementptr inbounds nuw i8, ptr %1, i64 28872
  %2961 = load i64, ptr %2960, align 8, !tbaa !77
  %2962 = getelementptr inbounds nuw i8, ptr %2959, i64 8
  store i64 %2961, ptr %2962, align 8, !tbaa !77
  %2963 = getelementptr inbounds nuw i8, ptr %1, i64 28896
  %2964 = load i64, ptr %2963, align 8, !tbaa !77
  %2965 = mul nsw i32 %2928, 3
  %2966 = sext i32 %2965 to i64
  %2967 = getelementptr inbounds [2 x i16], ptr %2942, i64 %2966
  store i64 %2964, ptr %2967, align 8, !tbaa !77
  %2968 = getelementptr inbounds nuw i8, ptr %1, i64 28904
  %2969 = load i64, ptr %2968, align 8, !tbaa !77
  %2970 = getelementptr inbounds nuw i8, ptr %2967, i64 8
  store i64 %2969, ptr %2970, align 8, !tbaa !77
  %2971 = getelementptr inbounds nuw i8, ptr %1, i64 33648
  %2972 = load ptr, ptr %2971, align 8, !tbaa !101
  %2973 = getelementptr inbounds nuw i8, ptr %0, i64 731744
  %2974 = load ptr, ptr %2973, align 8, !tbaa !113
  %2975 = load i32, ptr %33, align 16, !tbaa !88
  %2976 = sext i32 %2975 to i64
  %2977 = getelementptr inbounds i32, ptr %2974, i64 %2976
  %2978 = load i32, ptr %2977, align 4, !tbaa !93
  %2979 = zext i32 %2978 to i64
  %2980 = getelementptr inbounds nuw [2 x i8], ptr %2972, i64 %2979
  %2981 = and i32 %2926, 131072
  %.not.i1177 = icmp eq i32 %2981, 0
  br i1 %.not.i1177, label %2983, label %2982

2982:                                             ; preds = %2938
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2980, i8 0, i64 16, i1 false)
  br label %write_back_motion_list.exit1178

2983:                                             ; preds = %2938
  %2984 = getelementptr inbounds nuw i8, ptr %1, i64 29224
  %2985 = load i64, ptr %2984, align 8, !tbaa !77
  store i64 %2985, ptr %2980, align 8, !tbaa !77
  %2986 = getelementptr inbounds nuw i8, ptr %1, i64 29182
  %2987 = load i16, ptr %2986, align 2, !tbaa !77
  %2988 = getelementptr inbounds nuw i8, ptr %2980, i64 12
  store i16 %2987, ptr %2988, align 4, !tbaa !77
  %2989 = getelementptr inbounds nuw i8, ptr %1, i64 29198
  %2990 = load i16, ptr %2989, align 2, !tbaa !77
  %2991 = getelementptr inbounds nuw i8, ptr %2980, i64 10
  store i16 %2990, ptr %2991, align 2, !tbaa !77
  %2992 = getelementptr inbounds nuw i8, ptr %1, i64 29214
  %2993 = load i16, ptr %2992, align 2, !tbaa !77
  %2994 = getelementptr inbounds nuw i8, ptr %2980, i64 8
  store i16 %2993, ptr %2994, align 8, !tbaa !77
  br label %write_back_motion_list.exit1178

write_back_motion_list.exit1178:                  ; preds = %2982, %2983
  %2995 = getelementptr inbounds nuw i8, ptr %0, i64 729328
  %2996 = load ptr, ptr %2995, align 8, !tbaa !101
  %2997 = sext i32 %2936 to i64
  %2998 = getelementptr inbounds i8, ptr %2996, i64 %2997
  %2999 = getelementptr inbounds nuw i8, ptr %1, i64 29084
  %3000 = load i8, ptr %2999, align 1, !tbaa !77
  store i8 %3000, ptr %2998, align 1, !tbaa !77
  %3001 = getelementptr inbounds nuw i8, ptr %1, i64 29086
  %3002 = load i8, ptr %3001, align 1, !tbaa !77
  %3003 = getelementptr inbounds nuw i8, ptr %2998, i64 1
  store i8 %3002, ptr %3003, align 1, !tbaa !77
  %3004 = getelementptr inbounds nuw i8, ptr %1, i64 29100
  %3005 = load i8, ptr %3004, align 1, !tbaa !77
  %3006 = getelementptr inbounds nuw i8, ptr %2998, i64 2
  store i8 %3005, ptr %3006, align 1, !tbaa !77
  %3007 = getelementptr inbounds nuw i8, ptr %1, i64 29102
  %3008 = load i8, ptr %3007, align 1, !tbaa !77
  %3009 = getelementptr inbounds nuw i8, ptr %2998, i64 3
  store i8 %3008, ptr %3009, align 1, !tbaa !77
  br label %3016

3010:                                             ; preds = %2922
  %3011 = getelementptr inbounds nuw i8, ptr %0, i64 729328
  %3012 = load ptr, ptr %3011, align 8, !tbaa !101
  %3013 = sext i32 %2936 to i64
  %3014 = getelementptr inbounds i8, ptr %3012, i64 %3013
  store i16 -1, ptr %3014, align 2, !tbaa !96
  %3015 = getelementptr inbounds nuw i8, ptr %3014, i64 2
  store i16 -1, ptr %3015, align 2, !tbaa !96
  br label %3016

3016:                                             ; preds = %3010, %write_back_motion_list.exit1178
  %3017 = and i32 %2926, 49152
  %.not30.i = icmp eq i32 %3017, 0
  br i1 %.not30.i, label %3090, label %3018

3018:                                             ; preds = %3016
  %3019 = getelementptr inbounds nuw i8, ptr %0, i64 729296
  %3020 = load ptr, ptr %3019, align 8, !tbaa !102
  %3021 = sext i32 %2934 to i64
  %3022 = getelementptr inbounds [2 x i16], ptr %3020, i64 %3021
  %3023 = getelementptr inbounds nuw i8, ptr %1, i64 28960
  %3024 = load i64, ptr %3023, align 8, !tbaa !77
  store i64 %3024, ptr %3022, align 8, !tbaa !77
  %3025 = getelementptr inbounds nuw i8, ptr %1, i64 28968
  %3026 = load i64, ptr %3025, align 8, !tbaa !77
  %3027 = getelementptr inbounds nuw i8, ptr %3022, i64 8
  store i64 %3026, ptr %3027, align 8, !tbaa !77
  %3028 = getelementptr inbounds nuw i8, ptr %1, i64 28992
  %3029 = load i64, ptr %3028, align 8, !tbaa !77
  %3030 = sext i32 %2928 to i64
  %3031 = getelementptr inbounds [2 x i16], ptr %3022, i64 %3030
  store i64 %3029, ptr %3031, align 8, !tbaa !77
  %3032 = getelementptr inbounds nuw i8, ptr %1, i64 29000
  %3033 = load i64, ptr %3032, align 8, !tbaa !77
  %3034 = getelementptr inbounds nuw i8, ptr %3031, i64 8
  store i64 %3033, ptr %3034, align 8, !tbaa !77
  %3035 = getelementptr inbounds nuw i8, ptr %1, i64 29024
  %3036 = load i64, ptr %3035, align 8, !tbaa !77
  %3037 = shl nsw i32 %2928, 1
  %3038 = sext i32 %3037 to i64
  %3039 = getelementptr inbounds [2 x i16], ptr %3022, i64 %3038
  store i64 %3036, ptr %3039, align 8, !tbaa !77
  %3040 = getelementptr inbounds nuw i8, ptr %1, i64 29032
  %3041 = load i64, ptr %3040, align 8, !tbaa !77
  %3042 = getelementptr inbounds nuw i8, ptr %3039, i64 8
  store i64 %3041, ptr %3042, align 8, !tbaa !77
  %3043 = getelementptr inbounds nuw i8, ptr %1, i64 29056
  %3044 = load i64, ptr %3043, align 8, !tbaa !77
  %3045 = mul nsw i32 %2928, 3
  %3046 = sext i32 %3045 to i64
  %3047 = getelementptr inbounds [2 x i16], ptr %3022, i64 %3046
  store i64 %3044, ptr %3047, align 8, !tbaa !77
  %3048 = getelementptr inbounds nuw i8, ptr %1, i64 29064
  %3049 = load i64, ptr %3048, align 8, !tbaa !77
  %3050 = getelementptr inbounds nuw i8, ptr %3047, i64 8
  store i64 %3049, ptr %3050, align 8, !tbaa !77
  %3051 = getelementptr inbounds nuw i8, ptr %1, i64 33656
  %3052 = load ptr, ptr %3051, align 8, !tbaa !101
  %3053 = getelementptr inbounds nuw i8, ptr %0, i64 731744
  %3054 = load ptr, ptr %3053, align 8, !tbaa !113
  %3055 = load i32, ptr %33, align 16, !tbaa !88
  %3056 = sext i32 %3055 to i64
  %3057 = getelementptr inbounds i32, ptr %3054, i64 %3056
  %3058 = load i32, ptr %3057, align 4, !tbaa !93
  %3059 = zext i32 %3058 to i64
  %3060 = getelementptr inbounds nuw [2 x i8], ptr %3052, i64 %3059
  %3061 = and i32 %2926, 131072
  %.not.i1176 = icmp eq i32 %3061, 0
  br i1 %.not.i1176, label %3063, label %3062

3062:                                             ; preds = %3018
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3060, i8 0, i64 16, i1 false)
  br label %write_back_motion_list.exit

3063:                                             ; preds = %3018
  %3064 = getelementptr inbounds nuw i8, ptr %1, i64 29304
  %3065 = load i64, ptr %3064, align 8, !tbaa !77
  store i64 %3065, ptr %3060, align 8, !tbaa !77
  %3066 = getelementptr inbounds nuw i8, ptr %1, i64 29262
  %3067 = load i16, ptr %3066, align 2, !tbaa !77
  %3068 = getelementptr inbounds nuw i8, ptr %3060, i64 12
  store i16 %3067, ptr %3068, align 4, !tbaa !77
  %3069 = getelementptr inbounds nuw i8, ptr %1, i64 29278
  %3070 = load i16, ptr %3069, align 2, !tbaa !77
  %3071 = getelementptr inbounds nuw i8, ptr %3060, i64 10
  store i16 %3070, ptr %3071, align 2, !tbaa !77
  %3072 = getelementptr inbounds nuw i8, ptr %1, i64 29294
  %3073 = load i16, ptr %3072, align 2, !tbaa !77
  %3074 = getelementptr inbounds nuw i8, ptr %3060, i64 8
  store i16 %3073, ptr %3074, align 8, !tbaa !77
  br label %write_back_motion_list.exit

write_back_motion_list.exit:                      ; preds = %3062, %3063
  %3075 = getelementptr inbounds nuw i8, ptr %0, i64 729336
  %3076 = load ptr, ptr %3075, align 8, !tbaa !101
  %3077 = sext i32 %2936 to i64
  %3078 = getelementptr inbounds i8, ptr %3076, i64 %3077
  %3079 = getelementptr inbounds nuw i8, ptr %1, i64 29124
  %3080 = load i8, ptr %3079, align 1, !tbaa !77
  store i8 %3080, ptr %3078, align 1, !tbaa !77
  %3081 = getelementptr inbounds nuw i8, ptr %1, i64 29126
  %3082 = load i8, ptr %3081, align 1, !tbaa !77
  %3083 = getelementptr inbounds nuw i8, ptr %3078, i64 1
  store i8 %3082, ptr %3083, align 1, !tbaa !77
  %3084 = getelementptr inbounds nuw i8, ptr %1, i64 29140
  %3085 = load i8, ptr %3084, align 1, !tbaa !77
  %3086 = getelementptr inbounds nuw i8, ptr %3078, i64 2
  store i8 %3085, ptr %3086, align 1, !tbaa !77
  %3087 = getelementptr inbounds nuw i8, ptr %1, i64 29142
  %3088 = load i8, ptr %3087, align 1, !tbaa !77
  %3089 = getelementptr inbounds nuw i8, ptr %3078, i64 3
  store i8 %3088, ptr %3089, align 1, !tbaa !77
  br label %3090

3090:                                             ; preds = %write_back_motion_list.exit, %3016
  %3091 = load i32, ptr %34, align 8, !tbaa !75
  %3092 = icmp ne i32 %3091, 3
  %3093 = and i32 %2926, 64
  %.not31.i = icmp eq i32 %3093, 0
  %or.cond.i1063 = or i1 %.not31.i, %3092
  br i1 %or.cond.i1063, label %write_back_motion.exit, label %3094

3094:                                             ; preds = %3090
  %3095 = getelementptr inbounds nuw i8, ptr %0, i64 731824
  %3096 = load ptr, ptr %3095, align 8, !tbaa !114
  %3097 = load i32, ptr %33, align 16, !tbaa !88
  %3098 = shl nsw i32 %3097, 2
  %3099 = sext i32 %3098 to i64
  %3100 = getelementptr inbounds i8, ptr %3096, i64 %3099
  %3101 = getelementptr inbounds nuw i8, ptr %1, i64 29354
  %3102 = load i16, ptr %3101, align 2, !tbaa !96
  %3103 = lshr i16 %3102, 1
  %3104 = trunc i16 %3103 to i8
  %3105 = getelementptr inbounds nuw i8, ptr %3100, i64 1
  store i8 %3104, ptr %3105, align 1, !tbaa !77
  %3106 = getelementptr inbounds nuw i8, ptr %1, i64 29356
  %3107 = load i16, ptr %3106, align 4, !tbaa !96
  %3108 = lshr i16 %3107, 1
  %3109 = trunc i16 %3108 to i8
  %3110 = getelementptr inbounds nuw i8, ptr %3100, i64 2
  store i8 %3109, ptr %3110, align 1, !tbaa !77
  %3111 = getelementptr inbounds nuw i8, ptr %1, i64 29358
  %3112 = load i16, ptr %3111, align 2, !tbaa !96
  %3113 = lshr i16 %3112, 1
  %3114 = trunc i16 %3113 to i8
  %3115 = getelementptr inbounds nuw i8, ptr %3100, i64 3
  store i8 %3114, ptr %3115, align 1, !tbaa !77
  br label %write_back_motion.exit

write_back_motion.exit:                           ; preds = %3094, %3090, %.loopexit1585
  %3116 = load i32, ptr %5, align 4, !tbaa !93
  %3117 = and i32 %3116, 2
  %.not993 = icmp eq i32 %3117, 0
  br i1 %.not993, label %3118, label %3182

3118:                                             ; preds = %write_back_motion.exit
  %3119 = getelementptr inbounds nuw i8, ptr %1, i64 21108
  %3120 = load i32, ptr %3119, align 4, !tbaa !164
  %3121 = getelementptr inbounds nuw i8, ptr %1, i64 21104
  %3122 = load i32, ptr %3121, align 16, !tbaa !165
  %3123 = shl i32 %3120, 30
  %3124 = ashr i32 %3123, 31
  %3125 = lshr i32 %3122, 1
  %3126 = and i32 %3125, 2
  %3127 = getelementptr inbounds nuw i8, ptr %1, i64 33664
  %3128 = getelementptr inbounds nuw i8, ptr %1, i64 33696
  %.neg29.i = add nsw i32 %3124, 76
  %3129 = sub nuw nsw i32 %.neg29.i, %3126
  %3130 = zext nneg i32 %3129 to i64
  %3131 = getelementptr inbounds nuw i8, ptr %3128, i64 %3130
  %3132 = call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %3127, ptr noundef nonnull %3131)
  %3133 = lshr i32 %3122, 2
  %3134 = and i32 %3133, 2
  %3135 = or disjoint i32 %3132, %3134
  %3136 = sub nuw nsw i32 76, %3135
  %3137 = zext nneg i32 %3136 to i64
  %3138 = getelementptr inbounds nuw i8, ptr %3128, i64 %3137
  %3139 = call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %3127, ptr noundef nonnull %3138)
  %3140 = shl nuw nsw i32 %3139, 1
  %3141 = shl i32 %3120, 28
  %3142 = ashr i32 %3141, 31
  %.neg34.i = add nsw i32 %3142, 76
  %3143 = shl nuw nsw i32 %3132, 1
  %3144 = sub nuw nsw i32 %.neg34.i, %3143
  %3145 = zext nneg i32 %3144 to i64
  %3146 = getelementptr inbounds nuw i8, ptr %3128, i64 %3145
  %3147 = call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %3127, ptr noundef nonnull %3146)
  %3148 = shl nuw nsw i32 %3147, 2
  %3149 = or disjoint i32 %3140, %3147
  %3150 = sub nuw nsw i32 76, %3149
  %3151 = zext nneg i32 %3150 to i64
  %3152 = getelementptr inbounds nuw i8, ptr %3128, i64 %3151
  %3153 = call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %3127, ptr noundef nonnull %3152)
  %3154 = shl nuw nsw i32 %3153, 3
  %3155 = or disjoint i32 %3154, %3148
  %3156 = or disjoint i32 %3155, %3140
  %3157 = or disjoint i32 %3156, %3132
  %.off1047 = add i32 %22, -1
  %switch1048 = icmp ult i32 %.off1047, 2
  br i1 %switch1048, label %3158, label %3187

3158:                                             ; preds = %3118
  %3159 = load i32, ptr %3119, align 4, !tbaa !164
  %3160 = lshr i32 %3159, 4
  %3161 = and i32 %3160, 3
  %3162 = load i32, ptr %3121, align 16, !tbaa !165
  %3163 = lshr i32 %3162, 4
  %3164 = and i32 %3163, 3
  %.not.i1291 = icmp ne i32 %3161, 0
  %spec.select.i1292 = zext i1 %.not.i1291 to i32
  %.not17.i = icmp eq i32 %3164, 0
  %3165 = or disjoint i32 %spec.select.i1292, 2
  %.1.i1293 = select i1 %.not17.i, i32 %spec.select.i1292, i32 %3165
  %3166 = zext nneg i32 %.1.i1293 to i64
  %3167 = getelementptr inbounds nuw i8, ptr %3128, i64 %3166
  %3168 = getelementptr inbounds nuw i8, ptr %3167, i64 77
  %3169 = call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %3127, ptr noundef nonnull %3168)
  %3170 = icmp eq i32 %3169, 0
  br i1 %3170, label %decode_cabac_mb_cbp_chroma.exit, label %3171

3171:                                             ; preds = %3158
  %3172 = icmp eq i32 %3161, 2
  %spec.select18.i = select i1 %3172, i32 5, i32 4
  %3173 = icmp eq i32 %3164, 2
  %3174 = or disjoint i32 %spec.select18.i, 2
  %.3.i1294 = select i1 %3173, i32 %3174, i32 %spec.select18.i
  %3175 = zext nneg i32 %.3.i1294 to i64
  %3176 = getelementptr inbounds nuw i8, ptr %3128, i64 %3175
  %3177 = getelementptr inbounds nuw i8, ptr %3176, i64 77
  %3178 = call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %3127, ptr noundef nonnull %3177)
  %3179 = shl nuw nsw i32 %3178, 4
  %3180 = add nuw nsw i32 %3179, 16
  br label %decode_cabac_mb_cbp_chroma.exit

decode_cabac_mb_cbp_chroma.exit:                  ; preds = %3158, %3171
  %.0.i1295 = phi i32 [ %3180, %3171 ], [ 0, %3158 ]
  %3181 = or disjoint i32 %.0.i1295, %3157
  br label %3187

3182:                                             ; preds = %write_back_motion.exit
  %3183 = icmp samesign ult i32 %.0845, 16
  %.off1049 = add i32 %22, -1
  %switch1050 = icmp ult i32 %.off1049, 2
  %or.cond1051 = select i1 %3183, i1 true, i1 %switch1050
  br i1 %or.cond1051, label %3187, label %3184

3184:                                             ; preds = %3182
  %3185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3186 = load ptr, ptr %3185, align 8, !tbaa !134
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3186, i32 noundef 16, ptr noundef nonnull @.str.1) #10
  br label %write_back_non_zero_count.exit

3187:                                             ; preds = %3118, %3182, %decode_cabac_mb_cbp_chroma.exit
  %.1846 = phi i32 [ %3181, %decode_cabac_mb_cbp_chroma.exit ], [ %3157, %3118 ], [ %.0845, %3182 ]
  %3188 = getelementptr inbounds nuw i8, ptr %1, i64 21100
  store i32 %.1846, ptr %3188, align 4, !tbaa !166
  %3189 = trunc nuw nsw i32 %.1846 to i16
  %3190 = getelementptr inbounds nuw i8, ptr %0, i64 731792
  %3191 = load ptr, ptr %3190, align 8, !tbaa !116
  %3192 = getelementptr inbounds i16, ptr %3191, i64 %752
  store i16 %3189, ptr %3192, align 2, !tbaa !96
  %.not995 = icmp ne i32 %.0852, 0
  %3193 = and i32 %.1846, 15
  %.not996 = icmp ne i32 %3193, 0
  %or.cond1042.not1516 = select i1 %.not995, i1 %.not996, i1 false
  %3194 = and i32 %3116, 7
  %.not997 = icmp eq i32 %3194, 0
  %or.cond1509 = and i1 %.not997, %or.cond1042.not1516
  br i1 %or.cond1509, label %3195, label %3206

3195:                                             ; preds = %3187
  %3196 = getelementptr inbounds nuw i8, ptr %1, i64 33664
  %3197 = getelementptr inbounds nuw i8, ptr %1, i64 33696
  %3198 = getelementptr inbounds nuw i8, ptr %1, i64 21084
  %3199 = load i32, ptr %3198, align 4, !tbaa !130
  %3200 = sext i32 %3199 to i64
  %3201 = getelementptr i8, ptr %3197, i64 %3200
  %3202 = getelementptr i8, ptr %3201, i64 399
  %3203 = call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %3196, ptr noundef %3202)
  %3204 = shl nuw nsw i32 %3203, 24
  %3205 = or i32 %3204, %3116
  store i32 %3205, ptr %5, align 4, !tbaa !93
  br label %3206

3206:                                             ; preds = %3195, %3187
  %3207 = phi i32 [ %3205, %3195 ], [ %3116, %3187 ]
  %3208 = load ptr, ptr %15, align 8, !tbaa !17
  %3209 = getelementptr inbounds nuw i8, ptr %3208, i64 12
  %3210 = load i32, ptr %3209, align 4, !tbaa !83
  %3211 = icmp ne i32 %3210, 3
  %3212 = and i32 %3207, 16777216
  %.not998 = icmp eq i32 %3212, 0
  %or.cond1969 = select i1 %3211, i1 true, i1 %.not998
  br i1 %or.cond1969, label %3266, label %3213

3213:                                             ; preds = %3206
  %3214 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %3215 = getelementptr inbounds nuw i8, ptr %0, i64 730828
  %3216 = load i32, ptr %3215, align 4, !tbaa !167
  %3217 = icmp ult i32 %3216, 151
  %3218 = getelementptr inbounds nuw i8, ptr %1, i64 20960
  br i1 %3217, label %.preheader1574, label %.preheader1575

.preheader1574:                                   ; preds = %3213
  %3219 = and i32 %3207, 7
  %.not1029 = icmp eq i32 %3219, 0
  %3220 = select i1 %.not1029, i8 0, i8 64
  br label %3221

3221:                                             ; preds = %.preheader1574, %3235
  %3222 = phi i1 [ true, %.preheader1574 ], [ false, %3235 ]
  %indvars.iv1756 = phi i64 [ 0, %.preheader1574 ], [ 1, %3235 ]
  %3223 = getelementptr inbounds nuw i32, ptr %3218, i64 %indvars.iv1756
  %3224 = load i32, ptr %3223, align 4, !tbaa !93
  %.not1027 = icmp ne i32 %3224, 0
  %3225 = and i32 %3224, 16777216
  %.not1028 = icmp eq i32 %3225, 0
  %or.cond1043 = and i1 %.not1027, %.not1028
  br i1 %or.cond1043, label %3226, label %3235

3226:                                             ; preds = %3221
  %3227 = shl nuw nsw i64 %indvars.iv1756, 4
  %3228 = getelementptr inbounds nuw i8, ptr %3214, i64 %3227
  %3229 = getelementptr inbounds nuw i8, ptr %3228, i64 99
  store i8 %3220, ptr %3229, align 1, !tbaa !77
  %3230 = getelementptr inbounds nuw i8, ptr %3228, i64 91
  store i8 %3220, ptr %3230, align 1, !tbaa !77
  %3231 = getelementptr inbounds nuw i8, ptr %3228, i64 59
  store i8 %3220, ptr %3231, align 1, !tbaa !77
  %3232 = getelementptr inbounds nuw i8, ptr %3228, i64 51
  store i8 %3220, ptr %3232, align 1, !tbaa !77
  %3233 = getelementptr inbounds nuw i8, ptr %3228, i64 19
  store i8 %3220, ptr %3233, align 1, !tbaa !77
  %3234 = getelementptr inbounds nuw i8, ptr %3228, i64 11
  store i8 %3220, ptr %3234, align 1, !tbaa !77
  br label %3235

3235:                                             ; preds = %3221, %3226
  br i1 %3222, label %3221, label %3236, !llvm.loop !168

3236:                                             ; preds = %3235
  %3237 = getelementptr inbounds nuw i8, ptr %1, i64 20952
  %3238 = load i32, ptr %3237, align 8, !tbaa !106
  %.not1005 = icmp ne i32 %3238, 0
  %3239 = and i32 %3238, 16777216
  %.not1006 = icmp eq i32 %3239, 0
  %or.cond1044 = and i1 %.not1005, %.not1006
  br i1 %or.cond1044, label %.sink.split1970, label %3266

.preheader1575:                                   ; preds = %3213, %3255
  %3240 = phi i1 [ false, %3255 ], [ true, %3213 ]
  %indvars.iv1753 = phi i64 [ 1, %3255 ], [ 0, %3213 ]
  %3241 = getelementptr inbounds nuw i32, ptr %3218, i64 %indvars.iv1753
  %3242 = load i32, ptr %3241, align 4, !tbaa !93
  %.not1002 = icmp ne i32 %3242, 0
  %3243 = and i32 %3242, 16777216
  %.not1003 = icmp eq i32 %3243, 0
  %or.cond1045 = and i1 %.not1002, %.not1003
  br i1 %or.cond1045, label %3244, label %3255

3244:                                             ; preds = %.preheader1575
  %.tr = trunc i32 %3242 to i8
  %3245 = shl i8 %.tr, 4
  %3246 = and i8 %3245, 64
  %3247 = shl nuw nsw i64 %indvars.iv1753, 4
  %3248 = getelementptr inbounds nuw i8, ptr %3214, i64 %3247
  %3249 = getelementptr inbounds nuw i8, ptr %3248, i64 99
  store i8 %3246, ptr %3249, align 1, !tbaa !77
  %3250 = getelementptr inbounds nuw i8, ptr %3248, i64 91
  store i8 %3246, ptr %3250, align 1, !tbaa !77
  %3251 = getelementptr inbounds nuw i8, ptr %3248, i64 59
  store i8 %3246, ptr %3251, align 1, !tbaa !77
  %3252 = getelementptr inbounds nuw i8, ptr %3248, i64 51
  store i8 %3246, ptr %3252, align 1, !tbaa !77
  %3253 = getelementptr inbounds nuw i8, ptr %3248, i64 19
  store i8 %3246, ptr %3253, align 1, !tbaa !77
  %3254 = getelementptr inbounds nuw i8, ptr %3248, i64 11
  store i8 %3246, ptr %3254, align 1, !tbaa !77
  br label %3255

3255:                                             ; preds = %.preheader1575, %3244
  br i1 %3240, label %.preheader1575, label %3256, !llvm.loop !169

3256:                                             ; preds = %3255
  %3257 = getelementptr inbounds nuw i8, ptr %1, i64 20952
  %3258 = load i32, ptr %3257, align 8, !tbaa !106
  %.not999 = icmp ne i32 %3258, 0
  %3259 = and i32 %3258, 16777216
  %.not1000 = icmp eq i32 %3259, 0
  %or.cond1046 = and i1 %.not999, %.not1000
  br i1 %or.cond1046, label %3260, label %3266

3260:                                             ; preds = %3256
  %3261 = and i32 %3258, 4
  %.not1001 = icmp eq i32 %3261, 0
  br label %.sink.split1970

.sink.split1970:                                  ; preds = %3236, %3260
  %.not1029.sink = phi i1 [ %.not1001, %3260 ], [ %.not1029, %3236 ]
  %3262 = select i1 %.not1029.sink, i32 0, i32 1077952576
  %3263 = getelementptr inbounds nuw i8, ptr %1, i64 28628
  store i32 %3262, ptr %3263, align 4, !tbaa !77
  %3264 = getelementptr inbounds nuw i8, ptr %1, i64 28668
  store i32 %3262, ptr %3264, align 4, !tbaa !77
  %3265 = getelementptr inbounds nuw i8, ptr %1, i64 28708
  store i32 %3262, ptr %3265, align 4, !tbaa !77
  br label %3266

3266:                                             ; preds = %.sink.split1970, %3236, %3256, %3206
  %3267 = getelementptr inbounds nuw i8, ptr %0, i64 729312
  %3268 = load ptr, ptr %3267, align 8, !tbaa !92
  %3269 = getelementptr inbounds i32, ptr %3268, i64 %752
  store i32 %3207, ptr %3269, align 4, !tbaa !93
  %.not1008 = icmp eq i32 %.1846, 0
  br i1 %.not1008, label %3270, label %3273

3270:                                             ; preds = %3266
  %3271 = load i32, ptr %5, align 4, !tbaa !93
  %3272 = and i32 %3271, 2
  %.not1009 = icmp eq i32 %3272, 0
  br i1 %.not1009, label %4650, label %3273

3273:                                             ; preds = %3270, %3266
  %3274 = getelementptr inbounds nuw i8, ptr %1, i64 33664
  %3275 = getelementptr inbounds nuw i8, ptr %1, i64 33696
  %3276 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %3277 = load i32, ptr %3276, align 16, !tbaa !118
  %.not1010 = icmp eq i32 %3277, 0
  %3278 = select i1 %.not1010, i64 60, i64 61
  %3279 = getelementptr inbounds nuw i8, ptr %3275, i64 %3278
  %3280 = call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %3274, ptr noundef nonnull %3279)
  %.not1011 = icmp eq i32 %3280, 0
  br i1 %.not1011, label %3319, label %3281

3281:                                             ; preds = %3273
  %3282 = getelementptr inbounds nuw i8, ptr %16, i64 2004
  %3283 = load i32, ptr %3282, align 4, !tbaa !71
  %3284 = mul i32 %3283, 6
  %3285 = add i32 %3284, 3
  %3286 = shl i32 %3285, 1
  %smax = call i32 @llvm.smax.i32(i32 %3286, i32 1)
  br label %3287

3287:                                             ; preds = %3290, %3281
  %.0848 = phi i32 [ 1, %3281 ], [ %3291, %3290 ]
  %.0847 = phi i64 [ 62, %3281 ], [ 63, %3290 ]
  %3288 = getelementptr inbounds nuw i8, ptr %3275, i64 %.0847
  %3289 = call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %3274, ptr noundef nonnull %3288)
  %.not1012 = icmp eq i32 %3289, 0
  br i1 %.not1012, label %3292, label %3290

3290:                                             ; preds = %3287
  %3291 = add nuw nsw i32 %.0848, 1
  %exitcond1759.not = icmp eq i32 %.0848, %smax
  br i1 %exitcond1759.not, label %decode_cabac_luma_residual.exit1083, label %3287, !llvm.loop !170

3292:                                             ; preds = %3287
  %3293 = and i32 %.0848, 1
  %.not1013 = icmp eq i32 %3293, 0
  %3294 = add nuw nsw i32 %.0848, 1
  %3295 = lshr exact i32 %3294, 1
  %3296 = lshr exact i32 %.0848, 1
  %3297 = sub nsw i32 0, %3296
  %.1849 = select i1 %.not1013, i32 %3297, i32 %3295
  store i32 %.1849, ptr %3276, align 16, !tbaa !118
  %3298 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3299 = load i32, ptr %3298, align 16, !tbaa !4
  %3300 = add nsw i32 %3299, %.1849
  %3301 = icmp ugt i32 %3300, %3285
  br i1 %3301, label %.thread1504.sink.split, label %.thread1504

.thread1504.sink.split:                           ; preds = %3292
  %3302 = icmp slt i32 %3300, 0
  %reass.sub = sub i32 %3300, %3284
  %3303 = add i32 %reass.sub, -4
  %3304 = add i32 %3284, 4
  %3305 = add nsw i32 %3304, %3300
  %.sink1977 = select i1 %3302, i32 %3305, i32 %3303
  %.ph = select i1 %3302, i32 %3305, i32 %3303
  br label %.thread1504

.thread1504:                                      ; preds = %.thread1504.sink.split, %3292
  %storemerge1978 = phi i32 [ %.sink1977, %.thread1504.sink.split ], [ %3300, %3292 ]
  %3306 = phi i32 [ %.ph, %.thread1504.sink.split ], [ %3300, %3292 ]
  store i32 %storemerge1978, ptr %3298, align 16, !tbaa !4
  %3307 = load ptr, ptr %17, align 8, !tbaa !80
  %3308 = getelementptr inbounds nuw i8, ptr %3307, i64 558
  %3309 = sext i32 %3306 to i64
  %3310 = getelementptr inbounds i8, ptr %3308, i64 %3309
  %3311 = load i8, ptr %3310, align 1, !tbaa !77
  %3312 = zext i8 %3311 to i32
  %3313 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %3312, ptr %3313, align 4, !tbaa !93
  %3314 = getelementptr inbounds nuw i8, ptr %3307, i64 646
  %3315 = getelementptr inbounds i8, ptr %3314, i64 %3309
  %3316 = load i8, ptr %3315, align 1, !tbaa !77
  %3317 = zext i8 %3316 to i32
  %3318 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %3317, ptr %3318, align 8, !tbaa !93
  br label %3320

3319:                                             ; preds = %3273
  store i32 0, ptr %3276, align 16, !tbaa !118
  br label %3320

3320:                                             ; preds = %.thread1504, %3319
  %3321 = load i32, ptr %5, align 4, !tbaa !93
  %3322 = and i32 %3321, 128
  %.not1015 = icmp eq i32 %3322, 0
  %3323 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3324 = load i32, ptr %3323, align 16, !tbaa !4
  %.not1016 = icmp eq i32 %3324, 0
  %.v1019 = select i1 %.not1016, i64 732296, i64 732008
  %.v1020 = select i1 %.not1016, i64 732280, i64 731992
  %.v = select i1 %.not1016, i64 732152, i64 731864
  %.v1017 = select i1 %.not1016, i64 732136, i64 731848
  %.v1020.pn = select i1 %.not1015, i64 %.v1017, i64 %.v1020
  %.v1019.pn = select i1 %.not1015, i64 %.v, i64 %.v1019
  %.0850 = getelementptr inbounds nuw i8, ptr %0, i64 %.v1019.pn
  %.0851 = getelementptr inbounds nuw i8, ptr %0, i64 %.v1020.pn
  %3325 = getelementptr i8, ptr %1, i64 68
  %3326 = and i32 %3321, 2
  %.not.i1064 = icmp eq i32 %3326, 0
  br i1 %.not.i1064, label %3484, label %3327

3327:                                             ; preds = %3320
  %3328 = getelementptr inbounds nuw i8, ptr %1, i64 32432
  %3329 = getelementptr inbounds nuw i8, ptr %1, i64 21108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3328, i8 0, i64 64, i1 false)
  %3330 = load i32, ptr %3329, align 4, !tbaa !164
  %3331 = getelementptr inbounds nuw i8, ptr %1, i64 21104
  %3332 = load i32, ptr %3331, align 16, !tbaa !165
  %3333 = lshr i32 %3330, 8
  %.lobit1518 = and i32 %3333, 1
  %3334 = lshr i32 %3332, 7
  %3335 = and i32 %3334, 2
  %.1.i1181 = or disjoint i32 %3335, %.lobit1518
  %3336 = zext nneg i32 %.1.i1181 to i64
  %3337 = getelementptr inbounds nuw i8, ptr %3275, i64 %3336
  %3338 = getelementptr inbounds nuw i8, ptr %3337, i64 85
  %3339 = load i8, ptr %3338, align 1, !tbaa !77
  %3340 = zext i8 %3339 to i32
  %3341 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %3342 = load i32, ptr %3341, align 4, !tbaa !138
  %3343 = shl i32 %3342, 1
  %3344 = and i32 %3343, 384
  %3345 = add nuw nsw i32 %3344, %3340
  %3346 = zext nneg i32 %3345 to i64
  %3347 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %3346
  %3348 = load i8, ptr %3347, align 1, !tbaa !77
  %3349 = zext i8 %3348 to i32
  %3350 = sub nsw i32 %3342, %3349
  %3351 = shl i32 %3350, 17
  %3352 = load i32, ptr %3274, align 16, !tbaa !139
  %3353 = icmp slt i32 %3351, %3352
  %3354 = sext i1 %3353 to i32
  %3355 = select i1 %3353, i32 %3351, i32 0
  %3356 = sub nsw i32 %3352, %3355
  store i32 %3356, ptr %3274, align 16, !tbaa !139
  %3357 = select i1 %3353, i32 %3349, i32 %3350
  store i32 %3357, ptr %3341, align 4, !tbaa !138
  %3358 = xor i32 %3354, %3340
  %3359 = sext i32 %3358 to i64
  %3360 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %3359
  %3361 = load i8, ptr %3360, align 1, !tbaa !77
  store i8 %3361, ptr %3338, align 1, !tbaa !77
  %3362 = sext i32 %3357 to i64
  %3363 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %3362
  %3364 = load i8, ptr %3363, align 1, !tbaa !77
  %3365 = zext i8 %3364 to i32
  %3366 = shl i32 %3357, %3365
  store i32 %3366, ptr %3341, align 4, !tbaa !138
  %3367 = shl i32 %3356, %3365
  store i32 %3367, ptr %3274, align 16, !tbaa !139
  %3368 = and i32 %3367, 65535
  %.not.i.i1296 = icmp eq i32 %3368, 0
  br i1 %.not.i.i1296, label %3369, label %get_cabac.exit

3369:                                             ; preds = %3327
  %3370 = add nsw i32 %3367, -1
  %3371 = xor i32 %3370, %3367
  %3372 = lshr i32 %3371, 15
  %3373 = zext nneg i32 %3372 to i64
  %3374 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %3373
  %3375 = load i8, ptr %3374, align 1, !tbaa !77
  %3376 = zext i8 %3375 to i32
  %3377 = sub nsw i32 7, %3376
  %3378 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  %3379 = load ptr, ptr %3378, align 8, !tbaa !140
  %3380 = load i8, ptr %3379, align 1, !tbaa !77
  %3381 = zext i8 %3380 to i32
  %3382 = shl nuw nsw i32 %3381, 9
  %3383 = getelementptr inbounds nuw i8, ptr %3379, i64 1
  %3384 = load i8, ptr %3383, align 1, !tbaa !77
  %3385 = zext i8 %3384 to i32
  %3386 = shl nuw nsw i32 %3385, 1
  %3387 = or disjoint i32 %3386, %3382
  %3388 = add nsw i32 %3387, -65535
  %3389 = shl nsw i32 %3388, %3377
  %3390 = add i32 %3389, %3367
  store i32 %3390, ptr %3274, align 8, !tbaa !139
  %3391 = getelementptr inbounds nuw i8, ptr %3379, i64 2
  store ptr %3391, ptr %3378, align 8, !tbaa !140
  br label %get_cabac.exit

get_cabac.exit:                                   ; preds = %3327, %3369
  %3392 = and i32 %3358, 1
  %3393 = icmp eq i32 %3392, 0
  br i1 %3393, label %3394, label %3396

3394:                                             ; preds = %get_cabac.exit
  %3395 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  store i8 0, ptr %3395, align 1, !tbaa !77
  br label %decode_cabac_residual_dc.exit1105

3396:                                             ; preds = %get_cabac.exit
  call fastcc void @decode_cabac_residual_dc_internal(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3328, i32 noundef 0, i32 noundef 48, ptr noundef nonnull %.0851, i32 noundef 16)
  br label %decode_cabac_residual_dc.exit1105

decode_cabac_residual_dc.exit1105:                ; preds = %3394, %3396
  br i1 %.not996, label %3397, label %3479

3397:                                             ; preds = %decode_cabac_residual_dc.exit1105
  %3398 = load ptr, ptr %17, align 8, !tbaa !80
  %3399 = getelementptr inbounds nuw i8, ptr %3398, i64 173808
  %3400 = load ptr, ptr %3399, align 8, !tbaa !171
  %3401 = sext i32 %3324 to i64
  %3402 = getelementptr inbounds [16 x i32], ptr %3400, i64 %3401
  %3403 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %3404 = getelementptr inbounds nuw i8, ptr %.0851, i64 1
  %3405 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %3406 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  br label %3407

3407:                                             ; preds = %3397, %decode_cabac_residual_nondc.exit1099
  %indvars.iv1760 = phi i64 [ 0, %3397 ], [ %indvars.iv.next1761, %decode_cabac_residual_nondc.exit1099 ]
  %indvars.iv1760.tr = trunc i64 %indvars.iv1760 to i32
  %3408 = shl i32 %indvars.iv1760.tr, 4
  %3409 = shl i32 %3408, %24
  %3410 = sext i32 %3409 to i64
  %3411 = getelementptr inbounds i16, ptr %3403, i64 %3410
  %3412 = getelementptr inbounds nuw i8, ptr @scan8, i64 %indvars.iv1760
  %3413 = load i8, ptr %3412, align 1, !tbaa !77
  %3414 = zext i8 %3413 to i64
  %3415 = getelementptr i8, ptr %3405, i64 %3414
  %3416 = getelementptr i8, ptr %3415, i64 -1
  %3417 = load i8, ptr %3416, align 1, !tbaa !77
  %3418 = getelementptr i8, ptr %3415, i64 -8
  %3419 = load i8, ptr %3418, align 1, !tbaa !77
  %.not1520 = icmp ne i8 %3417, 0
  %spec.select.i1190 = zext i1 %.not1520 to i32
  %.not1521 = icmp eq i8 %3419, 0
  %3420 = or disjoint i32 %spec.select.i1190, 2
  %.1.i1191 = select i1 %.not1521, i32 %spec.select.i1190, i32 %3420
  %3421 = zext nneg i32 %.1.i1191 to i64
  %3422 = getelementptr inbounds nuw i8, ptr %3275, i64 %3421
  %3423 = getelementptr inbounds nuw i8, ptr %3422, i64 89
  %3424 = load i8, ptr %3423, align 1, !tbaa !77
  %3425 = zext i8 %3424 to i32
  %3426 = load i32, ptr %3341, align 4, !tbaa !138
  %3427 = shl i32 %3426, 1
  %3428 = and i32 %3427, 384
  %3429 = add nuw nsw i32 %3428, %3425
  %3430 = zext nneg i32 %3429 to i64
  %3431 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %3430
  %3432 = load i8, ptr %3431, align 1, !tbaa !77
  %3433 = zext i8 %3432 to i32
  %3434 = sub nsw i32 %3426, %3433
  %3435 = shl i32 %3434, 17
  %3436 = load i32, ptr %3274, align 8, !tbaa !139
  %3437 = icmp slt i32 %3435, %3436
  %3438 = sext i1 %3437 to i32
  %3439 = select i1 %3437, i32 %3435, i32 0
  %3440 = sub nsw i32 %3436, %3439
  store i32 %3440, ptr %3274, align 8, !tbaa !139
  %3441 = select i1 %3437, i32 %3433, i32 %3434
  store i32 %3441, ptr %3341, align 4, !tbaa !138
  %3442 = xor i32 %3438, %3425
  %3443 = sext i32 %3442 to i64
  %3444 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %3443
  %3445 = load i8, ptr %3444, align 1, !tbaa !77
  store i8 %3445, ptr %3423, align 1, !tbaa !77
  %3446 = sext i32 %3441 to i64
  %3447 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %3446
  %3448 = load i8, ptr %3447, align 1, !tbaa !77
  %3449 = zext i8 %3448 to i32
  %3450 = shl i32 %3441, %3449
  store i32 %3450, ptr %3341, align 4, !tbaa !138
  %3451 = shl i32 %3440, %3449
  store i32 %3451, ptr %3274, align 8, !tbaa !139
  %3452 = and i32 %3451, 65535
  %.not.i.i1297 = icmp eq i32 %3452, 0
  br i1 %.not.i.i1297, label %3453, label %get_cabac.exit1298

3453:                                             ; preds = %3407
  %3454 = add nsw i32 %3451, -1
  %3455 = xor i32 %3454, %3451
  %3456 = lshr i32 %3455, 15
  %3457 = zext nneg i32 %3456 to i64
  %3458 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %3457
  %3459 = load i8, ptr %3458, align 1, !tbaa !77
  %3460 = zext i8 %3459 to i32
  %3461 = sub nsw i32 7, %3460
  %3462 = load ptr, ptr %3406, align 8, !tbaa !140
  %3463 = load i8, ptr %3462, align 1, !tbaa !77
  %3464 = zext i8 %3463 to i32
  %3465 = shl nuw nsw i32 %3464, 9
  %3466 = getelementptr inbounds nuw i8, ptr %3462, i64 1
  %3467 = load i8, ptr %3466, align 1, !tbaa !77
  %3468 = zext i8 %3467 to i32
  %3469 = shl nuw nsw i32 %3468, 1
  %3470 = or disjoint i32 %3469, %3465
  %3471 = add nsw i32 %3470, -65535
  %3472 = shl nsw i32 %3471, %3461
  %3473 = add i32 %3472, %3451
  store i32 %3473, ptr %3274, align 8, !tbaa !139
  %3474 = getelementptr inbounds nuw i8, ptr %3462, i64 2
  store ptr %3474, ptr %3406, align 8, !tbaa !140
  br label %get_cabac.exit1298

get_cabac.exit1298:                               ; preds = %3407, %3453
  %3475 = and i32 %3442, 1
  %3476 = icmp eq i32 %3475, 0
  br i1 %3476, label %3478, label %.split22.i1098

.split22.i1098:                                   ; preds = %get_cabac.exit1298
  %3477 = trunc nuw nsw i64 %indvars.iv1760 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3411, i32 noundef 1, i32 noundef range(i32 -2147483648, 48) %3477, ptr noundef nonnull %3404, ptr noundef %3402, i32 noundef 15)
  br label %decode_cabac_residual_nondc.exit1099

3478:                                             ; preds = %get_cabac.exit1298
  store i8 0, ptr %3415, align 1, !tbaa !77
  br label %decode_cabac_residual_nondc.exit1099

decode_cabac_residual_nondc.exit1099:             ; preds = %.split22.i1098, %3478
  %indvars.iv.next1761 = add nuw nsw i64 %indvars.iv1760, 1
  %exitcond1763.not = icmp eq i64 %indvars.iv.next1761, 16
  br i1 %exitcond1763.not, label %decode_cabac_luma_residual.exit, label %3407, !llvm.loop !172

3479:                                             ; preds = %decode_cabac_residual_dc.exit1105
  %3480 = getelementptr inbounds nuw i8, ptr %1, i64 28636
  store i32 0, ptr %3480, align 4, !tbaa !93
  %3481 = getelementptr inbounds nuw i8, ptr %1, i64 28644
  store i32 0, ptr %3481, align 4, !tbaa !93
  %3482 = getelementptr inbounds nuw i8, ptr %1, i64 28652
  store i32 0, ptr %3482, align 4, !tbaa !93
  %3483 = getelementptr inbounds nuw i8, ptr %1, i64 28660
  store i32 0, ptr %3483, align 4, !tbaa !93
  br label %decode_cabac_luma_residual.exit

3484:                                             ; preds = %3320
  %3485 = and i32 %3321, 5
  %.not88.i = icmp eq i32 %3485, 0
  %3486 = select i1 %.not88.i, i64 3, i64 0
  %3487 = and i32 %3321, 16777216
  %.not90.i = icmp eq i32 %3487, 0
  %3488 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %3489 = sext i32 %3324 to i64
  %3490 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %3491 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %3492 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  br label %3493

3493:                                             ; preds = %3484, %decode_cabac_residual_nondc.exit1097
  %indvars.iv1768 = phi i64 [ 0, %3484 ], [ %indvars.iv.next1769, %decode_cabac_residual_nondc.exit1097 ]
  %3494 = trunc nuw nsw i64 %indvars.iv1768 to i32
  %3495 = shl nuw nsw i32 1, %3494
  %3496 = and i32 %3495, %.1846
  %.not89.i = icmp eq i32 %3496, 0
  br i1 %.not89.i, label %3662, label %3497

3497:                                             ; preds = %3493
  br i1 %.not90.i, label %3582, label %3498

3498:                                             ; preds = %3497
  %3499 = shl nuw nsw i64 %indvars.iv1768, 2
  %indvars.iv1768.tr = trunc i64 %indvars.iv1768 to i32
  %3500 = shl i32 %indvars.iv1768.tr, 6
  %3501 = shl i32 %3500, %24
  %3502 = sext i32 %3501 to i64
  %3503 = getelementptr inbounds i16, ptr %3488, i64 %3502
  %3504 = load ptr, ptr %17, align 8, !tbaa !80
  %3505 = getelementptr inbounds nuw i8, ptr %3504, i64 173856
  %3506 = getelementptr inbounds nuw ptr, ptr %3505, i64 %3486
  %3507 = load ptr, ptr %3506, align 8, !tbaa !171
  %3508 = getelementptr inbounds [64 x i32], ptr %3507, i64 %3489
  %3509 = load ptr, ptr %15, align 8, !tbaa !17
  %3510 = getelementptr inbounds nuw i8, ptr %3509, i64 12
  %3511 = load i32, ptr %3510, align 4, !tbaa !83
  %3512 = icmp eq i32 %3511, 3
  br i1 %3512, label %.split20.i, label %.split21.i

.split21.i:                                       ; preds = %3498
  %3513 = trunc nuw nsw i64 %3499 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3503, i32 noundef 5, i32 noundef range(i32 -2147483648, 48) %3513, ptr noundef nonnull %.0850, ptr noundef %3508, i32 noundef 64)
  br label %decode_cabac_residual_nondc.exit1097

.split20.i:                                       ; preds = %3498
  %3514 = getelementptr inbounds nuw i8, ptr @scan8, i64 %3499
  %3515 = load i8, ptr %3514, align 4, !tbaa !77
  %3516 = zext i8 %3515 to i64
  %3517 = getelementptr i8, ptr %3490, i64 %3516
  %3518 = getelementptr i8, ptr %3517, i64 -1
  %3519 = load i8, ptr %3518, align 1, !tbaa !77
  %3520 = getelementptr i8, ptr %3517, i64 -8
  %3521 = load i8, ptr %3520, align 1, !tbaa !77
  %.not1548 = icmp ne i8 %3519, 0
  %spec.select.i1192 = zext i1 %.not1548 to i32
  %.not1549 = icmp eq i8 %3521, 0
  %3522 = or disjoint i32 %spec.select.i1192, 2
  %.1.i1193 = select i1 %.not1549, i32 %spec.select.i1192, i32 %3522
  %3523 = zext nneg i32 %.1.i1193 to i64
  %3524 = getelementptr inbounds nuw i8, ptr %3275, i64 %3523
  %3525 = getelementptr inbounds nuw i8, ptr %3524, i64 1012
  %3526 = load i8, ptr %3525, align 1, !tbaa !77
  %3527 = zext i8 %3526 to i32
  %3528 = load i32, ptr %3491, align 4, !tbaa !138
  %3529 = shl i32 %3528, 1
  %3530 = and i32 %3529, 384
  %3531 = add nuw nsw i32 %3530, %3527
  %3532 = zext nneg i32 %3531 to i64
  %3533 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %3532
  %3534 = load i8, ptr %3533, align 1, !tbaa !77
  %3535 = zext i8 %3534 to i32
  %3536 = sub nsw i32 %3528, %3535
  %3537 = shl i32 %3536, 17
  %3538 = load i32, ptr %3274, align 8, !tbaa !139
  %3539 = icmp slt i32 %3537, %3538
  %3540 = sext i1 %3539 to i32
  %3541 = select i1 %3539, i32 %3537, i32 0
  %3542 = sub nsw i32 %3538, %3541
  %3543 = select i1 %3539, i32 %3535, i32 %3536
  %3544 = xor i32 %3540, %3527
  %3545 = sext i32 %3544 to i64
  %3546 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %3545
  %3547 = load i8, ptr %3546, align 1, !tbaa !77
  store i8 %3547, ptr %3525, align 1, !tbaa !77
  %3548 = sext i32 %3543 to i64
  %3549 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %3548
  %3550 = load i8, ptr %3549, align 1, !tbaa !77
  %3551 = zext i8 %3550 to i32
  %3552 = shl i32 %3543, %3551
  store i32 %3552, ptr %3491, align 4, !tbaa !138
  %3553 = shl i32 %3542, %3551
  store i32 %3553, ptr %3274, align 8, !tbaa !139
  %3554 = and i32 %3553, 65535
  %.not.i.i1299 = icmp eq i32 %3554, 0
  br i1 %.not.i.i1299, label %3555, label %get_cabac.exit1300

3555:                                             ; preds = %.split20.i
  %3556 = add nsw i32 %3553, -1
  %3557 = xor i32 %3556, %3553
  %3558 = lshr i32 %3557, 15
  %3559 = zext nneg i32 %3558 to i64
  %3560 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %3559
  %3561 = load i8, ptr %3560, align 1, !tbaa !77
  %3562 = zext i8 %3561 to i32
  %3563 = sub nsw i32 7, %3562
  %3564 = load ptr, ptr %3492, align 8, !tbaa !140
  %3565 = load i8, ptr %3564, align 1, !tbaa !77
  %3566 = zext i8 %3565 to i32
  %3567 = shl nuw nsw i32 %3566, 9
  %3568 = getelementptr inbounds nuw i8, ptr %3564, i64 1
  %3569 = load i8, ptr %3568, align 1, !tbaa !77
  %3570 = zext i8 %3569 to i32
  %3571 = shl nuw nsw i32 %3570, 1
  %3572 = or disjoint i32 %3571, %3567
  %3573 = add nsw i32 %3572, -65535
  %3574 = shl nsw i32 %3573, %3563
  %3575 = add i32 %3574, %3553
  store i32 %3575, ptr %3274, align 8, !tbaa !139
  %3576 = getelementptr inbounds nuw i8, ptr %3564, i64 2
  store ptr %3576, ptr %3492, align 8, !tbaa !140
  br label %get_cabac.exit1300

get_cabac.exit1300:                               ; preds = %.split20.i, %3555
  %3577 = and i32 %3544, 1
  %3578 = icmp eq i32 %3577, 0
  br i1 %3578, label %3580, label %.split22.i1096

.split22.i1096:                                   ; preds = %get_cabac.exit1300
  %3579 = trunc nuw nsw i64 %3499 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3503, i32 noundef 5, i32 noundef range(i32 -2147483648, 48) %3579, ptr noundef nonnull %.0850, ptr noundef %3508, i32 noundef 64)
  br label %decode_cabac_residual_nondc.exit1097

3580:                                             ; preds = %get_cabac.exit1300
  store i16 0, ptr %3517, align 2, !tbaa !96
  %3581 = getelementptr inbounds nuw i8, ptr %3517, i64 8
  store i16 0, ptr %3581, align 2, !tbaa !96
  br label %decode_cabac_residual_nondc.exit1097

3582:                                             ; preds = %3497
  %3583 = load ptr, ptr %17, align 8, !tbaa !80
  %3584 = getelementptr inbounds nuw i8, ptr %3583, i64 173808
  %3585 = getelementptr inbounds nuw ptr, ptr %3584, i64 %3486
  %3586 = load ptr, ptr %3585, align 8, !tbaa !171
  %3587 = getelementptr inbounds [16 x i32], ptr %3586, i64 %3489
  %3588 = shl nuw nsw i64 %indvars.iv1768, 2
  br label %3589

3589:                                             ; preds = %3582, %decode_cabac_residual_nondc.exit1095
  %indvars.iv1764 = phi i64 [ 0, %3582 ], [ %indvars.iv.next1765, %decode_cabac_residual_nondc.exit1095 ]
  %3590 = add nuw nsw i64 %indvars.iv1764, %3588
  %.tr1917 = trunc i64 %3590 to i32
  %3591 = shl i32 %.tr1917, 4
  %3592 = shl i32 %3591, %24
  %3593 = sext i32 %3592 to i64
  %3594 = getelementptr inbounds i16, ptr %3488, i64 %3593
  %3595 = getelementptr inbounds nuw i8, ptr @scan8, i64 %3590
  %3596 = load i8, ptr %3595, align 1, !tbaa !77
  %3597 = zext i8 %3596 to i64
  %3598 = getelementptr i8, ptr %3490, i64 %3597
  %3599 = getelementptr i8, ptr %3598, i64 -1
  %3600 = load i8, ptr %3599, align 1, !tbaa !77
  %3601 = getelementptr i8, ptr %3598, i64 -8
  %3602 = load i8, ptr %3601, align 1, !tbaa !77
  %.not1550 = icmp ne i8 %3600, 0
  %spec.select.i1194 = zext i1 %.not1550 to i32
  %.not1551 = icmp eq i8 %3602, 0
  %3603 = or disjoint i32 %spec.select.i1194, 2
  %.1.i1195 = select i1 %.not1551, i32 %spec.select.i1194, i32 %3603
  %3604 = zext nneg i32 %.1.i1195 to i64
  %3605 = getelementptr inbounds nuw i8, ptr %3275, i64 %3604
  %3606 = getelementptr inbounds nuw i8, ptr %3605, i64 93
  %3607 = load i8, ptr %3606, align 1, !tbaa !77
  %3608 = zext i8 %3607 to i32
  %3609 = load i32, ptr %3491, align 4, !tbaa !138
  %3610 = shl i32 %3609, 1
  %3611 = and i32 %3610, 384
  %3612 = add nuw nsw i32 %3611, %3608
  %3613 = zext nneg i32 %3612 to i64
  %3614 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %3613
  %3615 = load i8, ptr %3614, align 1, !tbaa !77
  %3616 = zext i8 %3615 to i32
  %3617 = sub nsw i32 %3609, %3616
  %3618 = shl i32 %3617, 17
  %3619 = load i32, ptr %3274, align 8, !tbaa !139
  %3620 = icmp slt i32 %3618, %3619
  %3621 = sext i1 %3620 to i32
  %3622 = select i1 %3620, i32 %3618, i32 0
  %3623 = sub nsw i32 %3619, %3622
  %3624 = select i1 %3620, i32 %3616, i32 %3617
  %3625 = xor i32 %3621, %3608
  %3626 = sext i32 %3625 to i64
  %3627 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %3626
  %3628 = load i8, ptr %3627, align 1, !tbaa !77
  store i8 %3628, ptr %3606, align 1, !tbaa !77
  %3629 = sext i32 %3624 to i64
  %3630 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %3629
  %3631 = load i8, ptr %3630, align 1, !tbaa !77
  %3632 = zext i8 %3631 to i32
  %3633 = shl i32 %3624, %3632
  store i32 %3633, ptr %3491, align 4, !tbaa !138
  %3634 = shl i32 %3623, %3632
  store i32 %3634, ptr %3274, align 8, !tbaa !139
  %3635 = and i32 %3634, 65535
  %.not.i.i1301 = icmp eq i32 %3635, 0
  br i1 %.not.i.i1301, label %3636, label %get_cabac.exit1302

3636:                                             ; preds = %3589
  %3637 = add nsw i32 %3634, -1
  %3638 = xor i32 %3637, %3634
  %3639 = lshr i32 %3638, 15
  %3640 = zext nneg i32 %3639 to i64
  %3641 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %3640
  %3642 = load i8, ptr %3641, align 1, !tbaa !77
  %3643 = zext i8 %3642 to i32
  %3644 = sub nsw i32 7, %3643
  %3645 = load ptr, ptr %3492, align 8, !tbaa !140
  %3646 = load i8, ptr %3645, align 1, !tbaa !77
  %3647 = zext i8 %3646 to i32
  %3648 = shl nuw nsw i32 %3647, 9
  %3649 = getelementptr inbounds nuw i8, ptr %3645, i64 1
  %3650 = load i8, ptr %3649, align 1, !tbaa !77
  %3651 = zext i8 %3650 to i32
  %3652 = shl nuw nsw i32 %3651, 1
  %3653 = or disjoint i32 %3652, %3648
  %3654 = add nsw i32 %3653, -65535
  %3655 = shl nsw i32 %3654, %3644
  %3656 = add i32 %3655, %3634
  store i32 %3656, ptr %3274, align 8, !tbaa !139
  %3657 = getelementptr inbounds nuw i8, ptr %3645, i64 2
  store ptr %3657, ptr %3492, align 8, !tbaa !140
  br label %get_cabac.exit1302

get_cabac.exit1302:                               ; preds = %3589, %3636
  %3658 = and i32 %3625, 1
  %3659 = icmp eq i32 %3658, 0
  br i1 %3659, label %3661, label %.split22.i1094

.split22.i1094:                                   ; preds = %get_cabac.exit1302
  %3660 = trunc nuw nsw i64 %3590 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3594, i32 noundef 2, i32 noundef range(i32 -2147483648, 48) %3660, ptr noundef nonnull %.0851, ptr noundef %3587, i32 noundef 16)
  br label %decode_cabac_residual_nondc.exit1095

3661:                                             ; preds = %get_cabac.exit1302
  store i8 0, ptr %3598, align 1, !tbaa !77
  br label %decode_cabac_residual_nondc.exit1095

decode_cabac_residual_nondc.exit1095:             ; preds = %.split22.i1094, %3661
  %indvars.iv.next1765 = add nuw nsw i64 %indvars.iv1764, 1
  %exitcond1767.not = icmp eq i64 %indvars.iv.next1765, 4
  br i1 %exitcond1767.not, label %decode_cabac_residual_nondc.exit1097, label %3589, !llvm.loop !173

3662:                                             ; preds = %3493
  %3663 = shl nuw nsw i64 %indvars.iv1768, 2
  %3664 = getelementptr inbounds nuw i8, ptr @scan8, i64 %3663
  %3665 = load i8, ptr %3664, align 4, !tbaa !77
  %3666 = zext i8 %3665 to i64
  %3667 = getelementptr inbounds nuw i8, ptr %3490, i64 %3666
  store i16 0, ptr %3667, align 2, !tbaa !96
  %3668 = getelementptr inbounds nuw i8, ptr %3667, i64 8
  store i16 0, ptr %3668, align 2, !tbaa !96
  br label %decode_cabac_residual_nondc.exit1097

decode_cabac_residual_nondc.exit1097:             ; preds = %decode_cabac_residual_nondc.exit1095, %3580, %.split22.i1096, %.split21.i, %3662
  %indvars.iv.next1769 = add nuw nsw i64 %indvars.iv1768, 1
  %exitcond1771.not = icmp eq i64 %indvars.iv.next1769, 4
  br i1 %exitcond1771.not, label %decode_cabac_luma_residual.exit, label %3493, !llvm.loop !174

decode_cabac_luma_residual.exit:                  ; preds = %decode_cabac_residual_nondc.exit1099, %decode_cabac_residual_nondc.exit1097, %3479
  %3669 = load ptr, ptr %15, align 8, !tbaa !17
  %3670 = getelementptr inbounds nuw i8, ptr %3669, i64 12
  %3671 = load i32, ptr %3670, align 4, !tbaa !83
  switch i32 %3671, label %4455 [
    i32 3, label %3672
    i32 2, label %4258
  ]

3672:                                             ; preds = %decode_cabac_luma_residual.exit
  %3673 = load i32, ptr %5, align 4, !tbaa !93
  %3674 = load i32, ptr %3325, align 4, !tbaa !93
  %3675 = and i32 %3673, 2
  %.not.i1066 = icmp eq i32 %3675, 0
  br i1 %.not.i1066, label %3782, label %3676

3676:                                             ; preds = %3672
  %3677 = getelementptr inbounds nuw i8, ptr %1, i64 32496
  %3678 = getelementptr inbounds nuw i8, ptr %1, i64 21108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3677, i8 0, i64 64, i1 false)
  %3679 = load i32, ptr %3678, align 4, !tbaa !164
  %3680 = getelementptr inbounds nuw i8, ptr %1, i64 21104
  %3681 = load i32, ptr %3680, align 16, !tbaa !165
  %3682 = lshr i32 %3679, 9
  %.lobit1527 = and i32 %3682, 1
  %3683 = lshr i32 %3681, 8
  %3684 = and i32 %3683, 2
  %.1.i1183 = or disjoint i32 %3684, %.lobit1527
  %3685 = zext nneg i32 %.1.i1183 to i64
  %3686 = getelementptr inbounds nuw i8, ptr %3275, i64 %3685
  %3687 = getelementptr inbounds nuw i8, ptr %3686, i64 460
  %3688 = call fastcc i32 @get_cabac(ptr noundef nonnull %3274, ptr noundef nonnull %3687)
  %3689 = icmp eq i32 %3688, 0
  br i1 %3689, label %3690, label %3692

3690:                                             ; preds = %3676
  %3691 = getelementptr inbounds nuw i8, ptr %1, i64 28664
  store i8 0, ptr %3691, align 1, !tbaa !77
  br label %decode_cabac_residual_dc.exit1104

3692:                                             ; preds = %3676
  call fastcc void @decode_cabac_residual_dc_internal(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3677, i32 noundef 6, i32 noundef 49, ptr noundef nonnull %.0851, i32 noundef 16)
  br label %decode_cabac_residual_dc.exit1104

decode_cabac_residual_dc.exit1104:                ; preds = %3690, %3692
  br i1 %.not996, label %3693, label %3777

3693:                                             ; preds = %decode_cabac_residual_dc.exit1104
  %3694 = load ptr, ptr %17, align 8, !tbaa !80
  %3695 = getelementptr inbounds nuw i8, ptr %3694, i64 173816
  %3696 = load ptr, ptr %3695, align 8, !tbaa !171
  %3697 = sext i32 %3674 to i64
  %3698 = getelementptr inbounds [16 x i32], ptr %3696, i64 %3697
  %3699 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %3700 = getelementptr inbounds nuw i8, ptr %.0851, i64 1
  %3701 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %3702 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %3703 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  br label %3704

3704:                                             ; preds = %3693, %decode_cabac_residual_nondc.exit1093
  %indvars.iv1785 = phi i64 [ 0, %3693 ], [ %indvars.iv.next1786, %decode_cabac_residual_nondc.exit1093 ]
  %3705 = or disjoint i64 %indvars.iv1785, 16
  %.tr1919 = trunc i64 %3705 to i32
  %3706 = shl i32 %.tr1919, 4
  %3707 = shl i32 %3706, %24
  %3708 = sext i32 %3707 to i64
  %3709 = getelementptr inbounds i16, ptr %3699, i64 %3708
  %3710 = getelementptr inbounds nuw i8, ptr @scan8, i64 %3705
  %3711 = load i8, ptr %3710, align 1, !tbaa !77
  %3712 = zext i8 %3711 to i64
  %3713 = getelementptr i8, ptr %3701, i64 %3712
  %3714 = getelementptr i8, ptr %3713, i64 -1
  %3715 = load i8, ptr %3714, align 1, !tbaa !77
  %3716 = getelementptr i8, ptr %3713, i64 -8
  %3717 = load i8, ptr %3716, align 1, !tbaa !77
  %.not1529 = icmp ne i8 %3715, 0
  %spec.select.i1196 = zext i1 %.not1529 to i32
  %.not1530 = icmp eq i8 %3717, 0
  %3718 = or disjoint i32 %spec.select.i1196, 2
  %.1.i1197 = select i1 %.not1530, i32 %spec.select.i1196, i32 %3718
  %3719 = zext nneg i32 %.1.i1197 to i64
  %3720 = getelementptr inbounds nuw i8, ptr %3275, i64 %3719
  %3721 = getelementptr inbounds nuw i8, ptr %3720, i64 464
  %3722 = load i8, ptr %3721, align 1, !tbaa !77
  %3723 = zext i8 %3722 to i32
  %3724 = load i32, ptr %3702, align 4, !tbaa !138
  %3725 = shl i32 %3724, 1
  %3726 = and i32 %3725, 384
  %3727 = add nuw nsw i32 %3726, %3723
  %3728 = zext nneg i32 %3727 to i64
  %3729 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %3728
  %3730 = load i8, ptr %3729, align 1, !tbaa !77
  %3731 = zext i8 %3730 to i32
  %3732 = sub nsw i32 %3724, %3731
  %3733 = shl i32 %3732, 17
  %3734 = load i32, ptr %3274, align 8, !tbaa !139
  %3735 = icmp slt i32 %3733, %3734
  %3736 = sext i1 %3735 to i32
  %3737 = select i1 %3735, i32 %3733, i32 0
  %3738 = sub nsw i32 %3734, %3737
  store i32 %3738, ptr %3274, align 8, !tbaa !139
  %3739 = select i1 %3735, i32 %3731, i32 %3732
  store i32 %3739, ptr %3702, align 4, !tbaa !138
  %3740 = xor i32 %3736, %3723
  %3741 = sext i32 %3740 to i64
  %3742 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %3741
  %3743 = load i8, ptr %3742, align 1, !tbaa !77
  store i8 %3743, ptr %3721, align 1, !tbaa !77
  %3744 = sext i32 %3739 to i64
  %3745 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %3744
  %3746 = load i8, ptr %3745, align 1, !tbaa !77
  %3747 = zext i8 %3746 to i32
  %3748 = shl i32 %3739, %3747
  store i32 %3748, ptr %3702, align 4, !tbaa !138
  %3749 = shl i32 %3738, %3747
  store i32 %3749, ptr %3274, align 8, !tbaa !139
  %3750 = and i32 %3749, 65535
  %.not.i.i1303 = icmp eq i32 %3750, 0
  br i1 %.not.i.i1303, label %3751, label %get_cabac.exit1304

3751:                                             ; preds = %3704
  %3752 = add nsw i32 %3749, -1
  %3753 = xor i32 %3752, %3749
  %3754 = lshr i32 %3753, 15
  %3755 = zext nneg i32 %3754 to i64
  %3756 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %3755
  %3757 = load i8, ptr %3756, align 1, !tbaa !77
  %3758 = zext i8 %3757 to i32
  %3759 = sub nsw i32 7, %3758
  %3760 = load ptr, ptr %3703, align 8, !tbaa !140
  %3761 = load i8, ptr %3760, align 1, !tbaa !77
  %3762 = zext i8 %3761 to i32
  %3763 = shl nuw nsw i32 %3762, 9
  %3764 = getelementptr inbounds nuw i8, ptr %3760, i64 1
  %3765 = load i8, ptr %3764, align 1, !tbaa !77
  %3766 = zext i8 %3765 to i32
  %3767 = shl nuw nsw i32 %3766, 1
  %3768 = or disjoint i32 %3767, %3763
  %3769 = add nsw i32 %3768, -65535
  %3770 = shl nsw i32 %3769, %3759
  %3771 = add i32 %3770, %3749
  store i32 %3771, ptr %3274, align 8, !tbaa !139
  %3772 = getelementptr inbounds nuw i8, ptr %3760, i64 2
  store ptr %3772, ptr %3703, align 8, !tbaa !140
  br label %get_cabac.exit1304

get_cabac.exit1304:                               ; preds = %3704, %3751
  %3773 = and i32 %3740, 1
  %3774 = icmp eq i32 %3773, 0
  br i1 %3774, label %3776, label %.split22.i1092

.split22.i1092:                                   ; preds = %get_cabac.exit1304
  %3775 = trunc nuw nsw i64 %3705 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3709, i32 noundef 7, i32 noundef range(i32 -2147483648, 48) %3775, ptr noundef nonnull %3700, ptr noundef %3698, i32 noundef 15)
  br label %decode_cabac_residual_nondc.exit1093

3776:                                             ; preds = %get_cabac.exit1304
  store i8 0, ptr %3713, align 1, !tbaa !77
  br label %decode_cabac_residual_nondc.exit1093

decode_cabac_residual_nondc.exit1093:             ; preds = %.split22.i1092, %3776
  %indvars.iv.next1786 = add nuw nsw i64 %indvars.iv1785, 1
  %exitcond1788.not = icmp eq i64 %indvars.iv.next1786, 16
  br i1 %exitcond1788.not, label %decode_cabac_luma_residual.exit1074, label %3704, !llvm.loop !172

3777:                                             ; preds = %decode_cabac_residual_dc.exit1104
  %3778 = getelementptr inbounds nuw i8, ptr %1, i64 28676
  store i32 0, ptr %3778, align 4, !tbaa !93
  %3779 = getelementptr inbounds nuw i8, ptr %1, i64 28684
  store i32 0, ptr %3779, align 4, !tbaa !93
  %3780 = getelementptr inbounds nuw i8, ptr %1, i64 28692
  store i32 0, ptr %3780, align 4, !tbaa !93
  %3781 = getelementptr inbounds nuw i8, ptr %1, i64 28700
  store i32 0, ptr %3781, align 4, !tbaa !93
  br label %decode_cabac_luma_residual.exit1074

3782:                                             ; preds = %3672
  %3783 = and i32 %3673, 5
  %.not88.i1069 = icmp eq i32 %3783, 0
  %3784 = select i1 %.not88.i1069, i64 4, i64 1
  %3785 = and i32 %3673, 16777216
  %.not90.i1072 = icmp eq i32 %3785, 0
  %3786 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %3787 = sext i32 %3674 to i64
  %3788 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %3789 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %3790 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  br label %3791

3791:                                             ; preds = %3782, %decode_cabac_residual_nondc.exit1091
  %indvars.iv1794 = phi i64 [ 0, %3782 ], [ %indvars.iv.next1795, %decode_cabac_residual_nondc.exit1091 ]
  %3792 = trunc nuw nsw i64 %indvars.iv1794 to i32
  %3793 = shl nuw nsw i32 1, %3792
  %3794 = and i32 %3793, %.1846
  %.not89.i1071 = icmp eq i32 %3794, 0
  br i1 %.not89.i1071, label %3957, label %3795

3795:                                             ; preds = %3791
  br i1 %.not90.i1072, label %3876, label %3796

3796:                                             ; preds = %3795
  %3797 = shl nuw nsw i64 %indvars.iv1794, 2
  %3798 = add nuw nsw i64 %3797, 16
  %.tr1920 = trunc i64 %3798 to i32
  %3799 = shl i32 %.tr1920, 4
  %3800 = shl i32 %3799, %24
  %3801 = sext i32 %3800 to i64
  %3802 = getelementptr inbounds i16, ptr %3786, i64 %3801
  %3803 = load ptr, ptr %17, align 8, !tbaa !80
  %3804 = getelementptr inbounds nuw i8, ptr %3803, i64 173856
  %3805 = getelementptr inbounds nuw ptr, ptr %3804, i64 %3784
  %3806 = load ptr, ptr %3805, align 8, !tbaa !171
  %3807 = getelementptr inbounds [64 x i32], ptr %3806, i64 %3787
  %3808 = getelementptr inbounds nuw i8, ptr @scan8, i64 %3798
  %3809 = load i8, ptr %3808, align 4, !tbaa !77
  %3810 = zext i8 %3809 to i64
  %3811 = getelementptr i8, ptr %3788, i64 %3810
  %3812 = getelementptr i8, ptr %3811, i64 -1
  %3813 = load i8, ptr %3812, align 1, !tbaa !77
  %3814 = getelementptr i8, ptr %3811, i64 -8
  %3815 = load i8, ptr %3814, align 1, !tbaa !77
  %.not1540 = icmp ne i8 %3813, 0
  %spec.select.i1198 = zext i1 %.not1540 to i32
  %.not1541 = icmp eq i8 %3815, 0
  %3816 = or disjoint i32 %spec.select.i1198, 2
  %.1.i1199 = select i1 %.not1541, i32 %spec.select.i1198, i32 %3816
  %3817 = zext nneg i32 %.1.i1199 to i64
  %3818 = getelementptr inbounds nuw i8, ptr %3275, i64 %3817
  %3819 = getelementptr inbounds nuw i8, ptr %3818, i64 1016
  %3820 = load i8, ptr %3819, align 1, !tbaa !77
  %3821 = zext i8 %3820 to i32
  %3822 = load i32, ptr %3789, align 4, !tbaa !138
  %3823 = shl i32 %3822, 1
  %3824 = and i32 %3823, 384
  %3825 = add nuw nsw i32 %3824, %3821
  %3826 = zext nneg i32 %3825 to i64
  %3827 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %3826
  %3828 = load i8, ptr %3827, align 1, !tbaa !77
  %3829 = zext i8 %3828 to i32
  %3830 = sub nsw i32 %3822, %3829
  %3831 = shl i32 %3830, 17
  %3832 = load i32, ptr %3274, align 8, !tbaa !139
  %3833 = icmp slt i32 %3831, %3832
  %3834 = sext i1 %3833 to i32
  %3835 = select i1 %3833, i32 %3831, i32 0
  %3836 = sub nsw i32 %3832, %3835
  %3837 = select i1 %3833, i32 %3829, i32 %3830
  %3838 = xor i32 %3834, %3821
  %3839 = sext i32 %3838 to i64
  %3840 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %3839
  %3841 = load i8, ptr %3840, align 1, !tbaa !77
  store i8 %3841, ptr %3819, align 1, !tbaa !77
  %3842 = sext i32 %3837 to i64
  %3843 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %3842
  %3844 = load i8, ptr %3843, align 1, !tbaa !77
  %3845 = zext i8 %3844 to i32
  %3846 = shl i32 %3837, %3845
  store i32 %3846, ptr %3789, align 4, !tbaa !138
  %3847 = shl i32 %3836, %3845
  store i32 %3847, ptr %3274, align 8, !tbaa !139
  %3848 = and i32 %3847, 65535
  %.not.i.i1305 = icmp eq i32 %3848, 0
  br i1 %.not.i.i1305, label %3849, label %get_cabac.exit1306

3849:                                             ; preds = %3796
  %3850 = add nsw i32 %3847, -1
  %3851 = xor i32 %3850, %3847
  %3852 = lshr i32 %3851, 15
  %3853 = zext nneg i32 %3852 to i64
  %3854 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %3853
  %3855 = load i8, ptr %3854, align 1, !tbaa !77
  %3856 = zext i8 %3855 to i32
  %3857 = sub nsw i32 7, %3856
  %3858 = load ptr, ptr %3790, align 8, !tbaa !140
  %3859 = load i8, ptr %3858, align 1, !tbaa !77
  %3860 = zext i8 %3859 to i32
  %3861 = shl nuw nsw i32 %3860, 9
  %3862 = getelementptr inbounds nuw i8, ptr %3858, i64 1
  %3863 = load i8, ptr %3862, align 1, !tbaa !77
  %3864 = zext i8 %3863 to i32
  %3865 = shl nuw nsw i32 %3864, 1
  %3866 = or disjoint i32 %3865, %3861
  %3867 = add nsw i32 %3866, -65535
  %3868 = shl nsw i32 %3867, %3857
  %3869 = add i32 %3868, %3847
  store i32 %3869, ptr %3274, align 8, !tbaa !139
  %3870 = getelementptr inbounds nuw i8, ptr %3858, i64 2
  store ptr %3870, ptr %3790, align 8, !tbaa !140
  br label %get_cabac.exit1306

get_cabac.exit1306:                               ; preds = %3796, %3849
  %3871 = and i32 %3838, 1
  %3872 = icmp eq i32 %3871, 0
  br i1 %3872, label %3874, label %.split22.i1090

.split22.i1090:                                   ; preds = %get_cabac.exit1306
  %3873 = trunc nuw nsw i64 %3798 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3802, i32 noundef 9, i32 noundef range(i32 -2147483648, 48) %3873, ptr noundef nonnull %.0850, ptr noundef %3807, i32 noundef 64)
  br label %decode_cabac_residual_nondc.exit1091

3874:                                             ; preds = %get_cabac.exit1306
  store i16 0, ptr %3811, align 2, !tbaa !96
  %3875 = getelementptr inbounds nuw i8, ptr %3811, i64 8
  store i16 0, ptr %3875, align 2, !tbaa !96
  br label %decode_cabac_residual_nondc.exit1091

3876:                                             ; preds = %3795
  %3877 = load ptr, ptr %17, align 8, !tbaa !80
  %3878 = getelementptr inbounds nuw i8, ptr %3877, i64 173808
  %3879 = getelementptr inbounds nuw ptr, ptr %3878, i64 %3784
  %3880 = load ptr, ptr %3879, align 8, !tbaa !171
  %3881 = getelementptr inbounds [16 x i32], ptr %3880, i64 %3787
  %3882 = shl nuw nsw i64 %indvars.iv1794, 2
  %3883 = add nuw nsw i64 %3882, 16
  br label %3884

3884:                                             ; preds = %3876, %decode_cabac_residual_nondc.exit1089
  %indvars.iv1789 = phi i64 [ 0, %3876 ], [ %indvars.iv.next1790, %decode_cabac_residual_nondc.exit1089 ]
  %3885 = add nuw nsw i64 %indvars.iv1789, %3883
  %.tr1921 = trunc i64 %3885 to i32
  %3886 = shl i32 %.tr1921, 4
  %3887 = shl i32 %3886, %24
  %3888 = sext i32 %3887 to i64
  %3889 = getelementptr inbounds i16, ptr %3786, i64 %3888
  %3890 = getelementptr inbounds nuw i8, ptr @scan8, i64 %3885
  %3891 = load i8, ptr %3890, align 1, !tbaa !77
  %3892 = zext i8 %3891 to i64
  %3893 = getelementptr i8, ptr %3788, i64 %3892
  %3894 = getelementptr i8, ptr %3893, i64 -1
  %3895 = load i8, ptr %3894, align 1, !tbaa !77
  %3896 = getelementptr i8, ptr %3893, i64 -8
  %3897 = load i8, ptr %3896, align 1, !tbaa !77
  %.not1542 = icmp ne i8 %3895, 0
  %spec.select.i1200 = zext i1 %.not1542 to i32
  %.not1543 = icmp eq i8 %3897, 0
  %3898 = or disjoint i32 %spec.select.i1200, 2
  %.1.i1201 = select i1 %.not1543, i32 %spec.select.i1200, i32 %3898
  %3899 = zext nneg i32 %.1.i1201 to i64
  %3900 = getelementptr inbounds nuw i8, ptr %3275, i64 %3899
  %3901 = getelementptr inbounds nuw i8, ptr %3900, i64 468
  %3902 = load i8, ptr %3901, align 1, !tbaa !77
  %3903 = zext i8 %3902 to i32
  %3904 = load i32, ptr %3789, align 4, !tbaa !138
  %3905 = shl i32 %3904, 1
  %3906 = and i32 %3905, 384
  %3907 = add nuw nsw i32 %3906, %3903
  %3908 = zext nneg i32 %3907 to i64
  %3909 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %3908
  %3910 = load i8, ptr %3909, align 1, !tbaa !77
  %3911 = zext i8 %3910 to i32
  %3912 = sub nsw i32 %3904, %3911
  %3913 = shl i32 %3912, 17
  %3914 = load i32, ptr %3274, align 8, !tbaa !139
  %3915 = icmp slt i32 %3913, %3914
  %3916 = sext i1 %3915 to i32
  %3917 = select i1 %3915, i32 %3913, i32 0
  %3918 = sub nsw i32 %3914, %3917
  %3919 = select i1 %3915, i32 %3911, i32 %3912
  %3920 = xor i32 %3916, %3903
  %3921 = sext i32 %3920 to i64
  %3922 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %3921
  %3923 = load i8, ptr %3922, align 1, !tbaa !77
  store i8 %3923, ptr %3901, align 1, !tbaa !77
  %3924 = sext i32 %3919 to i64
  %3925 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %3924
  %3926 = load i8, ptr %3925, align 1, !tbaa !77
  %3927 = zext i8 %3926 to i32
  %3928 = shl i32 %3919, %3927
  store i32 %3928, ptr %3789, align 4, !tbaa !138
  %3929 = shl i32 %3918, %3927
  store i32 %3929, ptr %3274, align 8, !tbaa !139
  %3930 = and i32 %3929, 65535
  %.not.i.i1307 = icmp eq i32 %3930, 0
  br i1 %.not.i.i1307, label %3931, label %get_cabac.exit1308

3931:                                             ; preds = %3884
  %3932 = add nsw i32 %3929, -1
  %3933 = xor i32 %3932, %3929
  %3934 = lshr i32 %3933, 15
  %3935 = zext nneg i32 %3934 to i64
  %3936 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %3935
  %3937 = load i8, ptr %3936, align 1, !tbaa !77
  %3938 = zext i8 %3937 to i32
  %3939 = sub nsw i32 7, %3938
  %3940 = load ptr, ptr %3790, align 8, !tbaa !140
  %3941 = load i8, ptr %3940, align 1, !tbaa !77
  %3942 = zext i8 %3941 to i32
  %3943 = shl nuw nsw i32 %3942, 9
  %3944 = getelementptr inbounds nuw i8, ptr %3940, i64 1
  %3945 = load i8, ptr %3944, align 1, !tbaa !77
  %3946 = zext i8 %3945 to i32
  %3947 = shl nuw nsw i32 %3946, 1
  %3948 = or disjoint i32 %3947, %3943
  %3949 = add nsw i32 %3948, -65535
  %3950 = shl nsw i32 %3949, %3939
  %3951 = add i32 %3950, %3929
  store i32 %3951, ptr %3274, align 8, !tbaa !139
  %3952 = getelementptr inbounds nuw i8, ptr %3940, i64 2
  store ptr %3952, ptr %3790, align 8, !tbaa !140
  br label %get_cabac.exit1308

get_cabac.exit1308:                               ; preds = %3884, %3931
  %3953 = and i32 %3920, 1
  %3954 = icmp eq i32 %3953, 0
  br i1 %3954, label %3956, label %.split22.i1088

.split22.i1088:                                   ; preds = %get_cabac.exit1308
  %3955 = trunc nuw nsw i64 %3885 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3889, i32 noundef 8, i32 noundef range(i32 -2147483648, 48) %3955, ptr noundef nonnull %.0851, ptr noundef %3881, i32 noundef 16)
  br label %decode_cabac_residual_nondc.exit1089

3956:                                             ; preds = %get_cabac.exit1308
  store i8 0, ptr %3893, align 1, !tbaa !77
  br label %decode_cabac_residual_nondc.exit1089

decode_cabac_residual_nondc.exit1089:             ; preds = %.split22.i1088, %3956
  %indvars.iv.next1790 = add nuw nsw i64 %indvars.iv1789, 1
  %exitcond1793.not = icmp eq i64 %indvars.iv.next1790, 4
  br i1 %exitcond1793.not, label %decode_cabac_residual_nondc.exit1091, label %3884, !llvm.loop !173

3957:                                             ; preds = %3791
  %3958 = shl nuw nsw i64 %indvars.iv1794, 2
  %3959 = getelementptr inbounds nuw i8, ptr @scan8, i64 %3958
  %3960 = getelementptr inbounds nuw i8, ptr %3959, i64 16
  %3961 = load i8, ptr %3960, align 4, !tbaa !77
  %3962 = zext i8 %3961 to i64
  %3963 = getelementptr inbounds nuw i8, ptr %3788, i64 %3962
  store i16 0, ptr %3963, align 2, !tbaa !96
  %3964 = getelementptr inbounds nuw i8, ptr %3963, i64 8
  store i16 0, ptr %3964, align 2, !tbaa !96
  br label %decode_cabac_residual_nondc.exit1091

decode_cabac_residual_nondc.exit1091:             ; preds = %decode_cabac_residual_nondc.exit1089, %3874, %.split22.i1090, %3957
  %indvars.iv.next1795 = add nuw nsw i64 %indvars.iv1794, 1
  %exitcond1798.not = icmp eq i64 %indvars.iv.next1795, 4
  br i1 %exitcond1798.not, label %decode_cabac_luma_residual.exit1074, label %3791, !llvm.loop !174

decode_cabac_luma_residual.exit1074:              ; preds = %decode_cabac_residual_nondc.exit1093, %decode_cabac_residual_nondc.exit1091, %3777
  %3965 = load i32, ptr %5, align 4, !tbaa !93
  %3966 = getelementptr i8, ptr %1, i64 72
  %3967 = load i32, ptr %3966, align 4, !tbaa !93
  %3968 = and i32 %3965, 2
  %.not.i1075 = icmp eq i32 %3968, 0
  br i1 %.not.i1075, label %4075, label %3969

3969:                                             ; preds = %decode_cabac_luma_residual.exit1074
  %3970 = getelementptr inbounds nuw i8, ptr %1, i64 32560
  %3971 = getelementptr inbounds nuw i8, ptr %1, i64 21108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3970, i8 0, i64 64, i1 false)
  %3972 = load i32, ptr %3971, align 4, !tbaa !164
  %3973 = getelementptr inbounds nuw i8, ptr %1, i64 21104
  %3974 = load i32, ptr %3973, align 16, !tbaa !165
  %3975 = lshr i32 %3972, 10
  %.lobit1532 = and i32 %3975, 1
  %3976 = lshr i32 %3974, 9
  %3977 = and i32 %3976, 2
  %.1.i1185 = or disjoint i32 %3977, %.lobit1532
  %3978 = zext nneg i32 %.1.i1185 to i64
  %3979 = getelementptr inbounds nuw i8, ptr %3275, i64 %3978
  %3980 = getelementptr inbounds nuw i8, ptr %3979, i64 472
  %3981 = call fastcc i32 @get_cabac(ptr noundef nonnull %3274, ptr noundef nonnull %3980)
  %3982 = icmp eq i32 %3981, 0
  br i1 %3982, label %3983, label %3985

3983:                                             ; preds = %3969
  %3984 = getelementptr inbounds nuw i8, ptr %1, i64 28704
  store i8 0, ptr %3984, align 1, !tbaa !77
  br label %decode_cabac_residual_dc.exit

3985:                                             ; preds = %3969
  call fastcc void @decode_cabac_residual_dc_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3970, i32 noundef 10, i32 noundef 50, ptr noundef nonnull %.0851, i32 noundef 16)
  br label %decode_cabac_residual_dc.exit

decode_cabac_residual_dc.exit:                    ; preds = %3983, %3985
  br i1 %.not996, label %3986, label %4070

3986:                                             ; preds = %decode_cabac_residual_dc.exit
  %3987 = load ptr, ptr %17, align 8, !tbaa !80
  %3988 = getelementptr inbounds nuw i8, ptr %3987, i64 173824
  %3989 = load ptr, ptr %3988, align 8, !tbaa !171
  %3990 = sext i32 %3967 to i64
  %3991 = getelementptr inbounds [16 x i32], ptr %3989, i64 %3990
  %3992 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %3993 = getelementptr inbounds nuw i8, ptr %.0851, i64 1
  %3994 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %3995 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %3996 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  br label %3997

3997:                                             ; preds = %3986, %decode_cabac_residual_nondc.exit1087
  %indvars.iv1799 = phi i64 [ 0, %3986 ], [ %indvars.iv.next1800, %decode_cabac_residual_nondc.exit1087 ]
  %3998 = or disjoint i64 %indvars.iv1799, 32
  %.tr1922 = trunc i64 %3998 to i32
  %3999 = shl i32 %.tr1922, 4
  %4000 = shl i32 %3999, %24
  %4001 = sext i32 %4000 to i64
  %4002 = getelementptr inbounds i16, ptr %3992, i64 %4001
  %4003 = getelementptr inbounds nuw i8, ptr @scan8, i64 %3998
  %4004 = load i8, ptr %4003, align 1, !tbaa !77
  %4005 = zext i8 %4004 to i64
  %4006 = getelementptr i8, ptr %3994, i64 %4005
  %4007 = getelementptr i8, ptr %4006, i64 -1
  %4008 = load i8, ptr %4007, align 1, !tbaa !77
  %4009 = getelementptr i8, ptr %4006, i64 -8
  %4010 = load i8, ptr %4009, align 1, !tbaa !77
  %.not1534 = icmp ne i8 %4008, 0
  %spec.select.i1202 = zext i1 %.not1534 to i32
  %.not1535 = icmp eq i8 %4010, 0
  %4011 = or disjoint i32 %spec.select.i1202, 2
  %.1.i1203 = select i1 %.not1535, i32 %spec.select.i1202, i32 %4011
  %4012 = zext nneg i32 %.1.i1203 to i64
  %4013 = getelementptr inbounds nuw i8, ptr %3275, i64 %4012
  %4014 = getelementptr inbounds nuw i8, ptr %4013, i64 476
  %4015 = load i8, ptr %4014, align 1, !tbaa !77
  %4016 = zext i8 %4015 to i32
  %4017 = load i32, ptr %3995, align 4, !tbaa !138
  %4018 = shl i32 %4017, 1
  %4019 = and i32 %4018, 384
  %4020 = add nuw nsw i32 %4019, %4016
  %4021 = zext nneg i32 %4020 to i64
  %4022 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %4021
  %4023 = load i8, ptr %4022, align 1, !tbaa !77
  %4024 = zext i8 %4023 to i32
  %4025 = sub nsw i32 %4017, %4024
  %4026 = shl i32 %4025, 17
  %4027 = load i32, ptr %3274, align 8, !tbaa !139
  %4028 = icmp slt i32 %4026, %4027
  %4029 = sext i1 %4028 to i32
  %4030 = select i1 %4028, i32 %4026, i32 0
  %4031 = sub nsw i32 %4027, %4030
  store i32 %4031, ptr %3274, align 8, !tbaa !139
  %4032 = select i1 %4028, i32 %4024, i32 %4025
  store i32 %4032, ptr %3995, align 4, !tbaa !138
  %4033 = xor i32 %4029, %4016
  %4034 = sext i32 %4033 to i64
  %4035 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %4034
  %4036 = load i8, ptr %4035, align 1, !tbaa !77
  store i8 %4036, ptr %4014, align 1, !tbaa !77
  %4037 = sext i32 %4032 to i64
  %4038 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %4037
  %4039 = load i8, ptr %4038, align 1, !tbaa !77
  %4040 = zext i8 %4039 to i32
  %4041 = shl i32 %4032, %4040
  store i32 %4041, ptr %3995, align 4, !tbaa !138
  %4042 = shl i32 %4031, %4040
  store i32 %4042, ptr %3274, align 8, !tbaa !139
  %4043 = and i32 %4042, 65535
  %.not.i.i1309 = icmp eq i32 %4043, 0
  br i1 %.not.i.i1309, label %4044, label %get_cabac.exit1310

4044:                                             ; preds = %3997
  %4045 = add nsw i32 %4042, -1
  %4046 = xor i32 %4045, %4042
  %4047 = lshr i32 %4046, 15
  %4048 = zext nneg i32 %4047 to i64
  %4049 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %4048
  %4050 = load i8, ptr %4049, align 1, !tbaa !77
  %4051 = zext i8 %4050 to i32
  %4052 = sub nsw i32 7, %4051
  %4053 = load ptr, ptr %3996, align 8, !tbaa !140
  %4054 = load i8, ptr %4053, align 1, !tbaa !77
  %4055 = zext i8 %4054 to i32
  %4056 = shl nuw nsw i32 %4055, 9
  %4057 = getelementptr inbounds nuw i8, ptr %4053, i64 1
  %4058 = load i8, ptr %4057, align 1, !tbaa !77
  %4059 = zext i8 %4058 to i32
  %4060 = shl nuw nsw i32 %4059, 1
  %4061 = or disjoint i32 %4060, %4056
  %4062 = add nsw i32 %4061, -65535
  %4063 = shl nsw i32 %4062, %4052
  %4064 = add i32 %4063, %4042
  store i32 %4064, ptr %3274, align 8, !tbaa !139
  %4065 = getelementptr inbounds nuw i8, ptr %4053, i64 2
  store ptr %4065, ptr %3996, align 8, !tbaa !140
  br label %get_cabac.exit1310

get_cabac.exit1310:                               ; preds = %3997, %4044
  %4066 = and i32 %4033, 1
  %4067 = icmp eq i32 %4066, 0
  br i1 %4067, label %4069, label %.split22.i1086

.split22.i1086:                                   ; preds = %get_cabac.exit1310
  %4068 = trunc nuw nsw i64 %3998 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4002, i32 noundef 11, i32 noundef range(i32 -2147483648, 48) %4068, ptr noundef nonnull %3993, ptr noundef %3991, i32 noundef 15)
  br label %decode_cabac_residual_nondc.exit1087

4069:                                             ; preds = %get_cabac.exit1310
  store i8 0, ptr %4006, align 1, !tbaa !77
  br label %decode_cabac_residual_nondc.exit1087

decode_cabac_residual_nondc.exit1087:             ; preds = %.split22.i1086, %4069
  %indvars.iv.next1800 = add nuw nsw i64 %indvars.iv1799, 1
  %exitcond1802.not = icmp eq i64 %indvars.iv.next1800, 16
  br i1 %exitcond1802.not, label %decode_cabac_luma_residual.exit1083.thread, label %3997, !llvm.loop !172

4070:                                             ; preds = %decode_cabac_residual_dc.exit
  %4071 = getelementptr inbounds nuw i8, ptr %1, i64 28716
  store i32 0, ptr %4071, align 4, !tbaa !93
  %4072 = getelementptr inbounds nuw i8, ptr %1, i64 28724
  store i32 0, ptr %4072, align 4, !tbaa !93
  %4073 = getelementptr inbounds nuw i8, ptr %1, i64 28732
  store i32 0, ptr %4073, align 4, !tbaa !93
  %4074 = getelementptr inbounds nuw i8, ptr %1, i64 28740
  store i32 0, ptr %4074, align 4, !tbaa !93
  br label %decode_cabac_luma_residual.exit1083.thread

4075:                                             ; preds = %decode_cabac_luma_residual.exit1074
  %4076 = and i32 %3965, 5
  %.not88.i1078 = icmp eq i32 %4076, 0
  %4077 = select i1 %.not88.i1078, i64 5, i64 2
  %4078 = and i32 %3965, 16777216
  %.not90.i1081 = icmp eq i32 %4078, 0
  %4079 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %4080 = sext i32 %3967 to i64
  %4081 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %4082 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %4083 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  br label %4084

4084:                                             ; preds = %4075, %decode_cabac_residual_nondc.exit1085
  %indvars.iv1808 = phi i64 [ 0, %4075 ], [ %indvars.iv.next1809, %decode_cabac_residual_nondc.exit1085 ]
  %4085 = trunc nuw nsw i64 %indvars.iv1808 to i32
  %4086 = shl nuw nsw i32 1, %4085
  %4087 = and i32 %4086, %.1846
  %.not89.i1080 = icmp eq i32 %4087, 0
  br i1 %.not89.i1080, label %4250, label %4088

4088:                                             ; preds = %4084
  br i1 %.not90.i1081, label %4169, label %4089

4089:                                             ; preds = %4088
  %4090 = shl nuw nsw i64 %indvars.iv1808, 2
  %4091 = add nuw nsw i64 %4090, 32
  %.tr1923 = trunc i64 %4091 to i32
  %4092 = shl i32 %.tr1923, 4
  %4093 = shl i32 %4092, %24
  %4094 = sext i32 %4093 to i64
  %4095 = getelementptr inbounds i16, ptr %4079, i64 %4094
  %4096 = load ptr, ptr %17, align 8, !tbaa !80
  %4097 = getelementptr inbounds nuw i8, ptr %4096, i64 173856
  %4098 = getelementptr inbounds nuw ptr, ptr %4097, i64 %4077
  %4099 = load ptr, ptr %4098, align 8, !tbaa !171
  %4100 = getelementptr inbounds [64 x i32], ptr %4099, i64 %4080
  %4101 = getelementptr inbounds nuw i8, ptr @scan8, i64 %4091
  %4102 = load i8, ptr %4101, align 4, !tbaa !77
  %4103 = zext i8 %4102 to i64
  %4104 = getelementptr i8, ptr %4081, i64 %4103
  %4105 = getelementptr i8, ptr %4104, i64 -1
  %4106 = load i8, ptr %4105, align 1, !tbaa !77
  %4107 = getelementptr i8, ptr %4104, i64 -8
  %4108 = load i8, ptr %4107, align 1, !tbaa !77
  %.not1536 = icmp ne i8 %4106, 0
  %spec.select.i1204 = zext i1 %.not1536 to i32
  %.not1537 = icmp eq i8 %4108, 0
  %4109 = or disjoint i32 %spec.select.i1204, 2
  %.1.i1205 = select i1 %.not1537, i32 %spec.select.i1204, i32 %4109
  %4110 = zext nneg i32 %.1.i1205 to i64
  %4111 = getelementptr inbounds nuw i8, ptr %3275, i64 %4110
  %4112 = getelementptr inbounds nuw i8, ptr %4111, i64 1020
  %4113 = load i8, ptr %4112, align 1, !tbaa !77
  %4114 = zext i8 %4113 to i32
  %4115 = load i32, ptr %4082, align 4, !tbaa !138
  %4116 = shl i32 %4115, 1
  %4117 = and i32 %4116, 384
  %4118 = add nuw nsw i32 %4117, %4114
  %4119 = zext nneg i32 %4118 to i64
  %4120 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %4119
  %4121 = load i8, ptr %4120, align 1, !tbaa !77
  %4122 = zext i8 %4121 to i32
  %4123 = sub nsw i32 %4115, %4122
  %4124 = shl i32 %4123, 17
  %4125 = load i32, ptr %3274, align 8, !tbaa !139
  %4126 = icmp slt i32 %4124, %4125
  %4127 = sext i1 %4126 to i32
  %4128 = select i1 %4126, i32 %4124, i32 0
  %4129 = sub nsw i32 %4125, %4128
  %4130 = select i1 %4126, i32 %4122, i32 %4123
  %4131 = xor i32 %4127, %4114
  %4132 = sext i32 %4131 to i64
  %4133 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %4132
  %4134 = load i8, ptr %4133, align 1, !tbaa !77
  store i8 %4134, ptr %4112, align 1, !tbaa !77
  %4135 = sext i32 %4130 to i64
  %4136 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %4135
  %4137 = load i8, ptr %4136, align 1, !tbaa !77
  %4138 = zext i8 %4137 to i32
  %4139 = shl i32 %4130, %4138
  store i32 %4139, ptr %4082, align 4, !tbaa !138
  %4140 = shl i32 %4129, %4138
  store i32 %4140, ptr %3274, align 8, !tbaa !139
  %4141 = and i32 %4140, 65535
  %.not.i.i1311 = icmp eq i32 %4141, 0
  br i1 %.not.i.i1311, label %4142, label %get_cabac.exit1312

4142:                                             ; preds = %4089
  %4143 = add nsw i32 %4140, -1
  %4144 = xor i32 %4143, %4140
  %4145 = lshr i32 %4144, 15
  %4146 = zext nneg i32 %4145 to i64
  %4147 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %4146
  %4148 = load i8, ptr %4147, align 1, !tbaa !77
  %4149 = zext i8 %4148 to i32
  %4150 = sub nsw i32 7, %4149
  %4151 = load ptr, ptr %4083, align 8, !tbaa !140
  %4152 = load i8, ptr %4151, align 1, !tbaa !77
  %4153 = zext i8 %4152 to i32
  %4154 = shl nuw nsw i32 %4153, 9
  %4155 = getelementptr inbounds nuw i8, ptr %4151, i64 1
  %4156 = load i8, ptr %4155, align 1, !tbaa !77
  %4157 = zext i8 %4156 to i32
  %4158 = shl nuw nsw i32 %4157, 1
  %4159 = or disjoint i32 %4158, %4154
  %4160 = add nsw i32 %4159, -65535
  %4161 = shl nsw i32 %4160, %4150
  %4162 = add i32 %4161, %4140
  store i32 %4162, ptr %3274, align 8, !tbaa !139
  %4163 = getelementptr inbounds nuw i8, ptr %4151, i64 2
  store ptr %4163, ptr %4083, align 8, !tbaa !140
  br label %get_cabac.exit1312

get_cabac.exit1312:                               ; preds = %4089, %4142
  %4164 = and i32 %4131, 1
  %4165 = icmp eq i32 %4164, 0
  br i1 %4165, label %4167, label %.split22.i1084

.split22.i1084:                                   ; preds = %get_cabac.exit1312
  %4166 = trunc nuw nsw i64 %4091 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %4095, i32 noundef 13, i32 noundef range(i32 -2147483648, 48) %4166, ptr noundef nonnull %.0850, ptr noundef %4100, i32 noundef 64)
  br label %decode_cabac_residual_nondc.exit1085

4167:                                             ; preds = %get_cabac.exit1312
  store i16 0, ptr %4104, align 2, !tbaa !96
  %4168 = getelementptr inbounds nuw i8, ptr %4104, i64 8
  store i16 0, ptr %4168, align 2, !tbaa !96
  br label %decode_cabac_residual_nondc.exit1085

4169:                                             ; preds = %4088
  %4170 = load ptr, ptr %17, align 8, !tbaa !80
  %4171 = getelementptr inbounds nuw i8, ptr %4170, i64 173808
  %4172 = getelementptr inbounds nuw ptr, ptr %4171, i64 %4077
  %4173 = load ptr, ptr %4172, align 8, !tbaa !171
  %4174 = getelementptr inbounds [16 x i32], ptr %4173, i64 %4080
  %4175 = shl nuw nsw i64 %indvars.iv1808, 2
  %4176 = add nuw nsw i64 %4175, 32
  br label %4177

4177:                                             ; preds = %4169, %decode_cabac_residual_nondc.exit
  %indvars.iv1803 = phi i64 [ 0, %4169 ], [ %indvars.iv.next1804, %decode_cabac_residual_nondc.exit ]
  %4178 = add nuw nsw i64 %indvars.iv1803, %4176
  %.tr1924 = trunc i64 %4178 to i32
  %4179 = shl i32 %.tr1924, 4
  %4180 = shl i32 %4179, %24
  %4181 = sext i32 %4180 to i64
  %4182 = getelementptr inbounds i16, ptr %4079, i64 %4181
  %4183 = getelementptr inbounds nuw i8, ptr @scan8, i64 %4178
  %4184 = load i8, ptr %4183, align 1, !tbaa !77
  %4185 = zext i8 %4184 to i64
  %4186 = getelementptr i8, ptr %4081, i64 %4185
  %4187 = getelementptr i8, ptr %4186, i64 -1
  %4188 = load i8, ptr %4187, align 1, !tbaa !77
  %4189 = getelementptr i8, ptr %4186, i64 -8
  %4190 = load i8, ptr %4189, align 1, !tbaa !77
  %.not1538 = icmp ne i8 %4188, 0
  %spec.select.i1206 = zext i1 %.not1538 to i32
  %.not1539 = icmp eq i8 %4190, 0
  %4191 = or disjoint i32 %spec.select.i1206, 2
  %.1.i1207 = select i1 %.not1539, i32 %spec.select.i1206, i32 %4191
  %4192 = zext nneg i32 %.1.i1207 to i64
  %4193 = getelementptr inbounds nuw i8, ptr %3275, i64 %4192
  %4194 = getelementptr inbounds nuw i8, ptr %4193, i64 480
  %4195 = load i8, ptr %4194, align 1, !tbaa !77
  %4196 = zext i8 %4195 to i32
  %4197 = load i32, ptr %4082, align 4, !tbaa !138
  %4198 = shl i32 %4197, 1
  %4199 = and i32 %4198, 384
  %4200 = add nuw nsw i32 %4199, %4196
  %4201 = zext nneg i32 %4200 to i64
  %4202 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %4201
  %4203 = load i8, ptr %4202, align 1, !tbaa !77
  %4204 = zext i8 %4203 to i32
  %4205 = sub nsw i32 %4197, %4204
  %4206 = shl i32 %4205, 17
  %4207 = load i32, ptr %3274, align 8, !tbaa !139
  %4208 = icmp slt i32 %4206, %4207
  %4209 = sext i1 %4208 to i32
  %4210 = select i1 %4208, i32 %4206, i32 0
  %4211 = sub nsw i32 %4207, %4210
  %4212 = select i1 %4208, i32 %4204, i32 %4205
  %4213 = xor i32 %4209, %4196
  %4214 = sext i32 %4213 to i64
  %4215 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %4214
  %4216 = load i8, ptr %4215, align 1, !tbaa !77
  store i8 %4216, ptr %4194, align 1, !tbaa !77
  %4217 = sext i32 %4212 to i64
  %4218 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %4217
  %4219 = load i8, ptr %4218, align 1, !tbaa !77
  %4220 = zext i8 %4219 to i32
  %4221 = shl i32 %4212, %4220
  store i32 %4221, ptr %4082, align 4, !tbaa !138
  %4222 = shl i32 %4211, %4220
  store i32 %4222, ptr %3274, align 8, !tbaa !139
  %4223 = and i32 %4222, 65535
  %.not.i.i1313 = icmp eq i32 %4223, 0
  br i1 %.not.i.i1313, label %4224, label %get_cabac.exit1314

4224:                                             ; preds = %4177
  %4225 = add nsw i32 %4222, -1
  %4226 = xor i32 %4225, %4222
  %4227 = lshr i32 %4226, 15
  %4228 = zext nneg i32 %4227 to i64
  %4229 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %4228
  %4230 = load i8, ptr %4229, align 1, !tbaa !77
  %4231 = zext i8 %4230 to i32
  %4232 = sub nsw i32 7, %4231
  %4233 = load ptr, ptr %4083, align 8, !tbaa !140
  %4234 = load i8, ptr %4233, align 1, !tbaa !77
  %4235 = zext i8 %4234 to i32
  %4236 = shl nuw nsw i32 %4235, 9
  %4237 = getelementptr inbounds nuw i8, ptr %4233, i64 1
  %4238 = load i8, ptr %4237, align 1, !tbaa !77
  %4239 = zext i8 %4238 to i32
  %4240 = shl nuw nsw i32 %4239, 1
  %4241 = or disjoint i32 %4240, %4236
  %4242 = add nsw i32 %4241, -65535
  %4243 = shl nsw i32 %4242, %4232
  %4244 = add i32 %4243, %4222
  store i32 %4244, ptr %3274, align 8, !tbaa !139
  %4245 = getelementptr inbounds nuw i8, ptr %4233, i64 2
  store ptr %4245, ptr %4083, align 8, !tbaa !140
  br label %get_cabac.exit1314

get_cabac.exit1314:                               ; preds = %4177, %4224
  %4246 = and i32 %4213, 1
  %4247 = icmp eq i32 %4246, 0
  br i1 %4247, label %4249, label %.split22.i

.split22.i:                                       ; preds = %get_cabac.exit1314
  %4248 = trunc nuw nsw i64 %4178 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4182, i32 noundef 12, i32 noundef range(i32 -2147483648, 48) %4248, ptr noundef nonnull %.0851, ptr noundef %4174, i32 noundef 16)
  br label %decode_cabac_residual_nondc.exit

4249:                                             ; preds = %get_cabac.exit1314
  store i8 0, ptr %4186, align 1, !tbaa !77
  br label %decode_cabac_residual_nondc.exit

decode_cabac_residual_nondc.exit:                 ; preds = %.split22.i, %4249
  %indvars.iv.next1804 = add nuw nsw i64 %indvars.iv1803, 1
  %exitcond1807.not = icmp eq i64 %indvars.iv.next1804, 4
  br i1 %exitcond1807.not, label %decode_cabac_residual_nondc.exit1085, label %4177, !llvm.loop !173

4250:                                             ; preds = %4084
  %4251 = shl nuw nsw i64 %indvars.iv1808, 2
  %4252 = getelementptr inbounds nuw i8, ptr @scan8, i64 %4251
  %4253 = getelementptr inbounds nuw i8, ptr %4252, i64 32
  %4254 = load i8, ptr %4253, align 4, !tbaa !77
  %4255 = zext i8 %4254 to i64
  %4256 = getelementptr inbounds nuw i8, ptr %4081, i64 %4255
  store i16 0, ptr %4256, align 2, !tbaa !96
  %4257 = getelementptr inbounds nuw i8, ptr %4256, i64 8
  store i16 0, ptr %4257, align 2, !tbaa !96
  br label %decode_cabac_residual_nondc.exit1085

decode_cabac_residual_nondc.exit1085:             ; preds = %decode_cabac_residual_nondc.exit, %4167, %.split22.i1084, %4250
  %indvars.iv.next1809 = add nuw nsw i64 %indvars.iv1808, 1
  %exitcond1812.not = icmp eq i64 %indvars.iv.next1809, 4
  br i1 %exitcond1812.not, label %decode_cabac_luma_residual.exit1083.thread, label %4084, !llvm.loop !174

4258:                                             ; preds = %decode_cabac_luma_residual.exit
  %4259 = and i32 %.1846, 48
  %.not1024 = icmp eq i32 %4259, 0
  br i1 %.not1024, label %.loopexit1572, label %.preheader1571

.preheader1571:                                   ; preds = %4258
  %4260 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %4261 = getelementptr inbounds nuw i8, ptr %1, i64 21108
  %4262 = getelementptr inbounds nuw i8, ptr %1, i64 21104
  %4263 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %4264 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  %4265 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  br label %4266

4266:                                             ; preds = %.preheader1571, %decode_cabac_residual_dc_422.exit
  %4267 = phi i1 [ true, %.preheader1571 ], [ false, %decode_cabac_residual_dc_422.exit ]
  %indvars.iv1772 = phi i64 [ 0, %.preheader1571 ], [ 1, %decode_cabac_residual_dc_422.exit ]
  %indvars.iv1772.tr = trunc nuw nsw i64 %indvars.iv1772 to i32
  %4268 = shl nuw nsw i32 %indvars.iv1772.tr, 8
  %4269 = add nuw nsw i32 %4268, 256
  %4270 = shl i32 %4269, %24
  %4271 = sext i32 %4270 to i64
  %4272 = getelementptr inbounds i16, ptr %4260, i64 %4271
  %4273 = add nuw nsw i64 %indvars.iv1772, 49
  %4274 = load i32, ptr %4261, align 4, !tbaa !164
  %4275 = load i32, ptr %4262, align 16, !tbaa !165
  %4276 = trunc nuw nsw i64 %indvars.iv1772 to i32
  %4277 = shl nuw nsw i32 64, %4276
  %4278 = and i32 %4274, %4277
  %.not1522 = icmp ne i32 %4278, 0
  %spec.select.i1208 = zext i1 %.not1522 to i32
  %4279 = and i32 %4275, %4277
  %.not1523 = icmp eq i32 %4279, 0
  %4280 = or disjoint i32 %spec.select.i1208, 2
  %.1.i1209 = select i1 %.not1523, i32 %spec.select.i1208, i32 %4280
  %4281 = zext nneg i32 %.1.i1209 to i64
  %4282 = getelementptr inbounds nuw i8, ptr %3275, i64 %4281
  %4283 = getelementptr inbounds nuw i8, ptr %4282, i64 97
  %4284 = load i8, ptr %4283, align 1, !tbaa !77
  %4285 = zext i8 %4284 to i32
  %4286 = load i32, ptr %4263, align 4, !tbaa !138
  %4287 = shl i32 %4286, 1
  %4288 = and i32 %4287, 384
  %4289 = add nuw nsw i32 %4288, %4285
  %4290 = zext nneg i32 %4289 to i64
  %4291 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %4290
  %4292 = load i8, ptr %4291, align 1, !tbaa !77
  %4293 = zext i8 %4292 to i32
  %4294 = sub nsw i32 %4286, %4293
  %4295 = shl i32 %4294, 17
  %4296 = load i32, ptr %3274, align 16, !tbaa !139
  %4297 = icmp slt i32 %4295, %4296
  %4298 = sext i1 %4297 to i32
  %4299 = select i1 %4297, i32 %4295, i32 0
  %4300 = sub nsw i32 %4296, %4299
  %4301 = select i1 %4297, i32 %4293, i32 %4294
  %4302 = xor i32 %4298, %4285
  %4303 = sext i32 %4302 to i64
  %4304 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %4303
  %4305 = load i8, ptr %4304, align 1, !tbaa !77
  store i8 %4305, ptr %4283, align 1, !tbaa !77
  %4306 = sext i32 %4301 to i64
  %4307 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %4306
  %4308 = load i8, ptr %4307, align 1, !tbaa !77
  %4309 = zext i8 %4308 to i32
  %4310 = shl i32 %4301, %4309
  store i32 %4310, ptr %4263, align 4, !tbaa !138
  %4311 = shl i32 %4300, %4309
  store i32 %4311, ptr %3274, align 16, !tbaa !139
  %4312 = and i32 %4311, 65535
  %.not.i.i1315 = icmp eq i32 %4312, 0
  br i1 %.not.i.i1315, label %4313, label %get_cabac.exit1316

4313:                                             ; preds = %4266
  %4314 = add nsw i32 %4311, -1
  %4315 = xor i32 %4314, %4311
  %4316 = lshr i32 %4315, 15
  %4317 = zext nneg i32 %4316 to i64
  %4318 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %4317
  %4319 = load i8, ptr %4318, align 1, !tbaa !77
  %4320 = zext i8 %4319 to i32
  %4321 = sub nsw i32 7, %4320
  %4322 = load ptr, ptr %4264, align 8, !tbaa !140
  %4323 = load i8, ptr %4322, align 1, !tbaa !77
  %4324 = zext i8 %4323 to i32
  %4325 = shl nuw nsw i32 %4324, 9
  %4326 = getelementptr inbounds nuw i8, ptr %4322, i64 1
  %4327 = load i8, ptr %4326, align 1, !tbaa !77
  %4328 = zext i8 %4327 to i32
  %4329 = shl nuw nsw i32 %4328, 1
  %4330 = or disjoint i32 %4329, %4325
  %4331 = add nsw i32 %4330, -65535
  %4332 = shl nsw i32 %4331, %4321
  %4333 = add i32 %4332, %4311
  store i32 %4333, ptr %3274, align 8, !tbaa !139
  %4334 = getelementptr inbounds nuw i8, ptr %4322, i64 2
  store ptr %4334, ptr %4264, align 8, !tbaa !140
  br label %get_cabac.exit1316

get_cabac.exit1316:                               ; preds = %4266, %4313
  %4335 = and i32 %4302, 1
  %4336 = icmp eq i32 %4335, 0
  br i1 %4336, label %4337, label %4342

4337:                                             ; preds = %get_cabac.exit1316
  %4338 = getelementptr inbounds nuw i8, ptr @scan8, i64 %4273
  %4339 = load i8, ptr %4338, align 1, !tbaa !77
  %4340 = zext i8 %4339 to i64
  %4341 = getelementptr inbounds nuw i8, ptr %4265, i64 %4340
  store i8 0, ptr %4341, align 1, !tbaa !77
  br label %decode_cabac_residual_dc_422.exit

4342:                                             ; preds = %get_cabac.exit1316
  %4343 = trunc nuw nsw i64 %4273 to i32
  call fastcc void @decode_cabac_residual_dc_internal_422(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4272, i32 noundef range(i32 49, 51) %4343)
  br label %decode_cabac_residual_dc_422.exit

decode_cabac_residual_dc_422.exit:                ; preds = %4337, %4342
  br i1 %4267, label %4266, label %.loopexit1572, !llvm.loop !175

.loopexit1572:                                    ; preds = %decode_cabac_residual_dc_422.exit, %4258
  %4344 = and i32 %.1846, 32
  %.not1025 = icmp eq i32 %4344, 0
  br i1 %.not1025, label %4446, label %.preheader1569

.preheader1569:                                   ; preds = %.loopexit1572
  %4345 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %4346 = getelementptr inbounds nuw i8, ptr %.0851, i64 1
  %4347 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %4348 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %4349 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  %4350 = shl i32 16, %24
  %4351 = sext i32 %4350 to i64
  br label %4352

.loopexit1568:                                    ; preds = %4445
  br i1 %4353, label %4352, label %decode_cabac_luma_residual.exit1083.thread, !llvm.loop !176

4352:                                             ; preds = %.preheader1569, %.loopexit1568
  %4353 = phi i1 [ true, %.preheader1569 ], [ false, %.loopexit1568 ]
  %indvars.iv1782 = phi i64 [ 0, %.preheader1569 ], [ 1, %.loopexit1568 ]
  %4354 = shl nuw nsw i64 %indvars.iv1782, 4
  %4355 = add nuw nsw i64 %4354, 16
  %.tr1918 = trunc nuw nsw i64 %4355 to i32
  %4356 = shl nuw nsw i32 %.tr1918, 4
  %4357 = shl i32 %4356, %24
  %4358 = sext i32 %4357 to i64
  %4359 = getelementptr inbounds i16, ptr %4345, i64 %4358
  %4360 = load ptr, ptr %17, align 8, !tbaa !80
  %4361 = getelementptr inbounds nuw i8, ptr %4360, i64 173808
  %4362 = load i32, ptr %5, align 4, !tbaa !93
  %4363 = and i32 %4362, 7
  %.not1026 = icmp eq i32 %4363, 0
  %4364 = select i1 %.not1026, i64 3, i64 0
  %4365 = getelementptr inbounds nuw ptr, ptr %4361, i64 %4364
  %4366 = getelementptr inbounds nuw ptr, ptr %4365, i64 %indvars.iv1782
  %4367 = getelementptr inbounds nuw i8, ptr %4366, i64 8
  %4368 = load ptr, ptr %4367, align 8, !tbaa !171
  %4369 = getelementptr inbounds nuw i32, ptr %3325, i64 %indvars.iv1782
  %4370 = load i32, ptr %4369, align 4, !tbaa !93
  %4371 = sext i32 %4370 to i64
  %4372 = getelementptr inbounds [16 x i32], ptr %4368, i64 %4371
  br label %.preheader1567

.preheader1567:                                   ; preds = %4352, %4445
  %4373 = phi i1 [ true, %4352 ], [ false, %4445 ]
  %indvars.iv1779 = phi i64 [ 0, %4352 ], [ 8, %4445 ]
  %.08391653 = phi ptr [ %4359, %4352 ], [ %4444, %4445 ]
  %4374 = or disjoint i64 %indvars.iv1779, %4355
  br label %4375

4375:                                             ; preds = %.preheader1567, %decode_cabac_residual_nondc.exit1101
  %indvars.iv1775 = phi i64 [ 0, %.preheader1567 ], [ %indvars.iv.next1776, %decode_cabac_residual_nondc.exit1101 ]
  %.18401651 = phi ptr [ %.08391653, %.preheader1567 ], [ %4444, %decode_cabac_residual_nondc.exit1101 ]
  %4376 = add nuw nsw i64 %indvars.iv1775, %4374
  %4377 = getelementptr inbounds nuw i8, ptr @scan8, i64 %4376
  %4378 = load i8, ptr %4377, align 1, !tbaa !77
  %4379 = zext i8 %4378 to i64
  %4380 = getelementptr i8, ptr %4347, i64 %4379
  %4381 = getelementptr i8, ptr %4380, i64 -1
  %4382 = load i8, ptr %4381, align 1, !tbaa !77
  %4383 = getelementptr i8, ptr %4380, i64 -8
  %4384 = load i8, ptr %4383, align 1, !tbaa !77
  %.not1524 = icmp ne i8 %4382, 0
  %spec.select.i1188 = zext i1 %.not1524 to i32
  %.not1525 = icmp eq i8 %4384, 0
  %4385 = or disjoint i32 %spec.select.i1188, 2
  %.1.i1189 = select i1 %.not1525, i32 %spec.select.i1188, i32 %4385
  %4386 = zext nneg i32 %.1.i1189 to i64
  %4387 = getelementptr inbounds nuw i8, ptr %3275, i64 %4386
  %4388 = getelementptr inbounds nuw i8, ptr %4387, i64 101
  %4389 = load i8, ptr %4388, align 1, !tbaa !77
  %4390 = zext i8 %4389 to i32
  %4391 = load i32, ptr %4348, align 4, !tbaa !138
  %4392 = shl i32 %4391, 1
  %4393 = and i32 %4392, 384
  %4394 = add nuw nsw i32 %4393, %4390
  %4395 = zext nneg i32 %4394 to i64
  %4396 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %4395
  %4397 = load i8, ptr %4396, align 1, !tbaa !77
  %4398 = zext i8 %4397 to i32
  %4399 = sub nsw i32 %4391, %4398
  %4400 = shl i32 %4399, 17
  %4401 = load i32, ptr %3274, align 8, !tbaa !139
  %4402 = icmp slt i32 %4400, %4401
  %4403 = sext i1 %4402 to i32
  %4404 = select i1 %4402, i32 %4400, i32 0
  %4405 = sub nsw i32 %4401, %4404
  %4406 = select i1 %4402, i32 %4398, i32 %4399
  %4407 = xor i32 %4403, %4390
  %4408 = sext i32 %4407 to i64
  %4409 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %4408
  %4410 = load i8, ptr %4409, align 1, !tbaa !77
  store i8 %4410, ptr %4388, align 1, !tbaa !77
  %4411 = sext i32 %4406 to i64
  %4412 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %4411
  %4413 = load i8, ptr %4412, align 1, !tbaa !77
  %4414 = zext i8 %4413 to i32
  %4415 = shl i32 %4406, %4414
  store i32 %4415, ptr %4348, align 4, !tbaa !138
  %4416 = shl i32 %4405, %4414
  store i32 %4416, ptr %3274, align 8, !tbaa !139
  %4417 = and i32 %4416, 65535
  %.not.i.i1317 = icmp eq i32 %4417, 0
  br i1 %.not.i.i1317, label %4418, label %get_cabac.exit1318

4418:                                             ; preds = %4375
  %4419 = add nsw i32 %4416, -1
  %4420 = xor i32 %4419, %4416
  %4421 = lshr i32 %4420, 15
  %4422 = zext nneg i32 %4421 to i64
  %4423 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %4422
  %4424 = load i8, ptr %4423, align 1, !tbaa !77
  %4425 = zext i8 %4424 to i32
  %4426 = sub nsw i32 7, %4425
  %4427 = load ptr, ptr %4349, align 8, !tbaa !140
  %4428 = load i8, ptr %4427, align 1, !tbaa !77
  %4429 = zext i8 %4428 to i32
  %4430 = shl nuw nsw i32 %4429, 9
  %4431 = getelementptr inbounds nuw i8, ptr %4427, i64 1
  %4432 = load i8, ptr %4431, align 1, !tbaa !77
  %4433 = zext i8 %4432 to i32
  %4434 = shl nuw nsw i32 %4433, 1
  %4435 = or disjoint i32 %4434, %4430
  %4436 = add nsw i32 %4435, -65535
  %4437 = shl nsw i32 %4436, %4426
  %4438 = add i32 %4437, %4416
  store i32 %4438, ptr %3274, align 8, !tbaa !139
  %4439 = getelementptr inbounds nuw i8, ptr %4427, i64 2
  store ptr %4439, ptr %4349, align 8, !tbaa !140
  br label %get_cabac.exit1318

get_cabac.exit1318:                               ; preds = %4375, %4418
  %4440 = and i32 %4407, 1
  %4441 = icmp eq i32 %4440, 0
  br i1 %4441, label %4443, label %.split22.i1100

.split22.i1100:                                   ; preds = %get_cabac.exit1318
  %4442 = trunc nuw nsw i64 %4376 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.18401651, i32 noundef 4, i32 noundef range(i32 -2147483648, 48) %4442, ptr noundef nonnull %4346, ptr noundef %4372, i32 noundef 15)
  br label %decode_cabac_residual_nondc.exit1101

4443:                                             ; preds = %get_cabac.exit1318
  store i8 0, ptr %4380, align 1, !tbaa !77
  br label %decode_cabac_residual_nondc.exit1101

decode_cabac_residual_nondc.exit1101:             ; preds = %.split22.i1100, %4443
  %4444 = getelementptr inbounds i16, ptr %.18401651, i64 %4351
  %indvars.iv.next1776 = add nuw nsw i64 %indvars.iv1775, 1
  %exitcond1778.not = icmp eq i64 %indvars.iv.next1776, 4
  br i1 %exitcond1778.not, label %4445, label %4375, !llvm.loop !177

4445:                                             ; preds = %decode_cabac_residual_nondc.exit1101
  br i1 %4373, label %.preheader1567, label %.loopexit1568, !llvm.loop !178

4446:                                             ; preds = %.loopexit1572
  %4447 = getelementptr inbounds nuw i8, ptr %1, i64 28676
  store i32 0, ptr %4447, align 4, !tbaa !93
  %4448 = getelementptr inbounds nuw i8, ptr %1, i64 28684
  store i32 0, ptr %4448, align 4, !tbaa !93
  %4449 = getelementptr inbounds nuw i8, ptr %1, i64 28692
  store i32 0, ptr %4449, align 4, !tbaa !93
  %4450 = getelementptr inbounds nuw i8, ptr %1, i64 28700
  store i32 0, ptr %4450, align 4, !tbaa !93
  %4451 = getelementptr inbounds nuw i8, ptr %1, i64 28716
  store i32 0, ptr %4451, align 4, !tbaa !93
  %4452 = getelementptr inbounds nuw i8, ptr %1, i64 28724
  store i32 0, ptr %4452, align 4, !tbaa !93
  %4453 = getelementptr inbounds nuw i8, ptr %1, i64 28732
  store i32 0, ptr %4453, align 4, !tbaa !93
  %4454 = getelementptr inbounds nuw i8, ptr %1, i64 28740
  store i32 0, ptr %4454, align 4, !tbaa !93
  br label %decode_cabac_luma_residual.exit1083.thread

4455:                                             ; preds = %decode_cabac_luma_residual.exit
  %4456 = and i32 %.1846, 48
  %.not1021 = icmp eq i32 %4456, 0
  br i1 %.not1021, label %.loopexit1563, label %.preheader1562

.preheader1562:                                   ; preds = %4455
  %4457 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %4458 = getelementptr inbounds nuw i8, ptr %1, i64 21108
  %4459 = getelementptr inbounds nuw i8, ptr %1, i64 21104
  %4460 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %4461 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  %4462 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  br label %4463

4463:                                             ; preds = %.preheader1562, %decode_cabac_residual_dc.exit1106
  %4464 = phi i1 [ true, %.preheader1562 ], [ false, %decode_cabac_residual_dc.exit1106 ]
  %indvars.iv1813 = phi i64 [ 0, %.preheader1562 ], [ 1, %decode_cabac_residual_dc.exit1106 ]
  %indvars.iv1813.tr = trunc nuw nsw i64 %indvars.iv1813 to i32
  %4465 = shl nuw nsw i32 %indvars.iv1813.tr, 8
  %4466 = add nuw nsw i32 %4465, 256
  %4467 = shl i32 %4466, %24
  %4468 = sext i32 %4467 to i64
  %4469 = getelementptr inbounds i16, ptr %4457, i64 %4468
  %4470 = add nuw nsw i64 %indvars.iv1813, 49
  %4471 = load i32, ptr %4458, align 4, !tbaa !164
  %4472 = load i32, ptr %4459, align 16, !tbaa !165
  %4473 = trunc nuw nsw i64 %indvars.iv1813 to i32
  %4474 = shl nuw nsw i32 64, %4473
  %4475 = and i32 %4471, %4474
  %.not1544 = icmp ne i32 %4475, 0
  %spec.select.i = zext i1 %.not1544 to i32
  %4476 = and i32 %4472, %4474
  %.not1545 = icmp eq i32 %4476, 0
  %4477 = or disjoint i32 %spec.select.i, 2
  %.1.i1179 = select i1 %.not1545, i32 %spec.select.i, i32 %4477
  %4478 = zext nneg i32 %.1.i1179 to i64
  %4479 = getelementptr inbounds nuw i8, ptr %3275, i64 %4478
  %4480 = getelementptr inbounds nuw i8, ptr %4479, i64 97
  %4481 = load i8, ptr %4480, align 1, !tbaa !77
  %4482 = zext i8 %4481 to i32
  %4483 = load i32, ptr %4460, align 4, !tbaa !138
  %4484 = shl i32 %4483, 1
  %4485 = and i32 %4484, 384
  %4486 = add nuw nsw i32 %4485, %4482
  %4487 = zext nneg i32 %4486 to i64
  %4488 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %4487
  %4489 = load i8, ptr %4488, align 1, !tbaa !77
  %4490 = zext i8 %4489 to i32
  %4491 = sub nsw i32 %4483, %4490
  %4492 = shl i32 %4491, 17
  %4493 = load i32, ptr %3274, align 16, !tbaa !139
  %4494 = icmp slt i32 %4492, %4493
  %4495 = sext i1 %4494 to i32
  %4496 = select i1 %4494, i32 %4492, i32 0
  %4497 = sub nsw i32 %4493, %4496
  %4498 = select i1 %4494, i32 %4490, i32 %4491
  %4499 = xor i32 %4495, %4482
  %4500 = sext i32 %4499 to i64
  %4501 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %4500
  %4502 = load i8, ptr %4501, align 1, !tbaa !77
  store i8 %4502, ptr %4480, align 1, !tbaa !77
  %4503 = sext i32 %4498 to i64
  %4504 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %4503
  %4505 = load i8, ptr %4504, align 1, !tbaa !77
  %4506 = zext i8 %4505 to i32
  %4507 = shl i32 %4498, %4506
  store i32 %4507, ptr %4460, align 4, !tbaa !138
  %4508 = shl i32 %4497, %4506
  store i32 %4508, ptr %3274, align 16, !tbaa !139
  %4509 = and i32 %4508, 65535
  %.not.i.i1319 = icmp eq i32 %4509, 0
  br i1 %.not.i.i1319, label %4510, label %get_cabac.exit1320

4510:                                             ; preds = %4463
  %4511 = add nsw i32 %4508, -1
  %4512 = xor i32 %4511, %4508
  %4513 = lshr i32 %4512, 15
  %4514 = zext nneg i32 %4513 to i64
  %4515 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %4514
  %4516 = load i8, ptr %4515, align 1, !tbaa !77
  %4517 = zext i8 %4516 to i32
  %4518 = sub nsw i32 7, %4517
  %4519 = load ptr, ptr %4461, align 8, !tbaa !140
  %4520 = load i8, ptr %4519, align 1, !tbaa !77
  %4521 = zext i8 %4520 to i32
  %4522 = shl nuw nsw i32 %4521, 9
  %4523 = getelementptr inbounds nuw i8, ptr %4519, i64 1
  %4524 = load i8, ptr %4523, align 1, !tbaa !77
  %4525 = zext i8 %4524 to i32
  %4526 = shl nuw nsw i32 %4525, 1
  %4527 = or disjoint i32 %4526, %4522
  %4528 = add nsw i32 %4527, -65535
  %4529 = shl nsw i32 %4528, %4518
  %4530 = add i32 %4529, %4508
  store i32 %4530, ptr %3274, align 8, !tbaa !139
  %4531 = getelementptr inbounds nuw i8, ptr %4519, i64 2
  store ptr %4531, ptr %4461, align 8, !tbaa !140
  br label %get_cabac.exit1320

get_cabac.exit1320:                               ; preds = %4463, %4510
  %4532 = and i32 %4499, 1
  %4533 = icmp eq i32 %4532, 0
  br i1 %4533, label %4534, label %4539

4534:                                             ; preds = %get_cabac.exit1320
  %4535 = getelementptr inbounds nuw i8, ptr @scan8, i64 %4470
  %4536 = load i8, ptr %4535, align 1, !tbaa !77
  %4537 = zext i8 %4536 to i64
  %4538 = getelementptr inbounds nuw i8, ptr %4462, i64 %4537
  store i8 0, ptr %4538, align 1, !tbaa !77
  br label %decode_cabac_residual_dc.exit1106

4539:                                             ; preds = %get_cabac.exit1320
  %4540 = trunc nuw nsw i64 %4470 to i32
  call fastcc void @decode_cabac_residual_dc_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4469, i32 noundef 3, i32 noundef range(i32 48, 51) %4540, ptr noundef nonnull @ff_h264_chroma_dc_scan, i32 noundef 4)
  br label %decode_cabac_residual_dc.exit1106

decode_cabac_residual_dc.exit1106:                ; preds = %4534, %4539
  br i1 %4464, label %4463, label %.loopexit1563, !llvm.loop !179

.loopexit1563:                                    ; preds = %decode_cabac_residual_dc.exit1106, %4455
  %4541 = and i32 %.1846, 32
  %.not1022 = icmp eq i32 %4541, 0
  br i1 %.not1022, label %4637, label %.preheader

.preheader:                                       ; preds = %.loopexit1563
  %4542 = load i32, ptr %5, align 4, !tbaa !93
  %4543 = and i32 %4542, 7
  %.not1023 = icmp eq i32 %4543, 0
  %4544 = select i1 %.not1023, i64 3, i64 0
  %4545 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %4546 = getelementptr inbounds nuw i8, ptr %.0851, i64 1
  %4547 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %4548 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %4549 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  br label %4550

.loopexit:                                        ; preds = %decode_cabac_residual_nondc.exit1103
  br i1 %4551, label %4550, label %decode_cabac_luma_residual.exit1083.thread, !llvm.loop !180

4550:                                             ; preds = %.preheader, %.loopexit
  %4551 = phi i1 [ true, %.preheader ], [ false, %.loopexit ]
  %indvars.iv1820 = phi i64 [ 0, %.preheader ], [ 1, %.loopexit ]
  %4552 = load ptr, ptr %17, align 8, !tbaa !80
  %4553 = getelementptr inbounds nuw i8, ptr %4552, i64 173808
  %4554 = getelementptr inbounds nuw ptr, ptr %4553, i64 %4544
  %4555 = getelementptr inbounds nuw ptr, ptr %4554, i64 %indvars.iv1820
  %4556 = getelementptr inbounds nuw i8, ptr %4555, i64 8
  %4557 = load ptr, ptr %4556, align 8, !tbaa !171
  %4558 = getelementptr inbounds nuw i32, ptr %3325, i64 %indvars.iv1820
  %4559 = load i32, ptr %4558, align 4, !tbaa !93
  %4560 = sext i32 %4559 to i64
  %4561 = getelementptr inbounds [16 x i32], ptr %4557, i64 %4560
  %4562 = shl nuw nsw i64 %indvars.iv1820, 4
  %4563 = add nuw nsw i64 %4562, 16
  br label %4564

4564:                                             ; preds = %4550, %decode_cabac_residual_nondc.exit1103
  %indvars.iv1816 = phi i64 [ 0, %4550 ], [ %indvars.iv.next1817, %decode_cabac_residual_nondc.exit1103 ]
  %4565 = add nuw nsw i64 %indvars.iv1816, %4563
  %.tr1925 = trunc i64 %4565 to i32
  %4566 = shl i32 %.tr1925, 4
  %4567 = shl i32 %4566, %24
  %4568 = sext i32 %4567 to i64
  %4569 = getelementptr inbounds i16, ptr %4545, i64 %4568
  %4570 = getelementptr inbounds nuw i8, ptr @scan8, i64 %4565
  %4571 = load i8, ptr %4570, align 1, !tbaa !77
  %4572 = zext i8 %4571 to i64
  %4573 = getelementptr i8, ptr %4547, i64 %4572
  %4574 = getelementptr i8, ptr %4573, i64 -1
  %4575 = load i8, ptr %4574, align 1, !tbaa !77
  %4576 = getelementptr i8, ptr %4573, i64 -8
  %4577 = load i8, ptr %4576, align 1, !tbaa !77
  %.not1546 = icmp ne i8 %4575, 0
  %spec.select.i1186 = zext i1 %.not1546 to i32
  %.not1547 = icmp eq i8 %4577, 0
  %4578 = or disjoint i32 %spec.select.i1186, 2
  %.1.i1187 = select i1 %.not1547, i32 %spec.select.i1186, i32 %4578
  %4579 = zext nneg i32 %.1.i1187 to i64
  %4580 = getelementptr inbounds nuw i8, ptr %3275, i64 %4579
  %4581 = getelementptr inbounds nuw i8, ptr %4580, i64 101
  %4582 = load i8, ptr %4581, align 1, !tbaa !77
  %4583 = zext i8 %4582 to i32
  %4584 = load i32, ptr %4548, align 4, !tbaa !138
  %4585 = shl i32 %4584, 1
  %4586 = and i32 %4585, 384
  %4587 = add nuw nsw i32 %4586, %4583
  %4588 = zext nneg i32 %4587 to i64
  %4589 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %4588
  %4590 = load i8, ptr %4589, align 1, !tbaa !77
  %4591 = zext i8 %4590 to i32
  %4592 = sub nsw i32 %4584, %4591
  %4593 = shl i32 %4592, 17
  %4594 = load i32, ptr %3274, align 8, !tbaa !139
  %4595 = icmp slt i32 %4593, %4594
  %4596 = sext i1 %4595 to i32
  %4597 = select i1 %4595, i32 %4593, i32 0
  %4598 = sub nsw i32 %4594, %4597
  %4599 = select i1 %4595, i32 %4591, i32 %4592
  %4600 = xor i32 %4596, %4583
  %4601 = sext i32 %4600 to i64
  %4602 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %4601
  %4603 = load i8, ptr %4602, align 1, !tbaa !77
  store i8 %4603, ptr %4581, align 1, !tbaa !77
  %4604 = sext i32 %4599 to i64
  %4605 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %4604
  %4606 = load i8, ptr %4605, align 1, !tbaa !77
  %4607 = zext i8 %4606 to i32
  %4608 = shl i32 %4599, %4607
  store i32 %4608, ptr %4548, align 4, !tbaa !138
  %4609 = shl i32 %4598, %4607
  store i32 %4609, ptr %3274, align 8, !tbaa !139
  %4610 = and i32 %4609, 65535
  %.not.i.i1321 = icmp eq i32 %4610, 0
  br i1 %.not.i.i1321, label %4611, label %get_cabac.exit1322

4611:                                             ; preds = %4564
  %4612 = add nsw i32 %4609, -1
  %4613 = xor i32 %4612, %4609
  %4614 = lshr i32 %4613, 15
  %4615 = zext nneg i32 %4614 to i64
  %4616 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %4615
  %4617 = load i8, ptr %4616, align 1, !tbaa !77
  %4618 = zext i8 %4617 to i32
  %4619 = sub nsw i32 7, %4618
  %4620 = load ptr, ptr %4549, align 8, !tbaa !140
  %4621 = load i8, ptr %4620, align 1, !tbaa !77
  %4622 = zext i8 %4621 to i32
  %4623 = shl nuw nsw i32 %4622, 9
  %4624 = getelementptr inbounds nuw i8, ptr %4620, i64 1
  %4625 = load i8, ptr %4624, align 1, !tbaa !77
  %4626 = zext i8 %4625 to i32
  %4627 = shl nuw nsw i32 %4626, 1
  %4628 = or disjoint i32 %4627, %4623
  %4629 = add nsw i32 %4628, -65535
  %4630 = shl nsw i32 %4629, %4619
  %4631 = add i32 %4630, %4609
  store i32 %4631, ptr %3274, align 8, !tbaa !139
  %4632 = getelementptr inbounds nuw i8, ptr %4620, i64 2
  store ptr %4632, ptr %4549, align 8, !tbaa !140
  br label %get_cabac.exit1322

get_cabac.exit1322:                               ; preds = %4564, %4611
  %4633 = and i32 %4600, 1
  %4634 = icmp eq i32 %4633, 0
  br i1 %4634, label %4636, label %.split22.i1102

.split22.i1102:                                   ; preds = %get_cabac.exit1322
  %4635 = trunc nuw nsw i64 %4565 to i32
  call fastcc void @decode_cabac_residual_nondc_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4569, i32 noundef 4, i32 noundef range(i32 -2147483648, 48) %4635, ptr noundef nonnull %4546, ptr noundef %4561, i32 noundef 15)
  br label %decode_cabac_residual_nondc.exit1103

4636:                                             ; preds = %get_cabac.exit1322
  store i8 0, ptr %4573, align 1, !tbaa !77
  br label %decode_cabac_residual_nondc.exit1103

decode_cabac_residual_nondc.exit1103:             ; preds = %.split22.i1102, %4636
  %indvars.iv.next1817 = add nuw nsw i64 %indvars.iv1816, 1
  %exitcond1819.not = icmp eq i64 %indvars.iv.next1817, 4
  br i1 %exitcond1819.not, label %.loopexit, label %4564, !llvm.loop !181

4637:                                             ; preds = %.loopexit1563
  %4638 = getelementptr inbounds nuw i8, ptr %1, i64 28676
  store i32 0, ptr %4638, align 4, !tbaa !93
  %4639 = getelementptr inbounds nuw i8, ptr %1, i64 28684
  store i32 0, ptr %4639, align 4, !tbaa !93
  %4640 = getelementptr inbounds nuw i8, ptr %1, i64 28692
  store i32 0, ptr %4640, align 4, !tbaa !93
  %4641 = getelementptr inbounds nuw i8, ptr %1, i64 28700
  store i32 0, ptr %4641, align 4, !tbaa !93
  %4642 = getelementptr inbounds nuw i8, ptr %1, i64 28716
  store i32 0, ptr %4642, align 4, !tbaa !93
  %4643 = getelementptr inbounds nuw i8, ptr %1, i64 28724
  store i32 0, ptr %4643, align 4, !tbaa !93
  %4644 = getelementptr inbounds nuw i8, ptr %1, i64 28732
  store i32 0, ptr %4644, align 4, !tbaa !93
  %4645 = getelementptr inbounds nuw i8, ptr %1, i64 28740
  store i32 0, ptr %4645, align 4, !tbaa !93
  br label %decode_cabac_luma_residual.exit1083.thread

decode_cabac_luma_residual.exit1083:              ; preds = %3290
  %4646 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4647 = load ptr, ptr %4646, align 8, !tbaa !134
  %4648 = load i32, ptr %25, align 8, !tbaa !85
  %4649 = load i32, ptr %27, align 4, !tbaa !86
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4647, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %4648, i32 noundef %4649) #10
  br label %write_back_non_zero_count.exit

4650:                                             ; preds = %3270
  %4651 = getelementptr inbounds nuw i8, ptr %1, i64 28636
  store i32 0, ptr %4651, align 4, !tbaa !93
  %4652 = getelementptr inbounds nuw i8, ptr %1, i64 28644
  store i32 0, ptr %4652, align 4, !tbaa !93
  %4653 = getelementptr inbounds nuw i8, ptr %1, i64 28652
  store i32 0, ptr %4653, align 4, !tbaa !93
  %4654 = getelementptr inbounds nuw i8, ptr %1, i64 28660
  store i32 0, ptr %4654, align 4, !tbaa !93
  %4655 = getelementptr inbounds nuw i8, ptr %1, i64 28676
  store i32 0, ptr %4655, align 4, !tbaa !93
  %4656 = getelementptr inbounds nuw i8, ptr %1, i64 28684
  store i32 0, ptr %4656, align 4, !tbaa !93
  %4657 = getelementptr inbounds nuw i8, ptr %1, i64 28692
  store i32 0, ptr %4657, align 4, !tbaa !93
  %4658 = getelementptr inbounds nuw i8, ptr %1, i64 28700
  store i32 0, ptr %4658, align 4, !tbaa !93
  %4659 = getelementptr inbounds nuw i8, ptr %1, i64 28716
  store i32 0, ptr %4659, align 4, !tbaa !93
  %4660 = getelementptr inbounds nuw i8, ptr %1, i64 28724
  store i32 0, ptr %4660, align 4, !tbaa !93
  %4661 = getelementptr inbounds nuw i8, ptr %1, i64 28732
  store i32 0, ptr %4661, align 4, !tbaa !93
  %4662 = getelementptr inbounds nuw i8, ptr %1, i64 28740
  store i32 0, ptr %4662, align 4, !tbaa !93
  %4663 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 0, ptr %4663, align 16, !tbaa !118
  br label %decode_cabac_luma_residual.exit1083.thread

decode_cabac_luma_residual.exit1083.thread:       ; preds = %.loopexit1568, %decode_cabac_residual_nondc.exit1087, %decode_cabac_residual_nondc.exit1085, %.loopexit, %4070, %4637, %4446, %4650
  %4664 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4665 = load i32, ptr %4664, align 16, !tbaa !4
  %4666 = trunc i32 %4665 to i8
  %4667 = getelementptr inbounds nuw i8, ptr %0, i64 729264
  %4668 = load ptr, ptr %4667, align 8, !tbaa !115
  %4669 = getelementptr inbounds i8, ptr %4668, i64 %752
  store i8 %4666, ptr %4669, align 1, !tbaa !77
  %4670 = load i32, ptr %33, align 16, !tbaa !88
  %4671 = getelementptr inbounds nuw i8, ptr %0, i64 731344
  %4672 = load ptr, ptr %4671, align 8, !tbaa !99
  %4673 = sext i32 %4670 to i64
  %4674 = getelementptr inbounds [48 x i8], ptr %4672, i64 %4673
  %4675 = getelementptr inbounds nuw i8, ptr %1, i64 28636
  %4676 = load i32, ptr %4675, align 4, !tbaa !77
  store i32 %4676, ptr %4674, align 4, !tbaa !77
  %4677 = getelementptr inbounds nuw i8, ptr %1, i64 28644
  %4678 = load i32, ptr %4677, align 4, !tbaa !77
  %4679 = getelementptr inbounds nuw i8, ptr %4674, i64 4
  store i32 %4678, ptr %4679, align 4, !tbaa !77
  %4680 = getelementptr inbounds nuw i8, ptr %1, i64 28652
  %4681 = load i32, ptr %4680, align 4, !tbaa !77
  %4682 = getelementptr inbounds nuw i8, ptr %4674, i64 8
  store i32 %4681, ptr %4682, align 4, !tbaa !77
  %4683 = getelementptr inbounds nuw i8, ptr %1, i64 28660
  %4684 = load i32, ptr %4683, align 4, !tbaa !77
  %4685 = getelementptr inbounds nuw i8, ptr %4674, i64 12
  store i32 %4684, ptr %4685, align 4, !tbaa !77
  %4686 = getelementptr inbounds nuw i8, ptr %1, i64 28676
  %4687 = load i32, ptr %4686, align 4, !tbaa !77
  %4688 = getelementptr inbounds nuw i8, ptr %4674, i64 16
  store i32 %4687, ptr %4688, align 4, !tbaa !77
  %4689 = getelementptr inbounds nuw i8, ptr %1, i64 28684
  %4690 = load i32, ptr %4689, align 4, !tbaa !77
  %4691 = getelementptr inbounds nuw i8, ptr %4674, i64 20
  store i32 %4690, ptr %4691, align 4, !tbaa !77
  %4692 = getelementptr inbounds nuw i8, ptr %1, i64 28716
  %4693 = load i32, ptr %4692, align 4, !tbaa !77
  %4694 = getelementptr inbounds nuw i8, ptr %4674, i64 32
  store i32 %4693, ptr %4694, align 4, !tbaa !77
  %4695 = getelementptr inbounds nuw i8, ptr %1, i64 28724
  %4696 = load i32, ptr %4695, align 4, !tbaa !77
  %4697 = getelementptr inbounds nuw i8, ptr %4674, i64 36
  store i32 %4696, ptr %4697, align 4, !tbaa !77
  %4698 = getelementptr inbounds nuw i8, ptr %0, i64 730808
  %4699 = load i32, ptr %4698, align 8, !tbaa !182
  %.not.i1107 = icmp eq i32 %4699, 0
  br i1 %.not.i1107, label %4700, label %write_back_non_zero_count.exit

4700:                                             ; preds = %decode_cabac_luma_residual.exit1083.thread
  %4701 = getelementptr inbounds nuw i8, ptr %1, i64 28692
  %4702 = load i32, ptr %4701, align 4, !tbaa !77
  %4703 = getelementptr inbounds nuw i8, ptr %4674, i64 24
  store i32 %4702, ptr %4703, align 4, !tbaa !77
  %4704 = getelementptr inbounds nuw i8, ptr %1, i64 28700
  %4705 = load i32, ptr %4704, align 4, !tbaa !77
  %4706 = getelementptr inbounds nuw i8, ptr %4674, i64 28
  store i32 %4705, ptr %4706, align 4, !tbaa !77
  %4707 = getelementptr inbounds nuw i8, ptr %1, i64 28732
  %4708 = load i32, ptr %4707, align 4, !tbaa !77
  %4709 = getelementptr inbounds nuw i8, ptr %4674, i64 40
  store i32 %4708, ptr %4709, align 4, !tbaa !77
  %4710 = getelementptr inbounds nuw i8, ptr %1, i64 28740
  %4711 = load i32, ptr %4710, align 4, !tbaa !77
  %4712 = getelementptr inbounds nuw i8, ptr %4674, i64 44
  store i32 %4711, ptr %4712, align 4, !tbaa !77
  br label %write_back_non_zero_count.exit

write_back_non_zero_count.exit:                   ; preds = %.critedge1041, %.critedge1039, %.critedge1037, %2674, %2296, %2058, %decode_cabac_mb_chroma_pre_mode.exit, %883, %.loopexit1596, %4700, %decode_cabac_luma_residual.exit1083.thread, %decode_cabac_luma_residual.exit1083, %.thread1436, %decode_mb_skip.exit, %787, %755, %778, %3184
  %.2 = phi i32 [ -1094995529, %3184 ], [ -1, %decode_cabac_luma_residual.exit1083 ], [ 0, %decode_mb_skip.exit ], [ 0, %787 ], [ -1, %755 ], [ %785, %778 ], [ %.10.ph, %.thread1436 ], [ 0, %decode_cabac_luma_residual.exit1083.thread ], [ 0, %4700 ], [ -1, %.loopexit1596 ], [ -1, %883 ], [ -1, %decode_cabac_mb_chroma_pre_mode.exit ], [ -1094995529, %.critedge1041 ], [ -1094995529, %.critedge1039 ], [ -1094995529, %.critedge1037 ], [ -1, %2674 ], [ -1, %2296 ], [ -1, %2058 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @decode_cabac_mb_skip(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 {
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
  %109 = zext nneg i32 %spec.select61 to i64
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 11
  %112 = tail call fastcc i32 @get_cabac_noinline(ptr noundef nonnull %107, ptr noundef nonnull %111)
  ret i32 %112
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @fill_decode_neighbors(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((20928, 20980)) %1, i32 noundef %2) unnamed_addr #2 {
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
  store i32 %.sroa.7.0, ptr %63, align 16, !tbaa !93
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
define internal fastcc range(i32 0, 2) i32 @get_cabac_noinline(ptr noundef captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #3 {
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
define internal fastcc range(i32 0, 26) i32 @decode_cabac_intra_mb_type(ptr noundef captures(none) %0, i32 noundef range(i32 3, 33) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 33696
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
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

declare i32 @ff_init_cabac_decoder(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @fill_decode_caches(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %.sroa.0767 = alloca i32, align 4
  %.sroa.6768 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0767)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6768)
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
  store i32 %13, ptr %.sroa.0767, align 4, !tbaa !93
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20944
  %15 = load i32, ptr %14, align 16, !tbaa !93
  store i32 %15, ptr %.sroa.6768, align 4, !tbaa !93
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
  br i1 %.not, label %27, label %316

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
  %.sink736 = phi i32 [ %69, %68 ], [ %73, %72 ], [ %56, %55 ]
  %.sink735 = phi i32 [ 24415, %68 ], [ 24415, %72 ], [ %52, %55 ]
  store i32 %.sink736, ptr %37, align 4, !tbaa !186
  store i32 %.sink735, ptr %35, align 16, !tbaa !136
  br label %74

74:                                               ; preds = %.sink.split, %57, %70, %51
  %75 = phi i32 [ %43, %57 ], [ %43, %70 ], [ %53, %51 ], [ %.sink736, %.sink.split ]
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
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0767, %101 ], [ %.sroa.6768, %141 ]
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
  %125 = getelementptr inbounds nuw i8, ptr %104, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 11
  store i8 %123, ptr %126, align 1, !tbaa !77
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !77
  %129 = zext i8 %128 to i64
  %130 = sub nsw i64 6, %129
  %131 = getelementptr inbounds i8, ptr %116, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !77
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 19
  store i8 %132, ptr %133, align 1, !tbaa !77
  br label %141

134:                                              ; preds = %105
  %135 = and i32 %indvars.iv.sroa.phi.sroa.speculated, %34
  %.not617 = icmp eq i32 %135, 0
  %136 = select i1 %.not617, i8 -1, i8 2
  %137 = shl nuw nsw i64 %indvars.iv, 4
  %138 = getelementptr inbounds nuw i8, ptr %104, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 19
  store i8 %136, ptr %139, align 1, !tbaa !77
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 11
  store i8 %136, ptr %140, align 1, !tbaa !77
  br label %141

141:                                              ; preds = %108, %134
  br i1 %106, label %105, label %.loopexit693, !llvm.loop !188

.loopexit693:                                     ; preds = %141, %82, %27
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %.not612 = icmp eq i32 %19, 0
  br i1 %.not612, label %165, label %143

143:                                              ; preds = %.loopexit693
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 731344
  %145 = load ptr, ptr %144, align 8, !tbaa !99
  %146 = sext i32 %9 to i64
  %147 = getelementptr inbounds [48 x i8], ptr %145, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !77
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 28628
  store i32 %149, ptr %150, align 4, !tbaa !77
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 730808
  %152 = load i32, ptr %151, align 8, !tbaa !182
  %.not613 = icmp eq i32 %152, 0
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 28668
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 28708
  br i1 %.not613, label %155, label %160

155:                                              ; preds = %143
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 28
  %157 = load i32, ptr %156, align 4, !tbaa !77
  store i32 %157, ptr %153, align 4, !tbaa !77
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 44
  %159 = load i32, ptr %158, align 4, !tbaa !77
  store i32 %159, ptr %154, align 4, !tbaa !77
  br label %170

160:                                              ; preds = %143
  %161 = getelementptr inbounds nuw i8, ptr %147, i64 20
  %162 = load i32, ptr %161, align 4, !tbaa !77
  store i32 %162, ptr %153, align 4, !tbaa !77
  %163 = getelementptr inbounds nuw i8, ptr %147, i64 36
  %164 = load i32, ptr %163, align 4, !tbaa !77
  store i32 %164, ptr %154, align 4, !tbaa !77
  br label %170

165:                                              ; preds = %.loopexit693
  %166 = select i1 %.not598, i32 0, i32 1077952576
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 28628
  store i32 %166, ptr %167, align 4, !tbaa !77
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 28668
  store i32 %166, ptr %168, align 4, !tbaa !77
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 28708
  store i32 %166, ptr %169, align 4, !tbaa !77
  br label %170

170:                                              ; preds = %155, %160, %165
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 731344
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 734784
  %173 = select i1 %.not598, i8 0, i8 64
  br label %174

174:                                              ; preds = %170, %274
  %175 = phi i1 [ true, %170 ], [ false, %274 ]
  %indvars.iv700.sroa.phi.sroa.speculated = phi i32 [ %23, %170 ], [ %25, %274 ]
  %indvars.iv700.sroa.phi = phi ptr [ %.sroa.0767, %170 ], [ %.sroa.6768, %274 ]
  %indvars.iv700 = phi i64 [ 0, %170 ], [ 1, %274 ]
  %.not615 = icmp eq i32 %indvars.iv700.sroa.phi.sroa.speculated, 0
  br i1 %.not615, label %265, label %176

176:                                              ; preds = %174
  %177 = load ptr, ptr %171, align 8, !tbaa !99
  %178 = load i32, ptr %indvars.iv700.sroa.phi, align 4, !tbaa !93
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [48 x i8], ptr %177, i64 %179
  %181 = shl nuw nsw i64 %indvars.iv700, 1
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load i8, ptr %183, align 1, !tbaa !77
  %185 = zext i8 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !77
  %188 = shl nuw nsw i64 %indvars.iv700, 4
  %189 = getelementptr inbounds nuw i8, ptr %142, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 11
  store i8 %187, ptr %190, align 1, !tbaa !77
  %191 = getelementptr inbounds nuw i8, ptr %182, i64 9
  %192 = load i8, ptr %191, align 1, !tbaa !77
  %193 = zext i8 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %180, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !77
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 19
  store i8 %195, ptr %196, align 1, !tbaa !77
  %197 = load ptr, ptr %172, align 8, !tbaa !17
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 12
  %199 = load i32, ptr %198, align 4, !tbaa !83
  switch i32 %199, label %250 [
    i32 3, label %200
    i32 2, label %225
  ]

200:                                              ; preds = %176
  %201 = load i8, ptr %183, align 1, !tbaa !77
  %202 = zext i8 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %180, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load i8, ptr %204, align 1, !tbaa !77
  %206 = getelementptr inbounds nuw i8, ptr %189, i64 51
  store i8 %205, ptr %206, align 1, !tbaa !77
  %207 = load i8, ptr %191, align 1, !tbaa !77
  %208 = zext i8 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %180, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load i8, ptr %210, align 1, !tbaa !77
  %212 = getelementptr inbounds nuw i8, ptr %189, i64 59
  store i8 %211, ptr %212, align 1, !tbaa !77
  %213 = load i8, ptr %183, align 1, !tbaa !77
  %214 = zext i8 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %180, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %217 = load i8, ptr %216, align 1, !tbaa !77
  %218 = getelementptr inbounds nuw i8, ptr %189, i64 91
  store i8 %217, ptr %218, align 1, !tbaa !77
  %219 = load i8, ptr %191, align 1, !tbaa !77
  %220 = zext i8 %219 to i64
  %221 = getelementptr inbounds nuw i8, ptr %180, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %223 = load i8, ptr %222, align 1, !tbaa !77
  %224 = getelementptr inbounds nuw i8, ptr %189, i64 99
  store i8 %223, ptr %224, align 1, !tbaa !77
  br label %274

225:                                              ; preds = %176
  %226 = load i8, ptr %183, align 1, !tbaa !77
  %227 = zext i8 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %180, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 14
  %230 = load i8, ptr %229, align 1, !tbaa !77
  %231 = getelementptr inbounds nuw i8, ptr %189, i64 51
  store i8 %230, ptr %231, align 1, !tbaa !77
  %232 = load i8, ptr %191, align 1, !tbaa !77
  %233 = zext i8 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr %180, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 14
  %236 = load i8, ptr %235, align 1, !tbaa !77
  %237 = getelementptr inbounds nuw i8, ptr %189, i64 59
  store i8 %236, ptr %237, align 1, !tbaa !77
  %238 = load i8, ptr %183, align 1, !tbaa !77
  %239 = zext i8 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %180, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 30
  %242 = load i8, ptr %241, align 1, !tbaa !77
  %243 = getelementptr inbounds nuw i8, ptr %189, i64 91
  store i8 %242, ptr %243, align 1, !tbaa !77
  %244 = load i8, ptr %191, align 1, !tbaa !77
  %245 = zext i8 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %180, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 30
  %248 = load i8, ptr %247, align 1, !tbaa !77
  %249 = getelementptr inbounds nuw i8, ptr %189, i64 99
  store i8 %248, ptr %249, align 1, !tbaa !77
  br label %274

250:                                              ; preds = %176
  %251 = getelementptr inbounds nuw i8, ptr %182, i64 12
  %252 = load i8, ptr %251, align 1, !tbaa !77
  %253 = zext i8 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %180, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !77
  %256 = shl nuw nsw i64 %indvars.iv700, 3
  %257 = getelementptr inbounds nuw i8, ptr %142, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 51
  store i8 %255, ptr %258, align 1, !tbaa !77
  %259 = getelementptr inbounds nuw i8, ptr %182, i64 13
  %260 = load i8, ptr %259, align 1, !tbaa !77
  %261 = zext i8 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %180, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !77
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 91
  store i8 %263, ptr %264, align 1, !tbaa !77
  br label %274

265:                                              ; preds = %174
  %266 = shl nuw nsw i64 %indvars.iv700, 4
  %267 = getelementptr inbounds nuw i8, ptr %142, i64 %266
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 99
  store i8 %173, ptr %268, align 1, !tbaa !77
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 91
  store i8 %173, ptr %269, align 1, !tbaa !77
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 59
  store i8 %173, ptr %270, align 1, !tbaa !77
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 51
  store i8 %173, ptr %271, align 1, !tbaa !77
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 19
  store i8 %173, ptr %272, align 1, !tbaa !77
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 11
  store i8 %173, ptr %273, align 1, !tbaa !77
  br label %274

274:                                              ; preds = %265, %225, %250, %200
  br i1 %175, label %174, label %275, !llvm.loop !189

275:                                              ; preds = %274
  br i1 %.not612, label %283, label %276

276:                                              ; preds = %275
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 731792
  %278 = load ptr, ptr %277, align 8, !tbaa !116
  %279 = sext i32 %9 to i64
  %280 = getelementptr inbounds i16, ptr %278, i64 %279
  %281 = load i16, ptr %280, align 2, !tbaa !96
  %282 = zext i16 %281 to i32
  br label %285

283:                                              ; preds = %275
  %284 = select i1 %.not598, i32 15, i32 1999
  br label %285

285:                                              ; preds = %283, %276
  %.sink = phi i32 [ %284, %283 ], [ %282, %276 ]
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 21104
  store i32 %.sink, ptr %286, align 16, !tbaa !165
  %.not614 = icmp eq i32 %23, 0
  br i1 %.not614, label %313, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 731792
  %289 = load ptr, ptr %288, align 8, !tbaa !116
  %290 = sext i32 %13 to i64
  %291 = getelementptr inbounds i16, ptr %289, i64 %290
  %292 = load i16, ptr %291, align 2, !tbaa !96
  %293 = zext i16 %292 to i32
  %294 = and i32 %293, 2032
  %295 = load i8, ptr %5, align 1, !tbaa !77
  %296 = and i8 %295, -2
  %297 = zext nneg i8 %296 to i32
  %298 = lshr i32 %293, %297
  %299 = and i32 %298, 2
  %300 = or disjoint i32 %299, %294
  %301 = sext i32 %15 to i64
  %302 = getelementptr inbounds i16, ptr %289, i64 %301
  %303 = load i16, ptr %302, align 2, !tbaa !96
  %304 = zext i16 %303 to i32
  %305 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %306 = load i8, ptr %305, align 1, !tbaa !77
  %307 = and i8 %306, -2
  %308 = zext nneg i8 %307 to i32
  %309 = lshr i32 %304, %308
  %310 = shl nuw nsw i32 %309, 2
  %311 = and i32 %310, 8
  %312 = or disjoint i32 %300, %311
  br label %.sink.split737

313:                                              ; preds = %285
  %314 = select i1 %.not598, i32 15, i32 1999
  br label %.sink.split737

.sink.split737:                                   ; preds = %313, %287
  %.sink739 = phi i32 [ %312, %287 ], [ %314, %313 ]
  %.ph738 = phi i32 [ %23, %287 ], [ 0, %313 ]
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 21108
  store i32 %.sink739, ptr %315, align 4, !tbaa !164
  br label %316

316:                                              ; preds = %.sink.split737, %3
  %317 = phi i32 [ %23, %3 ], [ %.ph738, %.sink.split737 ]
  %318 = and i32 %2, 120
  %.not618 = icmp eq i32 %318, 0
  br i1 %.not618, label %319, label %324

319:                                              ; preds = %316
  %320 = and i32 %2, 256
  %.not619 = icmp eq i32 %320, 0
  br i1 %.not619, label %.loopexit692, label %321

321:                                              ; preds = %319
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 21088
  %323 = load i32, ptr %322, align 16, !tbaa !100
  %.not620 = icmp eq i32 %323, 0
  br i1 %.not620, label %.loopexit692, label %324

324:                                              ; preds = %321, %316
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 731752
  %326 = load i32, ptr %325, align 8, !tbaa !103
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 22656
  %328 = load i32, ptr %327, align 16, !tbaa !145
  %.not698 = icmp eq i32 %328, 0
  br i1 %.not698, label %.loopexit692, label %.lr.ph

.lr.ph:                                           ; preds = %324
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 729328
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 729288
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 731736
  %334 = sext i32 %9 to i64
  %335 = mul nsw i32 %326, 3
  %336 = shl nsw i32 %9, 2
  %337 = sext i32 %336 to i64
  %.not624 = icmp eq i32 %19, 0
  %338 = select i1 %.not624, i32 -16843010, i32 -1
  %339 = and i32 %2, 80
  %.not625 = icmp eq i32 %339, 0
  %340 = sext i32 %13 to i64
  %341 = shl nsw i32 %13, 2
  %342 = or disjoint i32 %341, 1
  %.not627 = icmp eq i32 %317, 0
  %343 = select i1 %.not627, i8 -2, i8 -1
  %344 = sext i32 %11 to i64
  %345 = shl nsw i32 %11, 2
  %346 = sext i32 %345 to i64
  %.not629 = icmp eq i32 %21, 0
  %347 = select i1 %.not629, i8 -2, i8 -1
  %348 = sext i32 %7 to i64
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 20976
  %350 = shl nsw i32 %326, 1
  %351 = add i32 %326, 3
  %352 = shl nsw i32 %7, 2
  %.not631 = icmp eq i32 %17, 0
  %353 = select i1 %.not631, i8 -2, i8 -1
  %354 = and i32 %2, 131328
  %.not632 = icmp eq i32 %354, 0
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 731768
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 29176
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 33648
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 731744
  %359 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %360 = sext i32 %15 to i64
  %361 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %362 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 29324
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 731824
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 29332
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 29340
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 29348
  %369 = and i32 %19, 256
  %.not636 = icmp eq i32 %369, 0
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 29316
  %371 = and i32 %19, 64
  %.not637 = icmp eq i32 %371, 0
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 29318
  %373 = and i32 %317, 256
  %.not638.not = icmp eq i32 %373, 0
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 29323
  %375 = and i32 %25, 256
  %.not640.not = icmp eq i32 %375, 0
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 29339
  %377 = shl nsw i32 %15, 2
  %378 = or disjoint i32 %377, 1
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %380 = and i32 %17, 128
  %.not659 = icmp eq i32 %380, 0
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 29158
  %382 = and i32 %19, 128
  %.not661 = icmp eq i32 %382, 0
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 29160
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 29162
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 29164
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 29166
  %387 = and i32 %21, 128
  %.not666 = icmp eq i32 %387, 0
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 29168
  %389 = and i32 %317, 128
  %.not668 = icmp eq i32 %389, 0
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 29174
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 29190
  %392 = and i32 %25, 128
  %.not671 = icmp eq i32 %392, 0
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 29206
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 29222
  %395 = and i32 %317, 320
  %brmerge.not = icmp eq i32 %395, 64
  %.mux = select i1 %.not638.not, i8 4, i8 -128
  %396 = and i32 %25, 320
  %brmerge753.not = icmp eq i32 %396, 64
  %.mux754 = select i1 %.not640.not, i8 4, i8 -128
  br label %397

397:                                              ; preds = %.lr.ph, %.critedge683
  %indvars.iv706 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next707, %.critedge683 ]
  %398 = getelementptr inbounds nuw [40 x i8], ptr %329, i64 %indvars.iv706
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 12
  %400 = getelementptr inbounds nuw ptr, ptr %330, i64 %indvars.iv706
  %401 = load ptr, ptr %400, align 8, !tbaa !101
  %402 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %331, i64 %indvars.iv706
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 48
  %404 = getelementptr inbounds nuw ptr, ptr %332, i64 %indvars.iv706
  %405 = load ptr, ptr %404, align 8, !tbaa !102
  %indvars.iv706.tr = trunc nuw i64 %indvars.iv706 to i32
  %406 = shl i32 %indvars.iv706.tr, 1
  %407 = shl i32 12288, %406
  %408 = and i32 %407, %2
  %.not622 = icmp eq i32 %408, 0
  br i1 %.not622, label %.critedge683, label %409

409:                                              ; preds = %397
  %410 = and i32 %407, %19
  %.not623 = icmp eq i32 %410, 0
  br i1 %.not623, label %432, label %411

411:                                              ; preds = %409
  %412 = load ptr, ptr %333, align 8, !tbaa !105
  %413 = getelementptr inbounds i32, ptr %412, i64 %334
  %414 = load i32, ptr %413, align 4, !tbaa !93
  %415 = add i32 %414, %335
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [2 x i16], ptr %405, i64 %416
  %418 = load i64, ptr %417, align 8, !tbaa !77
  %419 = getelementptr inbounds nuw i8, ptr %402, i64 16
  store i64 %418, ptr %419, align 8, !tbaa !77
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %421 = load i64, ptr %420, align 8, !tbaa !77
  %422 = getelementptr inbounds nuw i8, ptr %402, i64 24
  store i64 %421, ptr %422, align 8, !tbaa !77
  %423 = getelementptr i8, ptr %401, i64 %337
  %424 = getelementptr i8, ptr %423, i64 2
  %425 = load i8, ptr %424, align 1, !tbaa !77
  %426 = getelementptr inbounds nuw i8, ptr %398, i64 5
  store i8 %425, ptr %426, align 1, !tbaa !77
  %427 = getelementptr inbounds nuw i8, ptr %398, i64 4
  store i8 %425, ptr %427, align 1, !tbaa !77
  %428 = getelementptr i8, ptr %423, i64 3
  %429 = load i8, ptr %428, align 1, !tbaa !77
  %430 = getelementptr inbounds nuw i8, ptr %398, i64 7
  store i8 %429, ptr %430, align 1, !tbaa !77
  %431 = getelementptr inbounds nuw i8, ptr %398, i64 6
  store i8 %429, ptr %431, align 1, !tbaa !77
  br label %435

432:                                              ; preds = %409
  %433 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %434 = getelementptr inbounds nuw i8, ptr %398, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %433, i8 0, i64 16, i1 false)
  store i32 %338, ptr %434, align 4, !tbaa !77
  br label %435

435:                                              ; preds = %432, %411
  br i1 %.not625, label %492, label %.preheader

.preheader:                                       ; preds = %435, %490
  %436 = phi i1 [ false, %490 ], [ true, %435 ]
  %indvars.iv703.sroa.phi.sroa.speculated = phi i32 [ %25, %490 ], [ %23, %435 ]
  %indvars.iv703.sroa.phi = phi ptr [ %.sroa.6768, %490 ], [ %.sroa.0767, %435 ]
  %indvars.iv703 = phi i64 [ 1, %490 ], [ 0, %435 ]
  %437 = shl nuw nsw i64 %indvars.iv703, 4
  %438 = add nsw i64 %437, -1
  %439 = and i32 %indvars.iv703.sroa.phi.sroa.speculated, %407
  %.not674 = icmp eq i32 %439, 0
  br i1 %.not674, label %484, label %440

440:                                              ; preds = %.preheader
  %441 = shl nuw nsw i64 %indvars.iv703, 1
  %442 = load ptr, ptr %333, align 8, !tbaa !105
  %443 = load i32, ptr %indvars.iv703.sroa.phi, align 4, !tbaa !93
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, ptr %442, i64 %444
  %446 = load i32, ptr %445, align 4, !tbaa !93
  %447 = add i32 %446, 3
  %448 = shl nsw i32 %443, 2
  %449 = or disjoint i32 %448, 1
  %450 = getelementptr inbounds nuw i8, ptr %5, i64 %441
  %451 = load i8, ptr %450, align 1, !tbaa !77
  %452 = zext i8 %451 to i32
  %453 = mul nsw i32 %326, %452
  %454 = add nsw i32 %453, %447
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [2 x i16], ptr %405, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !77
  %458 = getelementptr inbounds [2 x i16], ptr %403, i64 %438
  store i32 %457, ptr %458, align 4, !tbaa !77
  %459 = getelementptr inbounds nuw i8, ptr %450, i64 1
  %460 = load i8, ptr %459, align 1, !tbaa !77
  %461 = zext i8 %460 to i32
  %462 = mul nsw i32 %326, %461
  %463 = add nsw i32 %462, %447
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [2 x i16], ptr %405, i64 %464
  %466 = load i32, ptr %465, align 4, !tbaa !77
  %467 = or disjoint i64 %437, 7
  %468 = getelementptr inbounds nuw [2 x i16], ptr %403, i64 %467
  store i32 %466, ptr %468, align 4, !tbaa !77
  %469 = load i8, ptr %450, align 1, !tbaa !77
  %470 = and i8 %469, -2
  %471 = zext i8 %470 to i32
  %472 = add nsw i32 %449, %471
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i8, ptr %401, i64 %473
  %475 = load i8, ptr %474, align 1, !tbaa !77
  %476 = getelementptr inbounds i8, ptr %399, i64 %438
  store i8 %475, ptr %476, align 1, !tbaa !77
  %477 = load i8, ptr %459, align 1, !tbaa !77
  %478 = and i8 %477, -2
  %479 = zext i8 %478 to i32
  %480 = add nsw i32 %449, %479
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i8, ptr %401, i64 %481
  %483 = load i8, ptr %482, align 1, !tbaa !77
  br label %490

484:                                              ; preds = %.preheader
  %485 = getelementptr inbounds [2 x i16], ptr %403, i64 %438
  store i32 0, ptr %485, align 4, !tbaa !77
  %486 = or disjoint i64 %437, 7
  %487 = getelementptr inbounds nuw [2 x i16], ptr %403, i64 %486
  store i32 0, ptr %487, align 4, !tbaa !77
  %.not675 = icmp eq i32 %indvars.iv703.sroa.phi.sroa.speculated, 0
  %488 = select i1 %.not675, i8 -2, i8 -1
  %489 = getelementptr inbounds nuw i8, ptr %399, i64 %486
  store i8 %488, ptr %489, align 1, !tbaa !77
  br label %490

490:                                              ; preds = %484, %440
  %.sink743 = phi i64 [ %438, %484 ], [ %467, %440 ]
  %.sink741 = phi i8 [ %488, %484 ], [ %483, %440 ]
  %491 = getelementptr inbounds i8, ptr %399, i64 %.sink743
  store i8 %.sink741, ptr %491, align 1, !tbaa !77
  br i1 %436, label %.preheader, label %.loopexit, !llvm.loop !190

492:                                              ; preds = %435
  %493 = and i32 %407, %317
  %.not626 = icmp eq i32 %493, 0
  br i1 %.not626, label %514, label %494

494:                                              ; preds = %492
  %495 = load ptr, ptr %333, align 8, !tbaa !105
  %496 = getelementptr inbounds i32, ptr %495, i64 %340
  %497 = load i32, ptr %496, align 4, !tbaa !93
  %498 = add i32 %497, 3
  %499 = load i8, ptr %5, align 1, !tbaa !77
  %500 = zext i8 %499 to i32
  %501 = mul nsw i32 %326, %500
  %502 = add nsw i32 %498, %501
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [2 x i16], ptr %405, i64 %503
  %505 = load i32, ptr %504, align 4, !tbaa !77
  %506 = getelementptr inbounds nuw i8, ptr %402, i64 44
  store i32 %505, ptr %506, align 4, !tbaa !77
  %507 = load i8, ptr %5, align 1, !tbaa !77
  %508 = and i8 %507, -2
  %509 = zext i8 %508 to i32
  %510 = add nsw i32 %342, %509
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i8, ptr %401, i64 %511
  %513 = load i8, ptr %512, align 1, !tbaa !77
  br label %.loopexit.sink.split

514:                                              ; preds = %492
  %515 = getelementptr inbounds nuw i8, ptr %402, i64 44
  store i32 0, ptr %515, align 4, !tbaa !77
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %514, %494
  %.sink744 = phi i8 [ %513, %494 ], [ %343, %514 ]
  %516 = getelementptr inbounds nuw i8, ptr %398, i64 11
  store i8 %.sink744, ptr %516, align 1, !tbaa !77
  br label %.loopexit

.loopexit:                                        ; preds = %490, %.loopexit.sink.split
  %517 = and i32 %407, %21
  %.not628 = icmp eq i32 %517, 0
  br i1 %.not628, label %530, label %518

518:                                              ; preds = %.loopexit
  %519 = load ptr, ptr %333, align 8, !tbaa !105
  %520 = getelementptr inbounds i32, ptr %519, i64 %344
  %521 = load i32, ptr %520, align 4, !tbaa !93
  %522 = add i32 %521, %335
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [2 x i16], ptr %405, i64 %523
  %525 = load i32, ptr %524, align 4, !tbaa !77
  %526 = getelementptr inbounds nuw i8, ptr %402, i64 32
  store i32 %525, ptr %526, align 4, !tbaa !77
  %527 = getelementptr i8, ptr %401, i64 %346
  %528 = getelementptr i8, ptr %527, i64 2
  %529 = load i8, ptr %528, align 1, !tbaa !77
  br label %532

530:                                              ; preds = %.loopexit
  %531 = getelementptr inbounds nuw i8, ptr %402, i64 32
  store i32 0, ptr %531, align 4, !tbaa !77
  br label %532

532:                                              ; preds = %530, %518
  %533 = phi i8 [ %347, %530 ], [ %529, %518 ]
  %534 = getelementptr inbounds nuw i8, ptr %398, i64 8
  store i8 %533, ptr %534, align 1, !tbaa !77
  %535 = getelementptr inbounds nuw i8, ptr %398, i64 6
  %536 = load i8, ptr %535, align 1, !tbaa !77
  %537 = icmp slt i8 %536, 0
  %538 = icmp slt i8 %533, 0
  %or.cond746 = select i1 %537, i1 true, i1 %538
  br i1 %or.cond746, label %539, label %562

539:                                              ; preds = %532
  %540 = and i32 %407, %17
  %.not630 = icmp eq i32 %540, 0
  br i1 %.not630, label %559, label %541

541:                                              ; preds = %539
  %542 = load ptr, ptr %333, align 8, !tbaa !105
  %543 = getelementptr inbounds i32, ptr %542, i64 %348
  %544 = load i32, ptr %543, align 4, !tbaa !93
  %545 = load i32, ptr %349, align 16, !tbaa !112
  %546 = and i32 %545, %350
  %547 = add i32 %351, %544
  %548 = add i32 %547, %546
  %549 = and i32 %545, 2
  %550 = or disjoint i32 %549, %352
  %551 = sext i32 %548 to i64
  %552 = getelementptr inbounds [2 x i16], ptr %405, i64 %551
  %553 = load i32, ptr %552, align 4, !tbaa !77
  %554 = getelementptr inbounds nuw i8, ptr %402, i64 12
  store i32 %553, ptr %554, align 4, !tbaa !77
  %555 = sext i32 %550 to i64
  %556 = getelementptr i8, ptr %401, i64 %555
  %557 = getelementptr i8, ptr %556, i64 1
  %558 = load i8, ptr %557, align 1, !tbaa !77
  br label %.sink.split747

559:                                              ; preds = %539
  %560 = getelementptr inbounds nuw i8, ptr %402, i64 12
  store i32 0, ptr %560, align 4, !tbaa !77
  br label %.sink.split747

.sink.split747:                                   ; preds = %559, %541
  %.sink748 = phi i8 [ %558, %541 ], [ %353, %559 ]
  %561 = getelementptr inbounds nuw i8, ptr %398, i64 3
  store i8 %.sink748, ptr %561, align 1, !tbaa !77
  br label %562

562:                                              ; preds = %.sink.split747, %532
  br i1 %.not632, label %.critedge, label %563

563:                                              ; preds = %562
  %564 = load i32, ptr %355, align 8, !tbaa !89
  %.not633 = icmp eq i32 %564, 0
  br i1 %.not633, label %.critedge683, label %.thread

.critedge:                                        ; preds = %562
  %.idx = mul nuw nsw i64 %indvars.iv706, 80
  %565 = getelementptr inbounds nuw i8, ptr %356, i64 %.idx
  %566 = getelementptr inbounds nuw ptr, ptr %357, i64 %indvars.iv706
  %567 = load ptr, ptr %566, align 8, !tbaa !101
  %568 = getelementptr inbounds nuw i8, ptr %398, i64 30
  store i8 -2, ptr %568, align 1, !tbaa !77
  %569 = getelementptr inbounds nuw i8, ptr %398, i64 14
  store i8 -2, ptr %569, align 1, !tbaa !77
  %570 = getelementptr inbounds nuw i8, ptr %402, i64 56
  store i32 0, ptr %570, align 4, !tbaa !77
  %571 = getelementptr inbounds nuw i8, ptr %402, i64 120
  store i32 0, ptr %571, align 4, !tbaa !77
  br i1 %.not623, label %579, label %572

572:                                              ; preds = %.critedge
  %573 = load ptr, ptr %358, align 8, !tbaa !113
  %574 = getelementptr inbounds i32, ptr %573, i64 %334
  %575 = load i32, ptr %574, align 4, !tbaa !93
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [2 x i8], ptr %567, i64 %576
  %578 = load i64, ptr %577, align 8, !tbaa !77
  br label %579

579:                                              ; preds = %.critedge, %572
  %.sink710 = phi i64 [ %578, %572 ], [ 0, %.critedge ]
  %580 = getelementptr inbounds i8, ptr %565, i64 -16
  store i64 %.sink710, ptr %580, align 8, !tbaa !77
  %581 = and i32 %407, %317
  %.not634 = icmp eq i32 %581, 0
  br i1 %.not634, label %600, label %582

582:                                              ; preds = %579
  %583 = load ptr, ptr %358, align 8, !tbaa !113
  %584 = getelementptr inbounds i32, ptr %583, i64 %340
  %585 = load i32, ptr %584, align 4, !tbaa !93
  %586 = add i32 %585, 6
  %587 = load i8, ptr %5, align 1, !tbaa !77
  %588 = zext i8 %587 to i32
  %589 = sub nsw i32 %586, %588
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [2 x i8], ptr %567, i64 %590
  %592 = load i16, ptr %591, align 2, !tbaa !77
  %593 = getelementptr inbounds i8, ptr %565, i64 -2
  store i16 %592, ptr %593, align 2, !tbaa !77
  %594 = load i8, ptr %359, align 1, !tbaa !77
  %595 = zext i8 %594 to i32
  %596 = sub nsw i32 %586, %595
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [2 x i8], ptr %567, i64 %597
  %599 = load i16, ptr %598, align 2, !tbaa !77
  br label %602

600:                                              ; preds = %579
  %601 = getelementptr inbounds i8, ptr %565, i64 -2
  store i16 0, ptr %601, align 2, !tbaa !77
  br label %602

602:                                              ; preds = %600, %582
  %.sink711 = phi i16 [ 0, %600 ], [ %599, %582 ]
  %603 = getelementptr inbounds nuw i8, ptr %565, i64 14
  store i16 %.sink711, ptr %603, align 2, !tbaa !77
  %604 = and i32 %407, %25
  %.not635 = icmp eq i32 %604, 0
  br i1 %.not635, label %623, label %605

605:                                              ; preds = %602
  %606 = load ptr, ptr %358, align 8, !tbaa !113
  %607 = getelementptr inbounds i32, ptr %606, i64 %360
  %608 = load i32, ptr %607, align 4, !tbaa !93
  %609 = add i32 %608, 6
  %610 = load i8, ptr %361, align 1, !tbaa !77
  %611 = zext i8 %610 to i32
  %612 = sub nsw i32 %609, %611
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [2 x i8], ptr %567, i64 %613
  %615 = load i16, ptr %614, align 2, !tbaa !77
  %616 = getelementptr inbounds nuw i8, ptr %565, i64 30
  store i16 %615, ptr %616, align 2, !tbaa !77
  %617 = load i8, ptr %362, align 1, !tbaa !77
  %618 = zext i8 %617 to i32
  %619 = sub nsw i32 %609, %618
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [2 x i8], ptr %567, i64 %620
  %622 = load i16, ptr %621, align 2, !tbaa !77
  br label %625

623:                                              ; preds = %602
  %624 = getelementptr inbounds nuw i8, ptr %565, i64 30
  store i16 0, ptr %624, align 2, !tbaa !77
  br label %625

625:                                              ; preds = %623, %605
  %.sink712 = phi i16 [ 0, %623 ], [ %622, %605 ]
  %626 = getelementptr inbounds nuw i8, ptr %565, i64 46
  store i16 %.sink712, ptr %626, align 2, !tbaa !77
  %627 = getelementptr inbounds nuw i8, ptr %565, i64 4
  store i16 0, ptr %627, align 2, !tbaa !77
  %628 = getelementptr inbounds nuw i8, ptr %565, i64 36
  store i16 0, ptr %628, align 2, !tbaa !77
  %629 = load i32, ptr %363, align 8, !tbaa !75
  %630 = icmp eq i32 %629, 3
  br i1 %630, label %631, label %660

631:                                              ; preds = %625
  %632 = load ptr, ptr %365, align 8, !tbaa !114
  store i32 67372036, ptr %364, align 4, !tbaa !93
  store i32 67372036, ptr %366, align 4, !tbaa !93
  store i32 67372036, ptr %367, align 4, !tbaa !93
  store i32 67372036, ptr %368, align 4, !tbaa !93
  br i1 %.not636, label %634, label %633

633:                                              ; preds = %631
  store i32 -2139062144, ptr %370, align 4, !tbaa !77
  br label %642

634:                                              ; preds = %631
  br i1 %.not637, label %641, label %635

635:                                              ; preds = %634
  %636 = getelementptr i8, ptr %632, i64 %337
  %637 = getelementptr i8, ptr %636, i64 2
  %638 = load i8, ptr %637, align 1, !tbaa !77
  store i8 %638, ptr %370, align 1, !tbaa !77
  %639 = getelementptr i8, ptr %636, i64 3
  %640 = load i8, ptr %639, align 1, !tbaa !77
  store i8 %640, ptr %372, align 1, !tbaa !77
  br label %642

641:                                              ; preds = %634
  store i32 67372036, ptr %370, align 4, !tbaa !77
  br label %642

642:                                              ; preds = %635, %641, %633
  br i1 %brmerge.not, label %643, label %651

643:                                              ; preds = %642
  %644 = load i8, ptr %5, align 1, !tbaa !77
  %645 = and i8 %644, -2
  %646 = zext i8 %645 to i32
  %647 = add nsw i32 %342, %646
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i8, ptr %632, i64 %648
  %650 = load i8, ptr %649, align 1, !tbaa !77
  br label %651

651:                                              ; preds = %642, %643
  %.sink750 = phi i8 [ %650, %643 ], [ %.mux, %642 ]
  store i8 %.sink750, ptr %374, align 1, !tbaa !77
  br i1 %brmerge753.not, label %652, label %.sink.split751

652:                                              ; preds = %651
  %653 = load i8, ptr %361, align 1, !tbaa !77
  %654 = and i8 %653, -2
  %655 = zext i8 %654 to i32
  %656 = add nsw i32 %378, %655
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i8, ptr %632, i64 %657
  %659 = load i8, ptr %658, align 1, !tbaa !77
  br label %.sink.split751

.sink.split751:                                   ; preds = %651, %652
  %.sink752 = phi i8 [ %659, %652 ], [ %.mux754, %651 ]
  store i8 %.sink752, ptr %376, align 1, !tbaa !77
  br label %660

660:                                              ; preds = %.sink.split751, %625
  %.pr = load i32, ptr %355, align 8, !tbaa !89
  %.not642 = icmp eq i32 %.pr, 0
  br i1 %.not642, label %.critedge683, label %.thread

.thread:                                          ; preds = %563, %660
  %661 = load i32, ptr %379, align 16, !tbaa !94
  %.not643 = icmp eq i32 %661, 0
  br i1 %.not643, label %791, label %662

662:                                              ; preds = %.thread
  br i1 %.not659, label %663, label %676

663:                                              ; preds = %662
  %664 = getelementptr inbounds nuw i8, ptr %398, i64 3
  %665 = load i8, ptr %664, align 1, !tbaa !77
  %666 = icmp sgt i8 %665, -1
  br i1 %666, label %667, label %676

667:                                              ; preds = %663
  %668 = shl nuw i8 %665, 1
  store i8 %668, ptr %664, align 1, !tbaa !77
  %669 = getelementptr inbounds nuw i8, ptr %402, i64 14
  %670 = load i16, ptr %669, align 2, !tbaa !96
  %671 = sdiv i16 %670, 2
  store i16 %671, ptr %669, align 2, !tbaa !96
  %.idx660 = mul nuw nsw i64 %indvars.iv706, 80
  %672 = getelementptr inbounds nuw i8, ptr %381, i64 %.idx660
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 1
  %674 = load i8, ptr %673, align 1, !tbaa !77
  %675 = lshr i8 %674, 1
  store i8 %675, ptr %673, align 1, !tbaa !77
  br label %676

676:                                              ; preds = %667, %663, %662
  br i1 %.not661, label %677, label %.critedge679

677:                                              ; preds = %676
  %678 = getelementptr inbounds nuw i8, ptr %398, i64 4
  %679 = load i8, ptr %678, align 1, !tbaa !77
  %680 = icmp sgt i8 %679, -1
  br i1 %680, label %681, label %690

681:                                              ; preds = %677
  %682 = shl nuw i8 %679, 1
  store i8 %682, ptr %678, align 1, !tbaa !77
  %683 = getelementptr inbounds nuw i8, ptr %402, i64 18
  %684 = load i16, ptr %683, align 2, !tbaa !96
  %685 = sdiv i16 %684, 2
  store i16 %685, ptr %683, align 2, !tbaa !96
  %.idx662 = mul nuw nsw i64 %indvars.iv706, 80
  %686 = getelementptr inbounds nuw i8, ptr %383, i64 %.idx662
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 1
  %688 = load i8, ptr %687, align 1, !tbaa !77
  %689 = lshr i8 %688, 1
  store i8 %689, ptr %687, align 1, !tbaa !77
  br label %690

690:                                              ; preds = %677, %681
  %691 = getelementptr inbounds nuw i8, ptr %398, i64 5
  %692 = load i8, ptr %691, align 1, !tbaa !77
  %693 = icmp sgt i8 %692, -1
  br i1 %693, label %694, label %.critedge677

694:                                              ; preds = %690
  %695 = shl nuw i8 %692, 1
  store i8 %695, ptr %691, align 1, !tbaa !77
  %696 = getelementptr inbounds nuw i8, ptr %402, i64 22
  %697 = load i16, ptr %696, align 2, !tbaa !96
  %698 = sdiv i16 %697, 2
  store i16 %698, ptr %696, align 2, !tbaa !96
  %.idx663 = mul nuw nsw i64 %indvars.iv706, 80
  %699 = getelementptr inbounds nuw i8, ptr %384, i64 %.idx663
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 1
  %701 = load i8, ptr %700, align 1, !tbaa !77
  %702 = lshr i8 %701, 1
  store i8 %702, ptr %700, align 1, !tbaa !77
  br label %.critedge677

.critedge677:                                     ; preds = %690, %694
  %703 = load i8, ptr %535, align 1, !tbaa !77
  %704 = icmp sgt i8 %703, -1
  br i1 %704, label %705, label %.critedge678

705:                                              ; preds = %.critedge677
  %706 = shl nuw i8 %703, 1
  store i8 %706, ptr %535, align 1, !tbaa !77
  %707 = getelementptr inbounds nuw i8, ptr %402, i64 26
  %708 = load i16, ptr %707, align 2, !tbaa !96
  %709 = sdiv i16 %708, 2
  store i16 %709, ptr %707, align 2, !tbaa !96
  %.idx664 = mul nuw nsw i64 %indvars.iv706, 80
  %710 = getelementptr inbounds nuw i8, ptr %385, i64 %.idx664
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 1
  %712 = load i8, ptr %711, align 1, !tbaa !77
  %713 = lshr i8 %712, 1
  store i8 %713, ptr %711, align 1, !tbaa !77
  br label %.critedge678

.critedge678:                                     ; preds = %.critedge677, %705
  %714 = getelementptr inbounds nuw i8, ptr %398, i64 7
  %715 = load i8, ptr %714, align 1, !tbaa !77
  %716 = icmp sgt i8 %715, -1
  br i1 %716, label %717, label %.critedge679

717:                                              ; preds = %.critedge678
  %718 = shl nuw i8 %715, 1
  store i8 %718, ptr %714, align 1, !tbaa !77
  %719 = getelementptr inbounds nuw i8, ptr %402, i64 30
  %720 = load i16, ptr %719, align 2, !tbaa !96
  %721 = sdiv i16 %720, 2
  store i16 %721, ptr %719, align 2, !tbaa !96
  %.idx665 = mul nuw nsw i64 %indvars.iv706, 80
  %722 = getelementptr inbounds nuw i8, ptr %386, i64 %.idx665
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 1
  %724 = load i8, ptr %723, align 1, !tbaa !77
  %725 = lshr i8 %724, 1
  store i8 %725, ptr %723, align 1, !tbaa !77
  br label %.critedge679

.critedge679:                                     ; preds = %676, %717, %.critedge678
  br i1 %.not666, label %726, label %738

726:                                              ; preds = %.critedge679
  %727 = load i8, ptr %534, align 1, !tbaa !77
  %728 = icmp sgt i8 %727, -1
  br i1 %728, label %729, label %738

729:                                              ; preds = %726
  %730 = shl nuw i8 %727, 1
  store i8 %730, ptr %534, align 1, !tbaa !77
  %731 = getelementptr inbounds nuw i8, ptr %402, i64 34
  %732 = load i16, ptr %731, align 2, !tbaa !96
  %733 = sdiv i16 %732, 2
  store i16 %733, ptr %731, align 2, !tbaa !96
  %.idx667 = mul nuw nsw i64 %indvars.iv706, 80
  %734 = getelementptr inbounds nuw i8, ptr %388, i64 %.idx667
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 1
  %736 = load i8, ptr %735, align 1, !tbaa !77
  %737 = lshr i8 %736, 1
  store i8 %737, ptr %735, align 1, !tbaa !77
  br label %738

738:                                              ; preds = %729, %726, %.critedge679
  br i1 %.not668, label %739, label %.critedge681

739:                                              ; preds = %738
  %740 = getelementptr inbounds nuw i8, ptr %398, i64 11
  %741 = load i8, ptr %740, align 1, !tbaa !77
  %742 = icmp sgt i8 %741, -1
  br i1 %742, label %743, label %752

743:                                              ; preds = %739
  %744 = shl nuw i8 %741, 1
  store i8 %744, ptr %740, align 1, !tbaa !77
  %745 = getelementptr inbounds nuw i8, ptr %402, i64 46
  %746 = load i16, ptr %745, align 2, !tbaa !96
  %747 = sdiv i16 %746, 2
  store i16 %747, ptr %745, align 2, !tbaa !96
  %.idx669 = mul nuw nsw i64 %indvars.iv706, 80
  %748 = getelementptr inbounds nuw i8, ptr %390, i64 %.idx669
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 1
  %750 = load i8, ptr %749, align 1, !tbaa !77
  %751 = lshr i8 %750, 1
  store i8 %751, ptr %749, align 1, !tbaa !77
  br label %752

752:                                              ; preds = %739, %743
  %753 = getelementptr inbounds nuw i8, ptr %398, i64 19
  %754 = load i8, ptr %753, align 1, !tbaa !77
  %755 = icmp sgt i8 %754, -1
  br i1 %755, label %756, label %.critedge681

756:                                              ; preds = %752
  %757 = shl nuw i8 %754, 1
  store i8 %757, ptr %753, align 1, !tbaa !77
  %758 = getelementptr inbounds nuw i8, ptr %402, i64 78
  %759 = load i16, ptr %758, align 2, !tbaa !96
  %760 = sdiv i16 %759, 2
  store i16 %760, ptr %758, align 2, !tbaa !96
  %.idx670 = mul nuw nsw i64 %indvars.iv706, 80
  %761 = getelementptr inbounds nuw i8, ptr %391, i64 %.idx670
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 1
  %763 = load i8, ptr %762, align 1, !tbaa !77
  %764 = lshr i8 %763, 1
  store i8 %764, ptr %762, align 1, !tbaa !77
  br label %.critedge681

.critedge681:                                     ; preds = %738, %756, %752
  br i1 %.not671, label %765, label %.critedge683

765:                                              ; preds = %.critedge681
  %766 = getelementptr inbounds nuw i8, ptr %398, i64 27
  %767 = load i8, ptr %766, align 1, !tbaa !77
  %768 = icmp sgt i8 %767, -1
  br i1 %768, label %769, label %778

769:                                              ; preds = %765
  %770 = shl nuw i8 %767, 1
  store i8 %770, ptr %766, align 1, !tbaa !77
  %771 = getelementptr inbounds nuw i8, ptr %402, i64 110
  %772 = load i16, ptr %771, align 2, !tbaa !96
  %773 = sdiv i16 %772, 2
  store i16 %773, ptr %771, align 2, !tbaa !96
  %.idx672 = mul nuw nsw i64 %indvars.iv706, 80
  %774 = getelementptr inbounds nuw i8, ptr %393, i64 %.idx672
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 1
  %776 = load i8, ptr %775, align 1, !tbaa !77
  %777 = lshr i8 %776, 1
  store i8 %777, ptr %775, align 1, !tbaa !77
  br label %778

778:                                              ; preds = %765, %769
  %779 = getelementptr inbounds nuw i8, ptr %398, i64 35
  %780 = load i8, ptr %779, align 1, !tbaa !77
  %781 = icmp sgt i8 %780, -1
  br i1 %781, label %782, label %.critedge683

782:                                              ; preds = %778
  %783 = shl nuw i8 %780, 1
  store i8 %783, ptr %779, align 1, !tbaa !77
  %784 = getelementptr inbounds nuw i8, ptr %402, i64 142
  %785 = load i16, ptr %784, align 2, !tbaa !96
  %786 = sdiv i16 %785, 2
  store i16 %786, ptr %784, align 2, !tbaa !96
  %.idx673 = mul nuw nsw i64 %indvars.iv706, 80
  %787 = getelementptr inbounds nuw i8, ptr %394, i64 %.idx673
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 1
  %789 = load i8, ptr %788, align 1, !tbaa !77
  %790 = lshr i8 %789, 1
  store i8 %790, ptr %788, align 1, !tbaa !77
  br label %.critedge683

791:                                              ; preds = %.thread
  br i1 %.not659, label %805, label %792

792:                                              ; preds = %791
  %793 = getelementptr inbounds nuw i8, ptr %398, i64 3
  %794 = load i8, ptr %793, align 1, !tbaa !77
  %795 = icmp sgt i8 %794, -1
  br i1 %795, label %796, label %805

796:                                              ; preds = %792
  %797 = lshr i8 %794, 1
  store i8 %797, ptr %793, align 1, !tbaa !77
  %798 = getelementptr inbounds nuw i8, ptr %402, i64 14
  %799 = load i16, ptr %798, align 2, !tbaa !96
  %800 = shl i16 %799, 1
  store i16 %800, ptr %798, align 2, !tbaa !96
  %.idx645 = mul nuw nsw i64 %indvars.iv706, 80
  %801 = getelementptr inbounds nuw i8, ptr %381, i64 %.idx645
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 1
  %803 = load i8, ptr %802, align 1, !tbaa !77
  %804 = shl i8 %803, 1
  store i8 %804, ptr %802, align 1, !tbaa !77
  br label %805

805:                                              ; preds = %796, %792, %791
  br i1 %.not661, label %.critedge687, label %806

806:                                              ; preds = %805
  %807 = getelementptr inbounds nuw i8, ptr %398, i64 4
  %808 = load i8, ptr %807, align 1, !tbaa !77
  %809 = icmp sgt i8 %808, -1
  br i1 %809, label %810, label %819

810:                                              ; preds = %806
  %811 = lshr i8 %808, 1
  store i8 %811, ptr %807, align 1, !tbaa !77
  %812 = getelementptr inbounds nuw i8, ptr %402, i64 18
  %813 = load i16, ptr %812, align 2, !tbaa !96
  %814 = shl i16 %813, 1
  store i16 %814, ptr %812, align 2, !tbaa !96
  %.idx647 = mul nuw nsw i64 %indvars.iv706, 80
  %815 = getelementptr inbounds nuw i8, ptr %383, i64 %.idx647
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 1
  %817 = load i8, ptr %816, align 1, !tbaa !77
  %818 = shl i8 %817, 1
  store i8 %818, ptr %816, align 1, !tbaa !77
  br label %819

819:                                              ; preds = %806, %810
  %820 = getelementptr inbounds nuw i8, ptr %398, i64 5
  %821 = load i8, ptr %820, align 1, !tbaa !77
  %822 = icmp sgt i8 %821, -1
  br i1 %822, label %823, label %.critedge685

823:                                              ; preds = %819
  %824 = lshr i8 %821, 1
  store i8 %824, ptr %820, align 1, !tbaa !77
  %825 = getelementptr inbounds nuw i8, ptr %402, i64 22
  %826 = load i16, ptr %825, align 2, !tbaa !96
  %827 = shl i16 %826, 1
  store i16 %827, ptr %825, align 2, !tbaa !96
  %.idx648 = mul nuw nsw i64 %indvars.iv706, 80
  %828 = getelementptr inbounds nuw i8, ptr %384, i64 %.idx648
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 1
  %830 = load i8, ptr %829, align 1, !tbaa !77
  %831 = shl i8 %830, 1
  store i8 %831, ptr %829, align 1, !tbaa !77
  br label %.critedge685

.critedge685:                                     ; preds = %819, %823
  %832 = load i8, ptr %535, align 1, !tbaa !77
  %833 = icmp sgt i8 %832, -1
  br i1 %833, label %834, label %.critedge686

834:                                              ; preds = %.critedge685
  %835 = lshr i8 %832, 1
  store i8 %835, ptr %535, align 1, !tbaa !77
  %836 = getelementptr inbounds nuw i8, ptr %402, i64 26
  %837 = load i16, ptr %836, align 2, !tbaa !96
  %838 = shl i16 %837, 1
  store i16 %838, ptr %836, align 2, !tbaa !96
  %.idx649 = mul nuw nsw i64 %indvars.iv706, 80
  %839 = getelementptr inbounds nuw i8, ptr %385, i64 %.idx649
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 1
  %841 = load i8, ptr %840, align 1, !tbaa !77
  %842 = shl i8 %841, 1
  store i8 %842, ptr %840, align 1, !tbaa !77
  br label %.critedge686

.critedge686:                                     ; preds = %.critedge685, %834
  %843 = getelementptr inbounds nuw i8, ptr %398, i64 7
  %844 = load i8, ptr %843, align 1, !tbaa !77
  %845 = icmp sgt i8 %844, -1
  br i1 %845, label %846, label %.critedge687

846:                                              ; preds = %.critedge686
  %847 = lshr i8 %844, 1
  store i8 %847, ptr %843, align 1, !tbaa !77
  %848 = getelementptr inbounds nuw i8, ptr %402, i64 30
  %849 = load i16, ptr %848, align 2, !tbaa !96
  %850 = shl i16 %849, 1
  store i16 %850, ptr %848, align 2, !tbaa !96
  %.idx650 = mul nuw nsw i64 %indvars.iv706, 80
  %851 = getelementptr inbounds nuw i8, ptr %386, i64 %.idx650
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 1
  %853 = load i8, ptr %852, align 1, !tbaa !77
  %854 = shl i8 %853, 1
  store i8 %854, ptr %852, align 1, !tbaa !77
  br label %.critedge687

.critedge687:                                     ; preds = %805, %846, %.critedge686
  br i1 %.not666, label %867, label %855

855:                                              ; preds = %.critedge687
  %856 = load i8, ptr %534, align 1, !tbaa !77
  %857 = icmp sgt i8 %856, -1
  br i1 %857, label %858, label %867

858:                                              ; preds = %855
  %859 = lshr i8 %856, 1
  store i8 %859, ptr %534, align 1, !tbaa !77
  %860 = getelementptr inbounds nuw i8, ptr %402, i64 34
  %861 = load i16, ptr %860, align 2, !tbaa !96
  %862 = shl i16 %861, 1
  store i16 %862, ptr %860, align 2, !tbaa !96
  %.idx652 = mul nuw nsw i64 %indvars.iv706, 80
  %863 = getelementptr inbounds nuw i8, ptr %388, i64 %.idx652
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 1
  %865 = load i8, ptr %864, align 1, !tbaa !77
  %866 = shl i8 %865, 1
  store i8 %866, ptr %864, align 1, !tbaa !77
  br label %867

867:                                              ; preds = %858, %855, %.critedge687
  br i1 %.not668, label %.critedge689, label %868

868:                                              ; preds = %867
  %869 = getelementptr inbounds nuw i8, ptr %398, i64 11
  %870 = load i8, ptr %869, align 1, !tbaa !77
  %871 = icmp sgt i8 %870, -1
  br i1 %871, label %872, label %881

872:                                              ; preds = %868
  %873 = lshr i8 %870, 1
  store i8 %873, ptr %869, align 1, !tbaa !77
  %874 = getelementptr inbounds nuw i8, ptr %402, i64 46
  %875 = load i16, ptr %874, align 2, !tbaa !96
  %876 = shl i16 %875, 1
  store i16 %876, ptr %874, align 2, !tbaa !96
  %.idx654 = mul nuw nsw i64 %indvars.iv706, 80
  %877 = getelementptr inbounds nuw i8, ptr %390, i64 %.idx654
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 1
  %879 = load i8, ptr %878, align 1, !tbaa !77
  %880 = shl i8 %879, 1
  store i8 %880, ptr %878, align 1, !tbaa !77
  br label %881

881:                                              ; preds = %868, %872
  %882 = getelementptr inbounds nuw i8, ptr %398, i64 19
  %883 = load i8, ptr %882, align 1, !tbaa !77
  %884 = icmp sgt i8 %883, -1
  br i1 %884, label %885, label %.critedge689

885:                                              ; preds = %881
  %886 = lshr i8 %883, 1
  store i8 %886, ptr %882, align 1, !tbaa !77
  %887 = getelementptr inbounds nuw i8, ptr %402, i64 78
  %888 = load i16, ptr %887, align 2, !tbaa !96
  %889 = shl i16 %888, 1
  store i16 %889, ptr %887, align 2, !tbaa !96
  %.idx655 = mul nuw nsw i64 %indvars.iv706, 80
  %890 = getelementptr inbounds nuw i8, ptr %391, i64 %.idx655
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 1
  %892 = load i8, ptr %891, align 1, !tbaa !77
  %893 = shl i8 %892, 1
  store i8 %893, ptr %891, align 1, !tbaa !77
  br label %.critedge689

.critedge689:                                     ; preds = %867, %885, %881
  br i1 %.not671, label %.critedge683, label %894

894:                                              ; preds = %.critedge689
  %895 = getelementptr inbounds nuw i8, ptr %398, i64 27
  %896 = load i8, ptr %895, align 1, !tbaa !77
  %897 = icmp sgt i8 %896, -1
  br i1 %897, label %898, label %907

898:                                              ; preds = %894
  %899 = lshr i8 %896, 1
  store i8 %899, ptr %895, align 1, !tbaa !77
  %900 = getelementptr inbounds nuw i8, ptr %402, i64 110
  %901 = load i16, ptr %900, align 2, !tbaa !96
  %902 = shl i16 %901, 1
  store i16 %902, ptr %900, align 2, !tbaa !96
  %.idx657 = mul nuw nsw i64 %indvars.iv706, 80
  %903 = getelementptr inbounds nuw i8, ptr %393, i64 %.idx657
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 1
  %905 = load i8, ptr %904, align 1, !tbaa !77
  %906 = shl i8 %905, 1
  store i8 %906, ptr %904, align 1, !tbaa !77
  br label %907

907:                                              ; preds = %894, %898
  %908 = getelementptr inbounds nuw i8, ptr %398, i64 35
  %909 = load i8, ptr %908, align 1, !tbaa !77
  %910 = icmp sgt i8 %909, -1
  br i1 %910, label %911, label %.critedge683

911:                                              ; preds = %907
  %912 = lshr i8 %909, 1
  store i8 %912, ptr %908, align 1, !tbaa !77
  %913 = getelementptr inbounds nuw i8, ptr %402, i64 142
  %914 = load i16, ptr %913, align 2, !tbaa !96
  %915 = shl i16 %914, 1
  store i16 %915, ptr %913, align 2, !tbaa !96
  %.idx658 = mul nuw nsw i64 %indvars.iv706, 80
  %916 = getelementptr inbounds nuw i8, ptr %394, i64 %.idx658
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 1
  %918 = load i8, ptr %917, align 1, !tbaa !77
  %919 = shl i8 %918, 1
  store i8 %919, ptr %917, align 1, !tbaa !77
  br label %.critedge683

.critedge683:                                     ; preds = %660, %907, %911, %778, %782, %.critedge681, %.critedge689, %563, %397
  %indvars.iv.next707 = add nuw nsw i64 %indvars.iv706, 1
  %920 = load i32, ptr %327, align 16, !tbaa !145
  %921 = zext i32 %920 to i64
  %922 = icmp samesign ult i64 %indvars.iv.next707, %921
  br i1 %922, label %397, label %.loopexit692, !llvm.loop !191

.loopexit692:                                     ; preds = %.critedge683, %324, %321, %319
  %923 = lshr i32 %19, 24
  %.lobit = and i32 %923, 1
  %924 = lshr i32 %317, 24
  %.lobit621 = and i32 %924, 1
  %925 = add nuw nsw i32 %.lobit621, %.lobit
  %926 = getelementptr inbounds nuw i8, ptr %1, i64 21084
  store i32 %925, ptr %926, align 4, !tbaa !130
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0767)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6768)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 128) i32 @decode_cabac_mb_intra4x4_pred_mode(ptr noundef captures(none) %0, i32 noundef range(i32 0, 128) %1) unnamed_addr #2 {
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
  store i8 %27, ptr %4, align 4, !tbaa !77
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

declare i32 @ff_h264_check_intra4x4_pred_mode(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ff_h264_check_intra_pred_mode(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @ff_h264_pred_direct_motion(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1, 32) i32 @decode_cabac_mb_ref(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef range(i32 -2147483648, 13) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 29072
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [40 x i8], ptr %4, i64 %5
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i8, ptr @scan8, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !77
  %10 = zext i8 %9 to i64
  %11 = add nsw i64 %10, -1
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !77
  %14 = getelementptr i8, ptr %6, i64 %10
  %15 = getelementptr i8, ptr %14, i64 -8
  %16 = load i8, ptr %15, align 1, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !75
  %19 = icmp eq i32 %18, 3
  %20 = icmp sgt i8 %13, 0
  br i1 %19, label %21, label %33

21:                                               ; preds = %3
  br i1 %20, label %22, label %26

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 29312
  %24 = getelementptr inbounds i8, ptr %23, i64 %11
  %25 = load i8, ptr %24, align 1, !tbaa !77
  %.not = icmp sgt i8 %25, -1
  %spec.select = zext i1 %.not to i32
  br label %26

26:                                               ; preds = %22, %21
  %.0 = phi i32 [ 0, %21 ], [ %spec.select, %22 ]
  %27 = icmp sgt i8 %16, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %0, i64 29304
  %30 = getelementptr i8, ptr %29, i64 %10
  %31 = load i8, ptr %30, align 1, !tbaa !77
  %32 = or disjoint i32 %.0, 2
  %.not2934 = icmp slt i8 %31, 0
  %spec.select31 = select i1 %.not2934, i32 %.0, i32 %32
  br label %36

33:                                               ; preds = %3
  %spec.select32 = zext i1 %20 to i32
  %34 = icmp sgt i8 %16, 0
  %35 = or disjoint i32 %spec.select32, 2
  %spec.select33 = select i1 %34, i32 %35, i32 %spec.select32
  br label %36

36:                                               ; preds = %33, %28, %26
  %.1 = phi i32 [ %.0, %26 ], [ %spec.select31, %28 ], [ %spec.select33, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 33664
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 33696
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 33668
  %.promoted = load i32, ptr %39, align 4, !tbaa !138
  %.promoted35 = load i32, ptr %37, align 8, !tbaa !139
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 33680
  br label %41

41:                                               ; preds = %98, %36
  %42 = phi i32 [ %.promoted35, %36 ], [ %96, %98 ]
  %43 = phi i32 [ %.promoted, %36 ], [ %71, %98 ]
  %.026 = phi i32 [ 0, %36 ], [ %99, %98 ]
  %.3 = phi i32 [ %.1, %36 ], [ %101, %98 ]
  %44 = zext nneg i32 %.3 to i64
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 54
  %47 = load i8, ptr %46, align 1, !tbaa !77
  %48 = zext i8 %47 to i32
  %49 = shl i32 %43, 1
  %50 = and i32 %49, 384
  %51 = add nuw nsw i32 %50, %48
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !77
  %55 = zext i8 %54 to i32
  %56 = sub nsw i32 %43, %55
  %57 = shl i32 %56, 17
  %58 = icmp slt i32 %57, %42
  %59 = sext i1 %58 to i32
  %60 = select i1 %58, i32 %57, i32 0
  %61 = sub nsw i32 %42, %60
  %62 = select i1 %58, i32 %55, i32 %56
  %63 = xor i32 %59, %48
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !77
  store i8 %66, ptr %46, align 1, !tbaa !77
  %67 = sext i32 %62 to i64
  %68 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !77
  %70 = zext i8 %69 to i32
  %71 = shl i32 %62, %70
  store i32 %71, ptr %39, align 4, !tbaa !138
  %72 = shl i32 %61, %70
  store i32 %72, ptr %37, align 8, !tbaa !139
  %73 = and i32 %72, 65535
  %.not.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i, label %74, label %get_cabac.exit

74:                                               ; preds = %41
  %75 = add nsw i32 %72, -1
  %76 = xor i32 %75, %72
  %77 = lshr i32 %76, 15
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !77
  %81 = zext i8 %80 to i32
  %82 = sub nsw i32 7, %81
  %83 = load ptr, ptr %40, align 8, !tbaa !140
  %84 = load i8, ptr %83, align 1, !tbaa !77
  %85 = zext i8 %84 to i32
  %86 = shl nuw nsw i32 %85, 9
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !77
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 1
  %91 = or disjoint i32 %90, %86
  %92 = add nsw i32 %91, -65535
  %93 = shl nsw i32 %92, %82
  %94 = add i32 %93, %72
  store i32 %94, ptr %37, align 8, !tbaa !139
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 2
  store ptr %95, ptr %40, align 8, !tbaa !140
  br label %get_cabac.exit

get_cabac.exit:                                   ; preds = %41, %74
  %96 = phi i32 [ %72, %41 ], [ %94, %74 ]
  %97 = and i32 %63, 1
  %.not30 = icmp eq i32 %97, 0
  br i1 %.not30, label %102, label %98

98:                                               ; preds = %get_cabac.exit
  %99 = add nuw nsw i32 %.026, 1
  %100 = lshr i32 %.3, 2
  %101 = add nuw nsw i32 %100, 4
  %exitcond = icmp eq i32 %99, 32
  br i1 %exitcond, label %102, label %41, !llvm.loop !192

102:                                              ; preds = %get_cabac.exit, %98
  %.027 = phi i32 [ -1, %98 ], [ %.026, %get_cabac.exit ]
  ret i32 %.027
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @decode_cabac_mb_mvd(ptr noundef captures(none) %0, i32 noundef range(i32 40, 48) %1, i32 noundef range(i32 0, 511) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 33664
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 33696
  %7 = add nsw i32 %2, -3
  %8 = ashr i32 %7, 31
  %9 = add nsw i32 %8, %1
  %10 = add nsw i32 %2, -33
  %11 = ashr i32 %10, 31
  %12 = add nsw i32 %9, %11
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2
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
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 %78
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
define internal fastcc range(i32 0, 2) i32 @get_cabac(ptr noundef captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #2 {
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
define internal fastcc void @decode_cabac_residual_dc_internal_422(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef range(i32 49, 51) %3) unnamed_addr #6 {
  %5 = alloca [64 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %16 = getelementptr inbounds [14 x i32], ptr @decode_cabac_residual_internal.significant_coeff_flag_offset, i64 %15, i64 3
  %17 = load i32, ptr %16, align 4, !tbaa !93
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %12, i64 %18
  %20 = getelementptr inbounds [14 x i32], ptr @decode_cabac_residual_internal.last_coeff_flag_offset, i64 %15, i64 3
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
  %26 = getelementptr inbounds nuw i8, ptr @decode_cabac_residual_internal.sig_coeff_offset_dc, i64 %indvars.iv
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
  %83 = getelementptr inbounds i32, ptr %5, i64 %82
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
  %137 = getelementptr inbounds i32, ptr %5, i64 %136
  store i32 7, ptr %137, align 4, !tbaa !93
  br label %.loopexit

.loopexit:                                        ; preds = %get_cabac.exit7, %134
  %.sroa.0.4169 = phi i32 [ %.sroa.0.3.ph, %134 ], [ %.sroa.0.2, %get_cabac.exit7 ]
  %.sroa.74.2167 = phi i32 [ %.sroa.74.1.ph, %134 ], [ %109, %get_cabac.exit7 ]
  %.sroa.10849.4165 = phi ptr [ %.sroa.10849.3.ph, %134 ], [ %.sroa.10849.2, %get_cabac.exit7 ]
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
  %152 = getelementptr inbounds nuw i8, ptr @scan8, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !77
  %154 = zext i8 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 %154
  store i8 %149, ptr %155, align 1, !tbaa !77
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 730792
  %157 = load i32, ptr %156, align 8, !tbaa !84
  %.not216.i = icmp eq i32 %157, 0
  %158 = sext i32 %.5188.i to i64
  br i1 %.not216.i, label %.preheader91, label %.preheader93

.preheader93:                                     ; preds = %.loopexit, %get_cabac_bypass_sign.exit245.i
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %get_cabac_bypass_sign.exit245.i ], [ %158, %.loopexit ]
  %.sroa.10849.5 = phi ptr [ %.sroa.10849.17, %get_cabac_bypass_sign.exit245.i ], [ %.sroa.10849.4165, %.loopexit ]
  %.sroa.74.3 = phi i32 [ %.sink196, %get_cabac_bypass_sign.exit245.i ], [ %.sroa.74.2167, %.loopexit ]
  %.sroa.0.5 = phi i32 [ %339, %get_cabac_bypass_sign.exit245.i ], [ %.sroa.0.4169, %.loopexit ]
  %.0198.i = phi i64 [ %.1199.i, %get_cabac_bypass_sign.exit245.i ], [ 0, %.loopexit ]
  %159 = getelementptr inbounds nuw i8, ptr @decode_cabac_residual_internal.coeff_abs_level1_ctx, i64 %.0198.i
  %160 = load i8, ptr %159, align 1, !tbaa !77
  %161 = zext i8 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %24, i64 %161
  %indvars.iv.next152 = add nsw i64 %indvars.iv151, -1
  %163 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.next152
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
  %219 = getelementptr inbounds nuw i8, ptr @decode_cabac_residual_internal.coeff_abs_level_transition, i64 %.0198.i
  %220 = load i8, ptr %219, align 1, !tbaa !77
  %221 = shl nsw i32 %.sroa.0.6, 1
  %222 = and i32 %.sroa.0.6, 32767
  %.not.i244.i = icmp eq i32 %222, 0
  br i1 %.not.i244.i, label %get_cabac_bypass_sign.exit245.i.sink.split, label %get_cabac_bypass_sign.exit245.i

223:                                              ; preds = %get_cabac.exit9
  %224 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @decode_cabac_residual_internal.coeff_abs_levelgt1_ctx, i64 8), i64 %.0198.i
  %225 = load i8, ptr %224, align 1, !tbaa !77
  %226 = zext i8 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %24, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @decode_cabac_residual_internal.coeff_abs_level_transition, i64 8), i64 %.0198.i
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
  %.sroa.10849.15.sink218 = phi ptr [ %.sroa.10849.6, %218 ], [ %.sroa.10849.15, %.critedge.i.thread ]
  %.sink209 = phi i32 [ %221, %218 ], [ %322, %.critedge.i.thread ]
  %.sink196.ph = phi i32 [ %192, %218 ], [ %256, %.critedge.i.thread ]
  %.sink190.ph = phi i32 [ -1, %218 ], [ %321, %.critedge.i.thread ]
  %.1199.in.i.ph = phi i8 [ %220, %218 ], [ %229, %.critedge.i.thread ]
  %324 = load i8, ptr %.sroa.10849.15.sink218, align 1, !tbaa !77
  %325 = zext i8 %324 to i32
  %326 = shl nuw nsw i32 %325, 9
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.10849.15.sink218, i64 1
  %328 = load i8, ptr %327, align 1, !tbaa !77
  %329 = zext i8 %328 to i32
  %330 = shl nuw nsw i32 %329, 1
  %331 = or disjoint i32 %330, %326
  %332 = add i32 %.sink209, -65535
  %333 = add i32 %332, %331
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.10849.15.sink218, i64 2
  br label %get_cabac_bypass_sign.exit245.i

get_cabac_bypass_sign.exit245.i:                  ; preds = %get_cabac_bypass_sign.exit245.i.sink.split, %.critedge.i.thread, %218
  %.sink196 = phi i32 [ %192, %218 ], [ %256, %.critedge.i.thread ], [ %.sink196.ph, %get_cabac_bypass_sign.exit245.i.sink.split ]
  %.sroa.0.18.sink = phi i32 [ %221, %218 ], [ %322, %.critedge.i.thread ], [ %333, %get_cabac_bypass_sign.exit245.i.sink.split ]
  %.sink190 = phi i32 [ -1, %218 ], [ %321, %.critedge.i.thread ], [ %.sink190.ph, %get_cabac_bypass_sign.exit245.i.sink.split ]
  %.sroa.10849.17 = phi ptr [ %.sroa.10849.6, %218 ], [ %.sroa.10849.15, %.critedge.i.thread ], [ %334, %get_cabac_bypass_sign.exit245.i.sink.split ]
  %.1199.in.i = phi i8 [ %220, %218 ], [ %229, %.critedge.i.thread ], [ %.1199.in.i.ph, %get_cabac_bypass_sign.exit245.i.sink.split ]
  %335 = shl i32 %.sink196, 17
  %336 = sub nsw i32 %.sroa.0.18.sink, %335
  %337 = ashr i32 %336, 31
  %338 = and i32 %337, %335
  %339 = add nsw i32 %338, %336
  %340 = xor i32 %337, %.sink190
  %341 = sub nsw i32 %340, %337
  %342 = zext i8 %167 to i64
  %343 = getelementptr inbounds nuw i32, ptr %2, i64 %342
  store i32 %341, ptr %343, align 4, !tbaa !93
  %.1199.i = zext i8 %.1199.in.i to i64
  %.not223.i = icmp eq i64 %indvars.iv.next152, 0
  br i1 %.not223.i, label %decode_cabac_residual_internal.exit, label %.preheader93, !llvm.loop !202

.preheader91:                                     ; preds = %.loopexit, %get_cabac_bypass_sign.exit237.i
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %get_cabac_bypass_sign.exit237.i ], [ %158, %.loopexit ]
  %.sroa.10849.18 = phi ptr [ %.sroa.10849.30, %get_cabac_bypass_sign.exit237.i ], [ %.sroa.10849.4165, %.loopexit ]
  %.sroa.74.7 = phi i32 [ %.sink, %get_cabac_bypass_sign.exit237.i ], [ %.sroa.74.2167, %.loopexit ]
  %.sroa.0.20 = phi i32 [ %524, %get_cabac_bypass_sign.exit237.i ], [ %.sroa.0.4169, %.loopexit ]
  %.2200.i = phi i64 [ %.3201.i, %get_cabac_bypass_sign.exit237.i ], [ 0, %.loopexit ]
  %344 = getelementptr inbounds nuw i8, ptr @decode_cabac_residual_internal.coeff_abs_level1_ctx, i64 %.2200.i
  %345 = load i8, ptr %344, align 1, !tbaa !77
  %346 = zext i8 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %24, i64 %346
  %indvars.iv.next156 = add nsw i64 %indvars.iv155, -1
  %348 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.next156
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
  %404 = getelementptr inbounds nuw i8, ptr @decode_cabac_residual_internal.coeff_abs_level_transition, i64 %.2200.i
  %405 = load i8, ptr %404, align 1, !tbaa !77
  %406 = shl nsw i32 %.sroa.0.21, 1
  %407 = and i32 %.sroa.0.21, 32767
  %.not.i236.i = icmp eq i32 %407, 0
  br i1 %.not.i236.i, label %get_cabac_bypass_sign.exit237.i.sink.split, label %get_cabac_bypass_sign.exit237.i

408:                                              ; preds = %get_cabac.exit17
  %409 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @decode_cabac_residual_internal.coeff_abs_levelgt1_ctx, i64 8), i64 %.2200.i
  %410 = load i8, ptr %409, align 1, !tbaa !77
  %411 = zext i8 %410 to i64
  %412 = getelementptr inbounds nuw i8, ptr %24, i64 %411
  %413 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @decode_cabac_residual_internal.coeff_abs_level_transition, i64 8), i64 %.2200.i
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
  %.sroa.10849.28.sink230 = phi ptr [ %.sroa.10849.19, %403 ], [ %.sroa.10849.28, %.critedge7.i.thread ]
  %.sink221 = phi i32 [ %406, %403 ], [ %507, %.critedge7.i.thread ]
  %.sink.ph = phi i32 [ %377, %403 ], [ %441, %.critedge7.i.thread ]
  %.sink202.ph = phi i32 [ -1, %403 ], [ %506, %.critedge7.i.thread ]
  %.3201.in.i.ph = phi i8 [ %405, %403 ], [ %414, %.critedge7.i.thread ]
  %509 = load i8, ptr %.sroa.10849.28.sink230, align 1, !tbaa !77
  %510 = zext i8 %509 to i32
  %511 = shl nuw nsw i32 %510, 9
  %512 = getelementptr inbounds nuw i8, ptr %.sroa.10849.28.sink230, i64 1
  %513 = load i8, ptr %512, align 1, !tbaa !77
  %514 = zext i8 %513 to i32
  %515 = shl nuw nsw i32 %514, 1
  %516 = or disjoint i32 %515, %511
  %517 = add i32 %.sink221, -65535
  %518 = add i32 %517, %516
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.10849.28.sink230, i64 2
  br label %get_cabac_bypass_sign.exit237.i

get_cabac_bypass_sign.exit237.i:                  ; preds = %get_cabac_bypass_sign.exit237.i.sink.split, %.critedge7.i.thread, %403
  %.sink = phi i32 [ %377, %403 ], [ %441, %.critedge7.i.thread ], [ %.sink.ph, %get_cabac_bypass_sign.exit237.i.sink.split ]
  %.sroa.0.33.sink = phi i32 [ %406, %403 ], [ %507, %.critedge7.i.thread ], [ %518, %get_cabac_bypass_sign.exit237.i.sink.split ]
  %.sink202 = phi i32 [ -1, %403 ], [ %506, %.critedge7.i.thread ], [ %.sink202.ph, %get_cabac_bypass_sign.exit237.i.sink.split ]
  %.sroa.10849.30 = phi ptr [ %.sroa.10849.19, %403 ], [ %.sroa.10849.28, %.critedge7.i.thread ], [ %519, %get_cabac_bypass_sign.exit237.i.sink.split ]
  %.3201.in.i = phi i8 [ %405, %403 ], [ %414, %.critedge7.i.thread ], [ %.3201.in.i.ph, %get_cabac_bypass_sign.exit237.i.sink.split ]
  %520 = shl i32 %.sink, 17
  %521 = sub nsw i32 %.sroa.0.33.sink, %520
  %522 = ashr i32 %521, 31
  %523 = and i32 %522, %520
  %524 = add nsw i32 %523, %521
  %525 = xor i32 %522, %.sink202
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
  %.sroa.74.11 = phi i32 [ %.sink, %get_cabac_bypass_sign.exit237.i ], [ %.sink196, %get_cabac_bypass_sign.exit245.i ]
  %.sroa.0.35 = phi i32 [ %524, %get_cabac_bypass_sign.exit237.i ], [ %339, %get_cabac_bypass_sign.exit245.i ]
  store i32 %.sroa.74.11, ptr %7, align 4, !tbaa !197
  store i32 %.sroa.0.35, ptr %6, align 16, !tbaa !127
  store ptr %.sroa.10849.31, ptr %10, align 16, !tbaa !126
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @decode_cabac_residual_nondc_internal(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef range(i32 0, 256) %3, i32 noundef range(i32 -2147483648, 48) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, i32 noundef range(i32 15, 65) %7) unnamed_addr #7 {
  %9 = alloca [64 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %20 = getelementptr inbounds [14 x i32], ptr @decode_cabac_residual_internal.significant_coeff_flag_offset, i64 %19
  %21 = zext nneg i32 %3 to i64
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !93
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %16, i64 %24
  %26 = getelementptr inbounds [14 x i32], ptr @decode_cabac_residual_internal.last_coeff_flag_offset, i64 %19
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %21
  %28 = load i32, ptr %27, align 4, !tbaa !93
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %16, i64 %29
  %31 = getelementptr inbounds nuw i32, ptr @decode_cabac_residual_internal.coeff_abs_level_m1_offset, i64 %21
  %32 = load i32, ptr %31, align 4, !tbaa !93
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %16, i64 %33
  %35 = icmp eq i32 %7, 64
  br i1 %35, label %37, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %8
  %36 = add nsw i32 %7, -1
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %.lr.ph

37:                                               ; preds = %8
  %38 = getelementptr inbounds [63 x i8], ptr @decode_cabac_residual_internal.significant_coeff_flag_offset_8x8, i64 %19
  br label %39

39:                                               ; preds = %37, %select.unfold
  %indvars.iv231 = phi i64 [ 0, %37 ], [ %indvars.iv.next232, %select.unfold ]
  %.0183.i185 = phi i32 [ 0, %37 ], [ %.3186.i.ph, %select.unfold ]
  %.sroa.0.22184 = phi i32 [ %13, %37 ], [ %.sroa.0.24.ph, %select.unfold ]
  %.sroa.84.12183 = phi i32 [ %12, %37 ], [ %.sroa.84.14.ph, %select.unfold ]
  %.sroa.12689.22182 = phi ptr [ %15, %37 ], [ %.sroa.12689.24.ph, %select.unfold ]
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv231
  %41 = load i8, ptr %40, align 1, !tbaa !77
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !77
  %45 = zext i8 %44 to i32
  %46 = shl i32 %.sroa.84.12183, 1
  %47 = and i32 %46, 384
  %48 = add nuw nsw i32 %47, %45
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !77
  %52 = zext i8 %51 to i32
  %53 = sub nsw i32 %.sroa.84.12183, %52
  %54 = shl i32 %53, 17
  %55 = icmp slt i32 %54, %.sroa.0.22184
  %56 = sext i1 %55 to i32
  %57 = select i1 %55, i32 %54, i32 0
  %58 = sub nsw i32 %.sroa.0.22184, %57
  %59 = select i1 %55, i32 %52, i32 %53
  %60 = xor i32 %56, %45
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !77
  store i8 %63, ptr %43, align 1, !tbaa !77
  %64 = sext i32 %59 to i64
  %65 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !77
  %67 = zext i8 %66 to i32
  %68 = shl i32 %59, %67
  %69 = shl i32 %58, %67
  %70 = and i32 %69, 65535
  %.not.i.i7 = icmp eq i32 %70, 0
  br i1 %.not.i.i7, label %71, label %get_cabac.exit

71:                                               ; preds = %39
  %72 = add nsw i32 %69, -1
  %73 = xor i32 %72, %69
  %74 = lshr i32 %73, 15
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !77
  %78 = zext i8 %77 to i32
  %79 = sub nsw i32 7, %78
  %80 = load i8, ptr %.sroa.12689.22182, align 1, !tbaa !77
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 9
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.12689.22182, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !77
  %85 = zext i8 %84 to i32
  %86 = shl nuw nsw i32 %85, 1
  %87 = or disjoint i32 %86, %82
  %88 = add nsw i32 %87, -65535
  %89 = shl nsw i32 %88, %79
  %90 = add i32 %89, %69
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.12689.22182, i64 2
  br label %get_cabac.exit

get_cabac.exit:                                   ; preds = %39, %71
  %.sroa.12689.26 = phi ptr [ %91, %71 ], [ %.sroa.12689.22182, %39 ]
  %.sroa.0.26 = phi i32 [ %90, %71 ], [ %69, %39 ]
  %92 = and i32 %60, 1
  %.not214.i = icmp eq i32 %92, 0
  br i1 %.not214.i, label %select.unfold, label %93

93:                                               ; preds = %get_cabac.exit
  %94 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1280), i64 %indvars.iv231
  %95 = load i8, ptr %94, align 1, !tbaa !77
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %30, i64 %96
  %98 = add nsw i32 %.0183.i185, 1
  %99 = sext i32 %.0183.i185 to i64
  %100 = getelementptr inbounds i32, ptr %9, i64 %99
  %101 = trunc nuw nsw i64 %indvars.iv231 to i32
  store i32 %101, ptr %100, align 4, !tbaa !93
  %102 = load i8, ptr %97, align 1, !tbaa !77
  %103 = zext i8 %102 to i32
  %104 = shl i32 %68, 1
  %105 = and i32 %104, 384
  %106 = add nuw nsw i32 %105, %103
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !77
  %110 = zext i8 %109 to i32
  %111 = sub nsw i32 %68, %110
  %112 = shl i32 %111, 17
  %113 = icmp slt i32 %112, %.sroa.0.26
  %114 = sext i1 %113 to i32
  %115 = select i1 %113, i32 %112, i32 0
  %116 = sub nsw i32 %.sroa.0.26, %115
  %117 = select i1 %113, i32 %110, i32 %111
  %118 = xor i32 %114, %103
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !77
  store i8 %121, ptr %97, align 1, !tbaa !77
  %122 = sext i32 %117 to i64
  %123 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !77
  %125 = zext i8 %124 to i32
  %126 = shl i32 %117, %125
  %127 = shl i32 %116, %125
  %128 = and i32 %127, 65535
  %.not.i.i8 = icmp eq i32 %128, 0
  br i1 %.not.i.i8, label %129, label %get_cabac.exit9

129:                                              ; preds = %93
  %130 = add nsw i32 %127, -1
  %131 = xor i32 %130, %127
  %132 = lshr i32 %131, 15
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !77
  %136 = zext i8 %135 to i32
  %137 = sub nsw i32 7, %136
  %138 = load i8, ptr %.sroa.12689.26, align 1, !tbaa !77
  %139 = zext i8 %138 to i32
  %140 = shl nuw nsw i32 %139, 9
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.12689.26, i64 1
  %142 = load i8, ptr %141, align 1, !tbaa !77
  %143 = zext i8 %142 to i32
  %144 = shl nuw nsw i32 %143, 1
  %145 = or disjoint i32 %144, %140
  %146 = add nsw i32 %145, -65535
  %147 = shl nsw i32 %146, %137
  %148 = add i32 %147, %127
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.12689.26, i64 2
  br label %get_cabac.exit9

get_cabac.exit9:                                  ; preds = %93, %129
  %.sroa.12689.27 = phi ptr [ %149, %129 ], [ %.sroa.12689.26, %93 ]
  %.sroa.0.27 = phi i32 [ %148, %129 ], [ %127, %93 ]
  %150 = and i32 %118, 1
  %.not215.i = icmp eq i32 %150, 0
  br i1 %.not215.i, label %select.unfold, label %get_cabac.exit13._crit_edge

select.unfold:                                    ; preds = %get_cabac.exit9, %get_cabac.exit
  %.sroa.12689.24.ph = phi ptr [ %.sroa.12689.26, %get_cabac.exit ], [ %.sroa.12689.27, %get_cabac.exit9 ]
  %.sroa.84.14.ph = phi i32 [ %68, %get_cabac.exit ], [ %126, %get_cabac.exit9 ]
  %.sroa.0.24.ph = phi i32 [ %.sroa.0.26, %get_cabac.exit ], [ %.sroa.0.27, %get_cabac.exit9 ]
  %.3186.i.ph = phi i32 [ %.0183.i185, %get_cabac.exit ], [ %98, %get_cabac.exit9 ]
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next232, 63
  br i1 %exitcond234.not, label %get_cabac.exit13._crit_edge.sink.split, label %39, !llvm.loop !207

.lr.ph:                                           ; preds = %.lr.ph.preheader, %select.unfold118
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %select.unfold118 ]
  %.10193.i169 = phi i32 [ 0, %.lr.ph.preheader ], [ %.13196.i.ph, %select.unfold118 ]
  %.sroa.0.0168 = phi i32 [ %13, %.lr.ph.preheader ], [ %.sroa.0.21.ph, %select.unfold118 ]
  %.sroa.84.0167 = phi i32 [ %12, %.lr.ph.preheader ], [ %.sroa.84.11.ph, %select.unfold118 ]
  %.sroa.12689.0166 = phi ptr [ %15, %.lr.ph.preheader ], [ %.sroa.12689.21.ph, %select.unfold118 ]
  %151 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv
  %152 = load i8, ptr %151, align 1, !tbaa !77
  %153 = zext i8 %152 to i32
  %154 = shl i32 %.sroa.84.0167, 1
  %155 = and i32 %154, 384
  %156 = add nuw nsw i32 %155, %153
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !77
  %160 = zext i8 %159 to i32
  %161 = sub nsw i32 %.sroa.84.0167, %160
  %162 = shl i32 %161, 17
  %163 = icmp slt i32 %162, %.sroa.0.0168
  %164 = sext i1 %163 to i32
  %165 = select i1 %163, i32 %162, i32 0
  %166 = sub nsw i32 %.sroa.0.0168, %165
  %167 = select i1 %163, i32 %160, i32 %161
  %168 = xor i32 %164, %153
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !77
  store i8 %171, ptr %151, align 1, !tbaa !77
  %172 = sext i32 %167 to i64
  %173 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !77
  %175 = zext i8 %174 to i32
  %176 = shl i32 %167, %175
  %177 = shl i32 %166, %175
  %178 = and i32 %177, 65535
  %.not.i.i10 = icmp eq i32 %178, 0
  br i1 %.not.i.i10, label %179, label %get_cabac.exit11

179:                                              ; preds = %.lr.ph
  %180 = add nsw i32 %177, -1
  %181 = xor i32 %180, %177
  %182 = lshr i32 %181, 15
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !77
  %186 = zext i8 %185 to i32
  %187 = sub nsw i32 7, %186
  %188 = load i8, ptr %.sroa.12689.0166, align 1, !tbaa !77
  %189 = zext i8 %188 to i32
  %190 = shl nuw nsw i32 %189, 9
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.12689.0166, i64 1
  %192 = load i8, ptr %191, align 1, !tbaa !77
  %193 = zext i8 %192 to i32
  %194 = shl nuw nsw i32 %193, 1
  %195 = or disjoint i32 %194, %190
  %196 = add nsw i32 %195, -65535
  %197 = shl nsw i32 %196, %187
  %198 = add i32 %197, %177
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.12689.0166, i64 2
  br label %get_cabac.exit11

get_cabac.exit11:                                 ; preds = %.lr.ph, %179
  %.sroa.12689.28 = phi ptr [ %199, %179 ], [ %.sroa.12689.0166, %.lr.ph ]
  %.sroa.0.28 = phi i32 [ %198, %179 ], [ %177, %.lr.ph ]
  %200 = and i32 %168, 1
  %.not.i = icmp eq i32 %200, 0
  br i1 %.not.i, label %select.unfold118, label %201

201:                                              ; preds = %get_cabac.exit11
  %202 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv
  %203 = add nsw i32 %.10193.i169, 1
  %204 = sext i32 %.10193.i169 to i64
  %205 = getelementptr inbounds i32, ptr %9, i64 %204
  %206 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %206, ptr %205, align 4, !tbaa !93
  %207 = load i8, ptr %202, align 1, !tbaa !77
  %208 = zext i8 %207 to i32
  %209 = shl i32 %176, 1
  %210 = and i32 %209, 384
  %211 = add nuw nsw i32 %210, %208
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !77
  %215 = zext i8 %214 to i32
  %216 = sub nsw i32 %176, %215
  %217 = shl i32 %216, 17
  %218 = icmp slt i32 %217, %.sroa.0.28
  %219 = sext i1 %218 to i32
  %220 = select i1 %218, i32 %217, i32 0
  %221 = sub nsw i32 %.sroa.0.28, %220
  %222 = select i1 %218, i32 %215, i32 %216
  %223 = xor i32 %219, %208
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !77
  store i8 %226, ptr %202, align 1, !tbaa !77
  %227 = sext i32 %222 to i64
  %228 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !77
  %230 = zext i8 %229 to i32
  %231 = shl i32 %222, %230
  %232 = shl i32 %221, %230
  %233 = and i32 %232, 65535
  %.not.i.i12 = icmp eq i32 %233, 0
  br i1 %.not.i.i12, label %234, label %get_cabac.exit13

234:                                              ; preds = %201
  %235 = add nsw i32 %232, -1
  %236 = xor i32 %235, %232
  %237 = lshr i32 %236, 15
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !77
  %241 = zext i8 %240 to i32
  %242 = sub nsw i32 7, %241
  %243 = load i8, ptr %.sroa.12689.28, align 1, !tbaa !77
  %244 = zext i8 %243 to i32
  %245 = shl nuw nsw i32 %244, 9
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.12689.28, i64 1
  %247 = load i8, ptr %246, align 1, !tbaa !77
  %248 = zext i8 %247 to i32
  %249 = shl nuw nsw i32 %248, 1
  %250 = or disjoint i32 %249, %245
  %251 = add nsw i32 %250, -65535
  %252 = shl nsw i32 %251, %242
  %253 = add i32 %252, %232
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.12689.28, i64 2
  br label %get_cabac.exit13

get_cabac.exit13:                                 ; preds = %201, %234
  %.sroa.12689.29 = phi ptr [ %254, %234 ], [ %.sroa.12689.28, %201 ]
  %.sroa.0.29 = phi i32 [ %253, %234 ], [ %232, %201 ]
  %255 = and i32 %223, 1
  %.not211.i = icmp eq i32 %255, 0
  br i1 %.not211.i, label %select.unfold118, label %get_cabac.exit13._crit_edge

select.unfold118:                                 ; preds = %get_cabac.exit13, %get_cabac.exit11
  %.sroa.12689.21.ph = phi ptr [ %.sroa.12689.28, %get_cabac.exit11 ], [ %.sroa.12689.29, %get_cabac.exit13 ]
  %.sroa.84.11.ph = phi i32 [ %176, %get_cabac.exit11 ], [ %231, %get_cabac.exit13 ]
  %.sroa.0.21.ph = phi i32 [ %.sroa.0.28, %get_cabac.exit11 ], [ %.sroa.0.29, %get_cabac.exit13 ]
  %.13196.i.ph = phi i32 [ %.10193.i169, %get_cabac.exit11 ], [ %203, %get_cabac.exit13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %get_cabac.exit13._crit_edge.sink.split, label %.lr.ph, !llvm.loop !208

get_cabac.exit13._crit_edge.sink.split:           ; preds = %select.unfold118, %select.unfold
  %.13196.i.ph.lcssa.sink286 = phi i32 [ %.3186.i.ph, %select.unfold ], [ %.13196.i.ph, %select.unfold118 ]
  %.sink = phi i32 [ 63, %select.unfold ], [ %36, %select.unfold118 ]
  %.sroa.12689.2.ph = phi ptr [ %.sroa.12689.24.ph, %select.unfold ], [ %.sroa.12689.21.ph, %select.unfold118 ]
  %.sroa.84.2.ph = phi i32 [ %.sroa.84.14.ph, %select.unfold ], [ %.sroa.84.11.ph, %select.unfold118 ]
  %.sroa.0.2.ph = phi i32 [ %.sroa.0.24.ph, %select.unfold ], [ %.sroa.0.21.ph, %select.unfold118 ]
  %256 = add nsw i32 %.13196.i.ph.lcssa.sink286, 1
  %257 = sext i32 %.13196.i.ph.lcssa.sink286 to i64
  %258 = getelementptr inbounds i32, ptr %9, i64 %257
  store i32 %.sink, ptr %258, align 4, !tbaa !93
  br label %get_cabac.exit13._crit_edge

get_cabac.exit13._crit_edge:                      ; preds = %get_cabac.exit13, %get_cabac.exit9, %get_cabac.exit13._crit_edge.sink.split
  %.sroa.12689.2 = phi ptr [ %.sroa.12689.2.ph, %get_cabac.exit13._crit_edge.sink.split ], [ %.sroa.12689.27, %get_cabac.exit9 ], [ %.sroa.12689.29, %get_cabac.exit13 ]
  %.sroa.84.2 = phi i32 [ %.sroa.84.2.ph, %get_cabac.exit13._crit_edge.sink.split ], [ %126, %get_cabac.exit9 ], [ %231, %get_cabac.exit13 ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.2.ph, %get_cabac.exit13._crit_edge.sink.split ], [ %.sroa.0.27, %get_cabac.exit9 ], [ %.sroa.0.29, %get_cabac.exit13 ]
  %.5188.i = phi i32 [ %256, %get_cabac.exit13._crit_edge.sink.split ], [ %98, %get_cabac.exit9 ], [ %203, %get_cabac.exit13 ]
  br i1 %35, label %259, label %269

259:                                              ; preds = %get_cabac.exit13._crit_edge
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %261 = sext i32 %4 to i64
  %262 = getelementptr inbounds i8, ptr @scan8, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !77
  %264 = zext i8 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 %264
  %266 = trunc i32 %.5188.i to i16
  %267 = mul i16 %266, 257
  store i16 %267, ptr %265, align 2, !tbaa !96
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i16 %267, ptr %268, align 2, !tbaa !96
  br label %277

269:                                              ; preds = %get_cabac.exit13._crit_edge
  %270 = trunc i32 %.5188.i to i8
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %272 = sext i32 %4 to i64
  %273 = getelementptr inbounds i8, ptr @scan8, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !77
  %275 = zext i8 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 %275
  store i8 %270, ptr %276, align 1, !tbaa !77
  br label %277

277:                                              ; preds = %269, %259
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 730792
  %279 = load i32, ptr %278, align 8, !tbaa !84
  %.not216.i = icmp eq i32 %279, 0
  %280 = sext i32 %.5188.i to i64
  br i1 %.not216.i, label %.preheader149, label %.preheader151

.preheader151:                                    ; preds = %277, %494
  %indvars.iv236 = phi i64 [ %indvars.iv.next237, %494 ], [ %280, %277 ]
  %.sroa.12689.3 = phi ptr [ %.sroa.12689.8, %494 ], [ %.sroa.12689.2, %277 ]
  %.sroa.84.3 = phi i32 [ %.sroa.84.6, %494 ], [ %.sroa.84.2, %277 ]
  %.sroa.0.3 = phi i32 [ %.sroa.0.8, %494 ], [ %.sroa.0.2, %277 ]
  %.0198.i = phi i64 [ %.1199.i, %494 ], [ 0, %277 ]
  %281 = getelementptr inbounds nuw i8, ptr @decode_cabac_residual_internal.coeff_abs_level1_ctx, i64 %.0198.i
  %282 = load i8, ptr %281, align 1, !tbaa !77
  %283 = zext i8 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %34, i64 %283
  %indvars.iv.next237 = add nsw i64 %indvars.iv236, -1
  %285 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv.next237
  %286 = load i32, ptr %285, align 4, !tbaa !93
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %5, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !77
  %290 = load i8, ptr %284, align 1, !tbaa !77
  %291 = zext i8 %290 to i32
  %292 = shl i32 %.sroa.84.3, 1
  %293 = and i32 %292, 384
  %294 = add nuw nsw i32 %293, %291
  %295 = zext nneg i32 %294 to i64
  %296 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !77
  %298 = zext i8 %297 to i32
  %299 = sub nsw i32 %.sroa.84.3, %298
  %300 = shl i32 %299, 17
  %301 = icmp slt i32 %300, %.sroa.0.3
  %302 = sext i1 %301 to i32
  %303 = select i1 %301, i32 %300, i32 0
  %304 = sub nsw i32 %.sroa.0.3, %303
  %305 = select i1 %301, i32 %298, i32 %299
  %306 = xor i32 %302, %291
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !77
  store i8 %309, ptr %284, align 1, !tbaa !77
  %310 = sext i32 %305 to i64
  %311 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %310
  %312 = load i8, ptr %311, align 1, !tbaa !77
  %313 = zext i8 %312 to i32
  %314 = shl i32 %305, %313
  %315 = shl i32 %304, %313
  %316 = and i32 %315, 65535
  %.not.i.i14 = icmp eq i32 %316, 0
  br i1 %.not.i.i14, label %317, label %get_cabac.exit15

317:                                              ; preds = %.preheader151
  %318 = add nsw i32 %315, -1
  %319 = xor i32 %318, %315
  %320 = lshr i32 %319, 15
  %321 = zext nneg i32 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !77
  %324 = zext i8 %323 to i32
  %325 = sub nsw i32 7, %324
  %326 = load i8, ptr %.sroa.12689.3, align 1, !tbaa !77
  %327 = zext i8 %326 to i32
  %328 = shl nuw nsw i32 %327, 9
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.12689.3, i64 1
  %330 = load i8, ptr %329, align 1, !tbaa !77
  %331 = zext i8 %330 to i32
  %332 = shl nuw nsw i32 %331, 1
  %333 = or disjoint i32 %332, %328
  %334 = add nsw i32 %333, -65535
  %335 = shl nsw i32 %334, %325
  %336 = add i32 %335, %315
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.12689.3, i64 2
  br label %get_cabac.exit15

get_cabac.exit15:                                 ; preds = %.preheader151, %317
  %.sroa.12689.30 = phi ptr [ %337, %317 ], [ %.sroa.12689.3, %.preheader151 ]
  %.sroa.0.30 = phi i32 [ %336, %317 ], [ %315, %.preheader151 ]
  %338 = and i32 %306, 1
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %369

340:                                              ; preds = %get_cabac.exit15
  %341 = getelementptr inbounds nuw i8, ptr @decode_cabac_residual_internal.coeff_abs_level_transition, i64 %.0198.i
  %342 = load i8, ptr %341, align 1, !tbaa !77
  %343 = zext i8 %289 to i64
  %344 = getelementptr inbounds nuw i32, ptr %6, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !93
  %346 = sub i32 0, %345
  %347 = shl nsw i32 %.sroa.0.30, 1
  %348 = and i32 %.sroa.0.30, 32767
  %.not.i242.i = icmp eq i32 %348, 0
  br i1 %.not.i242.i, label %349, label %get_cabac_bypass_sign.exit243.i

349:                                              ; preds = %340
  %350 = load i8, ptr %.sroa.12689.30, align 1, !tbaa !77
  %351 = zext i8 %350 to i32
  %352 = shl nuw nsw i32 %351, 9
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.12689.30, i64 1
  %354 = load i8, ptr %353, align 1, !tbaa !77
  %355 = zext i8 %354 to i32
  %356 = shl nuw nsw i32 %355, 1
  %357 = or disjoint i32 %356, %352
  %358 = add i32 %347, -65535
  %359 = add i32 %358, %357
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.12689.30, i64 2
  br label %get_cabac_bypass_sign.exit243.i

get_cabac_bypass_sign.exit243.i:                  ; preds = %349, %340
  %.sroa.12689.11 = phi ptr [ %360, %349 ], [ %.sroa.12689.30, %340 ]
  %.sroa.0.11 = phi i32 [ %359, %349 ], [ %347, %340 ]
  %361 = shl i32 %314, 17
  %362 = sub nsw i32 %.sroa.0.11, %361
  %.neg217 = lshr i32 %362, 31
  %363 = ashr i32 %362, 31
  %364 = and i32 %363, %361
  %365 = add nsw i32 %364, %362
  %366 = xor i32 %363, %346
  %367 = or disjoint i32 %.neg217, 32
  %368 = add i32 %367, %366
  br label %494

369:                                              ; preds = %get_cabac.exit15
  %370 = getelementptr inbounds nuw i8, ptr @decode_cabac_residual_internal.coeff_abs_levelgt1_ctx, i64 %.0198.i
  %371 = load i8, ptr %370, align 1, !tbaa !77
  %372 = zext i8 %371 to i64
  %373 = getelementptr inbounds nuw i8, ptr %34, i64 %372
  %374 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @decode_cabac_residual_internal.coeff_abs_level_transition, i64 8), i64 %.0198.i
  %375 = load i8, ptr %374, align 1, !tbaa !77
  %.promoted = load i8, ptr %373, align 1, !tbaa !77
  br label %377

.critedge.i.preheader:                            ; preds = %427
  %376 = shl i32 %402, 17
  br label %.critedge.i

377:                                              ; preds = %369, %427
  %.0180.i190 = phi i32 [ 2, %369 ], [ %428, %427 ]
  %.sroa.0.4189 = phi i32 [ %.sroa.0.30, %369 ], [ %.sroa.0.31, %427 ]
  %.sroa.84.4188 = phi i32 [ %314, %369 ], [ %402, %427 ]
  %.sroa.12689.4187 = phi ptr [ %.sroa.12689.30, %369 ], [ %.sroa.12689.31, %427 ]
  %378 = phi i8 [ %.promoted, %369 ], [ %397, %427 ]
  %379 = zext i8 %378 to i32
  %380 = shl i32 %.sroa.84.4188, 1
  %381 = and i32 %380, 384
  %382 = add nuw nsw i32 %381, %379
  %383 = zext nneg i32 %382 to i64
  %384 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !77
  %386 = zext i8 %385 to i32
  %387 = sub nsw i32 %.sroa.84.4188, %386
  %388 = shl i32 %387, 17
  %389 = icmp slt i32 %388, %.sroa.0.4189
  %390 = sext i1 %389 to i32
  %391 = select i1 %389, i32 %388, i32 0
  %392 = sub nsw i32 %.sroa.0.4189, %391
  %393 = select i1 %389, i32 %386, i32 %387
  %394 = xor i32 %390, %379
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %395
  %397 = load i8, ptr %396, align 1, !tbaa !77
  store i8 %397, ptr %373, align 1, !tbaa !77
  %398 = sext i32 %393 to i64
  %399 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !77
  %401 = zext i8 %400 to i32
  %402 = shl i32 %393, %401
  %403 = shl i32 %392, %401
  %404 = and i32 %403, 65535
  %.not.i.i16 = icmp eq i32 %404, 0
  br i1 %.not.i.i16, label %405, label %get_cabac.exit17

405:                                              ; preds = %377
  %406 = add nsw i32 %403, -1
  %407 = xor i32 %406, %403
  %408 = lshr i32 %407, 15
  %409 = zext nneg i32 %408 to i64
  %410 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %409
  %411 = load i8, ptr %410, align 1, !tbaa !77
  %412 = zext i8 %411 to i32
  %413 = sub nsw i32 7, %412
  %414 = load i8, ptr %.sroa.12689.4187, align 1, !tbaa !77
  %415 = zext i8 %414 to i32
  %416 = shl nuw nsw i32 %415, 9
  %417 = getelementptr inbounds nuw i8, ptr %.sroa.12689.4187, i64 1
  %418 = load i8, ptr %417, align 1, !tbaa !77
  %419 = zext i8 %418 to i32
  %420 = shl nuw nsw i32 %419, 1
  %421 = or disjoint i32 %420, %416
  %422 = add nsw i32 %421, -65535
  %423 = shl nsw i32 %422, %413
  %424 = add i32 %423, %403
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.12689.4187, i64 2
  br label %get_cabac.exit17

get_cabac.exit17:                                 ; preds = %377, %405
  %.sroa.12689.31 = phi ptr [ %425, %405 ], [ %.sroa.12689.4187, %377 ]
  %.sroa.0.31 = phi i32 [ %424, %405 ], [ %403, %377 ]
  %426 = and i32 %394, 1
  %.not220.i = icmp eq i32 %426, 0
  br i1 %.not220.i, label %.critedge.i.thread, label %427

427:                                              ; preds = %get_cabac.exit17
  %428 = add nuw nsw i32 %.0180.i190, 1
  %exitcond235.not = icmp eq i32 %428, 15
  br i1 %exitcond235.not, label %.critedge.i.preheader, label %377, !llvm.loop !199

.critedge.i:                                      ; preds = %get_cabac_bypass.exit, %.critedge.i.preheader
  %.sroa.12689.9 = phi ptr [ %.sroa.12689.32, %get_cabac_bypass.exit ], [ %.sroa.12689.31, %.critedge.i.preheader ]
  %.sroa.0.9 = phi i32 [ %spec.select, %get_cabac_bypass.exit ], [ %.sroa.0.31, %.critedge.i.preheader ]
  %.0178.i = phi i32 [ %447, %get_cabac_bypass.exit ], [ 0, %.critedge.i.preheader ]
  %429 = shl nsw i32 %.sroa.0.9, 1
  %430 = and i32 %.sroa.0.9, 32767
  %.not.i18 = icmp eq i32 %430, 0
  br i1 %.not.i18, label %431, label %get_cabac_bypass.exit

431:                                              ; preds = %.critedge.i
  %432 = load i8, ptr %.sroa.12689.9, align 1, !tbaa !77
  %433 = zext i8 %432 to i32
  %434 = shl nuw nsw i32 %433, 9
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.12689.9, i64 1
  %436 = load i8, ptr %435, align 1, !tbaa !77
  %437 = zext i8 %436 to i32
  %438 = shl nuw nsw i32 %437, 1
  %439 = or disjoint i32 %438, %434
  %440 = add i32 %429, -65535
  %441 = add i32 %440, %439
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.12689.9, i64 2
  br label %get_cabac_bypass.exit

get_cabac_bypass.exit:                            ; preds = %431, %.critedge.i
  %.sroa.12689.32 = phi ptr [ %442, %431 ], [ %.sroa.12689.9, %.critedge.i ]
  %.sroa.0.32 = phi i32 [ %441, %431 ], [ %429, %.critedge.i ]
  %443 = icmp sge i32 %.sroa.0.32, %376
  %444 = select i1 %443, i32 %376, i32 0
  %spec.select = sub nsw i32 %.sroa.0.32, %444
  %445 = icmp samesign ult i32 %.0178.i, 23
  %446 = select i1 %443, i1 %445, i1 false
  %447 = add nuw nsw i32 %.0178.i, 1
  br i1 %446, label %.critedge.i, label %.preheader150, !llvm.loop !200

.preheader150:                                    ; preds = %get_cabac_bypass.exit
  %.not221.i191 = icmp eq i32 %.0178.i, 0
  br i1 %.not221.i191, label %.critedge.i.thread, label %.lr.ph196

.lr.ph196:                                        ; preds = %.preheader150, %get_cabac_bypass.exit22
  %.1179.i195 = phi i32 [ %448, %get_cabac_bypass.exit22 ], [ %.0178.i, %.preheader150 ]
  %.2182.i194 = phi i32 [ %465, %get_cabac_bypass.exit22 ], [ 1, %.preheader150 ]
  %.sroa.0.10193 = phi i32 [ %spec.select142, %get_cabac_bypass.exit22 ], [ %spec.select, %.preheader150 ]
  %.sroa.12689.10192 = phi ptr [ %.sroa.12689.33, %get_cabac_bypass.exit22 ], [ %.sroa.12689.32, %.preheader150 ]
  %448 = add nsw i32 %.1179.i195, -1
  %449 = shl nsw i32 %.sroa.0.10193, 1
  %450 = and i32 %.sroa.0.10193, 32767
  %.not.i20 = icmp eq i32 %450, 0
  br i1 %.not.i20, label %451, label %get_cabac_bypass.exit22

451:                                              ; preds = %.lr.ph196
  %452 = load i8, ptr %.sroa.12689.10192, align 1, !tbaa !77
  %453 = zext i8 %452 to i32
  %454 = shl nuw nsw i32 %453, 9
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.12689.10192, i64 1
  %456 = load i8, ptr %455, align 1, !tbaa !77
  %457 = zext i8 %456 to i32
  %458 = shl nuw nsw i32 %457, 1
  %459 = or disjoint i32 %458, %454
  %460 = add i32 %449, -65535
  %461 = add i32 %460, %459
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.12689.10192, i64 2
  br label %get_cabac_bypass.exit22

get_cabac_bypass.exit22:                          ; preds = %451, %.lr.ph196
  %.sroa.12689.33 = phi ptr [ %462, %451 ], [ %.sroa.12689.10192, %.lr.ph196 ]
  %.sroa.0.34 = phi i32 [ %461, %451 ], [ %449, %.lr.ph196 ]
  %463 = icmp sge i32 %.sroa.0.34, %376
  %464 = select i1 %463, i32 %376, i32 0
  %spec.select142 = sub nsw i32 %.sroa.0.34, %464
  %spec.select143 = zext i1 %463 to i32
  %reass.add222.i = shl i32 %.2182.i194, 1
  %465 = or disjoint i32 %reass.add222.i, %spec.select143
  %.not221.i = icmp eq i32 %448, 0
  br i1 %.not221.i, label %._crit_edge197.loopexit, label %.lr.ph196, !llvm.loop !201

._crit_edge197.loopexit:                          ; preds = %get_cabac_bypass.exit22
  %466 = add i32 %465, 14
  br label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %get_cabac.exit17, %.preheader150, %._crit_edge197.loopexit
  %.sroa.12689.6 = phi ptr [ %.sroa.12689.32, %.preheader150 ], [ %.sroa.12689.33, %._crit_edge197.loopexit ], [ %.sroa.12689.31, %get_cabac.exit17 ]
  %.sroa.0.6 = phi i32 [ %spec.select, %.preheader150 ], [ %spec.select142, %._crit_edge197.loopexit ], [ %.sroa.0.31, %get_cabac.exit17 ]
  %.1181.i = phi i32 [ 15, %.preheader150 ], [ %466, %._crit_edge197.loopexit ], [ %.0180.i190, %get_cabac.exit17 ]
  %467 = sub i32 0, %.1181.i
  %468 = shl nsw i32 %.sroa.0.6, 1
  %469 = and i32 %.sroa.0.6, 32767
  %.not.i238.i = icmp eq i32 %469, 0
  br i1 %.not.i238.i, label %470, label %get_cabac_bypass_sign.exit239.i

470:                                              ; preds = %.critedge.i.thread
  %471 = load i8, ptr %.sroa.12689.6, align 1, !tbaa !77
  %472 = zext i8 %471 to i32
  %473 = shl nuw nsw i32 %472, 9
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.12689.6, i64 1
  %475 = load i8, ptr %474, align 1, !tbaa !77
  %476 = zext i8 %475 to i32
  %477 = shl nuw nsw i32 %476, 1
  %478 = or disjoint i32 %477, %473
  %479 = add i32 %468, -65535
  %480 = add i32 %479, %478
  %481 = getelementptr inbounds nuw i8, ptr %.sroa.12689.6, i64 2
  br label %get_cabac_bypass_sign.exit239.i

get_cabac_bypass_sign.exit239.i:                  ; preds = %470, %.critedge.i.thread
  %.sroa.12689.7 = phi ptr [ %481, %470 ], [ %.sroa.12689.6, %.critedge.i.thread ]
  %.sroa.0.7 = phi i32 [ %480, %470 ], [ %468, %.critedge.i.thread ]
  %482 = shl i32 %402, 17
  %483 = sub nsw i32 %.sroa.0.7, %482
  %484 = ashr i32 %483, 31
  %485 = and i32 %484, %482
  %486 = add nsw i32 %485, %483
  %487 = xor i32 %484, %467
  %488 = sub nsw i32 %487, %484
  %489 = zext i8 %289 to i64
  %490 = getelementptr inbounds nuw i32, ptr %6, i64 %489
  %491 = load i32, ptr %490, align 4, !tbaa !93
  %492 = mul i32 %488, %491
  %493 = add i32 %492, 32
  br label %494

494:                                              ; preds = %get_cabac_bypass_sign.exit239.i, %get_cabac_bypass_sign.exit243.i
  %.sink290 = phi i32 [ %493, %get_cabac_bypass_sign.exit239.i ], [ %368, %get_cabac_bypass_sign.exit243.i ]
  %.sink289 = phi i64 [ %489, %get_cabac_bypass_sign.exit239.i ], [ %343, %get_cabac_bypass_sign.exit243.i ]
  %.sroa.12689.8 = phi ptr [ %.sroa.12689.7, %get_cabac_bypass_sign.exit239.i ], [ %.sroa.12689.11, %get_cabac_bypass_sign.exit243.i ]
  %.sroa.84.6 = phi i32 [ %402, %get_cabac_bypass_sign.exit239.i ], [ %314, %get_cabac_bypass_sign.exit243.i ]
  %.sroa.0.8 = phi i32 [ %486, %get_cabac_bypass_sign.exit239.i ], [ %365, %get_cabac_bypass_sign.exit243.i ]
  %.1199.in.i = phi i8 [ %375, %get_cabac_bypass_sign.exit239.i ], [ %342, %get_cabac_bypass_sign.exit243.i ]
  %495 = ashr i32 %.sink290, 6
  %496 = getelementptr inbounds nuw i32, ptr %2, i64 %.sink289
  store i32 %495, ptr %496, align 4, !tbaa !93
  %.1199.i = zext i8 %.1199.in.i to i64
  %.not223.i = icmp eq i64 %indvars.iv.next237, 0
  br i1 %.not223.i, label %decode_cabac_residual_internal.exit, label %.preheader151, !llvm.loop !202

.preheader149:                                    ; preds = %277, %710
  %indvars.iv240 = phi i64 [ %indvars.iv.next241, %710 ], [ %280, %277 ]
  %.sroa.12689.12 = phi ptr [ %.sroa.12689.17, %710 ], [ %.sroa.12689.2, %277 ]
  %.sroa.84.7 = phi i32 [ %.sroa.84.10, %710 ], [ %.sroa.84.2, %277 ]
  %.sroa.0.12 = phi i32 [ %.sroa.0.17, %710 ], [ %.sroa.0.2, %277 ]
  %.2200.i = phi i64 [ %.3201.i, %710 ], [ 0, %277 ]
  %497 = getelementptr inbounds nuw i8, ptr @decode_cabac_residual_internal.coeff_abs_level1_ctx, i64 %.2200.i
  %498 = load i8, ptr %497, align 1, !tbaa !77
  %499 = zext i8 %498 to i64
  %500 = getelementptr inbounds nuw i8, ptr %34, i64 %499
  %indvars.iv.next241 = add nsw i64 %indvars.iv240, -1
  %501 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv.next241
  %502 = load i32, ptr %501, align 4, !tbaa !93
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i8, ptr %5, i64 %503
  %505 = load i8, ptr %504, align 1, !tbaa !77
  %506 = load i8, ptr %500, align 1, !tbaa !77
  %507 = zext i8 %506 to i32
  %508 = shl i32 %.sroa.84.7, 1
  %509 = and i32 %508, 384
  %510 = add nuw nsw i32 %509, %507
  %511 = zext nneg i32 %510 to i64
  %512 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %511
  %513 = load i8, ptr %512, align 1, !tbaa !77
  %514 = zext i8 %513 to i32
  %515 = sub nsw i32 %.sroa.84.7, %514
  %516 = shl i32 %515, 17
  %517 = icmp slt i32 %516, %.sroa.0.12
  %518 = sext i1 %517 to i32
  %519 = select i1 %517, i32 %516, i32 0
  %520 = sub nsw i32 %.sroa.0.12, %519
  %521 = select i1 %517, i32 %514, i32 %515
  %522 = xor i32 %518, %507
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %523
  %525 = load i8, ptr %524, align 1, !tbaa !77
  store i8 %525, ptr %500, align 1, !tbaa !77
  %526 = sext i32 %521 to i64
  %527 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %526
  %528 = load i8, ptr %527, align 1, !tbaa !77
  %529 = zext i8 %528 to i32
  %530 = shl i32 %521, %529
  %531 = shl i32 %520, %529
  %532 = and i32 %531, 65535
  %.not.i.i23 = icmp eq i32 %532, 0
  br i1 %.not.i.i23, label %533, label %get_cabac.exit24

533:                                              ; preds = %.preheader149
  %534 = add nsw i32 %531, -1
  %535 = xor i32 %534, %531
  %536 = lshr i32 %535, 15
  %537 = zext nneg i32 %536 to i64
  %538 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %537
  %539 = load i8, ptr %538, align 1, !tbaa !77
  %540 = zext i8 %539 to i32
  %541 = sub nsw i32 7, %540
  %542 = load i8, ptr %.sroa.12689.12, align 1, !tbaa !77
  %543 = zext i8 %542 to i32
  %544 = shl nuw nsw i32 %543, 9
  %545 = getelementptr inbounds nuw i8, ptr %.sroa.12689.12, i64 1
  %546 = load i8, ptr %545, align 1, !tbaa !77
  %547 = zext i8 %546 to i32
  %548 = shl nuw nsw i32 %547, 1
  %549 = or disjoint i32 %548, %544
  %550 = add nsw i32 %549, -65535
  %551 = shl nsw i32 %550, %541
  %552 = add i32 %551, %531
  %553 = getelementptr inbounds nuw i8, ptr %.sroa.12689.12, i64 2
  br label %get_cabac.exit24

get_cabac.exit24:                                 ; preds = %.preheader149, %533
  %.sroa.12689.34 = phi ptr [ %553, %533 ], [ %.sroa.12689.12, %.preheader149 ]
  %.sroa.0.36 = phi i32 [ %552, %533 ], [ %531, %.preheader149 ]
  %554 = and i32 %522, 1
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %585

556:                                              ; preds = %get_cabac.exit24
  %557 = getelementptr inbounds nuw i8, ptr @decode_cabac_residual_internal.coeff_abs_level_transition, i64 %.2200.i
  %558 = load i8, ptr %557, align 1, !tbaa !77
  %559 = zext i8 %505 to i64
  %560 = getelementptr inbounds nuw i32, ptr %6, i64 %559
  %561 = load i32, ptr %560, align 4, !tbaa !93
  %562 = sub i32 0, %561
  %563 = shl nsw i32 %.sroa.0.36, 1
  %564 = and i32 %.sroa.0.36, 32767
  %.not.i234.i = icmp eq i32 %564, 0
  br i1 %.not.i234.i, label %565, label %get_cabac_bypass_sign.exit235.i

565:                                              ; preds = %556
  %566 = load i8, ptr %.sroa.12689.34, align 1, !tbaa !77
  %567 = zext i8 %566 to i32
  %568 = shl nuw nsw i32 %567, 9
  %569 = getelementptr inbounds nuw i8, ptr %.sroa.12689.34, i64 1
  %570 = load i8, ptr %569, align 1, !tbaa !77
  %571 = zext i8 %570 to i32
  %572 = shl nuw nsw i32 %571, 1
  %573 = or disjoint i32 %572, %568
  %574 = add i32 %563, -65535
  %575 = add i32 %574, %573
  %576 = getelementptr inbounds nuw i8, ptr %.sroa.12689.34, i64 2
  br label %get_cabac_bypass_sign.exit235.i

get_cabac_bypass_sign.exit235.i:                  ; preds = %565, %556
  %.sroa.12689.20 = phi ptr [ %576, %565 ], [ %.sroa.12689.34, %556 ]
  %.sroa.0.20 = phi i32 [ %575, %565 ], [ %563, %556 ]
  %577 = shl i32 %530, 17
  %578 = sub nsw i32 %.sroa.0.20, %577
  %.neg = lshr i32 %578, 31
  %579 = ashr i32 %578, 31
  %580 = and i32 %579, %577
  %581 = add nsw i32 %580, %578
  %582 = xor i32 %579, %562
  %583 = or disjoint i32 %.neg, 32
  %584 = add i32 %583, %582
  br label %710

585:                                              ; preds = %get_cabac.exit24
  %586 = getelementptr inbounds nuw i8, ptr @decode_cabac_residual_internal.coeff_abs_levelgt1_ctx, i64 %.2200.i
  %587 = load i8, ptr %586, align 1, !tbaa !77
  %588 = zext i8 %587 to i64
  %589 = getelementptr inbounds nuw i8, ptr %34, i64 %588
  %590 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @decode_cabac_residual_internal.coeff_abs_level_transition, i64 8), i64 %.2200.i
  %591 = load i8, ptr %590, align 1, !tbaa !77
  %.promoted201 = load i8, ptr %589, align 1, !tbaa !77
  br label %593

.critedge7.i.preheader:                           ; preds = %643
  %592 = shl i32 %618, 17
  br label %.critedge7.i

593:                                              ; preds = %585, %643
  %.0173.i205 = phi i32 [ 2, %585 ], [ %644, %643 ]
  %.sroa.0.13204 = phi i32 [ %.sroa.0.36, %585 ], [ %.sroa.0.37, %643 ]
  %.sroa.84.8203 = phi i32 [ %530, %585 ], [ %618, %643 ]
  %.sroa.12689.13202 = phi ptr [ %.sroa.12689.34, %585 ], [ %.sroa.12689.35, %643 ]
  %594 = phi i8 [ %.promoted201, %585 ], [ %613, %643 ]
  %595 = zext i8 %594 to i32
  %596 = shl i32 %.sroa.84.8203, 1
  %597 = and i32 %596, 384
  %598 = add nuw nsw i32 %597, %595
  %599 = zext nneg i32 %598 to i64
  %600 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %599
  %601 = load i8, ptr %600, align 1, !tbaa !77
  %602 = zext i8 %601 to i32
  %603 = sub nsw i32 %.sroa.84.8203, %602
  %604 = shl i32 %603, 17
  %605 = icmp slt i32 %604, %.sroa.0.13204
  %606 = sext i1 %605 to i32
  %607 = select i1 %605, i32 %604, i32 0
  %608 = sub nsw i32 %.sroa.0.13204, %607
  %609 = select i1 %605, i32 %602, i32 %603
  %610 = xor i32 %606, %595
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %611
  %613 = load i8, ptr %612, align 1, !tbaa !77
  store i8 %613, ptr %589, align 1, !tbaa !77
  %614 = sext i32 %609 to i64
  %615 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %614
  %616 = load i8, ptr %615, align 1, !tbaa !77
  %617 = zext i8 %616 to i32
  %618 = shl i32 %609, %617
  %619 = shl i32 %608, %617
  %620 = and i32 %619, 65535
  %.not.i.i25 = icmp eq i32 %620, 0
  br i1 %.not.i.i25, label %621, label %get_cabac.exit26

621:                                              ; preds = %593
  %622 = add nsw i32 %619, -1
  %623 = xor i32 %622, %619
  %624 = lshr i32 %623, 15
  %625 = zext nneg i32 %624 to i64
  %626 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %625
  %627 = load i8, ptr %626, align 1, !tbaa !77
  %628 = zext i8 %627 to i32
  %629 = sub nsw i32 7, %628
  %630 = load i8, ptr %.sroa.12689.13202, align 1, !tbaa !77
  %631 = zext i8 %630 to i32
  %632 = shl nuw nsw i32 %631, 9
  %633 = getelementptr inbounds nuw i8, ptr %.sroa.12689.13202, i64 1
  %634 = load i8, ptr %633, align 1, !tbaa !77
  %635 = zext i8 %634 to i32
  %636 = shl nuw nsw i32 %635, 1
  %637 = or disjoint i32 %636, %632
  %638 = add nsw i32 %637, -65535
  %639 = shl nsw i32 %638, %629
  %640 = add i32 %639, %619
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.12689.13202, i64 2
  br label %get_cabac.exit26

get_cabac.exit26:                                 ; preds = %593, %621
  %.sroa.12689.35 = phi ptr [ %641, %621 ], [ %.sroa.12689.13202, %593 ]
  %.sroa.0.37 = phi i32 [ %640, %621 ], [ %619, %593 ]
  %642 = and i32 %610, 1
  %.not217.i = icmp eq i32 %642, 0
  br i1 %.not217.i, label %.critedge7.i.thread, label %643

643:                                              ; preds = %get_cabac.exit26
  %644 = add nuw nsw i32 %.0173.i205, 1
  %exitcond239.not = icmp eq i32 %644, 15
  br i1 %exitcond239.not, label %.critedge7.i.preheader, label %593, !llvm.loop !203

.critedge7.i:                                     ; preds = %get_cabac_bypass.exit29, %.critedge7.i.preheader
  %.sroa.12689.18 = phi ptr [ %.sroa.12689.36, %get_cabac_bypass.exit29 ], [ %.sroa.12689.35, %.critedge7.i.preheader ]
  %.sroa.0.18 = phi i32 [ %spec.select144, %get_cabac_bypass.exit29 ], [ %.sroa.0.37, %.critedge7.i.preheader ]
  %.0.i = phi i32 [ %663, %get_cabac_bypass.exit29 ], [ 0, %.critedge7.i.preheader ]
  %645 = shl nsw i32 %.sroa.0.18, 1
  %646 = and i32 %.sroa.0.18, 32767
  %.not.i27 = icmp eq i32 %646, 0
  br i1 %.not.i27, label %647, label %get_cabac_bypass.exit29

647:                                              ; preds = %.critedge7.i
  %648 = load i8, ptr %.sroa.12689.18, align 1, !tbaa !77
  %649 = zext i8 %648 to i32
  %650 = shl nuw nsw i32 %649, 9
  %651 = getelementptr inbounds nuw i8, ptr %.sroa.12689.18, i64 1
  %652 = load i8, ptr %651, align 1, !tbaa !77
  %653 = zext i8 %652 to i32
  %654 = shl nuw nsw i32 %653, 1
  %655 = or disjoint i32 %654, %650
  %656 = add i32 %645, -65535
  %657 = add i32 %656, %655
  %658 = getelementptr inbounds nuw i8, ptr %.sroa.12689.18, i64 2
  br label %get_cabac_bypass.exit29

get_cabac_bypass.exit29:                          ; preds = %647, %.critedge7.i
  %.sroa.12689.36 = phi ptr [ %658, %647 ], [ %.sroa.12689.18, %.critedge7.i ]
  %.sroa.0.38 = phi i32 [ %657, %647 ], [ %645, %.critedge7.i ]
  %659 = icmp sge i32 %.sroa.0.38, %592
  %660 = select i1 %659, i32 %592, i32 0
  %spec.select144 = sub nsw i32 %.sroa.0.38, %660
  %661 = icmp samesign ult i32 %.0.i, 23
  %662 = select i1 %659, i1 %661, i1 false
  %663 = add nuw nsw i32 %.0.i, 1
  br i1 %662, label %.critedge7.i, label %.preheader, !llvm.loop !204

.preheader:                                       ; preds = %get_cabac_bypass.exit29
  %.not218.i206 = icmp eq i32 %.0.i, 0
  br i1 %.not218.i206, label %.critedge7.i.thread, label %.lr.ph211

.lr.ph211:                                        ; preds = %.preheader, %get_cabac_bypass.exit32
  %.1.i210 = phi i32 [ %664, %get_cabac_bypass.exit32 ], [ %.0.i, %.preheader ]
  %.2.i209 = phi i32 [ %681, %get_cabac_bypass.exit32 ], [ 1, %.preheader ]
  %.sroa.0.19208 = phi i32 [ %spec.select146, %get_cabac_bypass.exit32 ], [ %spec.select144, %.preheader ]
  %.sroa.12689.19207 = phi ptr [ %.sroa.12689.37, %get_cabac_bypass.exit32 ], [ %.sroa.12689.36, %.preheader ]
  %664 = add nsw i32 %.1.i210, -1
  %665 = shl nsw i32 %.sroa.0.19208, 1
  %666 = and i32 %.sroa.0.19208, 32767
  %.not.i30 = icmp eq i32 %666, 0
  br i1 %.not.i30, label %667, label %get_cabac_bypass.exit32

667:                                              ; preds = %.lr.ph211
  %668 = load i8, ptr %.sroa.12689.19207, align 1, !tbaa !77
  %669 = zext i8 %668 to i32
  %670 = shl nuw nsw i32 %669, 9
  %671 = getelementptr inbounds nuw i8, ptr %.sroa.12689.19207, i64 1
  %672 = load i8, ptr %671, align 1, !tbaa !77
  %673 = zext i8 %672 to i32
  %674 = shl nuw nsw i32 %673, 1
  %675 = or disjoint i32 %674, %670
  %676 = add i32 %665, -65535
  %677 = add i32 %676, %675
  %678 = getelementptr inbounds nuw i8, ptr %.sroa.12689.19207, i64 2
  br label %get_cabac_bypass.exit32

get_cabac_bypass.exit32:                          ; preds = %667, %.lr.ph211
  %.sroa.12689.37 = phi ptr [ %678, %667 ], [ %.sroa.12689.19207, %.lr.ph211 ]
  %.sroa.0.40 = phi i32 [ %677, %667 ], [ %665, %.lr.ph211 ]
  %679 = icmp sge i32 %.sroa.0.40, %592
  %680 = select i1 %679, i32 %592, i32 0
  %spec.select146 = sub nsw i32 %.sroa.0.40, %680
  %spec.select147 = zext i1 %679 to i32
  %reass.add.i = shl i32 %.2.i209, 1
  %681 = or disjoint i32 %reass.add.i, %spec.select147
  %.not218.i = icmp eq i32 %664, 0
  br i1 %.not218.i, label %._crit_edge212.loopexit, label %.lr.ph211, !llvm.loop !205

._crit_edge212.loopexit:                          ; preds = %get_cabac_bypass.exit32
  %682 = add i32 %681, 14
  br label %.critedge7.i.thread

.critedge7.i.thread:                              ; preds = %get_cabac.exit26, %.preheader, %._crit_edge212.loopexit
  %.sroa.12689.15 = phi ptr [ %.sroa.12689.36, %.preheader ], [ %.sroa.12689.37, %._crit_edge212.loopexit ], [ %.sroa.12689.35, %get_cabac.exit26 ]
  %.sroa.0.15 = phi i32 [ %spec.select144, %.preheader ], [ %spec.select146, %._crit_edge212.loopexit ], [ %.sroa.0.37, %get_cabac.exit26 ]
  %.1174.i = phi i32 [ 15, %.preheader ], [ %682, %._crit_edge212.loopexit ], [ %.0173.i205, %get_cabac.exit26 ]
  %683 = sub i32 0, %.1174.i
  %684 = shl nsw i32 %.sroa.0.15, 1
  %685 = and i32 %.sroa.0.15, 32767
  %.not.i.i = icmp eq i32 %685, 0
  br i1 %.not.i.i, label %686, label %get_cabac_bypass_sign.exit.i

686:                                              ; preds = %.critedge7.i.thread
  %687 = load i8, ptr %.sroa.12689.15, align 1, !tbaa !77
  %688 = zext i8 %687 to i32
  %689 = shl nuw nsw i32 %688, 9
  %690 = getelementptr inbounds nuw i8, ptr %.sroa.12689.15, i64 1
  %691 = load i8, ptr %690, align 1, !tbaa !77
  %692 = zext i8 %691 to i32
  %693 = shl nuw nsw i32 %692, 1
  %694 = or disjoint i32 %693, %689
  %695 = add i32 %684, -65535
  %696 = add i32 %695, %694
  %697 = getelementptr inbounds nuw i8, ptr %.sroa.12689.15, i64 2
  br label %get_cabac_bypass_sign.exit.i

get_cabac_bypass_sign.exit.i:                     ; preds = %686, %.critedge7.i.thread
  %.sroa.12689.16 = phi ptr [ %697, %686 ], [ %.sroa.12689.15, %.critedge7.i.thread ]
  %.sroa.0.16 = phi i32 [ %696, %686 ], [ %684, %.critedge7.i.thread ]
  %698 = shl i32 %618, 17
  %699 = sub nsw i32 %.sroa.0.16, %698
  %700 = ashr i32 %699, 31
  %701 = and i32 %700, %698
  %702 = add nsw i32 %701, %699
  %703 = xor i32 %700, %683
  %704 = sub nsw i32 %703, %700
  %705 = zext i8 %505 to i64
  %706 = getelementptr inbounds nuw i32, ptr %6, i64 %705
  %707 = load i32, ptr %706, align 4, !tbaa !93
  %708 = mul i32 %704, %707
  %709 = add i32 %708, 32
  br label %710

710:                                              ; preds = %get_cabac_bypass_sign.exit.i, %get_cabac_bypass_sign.exit235.i
  %.sink295 = phi i32 [ %709, %get_cabac_bypass_sign.exit.i ], [ %584, %get_cabac_bypass_sign.exit235.i ]
  %.sink293 = phi i64 [ %705, %get_cabac_bypass_sign.exit.i ], [ %559, %get_cabac_bypass_sign.exit235.i ]
  %.sroa.12689.17 = phi ptr [ %.sroa.12689.16, %get_cabac_bypass_sign.exit.i ], [ %.sroa.12689.20, %get_cabac_bypass_sign.exit235.i ]
  %.sroa.84.10 = phi i32 [ %618, %get_cabac_bypass_sign.exit.i ], [ %530, %get_cabac_bypass_sign.exit235.i ]
  %.sroa.0.17 = phi i32 [ %702, %get_cabac_bypass_sign.exit.i ], [ %581, %get_cabac_bypass_sign.exit235.i ]
  %.3201.in.i = phi i8 [ %591, %get_cabac_bypass_sign.exit.i ], [ %558, %get_cabac_bypass_sign.exit235.i ]
  %711 = lshr i32 %.sink295, 6
  %712 = trunc i32 %711 to i16
  %713 = getelementptr inbounds nuw i16, ptr %2, i64 %.sink293
  store i16 %712, ptr %713, align 2, !tbaa !96
  %.3201.i = zext i8 %.3201.in.i to i64
  %.not219.i = icmp eq i64 %indvars.iv.next241, 0
  br i1 %.not219.i, label %decode_cabac_residual_internal.exit, label %.preheader149, !llvm.loop !206

decode_cabac_residual_internal.exit:              ; preds = %494, %710
  %.sroa.12689.25 = phi ptr [ %.sroa.12689.17, %710 ], [ %.sroa.12689.8, %494 ]
  %.sroa.84.15 = phi i32 [ %.sroa.84.10, %710 ], [ %.sroa.84.6, %494 ]
  %.sroa.0.25 = phi i32 [ %.sroa.0.17, %710 ], [ %.sroa.0.8, %494 ]
  store i32 %.sroa.84.15, ptr %11, align 4, !tbaa !197
  store i32 %.sroa.0.25, ptr %10, align 16, !tbaa !127
  store ptr %.sroa.12689.25, ptr %14, align 16, !tbaa !126
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @decode_cabac_residual_dc_internal(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef range(i32 0, 256) %3, i32 noundef range(i32 48, 51) %4, ptr noundef readonly captures(none) %5, i32 noundef range(i32 4, 17) %6) unnamed_addr #6 {
.lr.ph.preheader:
  %7 = alloca [64 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 33664
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 33668
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 33680
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 33696
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %13 = load i32, ptr %12, align 16, !tbaa !94
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [14 x i32], ptr @decode_cabac_residual_internal.significant_coeff_flag_offset, i64 %14
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw i32, ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !93
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %11, i64 %19
  %21 = getelementptr inbounds [14 x i32], ptr @decode_cabac_residual_internal.last_coeff_flag_offset, i64 %14
  %22 = getelementptr inbounds nuw i32, ptr %21, i64 %16
  %23 = load i32, ptr %22, align 4, !tbaa !93
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %11, i64 %24
  %26 = getelementptr inbounds nuw i32, ptr @decode_cabac_residual_internal.coeff_abs_level_m1_offset, i64 %16
  %27 = load i32, ptr %26, align 4, !tbaa !93
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %11, i64 %28
  %30 = add nsw i32 %6, -1
  %31 = load ptr, ptr %10, align 16, !tbaa !126
  %32 = load i32, ptr %8, align 16, !tbaa !127
  %33 = load i32, ptr %9, align 4, !tbaa !197
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %select.unfold
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %select.unfold ]
  %.10193.i136 = phi i32 [ 0, %.lr.ph.preheader ], [ %.13196.i.ph, %select.unfold ]
  %.sroa.0.0135 = phi i32 [ %32, %.lr.ph.preheader ], [ %.sroa.0.20.ph, %select.unfold ]
  %.sroa.74.0134 = phi i32 [ %33, %.lr.ph.preheader ], [ %.sroa.74.10.ph, %select.unfold ]
  %.sroa.10875.0133 = phi ptr [ %31, %.lr.ph.preheader ], [ %.sroa.10875.20.ph, %select.unfold ]
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv
  %35 = load i8, ptr %34, align 1, !tbaa !77
  %36 = zext i8 %35 to i32
  %37 = shl i32 %.sroa.74.0134, 1
  %38 = and i32 %37, 384
  %39 = add nuw nsw i32 %38, %36
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !77
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 %.sroa.74.0134, %43
  %45 = shl i32 %44, 17
  %46 = icmp slt i32 %45, %.sroa.0.0135
  %47 = sext i1 %46 to i32
  %48 = select i1 %46, i32 %45, i32 0
  %49 = sub nsw i32 %.sroa.0.0135, %48
  %50 = select i1 %46, i32 %43, i32 %44
  %51 = xor i32 %47, %36
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !77
  store i8 %54, ptr %34, align 1, !tbaa !77
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !77
  %58 = zext i8 %57 to i32
  %59 = shl i32 %50, %58
  %60 = shl i32 %49, %58
  %61 = and i32 %60, 65535
  %.not.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i, label %62, label %get_cabac.exit

62:                                               ; preds = %.lr.ph
  %63 = add nsw i32 %60, -1
  %64 = xor i32 %63, %60
  %65 = lshr i32 %64, 15
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !77
  %69 = zext i8 %68 to i32
  %70 = sub nsw i32 7, %69
  %71 = load i8, ptr %.sroa.10875.0133, align 1, !tbaa !77
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 %72, 9
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.10875.0133, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !77
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 1
  %78 = or disjoint i32 %77, %73
  %79 = add nsw i32 %78, -65535
  %80 = shl nsw i32 %79, %70
  %81 = add i32 %80, %60
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.10875.0133, i64 2
  br label %get_cabac.exit

get_cabac.exit:                                   ; preds = %.lr.ph, %62
  %.sroa.10875.22 = phi ptr [ %82, %62 ], [ %.sroa.10875.0133, %.lr.ph ]
  %.sroa.0.22 = phi i32 [ %81, %62 ], [ %60, %.lr.ph ]
  %83 = and i32 %51, 1
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %select.unfold, label %84

84:                                               ; preds = %get_cabac.exit
  %85 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv
  %86 = add nsw i32 %.10193.i136, 1
  %87 = sext i32 %.10193.i136 to i64
  %88 = getelementptr inbounds i32, ptr %7, i64 %87
  %89 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %89, ptr %88, align 4, !tbaa !93
  %90 = load i8, ptr %85, align 1, !tbaa !77
  %91 = zext i8 %90 to i32
  %92 = shl i32 %59, 1
  %93 = and i32 %92, 384
  %94 = add nuw nsw i32 %93, %91
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !77
  %98 = zext i8 %97 to i32
  %99 = sub nsw i32 %59, %98
  %100 = shl i32 %99, 17
  %101 = icmp slt i32 %100, %.sroa.0.22
  %102 = sext i1 %101 to i32
  %103 = select i1 %101, i32 %100, i32 0
  %104 = sub nsw i32 %.sroa.0.22, %103
  %105 = select i1 %101, i32 %98, i32 %99
  %106 = xor i32 %102, %91
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !77
  store i8 %109, ptr %85, align 1, !tbaa !77
  %110 = sext i32 %105 to i64
  %111 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !77
  %113 = zext i8 %112 to i32
  %114 = shl i32 %105, %113
  %115 = shl i32 %104, %113
  %116 = and i32 %115, 65535
  %.not.i.i6 = icmp eq i32 %116, 0
  br i1 %.not.i.i6, label %117, label %get_cabac.exit7

117:                                              ; preds = %84
  %118 = add nsw i32 %115, -1
  %119 = xor i32 %118, %115
  %120 = lshr i32 %119, 15
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !77
  %124 = zext i8 %123 to i32
  %125 = sub nsw i32 7, %124
  %126 = load i8, ptr %.sroa.10875.22, align 1, !tbaa !77
  %127 = zext i8 %126 to i32
  %128 = shl nuw nsw i32 %127, 9
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.10875.22, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !77
  %131 = zext i8 %130 to i32
  %132 = shl nuw nsw i32 %131, 1
  %133 = or disjoint i32 %132, %128
  %134 = add nsw i32 %133, -65535
  %135 = shl nsw i32 %134, %125
  %136 = add i32 %135, %115
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.10875.22, i64 2
  br label %get_cabac.exit7

get_cabac.exit7:                                  ; preds = %84, %117
  %.sroa.10875.23 = phi ptr [ %137, %117 ], [ %.sroa.10875.22, %84 ]
  %.sroa.0.23 = phi i32 [ %136, %117 ], [ %115, %84 ]
  %138 = and i32 %106, 1
  %.not211.i = icmp eq i32 %138, 0
  br i1 %.not211.i, label %select.unfold, label %get_cabac.exit7._crit_edge

select.unfold:                                    ; preds = %get_cabac.exit7, %get_cabac.exit
  %.sroa.10875.20.ph = phi ptr [ %.sroa.10875.22, %get_cabac.exit ], [ %.sroa.10875.23, %get_cabac.exit7 ]
  %.sroa.74.10.ph = phi i32 [ %59, %get_cabac.exit ], [ %114, %get_cabac.exit7 ]
  %.sroa.0.20.ph = phi i32 [ %.sroa.0.22, %get_cabac.exit ], [ %.sroa.0.23, %get_cabac.exit7 ]
  %.13196.i.ph = phi i32 [ %.10193.i136, %get_cabac.exit ], [ %86, %get_cabac.exit7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %139, label %.lr.ph, !llvm.loop !208

139:                                              ; preds = %select.unfold
  %140 = add nsw i32 %.13196.i.ph, 1
  %141 = sext i32 %.13196.i.ph to i64
  %142 = getelementptr inbounds i32, ptr %7, i64 %141
  store i32 %30, ptr %142, align 4, !tbaa !93
  br label %get_cabac.exit7._crit_edge

get_cabac.exit7._crit_edge:                       ; preds = %get_cabac.exit7, %139
  %.sroa.0.1.ph212 = phi i32 [ %.sroa.0.20.ph, %139 ], [ %.sroa.0.23, %get_cabac.exit7 ]
  %.sroa.74.1.ph210 = phi i32 [ %.sroa.74.10.ph, %139 ], [ %114, %get_cabac.exit7 ]
  %.sroa.10875.1.ph208 = phi ptr [ %.sroa.10875.20.ph, %139 ], [ %.sroa.10875.23, %get_cabac.exit7 ]
  %.5188.i = phi i32 [ %140, %139 ], [ %86, %get_cabac.exit7 ]
  %143 = icmp eq i32 %3, 3
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 731792
  %145 = load ptr, ptr %144, align 8, !tbaa !116
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 21040
  %147 = load i32, ptr %146, align 16, !tbaa !88
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i16, ptr %145, i64 %148
  %150 = load i16, ptr %149, align 2, !tbaa !96
  %. = select i1 %143, i32 -49, i32 -48
  %.261 = select i1 %143, i32 64, i32 256
  %151 = add nsw i32 %4, %.
  %152 = shl nuw nsw i32 %.261, %151
  %153 = trunc i32 %152 to i16
  %154 = or i16 %150, %153
  store i16 %154, ptr %149, align 2, !tbaa !96
  %155 = trunc i32 %.5188.i to i8
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %157 = zext nneg i32 %4 to i64
  %158 = getelementptr inbounds nuw i8, ptr @scan8, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !77
  %160 = zext i8 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 %160
  store i8 %155, ptr %161, align 1, !tbaa !77
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 730792
  %163 = load i32, ptr %162, align 8, !tbaa !84
  %.not216.i = icmp eq i32 %163, 0
  %164 = sext i32 %.5188.i to i64
  br i1 %.not216.i, label %.preheader117, label %.preheader119

.preheader119:                                    ; preds = %get_cabac.exit7._crit_edge, %get_cabac_bypass_sign.exit245.i
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %get_cabac_bypass_sign.exit245.i ], [ %164, %get_cabac.exit7._crit_edge ]
  %.sroa.10875.2 = phi ptr [ %.sroa.10875.7, %get_cabac_bypass_sign.exit245.i ], [ %.sroa.10875.1.ph208, %get_cabac.exit7._crit_edge ]
  %.sroa.74.2 = phi i32 [ %.sink245, %get_cabac_bypass_sign.exit245.i ], [ %.sroa.74.1.ph210, %get_cabac.exit7._crit_edge ]
  %.sroa.0.2 = phi i32 [ %345, %get_cabac_bypass_sign.exit245.i ], [ %.sroa.0.1.ph212, %get_cabac.exit7._crit_edge ]
  %.0198.i = phi i64 [ %.1199.i, %get_cabac_bypass_sign.exit245.i ], [ 0, %get_cabac.exit7._crit_edge ]
  %165 = getelementptr inbounds nuw i8, ptr @decode_cabac_residual_internal.coeff_abs_level1_ctx, i64 %.0198.i
  %166 = load i8, ptr %165, align 1, !tbaa !77
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %29, i64 %167
  %indvars.iv.next193 = add nsw i64 %indvars.iv192, -1
  %169 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.next193
  %170 = load i32, ptr %169, align 4, !tbaa !93
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %5, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !77
  %174 = load i8, ptr %168, align 1, !tbaa !77
  %175 = zext i8 %174 to i32
  %176 = shl i32 %.sroa.74.2, 1
  %177 = and i32 %176, 384
  %178 = add nuw nsw i32 %177, %175
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !77
  %182 = zext i8 %181 to i32
  %183 = sub nsw i32 %.sroa.74.2, %182
  %184 = shl i32 %183, 17
  %185 = icmp slt i32 %184, %.sroa.0.2
  %186 = sext i1 %185 to i32
  %187 = select i1 %185, i32 %184, i32 0
  %188 = sub nsw i32 %.sroa.0.2, %187
  %189 = select i1 %185, i32 %182, i32 %183
  %190 = xor i32 %186, %175
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !77
  store i8 %193, ptr %168, align 1, !tbaa !77
  %194 = sext i32 %189 to i64
  %195 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !77
  %197 = zext i8 %196 to i32
  %198 = shl i32 %189, %197
  %199 = shl i32 %188, %197
  %200 = and i32 %199, 65535
  %.not.i.i8 = icmp eq i32 %200, 0
  br i1 %.not.i.i8, label %201, label %get_cabac.exit9

201:                                              ; preds = %.preheader119
  %202 = add nsw i32 %199, -1
  %203 = xor i32 %202, %199
  %204 = lshr i32 %203, 15
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !77
  %208 = zext i8 %207 to i32
  %209 = sub nsw i32 7, %208
  %210 = load i8, ptr %.sroa.10875.2, align 1, !tbaa !77
  %211 = zext i8 %210 to i32
  %212 = shl nuw nsw i32 %211, 9
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.10875.2, i64 1
  %214 = load i8, ptr %213, align 1, !tbaa !77
  %215 = zext i8 %214 to i32
  %216 = shl nuw nsw i32 %215, 1
  %217 = or disjoint i32 %216, %212
  %218 = add nsw i32 %217, -65535
  %219 = shl nsw i32 %218, %209
  %220 = add i32 %219, %199
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.10875.2, i64 2
  br label %get_cabac.exit9

get_cabac.exit9:                                  ; preds = %.preheader119, %201
  %.sroa.10875.24 = phi ptr [ %221, %201 ], [ %.sroa.10875.2, %.preheader119 ]
  %.sroa.0.24 = phi i32 [ %220, %201 ], [ %199, %.preheader119 ]
  %222 = and i32 %190, 1
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %229

224:                                              ; preds = %get_cabac.exit9
  %225 = getelementptr inbounds nuw i8, ptr @decode_cabac_residual_internal.coeff_abs_level_transition, i64 %.0198.i
  %226 = load i8, ptr %225, align 1, !tbaa !77
  %227 = shl nsw i32 %.sroa.0.24, 1
  %228 = and i32 %.sroa.0.24, 32767
  %.not.i244.i = icmp eq i32 %228, 0
  br i1 %.not.i244.i, label %get_cabac_bypass_sign.exit245.i.sink.split, label %get_cabac_bypass_sign.exit245.i

229:                                              ; preds = %get_cabac.exit9
  %230 = getelementptr inbounds nuw i8, ptr @decode_cabac_residual_internal.coeff_abs_levelgt1_ctx, i64 %.0198.i
  %231 = load i8, ptr %230, align 1, !tbaa !77
  %232 = zext i8 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr %29, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @decode_cabac_residual_internal.coeff_abs_level_transition, i64 8), i64 %.0198.i
  %235 = load i8, ptr %234, align 1, !tbaa !77
  %.promoted = load i8, ptr %233, align 1, !tbaa !77
  br label %237

.critedge.i.preheader:                            ; preds = %287
  %236 = shl i32 %262, 17
  br label %.critedge.i

237:                                              ; preds = %229, %287
  %.0180.i152 = phi i32 [ 2, %229 ], [ %288, %287 ]
  %.sroa.0.3151 = phi i32 [ %.sroa.0.24, %229 ], [ %.sroa.0.25, %287 ]
  %.sroa.74.3150 = phi i32 [ %198, %229 ], [ %262, %287 ]
  %.sroa.10875.3149 = phi ptr [ %.sroa.10875.24, %229 ], [ %.sroa.10875.25, %287 ]
  %238 = phi i8 [ %.promoted, %229 ], [ %257, %287 ]
  %239 = zext i8 %238 to i32
  %240 = shl i32 %.sroa.74.3150, 1
  %241 = and i32 %240, 384
  %242 = add nuw nsw i32 %241, %239
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !77
  %246 = zext i8 %245 to i32
  %247 = sub nsw i32 %.sroa.74.3150, %246
  %248 = shl i32 %247, 17
  %249 = icmp slt i32 %248, %.sroa.0.3151
  %250 = sext i1 %249 to i32
  %251 = select i1 %249, i32 %248, i32 0
  %252 = sub nsw i32 %.sroa.0.3151, %251
  %253 = select i1 %249, i32 %246, i32 %247
  %254 = xor i32 %250, %239
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !77
  store i8 %257, ptr %233, align 1, !tbaa !77
  %258 = sext i32 %253 to i64
  %259 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !77
  %261 = zext i8 %260 to i32
  %262 = shl i32 %253, %261
  %263 = shl i32 %252, %261
  %264 = and i32 %263, 65535
  %.not.i.i10 = icmp eq i32 %264, 0
  br i1 %.not.i.i10, label %265, label %get_cabac.exit11

265:                                              ; preds = %237
  %266 = add nsw i32 %263, -1
  %267 = xor i32 %266, %263
  %268 = lshr i32 %267, 15
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !77
  %272 = zext i8 %271 to i32
  %273 = sub nsw i32 7, %272
  %274 = load i8, ptr %.sroa.10875.3149, align 1, !tbaa !77
  %275 = zext i8 %274 to i32
  %276 = shl nuw nsw i32 %275, 9
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.10875.3149, i64 1
  %278 = load i8, ptr %277, align 1, !tbaa !77
  %279 = zext i8 %278 to i32
  %280 = shl nuw nsw i32 %279, 1
  %281 = or disjoint i32 %280, %276
  %282 = add nsw i32 %281, -65535
  %283 = shl nsw i32 %282, %273
  %284 = add i32 %283, %263
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.10875.3149, i64 2
  br label %get_cabac.exit11

get_cabac.exit11:                                 ; preds = %237, %265
  %.sroa.10875.25 = phi ptr [ %285, %265 ], [ %.sroa.10875.3149, %237 ]
  %.sroa.0.25 = phi i32 [ %284, %265 ], [ %263, %237 ]
  %286 = and i32 %254, 1
  %.not220.i = icmp eq i32 %286, 0
  br i1 %.not220.i, label %.critedge.i.thread, label %287

287:                                              ; preds = %get_cabac.exit11
  %288 = add nuw nsw i32 %.0180.i152, 1
  %exitcond191.not = icmp eq i32 %288, 15
  br i1 %exitcond191.not, label %.critedge.i.preheader, label %237, !llvm.loop !199

.critedge.i:                                      ; preds = %get_cabac_bypass.exit, %.critedge.i.preheader
  %.sroa.10875.8 = phi ptr [ %.sroa.10875.26, %get_cabac_bypass.exit ], [ %.sroa.10875.25, %.critedge.i.preheader ]
  %.sroa.0.8 = phi i32 [ %spec.select, %get_cabac_bypass.exit ], [ %.sroa.0.25, %.critedge.i.preheader ]
  %.0178.i = phi i32 [ %307, %get_cabac_bypass.exit ], [ 0, %.critedge.i.preheader ]
  %289 = shl nsw i32 %.sroa.0.8, 1
  %290 = and i32 %.sroa.0.8, 32767
  %.not.i12 = icmp eq i32 %290, 0
  br i1 %.not.i12, label %291, label %get_cabac_bypass.exit

291:                                              ; preds = %.critedge.i
  %292 = load i8, ptr %.sroa.10875.8, align 1, !tbaa !77
  %293 = zext i8 %292 to i32
  %294 = shl nuw nsw i32 %293, 9
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.10875.8, i64 1
  %296 = load i8, ptr %295, align 1, !tbaa !77
  %297 = zext i8 %296 to i32
  %298 = shl nuw nsw i32 %297, 1
  %299 = or disjoint i32 %298, %294
  %300 = add i32 %289, -65535
  %301 = add i32 %300, %299
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.10875.8, i64 2
  br label %get_cabac_bypass.exit

get_cabac_bypass.exit:                            ; preds = %291, %.critedge.i
  %.sroa.10875.26 = phi ptr [ %302, %291 ], [ %.sroa.10875.8, %.critedge.i ]
  %.sroa.0.26 = phi i32 [ %301, %291 ], [ %289, %.critedge.i ]
  %303 = icmp sge i32 %.sroa.0.26, %236
  %304 = select i1 %303, i32 %236, i32 0
  %spec.select = sub nsw i32 %.sroa.0.26, %304
  %305 = icmp samesign ult i32 %.0178.i, 23
  %306 = select i1 %303, i1 %305, i1 false
  %307 = add nuw nsw i32 %.0178.i, 1
  br i1 %306, label %.critedge.i, label %.preheader118, !llvm.loop !200

.preheader118:                                    ; preds = %get_cabac_bypass.exit
  %.not221.i153 = icmp eq i32 %.0178.i, 0
  br i1 %.not221.i153, label %.critedge.i.thread, label %.lr.ph158

.lr.ph158:                                        ; preds = %.preheader118, %get_cabac_bypass.exit16
  %.1179.i157 = phi i32 [ %308, %get_cabac_bypass.exit16 ], [ %.0178.i, %.preheader118 ]
  %.2182.i156 = phi i32 [ %325, %get_cabac_bypass.exit16 ], [ 1, %.preheader118 ]
  %.sroa.0.9155 = phi i32 [ %spec.select111, %get_cabac_bypass.exit16 ], [ %spec.select, %.preheader118 ]
  %.sroa.10875.9154 = phi ptr [ %.sroa.10875.27, %get_cabac_bypass.exit16 ], [ %.sroa.10875.26, %.preheader118 ]
  %308 = add nsw i32 %.1179.i157, -1
  %309 = shl nsw i32 %.sroa.0.9155, 1
  %310 = and i32 %.sroa.0.9155, 32767
  %.not.i14 = icmp eq i32 %310, 0
  br i1 %.not.i14, label %311, label %get_cabac_bypass.exit16

311:                                              ; preds = %.lr.ph158
  %312 = load i8, ptr %.sroa.10875.9154, align 1, !tbaa !77
  %313 = zext i8 %312 to i32
  %314 = shl nuw nsw i32 %313, 9
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.10875.9154, i64 1
  %316 = load i8, ptr %315, align 1, !tbaa !77
  %317 = zext i8 %316 to i32
  %318 = shl nuw nsw i32 %317, 1
  %319 = or disjoint i32 %318, %314
  %320 = add i32 %309, -65535
  %321 = add i32 %320, %319
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.10875.9154, i64 2
  br label %get_cabac_bypass.exit16

get_cabac_bypass.exit16:                          ; preds = %311, %.lr.ph158
  %.sroa.10875.27 = phi ptr [ %322, %311 ], [ %.sroa.10875.9154, %.lr.ph158 ]
  %.sroa.0.28 = phi i32 [ %321, %311 ], [ %309, %.lr.ph158 ]
  %323 = icmp sge i32 %.sroa.0.28, %236
  %324 = select i1 %323, i32 %236, i32 0
  %spec.select111 = sub nsw i32 %.sroa.0.28, %324
  %spec.select112 = zext i1 %323 to i32
  %reass.add222.i = shl i32 %.2182.i156, 1
  %325 = or disjoint i32 %reass.add222.i, %spec.select112
  %.not221.i = icmp eq i32 %308, 0
  br i1 %.not221.i, label %._crit_edge159.loopexit, label %.lr.ph158, !llvm.loop !201

._crit_edge159.loopexit:                          ; preds = %get_cabac_bypass.exit16
  %326 = add i32 %325, 14
  br label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %get_cabac.exit11, %.preheader118, %._crit_edge159.loopexit
  %.sroa.10875.5 = phi ptr [ %.sroa.10875.26, %.preheader118 ], [ %.sroa.10875.27, %._crit_edge159.loopexit ], [ %.sroa.10875.25, %get_cabac.exit11 ]
  %.sroa.0.5 = phi i32 [ %spec.select, %.preheader118 ], [ %spec.select111, %._crit_edge159.loopexit ], [ %.sroa.0.25, %get_cabac.exit11 ]
  %.1181.i = phi i32 [ 15, %.preheader118 ], [ %326, %._crit_edge159.loopexit ], [ %.0180.i152, %get_cabac.exit11 ]
  %327 = sub i32 0, %.1181.i
  %328 = shl nsw i32 %.sroa.0.5, 1
  %329 = and i32 %.sroa.0.5, 32767
  %.not.i240.i = icmp eq i32 %329, 0
  br i1 %.not.i240.i, label %get_cabac_bypass_sign.exit245.i.sink.split, label %get_cabac_bypass_sign.exit245.i

get_cabac_bypass_sign.exit245.i.sink.split:       ; preds = %.critedge.i.thread, %224
  %.sroa.10875.5.sink269 = phi ptr [ %.sroa.10875.24, %224 ], [ %.sroa.10875.5, %.critedge.i.thread ]
  %.sink263 = phi i32 [ %227, %224 ], [ %328, %.critedge.i.thread ]
  %.sink245.ph = phi i32 [ %198, %224 ], [ %262, %.critedge.i.thread ]
  %.sink238.ph = phi i32 [ -1, %224 ], [ %327, %.critedge.i.thread ]
  %.1199.in.i.ph = phi i8 [ %226, %224 ], [ %235, %.critedge.i.thread ]
  %330 = load i8, ptr %.sroa.10875.5.sink269, align 1, !tbaa !77
  %331 = zext i8 %330 to i32
  %332 = shl nuw nsw i32 %331, 9
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.10875.5.sink269, i64 1
  %334 = load i8, ptr %333, align 1, !tbaa !77
  %335 = zext i8 %334 to i32
  %336 = shl nuw nsw i32 %335, 1
  %337 = or disjoint i32 %336, %332
  %338 = add i32 %.sink263, -65535
  %339 = add i32 %338, %337
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.10875.5.sink269, i64 2
  br label %get_cabac_bypass_sign.exit245.i

get_cabac_bypass_sign.exit245.i:                  ; preds = %get_cabac_bypass_sign.exit245.i.sink.split, %.critedge.i.thread, %224
  %.sink245 = phi i32 [ %198, %224 ], [ %262, %.critedge.i.thread ], [ %.sink245.ph, %get_cabac_bypass_sign.exit245.i.sink.split ]
  %.sroa.0.6.sink = phi i32 [ %227, %224 ], [ %328, %.critedge.i.thread ], [ %339, %get_cabac_bypass_sign.exit245.i.sink.split ]
  %.sink238 = phi i32 [ -1, %224 ], [ %327, %.critedge.i.thread ], [ %.sink238.ph, %get_cabac_bypass_sign.exit245.i.sink.split ]
  %.sroa.10875.7 = phi ptr [ %.sroa.10875.24, %224 ], [ %.sroa.10875.5, %.critedge.i.thread ], [ %340, %get_cabac_bypass_sign.exit245.i.sink.split ]
  %.1199.in.i = phi i8 [ %226, %224 ], [ %235, %.critedge.i.thread ], [ %.1199.in.i.ph, %get_cabac_bypass_sign.exit245.i.sink.split ]
  %341 = shl i32 %.sink245, 17
  %342 = sub nsw i32 %.sroa.0.6.sink, %341
  %343 = ashr i32 %342, 31
  %344 = and i32 %343, %341
  %345 = add nsw i32 %344, %342
  %346 = xor i32 %343, %.sink238
  %347 = sub nsw i32 %346, %343
  %348 = zext i8 %173 to i64
  %349 = getelementptr inbounds nuw i32, ptr %2, i64 %348
  store i32 %347, ptr %349, align 4, !tbaa !93
  %.1199.i = zext i8 %.1199.in.i to i64
  %.not223.i = icmp eq i64 %indvars.iv.next193, 0
  br i1 %.not223.i, label %decode_cabac_residual_internal.exit, label %.preheader119, !llvm.loop !202

.preheader117:                                    ; preds = %get_cabac.exit7._crit_edge, %get_cabac_bypass_sign.exit237.i
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %get_cabac_bypass_sign.exit237.i ], [ %164, %get_cabac.exit7._crit_edge ]
  %.sroa.10875.11 = phi ptr [ %.sroa.10875.16, %get_cabac_bypass_sign.exit237.i ], [ %.sroa.10875.1.ph208, %get_cabac.exit7._crit_edge ]
  %.sroa.74.6 = phi i32 [ %.sink260, %get_cabac_bypass_sign.exit237.i ], [ %.sroa.74.1.ph210, %get_cabac.exit7._crit_edge ]
  %.sroa.0.11 = phi i32 [ %530, %get_cabac_bypass_sign.exit237.i ], [ %.sroa.0.1.ph212, %get_cabac.exit7._crit_edge ]
  %.2200.i = phi i64 [ %.3201.i, %get_cabac_bypass_sign.exit237.i ], [ 0, %get_cabac.exit7._crit_edge ]
  %350 = getelementptr inbounds nuw i8, ptr @decode_cabac_residual_internal.coeff_abs_level1_ctx, i64 %.2200.i
  %351 = load i8, ptr %350, align 1, !tbaa !77
  %352 = zext i8 %351 to i64
  %353 = getelementptr inbounds nuw i8, ptr %29, i64 %352
  %indvars.iv.next197 = add nsw i64 %indvars.iv196, -1
  %354 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.next197
  %355 = load i32, ptr %354, align 4, !tbaa !93
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %5, i64 %356
  %358 = load i8, ptr %357, align 1, !tbaa !77
  %359 = load i8, ptr %353, align 1, !tbaa !77
  %360 = zext i8 %359 to i32
  %361 = shl i32 %.sroa.74.6, 1
  %362 = and i32 %361, 384
  %363 = add nuw nsw i32 %362, %360
  %364 = zext nneg i32 %363 to i64
  %365 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %364
  %366 = load i8, ptr %365, align 1, !tbaa !77
  %367 = zext i8 %366 to i32
  %368 = sub nsw i32 %.sroa.74.6, %367
  %369 = shl i32 %368, 17
  %370 = icmp slt i32 %369, %.sroa.0.11
  %371 = sext i1 %370 to i32
  %372 = select i1 %370, i32 %369, i32 0
  %373 = sub nsw i32 %.sroa.0.11, %372
  %374 = select i1 %370, i32 %367, i32 %368
  %375 = xor i32 %371, %360
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !77
  store i8 %378, ptr %353, align 1, !tbaa !77
  %379 = sext i32 %374 to i64
  %380 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %379
  %381 = load i8, ptr %380, align 1, !tbaa !77
  %382 = zext i8 %381 to i32
  %383 = shl i32 %374, %382
  %384 = shl i32 %373, %382
  %385 = and i32 %384, 65535
  %.not.i.i17 = icmp eq i32 %385, 0
  br i1 %.not.i.i17, label %386, label %get_cabac.exit18

386:                                              ; preds = %.preheader117
  %387 = add nsw i32 %384, -1
  %388 = xor i32 %387, %384
  %389 = lshr i32 %388, 15
  %390 = zext nneg i32 %389 to i64
  %391 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %390
  %392 = load i8, ptr %391, align 1, !tbaa !77
  %393 = zext i8 %392 to i32
  %394 = sub nsw i32 7, %393
  %395 = load i8, ptr %.sroa.10875.11, align 1, !tbaa !77
  %396 = zext i8 %395 to i32
  %397 = shl nuw nsw i32 %396, 9
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.10875.11, i64 1
  %399 = load i8, ptr %398, align 1, !tbaa !77
  %400 = zext i8 %399 to i32
  %401 = shl nuw nsw i32 %400, 1
  %402 = or disjoint i32 %401, %397
  %403 = add nsw i32 %402, -65535
  %404 = shl nsw i32 %403, %394
  %405 = add i32 %404, %384
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.10875.11, i64 2
  br label %get_cabac.exit18

get_cabac.exit18:                                 ; preds = %.preheader117, %386
  %.sroa.10875.28 = phi ptr [ %406, %386 ], [ %.sroa.10875.11, %.preheader117 ]
  %.sroa.0.30 = phi i32 [ %405, %386 ], [ %384, %.preheader117 ]
  %407 = and i32 %375, 1
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %414

409:                                              ; preds = %get_cabac.exit18
  %410 = getelementptr inbounds nuw i8, ptr @decode_cabac_residual_internal.coeff_abs_level_transition, i64 %.2200.i
  %411 = load i8, ptr %410, align 1, !tbaa !77
  %412 = shl nsw i32 %.sroa.0.30, 1
  %413 = and i32 %.sroa.0.30, 32767
  %.not.i236.i = icmp eq i32 %413, 0
  br i1 %.not.i236.i, label %get_cabac_bypass_sign.exit237.i.sink.split, label %get_cabac_bypass_sign.exit237.i

414:                                              ; preds = %get_cabac.exit18
  %415 = getelementptr inbounds nuw i8, ptr @decode_cabac_residual_internal.coeff_abs_levelgt1_ctx, i64 %.2200.i
  %416 = load i8, ptr %415, align 1, !tbaa !77
  %417 = zext i8 %416 to i64
  %418 = getelementptr inbounds nuw i8, ptr %29, i64 %417
  %419 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @decode_cabac_residual_internal.coeff_abs_level_transition, i64 8), i64 %.2200.i
  %420 = load i8, ptr %419, align 1, !tbaa !77
  %.promoted163 = load i8, ptr %418, align 1, !tbaa !77
  br label %422

.critedge7.i.preheader:                           ; preds = %472
  %421 = shl i32 %447, 17
  br label %.critedge7.i

422:                                              ; preds = %414, %472
  %.0173.i167 = phi i32 [ 2, %414 ], [ %473, %472 ]
  %.sroa.0.12166 = phi i32 [ %.sroa.0.30, %414 ], [ %.sroa.0.31, %472 ]
  %.sroa.74.7165 = phi i32 [ %383, %414 ], [ %447, %472 ]
  %.sroa.10875.12164 = phi ptr [ %.sroa.10875.28, %414 ], [ %.sroa.10875.29, %472 ]
  %423 = phi i8 [ %.promoted163, %414 ], [ %442, %472 ]
  %424 = zext i8 %423 to i32
  %425 = shl i32 %.sroa.74.7165, 1
  %426 = and i32 %425, 384
  %427 = add nuw nsw i32 %426, %424
  %428 = zext nneg i32 %427 to i64
  %429 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 512), i64 %428
  %430 = load i8, ptr %429, align 1, !tbaa !77
  %431 = zext i8 %430 to i32
  %432 = sub nsw i32 %.sroa.74.7165, %431
  %433 = shl i32 %432, 17
  %434 = icmp slt i32 %433, %.sroa.0.12166
  %435 = sext i1 %434 to i32
  %436 = select i1 %434, i32 %433, i32 0
  %437 = sub nsw i32 %.sroa.0.12166, %436
  %438 = select i1 %434, i32 %431, i32 %432
  %439 = xor i32 %435, %424
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_h264_cabac_tables, i64 1152), i64 %440
  %442 = load i8, ptr %441, align 1, !tbaa !77
  store i8 %442, ptr %418, align 1, !tbaa !77
  %443 = sext i32 %438 to i64
  %444 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !77
  %446 = zext i8 %445 to i32
  %447 = shl i32 %438, %446
  %448 = shl i32 %437, %446
  %449 = and i32 %448, 65535
  %.not.i.i19 = icmp eq i32 %449, 0
  br i1 %.not.i.i19, label %450, label %get_cabac.exit20

450:                                              ; preds = %422
  %451 = add nsw i32 %448, -1
  %452 = xor i32 %451, %448
  %453 = lshr i32 %452, 15
  %454 = zext nneg i32 %453 to i64
  %455 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %454
  %456 = load i8, ptr %455, align 1, !tbaa !77
  %457 = zext i8 %456 to i32
  %458 = sub nsw i32 7, %457
  %459 = load i8, ptr %.sroa.10875.12164, align 1, !tbaa !77
  %460 = zext i8 %459 to i32
  %461 = shl nuw nsw i32 %460, 9
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.10875.12164, i64 1
  %463 = load i8, ptr %462, align 1, !tbaa !77
  %464 = zext i8 %463 to i32
  %465 = shl nuw nsw i32 %464, 1
  %466 = or disjoint i32 %465, %461
  %467 = add nsw i32 %466, -65535
  %468 = shl nsw i32 %467, %458
  %469 = add i32 %468, %448
  %470 = getelementptr inbounds nuw i8, ptr %.sroa.10875.12164, i64 2
  br label %get_cabac.exit20

get_cabac.exit20:                                 ; preds = %422, %450
  %.sroa.10875.29 = phi ptr [ %470, %450 ], [ %.sroa.10875.12164, %422 ]
  %.sroa.0.31 = phi i32 [ %469, %450 ], [ %448, %422 ]
  %471 = and i32 %439, 1
  %.not217.i = icmp eq i32 %471, 0
  br i1 %.not217.i, label %.critedge7.i.thread, label %472

472:                                              ; preds = %get_cabac.exit20
  %473 = add nuw nsw i32 %.0173.i167, 1
  %exitcond195.not = icmp eq i32 %473, 15
  br i1 %exitcond195.not, label %.critedge7.i.preheader, label %422, !llvm.loop !203

.critedge7.i:                                     ; preds = %get_cabac_bypass.exit23, %.critedge7.i.preheader
  %.sroa.10875.17 = phi ptr [ %.sroa.10875.30, %get_cabac_bypass.exit23 ], [ %.sroa.10875.29, %.critedge7.i.preheader ]
  %.sroa.0.17 = phi i32 [ %spec.select113, %get_cabac_bypass.exit23 ], [ %.sroa.0.31, %.critedge7.i.preheader ]
  %.0.i = phi i32 [ %492, %get_cabac_bypass.exit23 ], [ 0, %.critedge7.i.preheader ]
  %474 = shl nsw i32 %.sroa.0.17, 1
  %475 = and i32 %.sroa.0.17, 32767
  %.not.i21 = icmp eq i32 %475, 0
  br i1 %.not.i21, label %476, label %get_cabac_bypass.exit23

476:                                              ; preds = %.critedge7.i
  %477 = load i8, ptr %.sroa.10875.17, align 1, !tbaa !77
  %478 = zext i8 %477 to i32
  %479 = shl nuw nsw i32 %478, 9
  %480 = getelementptr inbounds nuw i8, ptr %.sroa.10875.17, i64 1
  %481 = load i8, ptr %480, align 1, !tbaa !77
  %482 = zext i8 %481 to i32
  %483 = shl nuw nsw i32 %482, 1
  %484 = or disjoint i32 %483, %479
  %485 = add i32 %474, -65535
  %486 = add i32 %485, %484
  %487 = getelementptr inbounds nuw i8, ptr %.sroa.10875.17, i64 2
  br label %get_cabac_bypass.exit23

get_cabac_bypass.exit23:                          ; preds = %476, %.critedge7.i
  %.sroa.10875.30 = phi ptr [ %487, %476 ], [ %.sroa.10875.17, %.critedge7.i ]
  %.sroa.0.32 = phi i32 [ %486, %476 ], [ %474, %.critedge7.i ]
  %488 = icmp sge i32 %.sroa.0.32, %421
  %489 = select i1 %488, i32 %421, i32 0
  %spec.select113 = sub nsw i32 %.sroa.0.32, %489
  %490 = icmp samesign ult i32 %.0.i, 23
  %491 = select i1 %488, i1 %490, i1 false
  %492 = add nuw nsw i32 %.0.i, 1
  br i1 %491, label %.critedge7.i, label %.preheader, !llvm.loop !204

.preheader:                                       ; preds = %get_cabac_bypass.exit23
  %.not218.i168 = icmp eq i32 %.0.i, 0
  br i1 %.not218.i168, label %.critedge7.i.thread, label %.lr.ph173

.lr.ph173:                                        ; preds = %.preheader, %get_cabac_bypass.exit26
  %.1.i172 = phi i32 [ %493, %get_cabac_bypass.exit26 ], [ %.0.i, %.preheader ]
  %.2.i171 = phi i32 [ %510, %get_cabac_bypass.exit26 ], [ 1, %.preheader ]
  %.sroa.0.18170 = phi i32 [ %spec.select115, %get_cabac_bypass.exit26 ], [ %spec.select113, %.preheader ]
  %.sroa.10875.18169 = phi ptr [ %.sroa.10875.31, %get_cabac_bypass.exit26 ], [ %.sroa.10875.30, %.preheader ]
  %493 = add nsw i32 %.1.i172, -1
  %494 = shl nsw i32 %.sroa.0.18170, 1
  %495 = and i32 %.sroa.0.18170, 32767
  %.not.i24 = icmp eq i32 %495, 0
  br i1 %.not.i24, label %496, label %get_cabac_bypass.exit26

496:                                              ; preds = %.lr.ph173
  %497 = load i8, ptr %.sroa.10875.18169, align 1, !tbaa !77
  %498 = zext i8 %497 to i32
  %499 = shl nuw nsw i32 %498, 9
  %500 = getelementptr inbounds nuw i8, ptr %.sroa.10875.18169, i64 1
  %501 = load i8, ptr %500, align 1, !tbaa !77
  %502 = zext i8 %501 to i32
  %503 = shl nuw nsw i32 %502, 1
  %504 = or disjoint i32 %503, %499
  %505 = add i32 %494, -65535
  %506 = add i32 %505, %504
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.10875.18169, i64 2
  br label %get_cabac_bypass.exit26

get_cabac_bypass.exit26:                          ; preds = %496, %.lr.ph173
  %.sroa.10875.31 = phi ptr [ %507, %496 ], [ %.sroa.10875.18169, %.lr.ph173 ]
  %.sroa.0.34 = phi i32 [ %506, %496 ], [ %494, %.lr.ph173 ]
  %508 = icmp sge i32 %.sroa.0.34, %421
  %509 = select i1 %508, i32 %421, i32 0
  %spec.select115 = sub nsw i32 %.sroa.0.34, %509
  %spec.select116 = zext i1 %508 to i32
  %reass.add.i = shl i32 %.2.i171, 1
  %510 = or disjoint i32 %reass.add.i, %spec.select116
  %.not218.i = icmp eq i32 %493, 0
  br i1 %.not218.i, label %._crit_edge174.loopexit, label %.lr.ph173, !llvm.loop !205

._crit_edge174.loopexit:                          ; preds = %get_cabac_bypass.exit26
  %511 = add i32 %510, 14
  br label %.critedge7.i.thread

.critedge7.i.thread:                              ; preds = %get_cabac.exit20, %.preheader, %._crit_edge174.loopexit
  %.sroa.10875.14 = phi ptr [ %.sroa.10875.30, %.preheader ], [ %.sroa.10875.31, %._crit_edge174.loopexit ], [ %.sroa.10875.29, %get_cabac.exit20 ]
  %.sroa.0.14 = phi i32 [ %spec.select113, %.preheader ], [ %spec.select115, %._crit_edge174.loopexit ], [ %.sroa.0.31, %get_cabac.exit20 ]
  %.1174.i = phi i32 [ 15, %.preheader ], [ %511, %._crit_edge174.loopexit ], [ %.0173.i167, %get_cabac.exit20 ]
  %512 = sub i32 0, %.1174.i
  %513 = shl nsw i32 %.sroa.0.14, 1
  %514 = and i32 %.sroa.0.14, 32767
  %.not.i232.i = icmp eq i32 %514, 0
  br i1 %.not.i232.i, label %get_cabac_bypass_sign.exit237.i.sink.split, label %get_cabac_bypass_sign.exit237.i

get_cabac_bypass_sign.exit237.i.sink.split:       ; preds = %.critedge7.i.thread, %409
  %.sroa.10875.14.sink277 = phi ptr [ %.sroa.10875.28, %409 ], [ %.sroa.10875.14, %.critedge7.i.thread ]
  %.sink271 = phi i32 [ %412, %409 ], [ %513, %.critedge7.i.thread ]
  %.sink260.ph = phi i32 [ %383, %409 ], [ %447, %.critedge7.i.thread ]
  %.sink253.ph = phi i32 [ -1, %409 ], [ %512, %.critedge7.i.thread ]
  %.3201.in.i.ph = phi i8 [ %411, %409 ], [ %420, %.critedge7.i.thread ]
  %515 = load i8, ptr %.sroa.10875.14.sink277, align 1, !tbaa !77
  %516 = zext i8 %515 to i32
  %517 = shl nuw nsw i32 %516, 9
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.10875.14.sink277, i64 1
  %519 = load i8, ptr %518, align 1, !tbaa !77
  %520 = zext i8 %519 to i32
  %521 = shl nuw nsw i32 %520, 1
  %522 = or disjoint i32 %521, %517
  %523 = add i32 %.sink271, -65535
  %524 = add i32 %523, %522
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.10875.14.sink277, i64 2
  br label %get_cabac_bypass_sign.exit237.i

get_cabac_bypass_sign.exit237.i:                  ; preds = %get_cabac_bypass_sign.exit237.i.sink.split, %.critedge7.i.thread, %409
  %.sink260 = phi i32 [ %383, %409 ], [ %447, %.critedge7.i.thread ], [ %.sink260.ph, %get_cabac_bypass_sign.exit237.i.sink.split ]
  %.sroa.0.15.sink = phi i32 [ %412, %409 ], [ %513, %.critedge7.i.thread ], [ %524, %get_cabac_bypass_sign.exit237.i.sink.split ]
  %.sink253 = phi i32 [ -1, %409 ], [ %512, %.critedge7.i.thread ], [ %.sink253.ph, %get_cabac_bypass_sign.exit237.i.sink.split ]
  %.sroa.10875.16 = phi ptr [ %.sroa.10875.28, %409 ], [ %.sroa.10875.14, %.critedge7.i.thread ], [ %525, %get_cabac_bypass_sign.exit237.i.sink.split ]
  %.3201.in.i = phi i8 [ %411, %409 ], [ %420, %.critedge7.i.thread ], [ %.3201.in.i.ph, %get_cabac_bypass_sign.exit237.i.sink.split ]
  %526 = shl i32 %.sink260, 17
  %527 = sub nsw i32 %.sroa.0.15.sink, %526
  %528 = ashr i32 %527, 31
  %529 = and i32 %528, %526
  %530 = add nsw i32 %529, %527
  %531 = xor i32 %528, %.sink253
  %532 = sub nsw i32 %531, %528
  %533 = trunc i32 %532 to i16
  %534 = zext i8 %358 to i64
  %535 = getelementptr inbounds nuw i16, ptr %2, i64 %534
  store i16 %533, ptr %535, align 2, !tbaa !96
  %.3201.i = zext i8 %.3201.in.i to i64
  %.not219.i = icmp eq i64 %indvars.iv.next197, 0
  br i1 %.not219.i, label %decode_cabac_residual_internal.exit, label %.preheader117, !llvm.loop !206

decode_cabac_residual_internal.exit:              ; preds = %get_cabac_bypass_sign.exit245.i, %get_cabac_bypass_sign.exit237.i
  %.sroa.10875.21 = phi ptr [ %.sroa.10875.16, %get_cabac_bypass_sign.exit237.i ], [ %.sroa.10875.7, %get_cabac_bypass_sign.exit245.i ]
  %.sroa.74.11 = phi i32 [ %.sink260, %get_cabac_bypass_sign.exit237.i ], [ %.sink245, %get_cabac_bypass_sign.exit245.i ]
  %.sroa.0.21 = phi i32 [ %530, %get_cabac_bypass_sign.exit237.i ], [ %345, %get_cabac_bypass_sign.exit245.i ]
  store i32 %.sroa.74.11, ptr %9, align 4, !tbaa !197
  store i32 %.sroa.0.21, ptr %8, align 16, !tbaa !127
  store ptr %.sroa.10875.21, ptr %10, align 16, !tbaa !126
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smin.i8(i8, i8) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noinline norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
